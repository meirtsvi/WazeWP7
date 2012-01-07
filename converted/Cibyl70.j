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

.method public static int32 navigate_bar_is_hidden_105e404()
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
// 0x0105e404: 0x105e404: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e408: 0x105e408: lw    v0, 12200(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc.0
// 0x0105e40c: 0x105e40c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e414(int32)
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
// 0x0105e414: 0x105e414: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e418: 0x105e418: jr    ra sw    a0, 14508(v0)
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
.method public static int32 navigate_bar_set_next_instruction_105e420(int32)
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
// 0x0105e420: 0x105e420: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e424: 0x105e424: jr    ra sw    a0, 14488(v0)
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
.method public static int32 navigate_bar_set_exit_105e42c(int32)
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
// 0x0105e42c: 0x105e42c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e430: 0x105e430: jr    ra sw    a0, 14504(v0)
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
.method public static int32 navigate_bar_set_next_exit_105e438(int32)
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
// 0x0105e438: 0x105e438: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e43c: 0x105e43c: jr    ra sw    a0, 14500(v0)
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
.method public static int32 navigate_bar_set_distance_105e444(int32)
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
// 0x0105e444: 0x105e444: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e448: 0x105e448: jr    ra sw    a0, 14496(v0)
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
.method public static int32 navigate_bar_set_next_distance_105e450(int32)
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
// 0x0105e450: 0x105e450: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e454: 0x105e454: jr    ra sw    a0, 14492(v0)
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
.method public static int32 navigate_bar_set_mode_105e45c(int32)
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
// 0x0105e45c: 0x105e45c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e460: 0x105e460: lw    v1, 12200(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc.2
// 0x0105e464: 0x105e464: sll   zero, zero, 0
// 0x0105e468: 0x105e468: beq   v1, a0, 0x105e474 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e474
// --- basic block ---
// 0x0105e470: 0x105e470: sw    a0, 12200(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldloc.0
	stelem.i4
L_105e474:
// 0x0105e474: 0x105e474: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e47c(int32,int32,int32,int32,int32)
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
// 0x0105e47c: 0x105e47c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e480: 0x105e480: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e484: 0x105e484: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e488: 0x105e488: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e48c: 0x105e48c: sw    ra, 52(sp)
// 0x0105e490: 0x105e490: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e494: 0x105e494: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e498: 0x105e498: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e49c: 0x105e49c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e4a0: 0x105e4a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e4a4: 0x105e4a4: bne   v1, v0, 0x105e674 sw    s0, 28(sp)
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
	bne.un L_105e674
// --- basic block ---
// 0x0105e4ac: 0x105e4ac: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105e4b4: 0x105e4b4: beq   v0, zero, 0x105e4e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e4e0
// --- basic block ---
// 0x0105e4bc: 0x105e4bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e4c0: 0x105e4c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e4c4: 0x105e4c4: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105e4c8: 0x105e4c8: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105e4cc: 0x105e4cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e4d0: 0x105e4d0: jal   0x100449c addiu a2, zero, 837
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
// 0x0105e4d8: 0x105e4d8: j	 0x105e674 sll   zero, zero, 0
	br L_105e674
// --- basic block ---
L_105e4e0:
// 0x0105e4e0: 0x105e4e0: lw    a0, 12472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e4e4: 0x105e4e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e4e8: 0x105e4e8: lw    s0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 10
// 0x0105e4ec: 0x105e4ec: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e4f4: 0x105e4f4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0105e4f8: 0x105e4f8: jal   0x1042450 subu  s0, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 10
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e500: 0x105e500: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e504: 0x105e504: lw    a0, 12468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldelem.i4
	stloc.1
// 0x0105e508: 0x105e508: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105e50c: 0x105e50c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e510: 0x105e510: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105e514: 0x105e514: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e518: 0x105e518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e51c: 0x105e51c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e520: 0x105e520: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e524: 0x105e524: jal   0x104f5d4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e52c: 0x105e52c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e530: 0x105e530: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105e534: 0x105e534: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e538: 0x105e538: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e53c: 0x105e53c: bne   a0, v1, 0x105e578 addiu v0, v0, 12488
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12488
	add
	stloc 5
	bne.un L_105e578
// --- basic block ---
// 0x0105e544: 0x105e544: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e548: 0x105e548: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e550: 0x105e550: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e554: 0x105e554: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e558: 0x105e558: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e55c: 0x105e55c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e560: 0x105e560: lw    a0, 12480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105e564: 0x105e564: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e568: 0x105e568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e56c: 0x105e56c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e570: 0x105e570: j	 0x105e5c8 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e5c8
// --- basic block ---
L_105e578:
// 0x0105e578: 0x105e578: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e57c: 0x105e57c: lw    a0, 12480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105e580: 0x105e580: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e584: 0x105e584: jal   0x104e050 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e58c: 0x105e58c: lw    a0, 12484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105e590: 0x105e590: jal   0x104e050 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e598: 0x105e598: jal   0x101fa48 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e5a0: 0x105e5a0: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e5a4: 0x105e5a4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e5a8: 0x105e5a8: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e5ac: 0x105e5ac: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e5b0: 0x105e5b0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e5b4: 0x105e5b4: lw    a0, 12484(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105e5b8: 0x105e5b8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e5bc: 0x105e5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e5c0: 0x105e5c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e5c4: 0x105e5c4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e5c8:
// 0x0105e5c8: 0x105e5c8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e5cc: 0x105e5cc: jal   0x104f5d4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5d4: 0x105e5d4: lw    a0, 12472(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e5d8: 0x105e5d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e5dc: 0x105e5dc: lw    s4, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 12
// 0x0105e5e0: 0x105e5e0: jal   0x104e050 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5e8: 0x105e5e8: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5f0: 0x105e5f0: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e5f4: 0x105e5f4: jal   0x104e050 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e5fc: 0x105e5fc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e600: 0x105e600: jal   0x101fa48 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105e608: 0x105e608: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e60c: 0x105e60c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e610: 0x105e610: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e614: 0x105e614: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e618: 0x105e618: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e61c: 0x105e61c: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e620: 0x105e620: lw    s2, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0105e624: 0x105e624: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e628: 0x105e628: jal   0x104e02c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e630: 0x105e630: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e634: 0x105e634: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e638: 0x105e638: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e63c: 0x105e63c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e640: 0x105e640: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e644: 0x105e644: jal   0x104f5d4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e64c: 0x105e64c: lw    a0, 12472(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105e650: 0x105e650: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e658: 0x105e658: lw    a0, 12476(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105e65c: 0x105e65c: jal   0x104e050 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e664: 0x105e664: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e668: 0x105e668: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e66c: 0x105e66c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e670: 0x105e670: sw    s1, 12496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldloc 8
	stelem.i4
