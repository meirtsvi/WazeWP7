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

.method public static int32 navigate_bar_is_hidden_105e560()
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
// 0x0105e560: 0x105e560: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105e564: 0x105e564: lw    v0, 12216(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc.0
// 0x0105e568: 0x105e568: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_bar_set_instruction_105e570(int32)
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
// 0x0105e570: 0x105e570: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e574: 0x105e574: jr    ra sw    a0, 14504(v0)
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
.method public static int32 navigate_bar_set_next_instruction_105e57c(int32)
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
// 0x0105e57c: 0x105e57c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e580: 0x105e580: jr    ra sw    a0, 14484(v0)
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
.method public static int32 navigate_bar_set_exit_105e588(int32)
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
// 0x0105e588: 0x105e588: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e58c: 0x105e58c: jr    ra sw    a0, 14500(v0)
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
.method public static int32 navigate_bar_set_next_exit_105e594(int32)
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
// 0x0105e594: 0x105e594: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e598: 0x105e598: jr    ra sw    a0, 14496(v0)
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
.method public static int32 navigate_bar_set_distance_105e5a0(int32)
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
// 0x0105e5a0: 0x105e5a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5a4: 0x105e5a4: jr    ra sw    a0, 14492(v0)
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
.method public static int32 navigate_bar_set_next_distance_105e5ac(int32)
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
// 0x0105e5ac: 0x105e5ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105e5b0: 0x105e5b0: jr    ra sw    a0, 14488(v0)
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
.method public static int32 navigate_bar_set_mode_105e5b8(int32)
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
// 0x0105e5b8: 0x105e5b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105e5bc: 0x105e5bc: lw    v1, 12216(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc.2
// 0x0105e5c0: 0x105e5c0: sll   zero, zero, 0
// 0x0105e5c4: 0x105e5c4: beq   v1, a0, 0x105e5d0 sll   zero, zero, 0
	ldloc.2
	ldloc.0
	beq  L_105e5d0
// --- basic block ---
// 0x0105e5cc: 0x105e5cc: sw    a0, 12216(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldloc.0
	stelem.i4
L_105e5d0:
// 0x0105e5d0: 0x105e5d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_bar_draw_105e5d8(int32,int32,int32,int32,int32)
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
// 0x0105e5d8: 0x105e5d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e5dc: 0x105e5dc: lw    v1, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105e5e0: 0x105e5e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105e5e4: 0x105e5e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e5e8: 0x105e5e8: sw    ra, 52(sp)
// 0x0105e5ec: 0x105e5ec: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105e5f0: 0x105e5f0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105e5f4: 0x105e5f4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105e5f8: 0x105e5f8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105e5fc: 0x105e5fc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105e600: 0x105e600: bne   v1, v0, 0x105e7cc sw    s0, 28(sp)
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
	bne.un L_105e7cc
// --- basic block ---
// 0x0105e608: 0x105e608: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105e610: 0x105e610: beq   v0, zero, 0x105e63c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105e63c
// --- basic block ---
// 0x0105e618: 0x105e618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e61c: 0x105e61c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e620: 0x105e620: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105e624: 0x105e624: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105e628: 0x105e628: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e62c: 0x105e62c: jal   0x100449c addiu a2, zero, 831
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
// 0x0105e634: 0x105e634: j	 0x105e7cc sll   zero, zero, 0
	br L_105e7cc
// --- basic block ---
L_105e63c:
// 0x0105e63c: 0x105e63c: lw    a0, 12488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105e640: 0x105e640: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e644: 0x105e644: lw    s0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 10
// 0x0105e648: 0x105e648: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e650: 0x105e650: jal   0x1042444 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e658: 0x105e658: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e65c: 0x105e65c: lw    a0, 12484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105e660: 0x105e660: subu  s1, s0, s1
	ldloc 10
	ldloc 8
	sub
	stloc 8
// 0x0105e664: 0x105e664: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
// 0x0105e668: 0x105e668: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105e66c: 0x105e66c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e670: 0x105e670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e674: 0x105e674: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e678: 0x105e678: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e67c: 0x105e67c: jal   0x104f730 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e684: 0x105e684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105e688: 0x105e688: lw    a0, 14484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105e68c: 0x105e68c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x0105e690: 0x105e690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e694: 0x105e694: bne   a0, v1, 0x105e6d0 addiu v0, v0, 12504
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4 12504
	add
	stloc 5
	bne.un L_105e6d0
