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

.method public static int32 roadmap_screen_touched_off_10256d4(int32,int32,int32,int32,int32)
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
L_10256d4:
// 0x010256d4: 0x10256d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256d8: 0x10256d8: lw    v0, 28548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldelem.i4
	stloc 5
// 0x010256dc: 0x10256dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256e0: 0x10256e0: beq   v0, zero, 0x10256f4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10256f4
// --- basic block ---
// 0x010256e8: 0x10256e8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256ec: 0x10256ec: jal   0x104ffe4 addiu a0, a0, -676
	ldloc.1
	ldc.i4 -676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10256f4:
// 0x010256f4: 0x10256f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010256f8: 0x10256f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256fc: 0x10256fc: sw    v1, 28552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldloc 7
	stelem.i4
// 0x01025700: 0x1025700: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025704: 0x1025704: jal   0x1024368 sw    zero, 28548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102570c: 0x102570c: lw    ra, 20(sp)
// 0x01025710: 0x1025710: sll   zero, zero, 0
// 0x01025714: 0x1025714: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_102571c(int32,int32,int32,int32,int32)
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
// 0x0102571c: 0x102571c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025720: 0x1025720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025724: 0x1025724: sw    ra, 20(sp)
// 0x01025728: 0x1025728: jal   0x104ffe4 addiu a0, a0, 22300
	ldloc.1
	ldc.i4 22300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025730: 0x1025730: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025738: 0x1025738: jal   0x1024368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025740: 0x1025740: lw    ra, 20(sp)
// 0x01025744: 0x1025744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025748: 0x1025748: sw    zero, 28648(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7162
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102574c: 0x102574c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_1025754(int32,int32,int32,int32,int32)
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
// 0x01025754: 0x1025754: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025758: 0x1025758: lw    v1, 28552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldelem.i4
	stloc 6
// 0x0102575c: 0x102575c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025760: 0x1025760: beq   v1, zero, 0x1025770 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025770
// --- basic block ---
// 0x01025768: 0x1025768: j	 0x10257bc sw    zero, 28552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7138
	add
	ldc.i4.s 0
	stelem.i4
	br L_10257bc
// --- basic block ---
L_1025770:
// 0x01025770: 0x1025770: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025774: 0x1025774: lw    v1, 28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldelem.i4
	stloc 6
// 0x01025778: 0x1025778: sll   zero, zero, 0
// 0x0102577c: 0x102577c: beq   v1, zero, 0x1025798 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025798
// --- basic block ---
// 0x01025784: 0x1025784: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025788: 0x1025788: jal   0x104ffe4 addiu a0, a0, -676
	ldloc.1
	ldc.i4 -676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025790: 0x1025790: j	 0x10257a4 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_10257a4
// --- basic block ---
L_1025798:
// 0x01025798: 0x1025798: jal   0x1024368 sw    v1, 28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010257a0: 0x10257a0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_10257a4:
// 0x010257a4: 0x10257a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010257a8: 0x10257a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257ac: 0x10257ac: addiu a1, a1, -676
	ldloc.2
	ldc.i4 -676
	add
	stloc.2
// 0x010257b0: 0x10257b0: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x010257b4: 0x10257b4: jal   0x105017c sw    v1, 28548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10257bc:
// 0x010257bc: 0x10257bc: lw    ra, 20(sp)
// 0x010257c0: 0x10257c0: sll   zero, zero, 0
// 0x010257c4: 0x10257c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_10257cc(int32,int32,int32,int32,int32)
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
// 0x010257cc: 0x10257cc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010257d0: 0x10257d0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010257d4: 0x10257d4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010257d8: 0x10257d8: sw    ra, 84(sp)
// 0x010257dc: 0x10257dc: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010257e0: 0x10257e0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010257e4: 0x10257e4: jal   0x1007b14 sw    s0, 72(sp)
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
// 0x010257ec: 0x10257ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257f0: 0x10257f0: lw    v0, 28548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7137
	add
	ldelem.i4
	stloc 5
// 0x010257f4: 0x10257f4: sll   zero, zero, 0
// 0x010257f8: 0x10257f8: beq   v0, zero, 0x10258b4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10258b4
// --- basic block ---
// 0x01025800: 0x1025800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1025804:
// 0x01025804: 0x1025804: jal   0x100e850 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102580c: 0x102580c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01025810: 0x1025810: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01025814: 0x1025814: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01025818: 0x1025818: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x0102581c: 0x102581c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01025820: 0x1025820: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01025824: 0x1025824: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025828: 0x1025828: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0102582c: 0x102582c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01025830: 0x1025830: jal   0x102ac7c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025838: 0x1025838: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102583c: 0x102583c: beq   v0, v1, 0x1025890 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025890
// --- basic block ---
// 0x01025844: 0x1025844: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01025848: 0x1025848: addiu a0, a0, -28748
	ldloc.1
	ldc.i4 -28748
	add
	stloc.1
// 0x0102584c: 0x102584c: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01025850: 0x1025850: jal   0x101f828 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025858: 0x1025858: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102585c: 0x102585c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025860: 0x1025860: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025864: 0x1025864: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01025868: 0x1025868: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102586c: 0x102586c: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025874: 0x1025874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025878: 0x1025878: addiu a0, a0, -30900
	ldloc.1
	ldc.i4 -30900
	add
	stloc.1
// 0x0102587c: 0x102587c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025880: 0x1025880: jal   0x101964c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_101964c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025888: 0x1025888: jal   0x101fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025890:
// 0x01025890: 0x1025890: jal   0x1025754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025898: 0x1025898: lw    ra, 84(sp)
// 0x0102589c: 0x102589c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010258a0: 0x10258a0: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010258a4: 0x10258a4: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010258a8: 0x10258a8: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010258ac: 0x10258ac: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10258b4:
// 0x010258b4: 0x10258b4: lw    v0, 28544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7136
	add
	ldelem.i4
	stloc 5
// 0x010258b8: 0x10258b8: sll   zero, zero, 0
// 0x010258bc: 0x10258bc: bne   v0, zero, 0x1025804 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1025804
// --- basic block ---
// 0x010258c4: 0x10258c4: j	 0x1025890 sll   zero, zero, 0
	br L_1025890
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_10258cc(int32,int32,int32,int32,int32)
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
// 0x010258cc: 0x10258cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010258d0: 0x10258d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010258d4: 0x10258d4: lw    v1, -29972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x010258d8: 0x10258d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010258dc: 0x10258dc: lw    v0, -29976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 6
// 0x010258e0: 0x10258e0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010258e4: 0x10258e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010258e8: 0x10258e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010258ec: 0x10258ec: addiu a3, a3, -29072
	ldloc 4
	ldc.i4 -29072
	add
	stloc 4
// 0x010258f0: 0x10258f0: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x010258f4: 0x10258f4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010258f8: 0x10258f8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010258fc: 0x10258fc: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01025900: 0x1025900: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025904: 0x1025904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025908: 0x1025908: addiu a1, s0, -29440
	ldloc 9
	ldc.i4 -29440
	add
	stloc.2
// 0x0102590c: 0x102590c: sw    ra, 36(sp)
// 0x01025910: 0x1025910: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01025914: 0x1025914: sw    v1, 28768(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7192
	add
	ldloc 7
	stelem.i4
// 0x01025918: 0x1025918: sw    v0, 28772(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldloc 6
	stelem.i4
