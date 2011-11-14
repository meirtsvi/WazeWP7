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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 navigation_guidance_off_105a358(int32,int32,int32,int32,int32)
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
L_105a358:
// 0x0105a358: 0x105a358: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a35c: 0x105a35c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a360: 0x105a360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a364: 0x105a364: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x0105a368: 0x105a368: sw    ra, 20(sp)
// 0x0105a36c: 0x105a36c: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a374: 0x105a374: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a37c: 0x105a37c: lw    ra, 20(sp)
// 0x0105a380: 0x105a380: sll   zero, zero, 0
// 0x0105a384: 0x105a384: jr    ra addiu sp, sp, 24
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
.method public static int32 navigation_guidance_on_105a38c(int32,int32,int32,int32,int32)
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
L_105a38c:
// 0x0105a38c: 0x105a38c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a390: 0x105a390: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a394: 0x105a394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a398: 0x105a398: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x0105a39c: 0x105a39c: sw    ra, 20(sp)
// 0x0105a3a0: 0x105a3a0: jal   0x100e804 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a3a8: 0x105a3a8: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105a3b0: 0x105a3b0: lw    ra, 20(sp)
// 0x0105a3b4: 0x105a3b4: sll   zero, zero, 0
// 0x0105a3b8: 0x105a3b8: jr    ra addiu sp, sp, 24
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
.method public static int32 toggle_navigation_guidance_105a3c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
L_105a3c0:
// 0x0105a3c0: 0x105a3c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105a3c4: 0x105a3c4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105a3c8: 0x105a3c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105a3cc: 0x105a3cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105a3d0: 0x105a3d0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a3d4: 0x105a3d4: addiu a0, s0, 14220
	ldloc 5
	ldc.i4 14220
	add
	stloc.1
// 0x0105a3d8: 0x105a3d8: sw    ra, 28(sp)
// 0x0105a3dc: 0x105a3dc: jal   0x100ea38 addiu a1, s1, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a3e4: 0x105a3e4: beq   v0, zero, 0x105a408 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_105a408
// --- basic block ---
// 0x0105a3ec: 0x105a3ec: addiu a0, a0, 9976
	ldloc.1
	ldc.i4 9976
	add
	stloc.1
// 0x0105a3f0: 0x105a3f0: jal   0x109eeb4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_splash_109eeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a3f8: 0x105a3f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a3fc: 0x105a3fc: addiu a0, s0, 14220
	ldloc 5
	ldc.i4 14220
	add
	stloc.1
// 0x0105a400: 0x105a400: j	 0x105a420 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	br L_105a420
// --- basic block ---
L_105a408:
// 0x0105a408: 0x105a408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a40c: 0x105a40c: addiu a0, a0, 9996
	ldloc.1
	ldc.i4 9996
	add
	stloc.1
// 0x0105a410: 0x105a410: jal   0x109eeb4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_splash_109eeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a418: 0x105a418: addiu a0, s0, 14220
	ldloc 5
	ldc.i4 14220
	add
	stloc.1
// 0x0105a41c: 0x105a41c: addiu a1, s1, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc.2
L_105a420:
// 0x0105a420: 0x105a420: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105a428: 0x105a428: lw    ra, 28(sp)
// 0x0105a42c: 0x105a42c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0105a430: 0x105a430: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105a434: 0x105a434: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_shutdown_105a43c(int32,int32,int32,int32,int32)
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
// 0x0105a43c: 0x105a43c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a440: 0x105a440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a444: 0x105a444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a448: 0x105a448: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105a44c: 0x105a44c: sw    ra, 20(sp)
// 0x0105a450: 0x105a450: jal   0x100ea38 addiu a1, a1, -16836
	ldloc.2
	ldc.i4 -16836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a458: 0x105a458: beq   v0, zero, 0x105a4e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a4e0
// --- basic block ---
// 0x0105a460: 0x105a460: jal   0x1058480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_is_auto_zoom_1058480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a468: 0x105a468: beq   v0, zero, 0x105a47c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a47c
// --- basic block ---
// 0x0105a470: 0x105a470: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a478: 0x105a478: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a47c:
// 0x0105a47c: 0x105a47c: lw    a0, 2848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc.1
// 0x0105a480: 0x105a480: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a484: 0x105a484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a488: 0x105a488: lw    v0, 4368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1092
	add
	ldelem.i4
	stloc 5
// 0x0105a48c: 0x105a48c: lw    v1, 4376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 6
// 0x0105a490: 0x105a490: beq   a0, zero, 0x105a4c0 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_105a4c0
// --- basic block ---
// 0x0105a498: 0x105a498: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105a49c: 0x105a49c: slti  v0, v0, 500
	ldloc 5
	ldc.i4 500
	clt
	stloc 5
// 0x0105a4a0: 0x105a4a0: beq   v0, zero, 0x105a4c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a4c0
// --- basic block ---
// 0x0105a4a8: 0x105a4a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a4ac: 0x105a4ac: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105a4b0: 0x105a4b0: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a4b8: 0x105a4b8: j	 0x105a4e0 sll   zero, zero, 0
	br L_105a4e0
// --- basic block ---
L_105a4c0:
// 0x0105a4c0: 0x105a4c0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105a4c4: 0x105a4c4: cibyl_sysc 0x1fc8
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105a4c8: 0x105a4c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105a4cc: 0x105a4cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a4d0: 0x105a4d0: jal   0x100e854 addiu a0, a0, 14300
	ldloc.1
	ldc.i4 14300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a4d8: 0x105a4d8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a4e0:
// 0x0105a4e0: 0x105a4e0: lw    ra, 20(sp)
// 0x0105a4e4: 0x105a4e4: sll   zero, zero, 0
// 0x0105a4e8: 0x105a4e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
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
// 0x0105a4f0: 0x105a4f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a4f4: 0x105a4f4: lw    v0, 2848(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105a4f8: 0x105a4f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a4fc: 0x105a4fc: beq   v0, zero, 0x105a558 sw    ra, 20(sp)
	ldloc 5
	brfalse L_105a558
// --- basic block ---
// 0x0105a504: 0x105a504: jal   0x101b08c addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a50c: 0x105a50c: jal   0x101b08c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a514: 0x105a514: jal   0x101b08c addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a51c: 0x105a51c: jal   0x101b08c addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a524: 0x105a524: jal   0x1058124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a52c: 0x105a52c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a530: 0x105a530: jal   0x101f1f8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a538: 0x105a538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a53c: 0x105a53c: addiu a0, a0, 14284
	ldloc.1
	ldc.i4 14284
	add
	stloc.1
// 0x0105a540: 0x105a540: jal   0x100e854 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a548: 0x105a548: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a550: 0x105a550: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a558:
// 0x0105a558: 0x105a558: lw    ra, 20(sp)
// 0x0105a55c: 0x105a55c: sll   zero, zero, 0
// 0x0105a560: 0x105a560: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_105a568(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 lo,int32 s3,int32 s6,int32 s7,int32 t0,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 13 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_105a568:
// 0x0105a568: 0x105a568: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a56c: 0x105a56c: lw    v0, 2848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105a570: 0x105a570: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0105a574: 0x105a574: sw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 16
	stelem.i4
// 0x0105a578: 0x105a578: sw    ra, 252(sp)
// 0x0105a57c: 0x105a57c: sw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 18
	stelem.i4
// 0x0105a580: 0x105a580: sw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0105a584: 0x105a584: sw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 12
	stelem.i4
// 0x0105a588: 0x105a588: sw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 8
	stelem.i4
// 0x0105a58c: 0x105a58c: sw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 14
	stelem.i4
// 0x0105a590: 0x105a590: sw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0105a594: 0x105a594: sw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0105a598: 0x105a598: sw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
// 0x0105a59c: 0x105a59c: beq   v0, zero, 0x105afe0 addu  s7, a1, zero
	ldloc 5
	ldloc.2
	stloc 16
	brfalse L_105afe0
// --- basic block ---
// 0x0105a5a4: 0x105a5a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a5a8: 0x105a5a8: lw    s4, 2856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 8
// 0x0105a5ac: 0x105a5ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a5b0: 0x105a5b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a5b4: 0x105a5b4: lw    v0, 2860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 5
// 0x0105a5b8: 0x105a5b8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105a5bc: 0x105a5bc: lw    v1, 2852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 6
// 0x0105a5c0: 0x105a5c0: lw    s0, 2864(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc 9
// 0x0105a5c4: 0x105a5c4: addu  s4, v0, s4
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0105a5c8: 0x105a5c8: slt   a1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc.2
// 0x0105a5cc: 0x105a5cc: beq   a1, zero, 0x105a5f0 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 9
	sub
	stloc 8
	brfalse L_105a5f0
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x0105a5d8: 0x105a5d8: mult  v1, s0
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0105a5dc: 0x105a5dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a5e0: 0x105a5e0: lw    s0, 4412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc 9
// 0x0105a5e4: 0x105a5e4: mflo  lo
	ldloc 13
	stloc 6
