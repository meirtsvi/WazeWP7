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

.method public static int32 navigate_bar_is_hidden_105f584()
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
// 0x0105f584: 0x105f584: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105f588: 0x105f588: lw    v0, 5288(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1322
	add
	ldelem.i4
	stloc.0
// 0x0105f58c: 0x105f58c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105f594(int32)
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
// 0x0105f594: 0x105f594: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f598: 0x105f598: jr    ra sw    a0, 14700(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3675
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_instruction_105f5a0(int32)
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
// 0x0105f5a0: 0x105f5a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f5a4: 0x105f5a4: jr    ra sw    a0, 14680(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_exit_105f5ac(int32)
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
// 0x0105f5ac: 0x105f5ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f5b0: 0x105f5b0: jr    ra sw    a0, 14696(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3674
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_exit_105f5b8(int32)
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
// 0x0105f5b8: 0x105f5b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f5bc: 0x105f5bc: jr    ra sw    a0, 14692(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3673
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_distance_105f5c4(int32)
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
// 0x0105f5c4: 0x105f5c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f5c8: 0x105f5c8: jr    ra sw    a0, 14688(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3672
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_next_distance_105f5d0(int32)
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
// 0x0105f5d0: 0x105f5d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f5d4: 0x105f5d4: jr    ra sw    a0, 14684(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3671
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 navigate_bar_set_mode_105f5dc(int32)
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
// 0x0105f5dc: 0x105f5dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f5e0: 0x105f5e0: lw    v1, 5288(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1322
	add
	ldelem.i4
	stloc.2
// 0x0105f5e4: 0x105f5e4: sll   zero, zero, 0
// 0x0105f5e8: 0x105f5e8: beq   v1, a0, 0x105f5f4 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105f5f4
// --- basic block ---
// 0x0105f5f0: 0x105f5f0: sw    a0, 5288(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1322
	add
	ldloc.0
	stelem.i4
L_105f5f4:
// 0x0105f5f4: 0x105f5f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105f5fc(int32,int32,int32,int32,int32)
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
// 0x0105f5fc: 0x105f5fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f600: 0x105f600: lw    v1, 5284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x0105f604: 0x105f604: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f608: 0x105f608: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f60c: 0x105f60c: sw    ra, 52(sp)
// 0x0105f610: 0x105f610: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105f614: 0x105f614: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105f618: 0x105f618: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105f61c: 0x105f61c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105f620: 0x105f620: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105f624: 0x105f624: bne   v1, v0, 0x105f7f0 sw    s0, 28(sp)
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
	bne.un L_105f7f0
// --- basic block ---
// 0x0105f62c: 0x105f62c: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x0105f634: 0x105f634: beq   v0, zero, 0x105f660 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105f660
// --- basic block ---
// 0x0105f63c: 0x105f63c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f640: 0x105f640: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f644: 0x105f644: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x0105f648: 0x105f648: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x0105f64c: 0x105f64c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f650: 0x105f650: jal   0x100449c addiu a2, zero, 831
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
// 0x0105f658: 0x105f658: j	 0x105f7f0 sll   zero, zero, 0
	br L_105f7f0
// --- basic block ---
L_105f660:
// 0x0105f660: 0x105f660: lw    a0, 5560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x0105f664: 0x105f664: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f668: 0x105f668: lw    s0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 10
// 0x0105f66c: 0x105f66c: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f674: 0x105f674: jal   0x10428dc addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f67c: 0x105f67c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f680: 0x105f680: lw    a0, 5556(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1389
	add
	ldelem.i4
	stloc.1
// 0x0105f684: 0x105f684: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105f688: 0x105f688: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105f68c: 0x105f68c: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105f690: 0x105f690: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f694: 0x105f694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f698: 0x105f698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f69c: 0x105f69c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f6a0: 0x105f6a0: jal   0x10502dc sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f6a8: 0x105f6a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105f6ac: 0x105f6ac: lw    a0, 14680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3670
	add
	ldelem.i4
	stloc.1
// 0x0105f6b0: 0x105f6b0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105f6b4: 0x105f6b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f6b8: 0x105f6b8: bne   a0, v1, 0x105f6f4 addiu v0, v0, 5576
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 5576
	add
	stloc 5
	bne.un L_105f6f4
// --- basic block ---
// 0x0105f6c0: 0x105f6c0: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105f6c4: 0x105f6c4: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105f6cc: 0x105f6cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f6d0: 0x105f6d0: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f6d4: 0x105f6d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f6d8: 0x105f6d8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105f6dc: 0x105f6dc: lw    a0, 5568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x0105f6e0: 0x105f6e0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f6e4: 0x105f6e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f6e8: 0x105f6e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f6ec: 0x105f6ec: j	 0x105f744 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105f744
// --- basic block ---
L_105f6f4:
// 0x0105f6f4: 0x105f6f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f6f8: 0x105f6f8: lw    a0, 5568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x0105f6fc: 0x105f6fc: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105f700: 0x105f700: jal   0x104ed58 lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f708: 0x105f708: lw    a0, 5572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1393
	add
	ldelem.i4
	stloc.1
// 0x0105f70c: 0x105f70c: jal   0x104ed58 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f714: 0x105f714: jal   0x101fbc8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105f71c: 0x105f71c: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105f720: 0x105f720: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f724: 0x105f724: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105f728: 0x105f728: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f72c: 0x105f72c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105f730: 0x105f730: lw    a0, 5572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1393
	add
	ldelem.i4
	stloc.1
// 0x0105f734: 0x105f734: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105f738: 0x105f738: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f73c: 0x105f73c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f740: 0x105f740: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105f744:
// 0x0105f744: 0x105f744: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f748: 0x105f748: jal   0x10502dc sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f750: 0x105f750: lw    a0, 5560(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x0105f754: 0x105f754: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105f758: 0x105f758: lw    s4, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 12
// 0x0105f75c: 0x105f75c: jal   0x104ed58 lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f764: 0x105f764: jal   0x10428dc addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f76c: 0x105f76c: lw    a0, 5564(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x0105f770: 0x105f770: jal   0x104ed58 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f778: 0x105f778: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105f77c: 0x105f77c: jal   0x101fbc8 subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105f784: 0x105f784: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105f788: 0x105f788: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105f78c: 0x105f78c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0105f790: 0x105f790: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105f794: 0x105f794: lw    a0, 5564(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x0105f798: 0x105f798: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105f79c: 0x105f79c: lw    s2, -16932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0105f7a0: 0x105f7a0: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105f7a4: 0x105f7a4: jal   0x104ed34 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7ac: 0x105f7ac: lw    a0, 5564(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x0105f7b0: 0x105f7b0: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f7b4: 0x105f7b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105f7b8: 0x105f7b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f7bc: 0x105f7bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f7c0: 0x105f7c0: jal   0x10502dc sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7c8: 0x105f7c8: lw    a0, 5560(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x0105f7cc: 0x105f7cc: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7d4: 0x105f7d4: lw    a0, 5564(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x0105f7d8: 0x105f7d8: jal   0x104ed58 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f7e0: 0x105f7e0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105f7e4: 0x105f7e4: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105f7e8: 0x105f7e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f7ec: 0x105f7ec: sw    s1, 5584(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1396
	add
	ldloc 8
	stelem.i4
