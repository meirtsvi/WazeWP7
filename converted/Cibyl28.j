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

.method public static int32 roadmap_screen_touched_off_10257cc(int32,int32,int32,int32,int32)
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
L_10257cc:
// 0x010257cc: 0x10257cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257d0: 0x10257d0: lw    v0, 28084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 5
// 0x010257d4: 0x10257d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010257d8: 0x10257d8: beq   v0, zero, 0x10257ec sw    ra, 20(sp)
	ldloc 5
	brfalse L_10257ec
// --- basic block ---
// 0x010257e0: 0x10257e0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010257e4: 0x10257e4: jal   0x1050830 addiu a0, a0, -428
	ldloc.1
	ldc.i4 -428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10257ec:
// 0x010257ec: 0x10257ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010257f0: 0x10257f0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257f4: 0x10257f4: sw    v1, 28088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldloc 7
	stelem.i4
// 0x010257f8: 0x10257f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257fc: 0x10257fc: jal   0x1024460 sw    zero, 28084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025804: 0x1025804: lw    ra, 20(sp)
// 0x01025808: 0x1025808: sll   zero, zero, 0
// 0x0102580c: 0x102580c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_1025814(int32,int32,int32,int32,int32)
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
// 0x01025814: 0x1025814: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025818: 0x1025818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102581c: 0x102581c: sw    ra, 20(sp)
// 0x01025820: 0x1025820: jal   0x1050830 addiu a0, a0, 22548
	ldloc.1
	ldc.i4 22548
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
// 0x01025828: 0x1025828: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025830: 0x1025830: jal   0x1024460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025838: 0x1025838: lw    ra, 20(sp)
// 0x0102583c: 0x102583c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025840: 0x1025840: sw    zero, 28184(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025844: 0x1025844: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_102584c(int32,int32,int32,int32,int32)
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
// 0x0102584c: 0x102584c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025850: 0x1025850: lw    v1, 28088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldelem.i4
	stloc 6
// 0x01025854: 0x1025854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025858: 0x1025858: beq   v1, zero, 0x1025868 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025868
// --- basic block ---
// 0x01025860: 0x1025860: j	 0x10258b4 sw    zero, 28088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7022
	add
	ldc.i4.s 0
	stelem.i4
	br L_10258b4
// --- basic block ---
L_1025868:
// 0x01025868: 0x1025868: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102586c: 0x102586c: lw    v1, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 6
// 0x01025870: 0x1025870: sll   zero, zero, 0
// 0x01025874: 0x1025874: beq   v1, zero, 0x1025890 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025890
// --- basic block ---
// 0x0102587c: 0x102587c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025880: 0x1025880: jal   0x1050830 addiu a0, a0, -428
	ldloc.1
	ldc.i4 -428
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
// 0x01025888: 0x1025888: j	 0x102589c lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_102589c
// --- basic block ---
L_1025890:
// 0x01025890: 0x1025890: jal   0x1024460 sw    v1, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025898: 0x1025898: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_102589c:
// 0x0102589c: 0x102589c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010258a0: 0x10258a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010258a4: 0x10258a4: addiu a1, a1, -428
	ldloc.2
	ldc.i4 -428
	add
	stloc.2
// 0x010258a8: 0x10258a8: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x010258ac: 0x10258ac: jal   0x10509c8 sw    v1, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10258b4:
// 0x010258b4: 0x10258b4: lw    ra, 20(sp)
// 0x010258b8: 0x10258b8: sll   zero, zero, 0
// 0x010258bc: 0x10258bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_10258c4(int32,int32,int32,int32,int32)
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
// 0x010258c4: 0x10258c4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010258c8: 0x10258c8: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010258cc: 0x10258cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010258d0: 0x10258d0: sw    ra, 84(sp)
// 0x010258d4: 0x10258d4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010258d8: 0x10258d8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010258dc: 0x10258dc: jal   0x1007b14 sw    s0, 72(sp)
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
// 0x010258e4: 0x10258e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010258e8: 0x10258e8: lw    v0, 28084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 5
// 0x010258ec: 0x10258ec: sll   zero, zero, 0
// 0x010258f0: 0x10258f0: beq   v0, zero, 0x10259ac lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10259ac
// --- basic block ---
// 0x010258f8: 0x10258f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10258fc:
// 0x010258fc: 0x10258fc: jal   0x100e9cc addiu a0, a0, 6108
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
// 0x01025904: 0x1025904: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01025908: 0x1025908: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0102590c: 0x102590c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01025910: 0x1025910: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x01025914: 0x1025914: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01025918: 0x1025918: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102591c: 0x102591c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025920: 0x1025920: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01025924: 0x1025924: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01025928: 0x1025928: jal   0x102ad74 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025930: 0x1025930: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01025934: 0x1025934: beq   v0, v1, 0x1025988 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025988
// --- basic block ---
// 0x0102593c: 0x102593c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01025940: 0x1025940: addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
// 0x01025944: 0x1025944: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01025948: 0x1025948: jal   0x101f920 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025950: 0x1025950: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01025954: 0x1025954: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025958: 0x1025958: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0102595c: 0x102595c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01025960: 0x1025960: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025964: 0x1025964: jal   0x10129d4 sw    zero, 20(sp)
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
// 0x0102596c: 0x102596c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025970: 0x1025970: addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
// 0x01025974: 0x1025974: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025978: 0x1025978: jal   0x10197c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025980: 0x1025980: jal   0x101fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025988:
// 0x01025988: 0x1025988: jal   0x102584c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_102584c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025990: 0x1025990: lw    ra, 84(sp)
// 0x01025994: 0x1025994: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025998: 0x1025998: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x0102599c: 0x102599c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010259a0: 0x10259a0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010259a4: 0x10259a4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10259ac:
// 0x010259ac: 0x10259ac: lw    v0, 28080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc 5
// 0x010259b0: 0x10259b0: sll   zero, zero, 0
// 0x010259b4: 0x10259b4: bne   v0, zero, 0x10258fc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10258fc
// --- basic block ---
// 0x010259bc: 0x10259bc: j	 0x1025988 sll   zero, zero, 0
	br L_1025988
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_10259c4(int32,int32,int32,int32,int32)
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
// 0x010259c4: 0x10259c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259c8: 0x10259c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010259cc: 0x10259cc: lw    v1, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x010259d0: 0x10259d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010259d4: 0x10259d4: lw    v0, -16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x010259d8: 0x10259d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010259dc: 0x10259dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010259e0: 0x10259e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010259e4: 0x10259e4: addiu a3, a3, -29048
	ldloc 4
	ldc.i4 -29048
	add
	stloc 4
// 0x010259e8: 0x10259e8: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x010259ec: 0x10259ec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010259f0: 0x10259f0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010259f4: 0x10259f4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010259f8: 0x10259f8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010259fc: 0x10259fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025a00: 0x1025a00: addiu a1, s0, -29416
	ldloc 9
	ldc.i4 -29416
	add
	stloc.2
// 0x01025a04: 0x1025a04: sw    ra, 36(sp)
// 0x01025a08: 0x1025a08: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01025a0c: 0x1025a0c: sw    v1, 28304(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldloc 7
	stelem.i4
// 0x01025a10: 0x1025a10: sw    v0, 28308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldloc 6
	stelem.i4