// 0x0105a5e8: 0x105a5e8: j	 0x105a610 addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
	br L_105a610
// --- basic block ---
L_105a5f0:
// 0x0105a5f0: 0x105a5f0: addu  s0, s0, v1
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0105a5f4: 0x105a5f4: subu  v0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x0105a5f8: 0x105a5f8: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105a5fc: 0x105a5fc: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 13
// 0x0105a600: 0x105a600: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a604: 0x105a604: lw    s0, 4408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 9
// 0x0105a608: 0x105a608: mflo  lo
	ldloc 13
	stloc 5
// 0x0105a60c: 0x105a60c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_105a610:
// 0x0105a610: 0x105a610: lb    v0, 55(s0)
	ldloc 9
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105a614: 0x105a614: lh    s6, 44(s0)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105a618: 0x105a618: bne   v0, zero, 0x105a660 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_105a660
// --- basic block ---
// 0x0105a620: 0x105a620: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a624: 0x105a624: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a628: 0x105a628: lw    a0, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105a62c: 0x105a62c: sll   zero, zero, 0
// 0x0105a630: 0x105a630: beq   a0, v0, 0x105a648 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a648
// --- basic block ---
// 0x0105a638: 0x105a638: bltz  a0, 0x105a648 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a648
// --- basic block ---
// 0x0105a640: 0x105a640: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a648:
// 0x0105a648: 0x105a648: lh    a0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a64c: 0x105a64c: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a654: 0x105a654: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a658: 0x105a658: j	 0x105a690 sw    v0, 4380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldloc 5
	stelem.i4
	br L_105a690
// --- basic block ---
L_105a660:
// 0x0105a660: 0x105a660: lb    v1, 50(s0)
	ldloc 9
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105a664: 0x105a664: sll   zero, zero, 0
// 0x0105a668: 0x105a668: bne   v1, v0, 0x105a67c lui   s1, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 11
	bne.un L_105a67c
// --- basic block ---
// 0x0105a670: 0x105a670: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a674: 0x105a674: j	 0x105a684 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_105a684
// --- basic block ---
L_105a67c:
// 0x0105a67c: 0x105a67c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a680: 0x105a680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_105a684:
// 0x0105a684: 0x105a684: jal   0x105e4d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_length_105e4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a68c: 0x105a68c: sw    v0, 4380(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldloc 5
	stelem.i4
L_105a690:
// 0x0105a690: 0x105a690: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a694: 0x105a694: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a698: 0x105a698: lw    v0, 2852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 5
// 0x0105a69c: 0x105a69c: lw    a2, 2864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.3
// 0x0105a6a0: 0x105a6a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a6a4: 0x105a6a4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0105a6a8: 0x105a6a8: lw    s2, 2860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 10
// 0x0105a6ac: 0x105a6ac: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x0105a6b0: 0x105a6b0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 6
// 0x0105a6b4: 0x105a6b4: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105a6b8: 0x105a6b8: mult  a2, v1
	ldloc.3
	ldloc 6
	mul
	stloc 13
// 0x0105a6bc: 0x105a6bc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105a6c0: 0x105a6c0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a6c4: 0x105a6c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105a6c8: 0x105a6c8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105a6cc: 0x105a6cc: lw    a0, 4380(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldelem.i4
	stloc.1
// 0x0105a6d0: 0x105a6d0: lw    a1, 4412(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.2
// 0x0105a6d4: 0x105a6d4: lw    a3, 4408(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 4
// 0x0105a6d8: 0x105a6d8: lh    s5, 46(s0)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x0105a6dc: 0x105a6dc: sll   zero, zero, 0
// 0x0105a6e0: 0x105a6e0: subu  s3, s5, a0
	ldloc 12
	ldloc.1
	sub
	stloc 14
// 0x0105a6e4: 0x105a6e4: mflo  lo
	ldloc 13
	stloc.3
// 0x0105a6e8: 0x105a6e8: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105a6ec: 0x105a6ec: sll   zero, zero, 0
// 0x0105a6f0: 0x105a6f0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0105a6f4: 0x105a6f4: mflo  lo
	ldloc 13
	stloc 6
// 0x0105a6f8: 0x105a6f8: j	 0x105a72c addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
	br L_105a72c
// --- basic block ---
L_105a700:
// 0x0105a700: 0x105a700: slt   a3, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc 4
// 0x0105a704: 0x105a704: beq   a3, zero, 0x105a710 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 6
	brfalse L_105a710
// --- basic block ---
// 0x0105a70c: 0x105a70c: addu  v1, a1, zero
	ldloc.2
	stloc 6
L_105a710:
// 0x0105a710: 0x105a710: lh    a3, 44(v1)
	ldloc 6
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105a714: 0x105a714: addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
// 0x0105a718: 0x105a718: bne   a3, s6, 0x105a734 addiu a2, a2, -56
	ldloc 4
	ldloc 15
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
	bne.un L_105a734
// --- basic block ---
// 0x0105a720: 0x105a720: lh    v1, 46(v1)
	ldloc 6
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x0105a724: 0x105a724: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105a728: 0x105a728: addu  s3, s3, v1
	ldloc 14
	ldloc 6
	add
	stloc 14
L_105a72c:
// 0x0105a72c: 0x105a72c: bgez  v0, 0x105a700 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_105a700
// --- basic block ---
L_105a734:
// 0x0105a734: 0x105a734: jal   0x10c13a0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a73c: 0x105a73c: lh    a0, 48(s0)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a740: 0x105a740: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a744: 0x105a744: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105a748: 0x105a748: jal   0x10c13a0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a750: 0x105a750: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a754: 0x105a754: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105a758: 0x105a758: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105a75c: 0x105a75c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105a760: 0x105a760: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a764: 0x105a764: jal   0x10c1178 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a76c: 0x105a76c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a770: 0x105a770: addiu a0, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
// 0x0105a774: 0x105a774: sw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc.3
	stelem.i4
// 0x0105a778: 0x105a778: jal   0x10c13a0 sw    v1, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a780: 0x105a780: lw    a2, 208(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a784: 0x105a784: lw    a3, 212(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 4
// 0x0105a788: 0x105a788: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0105a78c: 0x105a78c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x0105a790: 0x105a790: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a794: 0x105a794: jal   0x10c11d0 addu  a3, v1, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a79c: 0x105a79c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0105a7a0: 0x105a7a0: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a7a8: 0x105a7a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a7ac: 0x105a7ac: lw    s5, 2852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc 12
// 0x0105a7b0: 0x105a7b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a7b4: 0x105a7b4: lw    a2, 2864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.3
// 0x0105a7b8: 0x105a7b8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105a7bc: 0x105a7bc: addu  a2, s5, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0105a7c0: 0x105a7c0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0105a7c4: 0x105a7c4: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x0105a7c8: 0x105a7c8: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 13
// 0x0105a7cc: 0x105a7cc: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105a7d0: 0x105a7d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a7d4: 0x105a7d4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105a7d8: 0x105a7d8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105a7dc: 0x105a7dc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105a7e0: 0x105a7e0: lw    v1, 4380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1095
	add
	ldelem.i4
	stloc 6
// 0x0105a7e4: 0x105a7e4: lw    a1, 4412(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.2
// 0x0105a7e8: 0x105a7e8: lw    a3, 4408(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 4
// 0x0105a7ec: 0x105a7ec: sw    v0, 4384(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldloc 5
	stelem.i4
// 0x0105a7f0: 0x105a7f0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105a7f4: 0x105a7f4: sw    v1, 4376(t0)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldloc 6
	stelem.i4
// 0x0105a7f8: 0x105a7f8: mflo  lo
	ldloc 13
	stloc.3
// 0x0105a7fc: 0x105a7fc: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0105a800: 0x105a800: sll   zero, zero, 0
// 0x0105a804: 0x105a804: mult  s5, a0
	ldloc 12
	ldloc.1
	mul
	stloc 13
// 0x0105a808: 0x105a808: mflo  lo
	ldloc 13
	stloc.1
// 0x0105a80c: 0x105a80c: j	 0x105a848 addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
	br L_105a848
// --- basic block ---
L_105a814:
// 0x0105a814: 0x105a814: beq   a0, zero, 0x105a820 addu  s1, a2, zero
	ldloc.1
	ldloc.3
	stloc 11
	brfalse L_105a820
// --- basic block ---
// 0x0105a81c: 0x105a81c: addu  s1, a1, zero
	ldloc.2
	stloc 11
L_105a820:
// 0x0105a820: 0x105a820: lh    a0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a824: 0x105a824: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a828: 0x105a828: bne   a0, s6, 0x105a854 addiu a2, a2, 56
	ldloc.1
	ldloc 15
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	bne.un L_105a854
// --- basic block ---
// 0x0105a830: 0x105a830: lh    a3, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105a834: 0x105a834: lh    a0, 48(s1)
	ldloc 11
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105a838: 0x105a838: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0105a83c: 0x105a83c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105a840: 0x105a840: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105a844: 0x105a844: addu  s0, s1, zero
	ldloc 11
	stloc 9