L_105f7f0:
// 0x0105f7f0: 0x105f7f0: lw    ra, 52(sp)
// 0x0105f7f4: 0x105f7f4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105f7f8: 0x105f7f8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105f7fc: 0x105f7fc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105f800: 0x105f800: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105f804: 0x105f804: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105f808: 0x105f808: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105f80c: 0x105f80c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105f814(int32,int32,int32,int32,int32)
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
// 0x0105f814: 0x105f814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f818: 0x105f818: lw    v0, 5284(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x0105f81c: 0x105f81c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105f820: 0x105f820: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105f824: 0x105f824: sw    ra, 20(sp)
// 0x0105f828: 0x105f828: bne   v0, v1, 0x105f850 sw    s0, 16(sp)
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
	bne.un L_105f850
// --- basic block ---
// 0x0105f830: 0x105f830: beq   a0, zero, 0x105f850 lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105f850
// --- basic block ---
// 0x0105f838: 0x105f838: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105f83c: 0x105f83c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105f840: 0x105f840: addiu a0, s0, 5292
	ldloc 5
	ldc.i4 5292
	add
	stloc.1
// 0x0105f844: 0x105f844: jal   0x1001af8 addiu s0, s0, 5292
	ldloc 5
	ldc.i4 5292
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105f84c: 0x105f84c: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105f850:
// 0x0105f850: 0x105f850: lw    ra, 20(sp)
// 0x0105f854: 0x105f854: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105f858: 0x105f858: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105f860(int32,int32,int32,int32,int32)
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
// 0x0105f860: 0x105f860: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f864: 0x105f864: lw    v0, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105f868: 0x105f868: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105f86c: 0x105f86c: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105f870: 0x105f870: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f874: 0x105f874: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105f878: 0x105f878: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105f87c: 0x105f87c: lw    v1, 5284(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x0105f880: 0x105f880: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f884: 0x105f884: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f888: 0x105f888: bne   v1, v0, 0x105f91c sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105f91c
// --- basic block ---
// 0x0105f890: 0x105f890: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105f894: 0x105f894: jal   0x101fc74 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x0105f89c: 0x105f89c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105f8a0: 0x105f8a0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105f8a4: 0x105f8a4: beq   v0, zero, 0x105f8d0 addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105f8d0
// --- basic block ---
// 0x0105f8ac: 0x105f8ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f8b0: 0x105f8b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f8b4: 0x105f8b4: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x0105f8b8: 0x105f8b8: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x0105f8bc: 0x105f8bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f8c0: 0x105f8c0: jal   0x100449c addiu a2, zero, 543
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
// 0x0105f8c8: 0x105f8c8: j	 0x105f91c sll   zero, zero, 0
	br L_105f91c
// --- basic block ---
L_105f8d0:
// 0x0105f8d0: 0x105f8d0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f8d4: 0x105f8d4: beq   a0, v1, 0x105f91c addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105f91c
// --- basic block ---
// 0x0105f8dc: 0x105f8dc: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105f8e0: 0x105f8e0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105f8e4: 0x105f8e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f8e8: 0x105f8e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105f8ec: 0x105f8ec: addiu a2, a2, 27076
	ldloc.3
	ldc.i4 27076
	add
	stloc.3
// 0x0105f8f0: 0x105f8f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f8f4: 0x105f8f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f8f8: 0x105f8f8: mflo  lo
	ldloc 9
	stloc 5
// 0x0105f8fc: 0x105f8fc: jal   0x10a2888 addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f904: 0x105f904: beq   v0, zero, 0x105f91c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105f91c
// --- basic block ---
// 0x0105f90c: 0x105f90c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105f910: 0x105f910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f914: 0x105f914: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f91c:
// 0x0105f91c: 0x105f91c: lw    ra, 36(sp)
// 0x0105f920: 0x105f920: sll   zero, zero, 0
// 0x0105f924: 0x105f924: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105f92c(int32,int32,int32,int32,int32)
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
// 0x0105f92c: 0x105f92c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105f930: 0x105f930: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105f934: 0x105f934: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105f938: 0x105f938: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105f93c: 0x105f93c: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f940: 0x105f940: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105f944: 0x105f944: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105f948: 0x105f948: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105f94c: 0x105f94c: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105f950: 0x105f950: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f954: 0x105f954: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f958: 0x105f958: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105f95c: 0x105f95c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105f960: 0x105f960: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105f964: 0x105f964: sw    ra, 84(sp)
// 0x0105f968: 0x105f968: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105f96c: 0x105f96c: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105f970: 0x105f970: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105f974: 0x105f974: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105f978: 0x105f978: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105f97c: 0x105f97c: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f984: 0x105f984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f988: 0x105f988: lw    v0, 5552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x0105f98c: 0x105f98c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105f990: 0x105f990: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105f994: 0x105f994: sll   zero, zero, 0
// 0x0105f998: 0x105f998: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105f99c: 0x105f99c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105f9a0: 0x105f9a0: beq   a0, zero, 0x105faf8 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105faf8
// --- basic block ---
// 0x0105f9a8: 0x105f9a8: beq   v0, zero, 0x105f9bc sll   zero, zero, 0
	ldloc 6
	brfalse L_105f9bc
// --- basic block ---
// 0x0105f9b0: 0x105f9b0: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105f9b4: 0x105f9b4: j	 0x105fafc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105fafc
// --- basic block ---
L_105f9bc:
// 0x0105f9bc: 0x105f9bc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105f9c4: 0x105f9c4: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105f9c8: 0x105f9c8: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105f9cc: 0x105f9cc: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105f9d0: 0x105f9d0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105f9d4: 0x105f9d4: j	 0x105f9fc addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105f9fc
// --- basic block ---
L_105f9dc:
// 0x0105f9dc: 0x105f9dc: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105f9e0: 0x105f9e0: sll   zero, zero, 0
// 0x0105f9e4: 0x105f9e4: bne   a2, a1, 0x105f9fc addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105f9fc
// --- basic block ---
// 0x0105f9ec: 0x105f9ec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105f9f0: 0x105f9f0: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105f9f4: 0x105f9f4: j	 0x105fa24 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105fa24
// --- basic block ---
L_105f9fc:
// 0x0105f9fc: 0x105f9fc: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105fa00: 0x105fa00: bne   a2, zero, 0x105f9dc addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105f9dc
// --- basic block ---
// 0x0105fa08: 0x105fa08: j	 0x105fa24 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105fa24
// --- basic block ---
L_105fa10:
// 0x0105fa10: 0x105fa10: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105fa14: 0x105fa14: sll   zero, zero, 0
// 0x0105fa18: 0x105fa18: beq   a2, a1, 0x105fa30 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105fa30
// --- basic block ---
// 0x0105fa20: 0x105fa20: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105fa24:
// 0x0105fa24: 0x105fa24: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105fa28: 0x105fa28: bne   a2, zero, 0x105fa10 sll   zero, zero, 0
	ldloc.3
	brtrue L_105fa10
