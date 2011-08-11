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

.method public static int32 roadmap_screen_touched_off_1025634(int32,int32,int32,int32,int32)
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
L_1025634:
// 0x01025634: 0x1025634: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025638: 0x1025638: lw    v0, 27620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x0102563c: 0x102563c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025640: 0x1025640: beq   v0, zero, 0x1025654 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025654
// --- basic block ---
// 0x01025648: 0x1025648: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102564c: 0x102564c: jal   0x1051134 addiu a0, a0, -836
	ldloc.1
	ldc.i4 -836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025654:
// 0x01025654: 0x1025654: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01025658: 0x1025658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102565c: 0x102565c: sw    v1, 27624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldloc 7
	stelem.i4
// 0x01025660: 0x1025660: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025664: 0x1025664: jal   0x10242c8 sw    zero, 27620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102566c: 0x102566c: lw    ra, 20(sp)
// 0x01025670: 0x1025670: sll   zero, zero, 0
// 0x01025674: 0x1025674: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_102567c(int32,int32,int32,int32,int32)
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
// 0x0102567c: 0x102567c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025680: 0x1025680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025684: 0x1025684: sw    ra, 20(sp)
// 0x01025688: 0x1025688: jal   0x1051134 addiu a0, a0, 22140
	ldloc.1
	ldc.i4 22140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025690: 0x1025690: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025698: 0x1025698: jal   0x10242c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256a0: 0x10256a0: lw    ra, 20(sp)
// 0x010256a4: 0x10256a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256a8: 0x10256a8: sw    zero, 27720(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256ac: 0x10256ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_10256b4(int32,int32,int32,int32,int32)
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
// 0x010256b4: 0x10256b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256b8: 0x10256b8: lw    v1, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldelem.i4
	stloc 6
// 0x010256bc: 0x10256bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256c0: 0x10256c0: beq   v1, zero, 0x10256d0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10256d0
// --- basic block ---
// 0x010256c8: 0x10256c8: j	 0x102571c sw    zero, 27624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6906
	add
	ldc.i4.s 0
	stelem.i4
	br L_102571c
// --- basic block ---
L_10256d0:
// 0x010256d0: 0x10256d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256d4: 0x10256d4: lw    v1, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 6
// 0x010256d8: 0x10256d8: sll   zero, zero, 0
// 0x010256dc: 0x10256dc: beq   v1, zero, 0x10256f8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10256f8
// --- basic block ---
// 0x010256e4: 0x10256e4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256e8: 0x10256e8: jal   0x1051134 addiu a0, a0, -836
	ldloc.1
	ldc.i4 -836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256f0: 0x10256f0: j	 0x1025704 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025704
// --- basic block ---
L_10256f8:
// 0x010256f8: 0x10256f8: jal   0x10242c8 sw    v1, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025700: 0x1025700: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025704:
// 0x01025704: 0x1025704: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025708: 0x1025708: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102570c: 0x102570c: addiu a1, a1, -836
	ldloc.2
	ldc.i4 -836
	add
	stloc.2
// 0x01025710: 0x1025710: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025714: 0x1025714: jal   0x10512cc sw    v1, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102571c:
// 0x0102571c: 0x102571c: lw    ra, 20(sp)
// 0x01025720: 0x1025720: sll   zero, zero, 0
// 0x01025724: 0x1025724: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_102572c(int32,int32,int32,int32,int32)
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
// 0x0102572c: 0x102572c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025730: 0x1025730: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01025734: 0x1025734: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01025738: 0x1025738: sw    ra, 84(sp)
// 0x0102573c: 0x102573c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025740: 0x1025740: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01025744: 0x1025744: jal   0x1007b2c sw    s0, 72(sp)
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
// 0x0102574c: 0x102574c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025750: 0x1025750: lw    v0, 27620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x01025754: 0x1025754: sll   zero, zero, 0
// 0x01025758: 0x1025758: beq   v0, zero, 0x1025814 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025814
// --- basic block ---
// 0x01025760: 0x1025760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1025764:
// 0x01025764: 0x1025764: jal   0x100e868 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102576c: 0x102576c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01025770: 0x1025770: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x01025774: 0x1025774: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01025778: 0x1025778: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x0102577c: 0x102577c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01025780: 0x1025780: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01025784: 0x1025784: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025788: 0x1025788: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0102578c: 0x102578c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01025790: 0x1025790: jal   0x102abc8 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025798: 0x1025798: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0102579c: 0x102579c: beq   v0, v1, 0x10257f0 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_10257f0
// --- basic block ---
// 0x010257a4: 0x10257a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257a8: 0x10257a8: addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
// 0x010257ac: 0x10257ac: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010257b0: 0x10257b0: jal   0x101f788 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257b8: 0x10257b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010257bc: 0x10257bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010257c0: 0x10257c0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010257c4: 0x10257c4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010257c8: 0x10257c8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010257cc: 0x10257cc: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257d4: 0x10257d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010257d8: 0x10257d8: addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
// 0x010257dc: 0x10257dc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010257e0: 0x10257e0: jal   0x1019650 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257e8: 0x10257e8: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10257f0:
// 0x010257f0: 0x10257f0: jal   0x10256b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257f8: 0x10257f8: lw    ra, 84(sp)
// 0x010257fc: 0x10257fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025800: 0x1025800: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025804: 0x1025804: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025808: 0x1025808: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0102580c: 0x102580c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025814:
// 0x01025814: 0x1025814: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x01025818: 0x1025818: sll   zero, zero, 0
// 0x0102581c: 0x102581c: bne   v0, zero, 0x1025764 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1025764
// --- basic block ---
// 0x01025824: 0x1025824: j	 0x10257f0 sll   zero, zero, 0
	br L_10257f0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_102582c(int32,int32,int32,int32,int32)
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
// 0x0102582c: 0x102582c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01025830: 0x1025830: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025834: 0x1025834: lw    v1, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x01025838: 0x1025838: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0102583c: 0x102583c: lw    v0, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x01025840: 0x1025840: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01025844: 0x1025844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025848: 0x1025848: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0102584c: 0x102584c: addiu a3, a3, -28928
	ldloc 4
	ldc.i4 -28928
	add
	stloc 4
// 0x01025850: 0x1025850: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x01025854: 0x1025854: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01025858: 0x1025858: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0102585c: 0x102585c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01025860: 0x1025860: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025864: 0x1025864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025868: 0x1025868: addiu a1, s0, -29296
	ldloc 9
	ldc.i4 -29296
	add
	stloc.2
// 0x0102586c: 0x102586c: sw    ra, 36(sp)
// 0x01025870: 0x1025870: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01025874: 0x1025874: sw    v1, 27840(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldloc 7
	stelem.i4
// 0x01025878: 0x1025878: sw    v0, 27844(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldloc 6
	stelem.i4