L_105a848:
// 0x0105a848: 0x105a848: slt   a0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc.1
// 0x0105a84c: 0x105a84c: bne   a0, zero, 0x105a814 slt   a0, s5, s2
	ldloc.1
	ldloc 12
	ldloc 10
	clt
	stloc.1
	brtrue L_105a814
// --- basic block ---
L_105a854:
// 0x0105a854: 0x105a854: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a858: 0x105a858: sw    v1, 4376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldloc 6
	stelem.i4
// 0x0105a85c: 0x105a85c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105a860: 0x105a860: sw    v0, 4384(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldloc 5
	stelem.i4
// 0x0105a864: 0x105a864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a868: 0x105a868: lw    a0, 4396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1099
	add
	ldelem.i4
	stloc.1
// 0x0105a86c: 0x105a86c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105a870: 0x105a870: addiu a0, a0, 60
	ldloc.1
	ldc.i4.s 60
	add
	stloc.1
// 0x0105a874: 0x105a874: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0105a878: 0x105a878: cibyl_sysc 0x1fcd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105a87c: 0x105a87c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0105a880: 0x105a880: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0105a884: 0x105a884: bne   v1, zero, 0x105a8ac slt   v0, s5, s4
	ldloc 6
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105a8ac
// --- basic block ---
// 0x0105a88c: 0x105a88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a890: 0x105a890: lw    v0, 2876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 719
	add
	ldelem.i4
	stloc 5
// 0x0105a894: 0x105a894: sll   zero, zero, 0
// 0x0105a898: 0x105a898: bne   v0, zero, 0x105a8ac slt   v0, s5, s4
	ldloc 5
	ldloc 12
	ldloc 8
	clt
	stloc 5
	brtrue L_105a8ac
// --- basic block ---
// 0x0105a8a0: 0x105a8a0: jal   0x1057abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a8a8: 0x105a8a8: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
L_105a8ac:
// 0x0105a8ac: 0x105a8ac: beq   v0, zero, 0x105a948 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_105a948
// --- basic block ---
// 0x0105a8b4: 0x105a8b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a8b8: 0x105a8b8: lw    a1, 2864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105a8bc: 0x105a8bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a8c0: 0x105a8c0: lw    v1, 2860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 6
// 0x0105a8c4: 0x105a8c4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a8c8: 0x105a8c8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0105a8cc: 0x105a8cc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105a8d0: 0x105a8d0: addu  a1, a1, s5
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0105a8d4: 0x105a8d4: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 13
// 0x0105a8d8: 0x105a8d8: addiu a3, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x0105a8dc: 0x105a8dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105a8e0: 0x105a8e0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a8e4: 0x105a8e4: lw    a0, 4412(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.1
// 0x0105a8e8: 0x105a8e8: lw    a2, 4408(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc.3
// 0x0105a8ec: 0x105a8ec: lh    s2, 46(s1)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105a8f0: 0x105a8f0: lh    t0, 44(s1)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x0105a8f4: 0x105a8f4: mflo  lo
	ldloc 13
	stloc.2
// 0x0105a8f8: 0x105a8f8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105a8fc: 0x105a8fc: sll   zero, zero, 0
// 0x0105a900: 0x105a900: mult  a3, v0
	ldloc 4
	ldloc 5
	mul
	stloc 13
// 0x0105a904: 0x105a904: mflo  lo
	ldloc 13
	stloc 5
// 0x0105a908: 0x105a908: j	 0x105a938 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105a938
// --- basic block ---
L_105a910:
// 0x0105a910: 0x105a910: beq   a2, zero, 0x105a91c addu  v0, a1, zero
	ldloc.3
	ldloc.2
	stloc 5
	brfalse L_105a91c
// --- basic block ---
// 0x0105a918: 0x105a918: addu  v0, a0, zero
	ldloc.1
	stloc 5
L_105a91c:
// 0x0105a91c: 0x105a91c: lh    a2, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105a920: 0x105a920: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x0105a924: 0x105a924: bne   a2, t0, 0x105a948 addiu a1, a1, 56
	ldloc.3
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105a948
// --- basic block ---
// 0x0105a92c: 0x105a92c: lh    v0, 46(v0)
	ldloc 5
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105a930: 0x105a930: sll   zero, zero, 0
// 0x0105a934: 0x105a934: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_105a938:
// 0x0105a938: 0x105a938: addiu s5, s5, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0105a93c: 0x105a93c: slt   v0, s5, s4
	ldloc 12
	ldloc 8
	clt
	stloc 5
// 0x0105a940: 0x105a940: bne   v0, zero, 0x105a910 slt   a2, s5, v1
	ldloc 5
	ldloc 12
	ldloc 6
	clt
	stloc.3
	brtrue L_105a910
// --- basic block ---
L_105a948:
// 0x0105a948: 0x105a948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105a94c: 0x105a94c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105a950: 0x105a950: addiu a0, a0, 14204
	ldloc.1
	ldc.i4 14204
	add
	stloc.1
// 0x0105a954: 0x105a954: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a95c: 0x105a95c: beq   v0, zero, 0x105a9a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a9a0
// --- basic block ---
// 0x0105a964: 0x105a964: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a96c: 0x105a96c: beq   v0, zero, 0x105a99c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105a99c
// --- basic block ---
// 0x0105a974: 0x105a974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105a978: 0x105a978: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105a980: 0x105a980: bne   v0, zero, 0x105a9a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105a9a0
// --- basic block ---
// 0x0105a988: 0x105a988: lw    a0, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc.1
// 0x0105a98c: 0x105a98c: lw    a3, 8(s7)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105a990: 0x105a990: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0105a994: 0x105a994: jal   0x1060e84 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_zoom_update_1060e84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105a99c:
// 0x0105a99c: 0x105a99c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105a9a0:
// 0x0105a9a0: 0x105a9a0: lw    a0, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc.1
// 0x0105a9a4: 0x105a9a4: jal   0x105f348 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_distance_105f348(int32)
	stloc 5
// --- basic block ---
// 0x0105a9ac: 0x105a9ac: lbu   v0, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a9b0: 0x105a9b0: sll   zero, zero, 0
// 0x0105a9b4: 0x105a9b4: sltiu v1, v0, 16
	ldloc 5
	ldc.i4.s 16
	clt.un
	stloc 6
// 0x0105a9b8: 0x105a9b8: beq   v1, zero, 0x105a9f0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105a9f0
// --- basic block ---
// 0x0105a9c0: 0x105a9c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105a9c4: 0x105a9c4: addiu v1, v1, 27368
	ldloc 6
	ldc.i4 27368
	add
	stloc 6
// 0x0105a9c8: 0x105a9c8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0105a9cc: 0x105a9cc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105a9d0: 0x105a9d0: sll   zero, zero, 0
// 0x0105a9d4: 0x105a9d4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_105a9dc:
// 0x0105a9dc: 0x105a9dc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105a9e0: 0x105a9e0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105a9e4: 0x105a9e4: addiu s2, s2, 10012
	ldloc 10
	ldc.i4 10012
	add
	stloc 10
// 0x0105a9e8: 0x105a9e8: j	 0x105aa28 addiu s4, s4, 9076
	ldloc 8
	ldc.i4 9076
	add
	stloc 8
	br L_105aa28
// --- basic block ---
L_105a9f0:
// 0x0105a9f0: 0x105a9f0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105a9f4: 0x105a9f4: j	 0x105aa80 addiu s4, s4, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
	br L_105aa80
// --- basic block ---
L_105a9fc:
// 0x0105a9fc: 0x105a9fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105aa00: 0x105aa00: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa04: 0x105aa04: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa08: 0x105aa08: addiu s1, s1, 10024
	ldloc 11
	ldc.i4 10024
	add
	stloc 11
// 0x0105aa0c: 0x105aa0c: addiu s2, s2, 10012
	ldloc 10
	ldc.i4 10012
	add
	stloc 10
// 0x0105aa10: 0x105aa10: j	 0x105aabc addiu s4, s4, 9088
	ldloc 8
	ldc.i4 9088
	add
	stloc 8
	br L_105aabc
// --- basic block ---
L_105aa18:
// 0x0105aa18: 0x105aa18: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa1c: 0x105aa1c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa20: 0x105aa20: addiu s2, s2, 10036
	ldloc 10
	ldc.i4 10036
	add
	stloc 10
// 0x0105aa24: 0x105aa24: addiu s4, s4, 9120
	ldloc 8
	ldc.i4 9120
	add
	stloc 8
