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

.method public static int32 roadmap_screen_touched_off_10257b0(int32,int32,int32,int32,int32)
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
L_10257b0:
// 0x010257b0: 0x10257b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257b4: 0x10257b4: lw    v0, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x010257b8: 0x10257b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010257bc: 0x10257bc: beq   v0, zero, 0x10257d0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10257d0
// --- basic block ---
// 0x010257c4: 0x10257c4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010257c8: 0x10257c8: jal   0x10512f8 addiu a0, a0, -456
	ldloc.1
	ldc.i4 -456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10257d0:
// 0x010257d0: 0x10257d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010257d4: 0x10257d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257d8: 0x10257d8: sw    v1, 27640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldloc 7
	stelem.i4
// 0x010257dc: 0x10257dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257e0: 0x10257e0: jal   0x1024444 sw    zero, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257e8: 0x10257e8: lw    ra, 20(sp)
// 0x010257ec: 0x10257ec: sll   zero, zero, 0
// 0x010257f0: 0x10257f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_10257f8(int32,int32,int32,int32,int32)
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
// 0x010257f8: 0x10257f8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010257fc: 0x10257fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025800: 0x1025800: sw    ra, 20(sp)
// 0x01025804: 0x1025804: jal   0x10512f8 addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102580c: 0x102580c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025814: 0x1025814: jal   0x1024444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102581c: 0x102581c: lw    ra, 20(sp)
// 0x01025820: 0x1025820: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025824: 0x1025824: sw    zero, 27736(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6934
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025828: 0x1025828: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_1025830(int32,int32,int32,int32,int32)
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
// 0x01025830: 0x1025830: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025834: 0x1025834: lw    v1, 27640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldelem.i4
	stloc 6
// 0x01025838: 0x1025838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102583c: 0x102583c: beq   v1, zero, 0x102584c sw    ra, 20(sp)
	ldloc 6
	brfalse L_102584c
// --- basic block ---
// 0x01025844: 0x1025844: j	 0x1025898 sw    zero, 27640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6910
	add
	ldc.i4.s 0
	stelem.i4
	br L_1025898
// --- basic block ---
L_102584c:
// 0x0102584c: 0x102584c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025850: 0x1025850: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01025854: 0x1025854: sll   zero, zero, 0
// 0x01025858: 0x1025858: beq   v1, zero, 0x1025874 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025874
// --- basic block ---
// 0x01025860: 0x1025860: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025864: 0x1025864: jal   0x10512f8 addiu a0, a0, -456
	ldloc.1
	ldc.i4 -456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102586c: 0x102586c: j	 0x1025880 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025880
// --- basic block ---
L_1025874:
// 0x01025874: 0x1025874: jal   0x1024444 sw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102587c: 0x102587c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025880:
// 0x01025880: 0x1025880: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025884: 0x1025884: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025888: 0x1025888: addiu a1, a1, -456
	ldloc.2
	ldc.i4 -456
	add
	stloc.2
// 0x0102588c: 0x102588c: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025890: 0x1025890: jal   0x1051490 sw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025898:
// 0x01025898: 0x1025898: lw    ra, 20(sp)
// 0x0102589c: 0x102589c: sll   zero, zero, 0
// 0x010258a0: 0x10258a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_10258a8(int32,int32,int32,int32,int32)
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
// 0x010258a8: 0x10258a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010258ac: 0x10258ac: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010258b0: 0x10258b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010258b4: 0x10258b4: sw    ra, 84(sp)
// 0x010258b8: 0x10258b8: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010258bc: 0x10258bc: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010258c0: 0x10258c0: jal   0x1007b2c sw    s0, 72(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010258c8: 0x10258c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010258cc: 0x10258cc: lw    v0, 27636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x010258d0: 0x10258d0: sll   zero, zero, 0
// 0x010258d4: 0x10258d4: beq   v0, zero, 0x1025990 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025990
// --- basic block ---
// 0x010258dc: 0x10258dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10258e0:
// 0x010258e0: 0x10258e0: jal   0x100e9e4 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
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
// 0x010258e8: 0x10258e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010258ec: 0x10258ec: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010258f0: 0x10258f0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010258f4: 0x10258f4: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x010258f8: 0x10258f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010258fc: 0x10258fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01025900: 0x1025900: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025904: 0x1025904: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01025908: 0x1025908: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0102590c: 0x102590c: jal   0x102ad8c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025914: 0x1025914: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01025918: 0x1025918: beq   v0, v1, 0x102596c lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_102596c
// --- basic block ---
// 0x01025920: 0x1025920: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01025924: 0x1025924: addiu a0, a0, -29336
	ldloc.1
	ldc.i4 -29336
	add
	stloc.1
// 0x01025928: 0x1025928: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0102592c: 0x102592c: jal   0x101f904 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025934: 0x1025934: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01025938: 0x1025938: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102593c: 0x102593c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025940: 0x1025940: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01025944: 0x1025944: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025948: 0x1025948: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025950: 0x1025950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025954: 0x1025954: addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
// 0x01025958: 0x1025958: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102595c: 0x102595c: jal   0x10197cc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025964: 0x1025964: jal   0x101fdec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102596c:
// 0x0102596c: 0x102596c: jal   0x1025830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025974: 0x1025974: lw    ra, 84(sp)
// 0x01025978: 0x1025978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102597c: 0x102597c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025980: 0x1025980: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025984: 0x1025984: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01025988: 0x1025988: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025990:
// 0x01025990: 0x1025990: lw    v0, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x01025994: 0x1025994: sll   zero, zero, 0
// 0x01025998: 0x1025998: bne   v0, zero, 0x10258e0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10258e0
// --- basic block ---
// 0x010259a0: 0x10259a0: j	 0x102596c sll   zero, zero, 0
	br L_102596c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_10259a8(int32,int32,int32,int32,int32)
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
// 0x010259a8: 0x10259a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259ac: 0x10259ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010259b0: 0x10259b0: lw    v1, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 7
// 0x010259b4: 0x10259b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259b8: 0x10259b8: lw    v0, -22664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x010259bc: 0x10259bc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010259c0: 0x10259c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010259c4: 0x10259c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010259c8: 0x10259c8: addiu a3, a3, -28928
	ldloc 4
	ldc.i4 -28928
	add
	stloc 4
// 0x010259cc: 0x10259cc: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x010259d0: 0x10259d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010259d4: 0x10259d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010259d8: 0x10259d8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010259dc: 0x10259dc: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010259e0: 0x10259e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010259e4: 0x10259e4: addiu a1, s0, -29296
	ldloc 9
	ldc.i4 -29296
	add
	stloc.2
// 0x010259e8: 0x10259e8: sw    ra, 36(sp)
// 0x010259ec: 0x10259ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010259f0: 0x10259f0: sw    v1, 27856(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldloc 7
	stelem.i4
// 0x010259f4: 0x10259f4: sw    v0, 27860(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6965
	add
	ldloc 6
	stelem.i4
