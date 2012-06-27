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

.method public static int32 roadmap_screen_touched_off_1025664(int32,int32,int32,int32,int32)
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
L_1025664:
// 0x01025664: 0x1025664: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025668: 0x1025668: lw    v0, 28240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldelem.i4
	stloc 5
// 0x0102566c: 0x102566c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025670: 0x1025670: beq   v0, zero, 0x1025684 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025684
// --- basic block ---
// 0x01025678: 0x1025678: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102567c: 0x102567c: jal   0x104fd00 addiu a0, a0, -864
	ldloc.1
	ldc.i4 -864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025684:
// 0x01025684: 0x1025684: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01025688: 0x1025688: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102568c: 0x102568c: sw    v1, 28244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldloc 7
	stelem.i4
// 0x01025690: 0x1025690: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025694: 0x1025694: jal   0x10242f8 sw    zero, 28240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102569c: 0x102569c: lw    ra, 20(sp)
// 0x010256a0: 0x10256a0: sll   zero, zero, 0
// 0x010256a4: 0x10256a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_10256ac(int32,int32,int32,int32,int32)
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
// 0x010256ac: 0x10256ac: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256b0: 0x10256b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256b4: 0x10256b4: sw    ra, 20(sp)
// 0x010256b8: 0x10256b8: jal   0x104fd00 addiu a0, a0, 22188
	ldloc.1
	ldc.i4 22188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256c0: 0x10256c0: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256c8: 0x10256c8: jal   0x10242f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256d0: 0x10256d0: lw    ra, 20(sp)
// 0x010256d4: 0x10256d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256d8: 0x10256d8: sw    zero, 28340(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7085
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256dc: 0x10256dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_10256e4(int32,int32,int32,int32,int32)
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
// 0x010256e4: 0x10256e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256e8: 0x10256e8: lw    v1, 28244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldelem.i4
	stloc 6
// 0x010256ec: 0x10256ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256f0: 0x10256f0: beq   v1, zero, 0x1025700 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025700
// --- basic block ---
// 0x010256f8: 0x10256f8: j	 0x102574c sw    zero, 28244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7061
	add
	ldc.i4.s 0
	stelem.i4
	br L_102574c
// --- basic block ---
L_1025700:
// 0x01025700: 0x1025700: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025704: 0x1025704: lw    v1, 28240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldelem.i4
	stloc 6
// 0x01025708: 0x1025708: sll   zero, zero, 0
// 0x0102570c: 0x102570c: beq   v1, zero, 0x1025728 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025728
// --- basic block ---
// 0x01025714: 0x1025714: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025718: 0x1025718: jal   0x104fd00 addiu a0, a0, -864
	ldloc.1
	ldc.i4 -864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025720: 0x1025720: j	 0x1025734 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025734
// --- basic block ---
L_1025728:
// 0x01025728: 0x1025728: jal   0x10242f8 sw    v1, 28240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025730: 0x1025730: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025734:
// 0x01025734: 0x1025734: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025738: 0x1025738: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102573c: 0x102573c: addiu a1, a1, -864
	ldloc.2
	ldc.i4 -864
	add
	stloc.2
// 0x01025740: 0x1025740: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025744: 0x1025744: jal   0x104fe98 sw    v1, 28240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102574c:
// 0x0102574c: 0x102574c: lw    ra, 20(sp)
// 0x01025750: 0x1025750: sll   zero, zero, 0
// 0x01025754: 0x1025754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_102575c(int32,int32,int32,int32,int32)
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
// 0x0102575c: 0x102575c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025760: 0x1025760: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01025764: 0x1025764: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01025768: 0x1025768: sw    ra, 84(sp)
// 0x0102576c: 0x102576c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025770: 0x1025770: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01025774: 0x1025774: jal   0x1007a6c sw    s0, 72(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102577c: 0x102577c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025780: 0x1025780: lw    v0, 28240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7060
	add
	ldelem.i4
	stloc 5
// 0x01025784: 0x1025784: sll   zero, zero, 0
// 0x01025788: 0x1025788: beq   v0, zero, 0x1025844 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025844
// --- basic block ---
// 0x01025790: 0x1025790: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1025794:
// 0x01025794: 0x1025794: jal   0x100e788 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102579c: 0x102579c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010257a0: 0x10257a0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010257a4: 0x10257a4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010257a8: 0x10257a8: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x010257ac: 0x10257ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010257b0: 0x10257b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010257b4: 0x10257b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010257b8: 0x10257b8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010257bc: 0x10257bc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010257c0: 0x10257c0: jal   0x102ac0c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257c8: 0x10257c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010257cc: 0x10257cc: beq   v0, v1, 0x1025820 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025820
// --- basic block ---
// 0x010257d4: 0x10257d4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257d8: 0x10257d8: addiu a0, a0, -28932
	ldloc.1
	ldc.i4 -28932
	add
	stloc.1
// 0x010257dc: 0x10257dc: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010257e0: 0x10257e0: jal   0x101f76c addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257e8: 0x10257e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010257ec: 0x10257ec: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010257f0: 0x10257f0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010257f4: 0x10257f4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010257f8: 0x10257f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010257fc: 0x10257fc: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025804: 0x1025804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025808: 0x1025808: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x0102580c: 0x102580c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025810: 0x1025810: jal   0x1019590 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025818: 0x1025818: jal   0x101fc54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025820:
// 0x01025820: 0x1025820: jal   0x10256e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025828: 0x1025828: lw    ra, 84(sp)
// 0x0102582c: 0x102582c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025830: 0x1025830: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025834: 0x1025834: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025838: 0x1025838: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0102583c: 0x102583c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025844:
// 0x01025844: 0x1025844: lw    v0, 28236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7059
	add
	ldelem.i4
	stloc 5
// 0x01025848: 0x1025848: sll   zero, zero, 0
// 0x0102584c: 0x102584c: bne   v0, zero, 0x1025794 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1025794
// --- basic block ---
// 0x01025854: 0x1025854: j	 0x1025820 sll   zero, zero, 0
	br L_1025820
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_102585c(int32,int32,int32,int32,int32)
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
// 0x0102585c: 0x102585c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025860: 0x1025860: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025864: 0x1025864: lw    v1, -30068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01025868: 0x1025868: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0102586c: 0x102586c: lw    v0, -30072(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 6
// 0x01025870: 0x1025870: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01025874: 0x1025874: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025878: 0x1025878: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0102587c: 0x102587c: addiu a3, a3, -29164
	ldloc 4
	ldc.i4 -29164
	add
	stloc 4
// 0x01025880: 0x1025880: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x01025884: 0x1025884: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01025888: 0x1025888: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0102588c: 0x102588c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01025890: 0x1025890: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01025894: 0x1025894: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025898: 0x1025898: addiu a1, s0, -29532
	ldloc 9
	ldc.i4 -29532
	add
	stloc.2
// 0x0102589c: 0x102589c: sw    ra, 36(sp)
// 0x010258a0: 0x10258a0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010258a4: 0x10258a4: sw    v1, 28460(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldloc 7
	stelem.i4
// 0x010258a8: 0x10258a8: sw    v0, 28464(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldloc 6
	stelem.i4