L_105aa28:
// 0x0105aa28: 0x105aa28: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105aa2c: 0x105aa2c: j	 0x105aaf4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_105aaf4
// --- basic block ---
L_105aa34:
// 0x0105aa34: 0x105aa34: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa38: 0x105aa38: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa3c: 0x105aa3c: addiu s2, s2, 10048
	ldloc 10
	ldc.i4 10048
	add
	stloc 10
// 0x0105aa40: 0x105aa40: j	 0x105aa28 addiu s4, s4, 9132
	ldloc 8
	ldc.i4 9132
	add
	stloc 8
	br L_105aa28
// --- basic block ---
L_105aa48:
// 0x0105aa48: 0x105aa48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105aa4c: 0x105aa4c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa50: 0x105aa50: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa54: 0x105aa54: addiu s1, s1, 10024
	ldloc 11
	ldc.i4 10024
	add
	stloc 11
// 0x0105aa58: 0x105aa58: addiu s2, s2, 10048
	ldloc 10
	ldc.i4 10048
	add
	stloc 10
// 0x0105aa5c: 0x105aa5c: j	 0x105aabc addiu s4, s4, 9144
	ldloc 8
	ldc.i4 9144
	add
	stloc 8
	br L_105aabc
// --- basic block ---
L_105aa64:
// 0x0105aa64: 0x105aa64: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa68: 0x105aa68: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa6c: 0x105aa6c: addiu s2, s2, 10060
	ldloc 10
	ldc.i4 10060
	add
	stloc 10
// 0x0105aa70: 0x105aa70: j	 0x105aa28 addiu s4, s4, 9176
	ldloc 8
	ldc.i4 9176
	add
	stloc 8
	br L_105aa28
// --- basic block ---
L_105aa78:
// 0x0105aa78: 0x105aa78: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa7c: 0x105aa7c: addiu s4, s4, 9188
	ldloc 8
	ldc.i4 9188
	add
	stloc 8
L_105aa80:
// 0x0105aa80: 0x105aa80: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105aa84: 0x105aa84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0105aa88: 0x105aa88: j	 0x105aaf4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_105aaf4
// --- basic block ---
L_105aa90:
// 0x0105aa90: 0x105aa90: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aa94: 0x105aa94: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aa98: 0x105aa98: addiu s2, s2, 10072
	ldloc 10
	ldc.i4 10072
	add
	stloc 10
// 0x0105aa9c: 0x105aa9c: j	 0x105aa28 addiu s4, s4, 9212
	ldloc 8
	ldc.i4 9212
	add
	stloc 8
	br L_105aa28
// --- basic block ---
L_105aaa4:
// 0x0105aaa4: 0x105aaa4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105aaa8: 0x105aaa8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aaac: 0x105aaac: lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105aab0: 0x105aab0: addiu s1, s1, 10024
	ldloc 11
	ldc.i4 10024
	add
	stloc 11
// 0x0105aab4: 0x105aab4: addiu s2, s2, 10072
	ldloc 10
	ldc.i4 10072
	add
	stloc 10
// 0x0105aab8: 0x105aab8: addiu s4, s4, 9232
	ldloc 8
	ldc.i4 9232
	add
	stloc 8
L_105aabc:
// 0x0105aabc: 0x105aabc: j	 0x105aaf4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105aaf4
// --- basic block ---
L_105aac4:
// 0x0105aac4: 0x105aac4: lb    s3, 53(s0)
	ldloc 9
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x0105aac8: 0x105aac8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105aacc: 0x105aacc: jal   0x101ce3c lui   s4, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl21::roadmap_lang_rtl_101ce3c()
	stloc 5
// --- basic block ---
// 0x0105aad4: 0x105aad4: addiu s1, s1, 10024
	ldloc 11
	ldc.i4 10024
	add
	stloc 11
// 0x0105aad8: 0x105aad8: bne   v0, zero, 0x105aaec addiu s4, s4, 9304
	ldloc 5
	ldloc 8
	ldc.i4 9304
	add
	stloc 8
	brtrue L_105aaec
// --- basic block ---
// 0x0105aae0: 0x105aae0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105aae4: 0x105aae4: j	 0x105aaf4 addiu s2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc 10
	br L_105aaf4
// --- basic block ---
L_105aaec:
// 0x0105aaec: 0x105aaec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105aaf0: 0x105aaf0: addiu s2, s2, 27684
	ldloc 10
	ldc.i4 27684
	add
	stloc 10
L_105aaf4:
// 0x0105aaf4: 0x105aaf4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0105aaf8: 0x105aaf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105aafc: 0x105aafc: jal   0x1029f10 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab04: 0x105ab04: lb    v1, 54(s0)
	ldloc 9
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105ab08: 0x105ab08: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x0105ab0c: 0x105ab0c: bne   v1, v0, 0x105abdc addu  a1, s4, zero
	ldloc 6
	ldloc 5
	ldloc 8
	stloc.2
	bne.un L_105abdc
// --- basic block ---
// 0x0105ab14: 0x105ab14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab18: 0x105ab18: lw    v1, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 6
// 0x0105ab1c: 0x105ab1c: lw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0105ab20: 0x105ab20: sll   zero, zero, 0
// 0x0105ab24: 0x105ab24: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0105ab28: 0x105ab28: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0105ab2c: 0x105ab2c: bne   v0, zero, 0x105abdc sll   zero, zero, 0
	ldloc 5
	brtrue L_105abdc
// --- basic block ---
// 0x0105ab34: 0x105ab34: jal   0x105242c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab3c: 0x105ab3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab40: 0x105ab40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ab44: 0x105ab44: addiu a1, a1, 10084
	ldloc.2
	ldc.i4 10084
	add
	stloc.2
// 0x0105ab48: 0x105ab48: jal   0x1052450 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab50: 0x105ab50: jal   0x1058504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1058504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab58: 0x105ab58: beq   v0, zero, 0x105ab88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ab88
// --- basic block ---
// 0x0105ab60: 0x105ab60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105ab64: 0x105ab64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab68: 0x105ab68: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x0105ab6c: 0x105ab6c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab74: 0x105ab74: beq   v0, zero, 0x105ab88 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ab88
// --- basic block ---
// 0x0105ab7c: 0x105ab7c: jal   0x10524e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab84: 0x105ab84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_105ab88:
// 0x0105ab88: 0x105ab88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105ab8c: 0x105ab8c: addiu a0, a0, 14204
	ldloc.1
	ldc.i4 14204
	add
	stloc.1
// 0x0105ab90: 0x105ab90: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ab98: 0x105ab98: beq   v0, zero, 0x105abcc sll   zero, zero, 0
	ldloc 5
	brfalse L_105abcc
// --- basic block ---
// 0x0105aba0: 0x105aba0: jal   0x101dfc4 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aba8: 0x105aba8: beq   v0, zero, 0x105abcc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105abcc
// --- basic block ---
// 0x0105abb0: 0x105abb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105abb4: 0x105abb4: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105abbc: 0x105abbc: bne   v0, zero, 0x105abcc sll   zero, zero, 0
	ldloc 5
	brtrue L_105abcc
// --- basic block ---
// 0x0105abc4: 0x105abc4: jal   0x10211b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_zoom_reset_10211b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105abcc:
// 0x0105abcc: 0x105abcc: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105abd4: 0x105abd4: j	 0x105afe0 sll   zero, zero, 0
	br L_105afe0
// --- basic block ---
L_105abdc:
// 0x0105abdc: 0x105abdc: jal   0x101b0fc addiu a0, zero, 73
	ldc.i4.s 73
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105abe4: 0x105abe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105abe8: 0x105abe8: lw    v0, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 5
// 0x0105abec: 0x105abec: sll   zero, zero, 0
// 0x0105abf0: 0x105abf0: slti  v0, v0, 800
	ldloc 5
	ldc.i4 800
	clt
	stloc 5
// 0x0105abf4: 0x105abf4: beq   v0, zero, 0x105ac0c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105ac0c
// --- basic block ---
// 0x0105abfc: 0x105abfc: lw    a0, 14428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3607
	add
	ldelem.i4
	stloc.1
// 0x0105ac00: 0x105ac00: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105ac04: 0x105ac04: bne   a0, v0, 0x105ac10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105ac10
// --- basic block ---
L_105ac0c:
// 0x0105ac0c: 0x105ac0c: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
L_105ac10:
// 0x0105ac10: 0x105ac10: jal   0x105f324 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_instruction_105f324(int32)
	stloc 5
// --- basic block ---
// 0x0105ac18: 0x105ac18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac1c: 0x105ac1c: lw    v1, 4436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldelem.i4
	stloc 6
// 0x0105ac20: 0x105ac20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ac24: 0x105ac24: bne   v1, v0, 0x105ac7c lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_105ac7c
// --- basic block ---
// 0x0105ac2c: 0x105ac2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac30: 0x105ac30: lw    v1, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 6
// 0x0105ac34: 0x105ac34: sll   zero, zero, 0
// 0x0105ac38: 0x105ac38: slti  a0, v1, 801
	ldloc 6
	ldc.i4 801
	clt
	stloc.1