// 0x0102587c: 0x102587c: jal   0x100449c sw    v0, 20(sp)
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
// 0x01025884: 0x1025884: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025888: 0x1025888: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102588c: 0x102588c: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025890: 0x1025890: jal   0x100e8d4 addiu a1, a1, -7508
	ldloc.2
	ldc.i4 -7508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025898: 0x1025898: lw    a1, 27844(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.2
// 0x0102589c: 0x102589c: lw    a0, 27840(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc.1
// 0x010258a0: 0x10258a0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010258a4: 0x10258a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258a8: 0x10258a8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258ac: 0x10258ac: jal   0x100885c sw    v0, 27832(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6958
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
// 0x010258b4: 0x10258b4: lw    v0, 27628(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 6
// 0x010258b8: 0x10258b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010258bc: 0x10258bc: addiu a1, s0, -29296
	ldloc 9
	ldc.i4 -29296
	add
	stloc.2
// 0x010258c0: 0x10258c0: addiu a3, a3, -28876
	ldloc 4
	ldc.i4 -28876
	add
	stloc 4
// 0x010258c4: 0x10258c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258c8: 0x10258c8: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x010258cc: 0x10258cc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010258d4: 0x10258d4: lw    v0, 27628(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldelem.i4
	stloc 6
// 0x010258d8: 0x10258d8: sll   zero, zero, 0
// 0x010258dc: 0x10258dc: beq   v0, zero, 0x10258ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10258ec
// --- basic block ---
// 0x010258e4: 0x10258e4: jal   0x10242c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10258ec:
// 0x010258ec: 0x10258ec: lw    ra, 36(sp)
// 0x010258f0: 0x10258f0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010258f4: 0x10258f4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010258f8: 0x10258f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010258fc: 0x10258fc: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025948()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025948:
// 0x01025948: 0x1025948: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025950()
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
// 0x01025950: 0x1025950: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025954: 0x1025954: lw    v0, -27188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc.0
// 0x01025958: 0x1025958: sll   zero, zero, 0
// 0x0102595c: 0x102595c: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025960: 0x1025960: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025968(int32,int32,int32,int32,int32)
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
// 0x01025968: 0x1025968: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102596c: 0x102596c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025970: 0x1025970: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025974: 0x1025974: addiu a0, a0, 22888
	ldloc.1
	ldc.i4 22888
	add
	stloc.1
// 0x01025978: 0x1025978: sw    ra, 20(sp)
// 0x0102597c: 0x102597c: jal   0x1051134 sw    zero, -27184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6796
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01025984: 0x1025984: lw    ra, 20(sp)
// 0x01025988: 0x1025988: sll   zero, zero, 0
// 0x0102598c: 0x102598c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_1025994(int32,int32,int32,int32,int32)
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
// 0x01025994: 0x1025994: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025998: 0x1025998: lw    v0, -27184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6796
	add
	ldelem.i4
	stloc 5
// 0x0102599c: 0x102599c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259a0: 0x10259a0: beq   v0, zero, 0x10259b0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10259b0
// --- basic block ---
// 0x010259a8: 0x10259a8: jal   0x1025968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10259b0:
// 0x010259b0: 0x10259b0: lw    ra, 20(sp)
// 0x010259b4: 0x10259b4: sll   zero, zero, 0
// 0x010259b8: 0x10259b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_10259c0(int32,int32,int32,int32,int32)
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
L_10259c0:
// 0x010259c0: 0x10259c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259c4: 0x10259c4: sw    ra, 20(sp)
// 0x010259c8: 0x10259c8: jal   0x1025994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010259d0: 0x10259d0: lw    ra, 20(sp)
// 0x010259d4: 0x10259d4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010259d8: 0x10259d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010259dc: 0x10259dc: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x010259e0: 0x10259e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_10259e8(int32,int32,int32,int32,int32)
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
L_10259e8:
// 0x010259e8: 0x10259e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259ec: 0x10259ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010259f0: 0x10259f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010259f4: 0x10259f4: sw    ra, 20(sp)
// 0x010259f8: 0x10259f8: jal   0x1025994 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_1025994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a00: 0x1025a00: lw    ra, 20(sp)
// 0x01025a04: 0x1025a04: sll   zero, zero, 0
// 0x01025a08: 0x1025a08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a10(int32,int32,int32,int32,int32)
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
// 0x01025a10: 0x1025a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a14: 0x1025a14: lw    v0, -27180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6795
	add
	ldelem.i4
	stloc 5
// 0x01025a18: 0x1025a18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a1c: 0x1025a1c: beq   v0, zero, 0x1025a6c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025a6c
// --- basic block ---
// 0x01025a24: 0x1025a24: jal   0x1058d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a2c: 0x1025a2c: beq   v0, zero, 0x1025a6c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025a6c
// --- basic block ---
// 0x01025a34: 0x1025a34: lw    v0, -27184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6796
	add
	ldelem.i4
	stloc 5
// 0x01025a38: 0x1025a38: sll   zero, zero, 0
// 0x01025a3c: 0x1025a3c: beq   v0, zero, 0x1025a54 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025a54
// --- basic block ---
// 0x01025a44: 0x1025a44: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a48: 0x1025a48: jal   0x1051134 addiu a0, a0, 22888
	ldloc.1
	ldc.i4 22888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a50: 0x1025a50: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025a54:
// 0x01025a54: 0x1025a54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a58: 0x1025a58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a5c: 0x1025a5c: addiu a1, a1, 22888
	ldloc.2
	ldc.i4 22888
	add
	stloc.2
// 0x01025a60: 0x1025a60: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025a64: 0x1025a64: jal   0x10512cc sw    v1, -27184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6796
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025a6c:
// 0x01025a6c: 0x1025a6c: lw    ra, 20(sp)
// 0x01025a70: 0x1025a70: sll   zero, zero, 0
// 0x01025a74: 0x1025a74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025a7c(int32,int32,int32,int32,int32)
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
// 0x01025a7c: 0x1025a7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025a80: 0x1025a80: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025a84: 0x1025a84: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025a88: 0x1025a88: sw    ra, 36(sp)
// 0x01025a8c: 0x1025a8c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025a90: 0x1025a90: j	 0x1025ad0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025ad0
// --- basic block ---
L_1025a98:
// 0x01025a98: 0x1025a98: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025a9c: 0x1025a9c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025aa0: 0x1025aa0: beq   v0, zero, 0x1025acc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025acc
// --- basic block ---
// 0x01025aa8: 0x1025aa8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025aac: 0x1025aac: jal   0x104f094 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_get_thickness_104f094(int32)
	stloc 6
// --- basic block ---
// 0x01025ab4: 0x1025ab4: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025ab8: 0x1025ab8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025abc: 0x1025abc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025ac0: 0x1025ac0: bne   v0, zero, 0x1025acc sll   zero, zero, 0
	ldloc 6
	brtrue L_1025acc
// --- basic block ---
// 0x01025ac8: 0x1025ac8: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025acc:
// 0x01025acc: 0x1025acc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025ad0:
// 0x01025ad0: 0x1025ad0: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025ad4: 0x1025ad4: bne   v0, zero, 0x1025a98 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025a98
// --- basic block ---
// 0x01025adc: 0x1025adc: lw    ra, 36(sp)
// 0x01025ae0: 0x1025ae0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025ae4: 0x1025ae4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025ae8: 0x1025ae8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025af0(int32,int32,int32,int32,int32)
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
// 0x01025af0: 0x1025af0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025af4: 0x1025af4: sw    ra, 20(sp)
// 0x01025af8: 0x1025af8: jal   0x1057f28 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025b00: 0x1025b00: bne   v0, zero, 0x1025b84 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025b84
// --- basic block ---
// 0x01025b08: 0x1025b08: jal   0x1057f18 sll   zero, zero, 0
	call int32 Cibyl66::navigate_track_enabled_1057f18()
	stloc 5
// --- basic block ---
// 0x01025b10: 0x1025b10: beq   v0, zero, 0x1025b2c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b2c
// --- basic block ---
// 0x01025b18: 0x1025b18: jal   0x1057f48 sll   zero, zero, 0
	call int32 Cibyl66::navigate_offtrack_1057f48()
	stloc 5
// --- basic block ---
// 0x01025b20: 0x1025b20: bne   v0, zero, 0x1025bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025bf0
// --- basic block ---
// 0x01025b28: 0x1025b28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b2c:
// 0x01025b2c: 0x1025b2c: lw    v0, -27180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6795
	add
	ldelem.i4
	stloc 5
// 0x01025b30: 0x1025b30: sll   zero, zero, 0
// 0x01025b34: 0x1025b34: beq   v0, zero, 0x1025bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025bf0
// --- basic block ---
// 0x01025b3c: 0x1025b3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b40: 0x1025b40: lw    v0, -27184(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6796
	add
	ldelem.i4
	stloc 5
// 0x01025b44: 0x1025b44: sll   zero, zero, 0
// 0x01025b48: 0x1025b48: bne   v0, zero, 0x1025bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025bf0
// --- basic block ---
// 0x01025b50: 0x1025b50: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025b54: 0x1025b54: lw    v0, -27188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 5
// 0x01025b58: 0x1025b58: sll   zero, zero, 0
// 0x01025b5c: 0x1025b5c: beq   v0, zero, 0x1025bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025bf0
// --- basic block ---
// 0x01025b64: 0x1025b64: jal   0x1058d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b6c: 0x1025b6c: beq   v0, zero, 0x1025bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025bf0
// --- basic block ---
// 0x01025b74: 0x1025b74: lw    v1, -27188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 6
// 0x01025b78: 0x1025b78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025b7c: 0x1025b7c: bne   v1, v0, 0x1025b90 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025b90
// --- basic block ---
L_1025b84:
// 0x01025b84: 0x1025b84: lw    v0, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldelem.i4
	stloc 5
// 0x01025b88: 0x1025b88: j	 0x1025bf0 sll   zero, zero, 0
	br L_1025bf0
// --- basic block ---
L_1025b90:
// 0x01025b90: 0x1025b90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b94: 0x1025b94: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025b98: 0x1025b98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025b9c: 0x1025b9c: bne   v1, v0, 0x1025bb4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025bb4
// --- basic block ---
// 0x01025ba4: 0x1025ba4: jal   0x106177c sll   zero, zero, 0
	call int32 Cibyl73::navigate_zoom_get_scale_106177c()
	stloc 5
// --- basic block ---
// 0x01025bac: 0x1025bac: j	 0x1025bf0 sll   zero, zero, 0
	br L_1025bf0
// --- basic block ---
L_1025bb4:
// 0x01025bb4: 0x1025bb4: jal   0x1057f18 sll   zero, zero, 0
	call int32 Cibyl66::navigate_track_enabled_1057f18()
	stloc 5
// --- basic block ---
// 0x01025bbc: 0x1025bbc: beq   v0, zero, 0x1025bec lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025bec
// --- basic block ---
// 0x01025bc4: 0x1025bc4: lw    v0, -27168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6792
	add
	ldelem.i4
	stloc 5
// 0x01025bc8: 0x1025bc8: sll   zero, zero, 0
// 0x01025bcc: 0x1025bcc: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025bd0: 0x1025bd0: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025bd4: 0x1025bd4: bne   v1, zero, 0x1025bec slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025bec
// --- basic block ---
// 0x01025bdc: 0x1025bdc: beq   v1, zero, 0x1025bf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025bf0
// --- basic block ---
// 0x01025be4: 0x1025be4: j	 0x1025bf0 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025bf0
// --- basic block ---
L_1025bec:
// 0x01025bec: 0x1025bec: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025bf0:
// 0x01025bf0: 0x1025bf0: lw    ra, 20(sp)
// 0x01025bf4: 0x1025bf4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
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
.method public static int32 roadmap_view_get_orientation_1025c00(int32,int32,int32,int32,int32)
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
// 0x01025c00: 0x1025c00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025c04: 0x1025c04: lw    v0, -27180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6795
	add
	ldelem.i4
	stloc 5
// 0x01025c08: 0x1025c08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c0c: 0x1025c0c: bne   v0, zero, 0x1025c24 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c24
// --- basic block ---
// 0x01025c14: 0x1025c14: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x01025c1c: 0x1025c1c: j	 0x1025ca8 sll   zero, zero, 0
	br L_1025ca8
// --- basic block ---
L_1025c24:
// 0x01025c24: 0x1025c24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c28: 0x1025c28: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c2c: 0x1025c2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c30: 0x1025c30: beq   v1, v0, 0x1025c48 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c48
// --- basic block ---
// 0x01025c38: 0x1025c38: jal   0x101ddf0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddf0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c40: 0x1025c40: j	 0x1025ca8 sll   zero, zero, 0
	br L_1025ca8
// --- basic block ---
L_1025c48:
// 0x01025c48: 0x1025c48: jal   0x1057f18 sll   zero, zero, 0
	call int32 Cibyl66::navigate_track_enabled_1057f18()
	stloc 5
// --- basic block ---
// 0x01025c50: 0x1025c50: bne   v0, zero, 0x1025ca4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025ca4
// --- basic block ---
// 0x01025c58: 0x1025c58: jal   0x101ddf0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddf0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c60: 0x1025c60: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025c64: 0x1025c64: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025c68: 0x1025c68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025c6c: 0x1025c6c: beq   a0, v1, 0x1025c8c subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025c8c
// --- basic block ---
// 0x01025c74: 0x1025c74: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025c78: 0x1025c78: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025c7c: 0x1025c7c: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025c80: 0x1025c80: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025c84: 0x1025c84: bne   v1, zero, 0x1025c94 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025c94
// --- basic block ---
L_1025c8c:
// 0x01025c8c: 0x1025c8c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025c90: 0x1025c90: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025c94:
// 0x01025c94: 0x1025c94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c98: 0x1025c98: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025c9c: 0x1025c9c: j	 0x1025ca8 sll   zero, zero, 0
	br L_1025ca8
// --- basic block ---
L_1025ca4:
// 0x01025ca4: 0x1025ca4: lw    v0, -27164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldelem.i4
	stloc 5
L_1025ca8:
// 0x01025ca8: 0x1025ca8: lw    ra, 20(sp)
// 0x01025cac: 0x1025cac: sll   zero, zero, 0
// 0x01025cb0: 0x1025cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025cb8(int32,int32,int32,int32,int32)
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
// 0x01025cb8: 0x1025cb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025cbc: 0x1025cbc: sw    ra, 28(sp)
// 0x01025cc0: 0x1025cc0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025cc4: 0x1025cc4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025cc8: 0x1025cc8: jal   0x101de2c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025cd0: 0x1025cd0: beq   v0, zero, 0x1025cec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025cec
// --- basic block ---
// 0x01025cd8: 0x1025cd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025cdc: 0x1025cdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025ce0: 0x1025ce0: jal   0x1001b14 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025ce8: 0x1025ce8: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025cec:
// 0x01025cec: 0x1025cec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025cf0: 0x1025cf0: beq   v1, zero, 0x1025d34 sw    v1, -27180(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6795
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d34
// --- basic block ---
// 0x01025cf8: 0x1025cf8: jal   0x101f8d8 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d8()
	stloc 5
// --- basic block ---
// 0x01025d00: 0x1025d00: beq   v0, s0, 0x1025d38 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d38
// --- basic block ---
// 0x01025d08: 0x1025d08: jal   0x101f8a4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f8a4()
	stloc 5
// --- basic block ---
// 0x01025d10: 0x1025d10: beq   v0, s0, 0x1025d34 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d34
// --- basic block ---
// 0x01025d18: 0x1025d18: jal   0x101f8e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d20: 0x1025d20: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d24: 0x1025d24: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d28: 0x1025d28: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d2c: 0x1025d2c: j	 0x1025d38 sll   zero, zero, 0
	br L_1025d38
// --- basic block ---
L_1025d34:
// 0x01025d34: 0x1025d34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d38:
// 0x01025d38: 0x1025d38: jal   0x1020f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d40: 0x1025d40: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025d48: 0x1025d48: bne   v0, zero, 0x1025dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025dc0
// --- basic block ---
// 0x01025d50: 0x1025d50: jal   0x1057f18 sll   zero, zero, 0
	call int32 Cibyl66::navigate_track_enabled_1057f18()
	stloc 5
// --- basic block ---
// 0x01025d58: 0x1025d58: bne   v0, zero, 0x1025da0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025da0
// --- basic block ---
// 0x01025d60: 0x1025d60: jal   0x1057f48 sll   zero, zero, 0
	call int32 Cibyl66::navigate_offtrack_1057f48()
	stloc 5
// --- basic block ---
// 0x01025d68: 0x1025d68: bne   v0, zero, 0x1025da0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025da0
// --- basic block ---
// 0x01025d70: 0x1025d70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d74: 0x1025d74: lw    a0, -27188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc.1
// 0x01025d78: 0x1025d78: sll   zero, zero, 0
// 0x01025d7c: 0x1025d7c: beq   a0, zero, 0x10261e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10261e8
// --- basic block ---
// 0x01025d84: 0x1025d84: sw    zero, -27188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025d88: 0x1025d88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025d8c: 0x1025d8c: cibyl_sysc 0x352
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025d90: 0x1025d90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025d94: 0x1025d94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d98: 0x1025d98: j	 0x10261e8 sw    v1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
	br L_10261e8
// --- basic block ---
L_1025da0:
// 0x01025da0: 0x1025da0: jal   0x1057f48 sll   zero, zero, 0
	call int32 Cibyl66::navigate_offtrack_1057f48()
	stloc 5
// --- basic block ---
// 0x01025da8: 0x1025da8: bne   v0, zero, 0x10261e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10261e8
// --- basic block ---
// 0x01025db0: 0x1025db0: jal   0x1058d38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_auto_zoom_1058d38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025db8: 0x1025db8: beq   v0, zero, 0x10261e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10261e8
// --- basic block ---
L_1025dc0:
// 0x01025dc0: 0x1025dc0: jal   0x1057f28 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025dc8: 0x1025dc8: beq   v0, zero, 0x1025f64 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f64
// --- basic block ---
// 0x01025dd0: 0x1025dd0: lw    s1, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 8
// 0x01025dd4: 0x1025dd4: sll   zero, zero, 0
// 0x01025dd8: 0x1025dd8: bne   s1, zero, 0x1025e3c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e3c
// --- basic block ---
// 0x01025de0: 0x1025de0: jal   0x1025994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_1025994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025df0: 0x1025df0: beq   v0, zero, 0x1025e24 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e24
// --- basic block ---
// 0x01025df8: 0x1025df8: lw    v1, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 6
// 0x01025dfc: 0x1025dfc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e00: 0x1025e00: beq   v1, v0, 0x1025f54 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f54
// --- basic block ---
// 0x01025e08: 0x1025e08: sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
// 0x01025e0c: 0x1025e0c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e10: 0x1025e10: cibyl_sysc 0x357
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e14: 0x1025e14: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e18: 0x1025e18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e1c: 0x1025e1c: j	 0x1025f54 sw    s1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 8
	stelem.i4
	br L_1025f54
// --- basic block ---
L_1025e24:
// 0x01025e24: 0x1025e24: lw    a0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc.1
// 0x01025e28: 0x1025e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e2c: 0x1025e2c: beq   a0, v0, 0x1025f54 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f54
// --- basic block ---
// 0x01025e34: 0x1025e34: j	 0x1025e68 sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
	br L_1025e68
// --- basic block ---
L_1025e3c:
// 0x01025e3c: 0x1025e3c: bne   s1, v0, 0x1025f0c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f0c
// --- basic block ---
// 0x01025e44: 0x1025e44: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025e4c: 0x1025e4c: beq   v0, zero, 0x1025e80 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025e80
// --- basic block ---
// 0x01025e54: 0x1025e54: lw    v1, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 6
// 0x01025e58: 0x1025e58: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e5c: 0x1025e5c: beq   v1, v0, 0x1025f54 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025f54
// --- basic block ---
// 0x01025e64: 0x1025e64: sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
L_1025e68:
// 0x01025e68: 0x1025e68: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025e6c: 0x1025e6c: cibyl_sysc 0x35c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e70: 0x1025e70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025e74: 0x1025e74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e78: 0x1025e78: j	 0x1025f54 sw    v1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
	br L_1025f54
// --- basic block ---
L_1025e80:
// 0x01025e80: 0x1025e80: jal   0x1057f38 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_is_alt_routes_1057f38()
	stloc 5
// --- basic block ---
// 0x01025e88: 0x1025e88: beq   v0, zero, 0x1025ebc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025ebc
// --- basic block ---
// 0x01025e90: 0x1025e90: lw    v1, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 6
// 0x01025e94: 0x1025e94: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025e98: 0x1025e98: beq   v1, v0, 0x1025f94 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f94
// --- basic block ---
// 0x01025ea0: 0x1025ea0: sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
// 0x01025ea4: 0x1025ea4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025ea8: 0x1025ea8: cibyl_sysc 0x361
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025eac: 0x1025eac: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025eb0: 0x1025eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025eb4: 0x1025eb4: j	 0x1025f94 sw    s1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 8
	stelem.i4
	br L_1025f94
// --- basic block ---
L_1025ebc:
// 0x01025ebc: 0x1025ebc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ec0: 0x1025ec0: cibyl_sysc 0x366
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ec4: 0x1025ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025ec8: 0x1025ec8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025ecc: 0x1025ecc: lw    v0, -27160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldelem.i4
	stloc 5
// 0x01025ed0: 0x1025ed0: sll   zero, zero, 0
// 0x01025ed4: 0x1025ed4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025ed8: 0x1025ed8: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025edc: 0x1025edc: bne   a1, zero, 0x1025f9c addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025f9c
// --- basic block ---
// 0x01025ee4: 0x1025ee4: lw    a1, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc.2
// 0x01025ee8: 0x1025ee8: sll   zero, zero, 0
// 0x01025eec: 0x1025eec: beq   a1, v0, 0x1025f94 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025f94
// --- basic block ---
// 0x01025ef4: 0x1025ef4: sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
// 0x01025ef8: 0x1025ef8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025efc: 0x1025efc: cibyl_sysc 0x36b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f00: 0x1025f00: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f04: 0x1025f04: j	 0x1025f94 sw    v1, -27160(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
	br L_1025f94
// --- basic block ---
L_1025f0c:
// 0x01025f0c: 0x1025f0c: bne   s1, v0, 0x1025f9c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025f9c
// --- basic block ---
// 0x01025f14: 0x1025f14: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x01025f1c: 0x1025f1c: bne   v0, zero, 0x1025f54 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f54
// --- basic block ---
// 0x01025f24: 0x1025f24: lw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 5
// 0x01025f28: 0x1025f28: sll   zero, zero, 0
// 0x01025f2c: 0x1025f2c: beq   v0, zero, 0x1025f4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f4c
// --- basic block ---
// 0x01025f34: 0x1025f34: sw    zero, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f38: 0x1025f38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f3c: 0x1025f3c: cibyl_sysc 0x370
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f40: 0x1025f40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f44: 0x1025f44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f48: 0x1025f48: sw    v1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
L_1025f4c:
// 0x01025f4c: 0x1025f4c: jal   0x101f958 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f958()
	stloc 5
// --- basic block ---
L_1025f54:
// 0x01025f54: 0x1025f54: jal   0x1021250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f5c: 0x1025f5c: j	 0x1025f9c sll   zero, zero, 0
	br L_1025f9c
// --- basic block ---
L_1025f64:
// 0x01025f64: 0x1025f64: lw    a0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc.1
// 0x01025f68: 0x1025f68: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025f6c: 0x1025f6c: beq   a0, v0, 0x1025f8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f8c
// --- basic block ---
// 0x01025f74: 0x1025f74: sw    v0, -27188(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldloc 5
	stelem.i4
// 0x01025f78: 0x1025f78: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f7c: 0x1025f7c: cibyl_sysc 0x375
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f80: 0x1025f80: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f84: 0x1025f84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f88: 0x1025f88: sw    v1, -27160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6790
	add
	ldloc 6
	stelem.i4
L_1025f8c:
// 0x01025f8c: 0x1025f8c: jal   0x1020f98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025f94:
// 0x01025f94: 0x1025f94: jal   0x101f958 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f958()
	stloc 5
// --- basic block ---
L_1025f9c:
// 0x01025f9c: 0x1025f9c: jal   0x101de4c addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl21::roadmap_trip_get_focus_position_101de4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fa4: 0x1025fa4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025fa8: 0x1025fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fac: 0x1025fac: lw    s2, -27188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6797
	add
	ldelem.i4
	stloc 11
// 0x01025fb0: 0x1025fb0: sll   zero, zero, 0
// 0x01025fb4: 0x1025fb4: bne   s2, s1, 0x1026060 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_1026060
// --- basic block ---
// 0x01025fbc: 0x1025fbc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025fc0: 0x1025fc0: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x01025fc4: 0x1025fc4: jal   0x1057f58 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_1057f58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fcc: 0x1025fcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01025fd0: 0x1025fd0: jal   0x1008f90 addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
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
// 0x01025fd8: 0x1025fd8: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01025fdc: 0x1025fdc: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01025fe0: 0x1025fe0: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01025fe4: 0x1025fe4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01025fe8: 0x1025fe8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01025fec: 0x1025fec: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x01025ff0: 0x1025ff0: mflo  lo
	ldloc 10
	stloc 5
// 0x01025ff4: 0x1025ff4: sll   zero, zero, 0
// 0x01025ff8: 0x1025ff8: sll   zero, zero, 0
// 0x01025ffc: 0x1025ffc: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026000: 0x1026000: mflo  lo
	ldloc 10
	stloc 6
// 0x01026004: 0x1026004: jal   0x1009904 sw    v1, -27168(a2)
	ldloc 7
	ldloc.3
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
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102600c: 0x102600c: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x01026010: 0x1026010: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026014: 0x1026014: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026018: 0x1026018: lw    v1, -27176(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6794
	add
	ldelem.i4
	stloc 6
// 0x0102601c: 0x102601c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026020: 0x1026020: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x01026024: 0x1026024: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01026028: 0x1026028: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102602c: 0x102602c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026030: 0x1026030: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026034: 0x1026034: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026038: 0x1026038: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0102603c: 0x102603c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026040: 0x1026040: sw    v0, -27164(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldloc 5
	stelem.i4
// 0x01026044: 0x1026044: mflo  lo
	ldloc 10
	stloc 4
// 0x01026048: 0x1026048: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102604c: 0x102604c: sll   zero, zero, 0
// 0x01026050: 0x1026050: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01026054: 0x1026054: mflo  lo
	ldloc 10
	stloc 6
// 0x01026058: 0x1026058: j	 0x102610c sw    v1, -27176(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6794
	add
	ldloc 6
	stelem.i4
	br L_102610c
// --- basic block ---
L_1026060:
// 0x01026060: 0x1026060: bne   s2, v0, 0x102611c lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102611c
// --- basic block ---
// 0x01026068: 0x1026068: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102606c: 0x102606c: jal   0x1048a4c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_route_get_src_1048a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026074: 0x1026074: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x01026078: 0x1026078: jal   0x1048aa8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_route_get_waypoint_1048aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026080: 0x1026080: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026084: 0x1026084: jal   0x1008f90 addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
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
// 0x0102608c: 0x102608c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01026090: 0x1026090: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026094: 0x1026094: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026098: 0x1026098: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102609c: 0x102609c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260a0: 0x10260a0: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x010260a4: 0x10260a4: mflo  lo
	ldloc 10
	stloc 5
// 0x010260a8: 0x10260a8: sll   zero, zero, 0
// 0x010260ac: 0x10260ac: sll   zero, zero, 0
// 0x010260b0: 0x10260b0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260b4: 0x10260b4: mflo  lo
	ldloc 10
	stloc 6
// 0x010260b8: 0x10260b8: jal   0x1009904 sw    v1, -27168(a2)
	ldloc 7
	ldloc.3
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
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260c0: 0x10260c0: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010260c4: 0x10260c4: lw    a0, -27176(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6794
	add
	ldelem.i4
	stloc.1
// 0x010260c8: 0x10260c8: addiu v1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc 6
// 0x010260cc: 0x10260cc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010260d0: 0x10260d0: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x010260d4: 0x10260d4: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010260d8: 0x10260d8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010260dc: 0x10260dc: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010260e0: 0x10260e0: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010260e4: 0x10260e4: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010260e8: 0x10260e8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010260ec: 0x10260ec: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010260f0: 0x10260f0: sw    v0, -27164(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldloc 5
	stelem.i4
// 0x010260f4: 0x10260f4: mflo  lo
	ldloc 10
	stloc.3
// 0x010260f8: 0x10260f8: sw    a2, -27176(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6794
	add
	ldloc.3
	stelem.i4
// 0x010260fc: 0x10260fc: sll   zero, zero, 0
// 0x01026100: 0x1026100: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026104: 0x1026104: mflo  lo
	ldloc 10
	stloc 11
// 0x01026108: 0x1026108: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_102610c:
// 0x0102610c: 0x102610c: jal   0x1020f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026114: 0x1026114: j	 0x10261e8 sll   zero, zero, 0
	br L_10261e8
// --- basic block ---
L_102611c:
// 0x0102611c: 0x102611c: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026120: 0x1026120: sll   zero, zero, 0
// 0x01026124: 0x1026124: beq   v0, s1, 0x10261e8 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_10261e8
// --- basic block ---
// 0x0102612c: 0x102612c: lw    v0, -27180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6795
	add
	ldelem.i4
	stloc 5
// 0x01026130: 0x1026130: sll   zero, zero, 0
// 0x01026134: 0x1026134: beq   v0, zero, 0x102617c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_102617c
// --- basic block ---
// 0x0102613c: 0x102613c: jal   0x101f8d8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d8()
	stloc 5
// --- basic block ---
// 0x01026144: 0x1026144: beq   v0, s1, 0x102617c addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_102617c
// --- basic block ---
// 0x0102614c: 0x102614c: jal   0x101f8a4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f8a4()
	stloc 5
// --- basic block ---
// 0x01026154: 0x1026154: beq   v0, s1, 0x1026178 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1026178
// --- basic block ---
// 0x0102615c: 0x102615c: jal   0x101f8e8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026164: 0x1026164: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01026168: 0x1026168: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x0102616c: 0x102616c: mflo  lo
	ldloc 10
	stloc.1
// 0x01026170: 0x1026170: j	 0x102617c sll   zero, zero, 0
	br L_102617c
// --- basic block ---
L_1026178:
// 0x01026178: 0x1026178: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_102617c:
// 0x0102617c: 0x102617c: jal   0x1020f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026184: 0x1026184: jal   0x1057f28 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_alt_routes_display_1057f28()
	stloc 5
// --- basic block ---
// 0x0102618c: 0x102618c: beq   v0, zero, 0x10261a8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261a8
// --- basic block ---
// 0x01026194: 0x1026194: addiu a1, a1, -27176
	ldloc.2
	ldc.i4 -27176
	add
	stloc.2
// 0x01026198: 0x1026198: jal   0x1048aa8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_route_get_waypoint_1048aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261a0: 0x10261a0: j	 0x10261b8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_10261b8
// --- basic block ---
L_10261a8:
// 0x010261a8: 0x10261a8: addiu a1, a1, -27176
	ldloc.2
	ldc.i4 -27176
	add
	stloc.2
// 0x010261ac: 0x10261ac: jal   0x1057f58 addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_get_waypoint_1057f58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261b4: 0x10261b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_10261b8:
// 0x010261b8: 0x10261b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261bc: 0x10261bc: jal   0x1008f90 addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
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
// 0x010261c4: 0x10261c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010261c8: 0x10261c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261cc: 0x10261cc: addiu a1, s1, -27176
	ldloc 8
	ldc.i4 -27176
	add
	stloc.2
// 0x010261d0: 0x10261d0: jal   0x1009904 sw    v0, -27168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6792
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
// 0x010261d8: 0x10261d8: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x010261dc: 0x10261dc: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010261e0: 0x10261e0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010261e4: 0x10261e4: sw    v0, -27164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6791
	add
	ldloc 5
	stelem.i4
L_10261e8:
// 0x010261e8: 0x10261e8: lw    ra, 28(sp)
// 0x010261ec: 0x10261ec: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010261f0: 0x10261f0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010261f4: 0x10261f4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010261f8: 0x10261f8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026200(int32,int32,int32,int32,int32)
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
// 0x01026200: 0x1026200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026204: 0x1026204: sw    ra, 20(sp)
// 0x01026208: 0x1026208: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026210: 0x1026210: lw    ra, 20(sp)
// 0x01026214: 0x1026214: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026218: 0x1026218: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026220(int32,int32,int32,int32,int32)
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
// 0x01026220: 0x1026220: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026224: 0x1026224: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026228: 0x1026228: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102622c: 0x102622c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026230: 0x1026230: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026234: 0x1026234: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026238: 0x1026238: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102623c: 0x102623c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026240: 0x1026240: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026244: 0x1026244: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026248: 0x1026248: sw    ra, 44(sp)
// 0x0102624c: 0x102624c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026250: 0x1026250: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026254: 0x1026254: addiu s1, s1, -27112
	ldloc 8
	ldc.i4 -27112
	add
	stloc 8
// 0x01026258: 0x1026258: addiu s4, s4, -27096
	ldloc 11
	ldc.i4 -27096
	add
	stloc 11
// 0x0102625c: 0x102625c: addiu s3, s3, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x01026260: 0x1026260: addiu s2, s2, 8456
	ldloc 9
	ldc.i4 8456
	add
	stloc 9
L_1026264:
// 0x01026264: 0x1026264: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026268: 0x1026268: sll   zero, zero, 0
// 0x0102626c: 0x102626c: beq   s0, zero, 0x102629c sll   zero, zero, 0
	ldloc 7
	brfalse L_102629c
// --- basic block ---
// 0x01026274: 0x1026274: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026278: 0x1026278: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102627c: 0x102627c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026280: 0x1026280: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026288: 0x1026288: beq   v0, zero, 0x102629c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_102629c
// --- basic block ---
// 0x01026290: 0x1026290: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026294: 0x1026294: j	 0x10262a8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262a8
// --- basic block ---
L_102629c:
// 0x0102629c: 0x102629c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262a0: 0x10262a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010262a4: 0x10262a4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262a8:
// 0x010262a8: 0x10262a8: jalr  v0 addiu s1, s1, 4
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
// 0x010262b0: 0x10262b0: bne   s1, s4, 0x1026264 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026264
// --- basic block ---
// 0x010262b8: 0x10262b8: lw    ra, 44(sp)
// 0x010262bc: 0x10262bc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010262c0: 0x10262c0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010262c4: 0x10262c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010262c8: 0x10262c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010262cc: 0x10262cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010262d0: 0x10262d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010262d4: 0x10262d4: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_10262dc(int32,int32,int32,int32,int32)
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
// 0x010262dc: 0x10262dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010262e0: 0x10262e0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010262e4: 0x10262e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010262e8: 0x10262e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010262ec: 0x10262ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010262f0: 0x10262f0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010262f4: 0x10262f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010262f8: 0x10262f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010262fc: 0x10262fc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026300: 0x1026300: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026304: 0x1026304: sw    ra, 44(sp)
// 0x01026308: 0x1026308: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102630c: 0x102630c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026310: 0x1026310: addiu s1, s1, -27128
	ldloc 8
	ldc.i4 -27128
	add
	stloc 8
// 0x01026314: 0x1026314: addiu s4, s4, -27112
	ldloc 11
	ldc.i4 -27112
	add
	stloc 11
// 0x01026318: 0x1026318: addiu s3, s3, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 10
// 0x0102631c: 0x102631c: addiu s2, s2, 8456
	ldloc 9
	ldc.i4 8456
	add
	stloc 9
L_1026320:
// 0x01026320: 0x1026320: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026324: 0x1026324: sll   zero, zero, 0
// 0x01026328: 0x1026328: beq   s0, zero, 0x1026358 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026358
// --- basic block ---
// 0x01026330: 0x1026330: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026334: 0x1026334: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026338: 0x1026338: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102633c: 0x102633c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026344: 0x1026344: beq   v0, zero, 0x1026358 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026358
// --- basic block ---
// 0x0102634c: 0x102634c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026350: 0x1026350: j	 0x1026364 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026364
// --- basic block ---
L_1026358:
// 0x01026358: 0x1026358: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102635c: 0x102635c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026360: 0x1026360: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026364:
// 0x01026364: 0x1026364: jalr  v0 addiu s1, s1, 4
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
// 0x0102636c: 0x102636c: bne   s1, s4, 0x1026320 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026320
// --- basic block ---
// 0x01026374: 0x1026374: lw    ra, 44(sp)
// 0x01026378: 0x1026378: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0102637c: 0x102637c: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026380: 0x1026380: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026384: 0x1026384: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026388: 0x1026388: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102638c: 0x102638c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026390: 0x1026390: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_1026398(int32,int32,int32,int32,int32)
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
// 0x01026398: 0x1026398: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102639c: 0x102639c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263a0: 0x10263a0: sw    ra, 20(sp)
// 0x010263a4: 0x10263a4: jal   0x1051134 addiu a0, a0, 25496
	ldloc.1
	ldc.i4 25496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263ac: 0x10263ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263b0: 0x10263b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263b4: 0x10263b4: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010263b8: 0x10263b8: jal   0x104d484 addiu a1, a1, -28640
	ldloc.2
	ldc.i4 -28640
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263c0: 0x10263c0: lw    ra, 20(sp)
// 0x010263c4: 0x10263c4: sll   zero, zero, 0
// 0x010263c8: 0x10263c8: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_10263d0(int32,int32,int32,int32,int32)
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
// 0x010263d0: 0x10263d0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010263d4: 0x10263d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263d8: 0x10263d8: sw    ra, 20(sp)
// 0x010263dc: 0x10263dc: jal   0x1051134 addiu a0, a0, 25552
	ldloc.1
	ldc.i4 25552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263e4: 0x10263e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263e8: 0x10263e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263ec: 0x10263ec: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010263f0: 0x10263f0: jal   0x104d484 addiu a1, a1, -28588
	ldloc.2
	ldc.i4 -28588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263f8: 0x10263f8: lw    ra, 20(sp)
// 0x010263fc: 0x10263fc: sll   zero, zero, 0
// 0x01026400: 0x1026400: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_1026408(int32,int32,int32,int32,int32)
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
// 0x01026408: 0x1026408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102640c: 0x102640c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026410: 0x1026410: beq   a1, v0, 0x102642c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102642c
// --- basic block ---
// 0x01026418: 0x1026418: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102641c: 0x102641c: bne   a1, v0, 0x1026438 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1026438
// --- basic block ---
// 0x01026424: 0x1026424: j	 0x1026440 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026440
// --- basic block ---
L_102642c:
// 0x0102642c: 0x102642c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026430: 0x1026430: j	 0x1026440 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_1026440
// --- basic block ---
L_1026438:
// 0x01026438: 0x1026438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102643c: 0x102643c: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026440:
// 0x01026440: 0x1026440: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026448: 0x1026448: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026450: 0x1026450: lw    ra, 20(sp)
// 0x01026454: 0x1026454: sll   zero, zero, 0
// 0x01026458: 0x1026458: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_10264c0(int32,int32,int32,int32,int32)
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
// 0x010264c0: 0x10264c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010264c4: 0x10264c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010264c8: 0x10264c8: beq   a0, v0, 0x10264ec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10264ec
// --- basic block ---
// 0x010264d0: 0x10264d0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010264d4: 0x10264d4: bne   a0, v1, 0x1026500 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026500
// --- basic block ---
// 0x010264dc: 0x10264dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010264e0: 0x10264e0: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x010264e4: 0x10264e4: j	 0x102650c addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_102650c
// --- basic block ---
L_10264ec:
// 0x010264ec: 0x10264ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010264f0: 0x10264f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010264f4: 0x10264f4: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x010264f8: 0x10264f8: j	 0x102650c addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_102650c
// --- basic block ---
L_1026500:
// 0x01026500: 0x1026500: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026504: 0x1026504: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026508: 0x1026508: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_102650c:
// 0x0102650c: 0x102650c: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026514: 0x1026514: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102651c: 0x102651c: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026524: 0x1026524: lw    ra, 20(sp)
// 0x01026528: 0x1026528: sll   zero, zero, 0
// 0x0102652c: 0x102652c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_1026534(int32,int32,int32,int32,int32)
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
// 0x01026534: 0x1026534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026538: 0x1026538: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102653c: 0x102653c: beq   a0, v0, 0x1026560 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026560
// --- basic block ---
// 0x01026544: 0x1026544: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026548: 0x1026548: bne   a0, v1, 0x1026574 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026574
// --- basic block ---
// 0x01026550: 0x1026550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026554: 0x1026554: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026558: 0x1026558: j	 0x1026580 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026580
// --- basic block ---
L_1026560:
// 0x01026560: 0x1026560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026564: 0x1026564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026568: 0x1026568: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x0102656c: 0x102656c: j	 0x1026580 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	br L_1026580
// --- basic block ---
L_1026574:
// 0x01026574: 0x1026574: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026578: 0x1026578: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x0102657c: 0x102657c: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026580:
// 0x01026580: 0x1026580: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026588: 0x1026588: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026590: 0x1026590: jal   0x106fb58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnSettingsChanged_VisabilityGroup_106fb58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026598: 0x1026598: lw    ra, 20(sp)
// 0x0102659c: 0x102659c: sll   zero, zero, 0
// 0x010265a0: 0x10265a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_10265f4(int32,int32,int32,int32,int32)
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
// 0x010265f4: 0x10265f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010265f8: 0x10265f8: beq   a1, zero, 0x102660c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102660c
// --- basic block ---
// 0x01026600: 0x1026600: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026604: 0x1026604: j	 0x1026614 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_1026614
// --- basic block ---
L_102660c:
// 0x0102660c: 0x102660c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026610: 0x1026610: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_1026614:
// 0x01026614: 0x1026614: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102661c: 0x102661c: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026624: 0x1026624: lw    ra, 20(sp)
// 0x01026628: 0x1026628: sll   zero, zero, 0
// 0x0102662c: 0x102662c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_1026634(int32,int32,int32,int32,int32)
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
// 0x01026634: 0x1026634: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026638: 0x1026638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102663c: 0x102663c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026640: 0x1026640: sw    ra, 20(sp)
// 0x01026644: 0x1026644: jal   0x10265f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102664c: 0x102664c: lw    ra, 20(sp)
// 0x01026650: 0x1026650: sll   zero, zero, 0
// 0x01026654: 0x1026654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_102665c(int32,int32,int32,int32,int32)
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
// 0x0102665c: 0x102665c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026660: 0x1026660: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026664: 0x1026664: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026668: 0x1026668: sw    ra, 20(sp)
// 0x0102666c: 0x102666c: jal   0x10265f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026674: 0x1026674: lw    ra, 20(sp)
// 0x01026678: 0x1026678: sll   zero, zero, 0
// 0x0102667c: 0x102667c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_1026684(int32,int32,int32,int32,int32)
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
// 0x01026684: 0x1026684: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026688: 0x1026688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102668c: 0x102668c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026690: 0x1026690: sw    ra, 20(sp)
// 0x01026694: 0x1026694: jal   0x10265f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102669c: 0x102669c: lw    ra, 20(sp)
// 0x010266a0: 0x10266a0: sll   zero, zero, 0
// 0x010266a4: 0x10266a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_10266ac(int32,int32,int32,int32,int32)
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
// 0x010266ac: 0x10266ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266b0: 0x10266b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266b4: 0x10266b4: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266b8: 0x10266b8: sw    ra, 20(sp)
// 0x010266bc: 0x10266bc: jal   0x10265f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_set_destination_mode_10266d4(int32,int32,int32,int32,int32)
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
// 0x010266d4: 0x10266d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266d8: 0x10266d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010266dc: 0x10266dc: beq   a1, v0, 0x10266f8 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10266f8
// --- basic block ---
// 0x010266e4: 0x10266e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010266e8: 0x10266e8: bne   a1, v0, 0x1026704 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026704
// --- basic block ---
// 0x010266f0: 0x10266f0: j	 0x102670c addiu a1, a1, -28528
	ldloc.2
	ldc.i4 -28528
	add
	stloc.2
	br L_102670c
// --- basic block ---
L_10266f8:
// 0x010266f8: 0x10266f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010266fc: 0x10266fc: j	 0x102670c addiu a1, a1, -28520
	ldloc.2
	ldc.i4 -28520
	add
	stloc.2
	br L_102670c
// --- basic block ---
L_1026704:
// 0x01026704: 0x1026704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026708: 0x1026708: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_102670c:
// 0x0102670c: 0x102670c: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026714: 0x1026714: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_facebook_set_destination_mode_102672c(int32,int32,int32,int32,int32)
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
// 0x0102672c: 0x102672c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026730: 0x1026730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026734: 0x1026734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026738: 0x1026738: sw    ra, 20(sp)
// 0x0102673c: 0x102673c: jal   0x10266d4 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_10266d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026744: 0x1026744: lw    ra, 20(sp)
// 0x01026748: 0x1026748: sll   zero, zero, 0
// 0x0102674c: 0x102674c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_1026754(int32,int32,int32,int32,int32)
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
// 0x01026754: 0x1026754: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026758: 0x1026758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102675c: 0x102675c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026760: 0x1026760: sw    ra, 20(sp)
// 0x01026764: 0x1026764: jal   0x10266d4 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_10266d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102676c: 0x102676c: lw    ra, 20(sp)
// 0x01026770: 0x1026770: sll   zero, zero, 0
// 0x01026774: 0x1026774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_102677c(int32,int32,int32,int32,int32)
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
// 0x0102677c: 0x102677c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026780: 0x1026780: beq   a1, zero, 0x1026794 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026794
// --- basic block ---
// 0x01026788: 0x1026788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102678c: 0x102678c: j	 0x102679c addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	br L_102679c
// --- basic block ---
L_1026794:
// 0x01026794: 0x1026794: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026798: 0x1026798: addiu a1, a1, 31748
	ldloc.2
	ldc.i4 31748
	add
	stloc.2
L_102679c:
// 0x0102679c: 0x102679c: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267a4: 0x10267a4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267ac: 0x10267ac: lw    ra, 20(sp)
// 0x010267b0: 0x10267b0: sll   zero, zero, 0
// 0x010267b4: 0x10267b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_10267bc(int32,int32,int32,int32,int32)
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
// 0x010267bc: 0x10267bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267c0: 0x10267c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267c4: 0x10267c4: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x010267c8: 0x10267c8: sw    ra, 20(sp)
// 0x010267cc: 0x10267cc: jal   0x102677c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267d4: 0x10267d4: lw    ra, 20(sp)
// 0x010267d8: 0x10267d8: sll   zero, zero, 0
// 0x010267dc: 0x10267dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_10267e4(int32,int32,int32,int32,int32)
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
// 0x010267e4: 0x10267e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267e8: 0x10267e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267ec: 0x10267ec: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010267f0: 0x10267f0: sw    ra, 20(sp)
// 0x010267f4: 0x10267f4: jal   0x102677c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267fc: 0x10267fc: lw    ra, 20(sp)
// 0x01026800: 0x1026800: sll   zero, zero, 0
// 0x01026804: 0x1026804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_102680c(int32,int32,int32,int32,int32)
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
// 0x0102680c: 0x102680c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026810: 0x1026810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026814: 0x1026814: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026818: 0x1026818: sw    ra, 20(sp)
// 0x0102681c: 0x102681c: jal   0x102677c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026824: 0x1026824: lw    ra, 20(sp)
// 0x01026828: 0x1026828: sll   zero, zero, 0
// 0x0102682c: 0x102682c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_1026834(int32,int32,int32,int32,int32)
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
// 0x01026834: 0x1026834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026838: 0x1026838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102683c: 0x102683c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026840: 0x1026840: sw    ra, 20(sp)
// 0x01026844: 0x1026844: jal   0x102677c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_102677c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_twitter_set_password_102685c(int32,int32,int32,int32,int32)
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
// 0x0102685c: 0x102685c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026860: 0x1026860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026864: 0x1026864: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026868: 0x1026868: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x0102686c: 0x102686c: sw    ra, 20(sp)
// 0x01026870: 0x1026870: jal   0x100e6a0 addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026878: 0x1026878: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026880: 0x1026880: lw    ra, 20(sp)
// 0x01026884: 0x1026884: sll   zero, zero, 0
// 0x01026888: 0x1026888: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026890(int32,int32,int32,int32,int32)
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
// 0x01026890: 0x1026890: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026894: 0x1026894: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026898: 0x1026898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102689c: 0x102689c: sw    ra, 20(sp)
// 0x010268a0: 0x10268a0: jal   0x100e6a0 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268a8: 0x10268a8: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268b0: 0x10268b0: lw    ra, 20(sp)
// 0x010268b4: 0x10268b4: sll   zero, zero, 0
// 0x010268b8: 0x10268b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_10268c0(int32,int32,int32,int32,int32)
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
// 0x010268c0: 0x10268c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268c4: 0x10268c4: sw    ra, 20(sp)
// 0x010268c8: 0x10268c8: beq   a0, zero, 0x10268e0 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10268e0
// --- basic block ---
// 0x010268d0: 0x10268d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010268d4: 0x10268d4: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x010268d8: 0x10268d8: j	 0x10268ec addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	br L_10268ec
// --- basic block ---
L_10268e0:
// 0x010268e0: 0x10268e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010268e4: 0x10268e4: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x010268e8: 0x10268e8: addiu a1, a1, 8456
	ldloc.2
	ldc.i4 8456
	add
	stloc.2
L_10268ec:
// 0x010268ec: 0x10268ec: jal   0x100e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010268f4: 0x10268f4: jal   0x100eb30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010268fc: 0x10268fc: lw    ra, 20(sp)
// 0x01026900: 0x1026900: sll   zero, zero, 0
// 0x01026904: 0x1026904: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_102690c(int32,int32,int32,int32,int32)
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
// 0x0102690c: 0x102690c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026910: 0x1026910: sw    ra, 20(sp)
// 0x01026914: 0x1026914: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026918: 0x1026918: jal   0x100e428 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026920: 0x1026920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026924: 0x1026924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026928: 0x1026928: jal   0x1001b14 addiu a1, a1, 21540
	ldloc.2
	ldc.i4 21540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026930: 0x1026930: beq   v0, zero, 0x1026954 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026954
// --- basic block ---
// 0x01026938: 0x1026938: jal   0x100e428 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026940: 0x1026940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026944: 0x1026944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026948: 0x1026948: jal   0x1001b14 addiu a1, a1, -28536
	ldloc.2
	ldc.i4 -28536
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026950: 0x1026950: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026954:
// 0x01026954: 0x1026954: lw    ra, 20(sp)
// 0x01026958: 0x1026958: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102695c: 0x102695c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026960: 0x1026960: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026968(int32,int32,int32,int32,int32)
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
// 0x01026970: 0x1026970: sw    ra, 20(sp)
// 0x01026974: 0x1026974: jal   0x102690c addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102690c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102697c: 0x102697c: lw    ra, 20(sp)
// 0x01026980: 0x1026980: sll   zero, zero, 0
// 0x01026984: 0x1026984: jr    ra addiu sp, sp, 24
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