L_105e674:
// 0x0105e674: 0x105e674: lw    ra, 52(sp)
// 0x0105e678: 0x105e678: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e67c: 0x105e67c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e680: 0x105e680: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e684: 0x105e684: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e688: 0x105e688: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e68c: 0x105e68c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e690: 0x105e690: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e698(int32,int32,int32,int32,int32)
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
// 0x0105e698: 0x105e698: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e69c: 0x105e69c: lw    v0, 12196(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e6a0: 0x105e6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e6a4: 0x105e6a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e6a8: 0x105e6a8: sw    ra, 20(sp)
// 0x0105e6ac: 0x105e6ac: bne   v0, v1, 0x105e6d4 sw    s0, 16(sp)
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
	bne.un L_105e6d4
// --- basic block ---
// 0x0105e6b4: 0x105e6b4: beq   a0, zero, 0x105e6d4 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e6d4
// --- basic block ---
// 0x0105e6bc: 0x105e6bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e6c0: 0x105e6c0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e6c4: 0x105e6c4: addiu a0, s0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc.1
// 0x0105e6c8: 0x105e6c8: jal   0x1001af8 addiu s0, s0, 12204
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
// 0x0105e6d0: 0x105e6d0: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e6d4:
// 0x0105e6d4: 0x105e6d4: lw    ra, 20(sp)
// 0x0105e6d8: 0x105e6d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e6dc: 0x105e6dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e6e4(int32,int32,int32,int32,int32)
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
// 0x0105e6e4: 0x105e6e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e6e8: 0x105e6e8: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105e6ec: 0x105e6ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e6f0: 0x105e6f0: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e6f4: 0x105e6f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6f8: 0x105e6f8: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e6fc: 0x105e6fc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e700: 0x105e700: lw    v1, 12196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e704: 0x105e704: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e708: 0x105e708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e70c: 0x105e70c: bne   v1, v0, 0x105e7a0 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e7a0
// --- basic block ---
// 0x0105e714: 0x105e714: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e718: 0x105e718: jal   0x101faf4 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105e720: 0x105e720: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e724: 0x105e724: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e728: 0x105e728: beq   v0, zero, 0x105e754 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e754
// --- basic block ---
// 0x0105e730: 0x105e730: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e734: 0x105e734: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e738: 0x105e738: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105e73c: 0x105e73c: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105e740: 0x105e740: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e744: 0x105e744: jal   0x100449c addiu a2, zero, 548
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
// 0x0105e74c: 0x105e74c: j	 0x105e7a0 sll   zero, zero, 0
	br L_105e7a0
// --- basic block ---
L_105e754:
// 0x0105e754: 0x105e754: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e758: 0x105e758: beq   a0, v1, 0x105e7a0 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e7a0
// --- basic block ---
// 0x0105e760: 0x105e760: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e764: 0x105e764: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e768: 0x105e768: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e76c: 0x105e76c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e770: 0x105e770: addiu a2, a2, 28220
	ldloc.3
	ldc.i4 28220
	add
	stloc.3
// 0x0105e774: 0x105e774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e778: 0x105e778: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e77c: 0x105e77c: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e780: 0x105e780: jal   0x10a1a64 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e788: 0x105e788: beq   v0, zero, 0x105e7a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e7a0
// --- basic block ---
// 0x0105e790: 0x105e790: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e794: 0x105e794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e798: 0x105e798: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e7a0:
// 0x0105e7a0: 0x105e7a0: lw    ra, 36(sp)
// 0x0105e7a4: 0x105e7a4: sll   zero, zero, 0
// 0x0105e7a8: 0x105e7a8: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e7b0(int32,int32,int32,int32,int32)
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
// 0x0105e7b0: 0x105e7b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e7b4: 0x105e7b4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e7b8: 0x105e7b8: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e7bc: 0x105e7bc: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e7c0: 0x105e7c0: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e7c4: 0x105e7c4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e7c8: 0x105e7c8: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e7cc: 0x105e7cc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e7d0: 0x105e7d0: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e7d4: 0x105e7d4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e7d8: 0x105e7d8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e7dc: 0x105e7dc: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e7e0: 0x105e7e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e7e4: 0x105e7e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e7e8: 0x105e7e8: sw    ra, 84(sp)
// 0x0105e7ec: 0x105e7ec: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e7f0: 0x105e7f0: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e7f4: 0x105e7f4: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e7f8: 0x105e7f8: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e7fc: 0x105e7fc: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e800: 0x105e800: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e808: 0x105e808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e80c: 0x105e80c: lw    v0, 12464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105e810: 0x105e810: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e814: 0x105e814: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e818: 0x105e818: sll   zero, zero, 0
// 0x0105e81c: 0x105e81c: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e820: 0x105e820: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e824: 0x105e824: beq   a0, zero, 0x105e97c slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105e97c
// --- basic block ---
// 0x0105e82c: 0x105e82c: beq   v0, zero, 0x105e840 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e840
// --- basic block ---
// 0x0105e834: 0x105e834: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e838: 0x105e838: j	 0x105e980 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105e980
// --- basic block ---
L_105e840:
// 0x0105e840: 0x105e840: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e848: 0x105e848: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105e84c: 0x105e84c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105e850: 0x105e850: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105e854: 0x105e854: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105e858: 0x105e858: j	 0x105e880 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e880
// --- basic block ---
L_105e860:
// 0x0105e860: 0x105e860: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e864: 0x105e864: sll   zero, zero, 0
// 0x0105e868: 0x105e868: bne   a2, a1, 0x105e880 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105e880
// --- basic block ---
// 0x0105e870: 0x105e870: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e874: 0x105e874: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105e878: 0x105e878: j	 0x105e8a8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e8a8
// --- basic block ---
L_105e880:
// 0x0105e880: 0x105e880: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105e884: 0x105e884: bne   a2, zero, 0x105e860 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105e860
// --- basic block ---
// 0x0105e88c: 0x105e88c: j	 0x105e8a8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e8a8
// --- basic block ---
L_105e894:
// 0x0105e894: 0x105e894: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e898: 0x105e898: sll   zero, zero, 0
// 0x0105e89c: 0x105e89c: beq   a2, a1, 0x105e8b4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105e8b4
// --- basic block ---
// 0x0105e8a4: 0x105e8a4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105e8a8:
// 0x0105e8a8: 0x105e8a8: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105e8ac: 0x105e8ac: bne   a2, zero, 0x105e894 sll   zero, zero, 0
	ldloc.3
	brtrue L_105e894