// --- basic block ---
L_105fa30:
// 0x0105fa30: 0x105fa30: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105fa34: 0x105fa34: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105fa38: 0x105fa38: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105fa3c: 0x105fa3c: beq   a0, zero, 0x105fa4c sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105fa4c
// --- basic block ---
// 0x0105fa44: 0x105fa44: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105fa48: 0x105fa48: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105fa4c:
// 0x0105fa4c: 0x105fa4c: beq   v0, zero, 0x105fafc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105fafc
// --- basic block ---
// 0x0105fa54: 0x105fa54: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105fa58: 0x105fa58: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105fa5c: 0x105fa5c: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105fa60: 0x105fa60: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105fa64: 0x105fa64: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105fa68: 0x105fa68: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fa6c: 0x105fa6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105fa70: 0x105fa70: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105fa74: 0x105fa74: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105fa78: 0x105fa78: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105fa7c: 0x105fa7c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105fa80: 0x105fa80: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105fa84: 0x105fa84: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105fa8c: 0x105fa8c: lw    v0, 5552(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x0105fa90: 0x105fa90: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fa94: 0x105fa94: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105fa98: 0x105fa98: sll   zero, zero, 0
// 0x0105fa9c: 0x105fa9c: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105faa0: 0x105faa0: beq   v0, zero, 0x105faec addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105faec
// --- basic block ---
// 0x0105faa8: 0x105faa8: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105faac: 0x105faac: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105fab0: 0x105fab0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105fab4: 0x105fab4: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105fab8: 0x105fab8: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105fac0: 0x105fac0: lw    v0, 5552(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x0105fac4: 0x105fac4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fac8: 0x105fac8: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105facc: 0x105facc: sll   zero, zero, 0
// 0x0105fad0: 0x105fad0: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105fad4: 0x105fad4: beq   v0, zero, 0x105faec addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105faec
// --- basic block ---
// 0x0105fadc: 0x105fadc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105fae0: 0x105fae0: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105fae4: 0x105fae4: j	 0x105fafc sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105fafc
// --- basic block ---
L_105faec:
// 0x0105faec: 0x105faec: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105faf0: 0x105faf0: sll   zero, zero, 0
// 0x0105faf4: 0x105faf4: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105faf8:
// 0x0105faf8: 0x105faf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105fafc:
// 0x0105fafc: 0x105fafc: lw    ra, 84(sp)
// 0x0105fb00: 0x105fb00: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105fb04: 0x105fb04: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105fb08: 0x105fb08: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105fb0c: 0x105fb0c: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105fb10: 0x105fb10: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105fb14: 0x105fb14: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105fb18: 0x105fb18: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105fb1c: 0x105fb1c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105fb20: 0x105fb20: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105fb24: 0x105fb24: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105fb2c(int32,int32,int32,int32,int32)
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
// 0x0105fb2c: 0x105fb2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb30: 0x105fb30: lw    v0, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105fb34: 0x105fb34: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105fb38: 0x105fb38: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105fb3c: 0x105fb3c: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105fb40: 0x105fb40: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105fb44: 0x105fb44: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105fb48: 0x105fb48: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105fb4c: 0x105fb4c: sw    ra, 44(sp)
// 0x0105fb50: 0x105fb50: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105fb54: 0x105fb54: beq   v1, zero, 0x105fbfc sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105fbfc
// --- basic block ---
// 0x0105fb5c: 0x105fb5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb60: 0x105fb60: lw    v1, 5284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 7
// 0x0105fb64: 0x105fb64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fb68: 0x105fb68: bne   v1, v0, 0x105fbfc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fbfc
// --- basic block ---
// 0x0105fb70: 0x105fb70: jal   0x101fc74 sw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x0105fb78: 0x105fb78: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105fb7c: 0x105fb7c: beq   v0, zero, 0x105fba8 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105fba8
// --- basic block ---
// 0x0105fb84: 0x105fb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fb88: 0x105fb88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fb8c: 0x105fb8c: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x0105fb90: 0x105fb90: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x0105fb94: 0x105fb94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fb98: 0x105fb98: jal   0x100449c addiu a2, zero, 577
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
// 0x0105fba0: 0x105fba0: j	 0x105fbfc sll   zero, zero, 0
	br L_105fbfc
// --- basic block ---
L_105fba8:
// 0x0105fba8: 0x105fba8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105fbac: 0x105fbac: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105fbb0: 0x105fbb0: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x0105fbb4: 0x105fbb4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105fbb8: 0x105fbb8: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105fbc0: 0x105fbc0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fbc4: 0x105fbc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fbc8: 0x105fbc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fbcc: 0x105fbcc: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105fbd0: 0x105fbd0: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x0105fbd4: 0x105fbd4: jal   0x104fc84 sw    s0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbdc: 0x105fbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fbe0: 0x105fbe0: jal   0x104fb34 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbe8: 0x105fbe8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105fbec: 0x105fbec: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105fbf0: 0x105fbf0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105fbf4: 0x105fbf4: jal   0x104f7e4 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fbfc:
// 0x0105fbfc: 0x105fbfc: lw    ra, 44(sp)
// 0x0105fc00: 0x105fc00: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105fc04: 0x105fc04: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105fc0c(int32,int32,int32,int32,int32)
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
// 0x0105fc0c: 0x105fc0c: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105fc10: 0x105fc10: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105fc14: 0x105fc14: sw    ra, 828(sp)
// 0x0105fc18: 0x105fc18: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105fc1c: 0x105fc1c: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105fc20: 0x105fc20: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105fc24: 0x105fc24: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fc28: 0x105fc28: jal   0x101fbc8 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105fc30: 0x105fc30: bne   v0, zero, 0x105fc3c addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105fc3c
// --- basic block ---
// 0x0105fc38: 0x105fc38: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105fc3c:
// 0x0105fc3c: 0x105fc3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fc40: 0x105fc40: jal   0x100e9cc addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
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
// 0x0105fc48: 0x105fc48: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105fc4c: 0x105fc4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc50: 0x105fc50: lw    s0, 5284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 8
// 0x0105fc54: 0x105fc54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fc58: 0x105fc58: bne   s0, v0, 0x105fddc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105fddc
// --- basic block ---
// 0x0105fc60: 0x105fc60: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x0105fc68: 0x105fc68: beq   v0, zero, 0x105fc90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105fc90
// --- basic block ---
// 0x0105fc70: 0x105fc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fc74: 0x105fc74: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x0105fc78: 0x105fc78: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x0105fc7c: 0x105fc7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fc80: 0x105fc80: jal   0x100449c addiu a2, zero, 962
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
// 0x0105fc88: 0x105fc88: j	 0x105fddc sll   zero, zero, 0
	br L_105fddc