// 0x01025a14: 0x1025a14: jal   0x100449c sw    v0, 20(sp)
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
// 0x01025a1c: 0x1025a1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025a20: 0x1025a20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025a24: 0x1025a24: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025a28: 0x1025a28: jal   0x100ea38 addiu a1, a1, -6760
	ldloc.2
	ldc.i4 -6760
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
// 0x01025a30: 0x1025a30: lw    a1, 28308(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.2
// 0x01025a34: 0x1025a34: lw    a0, 28304(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc.1
// 0x01025a38: 0x1025a38: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01025a3c: 0x1025a3c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01025a40: 0x1025a40: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025a44: 0x1025a44: jal   0x1008844 sw    v0, 28296(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7074
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
// 0x01025a4c: 0x1025a4c: lw    v0, 28092(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldelem.i4
	stloc 6
// 0x01025a50: 0x1025a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025a54: 0x1025a54: addiu a1, s0, -29416
	ldloc 9
	ldc.i4 -29416
	add
	stloc.2
// 0x01025a58: 0x1025a58: addiu a3, a3, -28996
	ldloc 4
	ldc.i4 -28996
	add
	stloc 4
// 0x01025a5c: 0x1025a5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025a60: 0x1025a60: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x01025a64: 0x1025a64: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025a6c: 0x1025a6c: lw    v0, 28092(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldelem.i4
	stloc 6
// 0x01025a70: 0x1025a70: sll   zero, zero, 0
// 0x01025a74: 0x1025a74: beq   v0, zero, 0x1025a84 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025a84
// --- basic block ---
// 0x01025a7c: 0x1025a7c: jal   0x1024460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1025a84:
// 0x01025a84: 0x1025a84: lw    ra, 36(sp)
// 0x01025a88: 0x1025a88: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025a8c: 0x1025a8c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025a90: 0x1025a90: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01025a94: 0x1025a94: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025ae0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025ae0:
// 0x01025ae0: 0x1025ae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025ae8()
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
// 0x01025ae8: 0x1025ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025aec: 0x1025aec: lw    v0, -26724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc.0
// 0x01025af0: 0x1025af0: sll   zero, zero, 0
// 0x01025af4: 0x1025af4: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025af8: 0x1025af8: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025b00(int32,int32,int32,int32,int32)
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
// 0x01025b00: 0x1025b00: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025b04: 0x1025b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b08: 0x1025b08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b0c: 0x1025b0c: addiu a0, a0, 23296
	ldloc.1
	ldc.i4 23296
	add
	stloc.1
// 0x01025b10: 0x1025b10: sw    ra, 20(sp)
// 0x01025b14: 0x1025b14: jal   0x1050830 sw    zero, -26720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6680
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01025b1c: 0x1025b1c: lw    ra, 20(sp)
// 0x01025b20: 0x1025b20: sll   zero, zero, 0
// 0x01025b24: 0x1025b24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_1025b2c(int32,int32,int32,int32,int32)
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
// 0x01025b2c: 0x1025b2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b30: 0x1025b30: lw    v0, -26720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6680
	add
	ldelem.i4
	stloc 5
// 0x01025b34: 0x1025b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b38: 0x1025b38: beq   v0, zero, 0x1025b48 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025b48
// --- basic block ---
// 0x01025b40: 0x1025b40: jal   0x1025b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1025b48:
// 0x01025b48: 0x1025b48: lw    ra, 20(sp)
// 0x01025b4c: 0x1025b4c: sll   zero, zero, 0
// 0x01025b50: 0x1025b50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025b58(int32,int32,int32,int32,int32)
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
L_1025b58:
// 0x01025b58: 0x1025b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b5c: 0x1025b5c: sw    ra, 20(sp)
// 0x01025b60: 0x1025b60: jal   0x1025b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b68: 0x1025b68: lw    ra, 20(sp)
// 0x01025b6c: 0x1025b6c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025b70: 0x1025b70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b74: 0x1025b74: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025b78: 0x1025b78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025b80(int32,int32,int32,int32,int32)
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
L_1025b80:
// 0x01025b80: 0x1025b80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b84: 0x1025b84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025b88: 0x1025b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b8c: 0x1025b8c: sw    ra, 20(sp)
// 0x01025b90: 0x1025b90: jal   0x1025b2c sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_1025b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b98: 0x1025b98: lw    ra, 20(sp)
// 0x01025b9c: 0x1025b9c: sll   zero, zero, 0
// 0x01025ba0: 0x1025ba0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025ba8(int32,int32,int32,int32,int32)
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
// 0x01025ba8: 0x1025ba8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025bac: 0x1025bac: lw    v0, -26716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6679
	add
	ldelem.i4
	stloc 5
// 0x01025bb0: 0x1025bb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025bb4: 0x1025bb4: beq   v0, zero, 0x1025c04 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025c04
// --- basic block ---
// 0x01025bbc: 0x1025bbc: jal   0x1058480 sll   zero, zero, 0
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
// 0x01025bc4: 0x1025bc4: beq   v0, zero, 0x1025c04 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c04
// --- basic block ---
// 0x01025bcc: 0x1025bcc: lw    v0, -26720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6680
	add
	ldelem.i4
	stloc 5
// 0x01025bd0: 0x1025bd0: sll   zero, zero, 0
// 0x01025bd4: 0x1025bd4: beq   v0, zero, 0x1025bec lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025bec
// --- basic block ---
// 0x01025bdc: 0x1025bdc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025be0: 0x1025be0: jal   0x1050830 addiu a0, a0, 23296
	ldloc.1
	ldc.i4 23296
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
// 0x01025be8: 0x1025be8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025bec:
// 0x01025bec: 0x1025bec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025bf0: 0x1025bf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025bf4: 0x1025bf4: addiu a1, a1, 23296
	ldloc.2
	ldc.i4 23296
	add
	stloc.2
// 0x01025bf8: 0x1025bf8: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025bfc: 0x1025bfc: jal   0x10509c8 sw    v1, -26720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6680
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025c04:
// 0x01025c04: 0x1025c04: lw    ra, 20(sp)
// 0x01025c08: 0x1025c08: sll   zero, zero, 0
// 0x01025c0c: 0x1025c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025c14(int32,int32,int32,int32,int32)
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
// 0x01025c14: 0x1025c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025c18: 0x1025c18: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025c1c: 0x1025c1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025c20: 0x1025c20: sw    ra, 36(sp)
// 0x01025c24: 0x1025c24: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025c28: 0x1025c28: j	 0x1025c68 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025c68
// --- basic block ---
L_1025c30:
// 0x01025c30: 0x1025c30: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025c34: 0x1025c34: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025c38: 0x1025c38: beq   v0, zero, 0x1025c64 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025c64
// --- basic block ---
// 0x01025c40: 0x1025c40: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025c44: 0x1025c44: jal   0x104e790 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_get_thickness_104e790(int32)
	stloc 6
// --- basic block ---
// 0x01025c4c: 0x1025c4c: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025c50: 0x1025c50: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025c54: 0x1025c54: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025c58: 0x1025c58: bne   v0, zero, 0x1025c64 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025c64
// --- basic block ---
// 0x01025c60: 0x1025c60: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025c64:
// 0x01025c64: 0x1025c64: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025c68:
// 0x01025c68: 0x1025c68: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025c6c: 0x1025c6c: bne   v0, zero, 0x1025c30 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025c30
// --- basic block ---
// 0x01025c74: 0x1025c74: lw    ra, 36(sp)
// 0x01025c78: 0x1025c78: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025c7c: 0x1025c7c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025c80: 0x1025c80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025c88(int32,int32,int32,int32,int32)
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
// 0x01025c88: 0x1025c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c8c: 0x1025c8c: sw    ra, 20(sp)
// 0x01025c90: 0x1025c90: jal   0x1057670 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025c98: 0x1025c98: bne   v0, zero, 0x1025d1c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025d1c
// --- basic block ---
// 0x01025ca0: 0x1025ca0: jal   0x1057660 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057660()
	stloc 5