// --- basic block ---
L_105e8b4:
// 0x0105e8b4: 0x105e8b4: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105e8b8: 0x105e8b8: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105e8bc: 0x105e8bc: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105e8c0: 0x105e8c0: beq   a0, zero, 0x105e8d0 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105e8d0
// --- basic block ---
// 0x0105e8c8: 0x105e8c8: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105e8cc: 0x105e8cc: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105e8d0:
// 0x0105e8d0: 0x105e8d0: beq   v0, zero, 0x105e980 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105e980
// --- basic block ---
// 0x0105e8d8: 0x105e8d8: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105e8dc: 0x105e8dc: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105e8e0: 0x105e8e0: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105e8e4: 0x105e8e4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105e8e8: 0x105e8e8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105e8ec: 0x105e8ec: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105e8f0: 0x105e8f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e8f4: 0x105e8f4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105e8f8: 0x105e8f8: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e8fc: 0x105e8fc: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e900: 0x105e900: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105e904: 0x105e904: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e908: 0x105e908: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e910: 0x105e910: lw    v0, 12464(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105e914: 0x105e914: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e918: 0x105e918: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e91c: 0x105e91c: sll   zero, zero, 0
// 0x0105e920: 0x105e920: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e924: 0x105e924: beq   v0, zero, 0x105e970 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105e970
// --- basic block ---
// 0x0105e92c: 0x105e92c: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105e930: 0x105e930: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105e934: 0x105e934: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105e938: 0x105e938: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105e93c: 0x105e93c: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e944: 0x105e944: lw    v0, 12464(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105e948: 0x105e948: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e94c: 0x105e94c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e950: 0x105e950: sll   zero, zero, 0
// 0x0105e954: 0x105e954: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105e958: 0x105e958: beq   v0, zero, 0x105e970 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105e970
// --- basic block ---
// 0x0105e960: 0x105e960: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105e964: 0x105e964: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e968: 0x105e968: j	 0x105e980 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105e980
// --- basic block ---
L_105e970:
// 0x0105e970: 0x105e970: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105e974: 0x105e974: sll   zero, zero, 0
// 0x0105e978: 0x105e978: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e97c:
// 0x0105e97c: 0x105e97c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105e980:
// 0x0105e980: 0x105e980: lw    ra, 84(sp)
// 0x0105e984: 0x105e984: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105e988: 0x105e988: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105e98c: 0x105e98c: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105e990: 0x105e990: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105e994: 0x105e994: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105e998: 0x105e998: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105e99c: 0x105e99c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105e9a0: 0x105e9a0: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105e9a4: 0x105e9a4: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105e9a8: 0x105e9a8: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105e9b0(int32,int32,int32,int32,int32)
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
// 0x0105e9b0: 0x105e9b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e9b4: 0x105e9b4: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105e9b8: 0x105e9b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105e9bc: 0x105e9bc: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105e9c0: 0x105e9c0: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105e9c4: 0x105e9c4: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105e9c8: 0x105e9c8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105e9cc: 0x105e9cc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105e9d0: 0x105e9d0: sw    ra, 44(sp)
// 0x0105e9d4: 0x105e9d4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105e9d8: 0x105e9d8: beq   v1, zero, 0x105ea80 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105ea80
// --- basic block ---
// 0x0105e9e0: 0x105e9e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e9e4: 0x105e9e4: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105e9e8: 0x105e9e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e9ec: 0x105e9ec: bne   v1, v0, 0x105ea80 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ea80
// --- basic block ---
// 0x0105e9f4: 0x105e9f4: jal   0x101faf4 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105e9fc: 0x105e9fc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ea00: 0x105ea00: beq   v0, zero, 0x105ea2c addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105ea2c
// --- basic block ---
// 0x0105ea08: 0x105ea08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ea0c: 0x105ea0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ea10: 0x105ea10: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105ea14: 0x105ea14: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105ea18: 0x105ea18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ea1c: 0x105ea1c: jal   0x100449c addiu a2, zero, 582
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
// 0x0105ea24: 0x105ea24: j	 0x105ea80 sll   zero, zero, 0
	br L_105ea80
// --- basic block ---
L_105ea2c:
// 0x0105ea2c: 0x105ea2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ea30: 0x105ea30: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105ea34: 0x105ea34: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x0105ea38: 0x105ea38: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105ea3c: 0x105ea3c: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105ea44: 0x105ea44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105ea48: 0x105ea48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ea4c: 0x105ea4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ea50: 0x105ea50: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105ea54: 0x105ea54: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105ea58: 0x105ea58: jal   0x104ef7c sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ea60: 0x105ea60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ea64: 0x105ea64: jal   0x104ee2c addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ea6c: 0x105ea6c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ea70: 0x105ea70: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105ea74: 0x105ea74: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105ea78: 0x105ea78: jal   0x104eadc addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ea80:
// 0x0105ea80: 0x105ea80: lw    ra, 44(sp)
// 0x0105ea84: 0x105ea84: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105ea88: 0x105ea88: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105ea90(int32,int32,int32,int32,int32)
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
// 0x0105ea90: 0x105ea90: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105ea94: 0x105ea94: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105ea98: 0x105ea98: sw    ra, 828(sp)
// 0x0105ea9c: 0x105ea9c: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105eaa0: 0x105eaa0: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105eaa4: 0x105eaa4: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105eaa8: 0x105eaa8: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105eaac: 0x105eaac: jal   0x101fa48 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105eab4: 0x105eab4: bne   v0, zero, 0x105eac0 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105eac0
// --- basic block ---
// 0x0105eabc: 0x105eabc: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105eac0:
// 0x0105eac0: 0x105eac0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105eac4: 0x105eac4: jal   0x100e7a8 addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
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
// 0x0105eacc: 0x105eacc: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ead0: 0x105ead0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ead4: 0x105ead4: lw    s0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 8
// 0x0105ead8: 0x105ead8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eadc: 0x105eadc: bne   s0, v0, 0x105ec60 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105ec60
// --- basic block ---
// 0x0105eae4: 0x105eae4: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105eaec: 0x105eaec: beq   v0, zero, 0x105eb14 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105eb14
// --- basic block ---
// 0x0105eaf4: 0x105eaf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eaf8: 0x105eaf8: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105eafc: 0x105eafc: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105eb00: 0x105eb00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eb04: 0x105eb04: jal   0x100449c addiu a2, zero, 968
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
// 0x0105eb0c: 0x105eb0c: j	 0x105ec60 sll   zero, zero, 0
	br L_105ec60
