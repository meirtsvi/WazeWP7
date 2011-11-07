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

.class public auto beforefieldinit Cibyl28
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
  } // end of method Cibyl28::.ctor

.method public static int32 roadmap_screen_touched_off_10257b8(int32,int32,int32,int32,int32)
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
L_10257b8:
// 0x010257b8: 0x10257b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257bc: 0x10257bc: lw    v0, 27684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 5
// 0x010257c0: 0x10257c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010257c4: 0x10257c4: beq   v0, zero, 0x10257d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10257d8
// --- basic block ---
// 0x010257cc: 0x10257cc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010257d0: 0x10257d0: jal   0x1050b34 addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
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
L_10257d8:
// 0x010257d8: 0x10257d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010257dc: 0x10257dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257e0: 0x10257e0: sw    v1, 27688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldloc 7
	stelem.i4
// 0x010257e4: 0x10257e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257e8: 0x10257e8: jal   0x102444c sw    zero, 27684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257f0: 0x10257f0: lw    ra, 20(sp)
// 0x010257f4: 0x10257f4: sll   zero, zero, 0
// 0x010257f8: 0x10257f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_1025800(int32,int32,int32,int32,int32)
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
// 0x01025800: 0x1025800: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025804: 0x1025804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025808: 0x1025808: sw    ra, 20(sp)
// 0x0102580c: 0x102580c: jal   0x1050b34 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
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
// 0x01025814: 0x1025814: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102581c: 0x102581c: jal   0x102444c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025824: 0x1025824: lw    ra, 20(sp)
// 0x01025828: 0x1025828: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102582c: 0x102582c: sw    zero, 27784(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025830: 0x1025830: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_1025838(int32,int32,int32,int32,int32)
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
// 0x01025838: 0x1025838: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102583c: 0x102583c: lw    v1, 27688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldelem.i4
	stloc 6
// 0x01025840: 0x1025840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025844: 0x1025844: beq   v1, zero, 0x1025854 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025854
// --- basic block ---
// 0x0102584c: 0x102584c: j	 0x10258a0 sw    zero, 27688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6922
	add
	ldc.i4.s 0
	stelem.i4
	br L_10258a0
// --- basic block ---
L_1025854:
// 0x01025854: 0x1025854: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025858: 0x1025858: lw    v1, 27684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 6
// 0x0102585c: 0x102585c: sll   zero, zero, 0
// 0x01025860: 0x1025860: beq   v1, zero, 0x102587c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_102587c
// --- basic block ---
// 0x01025868: 0x1025868: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102586c: 0x102586c: jal   0x1050b34 addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
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
// 0x01025874: 0x1025874: j	 0x1025888 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025888
// --- basic block ---
L_102587c:
// 0x0102587c: 0x102587c: jal   0x102444c sw    v1, 27684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025884: 0x1025884: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025888:
// 0x01025888: 0x1025888: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102588c: 0x102588c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025890: 0x1025890: addiu a1, a1, -448
	ldloc.2
	ldc.i4 -448
	add
	stloc.2
// 0x01025894: 0x1025894: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025898: 0x1025898: jal   0x1050ccc sw    v1, 27684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10258a0:
// 0x010258a0: 0x10258a0: lw    ra, 20(sp)
// 0x010258a4: 0x10258a4: sll   zero, zero, 0
// 0x010258a8: 0x10258a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_10258b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010258b0: 0x10258b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010258b4: 0x10258b4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010258b8: 0x10258b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010258bc: 0x10258bc: sw    ra, 84(sp)
// 0x010258c0: 0x10258c0: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010258c4: 0x10258c4: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010258c8: 0x10258c8: jal   0x1007b14 sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010258d0: 0x10258d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010258d4: 0x10258d4: lw    v0, 27684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 5
// 0x010258d8: 0x10258d8: sll   zero, zero, 0
// 0x010258dc: 0x10258dc: beq   v0, zero, 0x1025998 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025998
// --- basic block ---
// 0x010258e4: 0x10258e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10258e8:
// 0x010258e8: 0x10258e8: jal   0x100e9cc addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
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
// 0x010258f0: 0x10258f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010258f4: 0x10258f4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010258f8: 0x10258f8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010258fc: 0x10258fc: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x01025900: 0x1025900: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01025904: 0x1025904: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01025908: 0x1025908: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102590c: 0x102590c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01025910: 0x1025910: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01025914: 0x1025914: jal   0x102ad60 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102591c: 0x102591c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01025920: 0x1025920: beq   v0, v1, 0x1025974 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025974
// --- basic block ---
// 0x01025928: 0x1025928: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0102592c: 0x102592c: addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
// 0x01025930: 0x1025930: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01025934: 0x1025934: jal   0x101f90c addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102593c: 0x102593c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01025940: 0x1025940: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025944: 0x1025944: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025948: 0x1025948: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102594c: 0x102594c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025950: 0x1025950: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025958: 0x1025958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102595c: 0x102595c: addiu a0, a0, -30812
	ldloc.1
	ldc.i4 -30812
	add
	stloc.1
// 0x01025960: 0x1025960: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025964: 0x1025964: jal   0x10197b4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102596c: 0x102596c: jal   0x101fdf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025974:
// 0x01025974: 0x1025974: jal   0x1025838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102597c: 0x102597c: lw    ra, 84(sp)
// 0x01025980: 0x1025980: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025984: 0x1025984: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025988: 0x1025988: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0102598c: 0x102598c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01025990: 0x1025990: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025998:
// 0x01025998: 0x1025998: lw    v0, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x0102599c: 0x102599c: sll   zero, zero, 0
// 0x010259a0: 0x10259a0: bne   v0, zero, 0x10258e8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10258e8
// --- basic block ---
// 0x010259a8: 0x10259a8: j	 0x1025974 sll   zero, zero, 0
	br L_1025974
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_10259b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010259b0: 0x10259b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259b4: 0x10259b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010259b8: 0x10259b8: lw    v1, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x010259bc: 0x10259bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259c0: 0x10259c0: lw    v0, -16936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x010259c4: 0x10259c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010259c8: 0x10259c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010259cc: 0x10259cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010259d0: 0x10259d0: addiu a3, a3, -29088
	ldloc 4
	ldc.i4 -29088
	add
	stloc 4
// 0x010259d4: 0x10259d4: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x010259d8: 0x10259d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010259dc: 0x10259dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010259e0: 0x10259e0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010259e4: 0x10259e4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010259e8: 0x10259e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010259ec: 0x10259ec: addiu a1, s0, -29456
	ldloc 9
	ldc.i4 -29456
	add
	stloc.2
// 0x010259f0: 0x10259f0: sw    ra, 36(sp)
// 0x010259f4: 0x10259f4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010259f8: 0x10259f8: sw    v1, 27904(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6976
	add
	ldloc 7
	stelem.i4
// 0x010259fc: 0x10259fc: sw    v0, 27908(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldloc 6
	stelem.i4