// 0x0105ac3c: 0x105ac3c: beq   a0, zero, 0x105ac54 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105ac54
// --- basic block ---
// 0x0105ac44: 0x105ac44: slti  v1, v1, 201
	ldloc 6
	ldc.i4 201
	clt
	stloc 6
// 0x0105ac48: 0x105ac48: bne   v1, zero, 0x105ac64 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_105ac64
// --- basic block ---
// 0x0105ac50: 0x105ac50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105ac54:
// 0x0105ac54: 0x105ac54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105ac58: 0x105ac58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ac5c: 0x105ac5c: sw    v0, 4436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldloc 5
	stelem.i4
// 0x0105ac60: 0x105ac60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ac64:
// 0x0105ac64: 0x105ac64: lw    a0, 4436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldelem.i4
	stloc.1
// 0x0105ac68: 0x105ac68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105ac6c: 0x105ac6c: bne   a0, v1, 0x105ac7c lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_105ac7c
// --- basic block ---
// 0x0105ac74: 0x105ac74: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x0105ac78: 0x105ac78: sw    v1, 4436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldloc 6
	stelem.i4
L_105ac7c:
// 0x0105ac7c: 0x105ac7c: lw    a1, 4436(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldelem.i4
	stloc.2
// 0x0105ac80: 0x105ac80: sll   zero, zero, 0
// 0x0105ac84: 0x105ac84: blez  a1, 0x105afe0 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	ldc.i4.s 0
	ble L_105afe0
// --- basic block ---
// 0x0105ac8c: 0x105ac8c: addiu v0, zero, 200
	ldc.i4 200
	stloc 5
// 0x0105ac90: 0x105ac90: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 6
// 0x0105ac94: 0x105ac94: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0105ac98: 0x105ac98: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0105ac9c: 0x105ac9c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105aca0: 0x105aca0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105aca4: 0x105aca4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105aca8: 0x105aca8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105acac: 0x105acac: lw    a2, 12(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0105acb0: 0x105acb0: lw    a3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105acb4: 0x105acb4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105acb8: 0x105acb8: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 13
// 0x0105acbc: 0x105acbc: addiu a2, zero, 800
	ldc.i4 800
	stloc.3
// 0x0105acc0: 0x105acc0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0105acc4: 0x105acc4: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0105acc8: 0x105acc8: sw    a2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0105accc: 0x105accc: lw    s4, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105acd0: 0x105acd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105acd4: 0x105acd4: lw    v0, 4376(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc 5
// 0x0105acd8: 0x105acd8: mflo  lo
	ldloc 13
	stloc 4
// 0x0105acdc: 0x105acdc: sll   zero, zero, 0
// 0x0105ace0: 0x105ace0: sll   zero, zero, 0
// 0x0105ace4: 0x105ace4: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 13
// 0x0105ace8: 0x105ace8: mflo  lo
	ldloc 13
	stloc 6
// 0x0105acec: 0x105acec: addu  v1, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0105acf0: 0x105acf0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0105acf4: 0x105acf4: bne   v1, zero, 0x105afe0 slti  v1, s4, 801
	ldloc 6
	ldloc 8
	ldc.i4 801
	clt
	stloc 6
	brtrue L_105afe0
// --- basic block ---
// 0x0105acfc: 0x105acfc: bne   v1, zero, 0x105ad18 sw    zero, 4436(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105ad18
// --- basic block ---
// 0x0105ad04: 0x105ad04: slti  a0, v0, 801
	ldloc 5
	ldc.i4 801
	clt
	stloc.1
// 0x0105ad08: 0x105ad08: bne   a0, zero, 0x105ad24 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	brtrue L_105ad24
// --- basic block ---
// 0x0105ad10: 0x105ad10: j	 0x105ad50 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105ad50
// --- basic block ---
L_105ad18:
// 0x0105ad18: 0x105ad18: slti  v1, s4, 201
	ldloc 8
	ldc.i4 201
	clt
	stloc 6
// 0x0105ad1c: 0x105ad1c: bne   v1, zero, 0x105ad38 slti  v1, s4, 41
	ldloc 6
	ldloc 8
	ldc.i4.s 41
	clt
	stloc 6
	brtrue L_105ad38
// --- basic block ---
L_105ad24:
// 0x0105ad24: 0x105ad24: slti  a0, v0, 201
	ldloc 5
	ldc.i4 201
	clt
	stloc.1
// 0x0105ad28: 0x105ad28: bne   a0, zero, 0x105ad40 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 6
	brtrue L_105ad40
// --- basic block ---
// 0x0105ad30: 0x105ad30: j	 0x105ad50 addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_105ad50
// --- basic block ---
L_105ad38:
// 0x0105ad38: 0x105ad38: bne   v1, zero, 0x105ad58 sll   zero, zero, 0
	ldloc 6
	brtrue L_105ad58
// --- basic block ---
L_105ad40:
// 0x0105ad40: 0x105ad40: slti  v0, v0, 41
	ldloc 5
	ldc.i4.s 41
	clt
	stloc 5
// 0x0105ad44: 0x105ad44: bne   v0, zero, 0x105ad58 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_105ad58
// --- basic block ---
// 0x0105ad4c: 0x105ad4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_105ad50:
// 0x0105ad50: 0x105ad50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad54: 0x105ad54: sw    v1, 4436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldloc 6
	stelem.i4
L_105ad58:
// 0x0105ad58: 0x105ad58: beq   s2, zero, 0x105afe0 lui   v0, 0x0
	ldloc 10
	ldc.i4.s 0
	stloc 5
	brfalse L_105afe0
// --- basic block ---
// 0x0105ad60: 0x105ad60: lw    v0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105ad64: 0x105ad64: sw    zero, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ad68: 0x105ad68: sw    v0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0105ad6c: 0x105ad6c: lw    v1, 24(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105ad70: 0x105ad70: lh    v0, 36(s0)
	ldloc 9
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ad74: 0x105ad74: sw    v1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
// 0x0105ad78: 0x105ad78: sw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0105ad7c: 0x105ad7c: lb    v0, 51(s0)
	ldloc 9
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ad80: 0x105ad80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ad84: 0x105ad84: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0105ad88: 0x105ad88: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105ad8c: 0x105ad8c: jal   0x10153ac sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ad94: 0x105ad94: lw    a1, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0105ad98: 0x105ad98: jal   0x101b0fc addiu a0, zero, 35
	ldc.i4.s 35
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ada0: 0x105ada0: lw    a1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x0105ada4: 0x105ada4: jal   0x101b0fc addiu a0, zero, 78
	ldc.i4.s 78
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adac: 0x105adac: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x0105adb0: 0x105adb0: jal   0x101b0fc addiu a0, zero, 67
	ldc.i4.s 67
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adb8: 0x105adb8: jal   0x1058504 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navgiate_main_voice_guidance_enabled_1058504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105adc0: 0x105adc0: beq   v0, zero, 0x105afe0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_105afe0
// --- basic block ---
// 0x0105adc8: 0x105adc8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105adcc: 0x105adcc: addiu a0, a0, 14220
	ldloc.1
	ldc.i4 14220
	add
	stloc.1
// 0x0105add0: 0x105add0: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105add8: 0x105add8: beq   v0, zero, 0x105afe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105afe0
// --- basic block ---
// 0x0105ade0: 0x105ade0: jal   0x105242c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ade8: 0x105ade8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0105adec: 0x105adec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105adf0: 0x105adf0: lw    v0, 4436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1109
	add
	ldelem.i4
	stloc 5
// 0x0105adf4: 0x105adf4: sll   zero, zero, 0
// 0x0105adf8: 0x105adf8: bne   v0, zero, 0x105ae10 sll   zero, zero, 0
	ldloc 5
	brtrue L_105ae10
// --- basic block ---
// 0x0105ae00: 0x105ae00: jal   0x101b08c addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae08: 0x105ae08: j	 0x105af6c sll   zero, zero, 0
	br L_105af6c
// --- basic block ---
L_105ae10:
// 0x0105ae10: 0x105ae10: jal   0x1007e9c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105ae18: 0x105ae18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ae1c: 0x105ae1c: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x0105ae20: 0x105ae20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105ae24: 0x105ae24: jal   0x1052450 addiu a1, a1, 10092
	ldloc.2
	ldc.i4 10092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae2c: 0x105ae2c: addiu s5, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 12
// 0x0105ae30: 0x105ae30: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x0105ae34: 0x105ae34: blez  s6, 0x105aed0 lui   s7, 0x10000
	ldloc 15
	ldc.i4 65536
	stloc 16
	ldc.i4.s 0
	ble L_105aed0