// --- basic block ---
// 0x01025ca8: 0x1025ca8: beq   v0, zero, 0x1025cc4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025cc4
// --- basic block ---
// 0x01025cb0: 0x1025cb0: jal   0x1057690 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057690()
	stloc 5
// --- basic block ---
// 0x01025cb8: 0x1025cb8: bne   v0, zero, 0x1025d88 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d88
// --- basic block ---
// 0x01025cc0: 0x1025cc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025cc4:
// 0x01025cc4: 0x1025cc4: lw    v0, -26716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6679
	add
	ldelem.i4
	stloc 5
// 0x01025cc8: 0x1025cc8: sll   zero, zero, 0
// 0x01025ccc: 0x1025ccc: beq   v0, zero, 0x1025d88 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d88
// --- basic block ---
// 0x01025cd4: 0x1025cd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025cd8: 0x1025cd8: lw    v0, -26720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6680
	add
	ldelem.i4
	stloc 5
// 0x01025cdc: 0x1025cdc: sll   zero, zero, 0
// 0x01025ce0: 0x1025ce0: bne   v0, zero, 0x1025d88 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025d88
// --- basic block ---
// 0x01025ce8: 0x1025ce8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025cec: 0x1025cec: lw    v0, -26724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 5
// 0x01025cf0: 0x1025cf0: sll   zero, zero, 0
// 0x01025cf4: 0x1025cf4: beq   v0, zero, 0x1025d88 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d88
// --- basic block ---
// 0x01025cfc: 0x1025cfc: jal   0x1058480 sll   zero, zero, 0
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
// 0x01025d04: 0x1025d04: beq   v0, zero, 0x1025d88 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025d88
// --- basic block ---
// 0x01025d0c: 0x1025d0c: lw    v1, -26724(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 6
// 0x01025d10: 0x1025d10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025d14: 0x1025d14: bne   v1, v0, 0x1025d28 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025d28
// --- basic block ---
L_1025d1c:
// 0x01025d1c: 0x1025d1c: lw    v0, -26704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc 5
// 0x01025d20: 0x1025d20: j	 0x1025d88 sll   zero, zero, 0
	br L_1025d88
// --- basic block ---
L_1025d28:
// 0x01025d28: 0x1025d28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025d2c: 0x1025d2c: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025d30: 0x1025d30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025d34: 0x1025d34: bne   v1, v0, 0x1025d4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025d4c
// --- basic block ---
// 0x01025d3c: 0x1025d3c: jal   0x1060f48 sll   zero, zero, 0
	call int32 Cibyl72::navigate_zoom_get_scale_1060f48()
	stloc 5
// --- basic block ---
// 0x01025d44: 0x1025d44: j	 0x1025d88 sll   zero, zero, 0
	br L_1025d88
// --- basic block ---
L_1025d4c:
// 0x01025d4c: 0x1025d4c: jal   0x1057660 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057660()
	stloc 5
// --- basic block ---
// 0x01025d54: 0x1025d54: beq   v0, zero, 0x1025d84 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025d84
// --- basic block ---
// 0x01025d5c: 0x1025d5c: lw    v0, -26704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6676
	add
	ldelem.i4
	stloc 5
// 0x01025d60: 0x1025d60: sll   zero, zero, 0
// 0x01025d64: 0x1025d64: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025d68: 0x1025d68: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025d6c: 0x1025d6c: bne   v1, zero, 0x1025d84 slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025d84
// --- basic block ---
// 0x01025d74: 0x1025d74: beq   v1, zero, 0x1025d88 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025d88
// --- basic block ---
// 0x01025d7c: 0x1025d7c: j	 0x1025d88 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025d88
// --- basic block ---
L_1025d84:
// 0x01025d84: 0x1025d84: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025d88:
// 0x01025d88: 0x1025d88: lw    ra, 20(sp)
// 0x01025d8c: 0x1025d8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025d90: 0x1025d90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025d98(int32,int32,int32,int32,int32)
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
// 0x01025d98: 0x1025d98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d9c: 0x1025d9c: lw    v0, -26716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6679
	add
	ldelem.i4
	stloc 5
// 0x01025da0: 0x1025da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025da4: 0x1025da4: bne   v0, zero, 0x1025dbc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025dbc
// --- basic block ---
// 0x01025dac: 0x1025dac: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x01025db4: 0x1025db4: j	 0x1025e40 sll   zero, zero, 0
	br L_1025e40
// --- basic block ---
L_1025dbc:
// 0x01025dbc: 0x1025dbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025dc0: 0x1025dc0: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025dc4: 0x1025dc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025dc8: 0x1025dc8: beq   v1, v0, 0x1025de0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025de0
// --- basic block ---
// 0x01025dd0: 0x1025dd0: jal   0x101df88 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025dd8: 0x1025dd8: j	 0x1025e40 sll   zero, zero, 0
	br L_1025e40
// --- basic block ---
L_1025de0:
// 0x01025de0: 0x1025de0: jal   0x1057660 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057660()
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: bne   v0, zero, 0x1025e3c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025e3c
// --- basic block ---
// 0x01025df0: 0x1025df0: jal   0x101df88 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_orientation_101df88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025df8: 0x1025df8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025dfc: 0x1025dfc: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025e00: 0x1025e00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025e04: 0x1025e04: beq   a0, v1, 0x1025e24 subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025e24
// --- basic block ---
// 0x01025e0c: 0x1025e0c: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025e10: 0x1025e10: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025e14: 0x1025e14: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025e18: 0x1025e18: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025e1c: 0x1025e1c: bne   v1, zero, 0x1025e2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1025e2c
// --- basic block ---
L_1025e24:
// 0x01025e24: 0x1025e24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025e28: 0x1025e28: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025e2c:
// 0x01025e2c: 0x1025e2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025e30: 0x1025e30: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025e34: 0x1025e34: j	 0x1025e40 sll   zero, zero, 0
	br L_1025e40
// --- basic block ---
L_1025e3c:
// 0x01025e3c: 0x1025e3c: lw    v0, -26700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6675
	add
	ldelem.i4
	stloc 5
L_1025e40:
// 0x01025e40: 0x1025e40: lw    ra, 20(sp)
// 0x01025e44: 0x1025e44: sll   zero, zero, 0
// 0x01025e48: 0x1025e48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025e50(int32,int32,int32,int32,int32)
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
// 0x01025e50: 0x1025e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025e54: 0x1025e54: sw    ra, 28(sp)
// 0x01025e58: 0x1025e58: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025e5c: 0x1025e5c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025e60: 0x1025e60: jal   0x101dfc4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl22::roadmap_trip_get_focus_name_101dfc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e68: 0x1025e68: beq   v0, zero, 0x1025e84 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025e84
// --- basic block ---
// 0x01025e70: 0x1025e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025e74: 0x1025e74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025e78: 0x1025e78: jal   0x1001b14 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025e80: 0x1025e80: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025e84:
// 0x01025e84: 0x1025e84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e88: 0x1025e88: beq   v1, zero, 0x1025ecc sw    v1, -26716(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6679
	add
	ldloc 6
	stelem.i4
	brfalse L_1025ecc
// --- basic block ---
// 0x01025e90: 0x1025e90: jal   0x101fa70 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa70()
	stloc 5
// --- basic block ---
// 0x01025e98: 0x1025e98: beq   v0, s0, 0x1025ed0 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025ed0
// --- basic block ---
// 0x01025ea0: 0x1025ea0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa3c()
	stloc 5