// --- basic block ---
L_105eb14:
// 0x0105eb14: 0x105eb14: jal   0x105762c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb1c: 0x105eb1c: beq   v0, zero, 0x105ec60 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105ec60
// --- basic block ---
// 0x0105eb24: 0x105eb24: addiu a2, a2, 12352
	ldloc.3
	ldc.i4 12352
	add
	stloc.3
// 0x0105eb28: 0x105eb28: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105eb2c: 0x105eb2c: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb34: 0x105eb34: beq   v0, zero, 0x105ec60 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ec60
// --- basic block ---
// 0x0105eb3c: 0x105eb3c: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105eb40: 0x105eb40: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb48: 0x105eb48: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105eb50: 0x105eb50: bne   v0, s0, 0x105eb64 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105eb64
// --- basic block ---
// 0x0105eb58: 0x105eb58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eb5c: 0x105eb5c: j	 0x105eb6c addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	br L_105eb6c
// --- basic block ---
L_105eb64:
// 0x0105eb64: 0x105eb64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105eb68: 0x105eb68: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105eb6c:
// 0x0105eb6c: 0x105eb6c: jal   0x104ee2c lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb74: 0x105eb74: addiu a1, s3, 212
	ldloc 10
	ldc.i4 212
	add
	stloc.2
// 0x0105eb78: 0x105eb78: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105eb80: 0x105eb80: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105eb84: 0x105eb84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eb88: 0x105eb88: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eb90: 0x105eb90: addiu a1, s3, 212
	ldloc 10
	ldc.i4 212
	add
	stloc.2
// 0x0105eb94: 0x105eb94: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105eb9c: 0x105eb9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eba0: 0x105eba0: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105eba8: 0x105eba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ebac: 0x105ebac: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105ebb0: 0x105ebb0: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ebb4: 0x105ebb4: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ebb8: 0x105ebb8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ebbc: 0x105ebbc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ebc0: 0x105ebc0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ebc4: 0x105ebc4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ebc8: 0x105ebc8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ebcc: 0x105ebcc: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ebd0: 0x105ebd0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ebd4: 0x105ebd4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ebd8: 0x105ebd8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ebdc: 0x105ebdc: jal   0x104eadc sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ebe4: 0x105ebe4: lw    v1, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 6
// 0x0105ebe8: 0x105ebe8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ebec: 0x105ebec: bne   v1, v0, 0x105ec3c lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ec3c
// --- basic block ---
// 0x0105ebf4: 0x105ebf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ebf8: 0x105ebf8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ebfc: 0x105ebfc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105ec00: 0x105ec00: addiu a2, s2, 14576
	ldloc 9
	ldc.i4 14576
	add
	stloc.3
// 0x0105ec04: 0x105ec04: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ec08: 0x105ec08: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ec0c: 0x105ec0c: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec14: 0x105ec14: lw    s0, 14576(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 8
// 0x0105ec18: 0x105ec18: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105ec20: 0x105ec20: bne   v0, zero, 0x105ec2c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105ec2c
// --- basic block ---
// 0x0105ec28: 0x105ec28: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105ec2c:
// 0x0105ec2c: 0x105ec2c: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105ec30: 0x105ec30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ec34: 0x105ec34: sw    s0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldloc 8
	stelem.i4
// 0x0105ec38: 0x105ec38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ec3c:
// 0x0105ec3c: 0x105ec3c: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ec40: 0x105ec40: lw    v0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 5
// 0x0105ec44: 0x105ec44: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105ec48: 0x105ec48: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105ec4c: 0x105ec4c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ec50: 0x105ec50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ec54: 0x105ec54: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105ec58: 0x105ec58: jal   0x104eadc sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ec60:
// 0x0105ec60: 0x105ec60: lw    ra, 828(sp)
// 0x0105ec64: 0x105ec64: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105ec68: 0x105ec68: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105ec6c: 0x105ec6c: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105ec70: 0x105ec70: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105ec74: 0x105ec74: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105ec7c(int32,int32,int32,int32,int32)
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
// 0x0105ec7c: 0x105ec7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ec80: 0x105ec80: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105ec84: 0x105ec84: addiu a0, a0, 14512
	ldloc.1
	ldc.i4 14512
	add
	stloc.1
// 0x0105ec88: 0x105ec88: sw    ra, 428(sp)
// 0x0105ec8c: 0x105ec8c: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ec90: 0x105ec90: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105ec94: 0x105ec94: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105ec98: 0x105ec98: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105ec9c: 0x105ec9c: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105eca0: 0x105eca0: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105eca4: 0x105eca4: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105eca8: 0x105eca8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ecac: 0x105ecac: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105ecb4: 0x105ecb4: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105ecbc: 0x105ecbc: bne   v0, zero, 0x105ecc8 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105ecc8
// --- basic block ---
// 0x0105ecc4: 0x105ecc4: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105ecc8:
// 0x0105ecc8: 0x105ecc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eccc: 0x105eccc: lw    s0, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 9
// 0x0105ecd0: 0x105ecd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ecd4: 0x105ecd4: bne   s0, v0, 0x105eee0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105eee0
// --- basic block ---
// 0x0105ecdc: 0x105ecdc: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105ece4: 0x105ece4: beq   v0, zero, 0x105ed10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ed10
// --- basic block ---
// 0x0105ecec: 0x105ecec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ecf0: 0x105ecf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ecf4: 0x105ecf4: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105ecf8: 0x105ecf8: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105ecfc: 0x105ecfc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ed00: 0x105ed00: jal   0x100449c addiu a2, zero, 1018
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
// 0x0105ed08: 0x105ed08: j	 0x105eee0 sll   zero, zero, 0
	br L_105eee0