// --- basic block ---
L_105fc90:
// 0x0105fc90: 0x105fc90: jal   0x1058830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fc98: 0x105fc98: beq   v0, zero, 0x105fddc lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105fddc
// --- basic block ---
// 0x0105fca0: 0x105fca0: addiu a2, a2, 12060
	ldloc.3
	ldc.i4 12060
	add
	stloc.3
// 0x0105fca4: 0x105fca4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105fca8: 0x105fca8: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fcb0: 0x105fcb0: beq   v0, zero, 0x105fddc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105fddc
// --- basic block ---
// 0x0105fcb8: 0x105fcb8: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x0105fcbc: 0x105fcbc: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fcc4: 0x105fcc4: jal   0x10143d8 sll   zero, zero, 0
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
// 0x0105fccc: 0x105fccc: bne   v0, s0, 0x105fce0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105fce0
// --- basic block ---
// 0x0105fcd4: 0x105fcd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fcd8: 0x105fcd8: j	 0x105fce8 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	br L_105fce8
// --- basic block ---
L_105fce0:
// 0x0105fce0: 0x105fce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fce4: 0x105fce4: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
L_105fce8:
// 0x0105fce8: 0x105fce8: jal   0x104fb34 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fcf0: 0x105fcf0: addiu a1, s3, -488
	ldloc 10
	ldc.i4 -488
	add
	stloc.2
// 0x0105fcf4: 0x105fcf4: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105fcfc: 0x105fcfc: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105fd00: 0x105fd00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fd04: 0x105fd04: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fd0c: 0x105fd0c: addiu a1, s3, -488
	ldloc 10
	ldc.i4 -488
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fd18: 0x105fd18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fd1c: 0x105fd1c: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105fd24: 0x105fd24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd28: 0x105fd28: lw    v1, 5552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x0105fd2c: 0x105fd2c: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105fd30: 0x105fd30: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fd34: 0x105fd34: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105fd38: 0x105fd38: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105fd3c: 0x105fd3c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105fd40: 0x105fd40: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105fd44: 0x105fd44: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fd48: 0x105fd48: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105fd4c: 0x105fd4c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105fd50: 0x105fd50: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fd54: 0x105fd54: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fd58: 0x105fd58: jal   0x104f7e4 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fd60: 0x105fd60: lw    v1, 14768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3692
	add
	ldelem.i4
	stloc 6
// 0x0105fd64: 0x105fd64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fd68: 0x105fd68: bne   v1, v0, 0x105fdb8 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fdb8
// --- basic block ---
// 0x0105fd70: 0x105fd70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105fd74: 0x105fd74: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105fd78: 0x105fd78: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105fd7c: 0x105fd7c: addiu a2, s2, 14768
	ldloc 9
	ldc.i4 14768
	add
	stloc.3
// 0x0105fd80: 0x105fd80: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105fd84: 0x105fd84: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fd88: 0x105fd88: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fd90: 0x105fd90: lw    s0, 14768(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3692
	add
	ldelem.i4
	stloc 8
// 0x0105fd94: 0x105fd94: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105fd9c: 0x105fd9c: bne   v0, zero, 0x105fda8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fda8
// --- basic block ---
// 0x0105fda4: 0x105fda4: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fda8:
// 0x0105fda8: 0x105fda8: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105fdac: 0x105fdac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fdb0: 0x105fdb0: sw    s0, 14768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3692
	add
	ldloc 8
	stelem.i4
// 0x0105fdb4: 0x105fdb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fdb8:
// 0x0105fdb8: 0x105fdb8: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105fdbc: 0x105fdbc: lw    v0, 14768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3692
	add
	ldelem.i4
	stloc 5
// 0x0105fdc0: 0x105fdc0: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105fdc4: 0x105fdc4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105fdc8: 0x105fdc8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105fdcc: 0x105fdcc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fdd0: 0x105fdd0: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105fdd4: 0x105fdd4: jal   0x104f7e4 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fddc:
// 0x0105fddc: 0x105fddc: lw    ra, 828(sp)
// 0x0105fde0: 0x105fde0: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105fde4: 0x105fde4: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105fde8: 0x105fde8: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105fdec: 0x105fdec: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105fdf0: 0x105fdf0: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105fdf8(int32,int32,int32,int32,int32)
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
// 0x0105fdf8: 0x105fdf8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fdfc: 0x105fdfc: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105fe00: 0x105fe00: addiu a0, a0, 14704
	ldloc.1
	ldc.i4 14704
	add
	stloc.1
// 0x0105fe04: 0x105fe04: sw    ra, 428(sp)
// 0x0105fe08: 0x105fe08: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105fe0c: 0x105fe0c: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105fe10: 0x105fe10: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105fe14: 0x105fe14: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105fe18: 0x105fe18: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105fe1c: 0x105fe1c: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105fe20: 0x105fe20: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105fe24: 0x105fe24: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fe28: 0x105fe28: jal   0x100e9cc sw    zero, 40(sp)
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
// 0x0105fe30: 0x105fe30: jal   0x101fbc8 addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105fe38: 0x105fe38: bne   v0, zero, 0x105fe44 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105fe44
// --- basic block ---
// 0x0105fe40: 0x105fe40: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105fe44:
// 0x0105fe44: 0x105fe44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe48: 0x105fe48: lw    s0, 5284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 9
// 0x0105fe4c: 0x105fe4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fe50: 0x105fe50: bne   s0, v0, 0x106005c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_106005c
// --- basic block ---
// 0x0105fe58: 0x105fe58: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x0105fe60: 0x105fe60: beq   v0, zero, 0x105fe8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105fe8c
// --- basic block ---
// 0x0105fe68: 0x105fe68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fe6c: 0x105fe6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fe70: 0x105fe70: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x0105fe74: 0x105fe74: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x0105fe78: 0x105fe78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe7c: 0x105fe7c: jal   0x100449c addiu a2, zero, 1012
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
// 0x0105fe84: 0x105fe84: j	 0x106005c sll   zero, zero, 0
	br L_106005c
// --- basic block ---
L_105fe8c:
// 0x0105fe8c: 0x105fe8c: lw    v0, 5552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105fe90: 0x105fe90: sll   zero, zero, 0
// 0x0105fe94: 0x105fe94: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fe98: 0x105fe98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fe9c: 0x105fe9c: beq   v1, v0, 0x106005c addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_106005c
// --- basic block ---
// 0x0105fea4: 0x105fea4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105fea8: 0x105fea8: addiu a2, a2, -31224
	ldloc.3
	ldc.i4 -31224
	add
	stloc.3