// 0x0102591c: 0x102591c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01025924: 0x1025924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025928: 0x1025928: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102592c: 0x102592c: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025930: 0x1025930: jal   0x100e8bc addiu a1, a1, -6872
	ldloc.2
	ldc.i4 -6872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025938: 0x1025938: lw    a1, 28772(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7193
	add
	ldelem.i4
	stloc.2
// 0x0102593c: 0x102593c: lw    a0, 28768(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7192
	add
	ldelem.i4
	stloc.1
// 0x01025940: 0x1025940: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01025944: 0x1025944: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01025948: 0x1025948: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102594c: 0x102594c: jal   0x1008844 sw    v0, 28760(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7190
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
// 0x01025954: 0x1025954: lw    v0, 28556(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7139
	add
	ldelem.i4
	stloc 6
// 0x01025958: 0x1025958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102595c: 0x102595c: addiu a1, s0, -29440
	ldloc 9
	ldc.i4 -29440
	add
	stloc.2
// 0x01025960: 0x1025960: addiu a3, a3, -29020
	ldloc 4
	ldc.i4 -29020
	add
	stloc 4
// 0x01025964: 0x1025964: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025968: 0x1025968: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x0102596c: 0x102596c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025974: 0x1025974: lw    v0, 28556(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7139
	add
	ldelem.i4
	stloc 6
// 0x01025978: 0x1025978: sll   zero, zero, 0
// 0x0102597c: 0x102597c: beq   v0, zero, 0x102598c sll   zero, zero, 0
	ldloc 6
	brfalse L_102598c
// --- basic block ---
// 0x01025984: 0x1025984: jal   0x1024368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102598c:
// 0x0102598c: 0x102598c: lw    ra, 36(sp)
// 0x01025990: 0x1025990: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025994: 0x1025994: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025998: 0x1025998: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102599c: 0x102599c: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_10259e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10259e8:
// 0x010259e8: 0x10259e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_10259f0()
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
// 0x010259f0: 0x10259f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010259f4: 0x10259f4: lw    v0, -26260(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc.0
// 0x010259f8: 0x10259f8: sll   zero, zero, 0
// 0x010259fc: 0x10259fc: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025a00: 0x1025a00: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025a08(int32,int32,int32,int32,int32)
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
// 0x01025a08: 0x1025a08: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a0c: 0x1025a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a10: 0x1025a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a14: 0x1025a14: addiu a0, a0, 23048
	ldloc.1
	ldc.i4 23048
	add
	stloc.1
// 0x01025a18: 0x1025a18: sw    ra, 20(sp)
// 0x01025a1c: 0x1025a1c: jal   0x104ffe4 sw    zero, -26256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6564
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01025a24: 0x1025a24: lw    ra, 20(sp)
// 0x01025a28: 0x1025a28: sll   zero, zero, 0
// 0x01025a2c: 0x1025a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_1025a34(int32,int32,int32,int32,int32)
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
// 0x01025a34: 0x1025a34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a38: 0x1025a38: lw    v0, -26256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6564
	add
	ldelem.i4
	stloc 5
// 0x01025a3c: 0x1025a3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a40: 0x1025a40: beq   v0, zero, 0x1025a50 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025a50
// --- basic block ---
// 0x01025a48: 0x1025a48: jal   0x1025a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1025a50:
// 0x01025a50: 0x1025a50: lw    ra, 20(sp)
// 0x01025a54: 0x1025a54: sll   zero, zero, 0
// 0x01025a58: 0x1025a58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025a60(int32,int32,int32,int32,int32)
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
L_1025a60:
// 0x01025a60: 0x1025a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a64: 0x1025a64: sw    ra, 20(sp)
// 0x01025a68: 0x1025a68: jal   0x1025a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a70: 0x1025a70: lw    ra, 20(sp)
// 0x01025a74: 0x1025a74: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025a78: 0x1025a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a7c: 0x1025a7c: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025a80: 0x1025a80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025a88(int32,int32,int32,int32,int32)
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
L_1025a88:
// 0x01025a88: 0x1025a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a8c: 0x1025a8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a90: 0x1025a90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a94: 0x1025a94: sw    ra, 20(sp)
// 0x01025a98: 0x1025a98: jal   0x1025a34 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_1025a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025aa0: 0x1025aa0: lw    ra, 20(sp)
// 0x01025aa4: 0x1025aa4: sll   zero, zero, 0
// 0x01025aa8: 0x1025aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025ab0(int32,int32,int32,int32,int32)
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
// 0x01025ab0: 0x1025ab0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ab4: 0x1025ab4: lw    v0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 5
// 0x01025ab8: 0x1025ab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025abc: 0x1025abc: beq   v0, zero, 0x1025b0c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025b0c
// --- basic block ---
// 0x01025ac4: 0x1025ac4: jal   0x1057734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_1057734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025acc: 0x1025acc: beq   v0, zero, 0x1025b0c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b0c
// --- basic block ---
// 0x01025ad4: 0x1025ad4: lw    v0, -26256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6564
	add
	ldelem.i4
	stloc 5
// 0x01025ad8: 0x1025ad8: sll   zero, zero, 0
// 0x01025adc: 0x1025adc: beq   v0, zero, 0x1025af4 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025af4
// --- basic block ---
// 0x01025ae4: 0x1025ae4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025ae8: 0x1025ae8: jal   0x104ffe4 addiu a0, a0, 23048
	ldloc.1
	ldc.i4 23048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025af0: 0x1025af0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025af4:
// 0x01025af4: 0x1025af4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025af8: 0x1025af8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025afc: 0x1025afc: addiu a1, a1, 23048
	ldloc.2
	ldc.i4 23048
	add
	stloc.2
// 0x01025b00: 0x1025b00: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025b04: 0x1025b04: jal   0x105017c sw    v1, -26256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6564
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025b0c:
// 0x01025b0c: 0x1025b0c: lw    ra, 20(sp)
// 0x01025b10: 0x1025b10: sll   zero, zero, 0
// 0x01025b14: 0x1025b14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025b1c(int32,int32,int32,int32,int32)
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
// 0x01025b1c: 0x1025b1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025b20: 0x1025b20: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025b24: 0x1025b24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025b28: 0x1025b28: sw    ra, 36(sp)
// 0x01025b2c: 0x1025b2c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025b30: 0x1025b30: j	 0x1025b70 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025b70
// --- basic block ---
L_1025b38:
// 0x01025b38: 0x1025b38: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025b3c: 0x1025b3c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025b40: 0x1025b40: beq   v0, zero, 0x1025b6c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025b6c
// --- basic block ---
// 0x01025b48: 0x1025b48: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025b4c: 0x1025b4c: jal   0x104df44 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104df44(int32)
	stloc 6
// --- basic block ---
// 0x01025b54: 0x1025b54: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025b58: 0x1025b58: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025b5c: 0x1025b5c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025b60: 0x1025b60: bne   v0, zero, 0x1025b6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1025b6c
// --- basic block ---
// 0x01025b68: 0x1025b68: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025b6c:
// 0x01025b6c: 0x1025b6c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025b70:
// 0x01025b70: 0x1025b70: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025b74: 0x1025b74: bne   v0, zero, 0x1025b38 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025b38
// --- basic block ---
// 0x01025b7c: 0x1025b7c: lw    ra, 36(sp)
// 0x01025b80: 0x1025b80: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025b84: 0x1025b84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025b88: 0x1025b88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025b90(int32,int32,int32,int32,int32)
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
// 0x01025b90: 0x1025b90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b94: 0x1025b94: sw    ra, 20(sp)
// 0x01025b98: 0x1025b98: jal   0x1056924 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025ba0: 0x1025ba0: bne   v0, zero, 0x1025c24 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025c24
// --- basic block ---
// 0x01025ba8: 0x1025ba8: jal   0x1056914 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_1056914()
	stloc 5
// --- basic block ---
// 0x01025bb0: 0x1025bb0: beq   v0, zero, 0x1025bcc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025bcc
// --- basic block ---
// 0x01025bb8: 0x1025bb8: jal   0x1056944 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_1056944()
	stloc 5
// --- basic block ---
// 0x01025bc0: 0x1025bc0: bne   v0, zero, 0x1025c90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c90
// --- basic block ---
// 0x01025bc8: 0x1025bc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025bcc:
// 0x01025bcc: 0x1025bcc: lw    v0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 5
// 0x01025bd0: 0x1025bd0: sll   zero, zero, 0
// 0x01025bd4: 0x1025bd4: beq   v0, zero, 0x1025c90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c90
// --- basic block ---
// 0x01025bdc: 0x1025bdc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025be0: 0x1025be0: lw    v0, -26256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6564
	add
	ldelem.i4
	stloc 5
// 0x01025be4: 0x1025be4: sll   zero, zero, 0
// 0x01025be8: 0x1025be8: bne   v0, zero, 0x1025c90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c90
// --- basic block ---
// 0x01025bf0: 0x1025bf0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025bf4: 0x1025bf4: lw    v0, -26260(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 5
// 0x01025bf8: 0x1025bf8: sll   zero, zero, 0
// 0x01025bfc: 0x1025bfc: beq   v0, zero, 0x1025c90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c90
// --- basic block ---
// 0x01025c04: 0x1025c04: jal   0x1057734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_1057734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c0c: 0x1025c0c: beq   v0, zero, 0x1025c90 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c90
// --- basic block ---
// 0x01025c14: 0x1025c14: lw    v1, -26260(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 6
// 0x01025c18: 0x1025c18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c1c: 0x1025c1c: bne   v1, v0, 0x1025c30 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025c30
// --- basic block ---
L_1025c24:
// 0x01025c24: 0x1025c24: lw    v0, -26240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6560
	add
	ldelem.i4
	stloc 5
// 0x01025c28: 0x1025c28: j	 0x1025c90 sll   zero, zero, 0
	br L_1025c90
// --- basic block ---
L_1025c30:
// 0x01025c30: 0x1025c30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c34: 0x1025c34: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c38: 0x1025c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025c3c: 0x1025c3c: bne   v1, v0, 0x1025c54 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025c54
// --- basic block ---
// 0x01025c44: 0x1025c44: jal   0x10601fc sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_10601fc()
	stloc 5
// --- basic block ---
// 0x01025c4c: 0x1025c4c: j	 0x1025c90 sll   zero, zero, 0
	br L_1025c90
// --- basic block ---
L_1025c54:
// 0x01025c54: 0x1025c54: jal   0x1056914 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_1056914()
	stloc 5
// --- basic block ---
// 0x01025c5c: 0x1025c5c: beq   v0, zero, 0x1025c8c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c8c
// --- basic block ---
// 0x01025c64: 0x1025c64: lw    v0, -26240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6560
	add
	ldelem.i4
	stloc 5
// 0x01025c68: 0x1025c68: sll   zero, zero, 0
// 0x01025c6c: 0x1025c6c: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025c70: 0x1025c70: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025c74: 0x1025c74: bne   v1, zero, 0x1025c8c slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025c8c
// --- basic block ---
// 0x01025c7c: 0x1025c7c: beq   v1, zero, 0x1025c90 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025c90
// --- basic block ---
// 0x01025c84: 0x1025c84: j	 0x1025c90 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025c90
// --- basic block ---
L_1025c8c:
// 0x01025c8c: 0x1025c8c: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025c90:
// 0x01025c90: 0x1025c90: lw    ra, 20(sp)
// 0x01025c94: 0x1025c94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025c98: 0x1025c98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025ca0(int32,int32,int32,int32,int32)
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
// 0x01025ca0: 0x1025ca0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ca4: 0x1025ca4: lw    v0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 5
// 0x01025ca8: 0x1025ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025cac: 0x1025cac: bne   v0, zero, 0x1025cc4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025cc4
// --- basic block ---
// 0x01025cb4: 0x1025cb4: jal   0x1007af4 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x01025cbc: 0x1025cbc: j	 0x1025d48 sll   zero, zero, 0
	br L_1025d48
// --- basic block ---
L_1025cc4:
// 0x01025cc4: 0x1025cc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025cc8: 0x1025cc8: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025ccc: 0x1025ccc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025cd0: 0x1025cd0: beq   v1, v0, 0x1025ce8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025ce8
// --- basic block ---
// 0x01025cd8: 0x1025cd8: jal   0x101de90 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101de90()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ce0: 0x1025ce0: j	 0x1025d48 sll   zero, zero, 0
	br L_1025d48
// --- basic block ---
L_1025ce8:
// 0x01025ce8: 0x1025ce8: jal   0x1056914 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_1056914()
	stloc 5
// --- basic block ---
// 0x01025cf0: 0x1025cf0: bne   v0, zero, 0x1025d44 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025d44
// --- basic block ---
// 0x01025cf8: 0x1025cf8: jal   0x101de90 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101de90()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d00: 0x1025d00: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025d04: 0x1025d04: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025d08: 0x1025d08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025d0c: 0x1025d0c: beq   a0, v1, 0x1025d2c subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025d2c
// --- basic block ---
// 0x01025d14: 0x1025d14: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025d18: 0x1025d18: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025d1c: 0x1025d1c: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025d20: 0x1025d20: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025d24: 0x1025d24: bne   v1, zero, 0x1025d34 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025d34
// --- basic block ---
L_1025d2c:
// 0x01025d2c: 0x1025d2c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025d30: 0x1025d30: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025d34:
// 0x01025d34: 0x1025d34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025d38: 0x1025d38: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025d3c: 0x1025d3c: j	 0x1025d48 sll   zero, zero, 0
	br L_1025d48
// --- basic block ---
L_1025d44:
// 0x01025d44: 0x1025d44: lw    v0, -26236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6559
	add
	ldelem.i4
	stloc 5
L_1025d48:
// 0x01025d48: 0x1025d48: lw    ra, 20(sp)
// 0x01025d4c: 0x1025d4c: sll   zero, zero, 0
// 0x01025d50: 0x1025d50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025d58(int32,int32,int32,int32,int32)
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
// 0x01025d58: 0x1025d58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025d5c: 0x1025d5c: sw    ra, 28(sp)
// 0x01025d60: 0x1025d60: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025d64: 0x1025d64: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025d68: 0x1025d68: jal   0x101decc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d70: 0x1025d70: beq   v0, zero, 0x1025d8c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025d8c
// --- basic block ---
// 0x01025d78: 0x1025d78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025d7c: 0x1025d7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025d80: 0x1025d80: jal   0x1001b14 addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025d88: 0x1025d88: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025d8c:
// 0x01025d8c: 0x1025d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d90: 0x1025d90: beq   v1, zero, 0x1025dd4 sw    v1, -26252(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldloc 6
	stelem.i4
	brfalse L_1025dd4
// --- basic block ---
// 0x01025d98: 0x1025d98: jal   0x101f978 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f978()
	stloc 5
// --- basic block ---
// 0x01025da0: 0x1025da0: beq   v0, s0, 0x1025dd8 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025dd8
// --- basic block ---
// 0x01025da8: 0x1025da8: jal   0x101f944 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f944()
	stloc 5
// --- basic block ---
// 0x01025db0: 0x1025db0: beq   v0, s0, 0x1025dd4 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025dd4
// --- basic block ---
// 0x01025db8: 0x1025db8: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025dc0: 0x1025dc0: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025dc4: 0x1025dc4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025dc8: 0x1025dc8: mflo  lo
	ldloc 10
	stloc.1
// 0x01025dcc: 0x1025dcc: j	 0x1025dd8 sll   zero, zero, 0
	br L_1025dd8
// --- basic block ---
L_1025dd4:
// 0x01025dd4: 0x1025dd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025dd8:
// 0x01025dd8: 0x1025dd8: jal   0x1021038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025de0: 0x1025de0: jal   0x1056924 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: bne   v0, zero, 0x1025e60 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025e60
// --- basic block ---
// 0x01025df0: 0x1025df0: jal   0x1056914 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_1056914()
	stloc 5
// --- basic block ---
// 0x01025df8: 0x1025df8: bne   v0, zero, 0x1025e40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025e40
// --- basic block ---
// 0x01025e00: 0x1025e00: jal   0x1056944 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_1056944()
	stloc 5
// --- basic block ---
// 0x01025e08: 0x1025e08: bne   v0, zero, 0x1025e40 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025e40
// --- basic block ---
// 0x01025e10: 0x1025e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e14: 0x1025e14: lw    a0, -26260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc.1
// 0x01025e18: 0x1025e18: sll   zero, zero, 0
// 0x01025e1c: 0x1025e1c: beq   a0, zero, 0x1026288 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026288
// --- basic block ---
// 0x01025e24: 0x1025e24: sw    zero, -26260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025e28: 0x1025e28: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025e2c: 0x1025e2c: cibyl_sysc 0x3dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e30: 0x1025e30: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025e34: 0x1025e34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e38: 0x1025e38: j	 0x1026288 sw    v1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 6
	stelem.i4
	br L_1026288
// --- basic block ---
L_1025e40:
// 0x01025e40: 0x1025e40: jal   0x1056944 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_1056944()
	stloc 5
// --- basic block ---
// 0x01025e48: 0x1025e48: bne   v0, zero, 0x1026288 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026288
// --- basic block ---
// 0x01025e50: 0x1025e50: jal   0x1057734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_1057734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e58: 0x1025e58: beq   v0, zero, 0x1026288 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026288
// --- basic block ---
L_1025e60:
// 0x01025e60: 0x1025e60: jal   0x1056924 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025e68: 0x1025e68: beq   v0, zero, 0x1026004 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1026004
// --- basic block ---
// 0x01025e70: 0x1025e70: lw    s1, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 8
// 0x01025e74: 0x1025e74: sll   zero, zero, 0
// 0x01025e78: 0x1025e78: bne   s1, zero, 0x1025edc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025edc
// --- basic block ---
// 0x01025e80: 0x1025e80: jal   0x1025a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e88: 0x1025e88: jal   0x1056924 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025e90: 0x1025e90: beq   v0, zero, 0x1025ec4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025ec4
// --- basic block ---
// 0x01025e98: 0x1025e98: lw    v1, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 6
// 0x01025e9c: 0x1025e9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025ea0: 0x1025ea0: beq   v1, v0, 0x1025ff4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025ff4
// --- basic block ---
// 0x01025ea8: 0x1025ea8: sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
// 0x01025eac: 0x1025eac: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025eb0: 0x1025eb0: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025eb4: 0x1025eb4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025eb8: 0x1025eb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ebc: 0x1025ebc: j	 0x1025ff4 sw    s1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 8
	stelem.i4
	br L_1025ff4
// --- basic block ---
L_1025ec4:
// 0x01025ec4: 0x1025ec4: lw    a0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc.1
// 0x01025ec8: 0x1025ec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025ecc: 0x1025ecc: beq   a0, v0, 0x1025ff4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025ff4
// --- basic block ---
// 0x01025ed4: 0x1025ed4: j	 0x1025f08 sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
	br L_1025f08
// --- basic block ---
L_1025edc:
// 0x01025edc: 0x1025edc: bne   s1, v0, 0x1025fac addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025fac
// --- basic block ---
// 0x01025ee4: 0x1025ee4: jal   0x1056924 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025eec: 0x1025eec: beq   v0, zero, 0x1025f20 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025f20
// --- basic block ---
// 0x01025ef4: 0x1025ef4: lw    v1, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 6
// 0x01025ef8: 0x1025ef8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025efc: 0x1025efc: beq   v1, v0, 0x1025ff4 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025ff4
// --- basic block ---
// 0x01025f04: 0x1025f04: sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
L_1025f08:
// 0x01025f08: 0x1025f08: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f0c: 0x1025f0c: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f10: 0x1025f10: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f14: 0x1025f14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f18: 0x1025f18: j	 0x1025ff4 sw    v1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 6
	stelem.i4
	br L_1025ff4
// --- basic block ---
L_1025f20:
// 0x01025f20: 0x1025f20: jal   0x1056934 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_1056934()
	stloc 5
// --- basic block ---
// 0x01025f28: 0x1025f28: beq   v0, zero, 0x1025f5c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f5c
// --- basic block ---
// 0x01025f30: 0x1025f30: lw    v1, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 6
// 0x01025f34: 0x1025f34: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025f38: 0x1025f38: beq   v1, v0, 0x1026034 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1026034
// --- basic block ---
// 0x01025f40: 0x1025f40: sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
// 0x01025f44: 0x1025f44: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025f48: 0x1025f48: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f4c: 0x1025f4c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025f50: 0x1025f50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f54: 0x1025f54: j	 0x1026034 sw    s1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 8
	stelem.i4
	br L_1026034
// --- basic block ---
L_1025f5c:
// 0x01025f5c: 0x1025f5c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f60: 0x1025f60: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f64: 0x1025f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025f68: 0x1025f68: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025f6c: 0x1025f6c: lw    v0, -26232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldelem.i4
	stloc 5
// 0x01025f70: 0x1025f70: sll   zero, zero, 0
// 0x01025f74: 0x1025f74: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025f78: 0x1025f78: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025f7c: 0x1025f7c: bne   a1, zero, 0x102603c addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_102603c
// --- basic block ---
// 0x01025f84: 0x1025f84: lw    a1, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc.2
// 0x01025f88: 0x1025f88: sll   zero, zero, 0
// 0x01025f8c: 0x1025f8c: beq   a1, v0, 0x1026034 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1026034
// --- basic block ---
// 0x01025f94: 0x1025f94: sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
// 0x01025f98: 0x1025f98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f9c: 0x1025f9c: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fa0: 0x1025fa0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fa4: 0x1025fa4: j	 0x1026034 sw    v1, -26232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 6
	stelem.i4
	br L_1026034
// --- basic block ---
L_1025fac:
// 0x01025fac: 0x1025fac: bne   s1, v0, 0x102603c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_102603c
// --- basic block ---
// 0x01025fb4: 0x1025fb4: jal   0x1056924 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x01025fbc: 0x1025fbc: bne   v0, zero, 0x1025ff4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025ff4
// --- basic block ---
// 0x01025fc4: 0x1025fc4: lw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 5
// 0x01025fc8: 0x1025fc8: sll   zero, zero, 0
// 0x01025fcc: 0x1025fcc: beq   v0, zero, 0x1025fec sll   zero, zero, 0
	ldloc 5
	brfalse L_1025fec
// --- basic block ---
// 0x01025fd4: 0x1025fd4: sw    zero, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025fd8: 0x1025fd8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fdc: 0x1025fdc: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fe0: 0x1025fe0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fe4: 0x1025fe4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fe8: 0x1025fe8: sw    v1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 6
	stelem.i4
L_1025fec:
// 0x01025fec: 0x1025fec: jal   0x101f9f8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f9f8()
	stloc 5
// --- basic block ---
L_1025ff4:
// 0x01025ff4: 0x1025ff4: jal   0x10212f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ffc: 0x1025ffc: j	 0x102603c sll   zero, zero, 0
	br L_102603c
// --- basic block ---
L_1026004:
// 0x01026004: 0x1026004: lw    a0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc.1
// 0x01026008: 0x1026008: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102600c: 0x102600c: beq   a0, v0, 0x102602c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_102602c
// --- basic block ---
// 0x01026014: 0x1026014: sw    v0, -26260(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldloc 5
	stelem.i4
// 0x01026018: 0x1026018: cibyl_sysc_arg 0x3
	ldloc 6
// 0x0102601c: 0x102601c: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01026020: 0x1026020: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01026024: 0x1026024: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01026028: 0x1026028: sw    v1, -26232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6558
	add
	ldloc 6
	stelem.i4
L_102602c:
// 0x0102602c: 0x102602c: jal   0x1021038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1026034:
// 0x01026034: 0x1026034: jal   0x101f9f8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f9f8()
	stloc 5
// --- basic block ---
L_102603c:
// 0x0102603c: 0x102603c: jal   0x101deec addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101deec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026044: 0x1026044: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01026048: 0x1026048: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102604c: 0x102604c: lw    s2, -26260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6565
	add
	ldelem.i4
	stloc 11
// 0x01026050: 0x1026050: sll   zero, zero, 0
// 0x01026054: 0x1026054: bne   s2, s1, 0x1026100 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_1026100
// --- basic block ---
// 0x0102605c: 0x102605c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026060: 0x1026060: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01026064: 0x1026064: jal   0x1056954 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102606c: 0x102606c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026070: 0x1026070: jal   0x1008f78 addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
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
// 0x01026078: 0x1026078: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0102607c: 0x102607c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026080: 0x1026080: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026084: 0x1026084: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026088: 0x1026088: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102608c: 0x102608c: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01026090: 0x1026090: mflo  lo
	ldloc 10
	stloc 5
// 0x01026094: 0x1026094: sll   zero, zero, 0
// 0x01026098: 0x1026098: sll   zero, zero, 0
// 0x0102609c: 0x102609c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260a0: 0x10260a0: mflo  lo
	ldloc 10
	stloc 6
// 0x010260a4: 0x10260a4: jal   0x10098ec sw    v1, -26240(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6560
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
// 0x010260ac: 0x10260ac: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x010260b0: 0x10260b0: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010260b4: 0x10260b4: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010260b8: 0x10260b8: lw    v1, -26248(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldelem.i4
	stloc 6
// 0x010260bc: 0x10260bc: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010260c0: 0x10260c0: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x010260c4: 0x10260c4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010260c8: 0x10260c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010260cc: 0x10260cc: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x010260d0: 0x10260d0: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010260d4: 0x10260d4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010260d8: 0x10260d8: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010260dc: 0x10260dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010260e0: 0x10260e0: sw    v0, -26236(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6559
	add
	ldloc 5
	stelem.i4
// 0x010260e4: 0x10260e4: mflo  lo
	ldloc 10
	stloc 4
// 0x010260e8: 0x10260e8: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010260ec: 0x10260ec: sll   zero, zero, 0
// 0x010260f0: 0x10260f0: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010260f4: 0x10260f4: mflo  lo
	ldloc 10
	stloc 6
// 0x010260f8: 0x10260f8: j	 0x10261ac sw    v1, -26248(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldloc 6
	stelem.i4
	br L_10261ac
// --- basic block ---
L_1026100:
// 0x01026100: 0x1026100: bne   s2, v0, 0x10261bc lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10261bc
// --- basic block ---
// 0x01026108: 0x1026108: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102610c: 0x102610c: jal   0x10479cc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_10479cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026114: 0x1026114: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01026118: 0x1026118: jal   0x1047a28 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_1047a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026120: 0x1026120: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026124: 0x1026124: jal   0x1008f78 addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
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
// 0x0102612c: 0x102612c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01026130: 0x1026130: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026134: 0x1026134: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026138: 0x1026138: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102613c: 0x102613c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026140: 0x1026140: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01026144: 0x1026144: mflo  lo
	ldloc 10
	stloc 5
// 0x01026148: 0x1026148: sll   zero, zero, 0
// 0x0102614c: 0x102614c: sll   zero, zero, 0
// 0x01026150: 0x1026150: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026154: 0x1026154: mflo  lo
	ldloc 10
	stloc 6
// 0x01026158: 0x1026158: jal   0x10098ec sw    v1, -26240(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6560
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
// 0x01026160: 0x1026160: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026164: 0x1026164: lw    a0, -26248(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldelem.i4
	stloc.1
// 0x01026168: 0x1026168: addiu v1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc 6
// 0x0102616c: 0x102616c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026170: 0x1026170: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026174: 0x1026174: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026178: 0x1026178: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102617c: 0x102617c: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026180: 0x1026180: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026184: 0x1026184: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026188: 0x1026188: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102618c: 0x102618c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026190: 0x1026190: sw    v0, -26236(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6559
	add
	ldloc 5
	stelem.i4
// 0x01026194: 0x1026194: mflo  lo
	ldloc 10
	stloc.3
// 0x01026198: 0x1026198: sw    a2, -26248(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6562
	add
	ldloc.3
	stelem.i4
// 0x0102619c: 0x102619c: sll   zero, zero, 0
// 0x010261a0: 0x10261a0: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x010261a4: 0x10261a4: mflo  lo
	ldloc 10
	stloc 11
// 0x010261a8: 0x10261a8: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10261ac:
// 0x010261ac: 0x10261ac: jal   0x1021038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261b4: 0x10261b4: j	 0x1026288 sll   zero, zero, 0
	br L_1026288
// --- basic block ---
L_10261bc:
// 0x010261bc: 0x10261bc: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x010261c0: 0x10261c0: sll   zero, zero, 0
// 0x010261c4: 0x10261c4: beq   v0, s1, 0x1026288 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026288
// --- basic block ---
// 0x010261cc: 0x10261cc: lw    v0, -26252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6563
	add
	ldelem.i4
	stloc 5
// 0x010261d0: 0x10261d0: sll   zero, zero, 0
// 0x010261d4: 0x10261d4: beq   v0, zero, 0x102621c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_102621c
// --- basic block ---
// 0x010261dc: 0x10261dc: jal   0x101f978 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f978()
	stloc 5
// --- basic block ---
// 0x010261e4: 0x10261e4: beq   v0, s1, 0x102621c addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_102621c
// --- basic block ---
// 0x010261ec: 0x10261ec: jal   0x101f944 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f944()
	stloc 5
// --- basic block ---
// 0x010261f4: 0x10261f4: beq   v0, s1, 0x1026218 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1026218
// --- basic block ---
// 0x010261fc: 0x10261fc: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026204: 0x1026204: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01026208: 0x1026208: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x0102620c: 0x102620c: mflo  lo
	ldloc 10
	stloc.1
// 0x01026210: 0x1026210: j	 0x102621c sll   zero, zero, 0
	br L_102621c
// --- basic block ---
L_1026218:
// 0x01026218: 0x1026218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_102621c:
// 0x0102621c: 0x102621c: jal   0x1021038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026224: 0x1026224: jal   0x1056924 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_1056924()
	stloc 5
// --- basic block ---
// 0x0102622c: 0x102622c: beq   v0, zero, 0x1026248 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_1026248
// --- basic block ---
// 0x01026234: 0x1026234: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x01026238: 0x1026238: jal   0x1047a28 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_1047a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026240: 0x1026240: j	 0x1026258 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_1026258
// --- basic block ---
L_1026248:
// 0x01026248: 0x1026248: addiu a1, a1, -26248
	ldloc.2
	ldc.i4 -26248
	add
	stloc.2
// 0x0102624c: 0x102624c: jal   0x1056954 addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026254: 0x1026254: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_1026258:
// 0x01026258: 0x1026258: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102625c: 0x102625c: jal   0x1008f78 addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
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
// 0x01026264: 0x1026264: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026268: 0x1026268: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102626c: 0x102626c: addiu a1, s1, -26248
	ldloc 8
	ldc.i4 -26248
	add
	stloc.2
// 0x01026270: 0x1026270: jal   0x10098ec sw    v0, -26240(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6560
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
// 0x01026278: 0x1026278: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x0102627c: 0x102627c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026280: 0x1026280: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026284: 0x1026284: sw    v0, -26236(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6559
	add
	ldloc 5
	stelem.i4
L_1026288:
// 0x01026288: 0x1026288: lw    ra, 28(sp)
// 0x0102628c: 0x102628c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026290: 0x1026290: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026294: 0x1026294: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026298: 0x1026298: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_10262a0(int32,int32,int32,int32,int32)
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
// 0x010262a0: 0x10262a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010262a4: 0x10262a4: sw    ra, 20(sp)
// 0x010262a8: 0x10262a8: jal   0x1094b0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010262b0: 0x10262b0: lw    ra, 20(sp)
// 0x010262b4: 0x10262b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010262b8: 0x10262b8: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_10262c0(int32,int32,int32,int32,int32)
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
// 0x010262c0: 0x10262c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010262c4: 0x10262c4: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010262c8: 0x10262c8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010262cc: 0x10262cc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010262d0: 0x10262d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010262d4: 0x10262d4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010262d8: 0x10262d8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010262dc: 0x10262dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010262e0: 0x10262e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010262e4: 0x10262e4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010262e8: 0x10262e8: sw    ra, 44(sp)
// 0x010262ec: 0x10262ec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010262f0: 0x10262f0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010262f4: 0x10262f4: addiu s1, s1, -26184
	ldloc 8
	ldc.i4 -26184
	add
	stloc 8
// 0x010262f8: 0x10262f8: addiu s4, s4, -26168
	ldloc 11
	ldc.i4 -26168
	add
	stloc 11
// 0x010262fc: 0x10262fc: addiu s3, s3, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 10
// 0x01026300: 0x1026300: addiu s2, s2, 9368
	ldloc 9
	ldc.i4 9368
	add
	stloc 9
L_1026304:
// 0x01026304: 0x1026304: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026308: 0x1026308: sll   zero, zero, 0
// 0x0102630c: 0x102630c: beq   s0, zero, 0x102633c sll   zero, zero, 0
	ldloc 7
	brfalse L_102633c
// --- basic block ---
// 0x01026314: 0x1026314: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026318: 0x1026318: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102631c: 0x102631c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026320: 0x1026320: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026328: 0x1026328: beq   v0, zero, 0x102633c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_102633c
// --- basic block ---
// 0x01026330: 0x1026330: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026334: 0x1026334: j	 0x1026348 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026348
// --- basic block ---
L_102633c:
// 0x0102633c: 0x102633c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026340: 0x1026340: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026344: 0x1026344: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026348:
// 0x01026348: 0x1026348: jalr  v0 addiu s1, s1, 4
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
// 0x01026350: 0x1026350: bne   s1, s4, 0x1026304 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026304
// --- basic block ---
// 0x01026358: 0x1026358: lw    ra, 44(sp)
// 0x0102635c: 0x102635c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026360: 0x1026360: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026364: 0x1026364: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026368: 0x1026368: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102636c: 0x102636c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026370: 0x1026370: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026374: 0x1026374: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_102637c(int32,int32,int32,int32,int32)
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
// 0x0102637c: 0x102637c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026380: 0x1026380: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026384: 0x1026384: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026388: 0x1026388: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102638c: 0x102638c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026390: 0x1026390: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026394: 0x1026394: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026398: 0x1026398: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102639c: 0x102639c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010263a0: 0x10263a0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010263a4: 0x10263a4: sw    ra, 44(sp)
// 0x010263a8: 0x10263a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010263ac: 0x10263ac: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010263b0: 0x10263b0: addiu s1, s1, -26200
	ldloc 8
	ldc.i4 -26200
	add
	stloc 8
// 0x010263b4: 0x10263b4: addiu s4, s4, -26184
	ldloc 11
	ldc.i4 -26184
	add
	stloc 11
// 0x010263b8: 0x10263b8: addiu s3, s3, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 10
// 0x010263bc: 0x10263bc: addiu s2, s2, 9368
	ldloc 9
	ldc.i4 9368
	add
	stloc 9
L_10263c0:
// 0x010263c0: 0x10263c0: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010263c4: 0x10263c4: sll   zero, zero, 0
// 0x010263c8: 0x10263c8: beq   s0, zero, 0x10263f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10263f8
// --- basic block ---
// 0x010263d0: 0x10263d0: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010263d4: 0x10263d4: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010263d8: 0x10263d8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010263dc: 0x10263dc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010263e4: 0x10263e4: beq   v0, zero, 0x10263f8 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10263f8
// --- basic block ---
// 0x010263ec: 0x10263ec: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010263f0: 0x10263f0: j	 0x1026404 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026404
// --- basic block ---
L_10263f8:
// 0x010263f8: 0x10263f8: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010263fc: 0x10263fc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026400: 0x1026400: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026404:
// 0x01026404: 0x1026404: jalr  v0 addiu s1, s1, 4
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
// 0x0102640c: 0x102640c: bne   s1, s4, 0x10263c0 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10263c0
// --- basic block ---
// 0x01026414: 0x1026414: lw    ra, 44(sp)
// 0x01026418: 0x1026418: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102641c: 0x102641c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026420: 0x1026420: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026424: 0x1026424: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026428: 0x1026428: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102642c: 0x102642c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026430: 0x1026430: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_1026438(int32,int32,int32,int32,int32)
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
// 0x01026438: 0x1026438: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102643c: 0x102643c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026440: 0x1026440: sw    ra, 20(sp)
// 0x01026444: 0x1026444: jal   0x104ffe4 addiu a0, a0, 25656
	ldloc.1
	ldc.i4 25656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102644c: 0x102644c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026450: 0x1026450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026454: 0x1026454: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x01026458: 0x1026458: jal   0x104c334 addiu a1, a1, -28784
	ldloc.2
	ldc.i4 -28784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026460: 0x1026460: lw    ra, 20(sp)
// 0x01026464: 0x1026464: sll   zero, zero, 0
// 0x01026468: 0x1026468: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026470(int32,int32,int32,int32,int32)
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
// 0x01026470: 0x1026470: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026474: 0x1026474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026478: 0x1026478: sw    ra, 20(sp)
// 0x0102647c: 0x102647c: jal   0x104ffe4 addiu a0, a0, 25712
	ldloc.1
	ldc.i4 25712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026484: 0x1026484: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026488: 0x1026488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102648c: 0x102648c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x01026490: 0x1026490: jal   0x104c334 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026498: 0x1026498: lw    ra, 20(sp)
// 0x0102649c: 0x102649c: sll   zero, zero, 0
// 0x010264a0: 0x10264a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_10264a8(int32,int32,int32,int32,int32)
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
// 0x010264a8: 0x10264a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010264ac: 0x10264ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010264b0: 0x10264b0: beq   a1, v0, 0x10264cc sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10264cc
// --- basic block ---
// 0x010264b8: 0x10264b8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010264bc: 0x10264bc: bne   a1, v0, 0x10264d8 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10264d8
// --- basic block ---
// 0x010264c4: 0x10264c4: j	 0x10264e0 addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	br L_10264e0
// --- basic block ---
L_10264cc:
// 0x010264cc: 0x10264cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010264d0: 0x10264d0: j	 0x10264e0 addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	br L_10264e0
// --- basic block ---
L_10264d8:
// 0x010264d8: 0x10264d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010264dc: 0x10264dc: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_10264e0:
// 0x010264e0: 0x10264e0: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010264e8: 0x10264e8: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010264f0: 0x10264f0: lw    ra, 20(sp)
// 0x010264f4: 0x10264f4: sll   zero, zero, 0
// 0x010264f8: 0x10264f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026560(int32,int32,int32,int32,int32)
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
// 0x01026560: 0x1026560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026564: 0x1026564: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026568: 0x1026568: beq   a0, v0, 0x102658c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102658c
// --- basic block ---
// 0x01026570: 0x1026570: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026574: 0x1026574: bne   a0, v1, 0x10265a0 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10265a0
// --- basic block ---
// 0x0102657c: 0x102657c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026580: 0x1026580: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026584: 0x1026584: j	 0x10265ac addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	br L_10265ac
// --- basic block ---
L_102658c:
// 0x0102658c: 0x102658c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026590: 0x1026590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026594: 0x1026594: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026598: 0x1026598: j	 0x10265ac addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	br L_10265ac
// --- basic block ---
L_10265a0:
// 0x010265a0: 0x10265a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265a4: 0x10265a4: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x010265a8: 0x10265a8: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_10265ac:
// 0x010265ac: 0x10265ac: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265b4: 0x10265b4: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265bc: 0x10265bc: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265c4: 0x10265c4: lw    ra, 20(sp)
// 0x010265c8: 0x10265c8: sll   zero, zero, 0
// 0x010265cc: 0x10265cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_10265d4(int32,int32,int32,int32,int32)
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
// 0x010265d4: 0x10265d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010265d8: 0x10265d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010265dc: 0x10265dc: beq   a0, v0, 0x1026600 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026600
// --- basic block ---
// 0x010265e4: 0x10265e4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010265e8: 0x10265e8: bne   a0, v1, 0x1026614 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026614
// --- basic block ---
// 0x010265f0: 0x10265f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265f4: 0x10265f4: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265f8: 0x10265f8: j	 0x1026620 addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	br L_1026620
// --- basic block ---
L_1026600:
// 0x01026600: 0x1026600: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026604: 0x1026604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026608: 0x1026608: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x0102660c: 0x102660c: j	 0x1026620 addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	br L_1026620
// --- basic block ---
L_1026614:
// 0x01026614: 0x1026614: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026618: 0x1026618: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x0102661c: 0x102661c: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_1026620:
// 0x01026620: 0x1026620: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026628: 0x1026628: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026630: 0x1026630: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026638: 0x1026638: lw    ra, 20(sp)
// 0x0102663c: 0x102663c: sll   zero, zero, 0
// 0x01026640: 0x1026640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026694(int32,int32,int32,int32,int32)
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
// 0x01026694: 0x1026694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026698: 0x1026698: beq   a1, zero, 0x10266ac sw    ra, 20(sp)
	ldloc.2
	brfalse L_10266ac
// --- basic block ---
// 0x010266a0: 0x10266a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266a4: 0x10266a4: j	 0x10266b4 addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	br L_10266b4
// --- basic block ---
L_10266ac:
// 0x010266ac: 0x10266ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010266b0: 0x10266b0: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_10266b4:
// 0x010266b4: 0x10266b4: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010266bc: 0x10266bc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010266c4: 0x10266c4: lw    ra, 20(sp)
// 0x010266c8: 0x10266c8: sll   zero, zero, 0
// 0x010266cc: 0x10266cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_10266d4(int32,int32,int32,int32,int32)
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
// 0x010266d4: 0x10266d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266d8: 0x10266d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266dc: 0x10266dc: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010266e0: 0x10266e0: sw    ra, 20(sp)
// 0x010266e4: 0x10266e4: jal   0x1026694 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266ec: 0x10266ec: lw    ra, 20(sp)
// 0x010266f0: 0x10266f0: sll   zero, zero, 0
// 0x010266f4: 0x10266f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_10266fc(int32,int32,int32,int32,int32)
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
// 0x010266fc: 0x10266fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026700: 0x1026700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026704: 0x1026704: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026708: 0x1026708: sw    ra, 20(sp)
// 0x0102670c: 0x102670c: jal   0x1026694 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_facebook_enable_munching_1026724(int32,int32,int32,int32,int32)
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
// 0x01026724: 0x1026724: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026728: 0x1026728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102672c: 0x102672c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026730: 0x1026730: sw    ra, 20(sp)
// 0x01026734: 0x1026734: jal   0x1026694 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102673c: 0x102673c: lw    ra, 20(sp)
// 0x01026740: 0x1026740: sll   zero, zero, 0
// 0x01026744: 0x1026744: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_102674c(int32,int32,int32,int32,int32)
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
// 0x0102674c: 0x102674c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026750: 0x1026750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026754: 0x1026754: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026758: 0x1026758: sw    ra, 20(sp)
// 0x0102675c: 0x102675c: jal   0x1026694 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026764: 0x1026764: lw    ra, 20(sp)
// 0x01026768: 0x1026768: sll   zero, zero, 0
// 0x0102676c: 0x102676c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026774(int32,int32,int32,int32,int32)
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
// 0x01026774: 0x1026774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026778: 0x1026778: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102677c: 0x102677c: beq   a1, v0, 0x1026798 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026798
// --- basic block ---
// 0x01026784: 0x1026784: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026788: 0x1026788: bne   a1, v0, 0x10267a4 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10267a4
// --- basic block ---
// 0x01026790: 0x1026790: j	 0x10267ac addiu a1, a1, -28672
	ldloc.2
	ldc.i4 -28672
	add
	stloc.2
	br L_10267ac
// --- basic block ---
L_1026798:
// 0x01026798: 0x1026798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102679c: 0x102679c: j	 0x10267ac addiu a1, a1, -28664
	ldloc.2
	ldc.i4 -28664
	add
	stloc.2
	br L_10267ac
// --- basic block ---
L_10267a4:
// 0x010267a4: 0x10267a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267a8: 0x10267a8: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_10267ac:
// 0x010267ac: 0x10267ac: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010267b4: 0x10267b4: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
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
	ldloc 5
	ret
}
.method public static int32 roadmap_facebook_set_destination_mode_10267cc(int32,int32,int32,int32,int32)
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
// 0x010267cc: 0x10267cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010267d0: 0x10267d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267d4: 0x10267d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267d8: 0x10267d8: sw    ra, 20(sp)
// 0x010267dc: 0x10267dc: jal   0x1026774 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026774(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_set_destination_mode_10267f4(int32,int32,int32,int32,int32)
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
// 0x010267f4: 0x10267f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010267f8: 0x10267f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267fc: 0x10267fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026800: 0x1026800: sw    ra, 20(sp)
// 0x01026804: 0x1026804: jal   0x1026774 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026774(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_set_sending_102681c(int32,int32,int32,int32,int32)
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
// 0x0102681c: 0x102681c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026820: 0x1026820: beq   a1, zero, 0x1026834 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026834
// --- basic block ---
// 0x01026828: 0x1026828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102682c: 0x102682c: j	 0x102683c addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	br L_102683c
// --- basic block ---
L_1026834:
// 0x01026834: 0x1026834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026838: 0x1026838: addiu a1, a1, 31364
	ldloc.2
	ldc.i4 31364
	add
	stloc.2