// --- basic block ---
// 0x0105ae3c: 0x105ae3c: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105ae44: 0x105ae44: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105ae48: 0x105ae48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ae4c: 0x105ae4c: addiu a1, v0, 22044
	ldloc 5
	ldc.i4 22044
	add
	stloc.2
// 0x0105ae50: 0x105ae50: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0105ae54: 0x105ae54: jal   0x101b0fc addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae5c: 0x105ae5c: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105ae60: 0x105ae60: addiu a1, s8, -13884
	ldloc 18
	ldc.i4 -13884
	add
	stloc.2
// 0x0105ae64: 0x105ae64: jal   0x1000f64 addu  a2, s6, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae6c: 0x105ae6c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105ae74: 0x105ae74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ae78: 0x105ae78: jal   0x1001b14 addiu a1, s7, 2132
	ldloc 16
	ldc.i4 2132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105ae80: 0x105ae80: bne   v0, zero, 0x105aeb8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105aeb8
// --- basic block ---
// 0x0105ae88: 0x105ae88: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ae90: 0x105ae90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ae94: 0x105ae94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ae98: 0x105ae98: jal   0x1001b14 addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105aea0: 0x105aea0: beq   v0, zero, 0x105aeb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_105aeb4
// --- basic block ---
// 0x0105aea8: 0x105aea8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105aeac: 0x105aeac: jal   0x1001ac4 addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_105aeb4:
// 0x0105aeb4: 0x105aeb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105aeb8:
// 0x0105aeb8: 0x105aeb8: jal   0x1052450 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aec0: 0x105aec0: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105aec8: 0x105aec8: j	 0x105af64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_105af64
// --- basic block ---
L_105aed0:
// 0x0105aed0: 0x105aed0: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105aed8: 0x105aed8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105aedc: 0x105aedc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105aee0: 0x105aee0: addiu a1, a2, 22044
	ldloc.3
	ldc.i4 22044
	add
	stloc.2
// 0x0105aee4: 0x105aee4: addiu a0, zero, 116
	ldc.i4.s 116
	stloc.1
// 0x0105aee8: 0x105aee8: jal   0x101b0fc addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105aef0: 0x105aef0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105aef4: 0x105aef4: addiu a1, s8, -13884
	ldloc 18
	ldc.i4 -13884
	add
	stloc.2
// 0x0105aef8: 0x105aef8: jal   0x1000f64 addu  a2, s4, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af00: 0x105af00: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105af08: 0x105af08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105af0c: 0x105af0c: jal   0x1001b14 addiu a1, s7, 2132
	ldloc 16
	ldc.i4 2132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105af14: 0x105af14: bne   v0, zero, 0x105af50 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105af50
// --- basic block ---
// 0x0105af1c: 0x105af1c: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af24: 0x105af24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105af28: 0x105af28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105af2c: 0x105af2c: jal   0x1001b14 addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105af34: 0x105af34: beq   v0, zero, 0x105af50 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_105af50
// --- basic block ---
// 0x0105af3c: 0x105af3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105af40: 0x105af40: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x0105af44: 0x105af44: jal   0x1001ac4 addiu a1, a1, -14128
	ldloc.2
	ldc.i4 -14128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0105af4c: 0x105af4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105af50:
// 0x0105af50: 0x105af50: jal   0x1052450 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105af58: 0x105af58: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x0105af60: 0x105af60: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_105af64:
// 0x0105af64: 0x105af64: jal   0x1052450 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105af6c:
// 0x0105af6c: 0x105af6c: beq   s1, zero, 0x105af7c addu  a0, s0, zero
	ldloc 11
	ldloc 9
	stloc.1
	brfalse L_105af7c
// --- basic block ---
// 0x0105af74: 0x105af74: jal   0x1052450 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105af7c:
// 0x0105af7c: 0x105af7c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105af80: 0x105af80: sll   zero, zero, 0
// 0x0105af84: 0x105af84: beq   v0, zero, 0x105af94 addu  a1, s2, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_105af94
// --- basic block ---
// 0x0105af8c: 0x105af8c: jal   0x1052450 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105af94:
// 0x0105af94: 0x105af94: beq   s1, zero, 0x105afd8 addiu v0, s3, -1
	ldloc 11
	ldloc 14
	ldc.i4.m1
	add
	stloc 5
	brfalse L_105afd8
// --- basic block ---
// 0x0105af9c: 0x105af9c: sltiu v1, v0, 7
	ldloc 5
	ldc.i4.7
	clt.un
	stloc 6
// 0x0105afa0: 0x105afa0: beq   v1, zero, 0x105afc0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_105afc0
// --- basic block ---
// 0x0105afa8: 0x105afa8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0105afac: 0x105afac: addiu v1, v1, 27436
	ldloc 6
	ldc.i4 27436
	add
	stloc 6
// 0x0105afb0: 0x105afb0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0105afb4: 0x105afb4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105afb8: 0x105afb8: j	 0x105afd0 sll   zero, zero, 0
	br L_105afd0
// --- basic block ---
L_105afc0:
// 0x0105afc0: 0x105afc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105afc4: 0x105afc4: bne   s3, v0, 0x105afd8 lui   a1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_105afd8
// --- basic block ---
// 0x0105afcc: 0x105afcc: addiu a1, a1, 10100
	ldloc.2
	ldc.i4 10100
	add
	stloc.2
L_105afd0:
// 0x0105afd0: 0x105afd0: jal   0x1052450 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105afd8:
// 0x0105afd8: 0x105afd8: jal   0x10524e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105afe0:
// 0x0105afe0: 0x105afe0: lw    ra, 252(sp)
// 0x0105afe4: 0x105afe4: lw    s8, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 18
// 0x0105afe8: 0x105afe8: lw    s7, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 16
// 0x0105afec: 0x105afec: lw    s6, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0105aff0: 0x105aff0: lw    s5, 236(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 12
// 0x0105aff4: 0x105aff4: lw    s4, 232(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 8
// 0x0105aff8: 0x105aff8: lw    s3, 228(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 14
// 0x0105affc: 0x105affc: lw    s2, 224(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0105b000: 0x105b000: lw    s1, 220(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0105b004: 0x105b004: lw    s0, 216(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b008: 0x105b008: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17147240
	beq  L_105a568
	ldloc 5
	ldc.i4 17148380
	beq  L_105a9dc
	ldloc 5
	ldc.i4 17148400
	beq  L_105a9f0
	ldloc 5
	ldc.i4 17148412
	beq  L_105a9fc
	ldloc 5
	ldc.i4 17148440
	beq  L_105aa18
	ldloc 5
	ldc.i4 17148468
	beq  L_105aa34
	ldloc 5
	ldc.i4 17148488
	beq  L_105aa48
	ldloc 5
	ldc.i4 17148516
	beq  L_105aa64
	ldloc 5
	ldc.i4 17148536
	beq  L_105aa78
	ldloc 5
	ldc.i4 17148560
	beq  L_105aa90
	ldloc 5
	ldc.i4 17148580
	beq  L_105aaa4
	ldloc 5
	ldc.i4 17148612
	beq  L_105aac4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_stop_navigation_menu_105b010(int32,int32,int32,int32,int32)
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
L_105b010:
// 0x0105b010: 0x105b010: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b014: 0x105b014: sw    ra, 20(sp)
// 0x0105b018: 0x105b018: jal   0x105a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b020: 0x105b020: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b028: 0x105b028: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b02c: 0x105b02c: jal   0x1050830 addiu a0, a0, 31040
	ldloc.1
	ldc.i4 31040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b034: 0x105b034: lw    ra, 20(sp)
// 0x0105b038: 0x105b038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b03c: 0x105b03c: sw    zero, 4048(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1012
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b040: 0x105b040: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105b048(int32,int32,int32,int32,int32)
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
L_105b048:
// 0x0105b048: 0x105b048: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b04c: 0x105b04c: lw    v0, 2844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 711
	add
	ldelem.i4
	stloc 5
// 0x0105b050: 0x105b050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b054: 0x105b054: sw    ra, 20(sp)
// 0x0105b058: 0x105b058: beq   v0, zero, 0x105b08c addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105b08c
// --- basic block ---
// 0x0105b060: 0x105b060: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b064: 0x105b064: lw    a0, 14424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3606
	add
	ldelem.i4
	stloc.1
// 0x0105b068: 0x105b068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b06c: 0x105b06c: sw    v1, 3976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 994
	add
	ldloc 7
	stelem.i4
// 0x0105b070: 0x105b070: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b074: 0x105b074: beq   a0, v0, 0x105b084 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b084
// --- basic block ---
// 0x0105b07c: 0x105b07c: jal   0x10582b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_display_street_10582b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b084:
// 0x0105b084: 0x105b084: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b08c:
// 0x0105b08c: 0x105b08c: lw    ra, 20(sp)
// 0x0105b090: 0x105b090: sll   zero, zero, 0
// 0x0105b094: 0x105b094: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105b09c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b09c: 0x105b09c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0a0: 0x105b0a0: lw    a0, 2852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 713
	add
	ldelem.i4
	stloc.1