// 0x0105feac: 0x105feac: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105feb0: 0x105feb0: jal   0x101b1dc addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105feb8: 0x105feb8: beq   v0, zero, 0x106005c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_106005c
// --- basic block ---
// 0x0105fec0: 0x105fec0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fec4: 0x105fec4: jal   0x1001984 addiu a1, a1, -488
	ldloc.2
	ldc.i4 -488
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
// 0x0105fecc: 0x105fecc: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105fed0: 0x105fed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105fed4: 0x105fed4: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fedc: 0x105fedc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105fee0: 0x105fee0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105fee4: 0x105fee4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fee8: 0x105fee8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105feec: 0x105feec: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fef0: 0x105fef0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fef4: 0x105fef4: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fefc: 0x105fefc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff00: 0x105ff00: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x0105ff04: 0x105ff04: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff0c: 0x105ff0c: jal   0x10143d8 sll   zero, zero, 0
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
// 0x0105ff14: 0x105ff14: bne   v0, s0, 0x105ff28 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105ff28
// --- basic block ---
// 0x0105ff1c: 0x105ff1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff20: 0x105ff20: j	 0x105ff30 addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	br L_105ff30
// --- basic block ---
L_105ff28:
// 0x0105ff28: 0x105ff28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ff2c: 0x105ff2c: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
L_105ff30:
// 0x0105ff30: 0x105ff30: jal   0x104fb34 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff38: 0x105ff38: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff40: 0x105ff40: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105ff44: 0x105ff44: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105ff48: 0x105ff48: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x0105ff4c: 0x105ff4c: beq   v0, zero, 0x105ffe4 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105ffe4
// --- basic block ---
// 0x0105ff54: 0x105ff54: lw    v0, 5552(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105ff58: 0x105ff58: lw    a0, -16932(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x0105ff5c: 0x105ff5c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ff60: 0x105ff60: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ff64: 0x105ff64: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105ff68: 0x105ff68: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ff6c: 0x105ff6c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ff70: 0x105ff70: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ff74: 0x105ff74: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ff78: 0x105ff78: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ff7c: 0x105ff7c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ff80: 0x105ff80: jal   0x104f7e4 sw    s4, 36(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff88: 0x105ff88: addiu a1, s6, -488
	ldloc 14
	ldc.i4 -488
	add
	stloc.2
// 0x0105ff8c: 0x105ff8c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ff94: 0x105ff94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ff98: 0x105ff98: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffa0: 0x105ffa0: lw    v0, 5552(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105ffa4: 0x105ffa4: sll   zero, zero, 0
// 0x0105ffa8: 0x105ffa8: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105ffac: 0x105ffac: sll   zero, zero, 0
// 0x0105ffb0: 0x105ffb0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105ffb4: 0x105ffb4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ffb8: 0x105ffb8: jal   0x101fbc8 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0105ffc0: 0x105ffc0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105ffc4: 0x105ffc4: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105ffc8: 0x105ffc8: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105ffcc: 0x105ffcc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ffd0: 0x105ffd0: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105ffd4: 0x105ffd4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ffd8: 0x105ffd8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ffdc: 0x105ffdc: j	 0x1060054 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_1060054
// --- basic block ---
L_105ffe4:
// 0x0105ffe4: 0x105ffe4: lw    v0, 5552(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x0105ffe8: 0x105ffe8: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ffec: 0x105ffec: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105fff0: 0x105fff0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105fff4: 0x105fff4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105fff8: 0x105fff8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105fffc: 0x105fffc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060000: 0x1060000: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060004: 0x1060004: jal   0x104f7e4 sw    v0, 40(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106000c: 0x106000c: addiu a1, s6, -488
	ldloc 14
	ldc.i4 -488
	add
	stloc.2
// 0x01060010: 0x1060010: jal   0x1001984 addu  a0, zero, zero
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
// 0x01060018: 0x1060018: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106001c: 0x106001c: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060024: 0x1060024: lw    v0, 5552(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 5
// 0x01060028: 0x1060028: lw    a0, -16932(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x0106002c: 0x106002c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01060030: 0x1060030: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x01060034: 0x1060034: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060038: 0x1060038: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0106003c: 0x106003c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01060040: 0x1060040: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x01060044: 0x1060044: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01060048: 0x1060048: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0106004c: 0x106004c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060050: 0x1060050: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_1060054:
// 0x01060054: 0x1060054: jal   0x104f7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106005c:
// 0x0106005c: 0x106005c: lw    ra, 428(sp)
// 0x01060060: 0x1060060: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x01060064: 0x1060064: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x01060068: 0x1060068: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0106006c: 0x106006c: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x01060070: 0x1060070: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x01060074: 0x1060074: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x01060078: 0x1060078: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0106007c: 0x106007c: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_1060084(int32,int32,int32,int32,int32)
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
// 0x01060084: 0x1060084: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060088: 0x1060088: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0106008c: 0x106008c: addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
	add
	stloc.1
// 0x01060090: 0x1060090: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x01060094: 0x1060094: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x01060098: 0x1060098: sw    ra, 820(sp)
// 0x0106009c: 0x106009c: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x010600a0: 0x10600a0: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010600a4: 0x10600a4: jal   0x100e9cc sw    zero, 36(sp)
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
// 0x010600ac: 0x10600ac: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010600b0: 0x10600b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600b4: 0x10600b4: lw    s1, 5284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 8
// 0x010600b8: 0x10600b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010600bc: 0x10600bc: bne   s1, v0, 0x10602d0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10602d0
// --- basic block ---
// 0x010600c4: 0x10600c4: jal   0x101fc74 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x010600cc: 0x10600cc: beq   v0, zero, 0x10600f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10600f4
// --- basic block ---
// 0x010600d4: 0x10600d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010600d8: 0x10600d8: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x010600dc: 0x10600dc: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x010600e0: 0x10600e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010600e4: 0x10600e4: jal   0x100449c addiu a2, zero, 898
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
// 0x010600ec: 0x10600ec: j	 0x10602d0 sll   zero, zero, 0
	br L_10602d0
// --- basic block ---
L_10600f4:
// 0x010600f4: 0x10600f4: jal   0x1058830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010600fc: 0x10600fc: beq   v0, zero, 0x10602d0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_10602d0
// --- basic block ---
// 0x01060104: 0x1060104: addiu a2, a2, 12068
	ldloc.3
	ldc.i4 12068
	add
	stloc.3
// 0x01060108: 0x1060108: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0106010c: 0x106010c: jal   0x101b1dc addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060114: 0x1060114: beq   v0, zero, 0x10602d0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10602d0
// --- basic block ---
// 0x0106011c: 0x106011c: addiu a0, a0, 12048
	ldloc.1
	ldc.i4 12048
	add
	stloc.1
// 0x01060120: 0x1060120: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060128: 0x1060128: jal   0x10143d8 sll   zero, zero, 0
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
// 0x01060130: 0x1060130: bne   v0, s1, 0x1060144 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1060144
// --- basic block ---
// 0x01060138: 0x1060138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106013c: 0x106013c: j	 0x106014c addiu a0, a0, 2300
	ldloc.1
	ldc.i4 2300
	add
	stloc.1
	br L_106014c