// 0x010259f8: 0x10259f8: jal   0x100449c sw    v0, 20(sp)
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
// 0x01025a00: 0x1025a00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025a04: 0x1025a04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025a08: 0x1025a08: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025a0c: 0x1025a0c: jal   0x100ea50 addiu a1, a1, -7500
	ldloc.2
	ldc.i4 -7500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a14: 0x1025a14: lw    a1, 27860(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6965
	add
	ldelem.i4
	stloc.2
// 0x01025a18: 0x1025a18: lw    a0, 27856(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x01025a1c: 0x1025a1c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01025a20: 0x1025a20: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01025a24: 0x1025a24: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025a28: 0x1025a28: jal   0x100885c sw    v0, 27848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_size_100885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025a30: 0x1025a30: lw    v0, 27644(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc 6
// 0x01025a34: 0x1025a34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025a38: 0x1025a38: addiu a1, s0, -29296
	ldloc 9
	ldc.i4 -29296
	add
	stloc.2
// 0x01025a3c: 0x1025a3c: addiu a3, a3, -28876
	ldloc 4
	ldc.i4 -28876
	add
	stloc 4
// 0x01025a40: 0x1025a40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025a44: 0x1025a44: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x01025a48: 0x1025a48: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025a50: 0x1025a50: lw    v0, 27644(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc 6
// 0x01025a54: 0x1025a54: sll   zero, zero, 0
// 0x01025a58: 0x1025a58: beq   v0, zero, 0x1025a68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025a68
// --- basic block ---
// 0x01025a60: 0x1025a60: jal   0x1024444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1025a68:
// 0x01025a68: 0x1025a68: lw    ra, 36(sp)
// 0x01025a6c: 0x1025a6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025a70: 0x1025a70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025a74: 0x1025a74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01025a78: 0x1025a78: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025ac4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025ac4:
// 0x01025ac4: 0x1025ac4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025acc()
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
// 0x01025acc: 0x1025acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025ad0: 0x1025ad0: lw    v0, -27172(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc.0
// 0x01025ad4: 0x1025ad4: sll   zero, zero, 0
// 0x01025ad8: 0x1025ad8: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025adc: 0x1025adc: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025ae4(int32,int32,int32,int32,int32)
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
// 0x01025ae4: 0x1025ae4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025ae8: 0x1025ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025aec: 0x1025aec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025af0: 0x1025af0: addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
// 0x01025af4: 0x1025af4: sw    ra, 20(sp)
// 0x01025af8: 0x1025af8: jal   0x10512f8 sw    zero, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01025b00: 0x1025b00: lw    ra, 20(sp)
// 0x01025b04: 0x1025b04: sll   zero, zero, 0
// 0x01025b08: 0x1025b08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_1025b10(int32,int32,int32,int32,int32)
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
// 0x01025b10: 0x1025b10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b14: 0x1025b14: lw    v0, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldelem.i4
	stloc 5
// 0x01025b18: 0x1025b18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b1c: 0x1025b1c: beq   v0, zero, 0x1025b2c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025b2c
// --- basic block ---
// 0x01025b24: 0x1025b24: jal   0x1025ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1025b2c:
// 0x01025b2c: 0x1025b2c: lw    ra, 20(sp)
// 0x01025b30: 0x1025b30: sll   zero, zero, 0
// 0x01025b34: 0x1025b34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025b3c(int32,int32,int32,int32,int32)
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
L_1025b3c:
// 0x01025b3c: 0x1025b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b40: 0x1025b40: sw    ra, 20(sp)
// 0x01025b44: 0x1025b44: jal   0x1025b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b4c: 0x1025b4c: lw    ra, 20(sp)
// 0x01025b50: 0x1025b50: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025b54: 0x1025b54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b58: 0x1025b58: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025b5c: 0x1025b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025b64(int32,int32,int32,int32,int32)
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
L_1025b64:
// 0x01025b64: 0x1025b64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b68: 0x1025b68: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025b6c: 0x1025b6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b70: 0x1025b70: sw    ra, 20(sp)
// 0x01025b74: 0x1025b74: jal   0x1025b10 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_1025b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b7c: 0x1025b7c: lw    ra, 20(sp)
// 0x01025b80: 0x1025b80: sll   zero, zero, 0
// 0x01025b84: 0x1025b84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025b8c(int32,int32,int32,int32,int32)
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
// 0x01025b8c: 0x1025b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b90: 0x1025b90: lw    v0, -27164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldelem.i4
	stloc 5
// 0x01025b94: 0x1025b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b98: 0x1025b98: beq   v0, zero, 0x1025be8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025be8
// --- basic block ---
// 0x01025ba0: 0x1025ba0: jal   0x1058efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_is_auto_zoom_1058efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ba8: 0x1025ba8: beq   v0, zero, 0x1025be8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025be8
// --- basic block ---
// 0x01025bb0: 0x1025bb0: lw    v0, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldelem.i4
	stloc 5
// 0x01025bb4: 0x1025bb4: sll   zero, zero, 0
// 0x01025bb8: 0x1025bb8: beq   v0, zero, 0x1025bd0 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025bd0
// --- basic block ---
// 0x01025bc0: 0x1025bc0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025bc4: 0x1025bc4: jal   0x10512f8 addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025bcc: 0x1025bcc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025bd0:
// 0x01025bd0: 0x1025bd0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025bd4: 0x1025bd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025bd8: 0x1025bd8: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x01025bdc: 0x1025bdc: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025be0: 0x1025be0: jal   0x1051490 sw    v1, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025be8:
// 0x01025be8: 0x1025be8: lw    ra, 20(sp)
// 0x01025bec: 0x1025bec: sll   zero, zero, 0
// 0x01025bf0: 0x1025bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025bf8(int32,int32,int32,int32,int32)
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
// 0x01025bf8: 0x1025bf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025bfc: 0x1025bfc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025c00: 0x1025c00: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025c04: 0x1025c04: sw    ra, 36(sp)
// 0x01025c08: 0x1025c08: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025c0c: 0x1025c0c: j	 0x1025c4c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025c4c
// --- basic block ---
L_1025c14:
// 0x01025c14: 0x1025c14: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025c18: 0x1025c18: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025c1c: 0x1025c1c: beq   v0, zero, 0x1025c48 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025c48
// --- basic block ---
// 0x01025c24: 0x1025c24: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025c28: 0x1025c28: jal   0x104f258 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_get_thickness_104f258(int32)
	stloc 6
// --- basic block ---
// 0x01025c30: 0x1025c30: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025c34: 0x1025c34: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025c38: 0x1025c38: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025c3c: 0x1025c3c: bne   v0, zero, 0x1025c48 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025c48
// --- basic block ---
// 0x01025c44: 0x1025c44: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025c48:
// 0x01025c48: 0x1025c48: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025c4c:
// 0x01025c4c: 0x1025c4c: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025c50: 0x1025c50: bne   v0, zero, 0x1025c14 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025c14
// --- basic block ---
// 0x01025c58: 0x1025c58: lw    ra, 36(sp)
// 0x01025c5c: 0x1025c5c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025c60: 0x1025c60: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025c64: 0x1025c64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025c6c(int32,int32,int32,int32,int32)
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
// 0x01025c6c: 0x1025c6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c70: 0x1025c70: sw    ra, 20(sp)
// 0x01025c74: 0x1025c74: jal   0x10580ec sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01025c7c: 0x1025c7c: bne   v0, zero, 0x1025d00 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025d00
// --- basic block ---
// 0x01025c84: 0x1025c84: jal   0x10580dc sll   zero, zero, 0
	call int32 Cibyl67::navigate_track_enabled_10580dc()
	stloc 5
// --- basic block ---
// 0x01025c8c: 0x1025c8c: beq   v0, zero, 0x1025ca8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025ca8
// --- basic block ---
// 0x01025c94: 0x1025c94: jal   0x105810c sll   zero, zero, 0
	call int32 Cibyl67::navigate_offtrack_105810c()
	stloc 5
// --- basic block ---
// 0x01025c9c: 0x1025c9c: bne   v0, zero, 0x1025d6c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d6c
// --- basic block ---
// 0x01025ca4: 0x1025ca4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025ca8:
// 0x01025ca8: 0x1025ca8: lw    v0, -27164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldelem.i4
	stloc 5
// 0x01025cac: 0x1025cac: sll   zero, zero, 0
// 0x01025cb0: 0x1025cb0: beq   v0, zero, 0x1025d6c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d6c
// --- basic block ---
// 0x01025cb8: 0x1025cb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025cbc: 0x1025cbc: lw    v0, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldelem.i4
	stloc 5
// 0x01025cc0: 0x1025cc0: sll   zero, zero, 0
// 0x01025cc4: 0x1025cc4: bne   v0, zero, 0x1025d6c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d6c
// --- basic block ---
// 0x01025ccc: 0x1025ccc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025cd0: 0x1025cd0: lw    v0, -27172(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 5
// 0x01025cd4: 0x1025cd4: sll   zero, zero, 0
// 0x01025cd8: 0x1025cd8: beq   v0, zero, 0x1025d6c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d6c
// --- basic block ---
// 0x01025ce0: 0x1025ce0: jal   0x1058efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_is_auto_zoom_1058efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ce8: 0x1025ce8: beq   v0, zero, 0x1025d6c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d6c
// --- basic block ---
// 0x01025cf0: 0x1025cf0: lw    v1, -27172(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 6
// 0x01025cf4: 0x1025cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025cf8: 0x1025cf8: bne   v1, v0, 0x1025d0c lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025d0c
// --- basic block ---
L_1025d00:
// 0x01025d00: 0x1025d00: lw    v0, -27152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6788
	add
	ldelem.i4
	stloc 5
// 0x01025d04: 0x1025d04: j	 0x1025d6c sll   zero, zero, 0
	br L_1025d6c
// --- basic block ---
L_1025d0c:
// 0x01025d0c: 0x1025d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025d10: 0x1025d10: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025d14: 0x1025d14: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025d18: 0x1025d18: bne   v1, v0, 0x1025d30 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025d30
// --- basic block ---
// 0x01025d20: 0x1025d20: jal   0x1061940 sll   zero, zero, 0
	call int32 Cibyl74::navigate_zoom_get_scale_1061940()
	stloc 5
// --- basic block ---
// 0x01025d28: 0x1025d28: j	 0x1025d6c sll   zero, zero, 0
	br L_1025d6c
// --- basic block ---
L_1025d30:
// 0x01025d30: 0x1025d30: jal   0x10580dc sll   zero, zero, 0
	call int32 Cibyl67::navigate_track_enabled_10580dc()
	stloc 5
// --- basic block ---
// 0x01025d38: 0x1025d38: beq   v0, zero, 0x1025d68 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025d68
// --- basic block ---
// 0x01025d40: 0x1025d40: lw    v0, -27152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6788
	add
	ldelem.i4
	stloc 5
// 0x01025d44: 0x1025d44: sll   zero, zero, 0
// 0x01025d48: 0x1025d48: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025d4c: 0x1025d4c: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025d50: 0x1025d50: bne   v1, zero, 0x1025d68 slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025d68
// --- basic block ---
// 0x01025d58: 0x1025d58: beq   v1, zero, 0x1025d6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1025d6c
// --- basic block ---
// 0x01025d60: 0x1025d60: j	 0x1025d6c addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025d6c
// --- basic block ---
L_1025d68:
// 0x01025d68: 0x1025d68: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025d6c:
// 0x01025d6c: 0x1025d6c: lw    ra, 20(sp)
// 0x01025d70: 0x1025d70: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025d74: 0x1025d74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025d7c(int32,int32,int32,int32,int32)
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
// 0x01025d7c: 0x1025d7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d80: 0x1025d80: lw    v0, -27164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldelem.i4
	stloc 5
// 0x01025d84: 0x1025d84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025d88: 0x1025d88: bne   v0, zero, 0x1025da0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025da0
// --- basic block ---
// 0x01025d90: 0x1025d90: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x01025d98: 0x1025d98: j	 0x1025e24 sll   zero, zero, 0
	br L_1025e24
// --- basic block ---
L_1025da0:
// 0x01025da0: 0x1025da0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025da4: 0x1025da4: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025da8: 0x1025da8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025dac: 0x1025dac: beq   v1, v0, 0x1025dc4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025dc4
// --- basic block ---
// 0x01025db4: 0x1025db4: jal   0x101df6c sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025dbc: 0x1025dbc: j	 0x1025e24 sll   zero, zero, 0
	br L_1025e24
// --- basic block ---
L_1025dc4:
// 0x01025dc4: 0x1025dc4: jal   0x10580dc sll   zero, zero, 0
	call int32 Cibyl67::navigate_track_enabled_10580dc()
	stloc 5
// --- basic block ---
// 0x01025dcc: 0x1025dcc: bne   v0, zero, 0x1025e20 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025e20
// --- basic block ---
// 0x01025dd4: 0x1025dd4: jal   0x101df6c sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df6c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ddc: 0x1025ddc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025de0: 0x1025de0: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025de4: 0x1025de4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025de8: 0x1025de8: beq   a0, v1, 0x1025e08 subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025e08
// --- basic block ---
// 0x01025df0: 0x1025df0: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025df4: 0x1025df4: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025df8: 0x1025df8: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025dfc: 0x1025dfc: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025e00: 0x1025e00: bne   v1, zero, 0x1025e10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025e10
// --- basic block ---
L_1025e08:
// 0x01025e08: 0x1025e08: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025e0c: 0x1025e0c: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025e10:
// 0x01025e10: 0x1025e10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025e14: 0x1025e14: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025e18: 0x1025e18: j	 0x1025e24 sll   zero, zero, 0
	br L_1025e24
// --- basic block ---
L_1025e20:
// 0x01025e20: 0x1025e20: lw    v0, -27148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6787
	add
	ldelem.i4
	stloc 5
L_1025e24:
// 0x01025e24: 0x1025e24: lw    ra, 20(sp)
// 0x01025e28: 0x1025e28: sll   zero, zero, 0
// 0x01025e2c: 0x1025e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025e34(int32,int32,int32,int32,int32)
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
// 0x01025e34: 0x1025e34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025e38: 0x1025e38: sw    ra, 28(sp)
// 0x01025e3c: 0x1025e3c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025e40: 0x1025e40: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025e44: 0x1025e44: jal   0x101dfa8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e4c: 0x1025e4c: beq   v0, zero, 0x1025e68 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025e68
// --- basic block ---
// 0x01025e54: 0x1025e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025e58: 0x1025e58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025e5c: 0x1025e5c: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025e64: 0x1025e64: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025e68:
// 0x01025e68: 0x1025e68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e6c: 0x1025e6c: beq   v1, zero, 0x1025eb0 sw    v1, -27164(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldloc 6
	stelem.i4
	brfalse L_1025eb0
// --- basic block ---
// 0x01025e74: 0x1025e74: jal   0x101fa54 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa54()
	stloc 5
// --- basic block ---
// 0x01025e7c: 0x1025e7c: beq   v0, s0, 0x1025eb4 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025eb4
// --- basic block ---
// 0x01025e84: 0x1025e84: jal   0x101fa20 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa20()
	stloc 5
// --- basic block ---
// 0x01025e8c: 0x1025e8c: beq   v0, s0, 0x1025eb0 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025eb0
// --- basic block ---
// 0x01025e94: 0x1025e94: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e9c: 0x1025e9c: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025ea0: 0x1025ea0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025ea4: 0x1025ea4: mflo  lo
	ldloc 10
	stloc.1
// 0x01025ea8: 0x1025ea8: j	 0x1025eb4 sll   zero, zero, 0
	br L_1025eb4
// --- basic block ---
L_1025eb0:
// 0x01025eb0: 0x1025eb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025eb4:
// 0x01025eb4: 0x1025eb4: jal   0x1021114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ebc: 0x1025ebc: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01025ec4: 0x1025ec4: bne   v0, zero, 0x1025f3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f3c
// --- basic block ---
// 0x01025ecc: 0x1025ecc: jal   0x10580dc sll   zero, zero, 0
	call int32 Cibyl67::navigate_track_enabled_10580dc()
	stloc 5
// --- basic block ---
// 0x01025ed4: 0x1025ed4: bne   v0, zero, 0x1025f1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f1c
// --- basic block ---
// 0x01025edc: 0x1025edc: jal   0x105810c sll   zero, zero, 0
	call int32 Cibyl67::navigate_offtrack_105810c()
	stloc 5
// --- basic block ---
// 0x01025ee4: 0x1025ee4: bne   v0, zero, 0x1025f1c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f1c
// --- basic block ---
// 0x01025eec: 0x1025eec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ef0: 0x1025ef0: lw    a0, -27172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc.1
// 0x01025ef4: 0x1025ef4: sll   zero, zero, 0
// 0x01025ef8: 0x1025ef8: beq   a0, zero, 0x1026364 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026364
// --- basic block ---
// 0x01025f00: 0x1025f00: sw    zero, -27172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f04: 0x1025f04: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f08: 0x1025f08: cibyl_sysc 0x352
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f0c: 0x1025f0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f10: 0x1025f10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f14: 0x1025f14: j	 0x1026364 sw    v1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 6
	stelem.i4
	br L_1026364
// --- basic block ---
L_1025f1c:
// 0x01025f1c: 0x1025f1c: jal   0x105810c sll   zero, zero, 0
	call int32 Cibyl67::navigate_offtrack_105810c()
	stloc 5
// --- basic block ---
// 0x01025f24: 0x1025f24: bne   v0, zero, 0x1026364 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026364
// --- basic block ---
// 0x01025f2c: 0x1025f2c: jal   0x1058efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_is_auto_zoom_1058efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f34: 0x1025f34: beq   v0, zero, 0x1026364 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026364
// --- basic block ---
L_1025f3c:
// 0x01025f3c: 0x1025f3c: jal   0x10580ec lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01025f44: 0x1025f44: beq   v0, zero, 0x10260e0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_10260e0
// --- basic block ---
// 0x01025f4c: 0x1025f4c: lw    s1, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 8
// 0x01025f50: 0x1025f50: sll   zero, zero, 0
// 0x01025f54: 0x1025f54: bne   s1, zero, 0x1025fb8 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025fb8
// --- basic block ---
// 0x01025f5c: 0x1025f5c: jal   0x1025b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f64: 0x1025f64: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01025f6c: 0x1025f6c: beq   v0, zero, 0x1025fa0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fa0
// --- basic block ---
// 0x01025f74: 0x1025f74: lw    v1, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 6
// 0x01025f78: 0x1025f78: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025f7c: 0x1025f7c: beq   v1, v0, 0x10260d0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10260d0
// --- basic block ---
// 0x01025f84: 0x1025f84: sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
// 0x01025f88: 0x1025f88: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025f8c: 0x1025f8c: cibyl_sysc 0x357
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f90: 0x1025f90: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025f94: 0x1025f94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f98: 0x1025f98: j	 0x10260d0 sw    s1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 8
	stelem.i4
	br L_10260d0
// --- basic block ---
L_1025fa0:
// 0x01025fa0: 0x1025fa0: lw    a0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc.1
// 0x01025fa4: 0x1025fa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025fa8: 0x1025fa8: beq   a0, v0, 0x10260d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10260d0
// --- basic block ---
// 0x01025fb0: 0x1025fb0: j	 0x1025fe4 sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
	br L_1025fe4
// --- basic block ---
L_1025fb8:
// 0x01025fb8: 0x1025fb8: bne   s1, v0, 0x1026088 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1026088
// --- basic block ---
// 0x01025fc0: 0x1025fc0: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01025fc8: 0x1025fc8: beq   v0, zero, 0x1025ffc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025ffc
// --- basic block ---
// 0x01025fd0: 0x1025fd0: lw    v1, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 6
// 0x01025fd4: 0x1025fd4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025fd8: 0x1025fd8: beq   v1, v0, 0x10260d0 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_10260d0
// --- basic block ---
// 0x01025fe0: 0x1025fe0: sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
L_1025fe4:
// 0x01025fe4: 0x1025fe4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fe8: 0x1025fe8: cibyl_sysc 0x35c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fec: 0x1025fec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025ff0: 0x1025ff0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ff4: 0x1025ff4: j	 0x10260d0 sw    v1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 6
	stelem.i4
	br L_10260d0
// --- basic block ---
L_1025ffc:
// 0x01025ffc: 0x1025ffc: jal   0x10580fc sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_is_alt_routes_10580fc()
	stloc 5
// --- basic block ---
// 0x01026004: 0x1026004: beq   v0, zero, 0x1026038 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1026038
// --- basic block ---
// 0x0102600c: 0x102600c: lw    v1, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 6
// 0x01026010: 0x1026010: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026014: 0x1026014: beq   v1, v0, 0x1026110 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1026110
// --- basic block ---
// 0x0102601c: 0x102601c: sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
// 0x01026020: 0x1026020: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01026024: 0x1026024: cibyl_sysc 0x361
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026028: 0x1026028: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0102602c: 0x102602c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026030: 0x1026030: j	 0x1026110 sw    s1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 8
	stelem.i4
	br L_1026110
// --- basic block ---
L_1026038:
// 0x01026038: 0x1026038: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102603c: 0x102603c: cibyl_sysc 0x366
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026040: 0x1026040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026044: 0x1026044: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026048: 0x1026048: lw    v0, -27144(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldelem.i4
	stloc 5
// 0x0102604c: 0x102604c: sll   zero, zero, 0
// 0x01026050: 0x1026050: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01026054: 0x1026054: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01026058: 0x1026058: bne   a1, zero, 0x1026118 addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1026118
// --- basic block ---
// 0x01026060: 0x1026060: lw    a1, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc.2
// 0x01026064: 0x1026064: sll   zero, zero, 0
// 0x01026068: 0x1026068: beq   a1, v0, 0x1026110 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1026110
// --- basic block ---
// 0x01026070: 0x1026070: sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
// 0x01026074: 0x1026074: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026078: 0x1026078: cibyl_sysc 0x36b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102607c: 0x102607c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01026080: 0x1026080: j	 0x1026110 sw    v1, -27144(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 6
	stelem.i4
	br L_1026110
// --- basic block ---
L_1026088:
// 0x01026088: 0x1026088: bne   s1, v0, 0x1026118 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1026118
// --- basic block ---
// 0x01026090: 0x1026090: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01026098: 0x1026098: bne   v0, zero, 0x10260d0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_10260d0
// --- basic block ---
// 0x010260a0: 0x10260a0: lw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 5
// 0x010260a4: 0x10260a4: sll   zero, zero, 0
// 0x010260a8: 0x10260a8: beq   v0, zero, 0x10260c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10260c8
// --- basic block ---
// 0x010260b0: 0x10260b0: sw    zero, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldc.i4.s 0
	stelem.i4
// 0x010260b4: 0x10260b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010260b8: 0x10260b8: cibyl_sysc 0x370
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010260bc: 0x10260bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010260c0: 0x10260c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010260c4: 0x10260c4: sw    v1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 6
	stelem.i4
L_10260c8:
// 0x010260c8: 0x10260c8: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fad4()
	stloc 5
// --- basic block ---
L_10260d0:
// 0x010260d0: 0x10260d0: jal   0x10213cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260d8: 0x10260d8: j	 0x1026118 sll   zero, zero, 0
	br L_1026118
// --- basic block ---
L_10260e0:
// 0x010260e0: 0x10260e0: lw    a0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc.1
// 0x010260e4: 0x10260e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010260e8: 0x10260e8: beq   a0, v0, 0x1026108 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1026108
// --- basic block ---
// 0x010260f0: 0x10260f0: sw    v0, -27172(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldloc 5
	stelem.i4
// 0x010260f4: 0x10260f4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010260f8: 0x10260f8: cibyl_sysc 0x375
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010260fc: 0x10260fc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01026100: 0x1026100: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026104: 0x1026104: sw    v1, -27144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6786
	add
	ldloc 6
	stelem.i4
L_1026108:
// 0x01026108: 0x1026108: jal   0x1021114 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026110:
// 0x01026110: 0x1026110: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fad4()
	stloc 5
// --- basic block ---
L_1026118:
// 0x01026118: 0x1026118: jal   0x101dfc8 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026120: 0x1026120: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01026124: 0x1026124: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026128: 0x1026128: lw    s2, -27172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6793
	add
	ldelem.i4
	stloc 11
// 0x0102612c: 0x102612c: sll   zero, zero, 0
// 0x01026130: 0x1026130: bne   s2, s1, 0x10261dc addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10261dc
// --- basic block ---
// 0x01026138: 0x1026138: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102613c: 0x102613c: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x01026140: 0x1026140: jal   0x105811c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_get_waypoint_105811c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026148: 0x1026148: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102614c: 0x102614c: jal   0x1008f90 addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026154: 0x1026154: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01026158: 0x1026158: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x0102615c: 0x102615c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026160: 0x1026160: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026164: 0x1026164: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026168: 0x1026168: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x0102616c: 0x102616c: mflo  lo
	ldloc 10
	stloc 5
// 0x01026170: 0x1026170: sll   zero, zero, 0
// 0x01026174: 0x1026174: sll   zero, zero, 0
// 0x01026178: 0x1026178: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x0102617c: 0x102617c: mflo  lo
	ldloc 10
	stloc 6
// 0x01026180: 0x1026180: jal   0x1009904 sw    v1, -27152(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6788
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026188: 0x1026188: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x0102618c: 0x102618c: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026190: 0x1026190: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026194: 0x1026194: lw    v1, -27160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldelem.i4
	stloc 6
// 0x01026198: 0x1026198: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0102619c: 0x102619c: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x010261a0: 0x10261a0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010261a4: 0x10261a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010261a8: 0x10261a8: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010261ac: 0x10261ac: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010261b0: 0x10261b0: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010261b4: 0x10261b4: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010261b8: 0x10261b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010261bc: 0x10261bc: sw    v0, -27148(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6787
	add
	ldloc 5
	stelem.i4
// 0x010261c0: 0x10261c0: mflo  lo
	ldloc 10
	stloc 4
// 0x010261c4: 0x10261c4: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010261c8: 0x10261c8: sll   zero, zero, 0
// 0x010261cc: 0x10261cc: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010261d0: 0x10261d0: mflo  lo
	ldloc 10
	stloc 6
// 0x010261d4: 0x10261d4: j	 0x1026288 sw    v1, -27160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
	br L_1026288
// --- basic block ---
L_10261dc:
// 0x010261dc: 0x10261dc: bne   s2, v0, 0x1026298 lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1026298
// --- basic block ---
// 0x010261e4: 0x10261e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010261e8: 0x10261e8: jal   0x1048c10 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_route_get_src_1048c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f0: 0x10261f0: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x010261f4: 0x10261f4: jal   0x1048c6c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_route_get_waypoint_1048c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261fc: 0x10261fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026200: 0x1026200: jal   0x1008f90 addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026208: 0x1026208: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x0102620c: 0x102620c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026210: 0x1026210: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026214: 0x1026214: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026218: 0x1026218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102621c: 0x102621c: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x01026220: 0x1026220: mflo  lo
	ldloc 10
	stloc 5
// 0x01026224: 0x1026224: sll   zero, zero, 0
// 0x01026228: 0x1026228: sll   zero, zero, 0
// 0x0102622c: 0x102622c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026230: 0x1026230: mflo  lo
	ldloc 10
	stloc 6
// 0x01026234: 0x1026234: jal   0x1009904 sw    v1, -27152(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6788
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102623c: 0x102623c: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026240: 0x1026240: lw    a0, -27160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldelem.i4
	stloc.1
// 0x01026244: 0x1026244: addiu v1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc 6
// 0x01026248: 0x1026248: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x0102624c: 0x102624c: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026250: 0x1026250: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026254: 0x1026254: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01026258: 0x1026258: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x0102625c: 0x102625c: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026260: 0x1026260: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026264: 0x1026264: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01026268: 0x1026268: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0102626c: 0x102626c: sw    v0, -27148(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6787
	add
	ldloc 5
	stelem.i4
// 0x01026270: 0x1026270: mflo  lo
	ldloc 10
	stloc.3
// 0x01026274: 0x1026274: sw    a2, -27160(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc.3
	stelem.i4
// 0x01026278: 0x1026278: sll   zero, zero, 0
// 0x0102627c: 0x102627c: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026280: 0x1026280: mflo  lo
	ldloc 10
	stloc 11
// 0x01026284: 0x1026284: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_1026288:
// 0x01026288: 0x1026288: jal   0x1021114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026290: 0x1026290: j	 0x1026364 sll   zero, zero, 0
	br L_1026364
// --- basic block ---
L_1026298:
// 0x01026298: 0x1026298: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x0102629c: 0x102629c: sll   zero, zero, 0
// 0x010262a0: 0x10262a0: beq   v0, s1, 0x1026364 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026364
// --- basic block ---
// 0x010262a8: 0x10262a8: lw    v0, -27164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldelem.i4
	stloc 5
// 0x010262ac: 0x10262ac: sll   zero, zero, 0
// 0x010262b0: 0x10262b0: beq   v0, zero, 0x10262f8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10262f8
// --- basic block ---
// 0x010262b8: 0x10262b8: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa54()
	stloc 5
// --- basic block ---
// 0x010262c0: 0x10262c0: beq   v0, s1, 0x10262f8 addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_10262f8
// --- basic block ---
// 0x010262c8: 0x10262c8: jal   0x101fa20 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa20()
	stloc 5
// --- basic block ---
// 0x010262d0: 0x10262d0: beq   v0, s1, 0x10262f4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10262f4
// --- basic block ---
// 0x010262d8: 0x10262d8: jal   0x101fa64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010262e0: 0x10262e0: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010262e4: 0x10262e4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010262e8: 0x10262e8: mflo  lo
	ldloc 10
	stloc.1
// 0x010262ec: 0x10262ec: j	 0x10262f8 sll   zero, zero, 0
	br L_10262f8
// --- basic block ---
L_10262f4:
// 0x010262f4: 0x10262f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10262f8:
// 0x010262f8: 0x10262f8: jal   0x1021114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026300: 0x1026300: jal   0x10580ec sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_alt_routes_display_10580ec()
	stloc 5
// --- basic block ---
// 0x01026308: 0x1026308: beq   v0, zero, 0x1026324 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1026324
// --- basic block ---
// 0x01026310: 0x1026310: addiu a1, a1, -27160
	ldloc.2
	ldc.i4 -27160
	add
	stloc.2
// 0x01026314: 0x1026314: jal   0x1048c6c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_alternative_route_get_waypoint_1048c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102631c: 0x102631c: j	 0x1026334 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_1026334
// --- basic block ---
L_1026324:
// 0x01026324: 0x1026324: addiu a1, a1, -27160
	ldloc.2
	ldc.i4 -27160
	add
	stloc.2
// 0x01026328: 0x1026328: jal   0x105811c addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_get_waypoint_105811c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026330: 0x1026330: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_1026334:
// 0x01026334: 0x1026334: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026338: 0x1026338: jal   0x1008f90 addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026340: 0x1026340: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026344: 0x1026344: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026348: 0x1026348: addiu a1, s1, -27160
	ldloc 8
	ldc.i4 -27160
	add
	stloc.2
// 0x0102634c: 0x102634c: jal   0x1009904 sw    v0, -27152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6788
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026354: 0x1026354: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x01026358: 0x1026358: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x0102635c: 0x102635c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026360: 0x1026360: sw    v0, -27148(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6787
	add
	ldloc 5
	stelem.i4
L_1026364:
// 0x01026364: 0x1026364: lw    ra, 28(sp)
// 0x01026368: 0x1026368: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102636c: 0x102636c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026370: 0x1026370: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026374: 0x1026374: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_102637c(int32,int32,int32,int32,int32)
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
// 0x0102637c: 0x102637c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026380: 0x1026380: sw    ra, 20(sp)
// 0x01026384: 0x1026384: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102638c: 0x102638c: lw    ra, 20(sp)
// 0x01026390: 0x1026390: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026394: 0x1026394: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_102639c(int32,int32,int32,int32,int32)
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
// 0x0102639c: 0x102639c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010263a0: 0x10263a0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010263a4: 0x10263a4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010263a8: 0x10263a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010263ac: 0x10263ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010263b0: 0x10263b0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010263b4: 0x10263b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010263b8: 0x10263b8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010263bc: 0x10263bc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010263c0: 0x10263c0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010263c4: 0x10263c4: sw    ra, 44(sp)
// 0x010263c8: 0x10263c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010263cc: 0x10263cc: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010263d0: 0x10263d0: addiu s1, s1, -27096
	ldloc 8
	ldc.i4 -27096
	add
	stloc 8
// 0x010263d4: 0x10263d4: addiu s4, s4, -27080
	ldloc 11
	ldc.i4 -27080
	add
	stloc 11
// 0x010263d8: 0x10263d8: addiu s3, s3, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x010263dc: 0x10263dc: addiu s2, s2, 8464
	ldloc 9
	ldc.i4 8464
	add
	stloc 9
L_10263e0:
// 0x010263e0: 0x10263e0: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010263e4: 0x10263e4: sll   zero, zero, 0
// 0x010263e8: 0x10263e8: beq   s0, zero, 0x1026418 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026418
// --- basic block ---
// 0x010263f0: 0x10263f0: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010263f4: 0x10263f4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010263f8: 0x10263f8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010263fc: 0x10263fc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026404: 0x1026404: beq   v0, zero, 0x1026418 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026418
// --- basic block ---
// 0x0102640c: 0x102640c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026410: 0x1026410: j	 0x1026424 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026424
// --- basic block ---
L_1026418:
// 0x01026418: 0x1026418: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102641c: 0x102641c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026420: 0x1026420: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026424:
// 0x01026424: 0x1026424: jalr  v0 addiu s1, s1, 4
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
// 0x0102642c: 0x102642c: bne   s1, s4, 0x10263e0 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10263e0
// --- basic block ---
// 0x01026434: 0x1026434: lw    ra, 44(sp)
// 0x01026438: 0x1026438: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102643c: 0x102643c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026440: 0x1026440: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026444: 0x1026444: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026448: 0x1026448: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102644c: 0x102644c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026450: 0x1026450: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_1026458(int32,int32,int32,int32,int32)
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
// 0x01026458: 0x1026458: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102645c: 0x102645c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026460: 0x1026460: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026464: 0x1026464: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026468: 0x1026468: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102646c: 0x102646c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026470: 0x1026470: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026474: 0x1026474: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026478: 0x1026478: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0102647c: 0x102647c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026480: 0x1026480: sw    ra, 44(sp)
// 0x01026484: 0x1026484: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026488: 0x1026488: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x0102648c: 0x102648c: addiu s1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc 8
// 0x01026490: 0x1026490: addiu s4, s4, -27096
	ldloc 11
	ldc.i4 -27096
	add
	stloc 11
// 0x01026494: 0x1026494: addiu s3, s3, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x01026498: 0x1026498: addiu s2, s2, 8464
	ldloc 9
	ldc.i4 8464
	add
	stloc 9
L_102649c:
// 0x0102649c: 0x102649c: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010264a0: 0x10264a0: sll   zero, zero, 0
// 0x010264a4: 0x10264a4: beq   s0, zero, 0x10264d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10264d4
// --- basic block ---
// 0x010264ac: 0x10264ac: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010264b0: 0x10264b0: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010264b4: 0x10264b4: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010264b8: 0x10264b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010264c0: 0x10264c0: beq   v0, zero, 0x10264d4 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10264d4
// --- basic block ---
// 0x010264c8: 0x10264c8: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264cc: 0x10264cc: j	 0x10264e0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10264e0
// --- basic block ---
L_10264d4:
// 0x010264d4: 0x10264d4: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264d8: 0x10264d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010264dc: 0x10264dc: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10264e0:
// 0x010264e0: 0x10264e0: jalr  v0 addiu s1, s1, 4
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
// 0x010264e8: 0x10264e8: bne   s1, s4, 0x102649c addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_102649c
// --- basic block ---
// 0x010264f0: 0x10264f0: lw    ra, 44(sp)
// 0x010264f4: 0x10264f4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010264f8: 0x10264f8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010264fc: 0x10264fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026500: 0x1026500: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026504: 0x1026504: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026508: 0x1026508: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102650c: 0x102650c: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_1026514(int32,int32,int32,int32,int32)
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
// 0x01026514: 0x1026514: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026518: 0x1026518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102651c: 0x102651c: sw    ra, 20(sp)
// 0x01026520: 0x1026520: jal   0x10512f8 addiu a0, a0, 25876
	ldloc.1
	ldc.i4 25876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026528: 0x1026528: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102652c: 0x102652c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026530: 0x1026530: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01026534: 0x1026534: jal   0x104d648 addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102653c: 0x102653c: lw    ra, 20(sp)
// 0x01026540: 0x1026540: sll   zero, zero, 0
// 0x01026544: 0x1026544: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_102654c(int32,int32,int32,int32,int32)
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
// 0x0102654c: 0x102654c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026550: 0x1026550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026554: 0x1026554: sw    ra, 20(sp)
// 0x01026558: 0x1026558: jal   0x10512f8 addiu a0, a0, 25932
	ldloc.1
	ldc.i4 25932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026560: 0x1026560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026564: 0x1026564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026568: 0x1026568: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x0102656c: 0x102656c: jal   0x104d648 addiu a1, a1, -28588
	ldloc.2
	ldc.i4 -28588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026574: 0x1026574: lw    ra, 20(sp)
// 0x01026578: 0x1026578: sll   zero, zero, 0
// 0x0102657c: 0x102657c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_1026584(int32,int32,int32,int32,int32)
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
// 0x01026584: 0x1026584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026588: 0x1026588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102658c: 0x102658c: beq   a1, v0, 0x10265a8 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10265a8
// --- basic block ---
// 0x01026594: 0x1026594: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01026598: 0x1026598: bne   a1, v0, 0x10265b4 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10265b4
// --- basic block ---
// 0x010265a0: 0x10265a0: j	 0x10265bc addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_10265bc
// --- basic block ---
L_10265a8:
// 0x010265a8: 0x10265a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265ac: 0x10265ac: j	 0x10265bc addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_10265bc
// --- basic block ---
L_10265b4:
// 0x010265b4: 0x10265b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265b8: 0x10265b8: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_10265bc:
// 0x010265bc: 0x10265bc: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010265c4: 0x10265c4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010265cc: 0x10265cc: lw    ra, 20(sp)
// 0x010265d0: 0x10265d0: sll   zero, zero, 0
// 0x010265d4: 0x10265d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_102663c(int32,int32,int32,int32,int32)
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
// 0x0102663c: 0x102663c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026640: 0x1026640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026644: 0x1026644: beq   a0, v0, 0x1026668 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026668
// --- basic block ---
// 0x0102664c: 0x102664c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026650: 0x1026650: bne   a0, v1, 0x102667c lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_102667c
// --- basic block ---
// 0x01026658: 0x1026658: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102665c: 0x102665c: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026660: 0x1026660: j	 0x1026688 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026688
// --- basic block ---
L_1026668:
// 0x01026668: 0x1026668: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102666c: 0x102666c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026670: 0x1026670: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026674: 0x1026674: j	 0x1026688 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_1026688
// --- basic block ---
L_102667c:
// 0x0102667c: 0x102667c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026680: 0x1026680: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026684: 0x1026684: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026688:
// 0x01026688: 0x1026688: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026690: 0x1026690: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026698: 0x1026698: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010266a0: 0x10266a0: lw    ra, 20(sp)
// 0x010266a4: 0x10266a4: sll   zero, zero, 0
// 0x010266a8: 0x10266a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_10266b0(int32,int32,int32,int32,int32)
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
// 0x010266b0: 0x10266b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266b4: 0x10266b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010266b8: 0x10266b8: beq   a0, v0, 0x10266dc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10266dc
// --- basic block ---
// 0x010266c0: 0x10266c0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010266c4: 0x10266c4: bne   a0, v1, 0x10266f0 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10266f0
// --- basic block ---
// 0x010266cc: 0x10266cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266d0: 0x10266d0: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010266d4: 0x10266d4: j	 0x10266fc addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_10266fc
// --- basic block ---
L_10266dc:
// 0x010266dc: 0x10266dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266e0: 0x10266e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010266e4: 0x10266e4: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010266e8: 0x10266e8: j	 0x10266fc addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_10266fc
// --- basic block ---
L_10266f0:
// 0x010266f0: 0x10266f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266f4: 0x10266f4: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010266f8: 0x10266f8: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_10266fc:
// 0x010266fc: 0x10266fc: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026704: 0x1026704: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102670c: 0x102670c: jal   0x106fd1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_VisabilityGroup_106fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026714: 0x1026714: lw    ra, 20(sp)
// 0x01026718: 0x1026718: sll   zero, zero, 0
// 0x0102671c: 0x102671c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026770(int32,int32,int32,int32,int32)
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
// 0x01026770: 0x1026770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026774: 0x1026774: beq   a1, zero, 0x1026788 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026788
// --- basic block ---
// 0x0102677c: 0x102677c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026780: 0x1026780: j	 0x1026790 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026790
// --- basic block ---
L_1026788:
// 0x01026788: 0x1026788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102678c: 0x102678c: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026790:
// 0x01026790: 0x1026790: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026798: 0x1026798: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267a0: 0x10267a0: lw    ra, 20(sp)
// 0x010267a4: 0x10267a4: sll   zero, zero, 0
// 0x010267a8: 0x10267a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_10267b0(int32,int32,int32,int32,int32)
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
// 0x010267b0: 0x10267b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267b4: 0x10267b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267b8: 0x10267b8: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010267bc: 0x10267bc: sw    ra, 20(sp)
// 0x010267c0: 0x10267c0: jal   0x1026770 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267c8: 0x10267c8: lw    ra, 20(sp)
// 0x010267cc: 0x10267cc: sll   zero, zero, 0
// 0x010267d0: 0x10267d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_10267d8(int32,int32,int32,int32,int32)
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
// 0x010267d8: 0x10267d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267dc: 0x10267dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267e0: 0x10267e0: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010267e4: 0x10267e4: sw    ra, 20(sp)
// 0x010267e8: 0x10267e8: jal   0x1026770 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267f0: 0x10267f0: lw    ra, 20(sp)
// 0x010267f4: 0x10267f4: sll   zero, zero, 0
// 0x010267f8: 0x10267f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_1026800(int32,int32,int32,int32,int32)
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
// 0x01026800: 0x1026800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026804: 0x1026804: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026808: 0x1026808: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x0102680c: 0x102680c: sw    ra, 20(sp)
// 0x01026810: 0x1026810: jal   0x1026770 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026818: 0x1026818: lw    ra, 20(sp)
// 0x0102681c: 0x102681c: sll   zero, zero, 0
// 0x01026820: 0x1026820: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_1026828(int32,int32,int32,int32,int32)
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
// 0x01026828: 0x1026828: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102682c: 0x102682c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026830: 0x1026830: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026834: 0x1026834: sw    ra, 20(sp)
// 0x01026838: 0x1026838: jal   0x1026770 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026840: 0x1026840: lw    ra, 20(sp)
// 0x01026844: 0x1026844: sll   zero, zero, 0
// 0x01026848: 0x1026848: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026850(int32,int32,int32,int32,int32)
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
// 0x01026850: 0x1026850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026854: 0x1026854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026858: 0x1026858: beq   a1, v0, 0x1026874 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026874
// --- basic block ---
// 0x01026860: 0x1026860: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026864: 0x1026864: bne   a1, v0, 0x1026880 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026880
// --- basic block ---
// 0x0102686c: 0x102686c: j	 0x1026888 addiu a1, a1, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
	br L_1026888
// --- basic block ---
L_1026874:
// 0x01026874: 0x1026874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026878: 0x1026878: j	 0x1026888 addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
	br L_1026888
// --- basic block ---
L_1026880:
// 0x01026880: 0x1026880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026884: 0x1026884: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026888:
// 0x01026888: 0x1026888: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026890: 0x1026890: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026898: 0x1026898: lw    ra, 20(sp)
// 0x0102689c: 0x102689c: sll   zero, zero, 0
// 0x010268a0: 0x10268a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_10268a8(int32,int32,int32,int32,int32)
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
// 0x010268a8: 0x10268a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268ac: 0x10268ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268b0: 0x10268b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268b4: 0x10268b4: sw    ra, 20(sp)
// 0x010268b8: 0x10268b8: jal   0x1026850 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268c0: 0x10268c0: lw    ra, 20(sp)
// 0x010268c4: 0x10268c4: sll   zero, zero, 0
// 0x010268c8: 0x10268c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_10268d0(int32,int32,int32,int32,int32)
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
// 0x010268d0: 0x10268d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268d4: 0x10268d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268d8: 0x10268d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268dc: 0x10268dc: sw    ra, 20(sp)
// 0x010268e0: 0x10268e0: jal   0x1026850 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268e8: 0x10268e8: lw    ra, 20(sp)
// 0x010268ec: 0x10268ec: sll   zero, zero, 0
// 0x010268f0: 0x10268f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_10268f8(int32,int32,int32,int32,int32)
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
// 0x010268f8: 0x10268f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268fc: 0x10268fc: beq   a1, zero, 0x1026910 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026910
// --- basic block ---
// 0x01026904: 0x1026904: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026908: 0x1026908: j	 0x1026918 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026918
// --- basic block ---
L_1026910:
// 0x01026910: 0x1026910: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026914: 0x1026914: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026918:
// 0x01026918: 0x1026918: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026920: 0x1026920: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026928: 0x1026928: lw    ra, 20(sp)
// 0x0102692c: 0x102692c: sll   zero, zero, 0
// 0x01026930: 0x1026930: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_1026938(int32,int32,int32,int32,int32)
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
// 0x01026938: 0x1026938: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102693c: 0x102693c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026940: 0x1026940: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026944: 0x1026944: sw    ra, 20(sp)
// 0x01026948: 0x1026948: jal   0x10268f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10268f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026950: 0x1026950: lw    ra, 20(sp)
// 0x01026954: 0x1026954: sll   zero, zero, 0
// 0x01026958: 0x1026958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_1026960(int32,int32,int32,int32,int32)
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
// 0x01026960: 0x1026960: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026964: 0x1026964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026968: 0x1026968: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x0102696c: 0x102696c: sw    ra, 20(sp)
// 0x01026970: 0x1026970: jal   0x10268f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10268f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026978: 0x1026978: lw    ra, 20(sp)
// 0x0102697c: 0x102697c: sll   zero, zero, 0
// 0x01026980: 0x1026980: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_1026988(int32,int32,int32,int32,int32)
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
// 0x01026988: 0x1026988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102698c: 0x102698c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026990: 0x1026990: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026994: 0x1026994: sw    ra, 20(sp)
// 0x01026998: 0x1026998: jal   0x10268f8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10268f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269a0: 0x10269a0: lw    ra, 20(sp)
// 0x010269a4: 0x10269a4: sll   zero, zero, 0
// 0x010269a8: 0x10269a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_10269b0(int32,int32,int32,int32,int32)
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
// 0x010269b0: 0x10269b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269b4: 0x10269b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269b8: 0x10269b8: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010269bc: 0x10269bc: sw    ra, 20(sp)
// 0x010269c0: 0x10269c0: jal   0x10268f8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10268f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269c8: 0x10269c8: lw    ra, 20(sp)
// 0x010269cc: 0x10269cc: sll   zero, zero, 0
// 0x010269d0: 0x10269d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_10269d8(int32,int32,int32,int32,int32)
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
// 0x010269d8: 0x10269d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269dc: 0x10269dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269e0: 0x10269e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269e4: 0x10269e4: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x010269e8: 0x10269e8: sw    ra, 20(sp)
// 0x010269ec: 0x10269ec: jal   0x100e81c addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010269f4: 0x10269f4: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010269fc: 0x10269fc: lw    ra, 20(sp)
// 0x01026a00: 0x1026a00: sll   zero, zero, 0
// 0x01026a04: 0x1026a04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026a0c(int32,int32,int32,int32,int32)
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
// 0x01026a0c: 0x1026a0c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026a10: 0x1026a10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026a14: 0x1026a14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a18: 0x1026a18: sw    ra, 20(sp)
// 0x01026a1c: 0x1026a1c: jal   0x100e81c addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026a24: 0x1026a24: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026a2c: 0x1026a2c: lw    ra, 20(sp)
// 0x01026a30: 0x1026a30: sll   zero, zero, 0
// 0x01026a34: 0x1026a34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_1026a3c(int32,int32,int32,int32,int32)
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
// 0x01026a3c: 0x1026a3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a40: 0x1026a40: sw    ra, 20(sp)
// 0x01026a44: 0x1026a44: beq   a0, zero, 0x1026a5c lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026a5c
// --- basic block ---
// 0x01026a4c: 0x1026a4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a50: 0x1026a50: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a54: 0x1026a54: j	 0x1026a68 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_1026a68
// --- basic block ---
L_1026a5c:
// 0x01026a5c: 0x1026a5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026a60: 0x1026a60: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a64: 0x1026a64: addiu a1, a1, 8464
	ldloc.2
	ldc.i4 8464
	add
	stloc.2
L_1026a68:
// 0x01026a68: 0x1026a68: jal   0x100e81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a70: 0x1026a70: jal   0x100ecac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ecac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026a78: 0x1026a78: lw    ra, 20(sp)
// 0x01026a7c: 0x1026a7c: sll   zero, zero, 0
// 0x01026a80: 0x1026a80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_1026a88(int32,int32,int32,int32,int32)
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
// 0x01026a88: 0x1026a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a8c: 0x1026a8c: sw    ra, 20(sp)
// 0x01026a90: 0x1026a90: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026a94: 0x1026a94: jal   0x100e5a4 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026a9c: 0x1026a9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026aa0: 0x1026aa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026aa4: 0x1026aa4: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026aac: 0x1026aac: beq   v0, zero, 0x1026ad0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026ad0
// --- basic block ---
// 0x01026ab4: 0x1026ab4: jal   0x100e5a4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026abc: 0x1026abc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026ac0: 0x1026ac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ac4: 0x1026ac4: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026acc: 0x1026acc: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026ad0:
// 0x01026ad0: 0x1026ad0: lw    ra, 20(sp)
// 0x01026ad4: 0x1026ad4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026ad8: 0x1026ad8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026adc: 0x1026adc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026ae4(int32,int32,int32,int32,int32)
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
// 0x01026ae4: 0x1026ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026ae8: 0x1026ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026aec: 0x1026aec: sw    ra, 20(sp)
// 0x01026af0: 0x1026af0: jal   0x1026a88 addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026af8: 0x1026af8: lw    ra, 20(sp)
// 0x01026afc: 0x1026afc: sll   zero, zero, 0
// 0x01026b00: 0x1026b00: jr    ra addiu sp, sp, 24
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