// --- basic block ---
// 0x01025ea8: 0x1025ea8: beq   v0, s0, 0x1025ecc sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025ecc
// --- basic block ---
// 0x01025eb0: 0x1025eb0: jal   0x101fa80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025eb8: 0x1025eb8: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025ebc: 0x1025ebc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025ec0: 0x1025ec0: mflo  lo
	ldloc 10
	stloc.1
// 0x01025ec4: 0x1025ec4: j	 0x1025ed0 sll   zero, zero, 0
	br L_1025ed0
// --- basic block ---
L_1025ecc:
// 0x01025ecc: 0x1025ecc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025ed0:
// 0x01025ed0: 0x1025ed0: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ed8: 0x1025ed8: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025ee0: 0x1025ee0: bne   v0, zero, 0x1025f58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f58
// --- basic block ---
// 0x01025ee8: 0x1025ee8: jal   0x1057660 sll   zero, zero, 0
	call int32 Cibyl65::navigate_track_enabled_1057660()
	stloc 5
// --- basic block ---
// 0x01025ef0: 0x1025ef0: bne   v0, zero, 0x1025f38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025f38
// --- basic block ---
// 0x01025ef8: 0x1025ef8: jal   0x1057690 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057690()
	stloc 5
// --- basic block ---
// 0x01025f00: 0x1025f00: bne   v0, zero, 0x1025f38 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f38
// --- basic block ---
// 0x01025f08: 0x1025f08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f0c: 0x1025f0c: lw    a0, -26724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc.1
// 0x01025f10: 0x1025f10: sll   zero, zero, 0
// 0x01025f14: 0x1025f14: beq   a0, zero, 0x1026380 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026380
// --- basic block ---
// 0x01025f1c: 0x1025f1c: sw    zero, -26724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f20: 0x1025f20: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f24: 0x1025f24: cibyl_sysc 0x3c7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f28: 0x1025f28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f2c: 0x1025f2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f30: 0x1025f30: j	 0x1026380 sw    v1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 6
	stelem.i4
	br L_1026380
// --- basic block ---
L_1025f38:
// 0x01025f38: 0x1025f38: jal   0x1057690 sll   zero, zero, 0
	call int32 Cibyl65::navigate_offtrack_1057690()
	stloc 5
// --- basic block ---
// 0x01025f40: 0x1025f40: bne   v0, zero, 0x1026380 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026380
// --- basic block ---
// 0x01025f48: 0x1025f48: jal   0x1058480 sll   zero, zero, 0
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
// 0x01025f50: 0x1025f50: beq   v0, zero, 0x1026380 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026380
// --- basic block ---
L_1025f58:
// 0x01025f58: 0x1025f58: jal   0x1057670 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025f60: 0x1025f60: beq   v0, zero, 0x10260fc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_10260fc
// --- basic block ---
// 0x01025f68: 0x1025f68: lw    s1, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 8
// 0x01025f6c: 0x1025f6c: sll   zero, zero, 0
// 0x01025f70: 0x1025f70: bne   s1, zero, 0x1025fd4 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025fd4
// --- basic block ---
// 0x01025f78: 0x1025f78: jal   0x1025b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f80: 0x1025f80: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025f88: 0x1025f88: beq   v0, zero, 0x1025fbc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fbc
// --- basic block ---
// 0x01025f90: 0x1025f90: lw    v1, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 6
// 0x01025f94: 0x1025f94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025f98: 0x1025f98: beq   v1, v0, 0x10260ec sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10260ec
// --- basic block ---
// 0x01025fa0: 0x1025fa0: sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
// 0x01025fa4: 0x1025fa4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025fa8: 0x1025fa8: cibyl_sysc 0x3cc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fac: 0x1025fac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025fb0: 0x1025fb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fb4: 0x1025fb4: j	 0x10260ec sw    s1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 8
	stelem.i4
	br L_10260ec
// --- basic block ---
L_1025fbc:
// 0x01025fbc: 0x1025fbc: lw    a0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc.1
// 0x01025fc0: 0x1025fc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025fc4: 0x1025fc4: beq   a0, v0, 0x10260ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10260ec
// --- basic block ---
// 0x01025fcc: 0x1025fcc: j	 0x1026000 sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
	br L_1026000
// --- basic block ---
L_1025fd4:
// 0x01025fd4: 0x1025fd4: bne   s1, v0, 0x10260a4 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10260a4
// --- basic block ---
// 0x01025fdc: 0x1025fdc: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01025fe4: 0x1025fe4: beq   v0, zero, 0x1026018 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1026018
// --- basic block ---
// 0x01025fec: 0x1025fec: lw    v1, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 6
// 0x01025ff0: 0x1025ff0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025ff4: 0x1025ff4: beq   v1, v0, 0x10260ec addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_10260ec
// --- basic block ---
// 0x01025ffc: 0x1025ffc: sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
L_1026000:
// 0x01026000: 0x1026000: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026004: 0x1026004: cibyl_sysc 0x3d1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026008: 0x1026008: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102600c: 0x102600c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026010: 0x1026010: j	 0x10260ec sw    v1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 6
	stelem.i4
	br L_10260ec
// --- basic block ---
L_1026018:
// 0x01026018: 0x1026018: jal   0x1057680 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_is_alt_routes_1057680()
	stloc 5
// --- basic block ---
// 0x01026020: 0x1026020: beq   v0, zero, 0x1026054 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1026054
// --- basic block ---
// 0x01026028: 0x1026028: lw    v1, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 6
// 0x0102602c: 0x102602c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026030: 0x1026030: beq   v1, v0, 0x102612c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_102612c
// --- basic block ---
// 0x01026038: 0x1026038: sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
// 0x0102603c: 0x102603c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01026040: 0x1026040: cibyl_sysc 0x3d6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026044: 0x1026044: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01026048: 0x1026048: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102604c: 0x102604c: j	 0x102612c sw    s1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 8
	stelem.i4
	br L_102612c
// --- basic block ---
L_1026054:
// 0x01026054: 0x1026054: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026058: 0x1026058: cibyl_sysc 0x3db
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0102605c: 0x102605c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01026060: 0x1026060: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026064: 0x1026064: lw    v0, -26696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldelem.i4
	stloc 5
// 0x01026068: 0x1026068: sll   zero, zero, 0
// 0x0102606c: 0x102606c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01026070: 0x1026070: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01026074: 0x1026074: bne   a1, zero, 0x1026134 addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1026134
// --- basic block ---
// 0x0102607c: 0x102607c: lw    a1, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc.2
// 0x01026080: 0x1026080: sll   zero, zero, 0
// 0x01026084: 0x1026084: beq   a1, v0, 0x102612c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_102612c
// --- basic block ---
// 0x0102608c: 0x102608c: sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
// 0x01026090: 0x1026090: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026094: 0x1026094: cibyl_sysc 0x3e0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026098: 0x1026098: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102609c: 0x102609c: j	 0x102612c sw    v1, -26696(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 6
	stelem.i4
	br L_102612c
// --- basic block ---
L_10260a4:
// 0x010260a4: 0x10260a4: bne   s1, v0, 0x1026134 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1026134
// --- basic block ---
// 0x010260ac: 0x10260ac: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x010260b4: 0x10260b4: bne   v0, zero, 0x10260ec addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_10260ec
// --- basic block ---
// 0x010260bc: 0x10260bc: lw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 5
// 0x010260c0: 0x10260c0: sll   zero, zero, 0
// 0x010260c4: 0x10260c4: beq   v0, zero, 0x10260e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10260e4
// --- basic block ---
// 0x010260cc: 0x10260cc: sw    zero, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldc.i4.s 0
	stelem.i4