// --- basic block ---
L_1060144:
// 0x01060144: 0x1060144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060148: 0x1060148: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
L_106014c:
// 0x0106014c: 0x106014c: jal   0x104fb34 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060154: 0x1060154: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01060158: 0x1060158: jal   0x1001984 addiu a1, s1, -488
	ldloc 8
	ldc.i4 -488
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
// 0x01060160: 0x1060160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060164: 0x1060164: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0106016c: 0x106016c: addiu a1, s1, -488
	ldloc 8
	ldc.i4 -488
	add
	stloc.2
// 0x01060170: 0x1060170: jal   0x1001984 addu  a0, zero, zero
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
// 0x01060178: 0x1060178: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0106017c: 0x106017c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01060180: 0x1060180: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060188: 0x1060188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106018c: 0x106018c: lw    v1, 5552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x01060190: 0x1060190: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060194: 0x1060194: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060198: 0x1060198: sll   zero, zero, 0
// 0x0106019c: 0x106019c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010601a0: 0x10601a0: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010601a4: 0x10601a4: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010601a8: 0x10601a8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010601ac: 0x10601ac: jal   0x109b394 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010601b4: 0x10601b4: beq   v0, zero, 0x1060220 addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_1060220
// --- basic block ---
// 0x010601bc: 0x10601bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010601c0: 0x10601c0: lw    v1, 14772(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldelem.i4
	stloc 6
// 0x010601c4: 0x10601c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010601c8: 0x10601c8: bne   v1, v0, 0x1060204 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060204
// --- basic block ---
// 0x010601d0: 0x10601d0: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010601d4: 0x10601d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010601d8: 0x10601d8: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x010601dc: 0x10601dc: addiu a2, s1, 14772
	ldloc 8
	ldc.i4 14772
	add
	stloc.3
// 0x010601e0: 0x10601e0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010601e4: 0x10601e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010601e8: 0x10601e8: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010601f0: 0x10601f0: lw    v0, 14772(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldelem.i4
	stloc 5
// 0x010601f4: 0x10601f4: sll   zero, zero, 0
// 0x010601f8: 0x10601f8: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x010601fc: 0x10601fc: sw    v0, 14772(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldloc 5
	stelem.i4
// 0x01060200: 0x1060200: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060204:
// 0x01060204: 0x1060204: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060208: 0x1060208: lw    v0, 14772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldelem.i4
	stloc 5
// 0x0106020c: 0x106020c: sll   zero, zero, 0
// 0x01060210: 0x1060210: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060214: 0x1060214: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x01060218: 0x1060218: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106021c: 0x106021c: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_1060220:
// 0x01060220: 0x1060220: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01060224: 0x1060224: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060228: 0x1060228: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0106022c: 0x106022c: jal   0x104f7e4 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060234: 0x1060234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060238: 0x1060238: lw    v1, 5552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 6
// 0x0106023c: 0x106023c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060240: 0x1060240: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01060244: 0x1060244: sll   zero, zero, 0
// 0x01060248: 0x1060248: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0106024c: 0x106024c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01060250: 0x1060250: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01060254: 0x1060254: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060258: 0x1060258: jal   0x109b394 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060260: 0x1060260: bne   v0, zero, 0x10602c0 addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_10602c0
// --- basic block ---
// 0x01060268: 0x1060268: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0106026c: 0x106026c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01060270: 0x1060270: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01060274: 0x1060274: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01060278: 0x1060278: addiu a2, s2, 14772
	ldloc 10
	ldc.i4 14772
	add
	stloc.3
