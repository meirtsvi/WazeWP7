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

.class public auto beforefieldinit Cibyl57
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
  } // end of method Cibyl57::.ctor

.method public static int32 roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c814: 0x104c814: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c818: 0x104c818: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c81c: 0x104c81c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c820: 0x104c820: sw    ra, 20(sp)
// 0x0104c824: 0x104c824: jal   0x104c5c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c82c: 0x104c82c: lw    ra, 20(sp)
// 0x0104c830: 0x104c830: sll   zero, zero, 0
// 0x0104c834: 0x104c834: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104c83c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c83c: 0x104c83c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c840: 0x104c840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c844: 0x104c844: sw    ra, 20(sp)
// 0x0104c848: 0x104c848: jal   0x104ebcc addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_button_pressed_handler_104ebcc(int32)
	stloc 5
// --- basic block ---
// 0x0104c850: 0x104c850: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c854: 0x104c854: jal   0x104ebd8 addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_button_released_handler_104ebd8(int32)
	stloc 5
// --- basic block ---
// 0x0104c85c: 0x104c85c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c860: 0x104c860: jal   0x104ebe4 addiu a0, a0, -14088
	ldloc.1
	ldc.i4 -14088
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_mouse_move_handler_104ebe4(int32)
	stloc 5
// --- basic block ---
// 0x0104c868: 0x104c868: lw    ra, 20(sp)
// 0x0104c86c: 0x104c86c: sll   zero, zero, 0
// 0x0104c870: 0x104c870: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_pointer_button_pressed_104c878(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c878: 0x104c878: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104c87c: 0x104c87c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c880: 0x104c880: sw    v1, -11940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2985
	add
	ldloc 7
	stelem.i4
// 0x0104c884: 0x104c884: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c888: 0x104c888: addiu v0, v0, -11940
	ldloc 5
	ldc.i4 -11940
	add
	stloc 5
// 0x0104c88c: 0x104c88c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c890: 0x104c890: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104c894: 0x104c894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c898: 0x104c898: sw    v1, -11932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldloc 7
	stelem.i4
// 0x0104c89c: 0x104c89c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c8a0: 0x104c8a0: addiu v0, v0, -11932
	ldloc 5
	ldc.i4 -11932
	add
	stloc 5
// 0x0104c8a4: 0x104c8a4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c8a8: 0x104c8a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c8ac: 0x104c8ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8b0: 0x104c8b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c8b4: 0x104c8b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c8b8: 0x104c8b8: sw    v1, -11968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldloc 7
	stelem.i4
// 0x0104c8bc: 0x104c8bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104c8c0: 0x104c8c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8c4: 0x104c8c4: sw    ra, 20(sp)
// 0x0104c8c8: 0x104c8c8: jal   0x104c2e4 sw    zero, -11960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8d0: 0x104c8d0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c8d4: 0x104c8d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8d8: 0x104c8d8: addiu a1, a1, -13232
	ldloc.2
	ldc.i4 -13232
	add
	stloc.2
// 0x0104c8dc: 0x104c8dc: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104c8e0: 0x104c8e0: jal   0x1050ccc sw    zero, -11964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8e8: 0x104c8e8: lw    ra, 20(sp)
// 0x0104c8ec: 0x104c8ec: sll   zero, zero, 0
// 0x0104c8f0: 0x104c8f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_pointer_moved_104c8f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c8f8: 0x104c8f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8fc: 0x104c8fc: lw    v0, -11960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldelem.i4
	stloc 5
// 0x0104c900: 0x104c900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c904: 0x104c904: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c908: 0x104c908: sw    ra, 36(sp)
// 0x0104c90c: 0x104c90c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c910: 0x104c910: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104c914: 0x104c914: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c918: 0x104c918: bne   v0, zero, 0x104ca18 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104ca18
// --- basic block ---
// 0x0104c920: 0x104c920: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c924: 0x104c924: lw    v0, -11952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2988
	add
	ldelem.i4
	stloc 5
// 0x0104c928: 0x104c928: sll   zero, zero, 0
// 0x0104c92c: 0x104c92c: bne   v0, zero, 0x104ca18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104ca18
// --- basic block ---
// 0x0104c934: 0x104c934: lw    v0, -11968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x0104c938: 0x104c938: sll   zero, zero, 0
// 0x0104c93c: 0x104c93c: bne   v0, zero, 0x104c954 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c954
// --- basic block ---
// 0x0104c944: 0x104c944: lw    v0, -11948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldelem.i4
	stloc 5
// 0x0104c948: 0x104c948: sll   zero, zero, 0
// 0x0104c94c: 0x104c94c: beq   v0, zero, 0x104ca18 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104ca18
// --- basic block ---
L_104c954:
// 0x0104c954: 0x104c954: lw    v0, -11948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldelem.i4
	stloc 5
// 0x0104c958: 0x104c958: sll   zero, zero, 0
// 0x0104c95c: 0x104c95c: bne   v0, zero, 0x104c9e0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104c9e0
// --- basic block ---
// 0x0104c964: 0x104c964: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104c968: 0x104c968: lw    s2, -11932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldelem.i4
	stloc 10
// 0x0104c96c: 0x104c96c: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104c974: 0x104c974: bne   s3, s2, 0x104c994 addiu s1, s1, -11932
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -11932
	add
	stloc 7
	bne.un L_104c994
// --- basic block ---
// 0x0104c97c: 0x104c97c: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c980: 0x104c980: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104c984: 0x104c984: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104c98c: 0x104c98c: beq   s2, s1, 0x104ca18 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104ca18
// --- basic block ---
L_104c994:
// 0x0104c994: 0x104c994: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c998: 0x104c998: addiu a1, s1, -11932
	ldloc 7
	ldc.i4 -11932
	add
	stloc.2
// 0x0104c99c: 0x104c99c: jal   0x104c2e4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104c9a4: 0x104c9a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c9a8: 0x104c9a8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c9ac: 0x104c9ac: sw    v0, -11932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldloc 5
	stelem.i4
// 0x0104c9b0: 0x104c9b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c9b4: 0x104c9b4: addiu s1, s1, -11932
	ldloc 7
	ldc.i4 -11932
	add
	stloc 7
// 0x0104c9b8: 0x104c9b8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104c9bc: 0x104c9bc: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104c9c0: 0x104c9c0: addiu a1, a1, -13772
	ldloc.2
	ldc.i4 -13772
	add
	stloc.2
// 0x0104c9c4: 0x104c9c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c9c8: 0x104c9c8: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104c9cc: 0x104c9cc: jal   0x1050ccc sw    s0, -11944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104c9d4: 0x104c9d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c9d8: 0x104c9d8: j	 0x104ca18 sw    s0, -11948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldloc 8
	stelem.i4
	br L_104ca18
// --- basic block ---
L_104c9e0:
// 0x0104c9e0: 0x104c9e0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104c9e4: 0x104c9e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c9e8: 0x104c9e8: sw    v1, -11932(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldloc 9
	stelem.i4
// 0x0104c9ec: 0x104c9ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c9f0: 0x104c9f0: lw    v1, -11944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldelem.i4
	stloc 9
// 0x0104c9f4: 0x104c9f4: addiu s1, s1, -11932
	ldloc 7
	ldc.i4 -11932
	add
	stloc 7
// 0x0104c9f8: 0x104c9f8: bne   v1, zero, 0x104ca18 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104ca18
// --- basic block ---
// 0x0104ca00: 0x104ca00: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104ca04: 0x104ca04: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104ca08: 0x104ca08: addiu a1, a1, -13772
	ldloc.2
	ldc.i4 -13772
	add
	stloc.2
// 0x0104ca0c: 0x104ca0c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104ca10: 0x104ca10: jal   0x1050ccc sw    v1, -11944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104ca18:
// 0x0104ca18: 0x104ca18: lw    ra, 36(sp)
// 0x0104ca1c: 0x104ca1c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104ca20: 0x104ca20: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104ca24: 0x104ca24: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ca28: 0x104ca28: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104ca2c: 0x104ca2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 drag_flow_control_104ca34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ca34: 0x104ca34: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ca38: 0x104ca38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ca3c: 0x104ca3c: sw    ra, 20(sp)
// 0x0104ca40: 0x104ca40: jal   0x1050b34 addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ca48: 0x104ca48: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104ca4c: 0x104ca4c: addiu a1, a1, -11932
	ldloc.2
	ldc.i4 -11932
	add
	stloc.2