// --- basic block ---
L_105ed10:
// 0x0105ed10: 0x105ed10: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ed14: 0x105ed14: sll   zero, zero, 0
// 0x0105ed18: 0x105ed18: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ed1c: 0x105ed1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ed20: 0x105ed20: beq   v1, v0, 0x105eee0 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105eee0
// --- basic block ---
// 0x0105ed28: 0x105ed28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ed2c: 0x105ed2c: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x0105ed30: 0x105ed30: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ed34: 0x105ed34: jal   0x101afd8 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed3c: 0x105ed3c: beq   v0, zero, 0x105eee0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105eee0
// --- basic block ---
// 0x0105ed44: 0x105ed44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ed48: 0x105ed48: jal   0x1001984 addiu a1, a1, 212
	ldloc.2
	ldc.i4 212
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
// 0x0105ed50: 0x105ed50: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105ed54: 0x105ed54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ed58: 0x105ed58: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed60: 0x105ed60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ed64: 0x105ed64: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105ed68: 0x105ed68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105ed6c: 0x105ed6c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105ed70: 0x105ed70: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105ed74: 0x105ed74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ed78: 0x105ed78: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed80: 0x105ed80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ed84: 0x105ed84: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105ed88: 0x105ed88: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ed90: 0x105ed90: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105ed98: 0x105ed98: bne   v0, s0, 0x105edac sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105edac
// --- basic block ---
// 0x0105eda0: 0x105eda0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eda4: 0x105eda4: j	 0x105edb4 addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	br L_105edb4
// --- basic block ---
L_105edac:
// 0x0105edac: 0x105edac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105edb0: 0x105edb0: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105edb4:
// 0x0105edb4: 0x105edb4: jal   0x104ee2c lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edbc: 0x105edbc: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105edc4: 0x105edc4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105edc8: 0x105edc8: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105edcc: 0x105edcc: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105edd0: 0x105edd0: beq   v0, zero, 0x105ee68 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105ee68
// --- basic block ---
// 0x0105edd8: 0x105edd8: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105eddc: 0x105eddc: lw    a0, -30052(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0105ede0: 0x105ede0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ede4: 0x105ede4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ede8: 0x105ede8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105edec: 0x105edec: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105edf0: 0x105edf0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105edf4: 0x105edf4: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105edf8: 0x105edf8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105edfc: 0x105edfc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee00: 0x105ee00: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ee04: 0x105ee04: jal   0x104eadc sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee0c: 0x105ee0c: addiu a1, s6, 212
	ldloc 14
	ldc.i4 212
	add
	stloc.2
// 0x0105ee10: 0x105ee10: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ee18: 0x105ee18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ee1c: 0x105ee1c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee24: 0x105ee24: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ee28: 0x105ee28: sll   zero, zero, 0
// 0x0105ee2c: 0x105ee2c: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105ee30: 0x105ee30: sll   zero, zero, 0
// 0x0105ee34: 0x105ee34: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105ee38: 0x105ee38: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ee3c: 0x105ee3c: jal   0x101fa48 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105ee44: 0x105ee44: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ee48: 0x105ee48: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ee4c: 0x105ee4c: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105ee50: 0x105ee50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee54: 0x105ee54: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ee58: 0x105ee58: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ee5c: 0x105ee5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ee60: 0x105ee60: j	 0x105eed8 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105eed8
// --- basic block ---
L_105ee68:
// 0x0105ee68: 0x105ee68: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105ee6c: 0x105ee6c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ee70: 0x105ee70: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ee74: 0x105ee74: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ee78: 0x105ee78: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ee7c: 0x105ee7c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ee80: 0x105ee80: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee84: 0x105ee84: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ee88: 0x105ee88: jal   0x104eadc sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ee90: 0x105ee90: addiu a1, s6, 212
	ldloc 14
	ldc.i4 212
	add
	stloc.2
// 0x0105ee94: 0x105ee94: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ee9c: 0x105ee9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eea0: 0x105eea0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eea8: 0x105eea8: lw    v0, 12464(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105eeac: 0x105eeac: lw    a0, -30052(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0105eeb0: 0x105eeb0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105eeb4: 0x105eeb4: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105eeb8: 0x105eeb8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105eebc: 0x105eebc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105eec0: 0x105eec0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eec4: 0x105eec4: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105eec8: 0x105eec8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105eecc: 0x105eecc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105eed0: 0x105eed0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105eed4: 0x105eed4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105eed8:
// 0x0105eed8: 0x105eed8: jal   0x104eadc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105eee0:
// 0x0105eee0: 0x105eee0: lw    ra, 428(sp)
// 0x0105eee4: 0x105eee4: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105eee8: 0x105eee8: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105eeec: 0x105eeec: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105eef0: 0x105eef0: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105eef4: 0x105eef4: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105eef8: 0x105eef8: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105eefc: 0x105eefc: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105ef00: 0x105ef00: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105ef08(int32,int32,int32,int32,int32)
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
// 0x0105ef08: 0x105ef08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ef0c: 0x105ef0c: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105ef10: 0x105ef10: addiu a0, a0, 14528
	ldloc.1
	ldc.i4 14528
	add
	stloc.1
// 0x0105ef14: 0x105ef14: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ef18: 0x105ef18: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105ef1c: 0x105ef1c: sw    ra, 820(sp)
// 0x0105ef20: 0x105ef20: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105ef24: 0x105ef24: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ef28: 0x105ef28: jal   0x100e7a8 sw    zero, 36(sp)
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
// 0x0105ef30: 0x105ef30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105ef34: 0x105ef34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ef38: 0x105ef38: lw    s1, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 8
// 0x0105ef3c: 0x105ef3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ef40: 0x105ef40: bne   s1, v0, 0x105f154 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f154
// --- basic block ---
// 0x0105ef48: 0x105ef48: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105ef50: 0x105ef50: beq   v0, zero, 0x105ef78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ef78
// --- basic block ---
// 0x0105ef58: 0x105ef58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ef5c: 0x105ef5c: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105ef60: 0x105ef60: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105ef64: 0x105ef64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ef68: 0x105ef68: jal   0x100449c addiu a2, zero, 904
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
// 0x0105ef70: 0x105ef70: j	 0x105f154 sll   zero, zero, 0
	br L_105f154
// --- basic block ---
L_105ef78:
// 0x0105ef78: 0x105ef78: jal   0x105762c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ef80: 0x105ef80: beq   v0, zero, 0x105f154 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f154
// --- basic block ---
// 0x0105ef88: 0x105ef88: addiu a2, a2, 12360
	ldloc.3
	ldc.i4 12360
	add
	stloc.3