// 0x010260d0: 0x10260d0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010260d4: 0x10260d4: cibyl_sysc 0x3e5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010260d8: 0x10260d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010260dc: 0x10260dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010260e0: 0x10260e0: sw    v1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 6
	stelem.i4
L_10260e4:
// 0x010260e4: 0x10260e4: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101faf0()
	stloc 5
// --- basic block ---
L_10260ec:
// 0x010260ec: 0x10260ec: jal   0x10213e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_set_orientation_fixed_10213e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260f4: 0x10260f4: j	 0x1026134 sll   zero, zero, 0
	br L_1026134
// --- basic block ---
L_10260fc:
// 0x010260fc: 0x10260fc: lw    a0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc.1
// 0x01026100: 0x1026100: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026104: 0x1026104: beq   a0, v0, 0x1026124 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1026124
// --- basic block ---
// 0x0102610c: 0x102610c: sw    v0, -26724(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldloc 5
	stelem.i4
// 0x01026110: 0x1026110: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01026114: 0x1026114: cibyl_sysc 0x3ea
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026118: 0x1026118: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0102611c: 0x102611c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026120: 0x1026120: sw    v1, -26696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6674
	add
	ldloc 6
	stelem.i4
L_1026124:
// 0x01026124: 0x1026124: jal   0x1021130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102612c:
// 0x0102612c: 0x102612c: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101faf0()
	stloc 5
// --- basic block ---
L_1026134:
// 0x01026134: 0x1026134: jal   0x101dfe4 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101dfe4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102613c: 0x102613c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01026140: 0x1026140: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026144: 0x1026144: lw    s2, -26724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6681
	add
	ldelem.i4
	stloc 11
// 0x01026148: 0x1026148: sll   zero, zero, 0
// 0x0102614c: 0x102614c: bne   s2, s1, 0x10261f8 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10261f8
// --- basic block ---
// 0x01026154: 0x1026154: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026158: 0x1026158: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x0102615c: 0x102615c: jal   0x10576a0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10576a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026164: 0x1026164: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026168: 0x1026168: jal   0x1008f78 addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
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
// 0x01026170: 0x1026170: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01026174: 0x1026174: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026178: 0x1026178: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x0102617c: 0x102617c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026180: 0x1026180: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026184: 0x1026184: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x01026188: 0x1026188: mflo  lo
	ldloc 10
	stloc 5
// 0x0102618c: 0x102618c: sll   zero, zero, 0
// 0x01026190: 0x1026190: sll   zero, zero, 0
// 0x01026194: 0x1026194: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026198: 0x1026198: mflo  lo
	ldloc 10
	stloc 6
// 0x0102619c: 0x102619c: jal   0x10098ec sw    v1, -26704(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6676
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
// 0x010261a4: 0x10261a4: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x010261a8: 0x10261a8: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010261ac: 0x10261ac: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010261b0: 0x10261b0: lw    v1, -26712(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldelem.i4
	stloc 6
// 0x010261b4: 0x10261b4: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010261b8: 0x10261b8: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x010261bc: 0x10261bc: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010261c0: 0x10261c0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010261c4: 0x10261c4: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010261c8: 0x10261c8: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010261cc: 0x10261cc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010261d0: 0x10261d0: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010261d4: 0x10261d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010261d8: 0x10261d8: sw    v0, -26700(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6675
	add
	ldloc 5
	stelem.i4
// 0x010261dc: 0x10261dc: mflo  lo
	ldloc 10
	stloc 4
// 0x010261e0: 0x10261e0: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010261e4: 0x10261e4: sll   zero, zero, 0
// 0x010261e8: 0x10261e8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010261ec: 0x10261ec: mflo  lo
	ldloc 10
	stloc 6
// 0x010261f0: 0x10261f0: j	 0x10262a4 sw    v1, -26712(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldloc 6
	stelem.i4
	br L_10262a4
// --- basic block ---
L_10261f8:
// 0x010261f8: 0x10261f8: bne   s2, v0, 0x10262b4 lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10262b4
// --- basic block ---
// 0x01026200: 0x1026200: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026204: 0x1026204: jal   0x1048148 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_src_1048148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102620c: 0x102620c: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x01026210: 0x1026210: jal   0x10481a4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_waypoint_10481a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026218: 0x1026218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102621c: 0x102621c: jal   0x1008f78 addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
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
// 0x01026224: 0x1026224: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01026228: 0x1026228: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x0102622c: 0x102622c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026230: 0x1026230: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026234: 0x1026234: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026238: 0x1026238: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x0102623c: 0x102623c: mflo  lo
	ldloc 10
	stloc 5
// 0x01026240: 0x1026240: sll   zero, zero, 0
// 0x01026244: 0x1026244: sll   zero, zero, 0
// 0x01026248: 0x1026248: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x0102624c: 0x102624c: mflo  lo
	ldloc 10
	stloc 6
// 0x01026250: 0x1026250: jal   0x10098ec sw    v1, -26704(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6676
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
// 0x01026258: 0x1026258: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102625c: 0x102625c: lw    a0, -26712(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldelem.i4
	stloc.1
// 0x01026260: 0x1026260: addiu v1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc 6
// 0x01026264: 0x1026264: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026268: 0x1026268: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x0102626c: 0x102626c: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026270: 0x1026270: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01026274: 0x1026274: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026278: 0x1026278: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x0102627c: 0x102627c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026280: 0x1026280: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01026284: 0x1026284: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026288: 0x1026288: sw    v0, -26700(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6675
	add
	ldloc 5
	stelem.i4
// 0x0102628c: 0x102628c: mflo  lo
	ldloc 10
	stloc.3
// 0x01026290: 0x1026290: sw    a2, -26712(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6678
	add
	ldloc.3
	stelem.i4
// 0x01026294: 0x1026294: sll   zero, zero, 0
// 0x01026298: 0x1026298: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x0102629c: 0x102629c: mflo  lo
	ldloc 10
	stloc 11
// 0x010262a0: 0x10262a0: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10262a4:
// 0x010262a4: 0x10262a4: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010262ac: 0x10262ac: j	 0x1026380 sll   zero, zero, 0
	br L_1026380
// --- basic block ---
L_10262b4:
// 0x010262b4: 0x10262b4: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x010262b8: 0x10262b8: sll   zero, zero, 0
// 0x010262bc: 0x10262bc: beq   v0, s1, 0x1026380 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026380
// --- basic block ---
// 0x010262c4: 0x10262c4: lw    v0, -26716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6679
	add
	ldelem.i4
	stloc 5
// 0x010262c8: 0x10262c8: sll   zero, zero, 0
// 0x010262cc: 0x10262cc: beq   v0, zero, 0x1026314 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026314
// --- basic block ---
// 0x010262d4: 0x10262d4: jal   0x101fa70 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_orientation_mode_101fa70()
	stloc 5
// --- basic block ---
// 0x010262dc: 0x10262dc: beq   v0, s1, 0x1026314 addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_1026314
// --- basic block ---
// 0x010262e4: 0x10262e4: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_nonogl_view_mode_101fa3c()
	stloc 5
// --- basic block ---
// 0x010262ec: 0x10262ec: beq   v0, s1, 0x1026310 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1026310
// --- basic block ---
// 0x010262f4: 0x10262f4: jal   0x101fa80 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl24::roadmap_screen_height_101fa80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010262fc: 0x10262fc: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01026300: 0x1026300: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01026304: 0x1026304: mflo  lo
	ldloc 10
	stloc.1