// 0x0104ca50: 0x104ca50: jal   0x104c2e4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ca58: 0x104ca58: lw    ra, 20(sp)
// 0x0104ca5c: 0x104ca5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ca60: 0x104ca60: sw    zero, -11944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104ca64: 0x104ca64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_pointer_button_released_104ca6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ca6c: 0x104ca6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ca70: 0x104ca70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104ca74: 0x104ca74: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104ca78: 0x104ca78: lw    v0, -11944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldelem.i4
	stloc 5
// 0x0104ca7c: 0x104ca7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104ca80: 0x104ca80: sw    ra, 28(sp)
// 0x0104ca84: 0x104ca84: beq   v0, zero, 0x104ca9c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104ca9c
// --- basic block ---
// 0x0104ca8c: 0x104ca8c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ca90: 0x104ca90: jal   0x1050b34 addiu a0, a0, -13772
	ldloc.1
	ldc.i4 -13772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ca98: 0x104ca98: sw    zero, -11944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2986
	add
	ldc.i4.s 0
	stelem.i4
L_104ca9c:
// 0x0104ca9c: 0x104ca9c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104caa0: 0x104caa0: lw    v0, -11968(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldelem.i4
	stloc 5
// 0x0104caa4: 0x104caa4: sll   zero, zero, 0
// 0x0104caa8: 0x104caa8: beq   v0, zero, 0x104cbf0 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104cbf0
// --- basic block ---
// 0x0104cab0: 0x104cab0: jal   0x1050b34 addiu a0, a0, -13232
	ldloc.1
	ldc.i4 -13232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cab8: 0x104cab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cabc: 0x104cabc: sw    zero, -11968(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2992
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104cac0: 0x104cac0: jal   0x101fbc8 sw    zero, -11960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104cac8: 0x104cac8: bne   v0, zero, 0x104cad4 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104cad4
// --- basic block ---
// 0x0104cad0: 0x104cad0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104cad4:
// 0x0104cad4: 0x104cad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cad8: 0x104cad8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104cadc: 0x104cadc: lw    a1, -11940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2985
	add
	ldelem.i4
	stloc.2
// 0x0104cae0: 0x104cae0: sll   zero, zero, 0
// 0x0104cae4: 0x104cae4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104cae8: 0x104cae8: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104caec: 0x104caec: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104caf0: 0x104caf0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104caf4: 0x104caf4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104caf8: 0x104caf8: bne   a0, zero, 0x104cbd4 addiu v0, v0, -11940
	ldloc.1
	ldloc 5
	ldc.i4 -11940
	add
	stloc 5
	brtrue L_104cbd4
// --- basic block ---
// 0x0104cb00: 0x104cb00: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104cb04: 0x104cb04: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104cb08: 0x104cb08: sll   zero, zero, 0
// 0x0104cb0c: 0x104cb0c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104cb10: 0x104cb10: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104cb14: 0x104cb14: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104cb18: 0x104cb18: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104cb1c: 0x104cb1c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104cb20: 0x104cb20: bne   v1, zero, 0x104cbd8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104cbd8
// --- basic block ---
// 0x0104cb28: 0x104cb28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cb2c: 0x104cb2c: lw    v0, -11964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldelem.i4
	stloc 5
// 0x0104cb30: 0x104cb30: sll   zero, zero, 0
// 0x0104cb34: 0x104cb34: bne   v0, zero, 0x104cbd8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104cbd8
// --- basic block ---
// 0x0104cb3c: 0x104cb3c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104cb40: 0x104cb40: lw    v0, -11952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2988
	add
	ldelem.i4
	stloc 5
// 0x0104cb44: 0x104cb44: sll   zero, zero, 0
// 0x0104cb48: 0x104cb48: beq   v0, zero, 0x104cb70 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104cb70
// --- basic block ---
// 0x0104cb50: 0x104cb50: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cb54: 0x104cb54: jal   0x1050b34 addiu a0, a0, -13308
	ldloc.1
	ldc.i4 -13308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cb5c: 0x104cb5c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104cb60: 0x104cb60: addiu a1, a1, -11932
	ldloc.2
	ldc.i4 -11932
	add
	stloc.2
// 0x0104cb64: 0x104cb64: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104cb68: 0x104cb68: j	 0x104cbb0 sw    zero, -11952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2988
	add
	ldc.i4.s 0
	stelem.i4
	br L_104cbb0
// --- basic block ---
L_104cb70:
// 0x0104cb70: 0x104cb70: lw    v1, -11956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldelem.i4
	stloc 7
// 0x0104cb74: 0x104cb74: sll   zero, zero, 0
// 0x0104cb78: 0x104cb78: beq   v1, zero, 0x104cbac addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104cbac
// --- basic block ---
// 0x0104cb80: 0x104cb80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104cb84: 0x104cb84: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104cb88: 0x104cb88: sw    v1, -11952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2988
	add
	ldloc 7
	stelem.i4
// 0x0104cb8c: 0x104cb8c: addiu a1, a1, -13308
	ldloc.2
	ldc.i4 -13308
	add
	stloc.2
// 0x0104cb90: 0x104cb90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cb94: 0x104cb94: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104cb98: 0x104cb98: sw    zero, -11948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104cb9c: 0x104cb9c: jal   0x1050ccc sw    zero, -11956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2989
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cba4: 0x104cba4: j	 0x104cbf0 sll   zero, zero, 0
	br L_104cbf0
// --- basic block ---
L_104cbac:
// 0x0104cbac: 0x104cbac: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104cbb0:
// 0x0104cbb0: 0x104cbb0: jal   0x104c2e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cbb8: 0x104cbb8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104cbbc:
// 0x0104cbbc: 0x104cbbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104cbc0: 0x104cbc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cbc4: 0x104cbc4: jal   0x104c2e4 sw    zero, -11948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cbcc: 0x104cbcc: j	 0x104cbf0 sll   zero, zero, 0
	br L_104cbf0
// --- basic block ---
L_104cbd4:
// 0x0104cbd4: 0x104cbd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104cbd8:
// 0x0104cbd8: 0x104cbd8: lw    v0, -11948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldelem.i4
	stloc 5
// 0x0104cbdc: 0x104cbdc: sll   zero, zero, 0
// 0x0104cbe0: 0x104cbe0: beq   v0, zero, 0x104cbbc addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104cbbc
// --- basic block ---
// 0x0104cbe8: 0x104cbe8: j	 0x104cbb0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104cbb0
// --- basic block ---
L_104cbf0:
// 0x0104cbf0: 0x104cbf0: lw    ra, 28(sp)
// 0x0104cbf4: 0x104cbf4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104cbf8: 0x104cbf8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104cbfc: 0x104cbfc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 double_click_flow_control_104cc04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cc04: 0x104cc04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc08: 0x104cc08: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cc0c: 0x104cc0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cc10: 0x104cc10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cc14: 0x104cc14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104cc18: 0x104cc18: addiu a0, a0, -13308
	ldloc.1
	ldc.i4 -13308
	add
	stloc.1
// 0x0104cc1c: 0x104cc1c: sw    ra, 20(sp)
// 0x0104cc20: 0x104cc20: jal   0x1050b34 sw    zero, -11952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2988
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cc28: 0x104cc28: addiu a1, s0, -11932
	ldloc 6
	ldc.i4 -11932
	add
	stloc.2
// 0x0104cc2c: 0x104cc2c: jal   0x104c2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cc34: 0x104cc34: addiu a1, s0, -11932
	ldloc 6
	ldc.i4 -11932
	add
	stloc.2
// 0x0104cc38: 0x104cc38: jal   0x104c2e4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104cc40: 0x104cc40: lw    ra, 20(sp)
// 0x0104cc44: 0x104cc44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104cc48: 0x104cc48: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 long_click_flow_control_104cc50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cc50: 0x104cc50: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cc54: 0x104cc54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc58: 0x104cc58: sw    ra, 20(sp)
// 0x0104cc5c: 0x104cc5c: jal   0x1050b34 addiu a0, a0, -13232
	ldloc.1
	ldc.i4 -13232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104cc64: 0x104cc64: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104cc68: 0x104cc68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cc6c: 0x104cc6c: jal   0x101fbc8 sw    v1, -11964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0104cc74: 0x104cc74: bne   v0, zero, 0x104cc80 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104cc80
// --- basic block ---
// 0x0104cc7c: 0x104cc7c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104cc80:
// 0x0104cc80: 0x104cc80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104cc84: 0x104cc84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cc88: 0x104cc88: lw    a1, -11932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldelem.i4
	stloc.2
// 0x0104cc8c: 0x104cc8c: lw    a2, -11940(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2985
	add
	ldelem.i4
	stloc.3
// 0x0104cc90: 0x104cc90: sll   zero, zero, 0
// 0x0104cc94: 0x104cc94: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104cc98: 0x104cc98: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104cc9c: 0x104cc9c: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104cca0: 0x104cca0: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104cca4: 0x104cca4: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104cca8: 0x104cca8: bne   a1, zero, 0x104ccf4 addiu a0, a0, -11940
	ldloc.2
	ldloc.1
	ldc.i4 -11940
	add
	stloc.1
	brtrue L_104ccf4
// --- basic block ---
// 0x0104ccb0: 0x104ccb0: addiu v0, v0, -11932
	ldloc 5
	ldc.i4 -11932
	add
	stloc 5
// 0x0104ccb4: 0x104ccb4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104ccb8: 0x104ccb8: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ccbc: 0x104ccbc: sll   zero, zero, 0
// 0x0104ccc0: 0x104ccc0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104ccc4: 0x104ccc4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104ccc8: 0x104ccc8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104cccc: 0x104cccc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104ccd0: 0x104ccd0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104ccd4: 0x104ccd4: bne   v1, zero, 0x104ccf8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104ccf8
// --- basic block ---
// 0x0104ccdc: 0x104ccdc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104cce0:
// 0x0104cce0: 0x104cce0: addiu a1, a1, -11932
	ldloc.2
	ldc.i4 -11932
	add
	stloc.2
// 0x0104cce4: 0x104cce4: jal   0x104c2e4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104c2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104ccec: 0x104ccec: j	 0x104cd08 sll   zero, zero, 0
	br L_104cd08
// --- basic block ---
L_104ccf4:
// 0x0104ccf4: 0x104ccf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104ccf8:
// 0x0104ccf8: 0x104ccf8: lw    v0, -11948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2987
	add
	ldelem.i4
	stloc 5
// 0x0104ccfc: 0x104ccfc: sll   zero, zero, 0
// 0x0104cd00: 0x104cd00: beq   v0, zero, 0x104cce0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104cce0
// --- basic block ---
L_104cd08:
// 0x0104cd08: 0x104cd08: lw    ra, 20(sp)
// 0x0104cd0c: 0x104cd0c: sll   zero, zero, 0
// 0x0104cd10: 0x104cd10: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void roadmap_analytics_log_event_104cd18()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cd18: 0x104cd18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cd20: 0x104cd20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cd24: 0x104cd24: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104cd28: 0x104cd28: sw    ra, 36(sp)
// 0x0104cd2c: 0x104cd2c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cd30: 0x104cd30: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cd34: 0x104cd34: jal   0x101cf84 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cd3c: 0x104cd3c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cd40: 0x104cd40: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cd44: 0x104cd44: jal   0x101cf84 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cd4c: 0x104cd4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cd50: 0x104cd50: addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
// 0x0104cd54: 0x104cd54: jal   0x101cf84 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cd5c: 0x104cd5c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cd60: 0x104cd60: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104cd64: 0x104cd64: sll   zero, zero, 0
// 0x0104cd68: 0x104cd68: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cd6c: 0x104cd6c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cd70: 0x104cd70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cd74: 0x104cd74: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104cd78: 0x104cd78: cibyl_sysc 0x5a5
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104cd7c: 0x104cd7c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cd80: 0x104cd80: lw    ra, 36(sp)
// 0x0104cd84: 0x104cd84: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cd88: 0x104cd88: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cd8c: 0x104cd8c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cd94: 0x104cd94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cd98: 0x104cd98: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104cd9c: 0x104cd9c: sw    ra, 36(sp)
// 0x0104cda0: 0x104cda0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cda4: 0x104cda4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cda8: 0x104cda8: jal   0x101cf84 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cdb0: 0x104cdb0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cdb4: 0x104cdb4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cdb8: 0x104cdb8: jal   0x101cf84 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cdc0: 0x104cdc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cdc4: 0x104cdc4: addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
// 0x0104cdc8: 0x104cdc8: jal   0x101cf84 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cdd0: 0x104cdd0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cdd4: 0x104cdd4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104cdd8: 0x104cdd8: sll   zero, zero, 0
// 0x0104cddc: 0x104cddc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cde0: 0x104cde0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cde4: 0x104cde4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cde8: 0x104cde8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104cdec: 0x104cdec: cibyl_sysc 0x5cc
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104cdf0: 0x104cdf0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cdf4: 0x104cdf4: lw    ra, 36(sp)
// 0x0104cdf8: 0x104cdf8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cdfc: 0x104cdfc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ce00: 0x104ce00: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_custom_104ce08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ce08: 0x104ce08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ce0c: 0x104ce0c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104ce10: 0x104ce10: sw    ra, 36(sp)
// 0x0104ce14: 0x104ce14: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ce18: 0x104ce18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ce1c: 0x104ce1c: jal   0x101cf84 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ce24: 0x104ce24: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ce28: 0x104ce28: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104ce2c: 0x104ce2c: jal   0x101cf84 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ce34: 0x104ce34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ce38: 0x104ce38: addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
// 0x0104ce3c: 0x104ce3c: jal   0x101cf84 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ce44: 0x104ce44: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ce48: 0x104ce48: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104ce4c: 0x104ce4c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104ce50: 0x104ce50: sll   zero, zero, 0
// 0x0104ce54: 0x104ce54: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ce58: 0x104ce58: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104ce5c: 0x104ce5c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104ce60: 0x104ce60: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ce64: 0x104ce64: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ce68: 0x104ce68: cibyl_sysc 0x5f0
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104ce6c: 0x104ce6c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104ce70: 0x104ce70: lw    ra, 36(sp)
// 0x0104ce74: 0x104ce74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ce78: 0x104ce78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ce7c: 0x104ce7c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ce84: 0x104ce84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ce88: 0x104ce88: sw    ra, 36(sp)
// 0x0104ce8c: 0x104ce8c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ce90: 0x104ce90: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ce94: 0x104ce94: jal   0x101cf84 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ce9c: 0x104ce9c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cea0: 0x104cea0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cea4: 0x104cea4: jal   0x101cf84 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ceac: 0x104ceac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ceb0: 0x104ceb0: addiu a0, a0, 32704
	ldloc.1
	ldc.i4 32704
	add
	stloc.1
// 0x0104ceb4: 0x104ceb4: jal   0x101cf84 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cebc: 0x104cebc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cec0: 0x104cec0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cec4: 0x104cec4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cec8: 0x104cec8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cecc: 0x104cecc: cibyl_sysc 0x618
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104ced0: 0x104ced0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104ced4: 0x104ced4: lw    ra, 36(sp)
// 0x0104ced8: 0x104ced8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cedc: 0x104cedc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cee0: 0x104cee0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_confirm_dialog_custom_timeout_104cef4(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cef4: 0x104cef4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cef8: 0x104cef8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cefc: 0x104cefc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104cf00: 0x104cf00: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104cf04: 0x104cf04: sw    ra, 44(sp)
// 0x0104cf08: 0x104cf08: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104cf0c: 0x104cf0c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104cf10: 0x104cf10: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cf14: 0x104cf14: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104cf18: 0x104cf18: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104cf1c: 0x104cf1c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cf20: 0x104cf20: jal   0x1000910 addu  s2, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf28: 0x104cf28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cf2c: 0x104cf2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104cf30: 0x104cf30: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104cf34: 0x104cf34: jal   0x100177c addu  s1, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf3c: 0x104cf3c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104cf40: 0x104cf40: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104cf44: 0x104cf44: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104cf48: 0x104cf48: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104cf4c: 0x104cf4c: jal   0x101cf84 sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf54: 0x104cf54: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104cf58: 0x104cf58: jal   0x101cf84 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf60: 0x104cf60: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104cf64: 0x104cf64: jal   0x101cf84 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf6c: 0x104cf6c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104cf70: 0x104cf70: jal   0x101cf84 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cf78: 0x104cf78: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104cf7c: 0x104cf7c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104cf80: 0x104cf80: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cf84: 0x104cf84: addiu a2, a2, -12132
	ldloc.3
	ldc.i4 -12132
	add
	stloc.3
// 0x0104cf88: 0x104cf88: addiu a1, a1, -12076
	ldloc.2
	ldc.i4 -12076
	add
	stloc.2
// 0x0104cf8c: 0x104cf8c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104cf90: 0x104cf90: sll   zero, zero, 0
// 0x0104cf94: 0x104cf94: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104cf98: 0x104cf98: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104cf9c: 0x104cf9c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104cfa0: 0x104cfa0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104cfa4: 0x104cfa4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cfa8: 0x104cfa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104cfac: 0x104cfac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104cfb0: 0x104cfb0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104cfb4: 0x104cfb4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104cfb8: 0x104cfb8: cibyl_sysc 0x659
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104cfbc: 0x104cfbc: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104cfc0: 0x104cfc0: lw    ra, 44(sp)
// 0x0104cfc4: 0x104cfc4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104cfc8: 0x104cfc8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104cfcc: 0x104cfcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104cfd0: 0x104cfd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cfd4: 0x104cfd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104cfd8: 0x104cfd8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_confirm_dialog_custom_104cfe0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cfe0: 0x104cfe0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cfe4: 0x104cfe4: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x0104cfe8: 0x104cfe8: sw    ra, 36(sp)
// 0x0104cfec: 0x104cfec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104cff0: 0x104cff0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0104cff4: 0x104cff4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104cff8: 0x104cff8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104cffc: 0x104cffc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d000: 0x104d000: jal   0x104cef4 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104cef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104d008: 0x104d008: lw    ra, 36(sp)
// 0x0104d00c: 0x104d00c: sll   zero, zero, 0
// 0x0104d010: 0x104d010: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_confirm_dialog_timeout_104d018(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d018: 0x104d018: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d01c: 0x104d01c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d020: 0x104d020: sw    ra, 36(sp)
// 0x0104d024: 0x104d024: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d028: 0x104d028: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d02c: 0x104d02c: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x0104d030: 0x104d030: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d034: 0x104d034: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d038: 0x104d038: addiu v0, v0, 32300
	ldloc 5
	ldc.i4 32300
	add
	stloc 5
// 0x0104d03c: 0x104d03c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d040: 0x104d040: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104d044: 0x104d044: jal   0x104cef4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104cef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d04c: 0x104d04c: lw    ra, 36(sp)
// 0x0104d050: 0x104d050: sll   zero, zero, 0
// 0x0104d054: 0x104d054: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d05c: 0x104d05c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d060: 0x104d060: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104d064: 0x104d064: sw    ra, 36(sp)
// 0x0104d068: 0x104d068: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d06c: 0x104d06c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d070: 0x104d070: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
// 0x0104d074: 0x104d074: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104d078: 0x104d078: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0104d07c: 0x104d07c: addiu v0, v0, 32300
	ldloc 5
	ldc.i4 32300
	add
	stloc 5
// 0x0104d080: 0x104d080: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104d084: 0x104d084: jal   0x104cef4 sw    zero, 28(sp)
	ldloc 6
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_timeout_104cef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d08c: 0x104d08c: lw    ra, 36(sp)
// 0x0104d090: 0x104d090: sll   zero, zero, 0
// 0x0104d094: 0x104d094: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 no_button_callback_104d09c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d09c: 0x104d09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d0a0: 0x104d0a0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d0a4: 0x104d0a4: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d0a8: 0x104d0a8: sw    ra, 20(sp)
// 0x0104d0ac: 0x104d0ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d0b0: 0x104d0b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d0b4: 0x104d0b4: jalr  v0 addiu a0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d0bc: 0x104d0bc: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d0c4: 0x104d0c4: lw    ra, 20(sp)
// 0x0104d0c8: 0x104d0c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d0cc: 0x104d0cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 yes_button_callback_104d0d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d0d4: 0x104d0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d0d8: 0x104d0d8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104d0dc: 0x104d0dc: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104d0e0: 0x104d0e0: sw    ra, 20(sp)
// 0x0104d0e4: 0x104d0e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d0e8: 0x104d0e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d0ec: 0x104d0ec: jalr  v0 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d0f4: 0x104d0f4: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d0fc: 0x104d0fc: lw    ra, 20(sp)
// 0x0104d100: 0x104d100: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d104: 0x104d104: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_104d10c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d10c: 0x104d10c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0104d110: 0x104d110: cibyl_sysc 0x679
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d114: 0x104d114: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_progress_msg_dialog_hide_104d12c()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d12c: 0x104d12c: cibyl_sysc 0x6c7
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d130: 0x104d130: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_progress_msg_dialog_show_timed_104d138(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 lo,int32[] mem,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register lo
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d138: 0x104d138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d13c: 0x104d13c: sw    ra, 20(sp)
// 0x0104d140: 0x104d140: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d144: 0x104d144: cibyl_sysc 0x6ed
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_showDialog(int32)
// 0x0104d148: 0x104d148: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d14c: 0x104d14c: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x0104d150: 0x104d150: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 7
// 0x0104d154: 0x104d154: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d158: 0x104d158: mflo  lo
	ldloc 7
	stloc.1
// 0x0104d15c: 0x104d15c: jal   0x1050ccc addiu a1, a1, -11916
	ldloc.2
	ldc.i4 -11916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d164: 0x104d164: lw    ra, 20(sp)
// 0x0104d168: 0x104d168: sll   zero, zero, 0
// 0x0104d16c: 0x104d16c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 hide_timer_104d174(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d174: 0x104d174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d178: 0x104d178: sw    ra, 20(sp)
// 0x0104d17c: 0x104d17c: cibyl_sysc 0x713
	call void [WazeWP7]Syscalls::NOPH_ProgressMessageDialog_hideDialog()
// 0x0104d180: 0x104d180: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d184: 0x104d184: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d188: 0x104d188: jal   0x1050b34 addiu a0, a0, -11916
	ldloc.1
	ldc.i4 -11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d190: 0x104d190: lw    ra, 20(sp)
// 0x0104d194: 0x104d194: sll   zero, zero, 0
// 0x0104d198: 0x104d198: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_list_104d1a0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d1a0: 0x104d1a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104d1a4: 0x104d1a4: jr    ra addiu v0, v0, -10892
	ldloc.0
	ldc.i4 -10892
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 file_connection_path_104d1d4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d1d4: 0x104d1d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104d1d8: 0x104d1d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d1dc: 0x104d1dc: lw    a2, 13900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3475
	add
	ldelem.i4
	stloc.3
// 0x0104d1e0: 0x104d1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d1e4: 0x104d1e4: addiu v1, a1, -11204
	ldloc.2
	ldc.i4 -11204
	add
	stloc 6
// 0x0104d1e8: 0x104d1e8: sw    ra, 20(sp)
// 0x0104d1ec: 0x104d1ec: beq   a2, zero, 0x104d230 addu  v0, v1, zero
	ldloc.3
	ldloc 6
	stloc 5
	brfalse L_104d230
// --- basic block ---
// 0x0104d1f4: 0x104d1f4: sb    zero, -11204(a1)
	ldloc.2
	ldc.i4 -11204
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d1f8: 0x104d1f8: sw    zero, 13900(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3475
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d1fc: 0x104d1fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0104d200: 0x104d200: cibyl_sysc 0x739
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_fileConnectionPath(int32)
	stloc 5
// 0x0104d204: 0x104d204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d208: 0x104d208: bne   a0, zero, 0x104d228 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 6
	add
	stloc.1
	brtrue L_104d228
// --- basic block ---
// 0x0104d210: 0x104d210: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d214: 0x104d214: addiu a0, a0, 2852
	ldloc.1
	ldc.i4 2852
	add
	stloc.1
// 0x0104d218: 0x104d218: jal   0x1000e78 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d220: 0x104d220: j	 0x104d230 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104d230
// --- basic block ---
L_104d228:
// 0x0104d228: 0x104d228: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d22c: 0x104d22c: addu  v0, v1, zero
	ldloc 6
	stloc 5
L_104d230:
// 0x0104d230: 0x104d230: lw    ra, 20(sp)
// 0x0104d234: 0x104d234: sll   zero, zero, 0
// 0x0104d238: 0x104d238: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_debug_104d240(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d240: 0x104d240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d244: 0x104d244: sw    ra, 20(sp)
// 0x0104d248: 0x104d248: jal   0x104d1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d250: 0x104d250: lw    ra, 20(sp)
// 0x0104d254: 0x104d254: sll   zero, zero, 0
// 0x0104d258: 0x104d258: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d260: 0x104d260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d264: 0x104d264: sw    ra, 20(sp)
// 0x0104d268: 0x104d268: jal   0x104d1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d270: 0x104d270: lw    ra, 20(sp)
// 0x0104d274: 0x104d274: sll   zero, zero, 0
// 0x0104d278: 0x104d278: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_gps_104d280(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d280: 0x104d280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d284: 0x104d284: sw    ra, 20(sp)
// 0x0104d288: 0x104d288: jal   0x104d1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d290: 0x104d290: lw    ra, 20(sp)
// 0x0104d294: 0x104d294: sll   zero, zero, 0
// 0x0104d298: 0x104d298: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d2a0: 0x104d2a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d2a4: 0x104d2a4: sw    ra, 20(sp)
// 0x0104d2a8: 0x104d2a8: jal   0x104d1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d2b0: 0x104d2b0: bne   v0, zero, 0x104d2c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d2c0
// --- basic block ---
// 0x0104d2b8: 0x104d2b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0104d2bc: 0x104d2bc: addiu v0, v0, 2928
	ldloc 5
	ldc.i4 2928
	add
	stloc 5
L_104d2c0:
// 0x0104d2c0: 0x104d2c0: lw    ra, 20(sp)
// 0x0104d2c4: 0x104d2c4: sll   zero, zero, 0
// 0x0104d2c8: 0x104d2c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_config_104d2d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d2d0: 0x104d2d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d2d4: 0x104d2d4: sw    ra, 20(sp)
// 0x0104d2d8: 0x104d2d8: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d2e0: 0x104d2e0: lw    ra, 20(sp)
// 0x0104d2e4: 0x104d2e4: sll   zero, zero, 0
// 0x0104d2e8: 0x104d2e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d3ac: 0x104d3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d3b0: 0x104d3b0: sw    ra, 20(sp)
// 0x0104d3b4: 0x104d3b4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104d3bc: 0x104d3bc: lw    ra, 20(sp)
// 0x0104d3c0: 0x104d3c0: sll   zero, zero, 0
// 0x0104d3c4: 0x104d3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_path_list_free_104d3cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d3cc: 0x104d3cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d3d0: 0x104d3d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d3d4: 0x104d3d4: sw    ra, 28(sp)
// 0x0104d3d8: 0x104d3d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d3dc: 0x104d3dc: beq   a0, zero, 0x104d41c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_104d41c
// --- basic block ---
// 0x0104d3e4: 0x104d3e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d3e8: 0x104d3e8: addiu v0, v0, -10892
	ldloc 5
	ldc.i4 -10892
	add
	stloc 5
// 0x0104d3ec: 0x104d3ec: bne   a0, v0, 0x104d404 addu  s1, a0, zero
	ldloc.1
	ldloc 5
	ldloc.1
	stloc 7
	bne.un L_104d404
// --- basic block ---
// 0x0104d3f4: 0x104d3f4: j	 0x104d41c sll   zero, zero, 0
	br L_104d41c
// --- basic block ---
L_104d3fc:
// 0x0104d3fc: 0x104d3fc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_104d404:
// 0x0104d404: 0x104d404: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d408: 0x104d408: addiu s1, s1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0104d40c: 0x104d40c: bne   v0, zero, 0x104d3fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_104d3fc
// --- basic block ---
// 0x0104d414: 0x104d414: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_104d41c:
// 0x0104d41c: 0x104d41c: lw    ra, 28(sp)
// 0x0104d420: 0x104d420: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d424: 0x104d424: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d428: 0x104d428: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_create_104d430(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d430: 0x104d430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d434: 0x104d434: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0104d438: 0x104d438: addiu a1, a1, 2996
	ldloc.2
	ldc.i4 2996
	add
	stloc.2
// 0x0104d43c: 0x104d43c: sw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0104d440: 0x104d440: sw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104d444: 0x104d444: sw    ra, 108(sp)
// 0x0104d448: 0x104d448: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104d44c: 0x104d44c: sw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x0104d450: 0x104d450: jal   0x1000420 sw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d458: 0x104d458: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x0104d45c: 0x104d45c: bne   v0, zero, 0x104d4a0 addiu a0, s0, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	add
	stloc.1
	brtrue L_104d4a0
// --- basic block ---
// 0x0104d464: 0x104d464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d468: 0x104d468: addiu a1, a1, 3012
	ldloc.2
	ldc.i4 3012
	add
	stloc.2
// 0x0104d46c: 0x104d46c: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d474: 0x104d474: beq   v0, zero, 0x104d514 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d514
// --- basic block ---
// 0x0104d47c: 0x104d47c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104d480: 0x104d480: addiu a1, a1, 3028
	ldloc.2
	ldc.i4 3028
	add
	stloc.2
// 0x0104d484: 0x104d484: addiu a3, a3, 3044
	ldloc 4
	ldc.i4 3044
	add
	stloc 4
// 0x0104d488: 0x104d488: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d48c: 0x104d48c: addiu a2, zero, 525
	ldc.i4 525
	stloc.3
// 0x0104d490: 0x104d490: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d498: 0x104d498: j	 0x104d514 sll   zero, zero, 0
	br L_104d514
// --- basic block ---
L_104d4a0:
// 0x0104d4a0: 0x104d4a0: jal   0x1001a5c addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d4a8: 0x104d4a8: subu  s3, v0, s0
	ldloc 5
	ldloc 7
	sub
	stloc 10
// 0x0104d4ac: 0x104d4ac: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104d4b0: 0x104d4b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104d4b4: 0x104d4b4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0104d4b8: 0x104d4b8: beq   v0, zero, 0x104d4f4 addu  a2, s3, zero
	ldloc 5
	ldloc 10
	stloc.3
	brfalse L_104d4f4
// --- basic block ---
// 0x0104d4c0: 0x104d4c0: jal   0x1001af8 addu  s3, s1, s3
	ldloc 9
	ldloc 10
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d4c8: 0x104d4c8: sb    zero, 0(s3)
	ldloc 10
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d4cc: 0x104d4cc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d4d0: 0x104d4d0: cibyl_sysc 0x75c
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d4d4: 0x104d4d4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d4d8: 0x104d4d8: bne   v1, zero, 0x104d4ec sll   zero, zero, 0
	ldloc 8
	brtrue L_104d4ec
// --- basic block ---
// 0x0104d4e0: 0x104d4e0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d4e4: 0x104d4e4: cibyl_sysc 0x777
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104d4e8: 0x104d4e8: addu  v1, v0, zero
	ldloc 5
	stloc 8
L_104d4ec:
// 0x0104d4ec: 0x104d4ec: j	 0x104d4a0 addiu a0, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
	br L_104d4a0
// --- basic block ---
L_104d4f4:
// 0x0104d4f4: 0x104d4f4: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104d4f8: 0x104d4f8: cibyl_sysc 0x792
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_pathExists(int32)
	stloc 5
// 0x0104d4fc: 0x104d4fc: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x0104d500: 0x104d500: bne   v1, zero, 0x104d514 sll   zero, zero, 0
	ldloc 8
	brtrue L_104d514
// --- basic block ---
// 0x0104d508: 0x104d508: cibyl_sysc_arg 0x10
	ldloc 7
// 0x0104d50c: 0x104d50c: cibyl_sysc 0x7ad
	call int32 [WazeWP7]Syscalls::NOPH_FreemapApp_createPath(int32)
	stloc 5
// 0x0104d510: 0x104d510: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_104d514:
// 0x0104d514: 0x104d514: lw    ra, 108(sp)
// 0x0104d518: 0x104d518: lw    s3, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0104d51c: 0x104d51c: lw    s2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x0104d520: 0x104d520: lw    s1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0104d524: 0x104d524: lw    s0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0104d528: 0x104d528: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_expand_104d530(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d530: 0x104d530: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d534: 0x104d534: lw    v1, -10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldelem.i4
	stloc 6
// 0x0104d538: 0x104d538: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d53c: 0x104d53c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104d540: 0x104d540: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104d544: 0x104d544: sw    ra, 36(sp)
// 0x0104d548: 0x104d548: sw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104d54c: 0x104d54c: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d550: 0x104d550: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104d554: 0x104d554: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104d558: 0x104d558: bne   v1, zero, 0x104d568 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 10
	brtrue L_104d568
// --- basic block ---
// 0x0104d560: 0x104d560: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104d564: 0x104d564: sw    v1, -10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldloc 6
	stelem.i4
L_104d568:
// 0x0104d568: 0x104d568: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d56c: 0x104d56c: addiu v1, zero, 38
	ldc.i4.s 38
	stloc 6
// 0x0104d570: 0x104d570: beq   v0, v1, 0x104d594 addiu v1, zero, 126
	ldloc 5
	ldloc 6
	ldc.i4.s 126
	stloc 6
	beq  L_104d594
// --- basic block ---
// 0x0104d578: 0x104d578: bne   v0, v1, 0x104d5a8 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_104d5a8
// --- basic block ---
// 0x0104d580: 0x104d580: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d584: 0x104d584: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104d588: 0x104d588: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d58c: 0x104d58c: j	 0x104d61c addiu s3, s3, -29168
	ldloc 8
	ldc.i4 -29168
	add
	stloc 8
	br L_104d61c
// --- basic block ---
L_104d594:
// 0x0104d594: 0x104d594: jal   0x104d2a0 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d59c: 0x104d59c: addiu s1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0104d5a0: 0x104d5a0: j	 0x104d61c addu  s3, v0, zero
	ldloc 5
	stloc 8
	br L_104d61c
// --- basic block ---
L_104d5a8:
// 0x0104d5a8: 0x104d5a8: addiu a1, a1, 3100
	ldloc.2
	ldc.i4 3100
	add
	stloc.2
// 0x0104d5ac: 0x104d5ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d5b0: 0x104d5b0: jal   0x1001b2c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d5b8: 0x104d5b8: beq   v0, zero, 0x104d614 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d614
// --- basic block ---
// 0x0104d5c0: 0x104d5c0: addiu a1, a1, 3108
	ldloc.2
	ldc.i4 3108
	add
	stloc.2
// 0x0104d5c4: 0x104d5c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d5c8: 0x104d5c8: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d5d0: 0x104d5d0: beq   v0, zero, 0x104d614 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104d614
// --- basic block ---
// 0x0104d5d8: 0x104d5d8: addiu a1, a1, 3120
	ldloc.2
	ldc.i4 3120
	add
	stloc.2
// 0x0104d5dc: 0x104d5dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d5e0: 0x104d5e0: jal   0x1001b2c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d5e8: 0x104d5e8: beq   v0, zero, 0x104d614 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d614
// --- basic block ---
// 0x0104d5f0: 0x104d5f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d5f4: 0x104d5f4: lw    a2, -10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldelem.i4
	stloc.3
// 0x0104d5f8: 0x104d5f8: addiu a1, a1, 3136
	ldloc.2
	ldc.i4 3136
	add
	stloc.2
// 0x0104d5fc: 0x104d5fc: jal   0x1001b2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d604: 0x104d604: beq   v0, zero, 0x104d614 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brfalse L_104d614
// --- basic block ---
// 0x0104d60c: 0x104d60c: j	 0x104d61c addiu s3, s3, 3152
	ldloc 8
	ldc.i4 3152
	add
	stloc 8
	br L_104d61c
// --- basic block ---
L_104d614:
// 0x0104d614: 0x104d614: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104d618: 0x104d618: addiu s3, s3, 18356
	ldloc 8
	ldc.i4 18356
	add
	stloc 8
L_104d61c:
// 0x0104d61c: 0x104d61c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d624: 0x104d624: addu  s4, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 12
// 0x0104d628: 0x104d628: jal   0x1000910 addiu a0, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d630: 0x104d630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d634: 0x104d634: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0104d638: 0x104d638: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104d63c: 0x104d63c: addiu a0, a0, 3028
	ldloc.1
	ldc.i4 3028
	add
	stloc.1
// 0x0104d640: 0x104d640: jal   0x1004a38 addiu a1, zero, 359
	ldc.i4 359
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d648: 0x104d648: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d64c: 0x104d64c: jal   0x1001b68 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d654: 0x104d654: addu  s4, s2, s4
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x0104d658: 0x104d658: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d65c: 0x104d65c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0104d660: 0x104d660: jal   0x1001adc addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncat_1001adc(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d668: 0x104d668: sb    zero, 0(s4)
	ldloc 12
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d66c: 0x104d66c: lw    ra, 36(sp)
// 0x0104d670: 0x104d670: addu  v0, s2, zero
	ldloc 11
	stloc 5
// 0x0104d674: 0x104d674: lw    s4, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104d678: 0x104d678: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d67c: 0x104d67c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104d680: 0x104d680: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104d684: 0x104d684: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104d688: 0x104d688: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_cat_104d690(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d690: 0x104d690: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d694: 0x104d694: lw    v1, -10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldelem.i4
	stloc 6
// 0x0104d698: 0x104d698: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d69c: 0x104d69c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104d6a0: 0x104d6a0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104d6a4: 0x104d6a4: sw    ra, 44(sp)
// 0x0104d6a8: 0x104d6a8: sw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0104d6ac: 0x104d6ac: sw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104d6b0: 0x104d6b0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d6b4: 0x104d6b4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d6b8: 0x104d6b8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0104d6bc: 0x104d6bc: bne   v1, zero, 0x104d6cc addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 12
	brtrue L_104d6cc
// --- basic block ---
// 0x0104d6c4: 0x104d6c4: addiu v1, zero, 14
	ldc.i4.s 14
	stloc 6
// 0x0104d6c8: 0x104d6c8: sw    v1, -10884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldloc 6
	stelem.i4
L_104d6cc:
// 0x0104d6cc: 0x104d6cc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d6d0: 0x104d6d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104d6d4: 0x104d6d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d6d8: 0x104d6d8: lw    a2, -10884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldelem.i4
	stloc.3
// 0x0104d6dc: 0x104d6dc: addiu a1, a1, 3136
	ldloc.2
	ldc.i4 3136
	add
	stloc.2
// 0x0104d6e0: 0x104d6e0: jal   0x1001b2c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d6e8: 0x104d6e8: bne   v0, zero, 0x104d72c sll   zero, zero, 0
	ldloc 5
	brtrue L_104d72c
// --- basic block ---
// 0x0104d6f0: 0x104d6f0: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d6f8: 0x104d6f8: lw    s1, -10884(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2721
	add
	ldelem.i4
	stloc 9
// 0x0104d6fc: 0x104d6fc: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x0104d700: 0x104d700: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0104d704: 0x104d704: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d70c: 0x104d70c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104d710: 0x104d710: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d718: 0x104d718: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104d71c: 0x104d71c: jal   0x1000910 addiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d724: 0x104d724: j	 0x104d754 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_104d754
// --- basic block ---
L_104d72c:
// 0x0104d72c: 0x104d72c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d734: 0x104d734: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0104d738: 0x104d738: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d740: 0x104d740: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104d744: 0x104d744: jal   0x1000910 addiu a0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d74c: 0x104d74c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0104d750: 0x104d750: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
L_104d754:
// 0x0104d754: 0x104d754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d758: 0x104d758: addiu a0, a0, 3028
	ldloc.1
	ldc.i4 3028
	add
	stloc.1
// 0x0104d75c: 0x104d75c: addiu a1, zero, 210
	ldc.i4 210
	stloc.2
// 0x0104d760: 0x104d760: jal   0x1004a38 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d768: 0x104d768: beq   s4, zero, 0x104d7bc addu  s4, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 10
	brfalse L_104d7bc
// --- basic block ---
// 0x0104d770: 0x104d770: j	 0x104d790 addiu s5, zero, 47
	ldc.i4.s 47
	stloc 13
	br L_104d790
// --- basic block ---
L_104d778:
// 0x0104d778: 0x104d778: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d77c: 0x104d77c: sll   zero, zero, 0
// 0x0104d780: 0x104d780: bne   v0, s5, 0x104d78c addiu s4, s4, 1
	ldloc 5
	ldloc 13
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	bne.un L_104d78c
// --- basic block ---
// 0x0104d788: 0x104d788: addiu v0, zero, 95
	ldc.i4.s 95
	stloc 5
L_104d78c:
// 0x0104d78c: 0x104d78c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104d790:
// 0x0104d790: 0x104d790: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d798: 0x104d798: sltu  v0, s4, v0
	ldloc 10
	ldloc 5
	clt.un
	stloc 5
// 0x0104d79c: 0x104d79c: addu  v1, s1, s4
	ldloc 9
	ldloc 10
	add
	stloc 6
// 0x0104d7a0: 0x104d7a0: bne   v0, zero, 0x104d778 addu  a0, s0, s4
	ldloc 5
	ldloc 8
	ldloc 10
	add
	stloc.1
	brtrue L_104d778
// --- basic block ---
// 0x0104d7a8: 0x104d7a8: sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104d7ac: 0x104d7ac: jal   0x1000930 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d7b4: 0x104d7b4: j	 0x104d7cc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	br L_104d7cc
// --- basic block ---
L_104d7bc:
// 0x0104d7bc: 0x104d7bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104d7c0: 0x104d7c0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d7c8: 0x104d7c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
L_104d7cc:
// 0x0104d7cc: 0x104d7cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104d7d0: 0x104d7d0: jal   0x1001b14 addiu a1, s1, 22528
	ldloc 9
	ldc.i4 22528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d7d8: 0x104d7d8: beq   v0, zero, 0x104d7f0 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_104d7f0
// --- basic block ---
// 0x0104d7e0: 0x104d7e0: addiu a1, s1, 22528
	ldloc 9
	ldc.i4 22528
	add
	stloc.2
// 0x0104d7e4: 0x104d7e4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d7ec: 0x104d7ec: addu  a1, s3, zero
	ldloc 12
	stloc.2
L_104d7f0:
// 0x0104d7f0: 0x104d7f0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104d7f8: 0x104d7f8: lw    ra, 44(sp)
// 0x0104d7fc: 0x104d7fc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0104d800: 0x104d800: lw    s5, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0104d804: 0x104d804: lw    s4, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104d808: 0x104d808: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104d80c: 0x104d80c: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104d810: 0x104d810: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d814: 0x104d814: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d818: 0x104d818: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d86c: 0x104d86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d870: 0x104d870: sw    ra, 20(sp)
// 0x0104d874: 0x104d874: beq   a0, zero, 0x104d88c addu  v1, a1, zero
	ldloc.1
	ldloc.2
	stloc 6
	brfalse L_104d88c
// --- basic block ---
// 0x0104d87c: 0x104d87c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104d880: 0x104d880: sll   zero, zero, 0
// 0x0104d884: 0x104d884: bne   v0, zero, 0x104d89c sll   zero, zero, 0
	ldloc 5
	brtrue L_104d89c
// --- basic block ---
L_104d88c:
// 0x0104d88c: 0x104d88c: jal   0x1001ba8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d894: 0x104d894: j	 0x104d8a4 sll   zero, zero, 0
	br L_104d8a4
// --- basic block ---
L_104d89c:
// 0x0104d89c: 0x104d89c: jal   0x104d690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_cat_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104d8a4:
// 0x0104d8a4: 0x104d8a4: lw    ra, 20(sp)
// 0x0104d8a8: 0x104d8a8: sll   zero, zero, 0
// 0x0104d8ac: 0x104d8ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_images_104d8b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d8b4: 0x104d8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d8b8: 0x104d8b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104d8bc: 0x104d8bc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d8c0: 0x104d8c0: lw    v0, -11152(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2788
	add
	ldelem.i4
	stloc 5
// 0x0104d8c4: 0x104d8c4: sll   zero, zero, 0
// 0x0104d8c8: 0x104d8c8: bne   v0, zero, 0x104d8f4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_104d8f4
// --- basic block ---
// 0x0104d8d0: 0x104d8d0: jal   0x104d1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::file_connection_path_104d1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d8d8: 0x104d8d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104d8dc: 0x104d8dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8e0: 0x104d8e0: jal   0x104d86c addiu a1, a1, 3164
	ldloc.2
	ldc.i4 3164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d8e8: 0x104d8e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d8ec: 0x104d8ec: jal   0x104d430 sw    v0, -11152(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2788
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104d8f4:
// 0x0104d8f4: 0x104d8f4: lw    ra, 20(sp)
// 0x0104d8f8: 0x104d8f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d8fc: 0x104d8fc: lw    v0, -11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2788
	add
	ldelem.i4
	stloc 5
// 0x0104d900: 0x104d900: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104d904: 0x104d904: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_skip_directories_104d90c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d90c: 0x104d90c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d910: 0x104d910: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104d914: 0x104d914: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104d918: 0x104d918: sw    ra, 20(sp)
// 0x0104d91c: 0x104d91c: jal   0x1001a94 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104d924: 0x104d924: beq   v0, zero, 0x104d930 sll   zero, zero, 0
	ldloc 6
	brfalse L_104d930
// --- basic block ---
// 0x0104d92c: 0x104d92c: addiu s0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
L_104d930:
// 0x0104d930: 0x104d930: lw    ra, 20(sp)
// 0x0104d934: 0x104d934: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0104d938: 0x104d938: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104d93c: 0x104d93c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_parent_104d9a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d9a0: 0x104d9a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d9a4: 0x104d9a4: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d9a8: 0x104d9a8: sw    ra, 20(sp)
// 0x0104d9ac: 0x104d9ac: jal   0x104d86c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d9b4: 0x104d9b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104d9b8: 0x104d9b8: addiu a1, zero, 47
	ldc.i4.s 47
	stloc.2
// 0x0104d9bc: 0x104d9bc: jal   0x1001a94 addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strrchr_1001a94(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d9c4: 0x104d9c4: bne   v0, zero, 0x104d9d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104d9d8
// --- basic block ---
// 0x0104d9cc: 0x104d9cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0104d9d0: 0x104d9d0: j	 0x104d9dc addiu s0, s0, -29168
	ldloc 6
	ldc.i4 -29168
	add
	stloc 6
	br L_104d9dc
// --- basic block ---
L_104d9d8:
// 0x0104d9d8: 0x104d9d8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104d9dc:
// 0x0104d9dc: 0x104d9dc: lw    ra, 20(sp)
// 0x0104d9e0: 0x104d9e0: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x0104d9e4: 0x104d9e4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d9e8: 0x104d9e8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s4,int32 s3,int32 s0,int32 s5,int32 s6,int32 s7,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  7 is register s2
// local  9 is register s3
// local  8 is register s4
// local 11 is register s5
// local 12 is register s6
// local 13 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 14
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
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d9f0: 0x104d9f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104d9f4: 0x104d9f4: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0104d9f8: 0x104d9f8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0104d9fc: 0x104d9fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104da00: 0x104da00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0104da04: 0x104da04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104da08: 0x104da08: sw    ra, 52(sp)
// 0x0104da0c: 0x104da0c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104da10: 0x104da10: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104da14: 0x104da14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104da18: 0x104da18: addu  s1, a2, zero
	ldloc.3
	stloc 15
// 0x0104da1c: 0x104da1c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0104da20: 0x104da20: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104da24: 0x104da24: addu  s7, a3, zero
	ldloc 4
	stloc 13
// 0x0104da28: 0x104da28: beq   a2, zero, 0x104da3c addu  s2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 7
	brfalse L_104da3c
// --- basic block ---
// 0x0104da30: 0x104da30: jal   0x1001b48 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104da38: 0x104da38: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_104da3c:
// 0x0104da3c: 0x104da3c: beq   s7, zero, 0x104da50 addu  s4, zero, zero
	ldloc 13
	ldc.i4.s 0
	stloc 8
	brfalse L_104da50
// --- basic block ---
// 0x0104da44: 0x104da44: jal   0x1001b48 addu  a0, s7, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104da4c: 0x104da4c: addu  s4, v0, zero
	ldloc 6
	stloc 8
L_104da50:
// 0x0104da50: 0x104da50: beq   s2, zero, 0x104da6c addu  s3, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_104da6c
// --- basic block ---
// 0x0104da58: 0x104da58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0104da5c: 0x104da5c: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x0104da60: 0x104da60: jal   0x1001b14 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0104da68: 0x104da68: sltu  s3, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
L_104da6c:
// 0x0104da6c: 0x104da6c: addu  v0, s3, s2
	ldloc 9
	ldloc 7
	add
	stloc 6
// 0x0104da70: 0x104da70: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104da74: 0x104da74: bne   v0, zero, 0x104da88 addu  s6, s2, s3
	ldloc 6
	ldloc 7
	ldloc 9
	add
	stloc 12
	brtrue L_104da88
// --- basic block ---
// 0x0104da7c: 0x104da7c: addiu s2, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
// 0x0104da80: 0x104da80: subu  s2, s2, s3
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104da84: 0x104da84: addu  s6, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 12
L_104da88:
// 0x0104da88: 0x104da88: addu  v0, s6, s4
	ldloc 12
	ldloc 8
	add
	stloc 6
// 0x0104da8c: 0x104da8c: slt   v0, v0, s5
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x0104da90: 0x104da90: bne   v0, zero, 0x104daa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_104daa4
// --- basic block ---
// 0x0104da98: 0x104da98: addiu s4, s5, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 8
// 0x0104da9c: 0x104da9c: subu  s4, s4, s3
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0104daa0: 0x104daa0: subu  s4, s4, s2
	ldloc 8
	ldloc 7
	sub
	stloc 8
L_104daa4:
// 0x0104daa4: 0x104daa4: beq   s4, zero, 0x104dabc addu  a0, s2, s3
	ldloc 8
	ldloc 7
	ldloc 9
	add
	stloc.1
	brfalse L_104dabc
// --- basic block ---
// 0x0104daac: 0x104daac: addu  a0, s0, a0
	ldloc 10
	ldloc.1
	add
	stloc.1
// 0x0104dab0: 0x104dab0: addu  a1, s7, zero
	ldloc 13
	stloc.2
// 0x0104dab4: 0x104dab4: jal   0x100186c addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
L_104dabc:
// 0x0104dabc: 0x104dabc: beq   s2, zero, 0x104dae0 addu  a1, s1, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_104dae0
// --- basic block ---
// 0x0104dac4: 0x104dac4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104dac8: 0x104dac8: jal   0x100186c addu  a2, s2, zero
	ldloc 7
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x0104dad0: 0x104dad0: beq   s3, zero, 0x104dae0 addu  s2, s0, s2
	ldloc 9
	ldloc 10
	ldloc 7
	add
	stloc 7
	brfalse L_104dae0
// --- basic block ---
// 0x0104dad8: 0x104dad8: addiu v0, zero, 47
	ldc.i4.s 47
	stloc 6
// 0x0104dadc: 0x104dadc: sb    v0, 0(s2)
	ldloc 7
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104dae0:
// 0x0104dae0: 0x104dae0: addu  s0, s0, s6
	ldloc 10
	ldloc 12
	add
	stloc 10
// 0x0104dae4: 0x104dae4: addu  s4, s0, s4
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104dae8: 0x104dae8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104daec: 0x104daec: lw    ra, 52(sp)
// 0x0104daf0: 0x104daf0: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0104daf4: 0x104daf4: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0104daf8: 0x104daf8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0104dafc: 0x104dafc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104db00: 0x104db00: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104db04: 0x104db04: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104db08: 0x104db08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x0104db0c: 0x104db0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104db10: 0x104db10: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 T_56_104db18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104db18: 0x104db18: sll   a2, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.3
// 0x0104db1c: 0x104db1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104db20: 0x104db20: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0104db24: 0x104db24: sw    ra, 28(sp)
// 0x0104db28: 0x104db28: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104db2c: 0x104db2c: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104db34: 0x104db34: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104db38: 0x104db38: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104db3c: 0x104db3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104db40: 0x104db40: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0104db48: 0x104db48: lw    ra, 28(sp)
// 0x0104db4c: 0x104db4c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104db50: 0x104db50: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104db54: 0x104db54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_path_list_create_104db5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  8 is register s4
// local 11 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
// 0x0104db5c: 0x104db5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104db60: 0x104db60: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0104db64: 0x104db64: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104db68: 0x104db68: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104db6c: 0x104db6c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104db70: 0x104db70: sw    ra, 44(sp)
// 0x0104db74: 0x104db74: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0104db78: 0x104db78: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104db7c: 0x104db7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0104db80: 0x104db80: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0104db84: 0x104db84: addu  s5, a0, zero
	ldloc.1
	stloc 11
// 0x0104db88: 0x104db88: addu  s3, a2, zero
	ldloc.3
	stloc 13
// 0x0104db8c: 0x104db8c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0104db90: 0x104db90: j	 0x104db9c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_104db9c
// --- basic block ---
L_104db98:
// 0x0104db98: 0x104db98: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_104db9c:
// 0x0104db9c: 0x104db9c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104dba0: 0x104dba0: sll   zero, zero, 0
// 0x0104dba4: 0x104dba4: bne   v1, zero, 0x104db98 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_104db98
// --- basic block ---
// 0x0104dbac: 0x104dbac: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dbb4: 0x104dbb4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104dbb8: 0x104dbb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104dbbc: 0x104dbbc: addiu a1, zero, 139
	ldc.i4 139
	stloc.2
// 0x0104dbc0: 0x104dbc0: addiu a0, s4, 3028
	ldloc 8
	ldc.i4 3028
	add
	stloc.1
// 0x0104dbc4: 0x104dbc4: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dbcc: 0x104dbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104dbd0: 0x104dbd0: lw    v0, -10888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2722
	add
	ldelem.i4
	stloc 5
// 0x0104dbd4: 0x104dbd4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0104dbd8: 0x104dbd8: jal   0x1001ba8 sw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dbe0: 0x104dbe0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104dbe4: 0x104dbe4: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104dbe8: 0x104dbe8: jal   0x104db18 sw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::T_56_104db18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dbf0: 0x104dbf0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104dbf4: 0x104dbf4: addiu a0, s4, 3028
	ldloc 8
	ldc.i4 3028
	add
	stloc.1
// 0x0104dbf8: 0x104dbf8: addiu a1, zero, 146
	ldc.i4 146
	stloc.2
// 0x0104dbfc: 0x104dbfc: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0104dc00: 0x104dc00: jal   0x1004a38 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dc08: 0x104dc08: j	 0x104dc40 sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
	br L_104dc40
// --- basic block ---
L_104dc10:
// 0x0104dc10: 0x104dc10: lw    s6, 0(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104dc14: 0x104dc14: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0104dc18: 0x104dc18: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0104dc1c: 0x104dc1c: jal   0x1001b48 addu  s5, s5, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dc24: 0x104dc24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104dc28: 0x104dc28: jal   0x104d530 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dc30: 0x104dc30: sw    v0, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104dc34: 0x104dc34: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104dc38: 0x104dc38: addiu s2, s2, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0104dc3c: 0x104dc3c: sltu  v1, s4, s1
	ldloc 8
	ldloc 10
	clt.un
	stloc 7
L_104dc40:
// 0x0104dc40: 0x104dc40: bne   v1, zero, 0x104dc10 sll   v0, s4, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	brtrue L_104dc10
// --- basic block ---
// 0x0104dc48: 0x104dc48: jal   0x1001b48 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dc50: 0x104dc50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104dc54: 0x104dc54: jal   0x104d530 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_expand_104d530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104dc5c: 0x104dc5c: lw    ra, 44(sp)
// 0x0104dc60: 0x104dc60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104dc64: 0x104dc64: sw    s0, -10888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2722
	add
	ldloc 9
	stelem.i4
// 0x0104dc68: 0x104dc68: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104dc6c: 0x104dc6c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0104dc70: 0x104dc70: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104dc74: 0x104dc74: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104dc78: 0x104dc78: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x0104dc7c: 0x104dc7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0104dc80: 0x104dc80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0104dc84: 0x104dc84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0104dc88: 0x104dc88: jr    ra addiu sp, sp, 48
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
}