// 0x0106027c: 0x106027c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01060280: 0x1060280: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060284: 0x1060284: jal   0x104f6ec sw    zero, 20(sp)
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106028c: 0x106028c: lw    s1, 14772(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldelem.i4
	stloc 8
// 0x01060290: 0x1060290: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01060298: 0x1060298: bne   v0, zero, 0x10602a4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10602a4
// --- basic block ---
// 0x010602a0: 0x10602a0: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10602a4:
// 0x010602a4: 0x10602a4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010602a8: 0x10602a8: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x010602ac: 0x10602ac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010602b0: 0x10602b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010602b4: 0x10602b4: sw    s1, 14772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3693
	add
	ldloc 8
	stelem.i4
// 0x010602b8: 0x10602b8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010602bc: 0x10602bc: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_10602c0:
// 0x010602c0: 0x10602c0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010602c4: 0x10602c4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010602c8: 0x10602c8: jal   0x104f7e4 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_string_size_104f7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10602d0:
// 0x010602d0: 0x10602d0: lw    ra, 820(sp)
// 0x010602d4: 0x10602d4: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x010602d8: 0x10602d8: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x010602dc: 0x10602dc: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x010602e0: 0x10602e0: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_10602e8(int32,int32,int32,int32,int32)
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
// 0x010602e8: 0x10602e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010602ec: 0x10602ec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010602f0: 0x10602f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010602f4: 0x10602f4: lw    a0, 5560(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x010602f8: 0x10602f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010602fc: 0x10602fc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01060300: 0x1060300: lw    s6, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x01060304: 0x1060304: sw    ra, 68(sp)
// 0x01060308: 0x1060308: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0106030c: 0x106030c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01060310: 0x1060310: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01060314: 0x1060314: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01060318: 0x1060318: jal   0x104ed58 sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060320: 0x1060320: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01060324: 0x1060324: jal   0x104ee68 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106032c: 0x106032c: lw    a0, 5560(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x01060330: 0x1060330: jal   0x104ed34 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060338: 0x1060338: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x0106033c: 0x106033c: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x01060340: 0x1060340: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060344: 0x1060344: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01060348: 0x1060348: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0106034c: 0x106034c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x01060350: 0x1060350: mflo  lo
	ldloc 17
	stloc 8
// 0x01060354: 0x1060354: j	 0x1060378 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_1060378
// --- basic block ---
L_106035c:
// 0x0106035c: 0x106035c: lw    a3, 5560(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc 4
// 0x01060360: 0x1060360: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01060364: 0x1060364: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01060368: 0x1060368: jal   0x104ec3c sw    s5, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01060370: 0x1060370: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01060374: 0x1060374: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1060378:
// 0x01060378: 0x1060378: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0106037c: 0x106037c: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x01060380: 0x1060380: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01060384: 0x1060384: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01060388: 0x1060388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106038c: 0x106038c: beq   v1, zero, 0x106035c subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_106035c
// --- basic block ---
// 0x01060394: 0x1060394: lw    ra, 68(sp)
// 0x01060398: 0x1060398: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x0106039c: 0x106039c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010603a0: 0x10603a0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010603a4: 0x10603a4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010603a8: 0x10603a8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010603ac: 0x10603ac: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010603b0: 0x10603b0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010603b4: 0x10603b4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010603b8: 0x10603b8: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_10603c0(int32,int32,int32,int32,int32)
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
// 0x010603c0: 0x10603c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603c4: 0x10603c4: lw    a0, 5556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1389
	add
	ldelem.i4
	stloc.1
// 0x010603c8: 0x10603c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010603cc: 0x10603cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010603d0: 0x10603d0: addiu v1, v1, 14776
	ldloc 7
	ldc.i4 14776
	add
	stloc 7
// 0x010603d4: 0x10603d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603d8: 0x10603d8: sw    ra, 52(sp)
// 0x010603dc: 0x10603dc: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010603e0: 0x10603e0: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010603e4: 0x10603e4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010603e8: 0x10603e8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010603ec: 0x10603ec: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x010603f0: 0x10603f0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010603f4: 0x10603f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010603f8: 0x10603f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010603fc: 0x10603fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01060400: 0x1060400: beq   a0, zero, 0x1060410 sw    v1, 5552(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldloc 7
	stelem.i4
	brfalse L_1060410
// --- basic block ---
// 0x01060408: 0x1060408: jal   0x104f9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060410:
// 0x01060410: 0x1060410: jal   0x10602e8 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::CreateBgImage_10602e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060418: 0x1060418: lw    a0, 5560(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x0106041c: 0x106041c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01060420: 0x1060420: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060424: 0x1060424: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01060428: 0x1060428: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0106042c: 0x106042c: sw    v0, 5556(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1389
	add
	ldloc 5
	stelem.i4
// 0x01060430: 0x1060430: lw    s6, 5588(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 14
// 0x01060434: 0x1060434: jal   0x104ed58 sw    zero, 5576(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1394
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106043c: 0x106043c: lw    a0, 5568(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x01060440: 0x1060440: jal   0x104ed58 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060448: 0x1060448: jal   0x10428dc addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060450: 0x1060450: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060454: 0x1060454: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060458: 0x1060458: lw    v1, -16932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x0106045c: 0x106045c: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x01060460: 0x1060460: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x01060464: 0x1060464: lw    s5, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 11
// 0x01060468: 0x1060468: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0106046c: 0x106046c: lw    a0, 5560(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x01060470: 0x1060470: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x01060474: 0x1060474: addiu s1, s1, 5576
	ldloc 8
	ldc.i4 5576
	add
	stloc 8
// 0x01060478: 0x1060478: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106047c: 0x106047c: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01060480: 0x1060480: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01060484: 0x1060484: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01060488: 0x1060488: lw    s6, 5588(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 14
// 0x0106048c: 0x106048c: jal   0x104ed58 addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060494: 0x1060494: jal   0x10428dc addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106049c: 0x106049c: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x010604a0: 0x10604a0: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x010604a4: 0x10604a4: lw    s6, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 14
// 0x010604a8: 0x10604a8: lw    a0, 5560(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x010604ac: 0x10604ac: lw    s7, 5588(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 13
// 0x010604b0: 0x10604b0: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010604b4: 0x10604b4: mflo  lo
	ldloc 16
	stloc 7
// 0x010604b8: 0x10604b8: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x010604bc: 0x10604bc: jal   0x104ed58 sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604c4: 0x10604c4: lw    a0, 5568(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x010604c8: 0x10604c8: jal   0x104ed58 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604d0: 0x10604d0: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x010604d4: 0x10604d4: jal   0x10428dc subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010604dc: 0x10604dc: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010604e0: 0x10604e0: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x010604e4: 0x10604e4: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x010604e8: 0x10604e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010604ec: 0x10604ec: addiu a2, a2, 12076
	ldloc.3
	ldc.i4 12076
	add
	stloc.3
// 0x010604f0: 0x10604f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010604f4: 0x10604f4: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010604f8: 0x10604f8: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060500: 0x1060500: lw    s6, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 14
// 0x01060504: 0x1060504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060508: 0x1060508: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0106050c: 0x106050c: jal   0x104ed34 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060514: 0x1060514: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060518: 0x1060518: lw    s5, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 11
// 0x0106051c: 0x106051c: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x01060520: 0x1060520: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01060524: 0x1060524: mflo  lo
	ldloc 16
	stloc 5
// 0x01060528: 0x1060528: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0106052c: 0x106052c: jal   0x104ed58 sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060534: 0x1060534: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x01060538: 0x1060538: lw    a0, 5568(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldelem.i4
	stloc.1
// 0x0106053c: 0x106053c: lw    s4, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 17
// 0x01060540: 0x1060540: mflo  lo
	ldloc 16
	stloc 8
// 0x01060544: 0x1060544: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x01060548: 0x1060548: jal   0x104ed34 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060550: 0x1060550: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01060554: 0x1060554: lw    a0, 5560(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x01060558: 0x1060558: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106055c: 0x106055c: lw    s1, 5588(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 8
// 0x01060560: 0x1060560: lw    s0, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 10
// 0x01060564: 0x1060564: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106056c: 0x106056c: jal   0x10428dc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060574: 0x1060574: jal   0x101fbc8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0106057c: 0x106057c: bne   v0, zero, 0x1060588 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060588
// --- basic block ---
// 0x01060584: 0x1060584: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060588:
// 0x01060588: 0x1060588: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0106058c: 0x106058c: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060590: 0x1060590: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060594: 0x1060594: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060598: 0x1060598: lw    s2, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0106059c: 0x106059c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010605a0: 0x10605a0: lw    a0, 5564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x010605a4: 0x10605a4: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010605a8: 0x10605a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010605ac: 0x10605ac: lw    s1, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 8
// 0x010605b0: 0x10605b0: jal   0x104ed34 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605b8: 0x10605b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010605bc: 0x10605bc: lw    a0, 5560(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x010605c0: 0x10605c0: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010605c4: 0x10605c4: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010605c8: 0x10605c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010605cc: 0x10605cc: lw    s0, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 10
// 0x010605d0: 0x10605d0: lw    s1, 5588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 8
// 0x010605d4: 0x10605d4: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605dc: 0x10605dc: jal   0x10428dc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010605e4: 0x10605e4: jal   0x101fbc8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010605ec: 0x10605ec: bne   v0, zero, 0x10605f8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10605f8
// --- basic block ---
// 0x010605f4: 0x10605f4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_10605f8:
// 0x010605f8: 0x10605f8: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x010605fc: 0x10605fc: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x01060600: 0x1060600: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060604: 0x1060604: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060608: 0x1060608: lw    a0, 5564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldelem.i4
	stloc.1
// 0x0106060c: 0x106060c: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01060610: 0x1060610: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060614: 0x1060614: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01060618: 0x1060618: lw    s2, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 9
// 0x0106061c: 0x106061c: lw    s3, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 12
// 0x01060620: 0x1060620: jal   0x104ed34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060628: 0x1060628: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0106062c: 0x106062c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x01060630: 0x1060630: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x01060634: 0x1060634: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060638: 0x1060638: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0106063c: 0x106063c: lw    a0, 5560(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldelem.i4
	stloc.1
// 0x01060640: 0x1060640: lw    s1, 5588(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldelem.i4
	stloc 8
// 0x01060644: 0x1060644: lw    s0, 5552(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 1388
	add
	ldelem.i4
	stloc 10
// 0x01060648: 0x1060648: mflo  lo
	ldloc 16
	stloc 5
// 0x0106064c: 0x106064c: sll   zero, zero, 0
// 0x01060650: 0x1060650: sll   zero, zero, 0
// 0x01060654: 0x1060654: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x01060658: 0x1060658: mflo  lo
	ldloc 16
	stloc 7
// 0x0106065c: 0x106065c: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x01060660: 0x1060660: jal   0x104ed58 sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060668: 0x1060668: jal   0x10428dc addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060670: 0x1060670: jal   0x101fbc8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x01060678: 0x1060678: bne   v0, zero, 0x1060684 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_1060684
// --- basic block ---
// 0x01060680: 0x1060680: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1060684:
// 0x01060684: 0x1060684: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01060688: 0x1060688: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0106068c: 0x106068c: lw    ra, 52(sp)
// 0x01060690: 0x1060690: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01060694: 0x1060694: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060698: 0x1060698: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0106069c: 0x106069c: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010606a0: 0x10606a0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010606a4: 0x10606a4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010606a8: 0x10606a8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x010606ac: 0x10606ac: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010606b0: 0x10606b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010606b4: 0x10606b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010606b8: 0x10606b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010606bc: 0x10606bc: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_10606c4(int32,int32,int32,int32,int32)
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
// 0x010606c4: 0x10606c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010606c8: 0x10606c8: sw    ra, 28(sp)
// 0x010606cc: 0x10606cc: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010606d0: 0x10606d0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010606d4: 0x10606d4: jal   0x101fc74 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc74()
	stloc 5
// --- basic block ---
// 0x010606dc: 0x10606dc: beq   v0, zero, 0x1060708 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_1060708
// --- basic block ---
// 0x010606e4: 0x10606e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010606e8: 0x10606e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010606ec: 0x10606ec: addiu a1, a1, 11956
	ldloc.2
	ldc.i4 11956
	add
	stloc.2
// 0x010606f0: 0x10606f0: addiu a3, a3, 11992
	ldloc 4
	ldc.i4 11992
	add
	stloc 4
// 0x010606f4: 0x10606f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010606f8: 0x10606f8: jal   0x100449c addiu a2, zero, 481
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
// 0x01060700: 0x1060700: j	 0x1060824 sll   zero, zero, 0
	br L_1060824
// --- basic block ---
L_1060708:
// 0x01060708: 0x1060708: lw    v0, 5284(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldelem.i4
	stloc 5
// 0x0106070c: 0x106070c: sll   zero, zero, 0
// 0x01060710: 0x1060710: bne   v0, zero, 0x1060824 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_1060824
// --- basic block ---
// 0x01060718: 0x1060718: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0106071c: 0x106071c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060720: 0x1060720: addiu a1, a1, 14704
	ldloc.2
	ldc.i4 14704
	add
	stloc.2
// 0x01060724: 0x1060724: addiu a0, s1, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01060728: 0x1060728: addiu a2, s2, 12096
	ldloc 10
	ldc.i4 12096
	add
	stloc.3
// 0x0106072c: 0x106072c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01060734: 0x1060734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060738: 0x1060738: addiu a1, a1, 14720
	ldloc.2
	ldc.i4 14720
	add
	stloc.2
// 0x0106073c: 0x106073c: addiu a2, s2, 12096
	ldloc 10
	ldc.i4 12096
	add
	stloc.3
// 0x01060740: 0x1060740: addiu a0, s1, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01060744: 0x1060744: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0106074c: 0x106074c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060750: 0x1060750: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01060754: 0x1060754: addiu a1, a1, 14736
	ldloc.2
	ldc.i4 14736
	add
	stloc.2
// 0x01060758: 0x1060758: addiu a2, a2, 24468
	ldloc.3
	ldc.i4 24468
	add
	stloc.3
// 0x0106075c: 0x106075c: addiu a0, s1, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01060760: 0x1060760: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01060768: 0x1060768: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106076c: 0x106076c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060770: 0x1060770: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060774: 0x1060774: addiu a0, s1, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01060778: 0x1060778: addiu a1, a1, 14752
	ldloc.2
	ldc.i4 14752
	add
	stloc.2
// 0x0106077c: 0x106077c: jal   0x100eff4 addiu a2, a2, 12100
	ldloc.3
	ldc.i4 12100
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
// 0x01060784: 0x1060784: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01060788: 0x1060788: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x0106078c: 0x106078c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060790: 0x1060790: addiu a2, a2, 12104
	ldloc.3
	ldc.i4 12104
	add
	stloc.3
// 0x01060794: 0x1060794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01060798: 0x1060798: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0106079c: 0x106079c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010607a0: 0x10607a0: jal   0x10a2888 sw    v1, 5588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1397
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607a8: 0x10607a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010607ac: 0x10607ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010607b0: 0x10607b0: addiu a2, a2, 12120
	ldloc.3
	ldc.i4 12120
	add
	stloc.3
// 0x010607b4: 0x10607b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010607b8: 0x10607b8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010607bc: 0x10607bc: jal   0x10a2888 sw    v0, 5560(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1390
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607c4: 0x10607c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010607c8: 0x10607c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010607cc: 0x10607cc: addiu a2, a2, 12132
	ldloc.3
	ldc.i4 12132
	add
	stloc.3
// 0x010607d0: 0x10607d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010607d4: 0x10607d4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010607d8: 0x10607d8: jal   0x10a2888 sw    v0, 5564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1391
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607e0: 0x10607e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010607e4: 0x10607e4: addiu a2, a2, 12156
	ldloc.3
	ldc.i4 12156
	add
	stloc.3
// 0x010607e8: 0x10607e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010607ec: 0x10607ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010607f0: 0x10607f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010607f4: 0x10607f4: jal   0x10a2888 sw    v0, 5568(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1392
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607fc: 0x10607fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060800: 0x1060800: jal   0x10603c0 sw    v0, 5572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1393
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_resize_10603c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060808: 0x1060808: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106080c: 0x106080c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060810: 0x1060810: addiu a0, a0, 2932
	ldloc.1
	ldc.i4 2932
	add
	stloc.1
// 0x01060814: 0x1060814: jal   0x101fb10 sw    v0, 5284(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1321
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb10(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106081c: 0x106081c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060820: 0x1060820: sw    v0, 5548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1387
	add
	ldloc 5
	stelem.i4
L_1060824:
// 0x01060824: 0x1060824: lw    ra, 28(sp)
// 0x01060828: 0x1060828: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0106082c: 0x106082c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060830: 0x1060830: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01060834: 0x1060834: jr    ra addiu sp, sp, 32
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