// 0x01026308: 0x1026308: j	 0x1026314 sll   zero, zero, 0
	br L_1026314
// --- basic block ---
L_1026310:
// 0x01026310: 0x1026310: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1026314:
// 0x01026314: 0x1026314: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102631c: 0x102631c: jal   0x1057670 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_alt_routes_display_1057670()
	stloc 5
// --- basic block ---
// 0x01026324: 0x1026324: beq   v0, zero, 0x1026340 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1026340
// --- basic block ---
// 0x0102632c: 0x102632c: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x01026330: 0x1026330: jal   0x10481a4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_alternative_route_get_waypoint_10481a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026338: 0x1026338: j	 0x1026350 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_1026350
// --- basic block ---
L_1026340:
// 0x01026340: 0x1026340: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x01026344: 0x1026344: jal   0x10576a0 addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_get_waypoint_10576a0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102634c: 0x102634c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_1026350:
// 0x01026350: 0x1026350: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026354: 0x1026354: jal   0x1008f78 addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
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
// 0x0102635c: 0x102635c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026360: 0x1026360: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026364: 0x1026364: addiu a1, s1, -26712
	ldloc 8
	ldc.i4 -26712
	add
	stloc.2
// 0x01026368: 0x1026368: jal   0x10098ec sw    v0, -26704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6676
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
// 0x01026370: 0x1026370: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x01026374: 0x1026374: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026378: 0x1026378: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102637c: 0x102637c: sw    v0, -26700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6675
	add
	ldloc 5
	stelem.i4
L_1026380:
// 0x01026380: 0x1026380: lw    ra, 28(sp)
// 0x01026384: 0x1026384: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026388: 0x1026388: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102638c: 0x102638c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026390: 0x1026390: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026398(int32,int32,int32,int32,int32)
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
// 0x01026398: 0x1026398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102639c: 0x102639c: sw    ra, 20(sp)
// 0x010263a0: 0x10263a0: jal   0x1095850 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010263a8: 0x10263a8: lw    ra, 20(sp)
// 0x010263ac: 0x10263ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010263b0: 0x10263b0: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_10263b8(int32,int32,int32,int32,int32)
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
// 0x010263b8: 0x10263b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010263bc: 0x10263bc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010263c0: 0x10263c0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010263c4: 0x10263c4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010263c8: 0x10263c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010263cc: 0x10263cc: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010263d0: 0x10263d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010263d4: 0x10263d4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010263d8: 0x10263d8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010263dc: 0x10263dc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010263e0: 0x10263e0: sw    ra, 44(sp)
// 0x010263e4: 0x10263e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010263e8: 0x10263e8: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010263ec: 0x10263ec: addiu s1, s1, -26648
	ldloc 8
	ldc.i4 -26648
	add
	stloc 8
// 0x010263f0: 0x10263f0: addiu s4, s4, -26632
	ldloc 11
	ldc.i4 -26632
	add
	stloc 11
// 0x010263f4: 0x10263f4: addiu s3, s3, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 10
// 0x010263f8: 0x10263f8: addiu s2, s2, 8820
	ldloc 9
	ldc.i4 8820
	add
	stloc 9
L_10263fc:
// 0x010263fc: 0x10263fc: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026400: 0x1026400: sll   zero, zero, 0
// 0x01026404: 0x1026404: beq   s0, zero, 0x1026434 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026434
// --- basic block ---
// 0x0102640c: 0x102640c: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026410: 0x1026410: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026414: 0x1026414: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026418: 0x1026418: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026420: 0x1026420: beq   v0, zero, 0x1026434 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026434
// --- basic block ---
// 0x01026428: 0x1026428: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102642c: 0x102642c: j	 0x1026440 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026440
// --- basic block ---
L_1026434:
// 0x01026434: 0x1026434: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026438: 0x1026438: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102643c: 0x102643c: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026440:
// 0x01026440: 0x1026440: jalr  v0 addiu s1, s1, 4
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
// 0x01026448: 0x1026448: bne   s1, s4, 0x10263fc addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10263fc
// --- basic block ---
// 0x01026450: 0x1026450: lw    ra, 44(sp)
// 0x01026454: 0x1026454: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026458: 0x1026458: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0102645c: 0x102645c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026460: 0x1026460: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026464: 0x1026464: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026468: 0x1026468: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102646c: 0x102646c: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_1026474(int32,int32,int32,int32,int32)
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
// 0x01026474: 0x1026474: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026478: 0x1026478: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0102647c: 0x102647c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026480: 0x1026480: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026484: 0x1026484: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026488: 0x1026488: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0102648c: 0x102648c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026490: 0x1026490: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026494: 0x1026494: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026498: 0x1026498: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102649c: 0x102649c: sw    ra, 44(sp)
// 0x010264a0: 0x10264a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010264a4: 0x10264a4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010264a8: 0x10264a8: addiu s1, s1, -26664
	ldloc 8
	ldc.i4 -26664
	add
	stloc 8
// 0x010264ac: 0x10264ac: addiu s4, s4, -26648
	ldloc 11
	ldc.i4 -26648
	add
	stloc 11
// 0x010264b0: 0x10264b0: addiu s3, s3, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 10
// 0x010264b4: 0x10264b4: addiu s2, s2, 8820
	ldloc 9
	ldc.i4 8820
	add
	stloc 9
L_10264b8:
// 0x010264b8: 0x10264b8: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010264bc: 0x10264bc: sll   zero, zero, 0
// 0x010264c0: 0x10264c0: beq   s0, zero, 0x10264f0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10264f0
// --- basic block ---
// 0x010264c8: 0x10264c8: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010264cc: 0x10264cc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010264d0: 0x10264d0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010264d4: 0x10264d4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010264dc: 0x10264dc: beq   v0, zero, 0x10264f0 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10264f0
// --- basic block ---
// 0x010264e4: 0x10264e4: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264e8: 0x10264e8: j	 0x10264fc addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10264fc
// --- basic block ---
L_10264f0:
// 0x010264f0: 0x10264f0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010264f4: 0x10264f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010264f8: 0x10264f8: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10264fc:
// 0x010264fc: 0x10264fc: jalr  v0 addiu s1, s1, 4
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
// 0x01026504: 0x1026504: bne   s1, s4, 0x10264b8 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10264b8
// --- basic block ---
// 0x0102650c: 0x102650c: lw    ra, 44(sp)
// 0x01026510: 0x1026510: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026514: 0x1026514: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026518: 0x1026518: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102651c: 0x102651c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026520: 0x1026520: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026524: 0x1026524: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026528: 0x1026528: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_1026530(int32,int32,int32,int32,int32)
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
// 0x01026530: 0x1026530: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026534: 0x1026534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026538: 0x1026538: sw    ra, 20(sp)
// 0x0102653c: 0x102653c: jal   0x1050830 addiu a0, a0, 25904
	ldloc.1
	ldc.i4 25904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026544: 0x1026544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026548: 0x1026548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102654c: 0x102654c: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x01026550: 0x1026550: jal   0x104cb80 addiu a1, a1, -28760
	ldloc.2
	ldc.i4 -28760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026558: 0x1026558: lw    ra, 20(sp)