L_102683c:
// 0x0102683c: 0x102683c: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026844: 0x1026844: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102684c: 0x102684c: lw    ra, 20(sp)
// 0x01026850: 0x1026850: sll   zero, zero, 0
// 0x01026854: 0x1026854: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_102685c(int32,int32,int32,int32,int32)
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
// 0x0102685c: 0x102685c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026860: 0x1026860: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026864: 0x1026864: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026868: 0x1026868: sw    ra, 20(sp)
// 0x0102686c: 0x102686c: jal   0x102681c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102681c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026874: 0x1026874: lw    ra, 20(sp)
// 0x01026878: 0x1026878: sll   zero, zero, 0
// 0x0102687c: 0x102687c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_1026884(int32,int32,int32,int32,int32)
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
// 0x01026884: 0x1026884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026888: 0x1026888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102688c: 0x102688c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026890: 0x1026890: sw    ra, 20(sp)
// 0x01026894: 0x1026894: jal   0x102681c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102681c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102689c: 0x102689c: lw    ra, 20(sp)
// 0x010268a0: 0x10268a0: sll   zero, zero, 0
// 0x010268a4: 0x10268a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_10268ac(int32,int32,int32,int32,int32)
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
// 0x010268ac: 0x10268ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268b0: 0x10268b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268b4: 0x10268b4: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x010268b8: 0x10268b8: sw    ra, 20(sp)
// 0x010268bc: 0x10268bc: jal   0x102681c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102681c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268c4: 0x10268c4: lw    ra, 20(sp)
// 0x010268c8: 0x10268c8: sll   zero, zero, 0
// 0x010268cc: 0x10268cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_10268d4(int32,int32,int32,int32,int32)
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
// 0x010268d4: 0x10268d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268d8: 0x10268d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268dc: 0x10268dc: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010268e0: 0x10268e0: sw    ra, 20(sp)
// 0x010268e4: 0x10268e4: jal   0x102681c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102681c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010268ec: 0x10268ec: lw    ra, 20(sp)
// 0x010268f0: 0x10268f0: sll   zero, zero, 0
// 0x010268f4: 0x10268f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_10268fc(int32,int32,int32,int32,int32)
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
// 0x010268fc: 0x10268fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026900: 0x1026900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026904: 0x1026904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026908: 0x1026908: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x0102690c: 0x102690c: sw    ra, 20(sp)
// 0x01026910: 0x1026910: jal   0x100e688 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026918: 0x1026918: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026920: 0x1026920: lw    ra, 20(sp)
// 0x01026924: 0x1026924: sll   zero, zero, 0
// 0x01026928: 0x1026928: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026930(int32,int32,int32,int32,int32)
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
// 0x01026930: 0x1026930: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026934: 0x1026934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026938: 0x1026938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102693c: 0x102693c: sw    ra, 20(sp)
// 0x01026940: 0x1026940: jal   0x100e688 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026948: 0x1026948: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_set_logged_in_1026960(int32,int32,int32,int32,int32)
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
// 0x01026960: 0x1026960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026964: 0x1026964: sw    ra, 20(sp)
// 0x01026968: 0x1026968: beq   a0, zero, 0x1026980 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026980
// --- basic block ---
// 0x01026970: 0x1026970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026974: 0x1026974: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026978: 0x1026978: j	 0x102698c addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	br L_102698c
// --- basic block ---
L_1026980:
// 0x01026980: 0x1026980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026984: 0x1026984: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026988: 0x1026988: addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
L_102698c:
// 0x0102698c: 0x102698c: jal   0x100e688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026994: 0x1026994: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102699c: 0x102699c: lw    ra, 20(sp)
// 0x010269a0: 0x10269a0: sll   zero, zero, 0
// 0x010269a4: 0x10269a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_10269ac(int32,int32,int32,int32,int32)
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
// 0x010269ac: 0x10269ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269b0: 0x10269b0: sw    ra, 20(sp)
// 0x010269b4: 0x10269b4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010269b8: 0x10269b8: jal   0x100e410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010269c0: 0x10269c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010269c4: 0x10269c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269c8: 0x10269c8: jal   0x1001b14 addiu a1, a1, 21156
	ldloc.2
	ldc.i4 21156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269d0: 0x10269d0: beq   v0, zero, 0x10269f4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10269f4
// --- basic block ---
// 0x010269d8: 0x10269d8: jal   0x100e410 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010269e0: 0x10269e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010269e4: 0x10269e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010269e8: 0x10269e8: jal   0x1001b14 addiu a1, a1, -28680
	ldloc.2
	ldc.i4 -28680
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269f0: 0x10269f0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_10269f4:
// 0x010269f4: 0x10269f4: lw    ra, 20(sp)
// 0x010269f8: 0x10269f8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010269fc: 0x10269fc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026a00: 0x1026a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026a08(int32,int32,int32,int32,int32)
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
// 0x01026a08: 0x1026a08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026a0c: 0x1026a0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026a10: 0x1026a10: sw    ra, 20(sp)
// 0x01026a14: 0x1026a14: jal   0x10269ac addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_10269ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026a1c: 0x1026a1c: lw    ra, 20(sp)
// 0x01026a20: 0x1026a20: sll   zero, zero, 0
// 0x01026a24: 0x1026a24: jr    ra addiu sp, sp, 24
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