// 0x0105b0a4: 0x105b0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0a8: 0x105b0a8: lw    a1, 2864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 716
	add
	ldelem.i4
	stloc.2
// 0x0105b0ac: 0x105b0ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0b0: 0x105b0b0: lw    v1, 2860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 715
	add
	ldelem.i4
	stloc 9
// 0x0105b0b4: 0x105b0b4: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105b0b8: 0x105b0b8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b0bc: 0x105b0bc: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105b0c0: 0x105b0c0: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105b0c4: 0x105b0c4: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105b0c8: 0x105b0c8: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105b0cc: 0x105b0cc: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105b0d0: 0x105b0d0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b0d4: 0x105b0d4: lw    t1, 2856(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 714
	add
	ldelem.i4
	stloc 15
// 0x0105b0d8: 0x105b0d8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105b0dc: 0x105b0dc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b0e0: 0x105b0e0: lw    a2, 4412(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1103
	add
	ldelem.i4
	stloc.3
// 0x0105b0e4: 0x105b0e4: lw    t0, 4408(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1102
	add
	ldelem.i4
	stloc 14
// 0x0105b0e8: 0x105b0e8: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105b0ec: 0x105b0ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b0f0: 0x105b0f0: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105b0f4: 0x105b0f4: sw    ra, 20(sp)
// 0x0105b0f8: 0x105b0f8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b0fc: 0x105b0fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b100: 0x105b100: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105b104: 0x105b104: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105b108: 0x105b108: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b10c: 0x105b10c: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105b110: 0x105b110: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b114: 0x105b114: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105b118: 0x105b118: sll   zero, zero, 0
// 0x0105b11c: 0x105b11c: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105b120: 0x105b120: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b124: 0x105b124: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105b128: 0x105b128: sll   zero, zero, 0
// 0x0105b12c: 0x105b12c: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105b130: 0x105b130: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b134: 0x105b134: j	 0x105b18c addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105b18c
// --- basic block ---
L_105b13c:
// 0x0105b13c: 0x105b13c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105b140: 0x105b140: beq   t8, zero, 0x105b14c addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105b14c
// --- basic block ---
// 0x0105b148: 0x105b148: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105b14c:
// 0x0105b14c: 0x105b14c: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105b150: 0x105b150: sll   zero, zero, 0
// 0x0105b154: 0x105b154: beq   t6, t5, 0x105b17c addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105b17c
// --- basic block ---
// 0x0105b15c: 0x105b15c: beq   t7, zero, 0x105b168 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105b168
// --- basic block ---
// 0x0105b164: 0x105b164: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105b168:
// 0x0105b168: 0x105b168: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105b16c: 0x105b16c: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b170: 0x105b170: sll   zero, zero, 0
// 0x0105b174: 0x105b174: bne   t7, t6, 0x105b1a4 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105b1a4
// --- basic block ---
L_105b17c:
// 0x0105b17c: 0x105b17c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b180: 0x105b180: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105b184: 0x105b184: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105b188: 0x105b188: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105b18c:
// 0x0105b18c: 0x105b18c: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105b190: 0x105b190: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105b194: 0x105b194: bne   t6, zero, 0x105b13c slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105b13c
// --- basic block ---
// 0x0105b19c: 0x105b19c: j	 0x105b2c8 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105b2c8
// --- basic block ---
L_105b1a4:
// 0x0105b1a4: 0x105b1a4: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105b1a8: 0x105b1a8: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b1ac: 0x105b1ac: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105b1b0: 0x105b1b0: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b1b4: 0x105b1b4: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105b1b8: 0x105b1b8: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105b1bc: 0x105b1bc: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105b1c0: 0x105b1c0: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105b1c4: 0x105b1c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105b1c8: 0x105b1c8: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105b1cc: 0x105b1cc: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b1d0: 0x105b1d0: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105b1d4: 0x105b1d4: sll   zero, zero, 0
// 0x0105b1d8: 0x105b1d8: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105b1dc: 0x105b1dc: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b1e0: 0x105b1e0: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105b1e4: 0x105b1e4: sll   zero, zero, 0
// 0x0105b1e8: 0x105b1e8: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105b1ec: 0x105b1ec: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b1f0: 0x105b1f0: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105b1f4: 0x105b1f4: sll   zero, zero, 0
// 0x0105b1f8: 0x105b1f8: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105b1fc: 0x105b1fc: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b200: 0x105b200: j	 0x105b260 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105b260
// --- basic block ---
L_105b208:
// 0x0105b208: 0x105b208: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b20c: 0x105b20c: beq   t7, zero, 0x105b218 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105b218
// --- basic block ---
// 0x0105b214: 0x105b214: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105b218:
// 0x0105b218: 0x105b218: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105b21c: 0x105b21c: sll   zero, zero, 0
// 0x0105b220: 0x105b220: beq   a3, t5, 0x105b250 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105b250
// --- basic block ---
// 0x0105b228: 0x105b228: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105b22c: 0x105b22c: beq   t6, zero, 0x105b238 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105b238
// --- basic block ---
// 0x0105b234: 0x105b234: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105b238:
// 0x0105b238: 0x105b238: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b23c: 0x105b23c: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b240: 0x105b240: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105b244: 0x105b244: sll   zero, zero, 0
// 0x0105b248: 0x105b248: bne   t6, t4, 0x105b274 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105b274
// --- basic block ---
L_105b250:
// 0x0105b250: 0x105b250: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105b254: 0x105b254: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105b258: 0x105b258: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105b25c: 0x105b25c: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105b260:
// 0x0105b260: 0x105b260: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105b264: 0x105b264: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105b268: 0x105b268: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105b26c: 0x105b26c: bne   t4, zero, 0x105b208 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105b208
// --- basic block ---
L_105b274:
// 0x0105b274: 0x105b274: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105b278: 0x105b278: beq   v0, zero, 0x105b2c4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105b2c4
// --- basic block ---
// 0x0105b280: 0x105b280: beq   a3, t1, 0x105b28c addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105b28c
// --- basic block ---
// 0x0105b288: 0x105b288: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105b28c:
// 0x0105b28c: 0x105b28c: jal   0x105f354 sw    v1, 14428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3607
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_distance_105f354(int32)
	stloc 5
// --- basic block ---
// 0x0105b294: 0x105b294: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105b298: 0x105b298: sll   zero, zero, 0
// 0x0105b29c: 0x105b29c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105b2a0: 0x105b2a0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105b2a4: 0x105b2a4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105b2a8: 0x105b2a8: beq   v0, zero, 0x105b2b4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105b2b4
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105b2b4:
// 0x0105b2b4: 0x105b2b4: jal   0x105f33c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_exit_105f33c(int32)
	stloc 5
// --- basic block ---
// 0x0105b2bc: 0x105b2bc: j	 0x105b2d0 sll   zero, zero, 0
	br L_105b2d0
// --- basic block ---
L_105b2c4:
// 0x0105b2c4: 0x105b2c4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105b2c8:
// 0x0105b2c8: 0x105b2c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b2cc: 0x105b2cc: sw    v1, 14428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3607
	add
	ldloc 9
	stelem.i4
L_105b2d0:
// 0x0105b2d0: 0x105b2d0: lw    ra, 20(sp)
// 0x0105b2d4: 0x105b2d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105b2d8: 0x105b2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105b2e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b2e0: 0x105b2e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105b2e4: 0x105b2e4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b2e8: 0x105b2e8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105b2ec: 0x105b2ec: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105b2f0: 0x105b2f0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105b2f4: 0x105b2f4: sw    ra, 52(sp)
// 0x0105b2f8: 0x105b2f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105b2fc: 0x105b2fc: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105b300: 0x105b300: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105b304: 0x105b304: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105b308: 0x105b308: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105b30c: 0x105b30c: jal   0x1007e9c sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105b314: 0x105b314: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b318: 0x105b318: blez  v0, 0x105b380 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105b380
// --- basic block ---
// 0x0105b320: 0x105b320: jal   0x1007ec0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b328: 0x105b328: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105b32c: 0x105b32c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b330: 0x105b330: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105b334: 0x105b334: beq   v1, zero, 0x105b364 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105b364
// --- basic block ---
// 0x0105b33c: 0x105b33c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105b340: 0x105b340: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105b344: 0x105b344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b348: 0x105b348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b34c: 0x105b34c: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x0105b350: 0x105b350: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105b354: 0x105b354: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b35c: 0x105b35c: j	 0x105b370 sll   zero, zero, 0
	br L_105b370
// --- basic block ---
L_105b364:
// 0x0105b364: 0x105b364: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b368: 0x105b368: jal   0x1000f9c addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b370:
// 0x0105b370: 0x105b370: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b378: 0x105b378: j	 0x105b458 sll   zero, zero, 0
	br L_105b458