// 0x0102655c: 0x102655c: sll   zero, zero, 0
// 0x01026560: 0x1026560: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026568(int32,int32,int32,int32,int32)
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
// 0x01026568: 0x1026568: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102656c: 0x102656c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026570: 0x1026570: sw    ra, 20(sp)
// 0x01026574: 0x1026574: jal   0x1050830 addiu a0, a0, 25960
	ldloc.1
	ldc.i4 25960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102657c: 0x102657c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026580: 0x1026580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026584: 0x1026584: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x01026588: 0x1026588: jal   0x104cb80 addiu a1, a1, -28708
	ldloc.2
	ldc.i4 -28708
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026590: 0x1026590: lw    ra, 20(sp)
// 0x01026594: 0x1026594: sll   zero, zero, 0
// 0x01026598: 0x1026598: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_10265a0(int32,int32,int32,int32,int32)
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
// 0x010265a0: 0x10265a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010265a4: 0x10265a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010265a8: 0x10265a8: beq   a1, v0, 0x10265c4 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10265c4
// --- basic block ---
// 0x010265b0: 0x10265b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010265b4: 0x10265b4: bne   a1, v0, 0x10265d0 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10265d0
// --- basic block ---
// 0x010265bc: 0x10265bc: j	 0x10265d8 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	br L_10265d8
// --- basic block ---
L_10265c4:
// 0x010265c4: 0x10265c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265c8: 0x10265c8: j	 0x10265d8 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	br L_10265d8
// --- basic block ---
L_10265d0:
// 0x010265d0: 0x10265d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265d4: 0x10265d4: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_10265d8:
// 0x010265d8: 0x10265d8: jal   0x100e804 sll   zero, zero, 0
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
// 0x010265e0: 0x10265e0: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010265e8: 0x10265e8: lw    ra, 20(sp)
// 0x010265ec: 0x10265ec: sll   zero, zero, 0
// 0x010265f0: 0x10265f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026658(int32,int32,int32,int32,int32)
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
// 0x01026658: 0x1026658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102665c: 0x102665c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026660: 0x1026660: beq   a0, v0, 0x1026684 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026684
// --- basic block ---
// 0x01026668: 0x1026668: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102666c: 0x102666c: bne   a0, v1, 0x1026698 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026698
// --- basic block ---
// 0x01026674: 0x1026674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026678: 0x1026678: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x0102667c: 0x102667c: j	 0x10266a4 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	br L_10266a4
// --- basic block ---
L_1026684:
// 0x01026684: 0x1026684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026688: 0x1026688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102668c: 0x102668c: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026690: 0x1026690: j	 0x10266a4 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	br L_10266a4
// --- basic block ---
L_1026698:
// 0x01026698: 0x1026698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102669c: 0x102669c: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x010266a0: 0x10266a0: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_10266a4:
// 0x010266a4: 0x10266a4: jal   0x100e804 sll   zero, zero, 0
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
// 0x010266ac: 0x10266ac: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010266b4: 0x10266b4: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010266bc: 0x10266bc: lw    ra, 20(sp)
// 0x010266c0: 0x10266c0: sll   zero, zero, 0
// 0x010266c4: 0x10266c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_10266cc(int32,int32,int32,int32,int32)
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
// 0x010266cc: 0x10266cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266d0: 0x10266d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010266d4: 0x10266d4: beq   a0, v0, 0x10266f8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10266f8
// --- basic block ---
// 0x010266dc: 0x10266dc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010266e0: 0x10266e0: bne   a0, v1, 0x102670c lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_102670c
// --- basic block ---
// 0x010266e8: 0x10266e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266ec: 0x10266ec: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010266f0: 0x10266f0: j	 0x1026718 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	br L_1026718
// --- basic block ---
L_10266f8:
// 0x010266f8: 0x10266f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266fc: 0x10266fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026700: 0x1026700: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x01026704: 0x1026704: j	 0x1026718 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	br L_1026718
// --- basic block ---
L_102670c:
// 0x0102670c: 0x102670c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026710: 0x1026710: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026714: 0x1026714: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_1026718:
// 0x01026718: 0x1026718: jal   0x100e804 sll   zero, zero, 0
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
// 0x01026720: 0x1026720: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026728: 0x1026728: jal   0x106f324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnSettingsChanged_VisabilityGroup_106f324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026730: 0x1026730: lw    ra, 20(sp)
// 0x01026734: 0x1026734: sll   zero, zero, 0
// 0x01026738: 0x1026738: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_102678c(int32,int32,int32,int32,int32)
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
// 0x0102678c: 0x102678c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026790: 0x1026790: beq   a1, zero, 0x10267a4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10267a4
// --- basic block ---
// 0x01026798: 0x1026798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102679c: 0x102679c: j	 0x10267ac addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	br L_10267ac
// --- basic block ---
L_10267a4:
// 0x010267a4: 0x10267a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267a8: 0x10267a8: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_10267ac:
// 0x010267ac: 0x10267ac: jal   0x100e804 sll   zero, zero, 0
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
// 0x010267b4: 0x10267b4: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010267bc: 0x10267bc: lw    ra, 20(sp)
// 0x010267c0: 0x10267c0: sll   zero, zero, 0
// 0x010267c4: 0x10267c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_10267cc(int32,int32,int32,int32,int32)
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
// 0x010267cc: 0x10267cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267d0: 0x10267d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267d4: 0x10267d4: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010267d8: 0x10267d8: sw    ra, 20(sp)
// 0x010267dc: 0x10267dc: jal   0x102678c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_102678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267e4: 0x10267e4: lw    ra, 20(sp)
// 0x010267e8: 0x10267e8: sll   zero, zero, 0
// 0x010267ec: 0x10267ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_10267f4(int32,int32,int32,int32,int32)
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
// 0x010267f4: 0x10267f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267f8: 0x10267f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267fc: 0x10267fc: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026800: 0x1026800: sw    ra, 20(sp)
// 0x01026804: 0x1026804: jal   0x102678c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_102678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102680c: 0x102680c: lw    ra, 20(sp)
// 0x01026810: 0x1026810: sll   zero, zero, 0
// 0x01026814: 0x1026814: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_102681c(int32,int32,int32,int32,int32)
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
// 0x0102681c: 0x102681c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026820: 0x1026820: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026824: 0x1026824: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026828: 0x1026828: sw    ra, 20(sp)
// 0x0102682c: 0x102682c: jal   0x102678c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_102678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026834: 0x1026834: lw    ra, 20(sp)
// 0x01026838: 0x1026838: sll   zero, zero, 0
// 0x0102683c: 0x102683c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_1026844(int32,int32,int32,int32,int32)
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
// 0x01026844: 0x1026844: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026848: 0x1026848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102684c: 0x102684c: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026850: 0x1026850: sw    ra, 20(sp)
// 0x01026854: 0x1026854: jal   0x102678c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_102678c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102685c: 0x102685c: lw    ra, 20(sp)
// 0x01026860: 0x1026860: sll   zero, zero, 0
// 0x01026864: 0x1026864: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_102686c(int32,int32,int32,int32,int32)
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
// 0x0102686c: 0x102686c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026870: 0x1026870: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026874: 0x1026874: beq   a1, v0, 0x1026890 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026890
// --- basic block ---
// 0x0102687c: 0x102687c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026880: 0x1026880: bne   a1, v0, 0x102689c lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_102689c
// --- basic block ---
// 0x01026888: 0x1026888: j	 0x10268a4 addiu a1, a1, -28648
	ldloc.2
	ldc.i4 -28648
	add
	stloc.2
	br L_10268a4
// --- basic block ---
L_1026890:
// 0x01026890: 0x1026890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026894: 0x1026894: j	 0x10268a4 addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
	br L_10268a4