// --- basic block ---
// 0x0105e69c: 0x105e69c: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0105e6a0: 0x105e6a0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e6a8: 0x105e6a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e6ac: 0x105e6ac: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e6b0: 0x105e6b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6b4: 0x105e6b4: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105e6b8: 0x105e6b8: lw    a0, 12496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105e6bc: 0x105e6bc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e6c0: 0x105e6c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e6c4: 0x105e6c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e6c8: 0x105e6c8: j	 0x105e720 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_105e720
// --- basic block ---
L_105e6d0:
// 0x0105e6d0: 0x105e6d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e6d4: 0x105e6d4: lw    a0, 12496(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105e6d8: 0x105e6d8: lw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0105e6dc: 0x105e6dc: jal   0x104e1ac lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6e4: 0x105e6e4: lw    a0, 12500(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc.1
// 0x0105e6e8: 0x105e6e8: jal   0x104e1ac addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e6f0: 0x105e6f0: jal   0x101fa3c addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e6f8: 0x105e6f8: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0105e6fc: 0x105e6fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e700: 0x105e700: subu  s2, s2, s4
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0105e704: 0x105e704: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e708: 0x105e708: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105e70c: 0x105e70c: lw    a0, 12500(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc.1
// 0x0105e710: 0x105e710: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0105e714: 0x105e714: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e718: 0x105e718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e71c: 0x105e71c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
L_105e720:
// 0x0105e720: 0x105e720: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105e724: 0x105e724: jal   0x104f730 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e72c: 0x105e72c: lw    a0, 12488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105e730: 0x105e730: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105e734: 0x105e734: lw    s4, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 12
// 0x0105e738: 0x105e738: jal   0x104e1ac lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e740: 0x105e740: jal   0x1042444 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e748: 0x105e748: lw    a0, 12492(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105e74c: 0x105e74c: jal   0x104e1ac addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e754: 0x105e754: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0105e758: 0x105e758: jal   0x101fa3c subu  s3, s4, s3
	ldloc 12
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105e760: 0x105e760: subu  s2, s3, s2
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x0105e764: 0x105e764: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105e768: 0x105e768: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105e76c: 0x105e76c: subu  s5, s2, s5
	ldloc 9
	ldloc 13
	sub
	stloc 13
// 0x0105e770: 0x105e770: lw    a0, 12492(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105e774: 0x105e774: addiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 5
// 0x0105e778: 0x105e778: lw    s2, -30036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 9
// 0x0105e77c: 0x105e77c: addu  v0, s5, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x0105e780: 0x105e780: jal   0x104e188 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e788: 0x105e788: lw    a0, 12492(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105e78c: 0x105e78c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105e790: 0x105e790: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e794: 0x105e794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e798: 0x105e798: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105e79c: 0x105e79c: jal   0x104f730 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7a4: 0x105e7a4: lw    a0, 12488(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105e7a8: 0x105e7a8: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7b0: 0x105e7b0: lw    a0, 12492(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105e7b4: 0x105e7b4: jal   0x104e1ac addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e7bc: 0x105e7bc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105e7c0: 0x105e7c0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0105e7c4: 0x105e7c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e7c8: 0x105e7c8: sw    s1, 12512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldloc 8
	stelem.i4
L_105e7cc:
// 0x0105e7cc: 0x105e7cc: lw    ra, 52(sp)
// 0x0105e7d0: 0x105e7d0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0105e7d4: 0x105e7d4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105e7d8: 0x105e7d8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0105e7dc: 0x105e7dc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0105e7e0: 0x105e7e0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105e7e4: 0x105e7e4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0105e7e8: 0x105e7e8: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_set_street_105e7f0(int32,int32,int32,int32,int32)
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
// 0x0105e7f0: 0x105e7f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e7f4: 0x105e7f4: lw    v0, 12212(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105e7f8: 0x105e7f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105e7fc: 0x105e7fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105e800: 0x105e800: sw    ra, 20(sp)
// 0x0105e804: 0x105e804: bne   v0, v1, 0x105e82c sw    s0, 16(sp)
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
	bne.un L_105e82c
// --- basic block ---
// 0x0105e80c: 0x105e80c: beq   a0, zero, 0x105e82c lui   s0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105e82c
// --- basic block ---
// 0x0105e814: 0x105e814: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0105e818: 0x105e818: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105e81c: 0x105e81c: addiu a0, s0, 12220
	ldloc 5
	ldc.i4 12220
	add
	stloc.1
// 0x0105e820: 0x105e820: jal   0x1001af8 addiu s0, s0, 12220
	ldloc 5
	ldc.i4 12220
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x0105e828: 0x105e828: sb    zero, 255(s0)
	ldloc 5
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105e82c:
// 0x0105e82c: 0x105e82c: lw    ra, 20(sp)
// 0x0105e830: 0x105e830: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105e834: 0x105e834: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_bar_draw_instruction_105e83c(int32,int32,int32,int32,int32)
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
// 0x0105e83c: 0x105e83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105e840: 0x105e840: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105e844: 0x105e844: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105e848: 0x105e848: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0105e84c: 0x105e84c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105e850: 0x105e850: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105e854: 0x105e854: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105e858: 0x105e858: lw    v1, 12212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105e85c: 0x105e85c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e860: 0x105e860: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105e864: 0x105e864: bne   v1, v0, 0x105e8f8 sw    ra, 36(sp)
	ldloc 7
	ldloc 5
	bne.un L_105e8f8
// --- basic block ---
// 0x0105e86c: 0x105e86c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x0105e870: 0x105e870: jal   0x101fae8 sw    a1, 28(sp)
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
// 0x0105e878: 0x105e878: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105e87c: 0x105e87c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105e880: 0x105e880: beq   v0, zero, 0x105e8ac addiu v1, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 7
	brfalse L_105e8ac
// --- basic block ---
// 0x0105e888: 0x105e888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105e88c: 0x105e88c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105e890: 0x105e890: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105e894: 0x105e894: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105e898: 0x105e898: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105e89c: 0x105e89c: jal   0x100449c addiu a2, zero, 543
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
// 0x0105e8a4: 0x105e8a4: j	 0x105e8f8 sll   zero, zero, 0
	br L_105e8f8
// --- basic block ---
L_105e8ac:
// 0x0105e8ac: 0x105e8ac: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105e8b0: 0x105e8b0: beq   a0, v1, 0x105e8f8 addiu v1, zero, 40
	ldloc.1
	ldloc 7
	ldc.i4.s 40
	stloc 7
	beq  L_105e8f8
// --- basic block ---
// 0x0105e8b8: 0x105e8b8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 9
// 0x0105e8bc: 0x105e8bc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x0105e8c0: 0x105e8c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105e8c4: 0x105e8c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105e8c8: 0x105e8c8: addiu a2, a2, 27900
	ldloc.3
	ldc.i4 27900
	add
	stloc.3
// 0x0105e8cc: 0x105e8cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105e8d0: 0x105e8d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105e8d4: 0x105e8d4: mflo  lo
	ldloc 9
	stloc 5
// 0x0105e8d8: 0x105e8d8: jal   0x10a186c addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105e8e0: 0x105e8e0: beq   v0, zero, 0x105e8f8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105e8f8
// --- basic block ---
// 0x0105e8e8: 0x105e8e8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105e8ec: 0x105e8ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105e8f0: 0x105e8f0: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105e8f8:
// 0x0105e8f8: 0x105e8f8: lw    ra, 36(sp)
// 0x0105e8fc: 0x105e8fc: sll   zero, zero, 0
// 0x0105e900: 0x105e900: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_bar_align_text_105e908(int32,int32,int32,int32,int32)
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
// 0x0105e908: 0x105e908: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0105e90c: 0x105e90c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x0105e910: 0x105e910: sw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0105e914: 0x105e914: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0105e918: 0x105e918: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105e91c: 0x105e91c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0105e920: 0x105e920: addu  s1, a3, zero
	ldloc 4
	stloc 10
// 0x0105e924: 0x105e924: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105e928: 0x105e928: addu  s3, a2, zero
	ldloc.3
	stloc 16
// 0x0105e92c: 0x105e92c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105e930: 0x105e930: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105e934: 0x105e934: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0105e938: 0x105e938: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105e93c: 0x105e93c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0105e940: 0x105e940: sw    ra, 84(sp)
// 0x0105e944: 0x105e944: sw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0105e948: 0x105e948: sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0105e94c: 0x105e94c: sw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0105e950: 0x105e950: sw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0105e954: 0x105e954: sw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0105e958: 0x105e958: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e960: 0x105e960: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105e964: 0x105e964: lw    v0, 12480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105e968: 0x105e968: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105e96c: 0x105e96c: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105e970: 0x105e970: sll   zero, zero, 0
// 0x0105e974: 0x105e974: sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
// 0x0105e978: 0x105e978: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0105e97c: 0x105e97c: beq   a0, zero, 0x105ead4 slt   v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 6
	clt
	stloc 6
	brfalse L_105ead4
// --- basic block ---
// 0x0105e984: 0x105e984: beq   v0, zero, 0x105e998 sll   zero, zero, 0
	ldloc 6
	brfalse L_105e998
// --- basic block ---
// 0x0105e98c: 0x105e98c: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105e990: 0x105e990: j	 0x105ead8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105ead8
// --- basic block ---
L_105e998:
// 0x0105e998: 0x105e998: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105e9a0: 0x105e9a0: srl   v1, v0, 1
	ldloc 6
	ldc.i4.1
	shr.un
	stloc 7
// 0x0105e9a4: 0x105e9a4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0105e9a8: 0x105e9a8: addu  v0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0105e9ac: 0x105e9ac: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0105e9b0: 0x105e9b0: j	 0x105e9d8 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105e9d8
// --- basic block ---
L_105e9b8:
// 0x0105e9b8: 0x105e9b8: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e9bc: 0x105e9bc: sll   zero, zero, 0
// 0x0105e9c0: 0x105e9c0: bne   a2, a1, 0x105e9d8 addiu a0, a0, -1
	ldloc.3
	ldloc.2
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	bne.un L_105e9d8
// --- basic block ---
// 0x0105e9c8: 0x105e9c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105e9cc: 0x105e9cc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105e9d0: 0x105e9d0: j	 0x105ea00 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea00
// --- basic block ---
L_105e9d8:
// 0x0105e9d8: 0x105e9d8: sltu  a2, s0, a0
	ldloc 8
	ldloc.1
	clt.un
	stloc.3
// 0x0105e9dc: 0x105e9dc: bne   a2, zero, 0x105e9b8 addu  s4, a0, zero
	ldloc.3
	ldloc.1
	stloc 9
	brtrue L_105e9b8
// --- basic block ---
// 0x0105e9e4: 0x105e9e4: j	 0x105ea00 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.2
	br L_105ea00
// --- basic block ---
L_105e9ec:
// 0x0105e9ec: 0x105e9ec: lb    a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105e9f0: 0x105e9f0: sll   zero, zero, 0
// 0x0105e9f4: 0x105e9f4: beq   a2, a1, 0x105ea0c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_105ea0c
// --- basic block ---
// 0x0105e9fc: 0x105e9fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_105ea00:
// 0x0105ea00: 0x105ea00: sltu  a2, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc.3
// 0x0105ea04: 0x105ea04: bne   a2, zero, 0x105e9ec sll   zero, zero, 0
	ldloc.3
	brtrue L_105e9ec
// --- basic block ---
L_105ea0c:
// 0x0105ea0c: 0x105ea0c: subu  a0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc.1
// 0x0105ea10: 0x105ea10: subu  a1, v1, s0
	ldloc 7
	ldloc 8
	sub
	stloc.2
// 0x0105ea14: 0x105ea14: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0105ea18: 0x105ea18: beq   a0, zero, 0x105ea28 sltu  v0, s0, s4
	ldloc.1
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
	brfalse L_105ea28
// --- basic block ---
// 0x0105ea20: 0x105ea20: addu  s4, v1, zero
	ldloc 7
	stloc 9
// 0x0105ea24: 0x105ea24: sltu  v0, s0, s4
	ldloc 8
	ldloc 9
	clt.un
	stloc 6
L_105ea28:
// 0x0105ea28: 0x105ea28: beq   v0, zero, 0x105ead8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_105ead8
// --- basic block ---
// 0x0105ea30: 0x105ea30: lb    v0, 0(s4)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ea34: 0x105ea34: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 14
// 0x0105ea38: 0x105ea38: addiu s8, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0105ea3c: 0x105ea3c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0105ea40: 0x105ea40: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 13
// 0x0105ea44: 0x105ea44: sb    zero, 0(s4)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105ea48: 0x105ea48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ea4c: 0x105ea4c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0105ea50: 0x105ea50: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105ea54: 0x105ea54: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105ea58: 0x105ea58: lui   s5, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105ea5c: 0x105ea5c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ea60: 0x105ea60: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ea68: 0x105ea68: lw    v0, 12480(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105ea6c: 0x105ea6c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105ea70: 0x105ea70: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105ea74: 0x105ea74: sll   zero, zero, 0
// 0x0105ea78: 0x105ea78: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105ea7c: 0x105ea7c: beq   v0, zero, 0x105eac8 addu  a1, s1, zero
	ldloc 6
	ldloc 10
	stloc.2
	brfalse L_105eac8
// --- basic block ---
// 0x0105ea84: 0x105ea84: addu  a2, s8, zero
	ldloc 15
	stloc.3
// 0x0105ea88: 0x105ea88: addu  a3, s7, zero
	ldloc 14
	stloc 4
// 0x0105ea8c: 0x105ea8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ea90: 0x105ea90: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ea94: 0x105ea94: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105ea9c: 0x105ea9c: lw    v0, 12480(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105eaa0: 0x105eaa0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105eaa4: 0x105eaa4: lw    v0, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0105eaa8: 0x105eaa8: sll   zero, zero, 0
// 0x0105eaac: 0x105eaac: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0105eab0: 0x105eab0: beq   v0, zero, 0x105eac8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_105eac8
// --- basic block ---
// 0x0105eab8: 0x105eab8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105eabc: 0x105eabc: sw    s0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105eac0: 0x105eac0: j	 0x105ead8 sw    s4, 0(s3)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	br L_105ead8
// --- basic block ---
L_105eac8:
// 0x0105eac8: 0x105eac8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0105eacc: 0x105eacc: sll   zero, zero, 0
// 0x0105ead0: 0x105ead0: sb    v0, 0(s4)
	ldloc 9
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105ead4:
// 0x0105ead4: 0x105ead4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_105ead8:
// 0x0105ead8: 0x105ead8: lw    ra, 84(sp)
// 0x0105eadc: 0x105eadc: lw    s8, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0105eae0: 0x105eae0: lw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0105eae4: 0x105eae4: lw    s6, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0105eae8: 0x105eae8: lw    s5, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0105eaec: 0x105eaec: lw    s4, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0105eaf0: 0x105eaf0: lw    s3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x0105eaf4: 0x105eaf4: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105eaf8: 0x105eaf8: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105eafc: 0x105eafc: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0105eb00: 0x105eb00: jr    ra addiu sp, sp, 88
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
.method public static int32 navigate_bar_draw_exit_105eb08(int32,int32,int32,int32,int32)
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
// 0x0105eb08: 0x105eb08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb0c: 0x105eb0c: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105eb10: 0x105eb10: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105eb14: 0x105eb14: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105eb18: 0x105eb18: sltiu v1, a0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc 7
// 0x0105eb1c: 0x105eb1c: sw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0105eb20: 0x105eb20: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105eb24: 0x105eb24: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105eb28: 0x105eb28: sw    ra, 44(sp)
// 0x0105eb2c: 0x105eb2c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105eb30: 0x105eb30: beq   v1, zero, 0x105ebd8 sw    v0, 24(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	brfalse L_105ebd8
// --- basic block ---
// 0x0105eb38: 0x105eb38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105eb3c: 0x105eb3c: lw    v1, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105eb40: 0x105eb40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105eb44: 0x105eb44: bne   v1, v0, 0x105ebd8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ebd8
// --- basic block ---
// 0x0105eb4c: 0x105eb4c: jal   0x101fae8 sw    a0, 32(sp)
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
// 0x0105eb54: 0x105eb54: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105eb58: 0x105eb58: beq   v0, zero, 0x105eb84 addiu a3, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 4
	brfalse L_105eb84
// --- basic block ---
// 0x0105eb60: 0x105eb60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105eb64: 0x105eb64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105eb68: 0x105eb68: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105eb6c: 0x105eb6c: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105eb70: 0x105eb70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105eb74: 0x105eb74: jal   0x100449c addiu a2, zero, 577
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
// 0x0105eb7c: 0x105eb7c: j	 0x105ebd8 sll   zero, zero, 0
	br L_105ebd8
// --- basic block ---
L_105eb84:
// 0x0105eb84: 0x105eb84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105eb88: 0x105eb88: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0105eb8c: 0x105eb8c: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x0105eb90: 0x105eb90: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0105eb94: 0x105eb94: jal   0x1000f64 sw    a3, 32(sp)
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
// 0x0105eb9c: 0x105eb9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105eba0: 0x105eba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eba4: 0x105eba4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105eba8: 0x105eba8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105ebac: 0x105ebac: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105ebb0: 0x105ebb0: jal   0x104f0d8 sw    s0, 24(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebb8: 0x105ebb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ebbc: 0x105ebbc: jal   0x104ef88 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ebc4: 0x105ebc4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105ebc8: 0x105ebc8: addiu a0, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
// 0x0105ebcc: 0x105ebcc: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105ebd0: 0x105ebd0: jal   0x104ec38 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ebd8:
// 0x0105ebd8: 0x105ebd8: lw    ra, 44(sp)
// 0x0105ebdc: 0x105ebdc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0105ebe0: 0x105ebe0: jr    ra addiu sp, sp, 48
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
.method public static int32 navigate_bar_draw_ETA_105ebe8(int32,int32,int32,int32,int32)
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
// 0x0105ebe8: 0x105ebe8: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0105ebec: 0x105ebec: sw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 9
	stelem.i4
// 0x0105ebf0: 0x105ebf0: sw    ra, 828(sp)
// 0x0105ebf4: 0x105ebf4: sw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 10
	stelem.i4
// 0x0105ebf8: 0x105ebf8: sw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 11
	stelem.i4
// 0x0105ebfc: 0x105ebfc: sw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105ec00: 0x105ec00: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ec04: 0x105ec04: jal   0x101fa3c sw    zero, 36(sp)
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
// 0x0105ec0c: 0x105ec0c: bne   v0, zero, 0x105ec18 addiu s2, zero, 6
	ldloc 5
	ldc.i4.6
	stloc 9
	brtrue L_105ec18
// --- basic block ---
// 0x0105ec14: 0x105ec14: addiu s2, zero, 4
	ldc.i4.4
	stloc 9
L_105ec18:
// 0x0105ec18: 0x105ec18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ec1c: 0x105ec1c: jal   0x100e7a8 addiu a0, a0, 14524
	ldloc.1
	ldc.i4 14524
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
// 0x0105ec24: 0x105ec24: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x0105ec28: 0x105ec28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ec2c: 0x105ec2c: lw    s0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 8
// 0x0105ec30: 0x105ec30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ec34: 0x105ec34: bne   s0, v0, 0x105edb8 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105edb8
// --- basic block ---
// 0x0105ec3c: 0x105ec3c: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105ec44: 0x105ec44: beq   v0, zero, 0x105ec6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105ec6c
// --- basic block ---
// 0x0105ec4c: 0x105ec4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ec50: 0x105ec50: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ec54: 0x105ec54: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ec58: 0x105ec58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ec5c: 0x105ec5c: jal   0x100449c addiu a2, zero, 962
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
// 0x0105ec64: 0x105ec64: j	 0x105edb8 sll   zero, zero, 0
	br L_105edb8
// --- basic block ---
L_105ec6c:
// 0x0105ec6c: 0x105ec6c: jal   0x1057788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ec74: 0x105ec74: beq   v0, zero, 0x105edb8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105edb8
// --- basic block ---
// 0x0105ec7c: 0x105ec7c: addiu a2, a2, 12312
	ldloc.3
	ldc.i4 12312
	add
	stloc.3
// 0x0105ec80: 0x105ec80: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105ec84: 0x105ec84: jal   0x101afcc addiu a1, zero, 256
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
// 0x0105ec8c: 0x105ec8c: beq   v0, zero, 0x105edb8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105edb8
// --- basic block ---
// 0x0105ec94: 0x105ec94: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105ec98: 0x105ec98: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eca0: 0x105eca0: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105eca8: 0x105eca8: bne   v0, s0, 0x105ecbc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105ecbc
// --- basic block ---
// 0x0105ecb0: 0x105ecb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ecb4: 0x105ecb4: j	 0x105ecc4 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105ecc4
// --- basic block ---
L_105ecbc:
// 0x0105ecbc: 0x105ecbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ecc0: 0x105ecc0: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ecc4:
// 0x0105ecc4: 0x105ecc4: jal   0x104ef88 lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105eccc: 0x105eccc: addiu a1, s3, -116
	ldloc 10
	ldc.i4.s -116
	add
	stloc.2
// 0x0105ecd0: 0x105ecd0: jal   0x1001984 addiu a0, sp, 40
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
// 0x0105ecd8: 0x105ecd8: addiu s0, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
// 0x0105ecdc: 0x105ecdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ece0: 0x105ece0: jal   0x1001b68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ece8: 0x105ece8: addiu a1, s3, -116
	ldloc 10
	ldc.i4.s -116
	add
	stloc.2
// 0x0105ecec: 0x105ecec: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ecf4: 0x105ecf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ecf8: 0x105ecf8: jal   0x1001b68 addiu a0, sp, 552
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
// 0x0105ed00: 0x105ed00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ed04: 0x105ed04: lw    v1, 12480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105ed08: 0x105ed08: addiu s3, s1, -6
	ldloc 11
	ldc.i4.s -6
	add
	stloc 10
// 0x0105ed0c: 0x105ed0c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105ed10: 0x105ed10: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105ed14: 0x105ed14: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105ed18: 0x105ed18: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105ed1c: 0x105ed1c: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0105ed20: 0x105ed20: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105ed24: 0x105ed24: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0105ed28: 0x105ed28: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0105ed2c: 0x105ed2c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ed30: 0x105ed30: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ed34: 0x105ed34: jal   0x104ec38 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed3c: 0x105ed3c: lw    v1, 14572(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc 6
// 0x0105ed40: 0x105ed40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ed44: 0x105ed44: bne   v1, v0, 0x105ed94 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ed94
// --- basic block ---
// 0x0105ed4c: 0x105ed4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ed50: 0x105ed50: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105ed54: 0x105ed54: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105ed58: 0x105ed58: addiu a2, s2, 14572
	ldloc 9
	ldc.i4 14572
	add
	stloc.3
// 0x0105ed5c: 0x105ed5c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105ed60: 0x105ed60: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ed64: 0x105ed64: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ed6c: 0x105ed6c: lw    s0, 14572(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc 8
// 0x0105ed70: 0x105ed70: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105ed78: 0x105ed78: bne   v0, zero, 0x105ed84 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105ed84
// --- basic block ---
// 0x0105ed80: 0x105ed80: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105ed84:
// 0x0105ed84: 0x105ed84: addu  s0, v1, s0
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105ed88: 0x105ed88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ed8c: 0x105ed8c: sw    s0, 14572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldloc 8
	stelem.i4
// 0x0105ed90: 0x105ed90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ed94:
// 0x0105ed94: 0x105ed94: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105ed98: 0x105ed98: lw    v0, 14572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3643
	add
	ldelem.i4
	stloc 5
// 0x0105ed9c: 0x105ed9c: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x0105eda0: 0x105eda0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105eda4: 0x105eda4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105eda8: 0x105eda8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105edac: 0x105edac: addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
// 0x0105edb0: 0x105edb0: jal   0x104ec38 sw    v0, 32(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105edb8:
// 0x0105edb8: 0x105edb8: lw    ra, 828(sp)
// 0x0105edbc: 0x105edbc: lw    s3, 824(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 10
// 0x0105edc0: 0x105edc0: lw    s2, 820(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 9
// 0x0105edc4: 0x105edc4: lw    s1, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 11
// 0x0105edc8: 0x105edc8: lw    s0, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105edcc: 0x105edcc: jr    ra addiu sp, sp, 832
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
.method public static int32 navigate_bar_draw_distance_to_destination_105edd4(int32,int32,int32,int32,int32)
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
// 0x0105edd4: 0x105edd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105edd8: 0x105edd8: addiu sp, sp, -432
	ldloc.0
	ldc.i4 -432
	add
	stloc.0
// 0x0105eddc: 0x105eddc: addiu a0, a0, 14508
	ldloc.1
	ldc.i4 14508
	add
	stloc.1
// 0x0105ede0: 0x105ede0: sw    ra, 428(sp)
// 0x0105ede4: 0x105ede4: sw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 11
	stelem.i4
// 0x0105ede8: 0x105ede8: sw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldloc 12
	stelem.i4
// 0x0105edec: 0x105edec: sw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 14
	stelem.i4
// 0x0105edf0: 0x105edf0: sw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 13
	stelem.i4
// 0x0105edf4: 0x105edf4: sw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldloc 10
	stelem.i4
// 0x0105edf8: 0x105edf8: sw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldloc 8
	stelem.i4
// 0x0105edfc: 0x105edfc: sw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc 9
	stelem.i4
// 0x0105ee00: 0x105ee00: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ee04: 0x105ee04: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105ee0c: 0x105ee0c: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105ee14: 0x105ee14: bne   v0, zero, 0x105ee20 addiu s4, zero, 9
	ldloc 5
	ldc.i4.s 9
	stloc 11
	brtrue L_105ee20
// --- basic block ---
// 0x0105ee1c: 0x105ee1c: addiu s4, zero, 6
	ldc.i4.6
	stloc 11
L_105ee20:
// 0x0105ee20: 0x105ee20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ee24: 0x105ee24: lw    s0, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 9
// 0x0105ee28: 0x105ee28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ee2c: 0x105ee2c: bne   s0, v0, 0x105f038 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_105f038
// --- basic block ---
// 0x0105ee34: 0x105ee34: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105ee3c: 0x105ee3c: beq   v0, zero, 0x105ee68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ee68
// --- basic block ---
// 0x0105ee44: 0x105ee44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ee48: 0x105ee48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ee4c: 0x105ee4c: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ee50: 0x105ee50: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ee54: 0x105ee54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ee58: 0x105ee58: jal   0x100449c addiu a2, zero, 1012
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
// 0x0105ee60: 0x105ee60: j	 0x105f038 sll   zero, zero, 0
	br L_105f038
// --- basic block ---
L_105ee68:
// 0x0105ee68: 0x105ee68: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105ee6c: 0x105ee6c: sll   zero, zero, 0
// 0x0105ee70: 0x105ee70: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ee74: 0x105ee74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ee78: 0x105ee78: beq   v1, v0, 0x105f038 addiu s2, sp, 44
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	beq  L_105f038
// --- basic block ---
// 0x0105ee80: 0x105ee80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ee84: 0x105ee84: addiu a2, a2, -31380
	ldloc.3
	ldc.i4 -31380
	add
	stloc.3
// 0x0105ee88: 0x105ee88: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ee8c: 0x105ee8c: jal   0x101afcc addiu a1, zero, 100
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
// 0x0105ee94: 0x105ee94: beq   v0, zero, 0x105f038 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105f038
// --- basic block ---
// 0x0105ee9c: 0x105ee9c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eea0: 0x105eea0: jal   0x1001984 addiu a1, a1, -116
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
// 0x0105eea8: 0x105eea8: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 8
// 0x0105eeac: 0x105eeac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eeb0: 0x105eeb0: jal   0x1001b68 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eeb8: 0x105eeb8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105eebc: 0x105eebc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105eec0: 0x105eec0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105eec4: 0x105eec4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105eec8: 0x105eec8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105eecc: 0x105eecc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105eed0: 0x105eed0: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eed8: 0x105eed8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eedc: 0x105eedc: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105eee0: 0x105eee0: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105eee8: 0x105eee8: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105eef0: 0x105eef0: bne   v0, s0, 0x105ef04 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_105ef04
// --- basic block ---
// 0x0105eef8: 0x105eef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105eefc: 0x105eefc: j	 0x105ef0c addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105ef0c
// --- basic block ---
L_105ef04:
// 0x0105ef04: 0x105ef04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ef08: 0x105ef08: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105ef0c:
// 0x0105ef0c: 0x105ef0c: jal   0x104ef88 lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef14: 0x105ef14: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef1c: 0x105ef1c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0105ef20: 0x105ef20: addiu s0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x0105ef24: 0x105ef24: lui   s5, 0xf0000
	ldc.i4 983040
	stloc 13
// 0x0105ef28: 0x105ef28: beq   v0, zero, 0x105efc0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_105efc0
// --- basic block ---
// 0x0105ef30: 0x105ef30: lw    v0, 12480(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105ef34: 0x105ef34: lw    a0, -30036(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x0105ef38: 0x105ef38: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105ef3c: 0x105ef3c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105ef40: 0x105ef40: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
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
// 0x0105ef48: 0x105ef48: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105ef4c: 0x105ef4c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105ef50: 0x105ef50: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105ef54: 0x105ef54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105ef58: 0x105ef58: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105ef5c: 0x105ef5c: jal   0x104ec38 sw    s4, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef64: 0x105ef64: addiu a1, s6, -116
	ldloc 14
	ldc.i4.s -116
	add
	stloc.2
// 0x0105ef68: 0x105ef68: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105ef70: 0x105ef70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ef74: 0x105ef74: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ef7c: 0x105ef7c: lw    v0, 12480(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105ef80: 0x105ef80: sll   zero, zero, 0
// 0x0105ef84: 0x105ef84: lw    s3, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105ef88: 0x105ef88: sll   zero, zero, 0
// 0x0105ef8c: 0x105ef8c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0105ef90: 0x105ef90: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105ef94: 0x105ef94: jal   0x101fa3c sw    v0, 40(sp)
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
// 0x0105ef9c: 0x105ef9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105efa0: 0x105efa0: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105efa4: 0x105efa4: subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105efa8: 0x105efa8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105efac: 0x105efac: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105efb0: 0x105efb0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105efb4: 0x105efb4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105efb8: 0x105efb8: j	 0x105f030 sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	br L_105f030
// --- basic block ---
L_105efc0:
// 0x0105efc0: 0x105efc0: lw    v0, 12480(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105efc4: 0x105efc4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x0105efc8: 0x105efc8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105efcc: 0x105efcc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105efd0: 0x105efd0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105efd4: 0x105efd4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105efd8: 0x105efd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105efdc: 0x105efdc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105efe0: 0x105efe0: jal   0x104ec38 sw    v0, 40(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105efe8: 0x105efe8: addiu a1, s6, -116
	ldloc 14
	ldc.i4.s -116
	add
	stloc.2
// 0x0105efec: 0x105efec: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105eff4: 0x105eff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105eff8: 0x105eff8: jal   0x1001b68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f000: 0x105f000: lw    v0, 12480(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105f004: 0x105f004: lw    a0, -30036(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x0105f008: 0x105f008: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f00c: 0x105f00c: subu  s4, a0, s4
	ldloc.1
	ldloc 11
	sub
	stloc 11
// 0x0105f010: 0x105f010: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f014: 0x105f014: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0105f018: 0x105f018: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0105f01c: 0x105f01c: addiu a2, s1, -7
	ldloc 12
	ldc.i4.s -7
	add
	stloc.3
// 0x0105f020: 0x105f020: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105f024: 0x105f024: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f028: 0x105f028: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f02c: 0x105f02c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
L_105f030:
// 0x0105f030: 0x105f030: jal   0x104ec38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f038:
// 0x0105f038: 0x105f038: lw    ra, 428(sp)
// 0x0105f03c: 0x105f03c: lw    s6, 424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc 14
// 0x0105f040: 0x105f040: lw    s5, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 13
// 0x0105f044: 0x105f044: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 11
// 0x0105f048: 0x105f048: lw    s3, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 10
// 0x0105f04c: 0x105f04c: lw    s2, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 8
// 0x0105f050: 0x105f050: lw    s1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 12
// 0x0105f054: 0x105f054: lw    s0, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 9
// 0x0105f058: 0x105f058: jr    ra addiu sp, sp, 432
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
.method public static int32 navigate_bar_draw_time_to_destination_105f060(int32,int32,int32,int32,int32)
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
// 0x0105f060: 0x105f060: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f064: 0x105f064: addiu sp, sp, -824
	ldloc.0
	ldc.i4 -824
	add
	stloc.0
// 0x0105f068: 0x105f068: addiu a0, a0, 14524
	ldloc.1
	ldc.i4 14524
	add
	stloc.1
// 0x0105f06c: 0x105f06c: sw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 8
	stelem.i4
// 0x0105f070: 0x105f070: sw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 9
	stelem.i4
// 0x0105f074: 0x105f074: sw    ra, 820(sp)
// 0x0105f078: 0x105f078: sw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 10
	stelem.i4
// 0x0105f07c: 0x105f07c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f080: 0x105f080: jal   0x100e7a8 sw    zero, 36(sp)
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
// 0x0105f088: 0x105f088: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105f08c: 0x105f08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f090: 0x105f090: lw    s1, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 8
// 0x0105f094: 0x105f094: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f098: 0x105f098: bne   s1, v0, 0x105f2ac sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_105f2ac
// --- basic block ---
// 0x0105f0a0: 0x105f0a0: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105f0a8: 0x105f0a8: beq   v0, zero, 0x105f0d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f0d0
// --- basic block ---
// 0x0105f0b0: 0x105f0b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f0b4: 0x105f0b4: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f0b8: 0x105f0b8: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f0bc: 0x105f0bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f0c0: 0x105f0c0: jal   0x100449c addiu a2, zero, 898
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
// 0x0105f0c8: 0x105f0c8: j	 0x105f2ac sll   zero, zero, 0
	br L_105f2ac
// --- basic block ---
L_105f0d0:
// 0x0105f0d0: 0x105f0d0: jal   0x1057788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f0d8: 0x105f0d8: beq   v0, zero, 0x105f2ac lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_105f2ac
// --- basic block ---
// 0x0105f0e0: 0x105f0e0: addiu a2, a2, 12320
	ldloc.3
	ldc.i4 12320
	add
	stloc.3
// 0x0105f0e4: 0x105f0e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f0e8: 0x105f0e8: jal   0x101afcc addiu a1, zero, 256
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
// 0x0105f0f0: 0x105f0f0: beq   v0, zero, 0x105f2ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105f2ac
// --- basic block ---
// 0x0105f0f8: 0x105f0f8: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105f0fc: 0x105f0fc: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f104: 0x105f104: jal   0x10141b4 sll   zero, zero, 0
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
// 0x0105f10c: 0x105f10c: bne   v0, s1, 0x105f120 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_105f120
// --- basic block ---
// 0x0105f114: 0x105f114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f118: 0x105f118: j	 0x105f128 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	br L_105f128
// --- basic block ---
L_105f120:
// 0x0105f120: 0x105f120: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105f124: 0x105f124: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
L_105f128:
// 0x0105f128: 0x105f128: jal   0x104ef88 lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f130: 0x105f130: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105f134: 0x105f134: jal   0x1001984 addiu a1, s1, -116
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
// 0x0105f13c: 0x105f13c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105f140: 0x105f140: jal   0x1001b68 addiu a0, sp, 296
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
// 0x0105f148: 0x105f148: addiu a1, s1, -116
	ldloc 8
	ldc.i4.s -116
	add
	stloc.2
// 0x0105f14c: 0x105f14c: jal   0x1001984 addu  a0, zero, zero
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
// 0x0105f154: 0x105f154: addiu s2, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 10
// 0x0105f158: 0x105f158: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f15c: 0x105f15c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f164: 0x105f164: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f168: 0x105f168: lw    v1, 12480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105f16c: 0x105f16c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f170: 0x105f170: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f174: 0x105f174: sll   zero, zero, 0
// 0x0105f178: 0x105f178: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f17c: 0x105f17c: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f180: 0x105f180: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f184: 0x105f184: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f188: 0x105f188: jal   0x109a378 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f190: 0x105f190: beq   v0, zero, 0x105f1fc addiu s1, sp, 296
	ldloc 5
	ldloc.0
	ldc.i4 296
	add
	stloc 8
	brfalse L_105f1fc
// --- basic block ---
// 0x0105f198: 0x105f198: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105f19c: 0x105f19c: lw    v1, 14576(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 6
// 0x0105f1a0: 0x105f1a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105f1a4: 0x105f1a4: bne   v1, v0, 0x105f1e0 lui   v0, 0x0
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105f1e0
// --- basic block ---
// 0x0105f1ac: 0x105f1ac: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f1b0: 0x105f1b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105f1b4: 0x105f1b4: addiu a1, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.2
// 0x0105f1b8: 0x105f1b8: addiu a2, s1, 14576
	ldloc 8
	ldc.i4 14576
	add
	stloc.3
// 0x0105f1bc: 0x105f1bc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0105f1c0: 0x105f1c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f1c4: 0x105f1c4: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f1cc: 0x105f1cc: lw    v0, 14576(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 5
// 0x0105f1d0: 0x105f1d0: sll   zero, zero, 0
// 0x0105f1d4: 0x105f1d4: addiu v0, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 5
// 0x0105f1d8: 0x105f1d8: sw    v0, 14576(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldloc 5
	stelem.i4
// 0x0105f1dc: 0x105f1dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105f1e0:
// 0x0105f1e0: 0x105f1e0: lw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f1e4: 0x105f1e4: lw    v0, 14576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 5
// 0x0105f1e8: 0x105f1e8: sll   zero, zero, 0
// 0x0105f1ec: 0x105f1ec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105f1f0: 0x105f1f0: addiu v0, v0, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x0105f1f4: 0x105f1f4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f1f8: 0x105f1f8: addiu s1, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc 8
L_105f1fc:
// 0x0105f1fc: 0x105f1fc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f200: 0x105f200: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f204: 0x105f204: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0105f208: 0x105f208: jal   0x104ec38 addu  a3, s1, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f210: 0x105f210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f214: 0x105f214: lw    v1, 12480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 6
// 0x0105f218: 0x105f218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f21c: 0x105f21c: lw    v0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105f220: 0x105f220: sll   zero, zero, 0
// 0x0105f224: 0x105f224: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f228: 0x105f228: lw    v1, 52(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105f22c: 0x105f22c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0105f230: 0x105f230: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f234: 0x105f234: jal   0x109a378 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f23c: 0x105f23c: bne   v0, zero, 0x105f29c addiu a2, s0, -7
	ldloc 5
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
	brtrue L_105f29c
// --- basic block ---
// 0x0105f244: 0x105f244: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105f248: 0x105f248: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105f24c: 0x105f24c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0105f250: 0x105f250: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105f254: 0x105f254: addiu a2, s2, 14576
	ldloc 10
	ldc.i4 14576
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
// 0x0105f260: 0x105f260: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f268: 0x105f268: lw    s1, 14576(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldelem.i4
	stloc 8
// 0x0105f26c: 0x105f26c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f274: 0x105f274: bne   v0, zero, 0x105f280 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f280
// --- basic block ---
// 0x0105f27c: 0x105f27c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f280:
// 0x0105f280: 0x105f280: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105f284: 0x105f284: addu  s1, v1, s1
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0105f288: 0x105f288: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105f28c: 0x105f28c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0105f290: 0x105f290: sw    s1, 14576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3644
	add
	ldloc 8
	stelem.i4
// 0x0105f294: 0x105f294: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f298: 0x105f298: addiu a2, s0, -7
	ldloc 9
	ldc.i4.s -7
	add
	stloc.3
L_105f29c:
// 0x0105f29c: 0x105f29c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105f2a0: 0x105f2a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f2a4: 0x105f2a4: jal   0x104ec38 addiu a3, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f2ac:
// 0x0105f2ac: 0x105f2ac: lw    ra, 820(sp)
// 0x0105f2b0: 0x105f2b0: lw    s2, 816(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 10
// 0x0105f2b4: 0x105f2b4: lw    s1, 812(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 8
// 0x0105f2b8: 0x105f2b8: lw    s0, 808(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 9
// 0x0105f2bc: 0x105f2bc: jr    ra addiu sp, sp, 824
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
.method public static int32 CreateBgImage_105f2c4(int32,int32,int32,int32,int32)
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
// 0x0105f2c4: 0x105f2c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105f2c8: 0x105f2c8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0105f2cc: 0x105f2cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f2d0: 0x105f2d0: lw    a0, 12488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f2d4: 0x105f2d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0105f2d8: 0x105f2d8: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0105f2dc: 0x105f2dc: lw    s6, -30036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 8
// 0x0105f2e0: 0x105f2e0: sw    ra, 68(sp)
// 0x0105f2e4: 0x105f2e4: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0105f2e8: 0x105f2e8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105f2ec: 0x105f2ec: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105f2f0: 0x105f2f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0105f2f4: 0x105f2f4: jal   0x104e1ac sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f2fc: 0x105f2fc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105f300: 0x105f300: jal   0x104e2bc addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e2bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f308: 0x105f308: lw    a0, 12488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f30c: 0x105f30c: jal   0x104e188 addu  s1, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f314: 0x105f314: div   s6, v0
	ldloc 8
	ldloc 6
	div
	stloc 17
// 0x0105f318: 0x105f318: addu  s2, s0, zero
	ldloc 7
	stloc 12
// 0x0105f31c: 0x105f31c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f320: 0x105f320: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105f324: 0x105f324: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105f328: 0x105f328: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x0105f32c: 0x105f32c: mflo  lo
	ldloc 17
	stloc 8
// 0x0105f330: 0x105f330: j	 0x105f354 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_105f354
// --- basic block ---
L_105f338:
// 0x0105f338: 0x105f338: lw    a3, 12488(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc 4
// 0x0105f33c: 0x105f33c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0105f340: 0x105f340: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0105f344: 0x105f344: jal   0x104e090 sw    s5, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e090(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0105f34c: 0x105f34c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105f350: 0x105f350: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_105f354:
// 0x0105f354: 0x105f354: addu  s0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0105f358: 0x105f358: slt   v1, s6, s3
	ldloc 8
	ldloc 10
	clt
	stloc 9
// 0x0105f35c: 0x105f35c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0105f360: 0x105f360: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0105f364: 0x105f364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105f368: 0x105f368: beq   v1, zero, 0x105f338 subu  t0, s0, v0
	ldloc 9
	ldloc 7
	ldloc 6
	sub
	stloc 16
	brfalse L_105f338
// --- basic block ---
// 0x0105f370: 0x105f370: lw    ra, 68(sp)
// 0x0105f374: 0x105f374: addu  v0, s1, zero
	ldloc 11
	stloc 6
// 0x0105f378: 0x105f378: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0105f37c: 0x105f37c: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0105f380: 0x105f380: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105f384: 0x105f384: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0105f388: 0x105f388: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0105f38c: 0x105f38c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0105f390: 0x105f390: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0105f394: 0x105f394: jr    ra addiu sp, sp, 72
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
.method public static int32 navigate_bar_resize_105f39c(int32,int32,int32,int32,int32)
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
// 0x0105f39c: 0x105f39c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f3a0: 0x105f3a0: lw    a0, 12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105f3a4: 0x105f3a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105f3a8: 0x105f3a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105f3ac: 0x105f3ac: addiu v1, v1, 14580
	ldloc 7
	ldc.i4 14580
	add
	stloc 7
// 0x0105f3b0: 0x105f3b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f3b4: 0x105f3b4: sw    ra, 52(sp)
// 0x0105f3b8: 0x105f3b8: sw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0105f3bc: 0x105f3bc: sw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0105f3c0: 0x105f3c0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0105f3c4: 0x105f3c4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0105f3c8: 0x105f3c8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 17
	stelem.i4
// 0x0105f3cc: 0x105f3cc: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105f3d0: 0x105f3d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105f3d4: 0x105f3d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f3d8: 0x105f3d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0105f3dc: 0x105f3dc: beq   a0, zero, 0x105f3ec sw    v1, 12480(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldloc 7
	stelem.i4
	brfalse L_105f3ec
// --- basic block ---
// 0x0105f3e4: 0x105f3e4: jal   0x104ee48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105f3ec:
// 0x0105f3ec: 0x105f3ec: jal   0x105f2c4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::CreateBgImage_105f2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f3f4: 0x105f3f4: lw    a0, 12488(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f3f8: 0x105f3f8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105f3fc: 0x105f3fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f400: 0x105f400: lui   s4, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105f404: 0x105f404: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f408: 0x105f408: sw    v0, 12484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldloc 5
	stelem.i4
// 0x0105f40c: 0x105f40c: lw    s6, 12516(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 14
// 0x0105f410: 0x105f410: jal   0x104e1ac sw    zero, 12504(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f418: 0x105f418: lw    a0, 12496(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105f41c: 0x105f41c: jal   0x104e1ac addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f424: 0x105f424: jal   0x1042444 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f42c: 0x105f42c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105f430: 0x105f430: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f434: 0x105f434: lw    v1, -30036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x0105f438: 0x105f438: subu  s5, s6, s5
	ldloc 14
	ldloc 11
	sub
	stloc 11
// 0x0105f43c: 0x105f43c: subu  v0, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x0105f440: 0x105f440: lw    s5, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 11
// 0x0105f444: 0x105f444: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0105f448: 0x105f448: lw    a0, 12488(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f44c: 0x105f44c: subu  s7, v0, s7
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105f450: 0x105f450: addiu s1, s1, 12504
	ldloc 8
	ldc.i4 12504
	add
	stloc 8
// 0x0105f454: 0x105f454: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0105f458: 0x105f458: sw    s7, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x0105f45c: 0x105f45c: sw    v1, 36(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105f460: 0x105f460: sw    v0, 32(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105f464: 0x105f464: lw    s6, 12516(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 14
// 0x0105f468: 0x105f468: jal   0x104e1ac addiu s1, zero, 2
	ldc.i4.2
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f470: 0x105f470: jal   0x1042444 addu  s7, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f478: 0x105f478: div   s7, s1
	ldloc 13
	ldloc 8
	div
	stloc 16
// 0x0105f47c: 0x105f47c: subu  v0, s6, v0
	ldloc 14
	ldloc 5
	sub
	stloc 5
// 0x0105f480: 0x105f480: lw    s6, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 14
// 0x0105f484: 0x105f484: lw    a0, 12488(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f488: 0x105f488: lw    s7, 12516(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 13
// 0x0105f48c: 0x105f48c: sw    zero, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105f490: 0x105f490: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f494: 0x105f494: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105f498: 0x105f498: jal   0x104e1ac sw    v0, 24(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4a0: 0x105f4a0: lw    a0, 12496(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105f4a4: 0x105f4a4: jal   0x104e1ac addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4ac: 0x105f4ac: addu  s8, v0, zero
	ldloc 5
	stloc 15
// 0x0105f4b0: 0x105f4b0: jal   0x1042444 subu  s5, s7, s5
	ldloc 13
	ldloc 11
	sub
	stloc 11
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4b8: 0x105f4b8: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0105f4bc: 0x105f4bc: addiu s5, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
// 0x0105f4c0: 0x105f4c0: subu  s8, s5, s8
	ldloc 11
	ldloc 15
	sub
	stloc 15
// 0x0105f4c4: 0x105f4c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f4c8: 0x105f4c8: addiu a2, a2, 12328
	ldloc.3
	ldc.i4 12328
	add
	stloc.3
// 0x0105f4cc: 0x105f4cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105f4d0: 0x105f4d0: sw    s8, 4(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0105f4d4: 0x105f4d4: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4dc: 0x105f4dc: lw    s6, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 14
// 0x0105f4e0: 0x105f4e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105f4e4: 0x105f4e4: lw    s8, 0(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105f4e8: 0x105f4e8: jal   0x104e188 addu  s7, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f4f0: 0x105f4f0: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f4f4: 0x105f4f4: lw    s5, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 11
// 0x0105f4f8: 0x105f4f8: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x0105f4fc: 0x105f4fc: lw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0105f500: 0x105f500: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f504: 0x105f504: addu  s8, v0, s8
	ldloc 5
	ldloc 15
	add
	stloc 15
// 0x0105f508: 0x105f508: jal   0x104e1ac sw    s8, 8(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f510: 0x105f510: div   v0, s1
	ldloc 5
	ldloc 8
	div
	stloc 16
// 0x0105f514: 0x105f514: lw    a0, 12496(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105f518: 0x105f518: lw    s4, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 17
// 0x0105f51c: 0x105f51c: mflo  lo
	ldloc 16
	stloc 8
// 0x0105f520: 0x105f520: addu  s7, s1, s7
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x0105f524: 0x105f524: jal   0x104e188 sw    s7, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f52c: 0x105f52c: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0105f530: 0x105f530: lw    a0, 12488(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f534: 0x105f534: sw    v0, 16(s4)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f538: 0x105f538: lw    s1, 12516(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x0105f53c: 0x105f53c: lw    s0, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 10
// 0x0105f540: 0x105f540: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f548: 0x105f548: jal   0x1042444 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f550: 0x105f550: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f558: 0x105f558: bne   v0, zero, 0x105f564 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f564
// --- basic block ---
// 0x0105f560: 0x105f560: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f564:
// 0x0105f564: 0x105f564: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f568: 0x105f568: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f56c: 0x105f56c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f570: 0x105f570: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f574: 0x105f574: lw    s2, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 9
// 0x0105f578: 0x105f578: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f57c: 0x105f57c: lw    a0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105f580: 0x105f580: sw    v1, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105f584: 0x105f584: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f588: 0x105f588: lw    s1, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 8
// 0x0105f58c: 0x105f58c: jal   0x104e188 addiu s2, s2, 3
	ldloc 9
	ldc.i4.3
	add
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f594: 0x105f594: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105f598: 0x105f598: lw    a0, 12488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f59c: 0x105f59c: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105f5a0: 0x105f5a0: sw    v0, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105f5a4: 0x105f5a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f5a8: 0x105f5a8: lw    s0, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 10
// 0x0105f5ac: 0x105f5ac: lw    s1, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x0105f5b0: 0x105f5b0: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5b8: 0x105f5b8: jal   0x1042444 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f5c0: 0x105f5c0: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f5c8: 0x105f5c8: bne   v0, zero, 0x105f5d4 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f5d4
// --- basic block ---
// 0x0105f5d0: 0x105f5d0: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f5d4:
// 0x0105f5d4: 0x105f5d4: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f5d8: 0x105f5d8: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f5dc: 0x105f5dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f5e0: 0x105f5e0: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f5e4: 0x105f5e4: lw    a0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc.1
// 0x0105f5e8: 0x105f5e8: sw    v1, 52(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105f5ec: 0x105f5ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f5f0: 0x105f5f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105f5f4: 0x105f5f4: lw    s2, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 9
// 0x0105f5f8: 0x105f5f8: lw    s3, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 12
// 0x0105f5fc: 0x105f5fc: jal   0x104e188 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f604: 0x105f604: addiu v1, zero, 366
	ldc.i4 366
	stloc 7
// 0x0105f608: 0x105f608: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 16
// 0x0105f60c: 0x105f60c: addiu v1, zero, -1000
	ldc.i4 -1000
	stloc 7
// 0x0105f610: 0x105f610: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105f614: 0x105f614: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105f618: 0x105f618: lw    a0, 12488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.1
// 0x0105f61c: 0x105f61c: lw    s1, 12516(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc 8
// 0x0105f620: 0x105f620: lw    s0, 12480(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 10
// 0x0105f624: 0x105f624: mflo  lo
	ldloc 16
	stloc 5
// 0x0105f628: 0x105f628: sll   zero, zero, 0
// 0x0105f62c: 0x105f62c: sll   zero, zero, 0
// 0x0105f630: 0x105f630: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 16
// 0x0105f634: 0x105f634: mflo  lo
	ldloc 16
	stloc 7
// 0x0105f638: 0x105f638: addu  s3, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 12
// 0x0105f63c: 0x105f63c: jal   0x104e1ac sw    s3, 40(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f644: 0x105f644: jal   0x1042444 addu  s3, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105f64c: 0x105f64c: jal   0x101fa3c addu  s2, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105f654: 0x105f654: bne   v0, zero, 0x105f660 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_105f660
// --- basic block ---
// 0x0105f65c: 0x105f65c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_105f660:
// 0x0105f660: 0x105f660: subu  s1, s1, s3
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x0105f664: 0x105f664: subu  s2, s1, s2
	ldloc 8
	ldloc 9
	sub
	stloc 9
// 0x0105f668: 0x105f668: lw    ra, 52(sp)
// 0x0105f66c: 0x105f66c: subu  v1, s2, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0105f670: 0x105f670: sw    v1, 44(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105f674: 0x105f674: lw    s8, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0105f678: 0x105f678: lw    s7, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0105f67c: 0x105f67c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0105f680: 0x105f680: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0105f684: 0x105f684: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 17
// 0x0105f688: 0x105f688: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0105f68c: 0x105f68c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105f690: 0x105f690: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f694: 0x105f694: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0105f698: 0x105f698: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_bar_initialize_105f6a0(int32,int32,int32,int32,int32)
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
// 0x0105f6a0: 0x105f6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105f6a4: 0x105f6a4: sw    ra, 28(sp)
// 0x0105f6a8: 0x105f6a8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105f6ac: 0x105f6ac: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0105f6b0: 0x105f6b0: jal   0x101fae8 sw    s0, 16(sp)
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
// 0x0105f6b8: 0x105f6b8: beq   v0, zero, 0x105f6e4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105f6e4
// --- basic block ---
// 0x0105f6c0: 0x105f6c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105f6c4: 0x105f6c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f6c8: 0x105f6c8: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f6cc: 0x105f6cc: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f6d0: 0x105f6d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f6d4: 0x105f6d4: jal   0x100449c addiu a2, zero, 481
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
// 0x0105f6dc: 0x105f6dc: j	 0x105f800 sll   zero, zero, 0
	br L_105f800
// --- basic block ---
L_105f6e4:
// 0x0105f6e4: 0x105f6e4: lw    v0, 12212(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0105f6e8: 0x105f6e8: sll   zero, zero, 0
// 0x0105f6ec: 0x105f6ec: bne   v0, zero, 0x105f800 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_105f800
// --- basic block ---
// 0x0105f6f4: 0x105f6f4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105f6f8: 0x105f6f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f6fc: 0x105f6fc: addiu a1, a1, 14508
	ldloc.2
	ldc.i4 14508
	add
	stloc.2
// 0x0105f700: 0x105f700: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f704: 0x105f704: addiu a2, s2, 12348
	ldloc 10
	ldc.i4 12348
	add
	stloc.3
// 0x0105f708: 0x105f708: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f710: 0x105f710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f714: 0x105f714: addiu a1, a1, 14524
	ldloc.2
	ldc.i4 14524
	add
	stloc.2
// 0x0105f718: 0x105f718: addiu a2, s2, 12348
	ldloc 10
	ldc.i4 12348
	add
	stloc.3
// 0x0105f71c: 0x105f71c: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f720: 0x105f720: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f728: 0x105f728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f72c: 0x105f72c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105f730: 0x105f730: addiu a1, a1, 14540
	ldloc.2
	ldc.i4 14540
	add
	stloc.2
// 0x0105f734: 0x105f734: addiu a2, a2, 24176
	ldloc.3
	ldc.i4 24176
	add
	stloc.3
// 0x0105f738: 0x105f738: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f73c: 0x105f73c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0105f744: 0x105f744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105f748: 0x105f748: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f74c: 0x105f74c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105f750: 0x105f750: addiu a0, s1, 12676
	ldloc 8
	ldc.i4 12676
	add
	stloc.1
// 0x0105f754: 0x105f754: addiu a1, a1, 14556
	ldloc.2
	ldc.i4 14556
	add
	stloc.2
// 0x0105f758: 0x105f758: jal   0x100edd0 addiu a2, a2, 12352
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
// 0x0105f760: 0x105f760: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0105f764: 0x105f764: lw    v1, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x0105f768: 0x105f768: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f76c: 0x105f76c: addiu a2, a2, 12356
	ldloc.3
	ldc.i4 12356
	add
	stloc.3
// 0x0105f770: 0x105f770: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f774: 0x105f774: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f778: 0x105f778: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f77c: 0x105f77c: jal   0x10a186c sw    v1, 12516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f784: 0x105f784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f788: 0x105f788: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f78c: 0x105f78c: addiu a2, a2, 12372
	ldloc.3
	ldc.i4 12372
	add
	stloc.3
// 0x0105f790: 0x105f790: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f794: 0x105f794: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f798: 0x105f798: jal   0x10a186c sw    v0, 12488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7a0: 0x105f7a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7a4: 0x105f7a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7a8: 0x105f7a8: addiu a2, a2, 12384
	ldloc.3
	ldc.i4 12384
	add
	stloc.3
// 0x0105f7ac: 0x105f7ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f7b0: 0x105f7b0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f7b4: 0x105f7b4: jal   0x10a186c sw    v0, 12492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7bc: 0x105f7bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7c0: 0x105f7c0: addiu a2, a2, 12408
	ldloc.3
	ldc.i4 12408
	add
	stloc.3
// 0x0105f7c4: 0x105f7c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105f7c8: 0x105f7c8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f7cc: 0x105f7cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7d0: 0x105f7d0: jal   0x10a186c sw    v0, 12496(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7d8: 0x105f7d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7dc: 0x105f7dc: jal   0x105f39c sw    v0, 12500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7e4: 0x105f7e4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0105f7e8: 0x105f7e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105f7ec: 0x105f7ec: addiu a0, a0, -1200
	ldloc.1
	ldc.i4 -1200
	add
	stloc.1
// 0x0105f7f0: 0x105f7f0: jal   0x101f984 sw    v0, 12212(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7f8: 0x105f7f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105f7fc: 0x105f7fc: sw    v0, 12476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldloc 5
	stelem.i4
L_105f800:
// 0x0105f800: 0x105f800: lw    ra, 28(sp)
// 0x0105f804: 0x105f804: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105f808: 0x105f808: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0105f80c: 0x105f80c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0105f810: 0x105f810: jr    ra addiu sp, sp, 32
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