// --- basic block ---
L_105b380:
// 0x0105b380: 0x105b380: jal   0x1008520 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0105b388: 0x105b388: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b38c: 0x105b38c: bne   v0, zero, 0x105b430 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b430
// --- basic block ---
// 0x0105b394: 0x105b394: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b39c: 0x105b39c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b3a0: 0x105b3a0: blez  v0, 0x105b3d4 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105b3d4
// --- basic block ---
// 0x0105b3a8: 0x105b3a8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105b3ac: 0x105b3ac: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105b3b0: 0x105b3b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b3b4: 0x105b3b4: addiu a2, a2, 10108
	ldloc.3
	ldc.i4 10108
	add
	stloc.3
// 0x0105b3b8: 0x105b3b8: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105b3bc: 0x105b3bc: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3c4: 0x105b3c4: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b3cc: 0x105b3cc: j	 0x105b418 sll   zero, zero, 0
	br L_105b418
// --- basic block ---
L_105b3d4:
// 0x0105b3d4: 0x105b3d4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105b3d8: 0x105b3d8: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3e0: 0x105b3e0: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105b3e4: 0x105b3e4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105b3e8: 0x105b3e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b3ec: 0x105b3ec: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b3f0: 0x105b3f0: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0105b3f4: 0x105b3f4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b3f8: 0x105b3f8: sll   zero, zero, 0
// 0x0105b3fc: 0x105b3fc: sll   zero, zero, 0
// 0x0105b400: 0x105b400: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105b404: 0x105b404: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b408: 0x105b408: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b410: 0x105b410: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105b418:
// 0x0105b418: 0x105b418: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b420: 0x105b420: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105b424: 0x105b424: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105b428: 0x105b428: j	 0x105b470 addiu a2, s3, 20224
	ldloc 14
	ldc.i4 20224
	add
	stloc.3
	br L_105b470
// --- basic block ---
L_105b430:
// 0x0105b430: 0x105b430: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b438: 0x105b438: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b43c: 0x105b43c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b440: 0x105b440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b444: 0x105b444: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0105b448: 0x105b448: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b450: 0x105b450: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105b458:
// 0x0105b458: 0x105b458: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b460: 0x105b460: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b464: 0x105b464: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105b468: 0x105b468: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105b46c: 0x105b46c: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
L_105b470:
// 0x0105b470: 0x105b470: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b478: 0x105b478: lw    ra, 52(sp)
// 0x0105b47c: 0x105b47c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105b480: 0x105b480: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105b484: 0x105b484: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105b488: 0x105b488: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105b48c: 0x105b48c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105b490: 0x105b490: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105b498(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b498: 0x105b498: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b49c: 0x105b49c: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105b4a0: 0x105b4a0: lw    v0, 4364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1091
	add
	ldelem.i4
	stloc 5
// 0x0105b4a4: 0x105b4a4: sw    ra, 228(sp)
// 0x0105b4a8: 0x105b4a8: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105b4ac: 0x105b4ac: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105b4b0: 0x105b4b0: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4b8: 0x105b4b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4bc: 0x105b4bc: lw    v0, 2848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 712
	add
	ldelem.i4
	stloc 5
// 0x0105b4c0: 0x105b4c0: sll   zero, zero, 0
// 0x0105b4c4: 0x105b4c4: beq   v0, zero, 0x105b69c sll   zero, zero, 0
	ldloc 5
	brfalse L_105b69c
// --- basic block ---
// 0x0105b4cc: 0x105b4cc: jal   0x105f308 sll   zero, zero, 0
	call int32 Cibyl71::navigate_bar_is_hidden_105f308()
	stloc 5
// --- basic block ---
// 0x0105b4d4: 0x105b4d4: beq   v0, zero, 0x105b504 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b504
// --- basic block ---
// 0x0105b4dc: 0x105b4dc: jal   0x101b08c addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4e4: 0x105b4e4: jal   0x101b08c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4ec: 0x105b4ec: jal   0x101b08c addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4f4: 0x105b4f4: jal   0x101b08c addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4fc: 0x105b4fc: j	 0x105b69c sll   zero, zero, 0
	br L_105b69c
// --- basic block ---
L_105b504:
// 0x0105b504: 0x105b504: lw    s1, 4372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1093
	add
	ldelem.i4
	stloc 8
// 0x0105b508: 0x105b508: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b50c: 0x105b50c: lw    v1, 4384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1096
	add
	ldelem.i4
	stloc 7
// 0x0105b510: 0x105b510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b514: 0x105b514: lw    a0, 4376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1094
	add
	ldelem.i4
	stloc.1
// 0x0105b518: 0x105b518: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b51c: 0x105b51c: lw    v0, 4368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1092
	add
	ldelem.i4
	stloc 5
// 0x0105b520: 0x105b520: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105b524: 0x105b524: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105b528: 0x105b528: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105b52c: 0x105b52c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b530: 0x105b530: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105b534: 0x105b534: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105b538: 0x105b538: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105b53c: 0x105b53c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105b540: 0x105b540: jal   0x105b2e0 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105b2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b548: 0x105b548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b54c: 0x105b54c: addiu a1, a1, -6888
	ldloc.2
	ldc.i4 -6888
	add
	stloc.2
// 0x0105b550: 0x105b550: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105b554: 0x105b554: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105b558: 0x105b558: jal   0x101b0fc addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b560: 0x105b560: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b564: 0x105b564: lw    v0, 4052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldelem.i4
	stloc 5
// 0x0105b568: 0x105b568: sll   zero, zero, 0
// 0x0105b56c: 0x105b56c: bne   v0, zero, 0x105b5b4 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105b5b4
// --- basic block ---
// 0x0105b574: 0x105b574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b578: 0x105b578: jal   0x101cf98 addiu a0, a0, 136
	ldloc.1
	ldc.i4 136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b580: 0x105b580: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105b584: 0x105b584: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105b588: 0x105b588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b58c: 0x105b58c: addiu a1, a1, 22044
	ldloc.2
	ldc.i4 22044
	add
	stloc.2
// 0x0105b590: 0x105b590: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b594: 0x105b594: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b598: 0x105b598: jal   0x1000f64 addu  a0, s0, zero
	ldloc 9
	stloc.1
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
// 0x0105b5a0: 0x105b5a0: jal   0x101b08c addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b5a8: 0x105b5a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b5ac: 0x105b5ac: j	 0x105b650 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105b650
// --- basic block ---
L_105b5b4:
// 0x0105b5b4: 0x105b5b4: jal   0x105859c addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_105859c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b5bc: 0x105b5bc: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105b5c0: 0x105b5c0: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105b5c4: 0x105b5c4: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105b5c8: 0x105b5c8: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105b5cc: 0x105b5cc: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105b5d0: 0x105b5d0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105b5d4: 0x105b5d4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105b5d8: 0x105b5d8: mflo  lo
	ldloc 11
	stloc 14
// 0x0105b5dc: 0x105b5dc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105b5e0: 0x105b5e0: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105b5e4: 0x105b5e4: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105b5e8: 0x105b5e8: sll   zero, zero, 0
// 0x0105b5ec: 0x105b5ec: sll   zero, zero, 0
// 0x0105b5f0: 0x105b5f0: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105b5f4: 0x105b5f4: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105b5f8: 0x105b5f8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105b5fc: 0x105b5fc: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105b600: 0x105b600: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105b604: 0x105b604: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b608: 0x105b608: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105b60c: 0x105b60c: jal   0x10585e0 sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_10585e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b614: 0x105b614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b618: 0x105b618: jal   0x101cf98 addiu a0, a0, 8096
	ldloc.1
	ldc.i4 8096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b620: 0x105b620: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b624: 0x105b624: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b628: 0x105b628: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b62c: 0x105b62c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b630: 0x105b630: addiu a1, a1, 10116
	ldloc.2
	ldc.i4 10116
	add
	stloc.2
// 0x0105b634: 0x105b634: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b638: 0x105b638: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b640: 0x105b640: jal   0x101b08c addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b648: 0x105b648: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b64c: 0x105b64c: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105b650:
// 0x0105b650: 0x105b650: jal   0x101b0fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b658: 0x105b658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b65c: 0x105b65c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b660: 0x105b660: jal   0x1029f10 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b668: 0x105b668: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105b66c: 0x105b66c: jal   0x1007ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b674: 0x105b674: jal   0x1007e44 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b67c: 0x105b67c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b684: 0x105b684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b688: 0x105b688: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b68c: 0x105b68c: addiu a1, a1, -29748
	ldloc.2
	ldc.i4 -29748
	add
	stloc.2
// 0x0105b690: 0x105b690: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b694: 0x105b694: jal   0x101b0fc addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b69c:
// 0x0105b69c: 0x105b69c: lw    ra, 228(sp)
// 0x0105b6a0: 0x105b6a0: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105b6a4: 0x105b6a4: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105b6a8: 0x105b6a8: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b6ac: 0x105b6ac: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
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