// 0x0105ef8c: 0x105ef8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ef90: 0x105ef90: jal   0x101afd8 addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ef98: 0x105ef98: beq   v0, zero, 0x105f154 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f154
// --- basic block ---
// 0x0105efa0: 0x105efa0: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105efa4: 0x105efa4: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105efac: 0x105efac: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105efb4: 0x105efb4: bne   v0, s1, 0x105efc8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105efc8
// --- basic block ---
// 0x0105efbc: 0x105efbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105efc0: 0x105efc0: j	 0x105efd0 addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	br L_105efd0
// --- basic block ---
L_105efc8:
// 0x0105efc8: 0x105efc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105efcc: 0x105efcc: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105efd0:
// 0x0105efd0: 0x105efd0: jal   0x104ee2c lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105efd8: 0x105efd8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105efdc: 0x105efdc: jal   0x1001984 addiu a1, s1, 212
	ldloc 8
	ldc.i4 212
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
// 0x0105efe4: 0x105efe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105efe8: 0x105efe8: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105eff0: 0x105eff0: addiu a1, s1, 212
	ldloc 8
	ldc.i4 212
	add
	stloc.2
// 0x0105eff4: 0x105eff4: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105effc: 0x105effc: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f000: 0x105f000: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f004: 0x105f004: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f00c: 0x105f00c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f010: 0x105f010: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105f014: 0x105f014: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f018: 0x105f018: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f01c: 0x105f01c: sll   zero, zero, 0
// 0x0105f020: 0x105f020: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f024: 0x105f024: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f028: 0x105f028: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f02c: 0x105f02c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f030: 0x105f030: jal   0x109a570 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f038: 0x105f038: beq   v0, zero, 0x105f0a4 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f0a4
// --- basic block ---
// 0x0105f040: 0x105f040: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f044: 0x105f044: lw    v1, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 6
// 0x0105f048: 0x105f048: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f04c: 0x105f04c: bne   v1, v0, 0x105f088 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f088
// --- basic block ---
// 0x0105f054: 0x105f054: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f058: 0x105f058: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f05c: 0x105f05c: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f060: 0x105f060: addiu a2, s1, 14580
	ldloc 8
	ldc.i4 14580
	add
	stloc.3
// 0x0105f064: 0x105f064: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f068: 0x105f068: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f06c: 0x105f06c: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f074: 0x105f074: lw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105f078: 0x105f078: sll   zero, zero, 0
// 0x0105f07c: 0x105f07c: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f080: 0x105f080: sw    v0, 14580(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 5
	stelem.i4
// 0x0105f084: 0x105f084: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f088:
// 0x0105f088: 0x105f088: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f08c: 0x105f08c: lw    v0, 14580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 5
// 0x0105f090: 0x105f090: sll   zero, zero, 0
// 0x0105f094: 0x105f094: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f098: 0x105f098: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f09c: 0x105f09c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f0a0: 0x105f0a0: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f0a4:
// 0x0105f0a4: 0x105f0a4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f0a8: 0x105f0a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f0ac: 0x105f0ac: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f0b0: 0x105f0b0: jal   0x104eadc addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0b8: 0x105f0b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f0bc: 0x105f0bc: lw    v1, 12464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 6
// 0x0105f0c0: 0x105f0c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f0c4: 0x105f0c4: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f0c8: 0x105f0c8: sll   zero, zero, 0
// 0x0105f0cc: 0x105f0cc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f0d0: 0x105f0d0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f0d4: 0x105f0d4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f0d8: 0x105f0d8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f0dc: 0x105f0dc: jal   0x109a570 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0e4: 0x105f0e4: bne   v0, zero, 0x105f144 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f144
// --- basic block ---
// 0x0105f0ec: 0x105f0ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f0f0: 0x105f0f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f0f4: 0x105f0f4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f0f8: 0x105f0f8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f0fc: 0x105f0fc: addiu a2, s2, 14580
	ldloc 10
	ldc.i4 14580
	add
	stloc.3
// 0x0105f100: 0x105f100: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f104: 0x105f104: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f108: 0x105f108: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f110: 0x105f110: lw    s1, 14580(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldelem.i4
	stloc 8
// 0x0105f114: 0x105f114: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f11c: 0x105f11c: bne   v0, zero, 0x105f128 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f128
// --- basic block ---
// 0x0105f124: 0x105f124: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f128:
// 0x0105f128: 0x105f128: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f12c: 0x105f12c: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f130: 0x105f130: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f134: 0x105f134: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f138: 0x105f138: sw    s1, 14580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3645
	add
	ldloc 8
	stelem.i4
// 0x0105f13c: 0x105f13c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f140: 0x105f140: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f144:
// 0x0105f144: 0x105f144: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f148: 0x105f148: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f14c: 0x105f14c: jal   0x104eadc addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f154:
// 0x0105f154: 0x105f154: lw    ra, 820(sp)
// 0x0105f158: 0x105f158: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f15c: 0x105f15c: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f160: 0x105f160: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f164: 0x105f164: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_105f16c(int32,int32,int32,int32,int32)
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
// 0x0105f16c: 0x105f16c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f170: 0x105f170: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0105f174: 0x105f174: lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f178: 0x105f178: lw    a0, 12472(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f17c: 0x105f17c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f180: 0x105f180: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f184: 0x105f184: lw    s2, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x0105f188: 0x105f188: sw    ra, 52(sp)
// 0x0105f18c: 0x105f18c: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0105f190: 0x105f190: jal   0x104e050 sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f198: 0x105f198: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f19c: 0x105f19c: jal   0x104e160 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f1a4: 0x105f1a4: lw    a0, 12472(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f1a8: 0x105f1a8: jal   0x104e02c addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f1b0: 0x105f1b0: addu  s3, v0, zero
	ldloc 6
	stloc 11