// 0x01025a00: 0x1025a00: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a08: 0x1025a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025a0c: 0x1025a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025a10: 0x1025a10: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025a14: 0x1025a14: jal   0x100ea38 addiu a1, a1, -7240
	ldloc.2
	ldc.i4 -7240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a1c: 0x1025a1c: lw    a1, 27908(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.2
// 0x01025a20: 0x1025a20: lw    a0, 27904(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6976
	add
	ldelem.i4
	stloc.1
// 0x01025a24: 0x1025a24: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01025a28: 0x1025a28: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01025a2c: 0x1025a2c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025a30: 0x1025a30: jal   0x1008844 sw    v0, 27896(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_size_1008844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a38: 0x1025a38: lw    v0, 27692(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldelem.i4
	stloc 6
// 0x01025a3c: 0x1025a3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025a40: 0x1025a40: addiu a1, s0, -29456
	ldloc 9
	ldc.i4 -29456
	add
	stloc.2
// 0x01025a44: 0x1025a44: addiu a3, a3, -29036
	ldloc 4
	ldc.i4 -29036
	add
	stloc 4
// 0x01025a48: 0x1025a48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025a4c: 0x1025a4c: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x01025a50: 0x1025a50: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a58: 0x1025a58: lw    v0, 27692(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldelem.i4
	stloc 6
// 0x01025a5c: 0x1025a5c: sll   zero, zero, 0
// 0x01025a60: 0x1025a60: beq   v0, zero, 0x1025a70 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025a70
// --- basic block ---
// 0x01025a68: 0x1025a68: jal   0x102444c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102444c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1025a70:
// 0x01025a70: 0x1025a70: lw    ra, 36(sp)
// 0x01025a74: 0x1025a74: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025a78: 0x1025a78: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025a7c: 0x1025a7c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01025a80: 0x1025a80: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025acc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025acc:
// 0x01025acc: 0x1025acc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025ad4()
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
// 0x01025ad4: 0x1025ad4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025ad8: 0x1025ad8: lw    v0, -27124(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc.0
// 0x01025adc: 0x1025adc: sll   zero, zero, 0
// 0x01025ae0: 0x1025ae0: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025ae4: 0x1025ae4: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025aec(int32,int32,int32,int32,int32)
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
// 0x01025aec: 0x1025aec: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025af0: 0x1025af0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025af4: 0x1025af4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025af8: 0x1025af8: addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
// 0x01025afc: 0x1025afc: sw    ra, 20(sp)
// 0x01025b00: 0x1025b00: jal   0x1050b34 sw    zero, -27120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6780
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
// 0x01025b08: 0x1025b08: lw    ra, 20(sp)
// 0x01025b0c: 0x1025b0c: sll   zero, zero, 0
// 0x01025b10: 0x1025b10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_1025b18(int32,int32,int32,int32,int32)
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
// 0x01025b18: 0x1025b18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b1c: 0x1025b1c: lw    v0, -27120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6780
	add
	ldelem.i4
	stloc 5
// 0x01025b20: 0x1025b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b24: 0x1025b24: beq   v0, zero, 0x1025b34 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025b34
// --- basic block ---
// 0x01025b2c: 0x1025b2c: jal   0x1025aec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1025b34:
// 0x01025b34: 0x1025b34: lw    ra, 20(sp)
// 0x01025b38: 0x1025b38: sll   zero, zero, 0
// 0x01025b3c: 0x1025b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025b44(int32,int32,int32,int32,int32)
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
L_1025b44:
// 0x01025b44: 0x1025b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b48: 0x1025b48: sw    ra, 20(sp)
// 0x01025b4c: 0x1025b4c: jal   0x1025b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b54: 0x1025b54: lw    ra, 20(sp)
// 0x01025b58: 0x1025b58: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025b5c: 0x1025b5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b60: 0x1025b60: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025b64: 0x1025b64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025b6c(int32,int32,int32,int32,int32)
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
L_1025b6c:
// 0x01025b6c: 0x1025b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b70: 0x1025b70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025b74: 0x1025b74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b78: 0x1025b78: sw    ra, 20(sp)
// 0x01025b7c: 0x1025b7c: jal   0x1025b18 sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b84: 0x1025b84: lw    ra, 20(sp)
// 0x01025b88: 0x1025b88: sll   zero, zero, 0
// 0x01025b8c: 0x1025b8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025b94(int32,int32,int32,int32,int32)
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
// 0x01025b94: 0x1025b94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b98: 0x1025b98: lw    v0, -27116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6779
	add
	ldelem.i4
	stloc 5
// 0x01025b9c: 0x1025b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025ba0: 0x1025ba0: beq   v0, zero, 0x1025bf0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025bf0
// --- basic block ---
// 0x01025ba8: 0x1025ba8: jal   0x1058780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025bb0: 0x1025bb0: beq   v0, zero, 0x1025bf0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025bf0
// --- basic block ---
// 0x01025bb8: 0x1025bb8: lw    v0, -27120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6780
	add
	ldelem.i4
	stloc 5
// 0x01025bbc: 0x1025bbc: sll   zero, zero, 0
// 0x01025bc0: 0x1025bc0: beq   v0, zero, 0x1025bd8 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025bd8
// --- basic block ---
// 0x01025bc8: 0x1025bc8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025bcc: 0x1025bcc: jal   0x1050b34 addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
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
// 0x01025bd4: 0x1025bd4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025bd8:
// 0x01025bd8: 0x1025bd8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025bdc: 0x1025bdc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025be0: 0x1025be0: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01025be4: 0x1025be4: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025be8: 0x1025be8: jal   0x1050ccc sw    v1, -27120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6780
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025bf0:
// 0x01025bf0: 0x1025bf0: lw    ra, 20(sp)
// 0x01025bf4: 0x1025bf4: sll   zero, zero, 0
// 0x01025bf8: 0x1025bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025c00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01025c00: 0x1025c00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025c04: 0x1025c04: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025c08: 0x1025c08: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025c0c: 0x1025c0c: sw    ra, 36(sp)
// 0x01025c10: 0x1025c10: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025c14: 0x1025c14: j	 0x1025c54 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025c54
// --- basic block ---
L_1025c1c:
// 0x01025c1c: 0x1025c1c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025c20: 0x1025c20: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025c24: 0x1025c24: beq   v0, zero, 0x1025c50 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025c50
// --- basic block ---
// 0x01025c2c: 0x1025c2c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025c30: 0x1025c30: jal   0x104ea94 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104ea94(int32)
	stloc 6
// --- basic block ---
// 0x01025c38: 0x1025c38: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025c3c: 0x1025c3c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025c40: 0x1025c40: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025c44: 0x1025c44: bne   v0, zero, 0x1025c50 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025c50
// --- basic block ---
// 0x01025c4c: 0x1025c4c: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025c50:
// 0x01025c50: 0x1025c50: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025c54:
// 0x01025c54: 0x1025c54: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025c58: 0x1025c58: bne   v0, zero, 0x1025c1c addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025c1c
// --- basic block ---
// 0x01025c60: 0x1025c60: lw    ra, 36(sp)
// 0x01025c64: 0x1025c64: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025c68: 0x1025c68: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025c6c: 0x1025c6c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_view_get_scale_1025c74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01025c74: 0x1025c74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c78: 0x1025c78: sw    ra, 20(sp)
// 0x01025c7c: 0x1025c7c: jal   0x1057970 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025c84: 0x1025c84: bne   v0, zero, 0x1025d08 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025d08
// --- basic block ---
// 0x01025c8c: 0x1025c8c: jal   0x1057960 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057960()
	stloc 5
// --- basic block ---
// 0x01025c94: 0x1025c94: beq   v0, zero, 0x1025cb0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025cb0
// --- basic block ---
// 0x01025c9c: 0x1025c9c: jal   0x1057990 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057990()
	stloc 5
// --- basic block ---
// 0x01025ca4: 0x1025ca4: bne   v0, zero, 0x1025d74 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d74
// --- basic block ---
// 0x01025cac: 0x1025cac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025cb0:
// 0x01025cb0: 0x1025cb0: lw    v0, -27116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6779
	add
	ldelem.i4
	stloc 5
// 0x01025cb4: 0x1025cb4: sll   zero, zero, 0
// 0x01025cb8: 0x1025cb8: beq   v0, zero, 0x1025d74 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d74
// --- basic block ---
// 0x01025cc0: 0x1025cc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025cc4: 0x1025cc4: lw    v0, -27120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6780
	add
	ldelem.i4
	stloc 5
// 0x01025cc8: 0x1025cc8: sll   zero, zero, 0
// 0x01025ccc: 0x1025ccc: bne   v0, zero, 0x1025d74 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d74
// --- basic block ---
// 0x01025cd4: 0x1025cd4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025cd8: 0x1025cd8: lw    v0, -27124(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 5
// 0x01025cdc: 0x1025cdc: sll   zero, zero, 0
// 0x01025ce0: 0x1025ce0: beq   v0, zero, 0x1025d74 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d74
// --- basic block ---
// 0x01025ce8: 0x1025ce8: jal   0x1058780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025cf0: 0x1025cf0: beq   v0, zero, 0x1025d74 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d74
// --- basic block ---
// 0x01025cf8: 0x1025cf8: lw    v1, -27124(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 6
// 0x01025cfc: 0x1025cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025d00: 0x1025d00: bne   v1, v0, 0x1025d14 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025d14
// --- basic block ---
L_1025d08:
// 0x01025d08: 0x1025d08: lw    v0, -27104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6776
	add
	ldelem.i4
	stloc 5
// 0x01025d0c: 0x1025d0c: j	 0x1025d74 sll   zero, zero, 0
	br L_1025d74
// --- basic block ---
L_1025d14:
// 0x01025d14: 0x1025d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025d18: 0x1025d18: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025d1c: 0x1025d1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025d20: 0x1025d20: bne   v1, v0, 0x1025d38 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025d38
// --- basic block ---
// 0x01025d28: 0x1025d28: jal   0x10611c4 sll   zero, zero, 0
	call int32 Cibyl72::navigate_zoom_get_scale_10611c4()
	stloc 5
// --- basic block ---
// 0x01025d30: 0x1025d30: j	 0x1025d74 sll   zero, zero, 0
	br L_1025d74
// --- basic block ---
L_1025d38:
// 0x01025d38: 0x1025d38: jal   0x1057960 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057960()
	stloc 5
// --- basic block ---
// 0x01025d40: 0x1025d40: beq   v0, zero, 0x1025d70 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025d70
// --- basic block ---
// 0x01025d48: 0x1025d48: lw    v0, -27104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6776
	add
	ldelem.i4
	stloc 5
// 0x01025d4c: 0x1025d4c: sll   zero, zero, 0
// 0x01025d50: 0x1025d50: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025d54: 0x1025d54: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025d58: 0x1025d58: bne   v1, zero, 0x1025d70 slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025d70
// --- basic block ---
// 0x01025d60: 0x1025d60: beq   v1, zero, 0x1025d74 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025d74
// --- basic block ---
// 0x01025d68: 0x1025d68: j	 0x1025d74 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025d74
// --- basic block ---
L_1025d70:
// 0x01025d70: 0x1025d70: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025d74:
// 0x01025d74: 0x1025d74: lw    ra, 20(sp)
// 0x01025d78: 0x1025d78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025d7c: 0x1025d7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025d84(int32,int32,int32,int32,int32)
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
// 0x01025d84: 0x1025d84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d88: 0x1025d88: lw    v0, -27116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6779
	add
	ldelem.i4
	stloc 5
// 0x01025d8c: 0x1025d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025d90: 0x1025d90: bne   v0, zero, 0x1025da8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025da8
// --- basic block ---
// 0x01025d98: 0x1025d98: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x01025da0: 0x1025da0: j	 0x1025e2c sll   zero, zero, 0
	br L_1025e2c
// --- basic block ---
L_1025da8:
// 0x01025da8: 0x1025da8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025dac: 0x1025dac: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025db0: 0x1025db0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025db4: 0x1025db4: beq   v1, v0, 0x1025dcc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025dcc
// --- basic block ---
// 0x01025dbc: 0x1025dbc: jal   0x101df74 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025dc4: 0x1025dc4: j	 0x1025e2c sll   zero, zero, 0
	br L_1025e2c
// --- basic block ---
L_1025dcc:
// 0x01025dcc: 0x1025dcc: jal   0x1057960 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057960()
	stloc 5
// --- basic block ---
// 0x01025dd4: 0x1025dd4: bne   v0, zero, 0x1025e28 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025e28
// --- basic block ---
// 0x01025ddc: 0x1025ddc: jal   0x101df74 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df74()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025de4: 0x1025de4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025de8: 0x1025de8: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025dec: 0x1025dec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025df0: 0x1025df0: beq   a0, v1, 0x1025e10 subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025e10
// --- basic block ---
// 0x01025df8: 0x1025df8: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025dfc: 0x1025dfc: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025e00: 0x1025e00: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025e04: 0x1025e04: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025e08: 0x1025e08: bne   v1, zero, 0x1025e18 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025e18
// --- basic block ---
L_1025e10:
// 0x01025e10: 0x1025e10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025e14: 0x1025e14: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025e18:
// 0x01025e18: 0x1025e18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025e1c: 0x1025e1c: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025e20: 0x1025e20: j	 0x1025e2c sll   zero, zero, 0
	br L_1025e2c
// --- basic block ---
L_1025e28:
// 0x01025e28: 0x1025e28: lw    v0, -27100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6775
	add
	ldelem.i4
	stloc 5
L_1025e2c:
// 0x01025e2c: 0x1025e2c: lw    ra, 20(sp)
// 0x01025e30: 0x1025e30: sll   zero, zero, 0
// 0x01025e34: 0x1025e34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025e3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 lo,int32 s2,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01025e3c: 0x1025e3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025e40: 0x1025e40: sw    ra, 28(sp)
// 0x01025e44: 0x1025e44: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025e48: 0x1025e48: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025e4c: 0x1025e4c: jal   0x101dfb0 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e54: 0x1025e54: beq   v0, zero, 0x1025e70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025e70
// --- basic block ---
// 0x01025e5c: 0x1025e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025e60: 0x1025e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025e64: 0x1025e64: jal   0x1001b14 addiu a1, a1, -30872
	ldloc.2
	ldc.i4 -30872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025e6c: 0x1025e6c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025e70:
// 0x01025e70: 0x1025e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e74: 0x1025e74: beq   v1, zero, 0x1025eb8 sw    v1, -27116(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6779
	add
	ldloc 6
	stelem.i4
	brfalse L_1025eb8
// --- basic block ---
// 0x01025e7c: 0x1025e7c: jal   0x101fa5c addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa5c()
	stloc 5
// --- basic block ---
// 0x01025e84: 0x1025e84: beq   v0, s0, 0x1025ebc addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025ebc
// --- basic block ---
// 0x01025e8c: 0x1025e8c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa28()
	stloc 5
// --- basic block ---
// 0x01025e94: 0x1025e94: beq   v0, s0, 0x1025eb8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025eb8
// --- basic block ---
// 0x01025e9c: 0x1025e9c: jal   0x101fa6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ea4: 0x1025ea4: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025ea8: 0x1025ea8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025eac: 0x1025eac: mflo  lo
	ldloc 10
	stloc.1
// 0x01025eb0: 0x1025eb0: j	 0x1025ebc sll   zero, zero, 0
	br L_1025ebc
// --- basic block ---
L_1025eb8:
// 0x01025eb8: 0x1025eb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025ebc:
// 0x01025ebc: 0x1025ebc: jal   0x102111c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ec4: 0x1025ec4: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025ecc: 0x1025ecc: bne   v0, zero, 0x1025f44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f44
// --- basic block ---
// 0x01025ed4: 0x1025ed4: jal   0x1057960 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057960()
	stloc 5
// --- basic block ---
// 0x01025edc: 0x1025edc: bne   v0, zero, 0x1025f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f24
// --- basic block ---
// 0x01025ee4: 0x1025ee4: jal   0x1057990 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057990()
	stloc 5
// --- basic block ---
// 0x01025eec: 0x1025eec: bne   v0, zero, 0x1025f24 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f24
// --- basic block ---
// 0x01025ef4: 0x1025ef4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ef8: 0x1025ef8: lw    a0, -27124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc.1
// 0x01025efc: 0x1025efc: sll   zero, zero, 0
// 0x01025f00: 0x1025f00: beq   a0, zero, 0x102636c sll   zero, zero, 0
	ldloc.1
	brfalse L_102636c
// --- basic block ---
// 0x01025f08: 0x1025f08: sw    zero, -27124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f0c: 0x1025f0c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f10: 0x1025f10: cibyl_sysc 0x380
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f14: 0x1025f14: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f18: 0x1025f18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f1c: 0x1025f1c: j	 0x102636c sw    v1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 6
	stelem.i4
	br L_102636c
// --- basic block ---
L_1025f24:
// 0x01025f24: 0x1025f24: jal   0x1057990 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057990()
	stloc 5
// --- basic block ---
// 0x01025f2c: 0x1025f2c: bne   v0, zero, 0x102636c sll   zero, zero, 0
	ldloc 5
	brtrue L_102636c
// --- basic block ---
// 0x01025f34: 0x1025f34: jal   0x1058780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f3c: 0x1025f3c: beq   v0, zero, 0x102636c sll   zero, zero, 0
	ldloc 5
	brfalse L_102636c
// --- basic block ---
L_1025f44:
// 0x01025f44: 0x1025f44: jal   0x1057970 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025f4c: 0x1025f4c: beq   v0, zero, 0x10260e8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_10260e8
// --- basic block ---
// 0x01025f54: 0x1025f54: lw    s1, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 8
// 0x01025f58: 0x1025f58: sll   zero, zero, 0
// 0x01025f5c: 0x1025f5c: bne   s1, zero, 0x1025fc0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025fc0
// --- basic block ---
// 0x01025f64: 0x1025f64: jal   0x1025b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f6c: 0x1025f6c: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025f74: 0x1025f74: beq   v0, zero, 0x1025fa8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fa8
// --- basic block ---
// 0x01025f7c: 0x1025f7c: lw    v1, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 6
// 0x01025f80: 0x1025f80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025f84: 0x1025f84: beq   v1, v0, 0x10260d8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10260d8
// --- basic block ---
// 0x01025f8c: 0x1025f8c: sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
// 0x01025f90: 0x1025f90: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025f94: 0x1025f94: cibyl_sysc 0x385
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f98: 0x1025f98: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025f9c: 0x1025f9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fa0: 0x1025fa0: j	 0x10260d8 sw    s1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 8
	stelem.i4
	br L_10260d8
// --- basic block ---
L_1025fa8:
// 0x01025fa8: 0x1025fa8: lw    a0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc.1
// 0x01025fac: 0x1025fac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025fb0: 0x1025fb0: beq   a0, v0, 0x10260d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10260d8
// --- basic block ---
// 0x01025fb8: 0x1025fb8: j	 0x1025fec sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
	br L_1025fec
// --- basic block ---
L_1025fc0:
// 0x01025fc0: 0x1025fc0: bne   s1, v0, 0x1026090 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1026090
// --- basic block ---
// 0x01025fc8: 0x1025fc8: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01025fd0: 0x1025fd0: beq   v0, zero, 0x1026004 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1026004
// --- basic block ---
// 0x01025fd8: 0x1025fd8: lw    v1, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 6
// 0x01025fdc: 0x1025fdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025fe0: 0x1025fe0: beq   v1, v0, 0x10260d8 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_10260d8
// --- basic block ---
// 0x01025fe8: 0x1025fe8: sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
L_1025fec:
// 0x01025fec: 0x1025fec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ff0: 0x1025ff0: cibyl_sysc 0x38a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ff4: 0x1025ff4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025ff8: 0x1025ff8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ffc: 0x1025ffc: j	 0x10260d8 sw    v1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 6
	stelem.i4
	br L_10260d8
// --- basic block ---
L_1026004:
// 0x01026004: 0x1026004: jal   0x1057980 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_is_alt_routes_1057980()
	stloc 5
// --- basic block ---
// 0x0102600c: 0x102600c: beq   v0, zero, 0x1026040 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1026040
// --- basic block ---
// 0x01026014: 0x1026014: lw    v1, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 6
// 0x01026018: 0x1026018: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102601c: 0x102601c: beq   v1, v0, 0x1026118 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1026118
// --- basic block ---
// 0x01026024: 0x1026024: sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
// 0x01026028: 0x1026028: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0102602c: 0x102602c: cibyl_sysc 0x38f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026030: 0x1026030: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01026034: 0x1026034: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026038: 0x1026038: j	 0x1026118 sw    s1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 8
	stelem.i4
	br L_1026118
// --- basic block ---
L_1026040:
// 0x01026040: 0x1026040: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026044: 0x1026044: cibyl_sysc 0x394
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026048: 0x1026048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102604c: 0x102604c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026050: 0x1026050: lw    v0, -27096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldelem.i4
	stloc 5
// 0x01026054: 0x1026054: sll   zero, zero, 0
// 0x01026058: 0x1026058: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0102605c: 0x102605c: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01026060: 0x1026060: bne   a1, zero, 0x1026120 addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1026120
// --- basic block ---
// 0x01026068: 0x1026068: lw    a1, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc.2
// 0x0102606c: 0x102606c: sll   zero, zero, 0
// 0x01026070: 0x1026070: beq   a1, v0, 0x1026118 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1026118
// --- basic block ---
// 0x01026078: 0x1026078: sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
// 0x0102607c: 0x102607c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026080: 0x1026080: cibyl_sysc 0x399
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026084: 0x1026084: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01026088: 0x1026088: j	 0x1026118 sw    v1, -27096(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 6
	stelem.i4
	br L_1026118
// --- basic block ---
L_1026090:
// 0x01026090: 0x1026090: bne   s1, v0, 0x1026120 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1026120
// --- basic block ---
// 0x01026098: 0x1026098: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x010260a0: 0x10260a0: bne   v0, zero, 0x10260d8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_10260d8
// --- basic block ---
// 0x010260a8: 0x10260a8: lw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 5
// 0x010260ac: 0x10260ac: sll   zero, zero, 0
// 0x010260b0: 0x10260b0: beq   v0, zero, 0x10260d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10260d0
// --- basic block ---
// 0x010260b8: 0x10260b8: sw    zero, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldc.i4.s 0
	stelem.i4
// 0x010260bc: 0x10260bc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010260c0: 0x10260c0: cibyl_sysc 0x39e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010260c4: 0x10260c4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010260c8: 0x10260c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010260cc: 0x10260cc: sw    v1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 6
	stelem.i4
L_10260d0:
// 0x010260d0: 0x10260d0: jal   0x101fadc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fadc()
	stloc 5
// --- basic block ---
L_10260d8:
// 0x010260d8: 0x10260d8: jal   0x10213d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260e0: 0x10260e0: j	 0x1026120 sll   zero, zero, 0
	br L_1026120
// --- basic block ---
L_10260e8:
// 0x010260e8: 0x10260e8: lw    a0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc.1
// 0x010260ec: 0x10260ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010260f0: 0x10260f0: beq   a0, v0, 0x1026110 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1026110
// --- basic block ---
// 0x010260f8: 0x10260f8: sw    v0, -27124(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldloc 5
	stelem.i4
// 0x010260fc: 0x10260fc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026100: 0x1026100: cibyl_sysc 0x3a3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026104: 0x1026104: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01026108: 0x1026108: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102610c: 0x102610c: sw    v1, -27096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6774
	add
	ldloc 6
	stelem.i4
L_1026110:
// 0x01026110: 0x1026110: jal   0x102111c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026118:
// 0x01026118: 0x1026118: jal   0x101fadc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fadc()
	stloc 5
// --- basic block ---
L_1026120:
// 0x01026120: 0x1026120: jal   0x101dfd0 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfd0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026128: 0x1026128: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0102612c: 0x102612c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026130: 0x1026130: lw    s2, -27124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6781
	add
	ldelem.i4
	stloc 11
// 0x01026134: 0x1026134: sll   zero, zero, 0
// 0x01026138: 0x1026138: bne   s2, s1, 0x10261e4 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10261e4
// --- basic block ---
// 0x01026140: 0x1026140: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026144: 0x1026144: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x01026148: 0x1026148: jal   0x10579a0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10579a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026150: 0x1026150: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026154: 0x1026154: jal   0x1008f78 addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102615c: 0x102615c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01026160: 0x1026160: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026164: 0x1026164: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026168: 0x1026168: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102616c: 0x102616c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026170: 0x1026170: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x01026174: 0x1026174: mflo  lo
	ldloc 10
	stloc 5
// 0x01026178: 0x1026178: sll   zero, zero, 0
// 0x0102617c: 0x102617c: sll   zero, zero, 0
// 0x01026180: 0x1026180: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026184: 0x1026184: mflo  lo
	ldloc 10
	stloc 6
// 0x01026188: 0x1026188: jal   0x10098ec sw    v1, -27104(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6776
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026190: 0x1026190: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x01026194: 0x1026194: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026198: 0x1026198: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102619c: 0x102619c: lw    v1, -27112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6778
	add
	ldelem.i4
	stloc 6
// 0x010261a0: 0x10261a0: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010261a4: 0x10261a4: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x010261a8: 0x10261a8: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010261ac: 0x10261ac: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010261b0: 0x10261b0: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010261b4: 0x10261b4: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010261b8: 0x10261b8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010261bc: 0x10261bc: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010261c0: 0x10261c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010261c4: 0x10261c4: sw    v0, -27100(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6775
	add
	ldloc 5
	stelem.i4
// 0x010261c8: 0x10261c8: mflo  lo
	ldloc 10
	stloc 4
// 0x010261cc: 0x10261cc: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010261d0: 0x10261d0: sll   zero, zero, 0
// 0x010261d4: 0x10261d4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010261d8: 0x10261d8: mflo  lo
	ldloc 10
	stloc 6
// 0x010261dc: 0x10261dc: j	 0x1026290 sw    v1, -27112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6778
	add
	ldloc 6
	stelem.i4
	br L_1026290
// --- basic block ---
L_10261e4:
// 0x010261e4: 0x10261e4: bne   s2, v0, 0x10262a0 lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10262a0
// --- basic block ---
// 0x010261ec: 0x10261ec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010261f0: 0x10261f0: jal   0x104844c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_src_104844c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f8: 0x10261f8: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x010261fc: 0x10261fc: jal   0x10484a8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_waypoint_10484a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026204: 0x1026204: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026208: 0x1026208: jal   0x1008f78 addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026210: 0x1026210: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01026214: 0x1026214: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026218: 0x1026218: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x0102621c: 0x102621c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026220: 0x1026220: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026224: 0x1026224: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x01026228: 0x1026228: mflo  lo
	ldloc 10
	stloc 5
// 0x0102622c: 0x102622c: sll   zero, zero, 0
// 0x01026230: 0x1026230: sll   zero, zero, 0
// 0x01026234: 0x1026234: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026238: 0x1026238: mflo  lo
	ldloc 10
	stloc 6
// 0x0102623c: 0x102623c: jal   0x10098ec sw    v1, -27104(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6776
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026244: 0x1026244: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026248: 0x1026248: lw    a0, -27112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6778
	add
	ldelem.i4
	stloc.1
// 0x0102624c: 0x102624c: addiu v1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc 6
// 0x01026250: 0x1026250: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026254: 0x1026254: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026258: 0x1026258: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102625c: 0x102625c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01026260: 0x1026260: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026264: 0x1026264: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026268: 0x1026268: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102626c: 0x102626c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01026270: 0x1026270: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026274: 0x1026274: sw    v0, -27100(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6775
	add
	ldloc 5
	stelem.i4
// 0x01026278: 0x1026278: mflo  lo
	ldloc 10
	stloc.3
// 0x0102627c: 0x102627c: sw    a2, -27112(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6778
	add
	ldloc.3
	stelem.i4
// 0x01026280: 0x1026280: sll   zero, zero, 0
// 0x01026284: 0x1026284: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026288: 0x1026288: mflo  lo
	ldloc 10
	stloc 11
// 0x0102628c: 0x102628c: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_1026290:
// 0x01026290: 0x1026290: jal   0x102111c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026298: 0x1026298: j	 0x102636c sll   zero, zero, 0
	br L_102636c
// --- basic block ---
L_10262a0:
// 0x010262a0: 0x10262a0: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x010262a4: 0x10262a4: sll   zero, zero, 0
// 0x010262a8: 0x10262a8: beq   v0, s1, 0x102636c lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_102636c
// --- basic block ---
// 0x010262b0: 0x10262b0: lw    v0, -27116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6779
	add
	ldelem.i4
	stloc 5
// 0x010262b4: 0x10262b4: sll   zero, zero, 0
// 0x010262b8: 0x10262b8: beq   v0, zero, 0x1026300 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026300
// --- basic block ---
// 0x010262c0: 0x10262c0: jal   0x101fa5c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa5c()
	stloc 5
// --- basic block ---
// 0x010262c8: 0x10262c8: beq   v0, s1, 0x1026300 addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_1026300
// --- basic block ---
// 0x010262d0: 0x10262d0: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa28()
	stloc 5
// --- basic block ---
// 0x010262d8: 0x10262d8: beq   v0, s1, 0x10262fc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10262fc
// --- basic block ---
// 0x010262e0: 0x10262e0: jal   0x101fa6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010262e8: 0x10262e8: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010262ec: 0x10262ec: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010262f0: 0x10262f0: mflo  lo
	ldloc 10
	stloc.1
// 0x010262f4: 0x10262f4: j	 0x1026300 sll   zero, zero, 0
	br L_1026300
// --- basic block ---
L_10262fc:
// 0x010262fc: 0x10262fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1026300:
// 0x01026300: 0x1026300: jal   0x102111c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_102111c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026308: 0x1026308: jal   0x1057970 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057970()
	stloc 5
// --- basic block ---
// 0x01026310: 0x1026310: beq   v0, zero, 0x102632c lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_102632c
// --- basic block ---
// 0x01026318: 0x1026318: addiu a1, a1, -27112
	ldloc.2
	ldc.i4 -27112
	add
	stloc.2
// 0x0102631c: 0x102631c: jal   0x10484a8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_waypoint_10484a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026324: 0x1026324: j	 0x102633c lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_102633c
// --- basic block ---
L_102632c:
// 0x0102632c: 0x102632c: addiu a1, a1, -27112
	ldloc.2
	ldc.i4 -27112
	add
	stloc.2
// 0x01026330: 0x1026330: jal   0x10579a0 addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10579a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026338: 0x1026338: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_102633c:
// 0x0102633c: 0x102633c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026340: 0x1026340: jal   0x1008f78 addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026348: 0x1026348: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102634c: 0x102634c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026350: 0x1026350: addiu a1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc.2
// 0x01026354: 0x1026354: jal   0x10098ec sw    v0, -27104(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6776
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102635c: 0x102635c: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x01026360: 0x1026360: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026364: 0x1026364: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026368: 0x1026368: sw    v0, -27100(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6775
	add
	ldloc 5
	stelem.i4
L_102636c:
// 0x0102636c: 0x102636c: lw    ra, 28(sp)
// 0x01026370: 0x1026370: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026374: 0x1026374: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026378: 0x1026378: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102637c: 0x102637c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026384: 0x1026384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026388: 0x1026388: sw    ra, 20(sp)
// 0x0102638c: 0x102638c: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026394: 0x1026394: lw    ra, 20(sp)
// 0x01026398: 0x1026398: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102639c: 0x102639c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dest_checkbox_callback_facebook_10263a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x010263a4: 0x10263a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010263a8: 0x10263a8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010263ac: 0x10263ac: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010263b0: 0x10263b0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010263b4: 0x10263b4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010263b8: 0x10263b8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010263bc: 0x10263bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010263c0: 0x10263c0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010263c4: 0x10263c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010263c8: 0x10263c8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010263cc: 0x10263cc: sw    ra, 44(sp)
// 0x010263d0: 0x10263d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010263d4: 0x10263d4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010263d8: 0x10263d8: addiu s1, s1, -27048
	ldloc 8
	ldc.i4 -27048
	add
	stloc 8
// 0x010263dc: 0x10263dc: addiu s4, s4, -27032
	ldloc 11
	ldc.i4 -27032
	add
	stloc 11
// 0x010263e0: 0x10263e0: addiu s3, s3, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 10
// 0x010263e4: 0x10263e4: addiu s2, s2, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc 9
L_10263e8:
// 0x010263e8: 0x10263e8: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010263ec: 0x10263ec: sll   zero, zero, 0
// 0x010263f0: 0x10263f0: beq   s0, zero, 0x1026420 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026420
// --- basic block ---
// 0x010263f8: 0x10263f8: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010263fc: 0x10263fc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026400: 0x1026400: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026404: 0x1026404: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102640c: 0x102640c: beq   v0, zero, 0x1026420 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026420
// --- basic block ---
// 0x01026414: 0x1026414: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026418: 0x1026418: j	 0x102642c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_102642c
// --- basic block ---
L_1026420:
// 0x01026420: 0x1026420: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026424: 0x1026424: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026428: 0x1026428: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_102642c:
// 0x0102642c: 0x102642c: jalr  v0 addiu s1, s1, 4
	ldloc 6
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x01026434: 0x1026434: bne   s1, s4, 0x10263e8 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10263e8
// --- basic block ---
// 0x0102643c: 0x102643c: lw    ra, 44(sp)
// 0x01026440: 0x1026440: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026444: 0x1026444: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026448: 0x1026448: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102644c: 0x102644c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026450: 0x1026450: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026454: 0x1026454: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026458: 0x1026458: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 dest_checkbox_callback_twitter_1026460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01026460: 0x1026460: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026464: 0x1026464: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026468: 0x1026468: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102646c: 0x102646c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026470: 0x1026470: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026474: 0x1026474: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026478: 0x1026478: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102647c: 0x102647c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026480: 0x1026480: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026484: 0x1026484: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026488: 0x1026488: sw    ra, 44(sp)
// 0x0102648c: 0x102648c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026490: 0x1026490: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026494: 0x1026494: addiu s1, s1, -27064
	ldloc 8
	ldc.i4 -27064
	add
	stloc 8
// 0x01026498: 0x1026498: addiu s4, s4, -27048
	ldloc 11
	ldc.i4 -27048
	add
	stloc 11
// 0x0102649c: 0x102649c: addiu s3, s3, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 10
// 0x010264a0: 0x10264a0: addiu s2, s2, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc 9
L_10264a4:
// 0x010264a4: 0x10264a4: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010264a8: 0x10264a8: sll   zero, zero, 0
// 0x010264ac: 0x10264ac: beq   s0, zero, 0x10264dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10264dc
// --- basic block ---
// 0x010264b4: 0x10264b4: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010264b8: 0x10264b8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010264bc: 0x10264bc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010264c0: 0x10264c0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010264c8: 0x10264c8: beq   v0, zero, 0x10264dc addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10264dc
// --- basic block ---
// 0x010264d0: 0x10264d0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264d4: 0x10264d4: j	 0x10264e8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10264e8
// --- basic block ---
L_10264dc:
// 0x010264dc: 0x10264dc: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264e0: 0x10264e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010264e4: 0x10264e4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10264e8:
// 0x010264e8: 0x10264e8: jalr  v0 addiu s1, s1, 4
	ldloc 6
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 6
// --- basic block ---
// 0x010264f0: 0x10264f0: bne   s1, s4, 0x10264a4 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10264a4
// --- basic block ---
// 0x010264f8: 0x10264f8: lw    ra, 44(sp)
// 0x010264fc: 0x10264fc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026500: 0x1026500: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026504: 0x1026504: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026508: 0x1026508: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102650c: 0x102650c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026510: 0x1026510: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026514: 0x1026514: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 twitter_pw_empty_102651c(int32,int32,int32,int32,int32)
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
// 0x0102651c: 0x102651c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026520: 0x1026520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026524: 0x1026524: sw    ra, 20(sp)
// 0x01026528: 0x1026528: jal   0x1050b34 addiu a0, a0, 25884
	ldloc.1
	ldc.i4 25884
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
// 0x01026530: 0x1026530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026534: 0x1026534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026538: 0x1026538: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x0102653c: 0x102653c: jal   0x104ce84 addiu a1, a1, -28800
	ldloc.2
	ldc.i4 -28800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026544: 0x1026544: lw    ra, 20(sp)
// 0x01026548: 0x1026548: sll   zero, zero, 0
// 0x0102654c: 0x102654c: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026554(int32,int32,int32,int32,int32)
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
// 0x01026554: 0x1026554: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026558: 0x1026558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102655c: 0x102655c: sw    ra, 20(sp)
// 0x01026560: 0x1026560: jal   0x1050b34 addiu a0, a0, 25940
	ldloc.1
	ldc.i4 25940
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
// 0x01026568: 0x1026568: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102656c: 0x102656c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026570: 0x1026570: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x01026574: 0x1026574: jal   0x104ce84 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102657c: 0x102657c: lw    ra, 20(sp)
// 0x01026580: 0x1026580: sll   zero, zero, 0
// 0x01026584: 0x1026584: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_102658c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102658c: 0x102658c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026590: 0x1026590: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026594: 0x1026594: beq   a1, v0, 0x10265b0 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10265b0
// --- basic block ---
// 0x0102659c: 0x102659c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010265a0: 0x10265a0: bne   a1, v0, 0x10265bc lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10265bc
// --- basic block ---
// 0x010265a8: 0x10265a8: j	 0x10265c4 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	br L_10265c4
// --- basic block ---
L_10265b0:
// 0x010265b0: 0x10265b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265b4: 0x10265b4: j	 0x10265c4 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	br L_10265c4
// --- basic block ---
L_10265bc:
// 0x010265bc: 0x10265bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265c0: 0x10265c0: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_10265c4:
// 0x010265c4: 0x10265c4: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010265cc: 0x10265cc: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010265d4: 0x10265d4: lw    ra, 20(sp)
// 0x010265d8: 0x10265d8: sll   zero, zero, 0
// 0x010265dc: 0x10265dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026644(int32,int32,int32,int32,int32)
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
// 0x01026644: 0x1026644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026648: 0x1026648: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102664c: 0x102664c: beq   a0, v0, 0x1026670 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026670
// --- basic block ---
// 0x01026654: 0x1026654: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026658: 0x1026658: bne   a0, v1, 0x1026684 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026684
// --- basic block ---
// 0x01026660: 0x1026660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026664: 0x1026664: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026668: 0x1026668: j	 0x1026690 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	br L_1026690
// --- basic block ---
L_1026670:
// 0x01026670: 0x1026670: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026674: 0x1026674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026678: 0x1026678: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x0102667c: 0x102667c: j	 0x1026690 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	br L_1026690
// --- basic block ---
L_1026684:
// 0x01026684: 0x1026684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026688: 0x1026688: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x0102668c: 0x102668c: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_1026690:
// 0x01026690: 0x1026690: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026698: 0x1026698: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010266a0: 0x10266a0: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010266a8: 0x10266a8: lw    ra, 20(sp)
// 0x010266ac: 0x10266ac: sll   zero, zero, 0
// 0x010266b0: 0x10266b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_10266b8(int32,int32,int32,int32,int32)
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
// 0x010266b8: 0x10266b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266bc: 0x10266bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010266c0: 0x10266c0: beq   a0, v0, 0x10266e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10266e4
// --- basic block ---
// 0x010266c8: 0x10266c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010266cc: 0x10266cc: bne   a0, v1, 0x10266f8 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10266f8
// --- basic block ---
// 0x010266d4: 0x10266d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266d8: 0x10266d8: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010266dc: 0x10266dc: j	 0x1026704 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	br L_1026704
// --- basic block ---
L_10266e4:
// 0x010266e4: 0x10266e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266e8: 0x10266e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010266ec: 0x10266ec: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010266f0: 0x10266f0: j	 0x1026704 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	br L_1026704
// --- basic block ---
L_10266f8:
// 0x010266f8: 0x10266f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266fc: 0x10266fc: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026700: 0x1026700: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_1026704:
// 0x01026704: 0x1026704: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102670c: 0x102670c: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026714: 0x1026714: jal   0x106f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102671c: 0x102671c: lw    ra, 20(sp)
// 0x01026720: 0x1026720: sll   zero, zero, 0
// 0x01026724: 0x1026724: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026778(int32,int32,int32,int32,int32)
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
// 0x01026778: 0x1026778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102677c: 0x102677c: beq   a1, zero, 0x1026790 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026790
// --- basic block ---
// 0x01026784: 0x1026784: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026788: 0x1026788: j	 0x1026798 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	br L_1026798
// --- basic block ---
L_1026790:
// 0x01026790: 0x1026790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026794: 0x1026794: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_1026798:
// 0x01026798: 0x1026798: jal   0x100e804 sll   zero, zero, 0
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
// 0x010267a0: 0x10267a0: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267a8: 0x10267a8: lw    ra, 20(sp)
// 0x010267ac: 0x10267ac: sll   zero, zero, 0
// 0x010267b0: 0x10267b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_10267b8(int32,int32,int32,int32,int32)
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
// 0x010267b8: 0x10267b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267bc: 0x10267bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267c0: 0x10267c0: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010267c4: 0x10267c4: sw    ra, 20(sp)
// 0x010267c8: 0x10267c8: jal   0x1026778 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267d0: 0x10267d0: lw    ra, 20(sp)
// 0x010267d4: 0x10267d4: sll   zero, zero, 0
// 0x010267d8: 0x10267d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_10267e0(int32,int32,int32,int32,int32)
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
// 0x010267e0: 0x10267e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267e4: 0x10267e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267e8: 0x10267e8: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010267ec: 0x10267ec: sw    ra, 20(sp)
// 0x010267f0: 0x10267f0: jal   0x1026778 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267f8: 0x10267f8: lw    ra, 20(sp)
// 0x010267fc: 0x10267fc: sll   zero, zero, 0
// 0x01026800: 0x1026800: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_1026808(int32,int32,int32,int32,int32)
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
// 0x01026808: 0x1026808: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102680c: 0x102680c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026810: 0x1026810: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026814: 0x1026814: sw    ra, 20(sp)
// 0x01026818: 0x1026818: jal   0x1026778 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026820: 0x1026820: lw    ra, 20(sp)
// 0x01026824: 0x1026824: sll   zero, zero, 0
// 0x01026828: 0x1026828: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_1026830(int32,int32,int32,int32,int32)
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
// 0x01026830: 0x1026830: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026834: 0x1026834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026838: 0x1026838: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x0102683c: 0x102683c: sw    ra, 20(sp)
// 0x01026840: 0x1026840: jal   0x1026778 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026848: 0x1026848: lw    ra, 20(sp)
// 0x0102684c: 0x102684c: sll   zero, zero, 0
// 0x01026850: 0x1026850: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026858: 0x1026858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102685c: 0x102685c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026860: 0x1026860: beq   a1, v0, 0x102687c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102687c
// --- basic block ---
// 0x01026868: 0x1026868: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102686c: 0x102686c: bne   a1, v0, 0x1026888 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026888
// --- basic block ---
// 0x01026874: 0x1026874: j	 0x1026890 addiu a1, a1, -28688
	ldloc.2
	ldc.i4 -28688
	add
	stloc.2
	br L_1026890
// --- basic block ---
L_102687c:
// 0x0102687c: 0x102687c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026880: 0x1026880: j	 0x1026890 addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	br L_1026890
// --- basic block ---
L_1026888:
// 0x01026888: 0x1026888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102688c: 0x102688c: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_1026890:
// 0x01026890: 0x1026890: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026898: 0x1026898: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010268a0: 0x10268a0: lw    ra, 20(sp)
// 0x010268a4: 0x10268a4: sll   zero, zero, 0
// 0x010268a8: 0x10268a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_10268b0(int32,int32,int32,int32,int32)
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
// 0x010268b0: 0x10268b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268b4: 0x10268b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268b8: 0x10268b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268bc: 0x10268bc: sw    ra, 20(sp)
// 0x010268c0: 0x10268c0: jal   0x1026858 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268c8: 0x10268c8: lw    ra, 20(sp)
// 0x010268cc: 0x10268cc: sll   zero, zero, 0
// 0x010268d0: 0x10268d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_10268d8(int32,int32,int32,int32,int32)
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
// 0x010268d8: 0x10268d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268dc: 0x10268dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268e0: 0x10268e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268e4: 0x10268e4: sw    ra, 20(sp)
// 0x010268e8: 0x10268e8: jal   0x1026858 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268f0: 0x10268f0: lw    ra, 20(sp)
// 0x010268f4: 0x10268f4: sll   zero, zero, 0
// 0x010268f8: 0x10268f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_1026900(int32,int32,int32,int32,int32)
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
// 0x01026900: 0x1026900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026904: 0x1026904: beq   a1, zero, 0x1026918 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026918
// --- basic block ---
// 0x0102690c: 0x102690c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026910: 0x1026910: j	 0x1026920 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	br L_1026920
// --- basic block ---
L_1026918:
// 0x01026918: 0x1026918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102691c: 0x102691c: addiu a1, a1, 31588
	ldloc.2
	ldc.i4 31588
	add
	stloc.2
L_1026920:
// 0x01026920: 0x1026920: jal   0x100e804 sll   zero, zero, 0
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
// 0x01026928: 0x1026928: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026930: 0x1026930: lw    ra, 20(sp)
// 0x01026934: 0x1026934: sll   zero, zero, 0
// 0x01026938: 0x1026938: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_1026940(int32,int32,int32,int32,int32)
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
// 0x01026940: 0x1026940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026944: 0x1026944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026948: 0x1026948: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x0102694c: 0x102694c: sw    ra, 20(sp)
// 0x01026950: 0x1026950: jal   0x1026900 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026958: 0x1026958: lw    ra, 20(sp)
// 0x0102695c: 0x102695c: sll   zero, zero, 0
// 0x01026960: 0x1026960: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_1026968(int32,int32,int32,int32,int32)
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
// 0x01026968: 0x1026968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102696c: 0x102696c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026970: 0x1026970: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026974: 0x1026974: sw    ra, 20(sp)
// 0x01026978: 0x1026978: jal   0x1026900 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026980: 0x1026980: lw    ra, 20(sp)
// 0x01026984: 0x1026984: sll   zero, zero, 0
// 0x01026988: 0x1026988: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_1026990(int32,int32,int32,int32,int32)
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
// 0x01026990: 0x1026990: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026994: 0x1026994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026998: 0x1026998: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x0102699c: 0x102699c: sw    ra, 20(sp)
// 0x010269a0: 0x10269a0: jal   0x1026900 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269a8: 0x10269a8: lw    ra, 20(sp)
// 0x010269ac: 0x10269ac: sll   zero, zero, 0
// 0x010269b0: 0x10269b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_10269b8(int32,int32,int32,int32,int32)
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
// 0x010269b8: 0x10269b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269bc: 0x10269bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269c0: 0x10269c0: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010269c4: 0x10269c4: sw    ra, 20(sp)
// 0x010269c8: 0x10269c8: jal   0x1026900 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269d0: 0x10269d0: lw    ra, 20(sp)
// 0x010269d4: 0x10269d4: sll   zero, zero, 0
// 0x010269d8: 0x10269d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_10269e0(int32,int32,int32,int32,int32)
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
// 0x010269e0: 0x10269e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269e4: 0x10269e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269e8: 0x10269e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269ec: 0x10269ec: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x010269f0: 0x10269f0: sw    ra, 20(sp)
// 0x010269f4: 0x10269f4: jal   0x100e804 addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
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
// 0x010269fc: 0x10269fc: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026a04: 0x1026a04: lw    ra, 20(sp)
// 0x01026a08: 0x1026a08: sll   zero, zero, 0
// 0x01026a0c: 0x1026a0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026a14(int32,int32,int32,int32,int32)
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
// 0x01026a14: 0x1026a14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026a18: 0x1026a18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026a1c: 0x1026a1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a20: 0x1026a20: sw    ra, 20(sp)
// 0x01026a24: 0x1026a24: jal   0x100e804 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
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
// 0x01026a2c: 0x1026a2c: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026a34: 0x1026a34: lw    ra, 20(sp)
// 0x01026a38: 0x1026a38: sll   zero, zero, 0
// 0x01026a3c: 0x1026a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_1026a44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026a44: 0x1026a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a48: 0x1026a48: sw    ra, 20(sp)
// 0x01026a4c: 0x1026a4c: beq   a0, zero, 0x1026a64 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026a64
// --- basic block ---
// 0x01026a54: 0x1026a54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a58: 0x1026a58: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a5c: 0x1026a5c: j	 0x1026a70 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	br L_1026a70
// --- basic block ---
L_1026a64:
// 0x01026a64: 0x1026a64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026a68: 0x1026a68: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a6c: 0x1026a6c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
L_1026a70:
// 0x01026a70: 0x1026a70: jal   0x100e804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a78: 0x1026a78: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a80: 0x1026a80: lw    ra, 20(sp)
// 0x01026a84: 0x1026a84: sll   zero, zero, 0
// 0x01026a88: 0x1026a88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_1026a90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01026a90: 0x1026a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a94: 0x1026a94: sw    ra, 20(sp)
// 0x01026a98: 0x1026a98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a9c: 0x1026a9c: jal   0x100e58c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026aa4: 0x1026aa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026aa8: 0x1026aa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026aac: 0x1026aac: jal   0x1001b14 addiu a1, a1, 21380
	ldloc.2
	ldc.i4 21380
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ab4: 0x1026ab4: beq   v0, zero, 0x1026ad8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026ad8
// --- basic block ---
// 0x01026abc: 0x1026abc: jal   0x100e58c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026ac4: 0x1026ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026ac8: 0x1026ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026acc: 0x1026acc: jal   0x1001b14 addiu a1, a1, -28696
	ldloc.2
	ldc.i4 -28696
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ad4: 0x1026ad4: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026ad8:
// 0x01026ad8: 0x1026ad8: lw    ra, 20(sp)
// 0x01026adc: 0x1026adc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026ae0: 0x1026ae0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026ae4: 0x1026ae4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026aec(int32,int32,int32,int32,int32)
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
// 0x01026aec: 0x1026aec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026af0: 0x1026af0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026af4: 0x1026af4: sw    ra, 20(sp)
// 0x01026af8: 0x1026af8: jal   0x1026a90 addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b00: 0x1026b00: lw    ra, 20(sp)
// 0x01026b04: 0x1026b04: sll   zero, zero, 0
// 0x01026b08: 0x1026b08: jr    ra addiu sp, sp, 24
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
}