// --- basic block ---
L_102689c:
// 0x0102689c: 0x102689c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010268a0: 0x10268a0: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_10268a4:
// 0x010268a4: 0x10268a4: jal   0x100e804 sll   zero, zero, 0
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
// 0x010268ac: 0x10268ac: jal   0x100ec94 addu  a0, zero, zero
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
// 0x010268b4: 0x10268b4: lw    ra, 20(sp)
// 0x010268b8: 0x10268b8: sll   zero, zero, 0
// 0x010268bc: 0x10268bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_10268c4(int32,int32,int32,int32,int32)
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
// 0x010268c4: 0x10268c4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268c8: 0x10268c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268cc: 0x10268cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268d0: 0x10268d0: sw    ra, 20(sp)
// 0x010268d4: 0x10268d4: jal   0x102686c addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_102686c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268dc: 0x10268dc: lw    ra, 20(sp)
// 0x010268e0: 0x10268e0: sll   zero, zero, 0
// 0x010268e4: 0x10268e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_10268ec(int32,int32,int32,int32,int32)
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
// 0x010268ec: 0x10268ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268f0: 0x10268f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268f4: 0x10268f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268f8: 0x10268f8: sw    ra, 20(sp)
// 0x010268fc: 0x10268fc: jal   0x102686c addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_102686c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026904: 0x1026904: lw    ra, 20(sp)
// 0x01026908: 0x1026908: sll   zero, zero, 0
// 0x0102690c: 0x102690c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_1026914(int32,int32,int32,int32,int32)
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
// 0x01026914: 0x1026914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026918: 0x1026918: beq   a1, zero, 0x102692c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102692c
// --- basic block ---
// 0x01026920: 0x1026920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026924: 0x1026924: j	 0x1026934 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	br L_1026934
// --- basic block ---
L_102692c:
// 0x0102692c: 0x102692c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026930: 0x1026930: addiu a1, a1, 31492
	ldloc.2
	ldc.i4 31492
	add
	stloc.2
L_1026934:
// 0x01026934: 0x1026934: jal   0x100e804 sll   zero, zero, 0
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
// 0x0102693c: 0x102693c: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026944: 0x1026944: lw    ra, 20(sp)
// 0x01026948: 0x1026948: sll   zero, zero, 0
// 0x0102694c: 0x102694c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_1026954(int32,int32,int32,int32,int32)
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
// 0x01026954: 0x1026954: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026958: 0x1026958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102695c: 0x102695c: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026960: 0x1026960: sw    ra, 20(sp)
// 0x01026964: 0x1026964: jal   0x1026914 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102696c: 0x102696c: lw    ra, 20(sp)
// 0x01026970: 0x1026970: sll   zero, zero, 0
// 0x01026974: 0x1026974: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_102697c(int32,int32,int32,int32,int32)
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
// 0x0102697c: 0x102697c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026980: 0x1026980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026984: 0x1026984: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026988: 0x1026988: sw    ra, 20(sp)
// 0x0102698c: 0x102698c: jal   0x1026914 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026994: 0x1026994: lw    ra, 20(sp)
// 0x01026998: 0x1026998: sll   zero, zero, 0
// 0x0102699c: 0x102699c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_10269a4(int32,int32,int32,int32,int32)
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
// 0x010269a4: 0x10269a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269a8: 0x10269a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269ac: 0x10269ac: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x010269b0: 0x10269b0: sw    ra, 20(sp)
// 0x010269b4: 0x10269b4: jal   0x1026914 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269bc: 0x10269bc: lw    ra, 20(sp)
// 0x010269c0: 0x10269c0: sll   zero, zero, 0
// 0x010269c4: 0x10269c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_10269cc(int32,int32,int32,int32,int32)
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
// 0x010269cc: 0x10269cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269d0: 0x10269d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269d4: 0x10269d4: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010269d8: 0x10269d8: sw    ra, 20(sp)
// 0x010269dc: 0x10269dc: jal   0x1026914 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269e4: 0x10269e4: lw    ra, 20(sp)
// 0x010269e8: 0x10269e8: sll   zero, zero, 0
// 0x010269ec: 0x10269ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_10269f4(int32,int32,int32,int32,int32)
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
// 0x010269f4: 0x10269f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269f8: 0x10269f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269fc: 0x10269fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a00: 0x1026a00: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x01026a04: 0x1026a04: sw    ra, 20(sp)
// 0x01026a08: 0x1026a08: jal   0x100e804 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
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
// 0x01026a10: 0x1026a10: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026a18: 0x1026a18: lw    ra, 20(sp)
// 0x01026a1c: 0x1026a1c: sll   zero, zero, 0
// 0x01026a20: 0x1026a20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026a28(int32,int32,int32,int32,int32)
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
// 0x01026a28: 0x1026a28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026a2c: 0x1026a2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026a30: 0x1026a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a34: 0x1026a34: sw    ra, 20(sp)
// 0x01026a38: 0x1026a38: jal   0x100e804 addiu a0, a0, 6216
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
// 0x01026a40: 0x1026a40: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026a48: 0x1026a48: lw    ra, 20(sp)
// 0x01026a4c: 0x1026a4c: sll   zero, zero, 0
// 0x01026a50: 0x1026a50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_1026a58(int32,int32,int32,int32,int32)
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
// 0x01026a58: 0x1026a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a5c: 0x1026a5c: sw    ra, 20(sp)
// 0x01026a60: 0x1026a60: beq   a0, zero, 0x1026a78 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026a78
// --- basic block ---
// 0x01026a68: 0x1026a68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026a6c: 0x1026a6c: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a70: 0x1026a70: j	 0x1026a84 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	br L_1026a84
// --- basic block ---
L_1026a78:
// 0x01026a78: 0x1026a78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026a7c: 0x1026a7c: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026a80: 0x1026a80: addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
L_1026a84:
// 0x01026a84: 0x1026a84: jal   0x100e804 sll   zero, zero, 0
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
// 0x01026a8c: 0x1026a8c: jal   0x100ec94 addu  a0, zero, zero
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
// 0x01026a94: 0x1026a94: lw    ra, 20(sp)
// 0x01026a98: 0x1026a98: sll   zero, zero, 0
// 0x01026a9c: 0x1026a9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_1026aa4(int32,int32,int32,int32,int32)
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
// 0x01026aa4: 0x1026aa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026aa8: 0x1026aa8: sw    ra, 20(sp)
// 0x01026aac: 0x1026aac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026ab0: 0x1026ab0: jal   0x100e58c addu  s0, a0, zero
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
// 0x01026ab8: 0x1026ab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026abc: 0x1026abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ac0: 0x1026ac0: jal   0x1001b14 addiu a1, a1, 21284
	ldloc.2
	ldc.i4 21284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ac8: 0x1026ac8: beq   v0, zero, 0x1026aec addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026aec
// --- basic block ---
// 0x01026ad0: 0x1026ad0: jal   0x100e58c addu  a0, s0, zero
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
// 0x01026ad8: 0x1026ad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026adc: 0x1026adc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026ae0: 0x1026ae0: jal   0x1001b14 addiu a1, a1, -28656
	ldloc.2
	ldc.i4 -28656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026ae8: 0x1026ae8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026aec:
// 0x01026aec: 0x1026aec: lw    ra, 20(sp)
// 0x01026af0: 0x1026af0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026af4: 0x1026af4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026af8: 0x1026af8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026b00(int32,int32,int32,int32,int32)
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
// 0x01026b00: 0x1026b00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026b04: 0x1026b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026b08: 0x1026b08: sw    ra, 20(sp)
// 0x01026b0c: 0x1026b0c: jal   0x1026aa4 addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026b14: 0x1026b14: lw    ra, 20(sp)
// 0x01026b18: 0x1026b18: sll   zero, zero, 0
// 0x01026b1c: 0x1026b1c: jr    ra addiu sp, sp, 24
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