// 0x0105f1b4: 0x105f1b4: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0105f1b8: 0x105f1b8: jal   0x1000910 sw    zero, 28(sp)
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
// 0x0105f1c0: 0x105f1c0: div   s2, s3
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x0105f1c4: 0x105f1c4: lw    a3, 12472(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc 4
// 0x0105f1c8: 0x105f1c8: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x0105f1cc: 0x105f1cc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0105f1d0: 0x105f1d0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0105f1d4: 0x105f1d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f1d8: 0x105f1d8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0105f1dc: 0x105f1dc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f1e0: 0x105f1e0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f1e4: 0x105f1e4: sw    zero, 4(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f1e8: 0x105f1e8: mflo  lo
	ldloc 13
	stloc 7
// 0x0105f1ec: 0x105f1ec: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0105f1f0: 0x105f1f0: jal   0x104df20 sw    s2, 0(v1)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0105f1f8: 0x105f1f8: lw    ra, 52(sp)
// 0x0105f1fc: 0x105f1fc: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0105f200: 0x105f200: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0105f204: 0x105f204: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105f208: 0x105f208: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0105f20c: 0x105f20c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0105f210: 0x105f210: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_resize_105f218(int32,int32,int32,int32,int32)
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
// 0x0105f218: 0x105f218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f21c: 0x105f21c: lw    a0, 12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldelem.i4
	stloc.1
// 0x0105f220: 0x105f220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f224: 0x105f224: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f228: 0x105f228: addiu v1, v1, 14584
	ldloc 7
	ldc.i4 14584
	add
	stloc 7
// 0x0105f22c: 0x105f22c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f230: 0x105f230: sw    ra, 52(sp)
// 0x0105f234: 0x105f234: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f238: 0x105f238: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f23c: 0x105f23c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f240: 0x105f240: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f244: 0x105f244: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f248: 0x105f248: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f24c: 0x105f24c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f250: 0x105f250: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f254: 0x105f254: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f258: 0x105f258: beq   a0, zero, 0x105f268 sw    v1, 12464(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldloc 7
	stelem.i4
	brfalse L_105f268
// --- basic block ---
// 0x0105f260: 0x105f260: jal   0x104ecec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f268:
// 0x0105f268: 0x105f268: jal   0x105f16c lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f270: 0x105f270: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f274: 0x105f274: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f278: 0x105f278: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f27c: 0x105f27c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f280: 0x105f280: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f284: 0x105f284: sw    v0, 12468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldloc 5
	stelem.i4
// 0x0105f288: 0x105f288: lw    s6, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 14
// 0x0105f28c: 0x105f28c: jal   0x104e050 sw    zero, 12488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f294: 0x105f294: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f298: 0x105f298: jal   0x104e050 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2a0: 0x105f2a0: jal   0x1042450 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2a8: 0x105f2a8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f2ac: 0x105f2ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f2b0: 0x105f2b0: lw    v1, -30052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x0105f2b4: 0x105f2b4: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f2b8: 0x105f2b8: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f2bc: 0x105f2bc: lw    s5, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 11
// 0x0105f2c0: 0x105f2c0: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f2c4: 0x105f2c4: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f2c8: 0x105f2c8: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f2cc: 0x105f2cc: addiu s1, s1, 12488
	ldloc 8
	ldc.i4 12488
	add
	stloc 8
// 0x0105f2d0: 0x105f2d0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f2d4: 0x105f2d4: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f2d8: 0x105f2d8: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f2dc: 0x105f2dc: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f2e0: 0x105f2e0: lw    s6, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 14
// 0x0105f2e4: 0x105f2e4: jal   0x104e050 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2ec: 0x105f2ec: jal   0x1042450 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f2f4: 0x105f2f4: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f2f8: 0x105f2f8: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f2fc: 0x105f2fc: lw    s6, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 14
// 0x0105f300: 0x105f300: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f304: 0x105f304: lw    s7, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 13
// 0x0105f308: 0x105f308: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f30c: 0x105f30c: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f310: 0x105f310: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f314: 0x105f314: jal   0x104e050 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f31c: 0x105f31c: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f320: 0x105f320: jal   0x104e050 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f328: 0x105f328: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f32c: 0x105f32c: jal   0x1042450 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f334: 0x105f334: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f338: 0x105f338: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f33c: 0x105f33c: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f340: 0x105f340: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f344: 0x105f344: addiu a2, a2, 12368
	ldloc.3
	ldc.i4 12368
	add
	stloc.3
// 0x0105f348: 0x105f348: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f34c: 0x105f34c: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f350: 0x105f350: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f358: 0x105f358: lw    s6, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 14
// 0x0105f35c: 0x105f35c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f360: 0x105f360: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f364: 0x105f364: jal   0x104e02c addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f36c: 0x105f36c: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f370: 0x105f370: lw    s5, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 11
// 0x0105f374: 0x105f374: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f378: 0x105f378: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f37c: 0x105f37c: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f380: 0x105f380: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f384: 0x105f384: jal   0x104e050 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f38c: 0x105f38c: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f390: 0x105f390: lw    a0, 12480(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105f394: 0x105f394: lw    s4, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 17
// 0x0105f398: 0x105f398: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f39c: 0x105f39c: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f3a0: 0x105f3a0: jal   0x104e02c sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3a8: 0x105f3a8: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f3ac: 0x105f3ac: lw    a0, 12472(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f3b0: 0x105f3b0: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f3b4: 0x105f3b4: lw    s1, 12500(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f3b8: 0x105f3b8: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f3bc: 0x105f3bc: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3c4: 0x105f3c4: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3cc: 0x105f3cc: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f3d4: 0x105f3d4: bne   v0, zero, 0x105f3e0 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f3e0
// --- basic block ---
// 0x0105f3dc: 0x105f3dc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f3e0:
// 0x0105f3e0: 0x105f3e0: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f3e4: 0x105f3e4: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f3e8: 0x105f3e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f3ec: 0x105f3ec: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f3f0: 0x105f3f0: lw    s2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0105f3f4: 0x105f3f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f3f8: 0x105f3f8: lw    a0, 12476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105f3fc: 0x105f3fc: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f400: 0x105f400: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f404: 0x105f404: lw    s1, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 8
// 0x0105f408: 0x105f408: jal   0x104e02c addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f410: 0x105f410: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f414: 0x105f414: lw    a0, 12472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f418: 0x105f418: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f41c: 0x105f41c: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f420: 0x105f420: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f424: 0x105f424: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f428: 0x105f428: lw    s1, 12500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f42c: 0x105f42c: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f434: 0x105f434: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f43c: 0x105f43c: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f444: 0x105f444: bne   v0, zero, 0x105f450 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f450
// --- basic block ---
// 0x0105f44c: 0x105f44c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f450:
// 0x0105f450: 0x105f450: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f454: 0x105f454: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f458: 0x105f458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f45c: 0x105f45c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f460: 0x105f460: lw    a0, 12476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc.1
// 0x0105f464: 0x105f464: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f468: 0x105f468: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f46c: 0x105f46c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f470: 0x105f470: lw    s2, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 9
// 0x0105f474: 0x105f474: lw    s3, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x0105f478: 0x105f478: jal   0x104e02c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f480: 0x105f480: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f484: 0x105f484: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f488: 0x105f488: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f48c: 0x105f48c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f490: 0x105f490: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f494: 0x105f494: lw    a0, 12472(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3118
	add
	ldelem.i4
	stloc.1
// 0x0105f498: 0x105f498: lw    s1, 12500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc 8
// 0x0105f49c: 0x105f49c: lw    s0, 12464(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 10
// 0x0105f4a0: 0x105f4a0: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f4a4: 0x105f4a4: sll   zero, zero, 0
// 0x0105f4a8: 0x105f4a8: sll   zero, zero, 0
// 0x0105f4ac: 0x105f4ac: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f4b0: 0x105f4b0: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f4b4: 0x105f4b4: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f4b8: 0x105f4b8: jal   0x104e050 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4c0: 0x105f4c0: jal   0x1042450 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4c8: 0x105f4c8: jal   0x101fa48 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f4d0: 0x105f4d0: bne   v0, zero, 0x105f4dc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f4dc
// --- basic block ---
// 0x0105f4d8: 0x105f4d8: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f4dc:
// 0x0105f4dc: 0x105f4dc: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f4e0: 0x105f4e0: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f4e4: 0x105f4e4: lw    ra, 52(sp)
// 0x0105f4e8: 0x105f4e8: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f4ec: 0x105f4ec: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f4f0: 0x105f4f0: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f4f4: 0x105f4f4: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f4f8: 0x105f4f8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f4fc: 0x105f4fc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f500: 0x105f500: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f504: 0x105f504: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f508: 0x105f508: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f50c: 0x105f50c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f510: 0x105f510: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f514: 0x105f514: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f51c(int32,int32,int32,int32,int32)
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
// 0x0105f51c: 0x105f51c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f520: 0x105f520: sw    ra, 28(sp)
// 0x0105f524: 0x105f524: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f528: 0x105f528: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f52c: 0x105f52c: jal   0x101faf4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105f534: 0x105f534: beq   v0, zero, 0x105f560 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f560
// --- basic block ---
// 0x0105f53c: 0x105f53c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f540: 0x105f540: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f544: 0x105f544: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105f548: 0x105f548: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105f54c: 0x105f54c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f550: 0x105f550: jal   0x100449c addiu a2, zero, 486
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
// 0x0105f558: 0x105f558: j	 0x105f67c sll   zero, zero, 0
	br L_105f67c
// --- basic block ---
L_105f560:
// 0x0105f560: 0x105f560: lw    v0, 12196(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x0105f564: 0x105f564: sll   zero, zero, 0
// 0x0105f568: 0x105f568: bne   v0, zero, 0x105f67c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f67c
// --- basic block ---
// 0x0105f570: 0x105f570: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f574: 0x105f574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f578: 0x105f578: addiu a1, a1, 14512
	ldloc.2
	ldc.i4 14512
	add
	stloc.2
// 0x0105f57c: 0x105f57c: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0105f580: 0x105f580: addiu a2, s2, 12388
	ldloc 10
	ldc.i4 12388
	add
	stloc.3
// 0x0105f584: 0x105f584: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f58c: 0x105f58c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f590: 0x105f590: addiu a1, a1, 14528
	ldloc.2
	ldc.i4 14528
	add
	stloc.2
// 0x0105f594: 0x105f594: addiu a2, s2, 12388
	ldloc 10
	ldc.i4 12388
	add
	stloc.3
// 0x0105f598: 0x105f598: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0105f59c: 0x105f59c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f5a4: 0x105f5a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f5a8: 0x105f5a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f5ac: 0x105f5ac: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x0105f5b0: 0x105f5b0: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x0105f5b4: 0x105f5b4: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0105f5b8: 0x105f5b8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f5c0: 0x105f5c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f5c4: 0x105f5c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f5c8: 0x105f5c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f5cc: 0x105f5cc: addiu a0, s1, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x0105f5d0: 0x105f5d0: addiu a1, a1, 14560
	ldloc.2
	ldc.i4 14560
	add
	stloc.2
// 0x0105f5d4: 0x105f5d4: jal   0x100edd0 addiu a2, a2, 12392
	ldloc.3
	ldc.i4 12392
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
// 0x0105f5dc: 0x105f5dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f5e0: 0x105f5e0: lw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x0105f5e4: 0x105f5e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f5e8: 0x105f5e8: addiu a2, a2, 12396
	ldloc.3
	ldc.i4 12396
	add
	stloc.3
// 0x0105f5ec: 0x105f5ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f5f0: 0x105f5f0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f5f4: 0x105f5f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f5f8: 0x105f5f8: jal   0x10a1a64 sw    v1, 12500(v0)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f600: 0x105f600: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f604: 0x105f604: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f608: 0x105f608: addiu a2, a2, 12412
	ldloc.3
	ldc.i4 12412
	add
	stloc.3
// 0x0105f60c: 0x105f60c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f610: 0x105f610: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f614: 0x105f614: jal   0x10a1a64 sw    v0, 12472(v1)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f61c: 0x105f61c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f620: 0x105f620: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f624: 0x105f624: addiu a2, a2, 12424
	ldloc.3
	ldc.i4 12424
	add
	stloc.3
// 0x0105f628: 0x105f628: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f62c: 0x105f62c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f630: 0x105f630: jal   0x10a1a64 sw    v0, 12476(v1)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f638: 0x105f638: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f63c: 0x105f63c: addiu a2, a2, 12448
	ldloc.3
	ldc.i4 12448
	add
	stloc.3
// 0x0105f640: 0x105f640: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f644: 0x105f644: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f648: 0x105f648: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f64c: 0x105f64c: jal   0x10a1a64 sw    v0, 12480(v1)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f654: 0x105f654: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f658: 0x105f658: jal   0x105f218 sw    v0, 12484(v1)
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
	call int32 Cibyl70::navigate_bar_resize_105f218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f660: 0x105f660: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f664: 0x105f664: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f668: 0x105f668: addiu a0, a0, -1588
	ldloc.1
	ldc.i4 -1588
	add
	stloc.1
// 0x0105f66c: 0x105f66c: jal   0x101f990 sw    v0, 12196(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f674: 0x105f674: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f678: 0x105f678: sw    v0, 12460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldloc 5
	stelem.i4
L_105f67c:
// 0x0105f67c: 0x105f67c: lw    ra, 28(sp)
// 0x0105f680: 0x105f680: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f684: 0x105f684: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f688: 0x105f688: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f68c: 0x105f68c: jr    ra addiu sp, sp, 32
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