// 0x010258ac: 0x10258ac: jal   0x100449c sw    v0, 20(sp)
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
// 0x010258b4: 0x10258b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010258b8: 0x10258b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010258bc: 0x10258bc: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x010258c0: 0x10258c0: jal   0x100e7f4 addiu a1, a1, -6760
	ldloc.2
	ldc.i4 -6760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010258c8: 0x10258c8: lw    a1, 28464(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc.2
// 0x010258cc: 0x10258cc: lw    a0, 28460(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc.1
// 0x010258d0: 0x10258d0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010258d4: 0x10258d4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258d8: 0x10258d8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258dc: 0x10258dc: jal   0x100877c sw    v0, 28452(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7113
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_size_100877c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010258e4: 0x10258e4: lw    v0, 28248(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7062
	add
	ldelem.i4
	stloc 6
// 0x010258e8: 0x10258e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010258ec: 0x10258ec: addiu a1, s0, -29532
	ldloc 9
	ldc.i4 -29532
	add
	stloc.2
// 0x010258f0: 0x10258f0: addiu a3, a3, -29112
	ldloc 4
	ldc.i4 -29112
	add
	stloc 4
// 0x010258f4: 0x10258f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258f8: 0x10258f8: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x010258fc: 0x10258fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025904: 0x1025904: lw    v0, 28248(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7062
	add
	ldelem.i4
	stloc 6
// 0x01025908: 0x1025908: sll   zero, zero, 0
// 0x0102590c: 0x102590c: beq   v0, zero, 0x102591c sll   zero, zero, 0
	ldloc 6
	brfalse L_102591c
// --- basic block ---
// 0x01025914: 0x1025914: jal   0x10242f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102591c:
// 0x0102591c: 0x102591c: lw    ra, 36(sp)
// 0x01025920: 0x1025920: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025924: 0x1025924: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025928: 0x1025928: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102592c: 0x102592c: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025978()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025978:
// 0x01025978: 0x1025978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025980()
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
// 0x01025980: 0x1025980: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025984: 0x1025984: lw    v0, -26568(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc.0
// 0x01025988: 0x1025988: sll   zero, zero, 0
// 0x0102598c: 0x102598c: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025990: 0x1025990: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025998(int32,int32,int32,int32,int32)
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
// 0x01025998: 0x1025998: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102599c: 0x102599c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259a0: 0x10259a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259a4: 0x10259a4: addiu a0, a0, 22936
	ldloc.1
	ldc.i4 22936
	add
	stloc.1
// 0x010259a8: 0x10259a8: sw    ra, 20(sp)
// 0x010259ac: 0x10259ac: jal   0x104fd00 sw    zero, -26564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6641
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010259b4: 0x10259b4: lw    ra, 20(sp)
// 0x010259b8: 0x10259b8: sll   zero, zero, 0
// 0x010259bc: 0x10259bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_10259c4(int32,int32,int32,int32,int32)
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
// 0x010259c4: 0x10259c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259c8: 0x10259c8: lw    v0, -26564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6641
	add
	ldelem.i4
	stloc 5
// 0x010259cc: 0x10259cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259d0: 0x10259d0: beq   v0, zero, 0x10259e0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10259e0
// --- basic block ---
// 0x010259d8: 0x10259d8: jal   0x1025998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10259e0:
// 0x010259e0: 0x10259e0: lw    ra, 20(sp)
// 0x010259e4: 0x10259e4: sll   zero, zero, 0
// 0x010259e8: 0x10259e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_10259f0(int32,int32,int32,int32,int32)
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
L_10259f0:
// 0x010259f0: 0x10259f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259f4: 0x10259f4: sw    ra, 20(sp)
// 0x010259f8: 0x10259f8: jal   0x10259c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a00: 0x1025a00: lw    ra, 20(sp)
// 0x01025a04: 0x1025a04: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025a08: 0x1025a08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a0c: 0x1025a0c: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025a10: 0x1025a10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025a18(int32,int32,int32,int32,int32)
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
L_1025a18:
// 0x01025a18: 0x1025a18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a1c: 0x1025a1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a20: 0x1025a20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a24: 0x1025a24: sw    ra, 20(sp)
// 0x01025a28: 0x1025a28: jal   0x10259c4 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_10259c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a30: 0x1025a30: lw    ra, 20(sp)
// 0x01025a34: 0x1025a34: sll   zero, zero, 0
// 0x01025a38: 0x1025a38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a40(int32,int32,int32,int32,int32)
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
// 0x01025a40: 0x1025a40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a44: 0x1025a44: lw    v0, -26560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6640
	add
	ldelem.i4
	stloc 5
// 0x01025a48: 0x1025a48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a4c: 0x1025a4c: beq   v0, zero, 0x1025a9c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025a9c
// --- basic block ---
// 0x01025a54: 0x1025a54: jal   0x10573dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a5c: 0x1025a5c: beq   v0, zero, 0x1025a9c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025a9c
// --- basic block ---
// 0x01025a64: 0x1025a64: lw    v0, -26564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6641
	add
	ldelem.i4
	stloc 5
// 0x01025a68: 0x1025a68: sll   zero, zero, 0
// 0x01025a6c: 0x1025a6c: beq   v0, zero, 0x1025a84 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025a84
// --- basic block ---
// 0x01025a74: 0x1025a74: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a78: 0x1025a78: jal   0x104fd00 addiu a0, a0, 22936
	ldloc.1
	ldc.i4 22936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a80: 0x1025a80: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025a84:
// 0x01025a84: 0x1025a84: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a88: 0x1025a88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a8c: 0x1025a8c: addiu a1, a1, 22936
	ldloc.2
	ldc.i4 22936
	add
	stloc.2
// 0x01025a90: 0x1025a90: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025a94: 0x1025a94: jal   0x104fe98 sw    v1, -26564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6641
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025a9c:
// 0x01025a9c: 0x1025a9c: lw    ra, 20(sp)
// 0x01025aa0: 0x1025aa0: sll   zero, zero, 0
// 0x01025aa4: 0x1025aa4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025aac(int32,int32,int32,int32,int32)
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
// 0x01025aac: 0x1025aac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025ab0: 0x1025ab0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025ab4: 0x1025ab4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025ab8: 0x1025ab8: sw    ra, 36(sp)
// 0x01025abc: 0x1025abc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025ac0: 0x1025ac0: j	 0x1025b00 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025b00
// --- basic block ---
L_1025ac8:
// 0x01025ac8: 0x1025ac8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025acc: 0x1025acc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025ad0: 0x1025ad0: beq   v0, zero, 0x1025afc addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025afc
// --- basic block ---
// 0x01025ad8: 0x1025ad8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025adc: 0x1025adc: jal   0x104dd48 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd48(int32)
	stloc 6
// --- basic block ---
// 0x01025ae4: 0x1025ae4: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025ae8: 0x1025ae8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025aec: 0x1025aec: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025af0: 0x1025af0: bne   v0, zero, 0x1025afc sll   zero, zero, 0
	ldloc 6
	brtrue L_1025afc
// --- basic block ---
// 0x01025af8: 0x1025af8: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025afc:
// 0x01025afc: 0x1025afc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025b00:
// 0x01025b00: 0x1025b00: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025b04: 0x1025b04: bne   v0, zero, 0x1025ac8 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025ac8
// --- basic block ---
// 0x01025b0c: 0x1025b0c: lw    ra, 36(sp)
// 0x01025b10: 0x1025b10: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025b14: 0x1025b14: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025b18: 0x1025b18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025b20(int32,int32,int32,int32,int32)
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
// 0x01025b20: 0x1025b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b24: 0x1025b24: sw    ra, 20(sp)
// 0x01025b28: 0x1025b28: jal   0x10565cc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025b30: 0x1025b30: bne   v0, zero, 0x1025bb4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025bb4
// --- basic block ---
// 0x01025b38: 0x1025b38: jal   0x10565bc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565bc()
	stloc 5
// --- basic block ---
// 0x01025b40: 0x1025b40: beq   v0, zero, 0x1025b5c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b5c
// --- basic block ---
// 0x01025b48: 0x1025b48: jal   0x10565ec sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565ec()
	stloc 5
// --- basic block ---
// 0x01025b50: 0x1025b50: bne   v0, zero, 0x1025c20 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c20
// --- basic block ---
// 0x01025b58: 0x1025b58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b5c:
// 0x01025b5c: 0x1025b5c: lw    v0, -26560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6640
	add
	ldelem.i4
	stloc 5
// 0x01025b60: 0x1025b60: sll   zero, zero, 0
// 0x01025b64: 0x1025b64: beq   v0, zero, 0x1025c20 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c20
// --- basic block ---
// 0x01025b6c: 0x1025b6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b70: 0x1025b70: lw    v0, -26564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6641
	add
	ldelem.i4
	stloc 5
// 0x01025b74: 0x1025b74: sll   zero, zero, 0
// 0x01025b78: 0x1025b78: bne   v0, zero, 0x1025c20 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c20
// --- basic block ---
// 0x01025b80: 0x1025b80: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025b84: 0x1025b84: lw    v0, -26568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 5
// 0x01025b88: 0x1025b88: sll   zero, zero, 0
// 0x01025b8c: 0x1025b8c: beq   v0, zero, 0x1025c20 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c20
// --- basic block ---
// 0x01025b94: 0x1025b94: jal   0x10573dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b9c: 0x1025b9c: beq   v0, zero, 0x1025c20 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c20
// --- basic block ---
// 0x01025ba4: 0x1025ba4: lw    v1, -26568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 6
// 0x01025ba8: 0x1025ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025bac: 0x1025bac: bne   v1, v0, 0x1025bc0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025bc0
// --- basic block ---
L_1025bb4:
// 0x01025bb4: 0x1025bb4: lw    v0, -26548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6637
	add
	ldelem.i4
	stloc 5
// 0x01025bb8: 0x1025bb8: j	 0x1025c20 sll   zero, zero, 0
	br L_1025c20
// --- basic block ---
L_1025bc0:
// 0x01025bc0: 0x1025bc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025bc4: 0x1025bc4: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025bc8: 0x1025bc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025bcc: 0x1025bcc: bne   v1, v0, 0x1025be4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025be4
// --- basic block ---
// 0x01025bd4: 0x1025bd4: jal   0x105feb4 sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_105feb4()
	stloc 5
// --- basic block ---
// 0x01025bdc: 0x1025bdc: j	 0x1025c20 sll   zero, zero, 0
	br L_1025c20
// --- basic block ---
L_1025be4:
// 0x01025be4: 0x1025be4: jal   0x10565bc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565bc()
	stloc 5
// --- basic block ---
// 0x01025bec: 0x1025bec: beq   v0, zero, 0x1025c1c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c1c
// --- basic block ---
// 0x01025bf4: 0x1025bf4: lw    v0, -26548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6637
	add
	ldelem.i4
	stloc 5
// 0x01025bf8: 0x1025bf8: sll   zero, zero, 0
// 0x01025bfc: 0x1025bfc: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025c00: 0x1025c00: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025c04: 0x1025c04: bne   v1, zero, 0x1025c1c slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025c1c
// --- basic block ---
// 0x01025c0c: 0x1025c0c: beq   v1, zero, 0x1025c20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025c20
// --- basic block ---
// 0x01025c14: 0x1025c14: j	 0x1025c20 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025c20
// --- basic block ---
L_1025c1c:
// 0x01025c1c: 0x1025c1c: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025c20:
// 0x01025c20: 0x1025c20: lw    ra, 20(sp)
// 0x01025c24: 0x1025c24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025c28: 0x1025c28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025c30(int32,int32,int32,int32,int32)
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
// 0x01025c30: 0x1025c30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025c34: 0x1025c34: lw    v0, -26560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6640
	add
	ldelem.i4
	stloc 5
// 0x01025c38: 0x1025c38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c3c: 0x1025c3c: bne   v0, zero, 0x1025c54 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c54
// --- basic block ---
// 0x01025c44: 0x1025c44: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x01025c4c: 0x1025c4c: j	 0x1025cd8 sll   zero, zero, 0
	br L_1025cd8
// --- basic block ---
L_1025c54:
// 0x01025c54: 0x1025c54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c58: 0x1025c58: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c5c: 0x1025c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c60: 0x1025c60: beq   v1, v0, 0x1025c78 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c78
// --- basic block ---
// 0x01025c68: 0x1025c68: jal   0x101ddd4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddd4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c70: 0x1025c70: j	 0x1025cd8 sll   zero, zero, 0
	br L_1025cd8
// --- basic block ---
L_1025c78:
// 0x01025c78: 0x1025c78: jal   0x10565bc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565bc()
	stloc 5
// --- basic block ---
// 0x01025c80: 0x1025c80: bne   v0, zero, 0x1025cd4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025cd4
// --- basic block ---
// 0x01025c88: 0x1025c88: jal   0x101ddd4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddd4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c90: 0x1025c90: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025c94: 0x1025c94: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025c98: 0x1025c98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025c9c: 0x1025c9c: beq   a0, v1, 0x1025cbc subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025cbc
// --- basic block ---
// 0x01025ca4: 0x1025ca4: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025ca8: 0x1025ca8: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025cac: 0x1025cac: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025cb0: 0x1025cb0: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025cb4: 0x1025cb4: bne   v1, zero, 0x1025cc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025cc4
// --- basic block ---
L_1025cbc:
// 0x01025cbc: 0x1025cbc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025cc0: 0x1025cc0: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025cc4:
// 0x01025cc4: 0x1025cc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025cc8: 0x1025cc8: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025ccc: 0x1025ccc: j	 0x1025cd8 sll   zero, zero, 0
	br L_1025cd8
// --- basic block ---
L_1025cd4:
// 0x01025cd4: 0x1025cd4: lw    v0, -26544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6636
	add
	ldelem.i4
	stloc 5
L_1025cd8:
// 0x01025cd8: 0x1025cd8: lw    ra, 20(sp)
// 0x01025cdc: 0x1025cdc: sll   zero, zero, 0
// 0x01025ce0: 0x1025ce0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025ce8(int32,int32,int32,int32,int32)
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
// 0x01025ce8: 0x1025ce8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025cec: 0x1025cec: sw    ra, 28(sp)
// 0x01025cf0: 0x1025cf0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025cf4: 0x1025cf4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025cf8: 0x1025cf8: jal   0x101de10 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d00: 0x1025d00: beq   v0, zero, 0x1025d1c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025d1c
// --- basic block ---
// 0x01025d08: 0x1025d08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025d0c: 0x1025d0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025d10: 0x1025d10: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025d18: 0x1025d18: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025d1c:
// 0x01025d1c: 0x1025d1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d20: 0x1025d20: beq   v1, zero, 0x1025d64 sw    v1, -26560(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6640
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d64
// --- basic block ---
// 0x01025d28: 0x1025d28: jal   0x101f8bc addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8bc()
	stloc 5
// --- basic block ---
// 0x01025d30: 0x1025d30: beq   v0, s0, 0x1025d68 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d68
// --- basic block ---
// 0x01025d38: 0x1025d38: jal   0x101f888 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f888()
	stloc 5
// --- basic block ---
// 0x01025d40: 0x1025d40: beq   v0, s0, 0x1025d64 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d64
// --- basic block ---
// 0x01025d48: 0x1025d48: jal   0x101f8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d50: 0x1025d50: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d54: 0x1025d54: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d58: 0x1025d58: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d5c: 0x1025d5c: j	 0x1025d68 sll   zero, zero, 0
	br L_1025d68
// --- basic block ---
L_1025d64:
// 0x01025d64: 0x1025d64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d68:
// 0x01025d68: 0x1025d68: jal   0x1020f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d70: 0x1025d70: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025d78: 0x1025d78: bne   v0, zero, 0x1025df0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025df0
// --- basic block ---
// 0x01025d80: 0x1025d80: jal   0x10565bc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565bc()
	stloc 5
// --- basic block ---
// 0x01025d88: 0x1025d88: bne   v0, zero, 0x1025dd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025dd0
// --- basic block ---
// 0x01025d90: 0x1025d90: jal   0x10565ec sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565ec()
	stloc 5
// --- basic block ---
// 0x01025d98: 0x1025d98: bne   v0, zero, 0x1025dd0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025dd0
// --- basic block ---
// 0x01025da0: 0x1025da0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025da4: 0x1025da4: lw    a0, -26568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc.1
// 0x01025da8: 0x1025da8: sll   zero, zero, 0
// 0x01025dac: 0x1025dac: beq   a0, zero, 0x1026218 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026218
// --- basic block ---
// 0x01025db4: 0x1025db4: sw    zero, -26568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025db8: 0x1025db8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025dbc: 0x1025dbc: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025dc0: 0x1025dc0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025dc4: 0x1025dc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025dc8: 0x1025dc8: j	 0x1026218 sw    v1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 6
	stelem.i4
	br L_1026218
// --- basic block ---
L_1025dd0:
// 0x01025dd0: 0x1025dd0: jal   0x10565ec sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565ec()
	stloc 5
// --- basic block ---
// 0x01025dd8: 0x1025dd8: bne   v0, zero, 0x1026218 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026218
// --- basic block ---
// 0x01025de0: 0x1025de0: jal   0x10573dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: beq   v0, zero, 0x1026218 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026218
// --- basic block ---
L_1025df0:
// 0x01025df0: 0x1025df0: jal   0x10565cc lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025df8: 0x1025df8: beq   v0, zero, 0x1025f94 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f94
// --- basic block ---
// 0x01025e00: 0x1025e00: lw    s1, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 8
// 0x01025e04: 0x1025e04: sll   zero, zero, 0
// 0x01025e08: 0x1025e08: bne   s1, zero, 0x1025e6c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e6c
// --- basic block ---
// 0x01025e10: 0x1025e10: jal   0x10259c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e18: 0x1025e18: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025e20: 0x1025e20: beq   v0, zero, 0x1025e54 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e54
// --- basic block ---
// 0x01025e28: 0x1025e28: lw    v1, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 6
// 0x01025e2c: 0x1025e2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e30: 0x1025e30: beq   v1, v0, 0x1025f84 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f84
// --- basic block ---
// 0x01025e38: 0x1025e38: sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
// 0x01025e3c: 0x1025e3c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e40: 0x1025e40: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e44: 0x1025e44: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e48: 0x1025e48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e4c: 0x1025e4c: j	 0x1025f84 sw    s1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 8
	stelem.i4
	br L_1025f84
// --- basic block ---
L_1025e54:
// 0x01025e54: 0x1025e54: lw    a0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc.1
// 0x01025e58: 0x1025e58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e5c: 0x1025e5c: beq   a0, v0, 0x1025f84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f84
// --- basic block ---
// 0x01025e64: 0x1025e64: j	 0x1025e98 sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
	br L_1025e98
// --- basic block ---
L_1025e6c:
// 0x01025e6c: 0x1025e6c: bne   s1, v0, 0x1025f3c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f3c
// --- basic block ---
// 0x01025e74: 0x1025e74: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025e7c: 0x1025e7c: beq   v0, zero, 0x1025eb0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025eb0
// --- basic block ---
// 0x01025e84: 0x1025e84: lw    v1, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 6
// 0x01025e88: 0x1025e88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e8c: 0x1025e8c: beq   v1, v0, 0x1025f84 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025f84
// --- basic block ---
// 0x01025e94: 0x1025e94: sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
L_1025e98:
// 0x01025e98: 0x1025e98: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025e9c: 0x1025e9c: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ea0: 0x1025ea0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025ea4: 0x1025ea4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ea8: 0x1025ea8: j	 0x1025f84 sw    v1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 6
	stelem.i4
	br L_1025f84
// --- basic block ---
L_1025eb0:
// 0x01025eb0: 0x1025eb0: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_10565dc()
	stloc 5
// --- basic block ---
// 0x01025eb8: 0x1025eb8: beq   v0, zero, 0x1025eec addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025eec
// --- basic block ---
// 0x01025ec0: 0x1025ec0: lw    v1, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 6
// 0x01025ec4: 0x1025ec4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025ec8: 0x1025ec8: beq   v1, v0, 0x1025fc4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025fc4
// --- basic block ---
// 0x01025ed0: 0x1025ed0: sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
// 0x01025ed4: 0x1025ed4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025ed8: 0x1025ed8: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025edc: 0x1025edc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025ee0: 0x1025ee0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ee4: 0x1025ee4: j	 0x1025fc4 sw    s1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 8
	stelem.i4
	br L_1025fc4
// --- basic block ---
L_1025eec:
// 0x01025eec: 0x1025eec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ef0: 0x1025ef0: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ef4: 0x1025ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025ef8: 0x1025ef8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025efc: 0x1025efc: lw    v0, -26540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldelem.i4
	stloc 5
// 0x01025f00: 0x1025f00: sll   zero, zero, 0
// 0x01025f04: 0x1025f04: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025f08: 0x1025f08: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025f0c: 0x1025f0c: bne   a1, zero, 0x1025fcc addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025fcc
// --- basic block ---
// 0x01025f14: 0x1025f14: lw    a1, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc.2
// 0x01025f18: 0x1025f18: sll   zero, zero, 0
// 0x01025f1c: 0x1025f1c: beq   a1, v0, 0x1025fc4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025fc4
// --- basic block ---
// 0x01025f24: 0x1025f24: sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
// 0x01025f28: 0x1025f28: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f2c: 0x1025f2c: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f30: 0x1025f30: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f34: 0x1025f34: j	 0x1025fc4 sw    v1, -26540(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 6
	stelem.i4
	br L_1025fc4
// --- basic block ---
L_1025f3c:
// 0x01025f3c: 0x1025f3c: bne   s1, v0, 0x1025fcc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025fcc
// --- basic block ---
// 0x01025f44: 0x1025f44: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x01025f4c: 0x1025f4c: bne   v0, zero, 0x1025f84 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f84
// --- basic block ---
// 0x01025f54: 0x1025f54: lw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 5
// 0x01025f58: 0x1025f58: sll   zero, zero, 0
// 0x01025f5c: 0x1025f5c: beq   v0, zero, 0x1025f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f7c
// --- basic block ---
// 0x01025f64: 0x1025f64: sw    zero, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f68: 0x1025f68: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f6c: 0x1025f6c: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f70: 0x1025f70: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f74: 0x1025f74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f78: 0x1025f78: sw    v1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 6
	stelem.i4
L_1025f7c:
// 0x01025f7c: 0x1025f7c: jal   0x101f93c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f93c()
	stloc 5
// --- basic block ---
L_1025f84:
// 0x01025f84: 0x1025f84: jal   0x1021280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f8c: 0x1025f8c: j	 0x1025fcc sll   zero, zero, 0
	br L_1025fcc
// --- basic block ---
L_1025f94:
// 0x01025f94: 0x1025f94: lw    a0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc.1
// 0x01025f98: 0x1025f98: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025f9c: 0x1025f9c: beq   a0, v0, 0x1025fbc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025fbc
// --- basic block ---
// 0x01025fa4: 0x1025fa4: sw    v0, -26568(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldloc 5
	stelem.i4
// 0x01025fa8: 0x1025fa8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fac: 0x1025fac: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fb0: 0x1025fb0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fb4: 0x1025fb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fb8: 0x1025fb8: sw    v1, -26540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6635
	add
	ldloc 6
	stelem.i4
L_1025fbc:
// 0x01025fbc: 0x1025fbc: jal   0x1020f7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025fc4:
// 0x01025fc4: 0x1025fc4: jal   0x101f93c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f93c()
	stloc 5
// --- basic block ---
L_1025fcc:
// 0x01025fcc: 0x1025fcc: jal   0x101de30 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fd4: 0x1025fd4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025fd8: 0x1025fd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fdc: 0x1025fdc: lw    s2, -26568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6642
	add
	ldelem.i4
	stloc 11
// 0x01025fe0: 0x1025fe0: sll   zero, zero, 0
// 0x01025fe4: 0x1025fe4: bne   s2, s1, 0x1026090 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_1026090
// --- basic block ---
// 0x01025fec: 0x1025fec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025ff0: 0x1025ff0: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x01025ff4: 0x1025ff4: jal   0x10565fc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10565fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ffc: 0x1025ffc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026000: 0x1026000: jal   0x1008eb0 addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026008: 0x1026008: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0102600c: 0x102600c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026010: 0x1026010: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026014: 0x1026014: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026018: 0x1026018: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102601c: 0x102601c: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x01026020: 0x1026020: mflo  lo
	ldloc 10
	stloc 5
// 0x01026024: 0x1026024: sll   zero, zero, 0
// 0x01026028: 0x1026028: sll   zero, zero, 0
// 0x0102602c: 0x102602c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026030: 0x1026030: mflo  lo
	ldloc 10
	stloc 6
// 0x01026034: 0x1026034: jal   0x1009824 sw    v1, -26548(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6637
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102603c: 0x102603c: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x01026040: 0x1026040: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026044: 0x1026044: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026048: 0x1026048: lw    v1, -26556(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6639
	add
	ldelem.i4
	stloc 6
// 0x0102604c: 0x102604c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026050: 0x1026050: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x01026054: 0x1026054: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01026058: 0x1026058: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102605c: 0x102605c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026060: 0x1026060: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026064: 0x1026064: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026068: 0x1026068: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0102606c: 0x102606c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026070: 0x1026070: sw    v0, -26544(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6636
	add
	ldloc 5
	stelem.i4
// 0x01026074: 0x1026074: mflo  lo
	ldloc 10
	stloc 4
// 0x01026078: 0x1026078: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102607c: 0x102607c: sll   zero, zero, 0
// 0x01026080: 0x1026080: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01026084: 0x1026084: mflo  lo
	ldloc 10
	stloc 6
// 0x01026088: 0x1026088: j	 0x102613c sw    v1, -26556(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6639
	add
	ldloc 6
	stelem.i4
	br L_102613c
// --- basic block ---
L_1026090:
// 0x01026090: 0x1026090: bne   s2, v0, 0x102614c lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102614c
// --- basic block ---
// 0x01026098: 0x1026098: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102609c: 0x102609c: jal   0x10477e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_10477e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260a4: 0x10260a4: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x010260a8: 0x10260a8: jal   0x104783c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104783c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260b0: 0x10260b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260b4: 0x10260b4: jal   0x1008eb0 addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260bc: 0x10260bc: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010260c0: 0x10260c0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010260c4: 0x10260c4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010260c8: 0x10260c8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010260cc: 0x10260cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260d0: 0x10260d0: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x010260d4: 0x10260d4: mflo  lo
	ldloc 10
	stloc 5
// 0x010260d8: 0x10260d8: sll   zero, zero, 0
// 0x010260dc: 0x10260dc: sll   zero, zero, 0
// 0x010260e0: 0x10260e0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260e4: 0x10260e4: mflo  lo
	ldloc 10
	stloc 6
// 0x010260e8: 0x10260e8: jal   0x1009824 sw    v1, -26548(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6637
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260f0: 0x10260f0: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010260f4: 0x10260f4: lw    a0, -26556(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6639
	add
	ldelem.i4
	stloc.1
// 0x010260f8: 0x10260f8: addiu v1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc 6
// 0x010260fc: 0x10260fc: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026100: 0x1026100: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026104: 0x1026104: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026108: 0x1026108: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102610c: 0x102610c: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026110: 0x1026110: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026114: 0x1026114: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026118: 0x1026118: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102611c: 0x102611c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026120: 0x1026120: sw    v0, -26544(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6636
	add
	ldloc 5
	stelem.i4
// 0x01026124: 0x1026124: mflo  lo
	ldloc 10
	stloc.3
// 0x01026128: 0x1026128: sw    a2, -26556(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6639
	add
	ldloc.3
	stelem.i4
// 0x0102612c: 0x102612c: sll   zero, zero, 0
// 0x01026130: 0x1026130: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026134: 0x1026134: mflo  lo
	ldloc 10
	stloc 11
// 0x01026138: 0x1026138: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_102613c:
// 0x0102613c: 0x102613c: jal   0x1020f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026144: 0x1026144: j	 0x1026218 sll   zero, zero, 0
	br L_1026218
// --- basic block ---
L_102614c:
// 0x0102614c: 0x102614c: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026150: 0x1026150: sll   zero, zero, 0
// 0x01026154: 0x1026154: beq   v0, s1, 0x1026218 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026218
// --- basic block ---
// 0x0102615c: 0x102615c: lw    v0, -26560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6640
	add
	ldelem.i4
	stloc 5
// 0x01026160: 0x1026160: sll   zero, zero, 0
// 0x01026164: 0x1026164: beq   v0, zero, 0x10261ac addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10261ac
// --- basic block ---
// 0x0102616c: 0x102616c: jal   0x101f8bc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8bc()
	stloc 5
// --- basic block ---
// 0x01026174: 0x1026174: beq   v0, s1, 0x10261ac addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_10261ac
// --- basic block ---
// 0x0102617c: 0x102617c: jal   0x101f888 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f888()
	stloc 5
// --- basic block ---
// 0x01026184: 0x1026184: beq   v0, s1, 0x10261a8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10261a8
// --- basic block ---
// 0x0102618c: 0x102618c: jal   0x101f8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026194: 0x1026194: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01026198: 0x1026198: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x0102619c: 0x102619c: mflo  lo
	ldloc 10
	stloc.1
// 0x010261a0: 0x10261a0: j	 0x10261ac sll   zero, zero, 0
	br L_10261ac
// --- basic block ---
L_10261a8:
// 0x010261a8: 0x10261a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10261ac:
// 0x010261ac: 0x10261ac: jal   0x1020f7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261b4: 0x10261b4: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565cc()
	stloc 5
// --- basic block ---
// 0x010261bc: 0x10261bc: beq   v0, zero, 0x10261d8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261d8
// --- basic block ---
// 0x010261c4: 0x10261c4: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x010261c8: 0x10261c8: jal   0x104783c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104783c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261d0: 0x10261d0: j	 0x10261e8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_10261e8
// --- basic block ---
L_10261d8:
// 0x010261d8: 0x10261d8: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x010261dc: 0x10261dc: jal   0x10565fc addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10565fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261e4: 0x10261e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_10261e8:
// 0x010261e8: 0x10261e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261ec: 0x10261ec: jal   0x1008eb0 addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f4: 0x10261f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010261f8: 0x10261f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261fc: 0x10261fc: addiu a1, s1, -26556
	ldloc 8
	ldc.i4 -26556
	add
	stloc.2
// 0x01026200: 0x1026200: jal   0x1009824 sw    v0, -26548(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6637
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026208: 0x1026208: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x0102620c: 0x102620c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026210: 0x1026210: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026214: 0x1026214: sw    v0, -26544(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6636
	add
	ldloc 5
	stelem.i4
L_1026218:
// 0x01026218: 0x1026218: lw    ra, 28(sp)
// 0x0102621c: 0x102621c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026220: 0x1026220: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026224: 0x1026224: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026228: 0x1026228: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026230(int32,int32,int32,int32,int32)
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
// 0x01026230: 0x1026230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026234: 0x1026234: sw    ra, 20(sp)
// 0x01026238: 0x1026238: jal   0x1094b64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026240: 0x1026240: lw    ra, 20(sp)
// 0x01026244: 0x1026244: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026248: 0x1026248: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026250(int32,int32,int32,int32,int32)
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
// 0x01026250: 0x1026250: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026254: 0x1026254: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026258: 0x1026258: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102625c: 0x102625c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026260: 0x1026260: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026264: 0x1026264: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026268: 0x1026268: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102626c: 0x102626c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026270: 0x1026270: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026274: 0x1026274: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026278: 0x1026278: sw    ra, 44(sp)
// 0x0102627c: 0x102627c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026280: 0x1026280: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026284: 0x1026284: addiu s1, s1, -26492
	ldloc 8
	ldc.i4 -26492
	add
	stloc 8
// 0x01026288: 0x1026288: addiu s4, s4, -26476
	ldloc 11
	ldc.i4 -26476
	add
	stloc 11
// 0x0102628c: 0x102628c: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01026290: 0x1026290: addiu s2, s2, 9464
	ldloc 9
	ldc.i4 9464
	add
	stloc 9
L_1026294:
// 0x01026294: 0x1026294: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026298: 0x1026298: sll   zero, zero, 0
// 0x0102629c: 0x102629c: beq   s0, zero, 0x10262cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10262cc
// --- basic block ---
// 0x010262a4: 0x10262a4: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010262a8: 0x10262a8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010262ac: 0x10262ac: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010262b0: 0x10262b0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010262b8: 0x10262b8: beq   v0, zero, 0x10262cc addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10262cc
// --- basic block ---
// 0x010262c0: 0x10262c0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262c4: 0x10262c4: j	 0x10262d8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262d8
// --- basic block ---
L_10262cc:
// 0x010262cc: 0x10262cc: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262d0: 0x10262d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010262d4: 0x10262d4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262d8:
// 0x010262d8: 0x10262d8: jalr  v0 addiu s1, s1, 4
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
// 0x010262e0: 0x10262e0: bne   s1, s4, 0x1026294 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026294
// --- basic block ---
// 0x010262e8: 0x10262e8: lw    ra, 44(sp)
// 0x010262ec: 0x10262ec: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010262f0: 0x10262f0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010262f4: 0x10262f4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010262f8: 0x10262f8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010262fc: 0x10262fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026300: 0x1026300: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026304: 0x1026304: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_102630c(int32,int32,int32,int32,int32)
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
// 0x0102630c: 0x102630c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026310: 0x1026310: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026314: 0x1026314: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026318: 0x1026318: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102631c: 0x102631c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026320: 0x1026320: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026324: 0x1026324: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026328: 0x1026328: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102632c: 0x102632c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026330: 0x1026330: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026334: 0x1026334: sw    ra, 44(sp)
// 0x01026338: 0x1026338: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102633c: 0x102633c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026340: 0x1026340: addiu s1, s1, -26508
	ldloc 8
	ldc.i4 -26508
	add
	stloc 8
// 0x01026344: 0x1026344: addiu s4, s4, -26492
	ldloc 11
	ldc.i4 -26492
	add
	stloc 11
// 0x01026348: 0x1026348: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102634c: 0x102634c: addiu s2, s2, 9464
	ldloc 9
	ldc.i4 9464
	add
	stloc 9
L_1026350:
// 0x01026350: 0x1026350: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026354: 0x1026354: sll   zero, zero, 0
// 0x01026358: 0x1026358: beq   s0, zero, 0x1026388 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026388
// --- basic block ---
// 0x01026360: 0x1026360: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026364: 0x1026364: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026368: 0x1026368: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102636c: 0x102636c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026374: 0x1026374: beq   v0, zero, 0x1026388 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026388
// --- basic block ---
// 0x0102637c: 0x102637c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026380: 0x1026380: j	 0x1026394 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_1026394
// --- basic block ---
L_1026388:
// 0x01026388: 0x1026388: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102638c: 0x102638c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026390: 0x1026390: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_1026394:
// 0x01026394: 0x1026394: jalr  v0 addiu s1, s1, 4
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
// 0x0102639c: 0x102639c: bne   s1, s4, 0x1026350 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026350
// --- basic block ---
// 0x010263a4: 0x10263a4: lw    ra, 44(sp)
// 0x010263a8: 0x10263a8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010263ac: 0x10263ac: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010263b0: 0x10263b0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010263b4: 0x10263b4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010263b8: 0x10263b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010263bc: 0x10263bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010263c0: 0x10263c0: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_10263c8(int32,int32,int32,int32,int32)
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
// 0x010263c8: 0x10263c8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010263cc: 0x10263cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263d0: 0x10263d0: sw    ra, 20(sp)
// 0x010263d4: 0x10263d4: jal   0x104fd00 addiu a0, a0, 25544
	ldloc.1
	ldc.i4 25544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263dc: 0x10263dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263e0: 0x10263e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263e4: 0x10263e4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010263e8: 0x10263e8: jal   0x104c148 addiu a1, a1, -28876
	ldloc.2
	ldc.i4 -28876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263f0: 0x10263f0: lw    ra, 20(sp)
// 0x010263f4: 0x10263f4: sll   zero, zero, 0
// 0x010263f8: 0x10263f8: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026400(int32,int32,int32,int32,int32)
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
// 0x01026400: 0x1026400: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026404: 0x1026404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026408: 0x1026408: sw    ra, 20(sp)
// 0x0102640c: 0x102640c: jal   0x104fd00 addiu a0, a0, 25600
	ldloc.1
	ldc.i4 25600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026414: 0x1026414: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026418: 0x1026418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102641c: 0x102641c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x01026420: 0x1026420: jal   0x104c148 addiu a1, a1, -28824
	ldloc.2
	ldc.i4 -28824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026428: 0x1026428: lw    ra, 20(sp)
// 0x0102642c: 0x102642c: sll   zero, zero, 0
// 0x01026430: 0x1026430: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_1026438(int32,int32,int32,int32,int32)
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
// 0x01026438: 0x1026438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102643c: 0x102643c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026440: 0x1026440: beq   a1, v0, 0x102645c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102645c
// --- basic block ---
// 0x01026448: 0x1026448: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102644c: 0x102644c: bne   a1, v0, 0x1026468 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1026468
// --- basic block ---
// 0x01026454: 0x1026454: j	 0x1026470 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026470
// --- basic block ---
L_102645c:
// 0x0102645c: 0x102645c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026460: 0x1026460: j	 0x1026470 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_1026470
// --- basic block ---
L_1026468:
// 0x01026468: 0x1026468: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102646c: 0x102646c: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_1026470:
// 0x01026470: 0x1026470: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026478: 0x1026478: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026480: 0x1026480: lw    ra, 20(sp)
// 0x01026484: 0x1026484: sll   zero, zero, 0
// 0x01026488: 0x1026488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_10264f0(int32,int32,int32,int32,int32)
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
// 0x010264f0: 0x10264f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010264f4: 0x10264f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010264f8: 0x10264f8: beq   a0, v0, 0x102651c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102651c
// --- basic block ---
// 0x01026500: 0x1026500: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026504: 0x1026504: bne   a0, v1, 0x1026530 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026530
// --- basic block ---
// 0x0102650c: 0x102650c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026510: 0x1026510: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026514: 0x1026514: j	 0x102653c addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_102653c
// --- basic block ---
L_102651c:
// 0x0102651c: 0x102651c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026520: 0x1026520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026524: 0x1026524: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026528: 0x1026528: j	 0x102653c addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_102653c
// --- basic block ---
L_1026530:
// 0x01026530: 0x1026530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026534: 0x1026534: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026538: 0x1026538: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_102653c:
// 0x0102653c: 0x102653c: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026544: 0x1026544: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102654c: 0x102654c: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026554: 0x1026554: lw    ra, 20(sp)
// 0x01026558: 0x1026558: sll   zero, zero, 0
// 0x0102655c: 0x102655c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_1026564(int32,int32,int32,int32,int32)
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
// 0x01026564: 0x1026564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026568: 0x1026568: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102656c: 0x102656c: beq   a0, v0, 0x1026590 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026590
// --- basic block ---
// 0x01026574: 0x1026574: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026578: 0x1026578: bne   a0, v1, 0x10265a4 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10265a4
// --- basic block ---
// 0x01026580: 0x1026580: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026584: 0x1026584: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026588: 0x1026588: j	 0x10265b0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10265b0
// --- basic block ---
L_1026590:
// 0x01026590: 0x1026590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026594: 0x1026594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026598: 0x1026598: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x0102659c: 0x102659c: j	 0x10265b0 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_10265b0
// --- basic block ---
L_10265a4:
// 0x010265a4: 0x10265a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265a8: 0x10265a8: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265ac: 0x10265ac: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_10265b0:
// 0x010265b0: 0x10265b0: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265b8: 0x10265b8: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265c0: 0x10265c0: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265c8: 0x10265c8: lw    ra, 20(sp)
// 0x010265cc: 0x10265cc: sll   zero, zero, 0
// 0x010265d0: 0x10265d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026624(int32,int32,int32,int32,int32)
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
// 0x01026624: 0x1026624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026628: 0x1026628: beq   a1, zero, 0x102663c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102663c
// --- basic block ---
// 0x01026630: 0x1026630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026634: 0x1026634: j	 0x1026644 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026644
// --- basic block ---
L_102663c:
// 0x0102663c: 0x102663c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026640: 0x1026640: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_1026644:
// 0x01026644: 0x1026644: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102664c: 0x102664c: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026654: 0x1026654: lw    ra, 20(sp)
// 0x01026658: 0x1026658: sll   zero, zero, 0
// 0x0102665c: 0x102665c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_1026664(int32,int32,int32,int32,int32)
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
// 0x01026664: 0x1026664: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026668: 0x1026668: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102666c: 0x102666c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026670: 0x1026670: sw    ra, 20(sp)
// 0x01026674: 0x1026674: jal   0x1026624 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102667c: 0x102667c: lw    ra, 20(sp)
// 0x01026680: 0x1026680: sll   zero, zero, 0
// 0x01026684: 0x1026684: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_102668c(int32,int32,int32,int32,int32)
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
// 0x0102668c: 0x102668c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026690: 0x1026690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026694: 0x1026694: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026698: 0x1026698: sw    ra, 20(sp)
// 0x0102669c: 0x102669c: jal   0x1026624 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266a4: 0x10266a4: lw    ra, 20(sp)
// 0x010266a8: 0x10266a8: sll   zero, zero, 0
// 0x010266ac: 0x10266ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_10266b4(int32,int32,int32,int32,int32)
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
// 0x010266b4: 0x10266b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266b8: 0x10266b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266bc: 0x10266bc: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010266c0: 0x10266c0: sw    ra, 20(sp)
// 0x010266c4: 0x10266c4: jal   0x1026624 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266cc: 0x10266cc: lw    ra, 20(sp)
// 0x010266d0: 0x10266d0: sll   zero, zero, 0
// 0x010266d4: 0x10266d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_10266dc(int32,int32,int32,int32,int32)
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
// 0x010266dc: 0x10266dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266e0: 0x10266e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266e4: 0x10266e4: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266e8: 0x10266e8: sw    ra, 20(sp)
// 0x010266ec: 0x10266ec: jal   0x1026624 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266f4: 0x10266f4: lw    ra, 20(sp)
// 0x010266f8: 0x10266f8: sll   zero, zero, 0
// 0x010266fc: 0x10266fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026704(int32,int32,int32,int32,int32)
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
// 0x01026704: 0x1026704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026708: 0x1026708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102670c: 0x102670c: beq   a1, v0, 0x1026728 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026728
// --- basic block ---
// 0x01026714: 0x1026714: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026718: 0x1026718: bne   a1, v0, 0x1026734 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026734
// --- basic block ---
// 0x01026720: 0x1026720: j	 0x102673c addiu a1, a1, -28764
	ldloc.2
	ldc.i4 -28764
	add
	stloc.2
	br L_102673c
// --- basic block ---
L_1026728:
// 0x01026728: 0x1026728: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102672c: 0x102672c: j	 0x102673c addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
	br L_102673c
// --- basic block ---
L_1026734:
// 0x01026734: 0x1026734: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026738: 0x1026738: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_102673c:
// 0x0102673c: 0x102673c: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026744: 0x1026744: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102674c: 0x102674c: lw    ra, 20(sp)
// 0x01026750: 0x1026750: sll   zero, zero, 0
// 0x01026754: 0x1026754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_102675c(int32,int32,int32,int32,int32)
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
// 0x0102675c: 0x102675c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026760: 0x1026760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026764: 0x1026764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026768: 0x1026768: sw    ra, 20(sp)
// 0x0102676c: 0x102676c: jal   0x1026704 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026774: 0x1026774: lw    ra, 20(sp)
// 0x01026778: 0x1026778: sll   zero, zero, 0
// 0x0102677c: 0x102677c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_1026784(int32,int32,int32,int32,int32)
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
// 0x01026784: 0x1026784: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026788: 0x1026788: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102678c: 0x102678c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026790: 0x1026790: sw    ra, 20(sp)
// 0x01026794: 0x1026794: jal   0x1026704 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102679c: 0x102679c: lw    ra, 20(sp)
// 0x010267a0: 0x10267a0: sll   zero, zero, 0
// 0x010267a4: 0x10267a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_10267ac(int32,int32,int32,int32,int32)
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
// 0x010267ac: 0x10267ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267b0: 0x10267b0: beq   a1, zero, 0x10267c4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10267c4
// --- basic block ---
// 0x010267b8: 0x10267b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267bc: 0x10267bc: j	 0x10267cc addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10267cc
// --- basic block ---
L_10267c4:
// 0x010267c4: 0x10267c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267c8: 0x10267c8: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_10267cc:
// 0x010267cc: 0x10267cc: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267d4: 0x10267d4: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267dc: 0x10267dc: lw    ra, 20(sp)
// 0x010267e0: 0x10267e0: sll   zero, zero, 0
// 0x010267e4: 0x10267e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_10267ec(int32,int32,int32,int32,int32)
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
// 0x010267ec: 0x10267ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267f0: 0x10267f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267f4: 0x10267f4: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x010267f8: 0x10267f8: sw    ra, 20(sp)
// 0x010267fc: 0x10267fc: jal   0x10267ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026804: 0x1026804: lw    ra, 20(sp)
// 0x01026808: 0x1026808: sll   zero, zero, 0
// 0x0102680c: 0x102680c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_1026814(int32,int32,int32,int32,int32)
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
// 0x01026814: 0x1026814: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026818: 0x1026818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102681c: 0x102681c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026820: 0x1026820: sw    ra, 20(sp)
// 0x01026824: 0x1026824: jal   0x10267ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102682c: 0x102682c: lw    ra, 20(sp)
// 0x01026830: 0x1026830: sll   zero, zero, 0
// 0x01026834: 0x1026834: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_102683c(int32,int32,int32,int32,int32)
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
// 0x0102683c: 0x102683c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026840: 0x1026840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026844: 0x1026844: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026848: 0x1026848: sw    ra, 20(sp)
// 0x0102684c: 0x102684c: jal   0x10267ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026854: 0x1026854: lw    ra, 20(sp)
// 0x01026858: 0x1026858: sll   zero, zero, 0
// 0x0102685c: 0x102685c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_1026864(int32,int32,int32,int32,int32)
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
// 0x01026864: 0x1026864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026868: 0x1026868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102686c: 0x102686c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026870: 0x1026870: sw    ra, 20(sp)
// 0x01026874: 0x1026874: jal   0x10267ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102687c: 0x102687c: lw    ra, 20(sp)
// 0x01026880: 0x1026880: sll   zero, zero, 0
// 0x01026884: 0x1026884: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_102688c(int32,int32,int32,int32,int32)
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
// 0x0102688c: 0x102688c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026890: 0x1026890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026894: 0x1026894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026898: 0x1026898: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x0102689c: 0x102689c: sw    ra, 20(sp)
// 0x010268a0: 0x10268a0: jal   0x100e5c0 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268a8: 0x10268a8: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_set_username_10268c0(int32,int32,int32,int32,int32)
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
// 0x010268c0: 0x10268c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268c4: 0x10268c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268c8: 0x10268c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268cc: 0x10268cc: sw    ra, 20(sp)
// 0x010268d0: 0x10268d0: jal   0x100e5c0 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268d8: 0x10268d8: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268e0: 0x10268e0: lw    ra, 20(sp)
// 0x010268e4: 0x10268e4: sll   zero, zero, 0
// 0x010268e8: 0x10268e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_10268f0(int32,int32,int32,int32,int32)
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
// 0x010268f0: 0x10268f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268f4: 0x10268f4: sw    ra, 20(sp)
// 0x010268f8: 0x10268f8: beq   a0, zero, 0x1026910 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026910
// --- basic block ---
// 0x01026900: 0x1026900: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026904: 0x1026904: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026908: 0x1026908: j	 0x102691c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_102691c
// --- basic block ---
L_1026910:
// 0x01026910: 0x1026910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026914: 0x1026914: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026918: 0x1026918: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
L_102691c:
// 0x0102691c: 0x102691c: jal   0x100e5c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026924: 0x1026924: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102692c: 0x102692c: lw    ra, 20(sp)
// 0x01026930: 0x1026930: sll   zero, zero, 0
// 0x01026934: 0x1026934: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_102693c(int32,int32,int32,int32,int32)
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
// 0x0102693c: 0x102693c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026940: 0x1026940: sw    ra, 20(sp)
// 0x01026944: 0x1026944: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026948: 0x1026948: jal   0x100e348 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026950: 0x1026950: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026954: 0x1026954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026958: 0x1026958: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026960: 0x1026960: beq   v0, zero, 0x1026984 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026984
// --- basic block ---
// 0x01026968: 0x1026968: jal   0x100e348 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026970: 0x1026970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026974: 0x1026974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026978: 0x1026978: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026980: 0x1026980: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026984:
// 0x01026984: 0x1026984: lw    ra, 20(sp)
// 0x01026988: 0x1026988: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102698c: 0x102698c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026990: 0x1026990: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026998(int32,int32,int32,int32,int32)
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
// 0x01026998: 0x1026998: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102699c: 0x102699c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269a0: 0x10269a0: sw    ra, 20(sp)
// 0x010269a4: 0x10269a4: jal   0x102693c addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102693c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269ac: 0x10269ac: lw    ra, 20(sp)
// 0x010269b0: 0x10269b0: sll   zero, zero, 0
// 0x010269b4: 0x10269b4: jr    ra addiu sp, sp, 24
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
