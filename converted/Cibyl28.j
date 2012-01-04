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

.method public static int32 roadmap_screen_touched_off_102562c(int32,int32,int32,int32,int32)
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
L_102562c:
// 0x0102562c: 0x102562c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025630: 0x1025630: lw    v0, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x01025634: 0x1025634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025638: 0x1025638: beq   v0, zero, 0x102564c sw    ra, 20(sp)
	ldloc 5
	brfalse L_102564c
// --- basic block ---
// 0x01025640: 0x1025640: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025644: 0x1025644: jal   0x104ff3c addiu a0, a0, -844
	ldloc.1
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102564c:
// 0x0102564c: 0x102564c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01025650: 0x1025650: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025654: 0x1025654: sw    v1, 28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 7
	stelem.i4
// 0x01025658: 0x1025658: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102565c: 0x102565c: jal   0x10242c0 sw    zero, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025664: 0x1025664: lw    ra, 20(sp)
// 0x01025668: 0x1025668: sll   zero, zero, 0
// 0x0102566c: 0x102566c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_1025674(int32,int32,int32,int32,int32)
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
// 0x01025674: 0x1025674: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025678: 0x1025678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102567c: 0x102567c: sw    ra, 20(sp)
// 0x01025680: 0x1025680: jal   0x104ff3c addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025688: 0x1025688: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025690: 0x1025690: jal   0x10242c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025698: 0x1025698: lw    ra, 20(sp)
// 0x0102569c: 0x102569c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256a0: 0x10256a0: sw    zero, 28564(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256a4: 0x10256a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_10256ac(int32,int32,int32,int32,int32)
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
// 0x010256ac: 0x10256ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256b0: 0x10256b0: lw    v1, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 6
// 0x010256b4: 0x10256b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256b8: 0x10256b8: beq   v1, zero, 0x10256c8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10256c8
// --- basic block ---
// 0x010256c0: 0x10256c0: j	 0x1025714 sw    zero, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
	br L_1025714
// --- basic block ---
L_10256c8:
// 0x010256c8: 0x10256c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256cc: 0x10256cc: lw    v1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x010256d0: 0x10256d0: sll   zero, zero, 0
// 0x010256d4: 0x10256d4: beq   v1, zero, 0x10256f0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_10256f0
// --- basic block ---
// 0x010256dc: 0x10256dc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256e0: 0x10256e0: jal   0x104ff3c addiu a0, a0, -844
	ldloc.1
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256e8: 0x10256e8: j	 0x10256fc lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_10256fc
// --- basic block ---
L_10256f0:
// 0x010256f0: 0x10256f0: jal   0x10242c0 sw    v1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256f8: 0x10256f8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_10256fc:
// 0x010256fc: 0x10256fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025700: 0x1025700: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025704: 0x1025704: addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
// 0x01025708: 0x1025708: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x0102570c: 0x102570c: jal   0x10500d4 sw    v1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025714:
// 0x01025714: 0x1025714: lw    ra, 20(sp)
// 0x01025718: 0x1025718: sll   zero, zero, 0
// 0x0102571c: 0x102571c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_1025724(int32,int32,int32,int32,int32)
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
// 0x01025724: 0x1025724: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025728: 0x1025728: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0102572c: 0x102572c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01025730: 0x1025730: sw    ra, 84(sp)
// 0x01025734: 0x1025734: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025738: 0x1025738: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0102573c: 0x102573c: jal   0x1007a6c sw    s0, 72(sp)
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
// 0x01025744: 0x1025744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025748: 0x1025748: lw    v0, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x0102574c: 0x102574c: sll   zero, zero, 0
// 0x01025750: 0x1025750: beq   v0, zero, 0x102580c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102580c
// --- basic block ---
// 0x01025758: 0x1025758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_102575c:
// 0x0102575c: 0x102575c: jal   0x100e7a8 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
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
// 0x01025764: 0x1025764: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01025768: 0x1025768: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x0102576c: 0x102576c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01025770: 0x1025770: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x01025774: 0x1025774: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01025778: 0x1025778: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102577c: 0x102577c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025780: 0x1025780: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01025784: 0x1025784: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01025788: 0x1025788: jal   0x102abd4 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102abd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025790: 0x1025790: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01025794: 0x1025794: beq   v0, v1, 0x10257e8 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_10257e8
// --- basic block ---
// 0x0102579c: 0x102579c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257a0: 0x10257a0: addiu a0, a0, -28816
	ldloc.1
	ldc.i4 -28816
	add
	stloc.1
// 0x010257a4: 0x10257a4: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010257a8: 0x10257a8: jal   0x101f780 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257b0: 0x10257b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010257b4: 0x10257b4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010257b8: 0x10257b8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010257bc: 0x10257bc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010257c0: 0x10257c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010257c4: 0x10257c4: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257cc: 0x10257cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010257d0: 0x10257d0: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010257d4: 0x10257d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010257d8: 0x10257d8: jal   0x10195a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257e0: 0x10257e0: jal   0x101fc68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10257e8:
// 0x010257e8: 0x10257e8: jal   0x10256ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257f0: 0x10257f0: lw    ra, 84(sp)
// 0x010257f4: 0x10257f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010257f8: 0x10257f8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010257fc: 0x10257fc: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025800: 0x1025800: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01025804: 0x1025804: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_102580c:
// 0x0102580c: 0x102580c: lw    v0, 28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 5
// 0x01025810: 0x1025810: sll   zero, zero, 0
// 0x01025814: 0x1025814: bne   v0, zero, 0x102575c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_102575c
// --- basic block ---
// 0x0102581c: 0x102581c: j	 0x10257e8 sll   zero, zero, 0
	br L_10257e8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_1025824(int32,int32,int32,int32,int32)
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
// 0x01025824: 0x1025824: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025828: 0x1025828: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102582c: 0x102582c: lw    v1, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01025830: 0x1025830: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025834: 0x1025834: lw    v0, -30056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01025838: 0x1025838: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102583c: 0x102583c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025840: 0x1025840: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01025844: 0x1025844: addiu a3, a3, -29140
	ldloc 4
	ldc.i4 -29140
	add
	stloc 4
// 0x01025848: 0x1025848: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x0102584c: 0x102584c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01025850: 0x1025850: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01025854: 0x1025854: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01025858: 0x1025858: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102585c: 0x102585c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025860: 0x1025860: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x01025864: 0x1025864: sw    ra, 36(sp)
// 0x01025868: 0x1025868: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102586c: 0x102586c: sw    v1, 28684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7171
	add
	ldloc 7
	stelem.i4
// 0x01025870: 0x1025870: sw    v0, 28688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 6
	stelem.i4
// 0x01025874: 0x1025874: jal   0x100449c sw    v0, 20(sp)
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
// 0x0102587c: 0x102587c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01025880: 0x1025880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01025884: 0x1025884: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x01025888: 0x1025888: jal   0x100e814 addiu a1, a1, -6940
	ldloc.2
	ldc.i4 -6940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01025890: 0x1025890: lw    a1, 28688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.2
// 0x01025894: 0x1025894: lw    a0, 28684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7171
	add
	ldelem.i4
	stloc.1
// 0x01025898: 0x1025898: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0102589c: 0x102589c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258a0: 0x10258a0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258a4: 0x10258a4: jal   0x100879c sw    v0, 28676(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7169
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_size_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010258ac: 0x10258ac: lw    v0, 28472(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 6
// 0x010258b0: 0x10258b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010258b4: 0x10258b4: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x010258b8: 0x10258b8: addiu a3, a3, -29088
	ldloc 4
	ldc.i4 -29088
	add
	stloc 4
// 0x010258bc: 0x10258bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258c0: 0x10258c0: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x010258c4: 0x10258c4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010258cc: 0x10258cc: lw    v0, 28472(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 6
// 0x010258d0: 0x10258d0: sll   zero, zero, 0
// 0x010258d4: 0x10258d4: beq   v0, zero, 0x10258e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10258e4
// --- basic block ---
// 0x010258dc: 0x10258dc: jal   0x10242c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_10242c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10258e4:
// 0x010258e4: 0x10258e4: lw    ra, 36(sp)
// 0x010258e8: 0x10258e8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010258ec: 0x10258ec: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010258f0: 0x10258f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010258f4: 0x10258f4: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025940()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025940:
// 0x01025940: 0x1025940: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025948()
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
// 0x01025948: 0x1025948: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102594c: 0x102594c: lw    v0, -26344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.0
// 0x01025950: 0x1025950: sll   zero, zero, 0
// 0x01025954: 0x1025954: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01025958: 0x1025958: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_1025960(int32,int32,int32,int32,int32)
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
// 0x01025960: 0x1025960: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025964: 0x1025964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025968: 0x1025968: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102596c: 0x102596c: addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
// 0x01025970: 0x1025970: sw    ra, 20(sp)
// 0x01025974: 0x1025974: jal   0x104ff3c sw    zero, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102597c: 0x102597c: lw    ra, 20(sp)
// 0x01025980: 0x1025980: sll   zero, zero, 0
// 0x01025984: 0x1025984: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_102598c(int32,int32,int32,int32,int32)
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
// 0x0102598c: 0x102598c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025990: 0x1025990: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x01025994: 0x1025994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025998: 0x1025998: beq   v0, zero, 0x10259a8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10259a8
// --- basic block ---
// 0x010259a0: 0x10259a0: jal   0x1025960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_1025960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10259a8:
// 0x010259a8: 0x10259a8: lw    ra, 20(sp)
// 0x010259ac: 0x10259ac: sll   zero, zero, 0
// 0x010259b0: 0x10259b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_10259b8(int32,int32,int32,int32,int32)
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
L_10259b8:
// 0x010259b8: 0x10259b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259bc: 0x10259bc: sw    ra, 20(sp)
// 0x010259c0: 0x10259c0: jal   0x102598c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_102598c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010259c8: 0x10259c8: lw    ra, 20(sp)
// 0x010259cc: 0x10259cc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010259d0: 0x10259d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010259d4: 0x10259d4: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x010259d8: 0x10259d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_10259e0(int32,int32,int32,int32,int32)
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
L_10259e0:
// 0x010259e0: 0x10259e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259e4: 0x10259e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010259e8: 0x10259e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010259ec: 0x10259ec: sw    ra, 20(sp)
// 0x010259f0: 0x10259f0: jal   0x102598c sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_102598c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010259f8: 0x10259f8: lw    ra, 20(sp)
// 0x010259fc: 0x10259fc: sll   zero, zero, 0
// 0x01025a00: 0x1025a00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a08(int32,int32,int32,int32,int32)
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
// 0x01025a08: 0x1025a08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a0c: 0x1025a0c: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025a10: 0x1025a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a14: 0x1025a14: beq   v0, zero, 0x1025a64 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025a64
// --- basic block ---
// 0x01025a1c: 0x1025a1c: jal   0x105768c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a24: 0x1025a24: beq   v0, zero, 0x1025a64 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025a64
// --- basic block ---
// 0x01025a2c: 0x1025a2c: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x01025a30: 0x1025a30: sll   zero, zero, 0
// 0x01025a34: 0x1025a34: beq   v0, zero, 0x1025a4c lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025a4c
// --- basic block ---
// 0x01025a3c: 0x1025a3c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a40: 0x1025a40: jal   0x104ff3c addiu a0, a0, 22880
	ldloc.1
	ldc.i4 22880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a48: 0x1025a48: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025a4c:
// 0x01025a4c: 0x1025a4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a50: 0x1025a50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a54: 0x1025a54: addiu a1, a1, 22880
	ldloc.2
	ldc.i4 22880
	add
	stloc.2
// 0x01025a58: 0x1025a58: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025a5c: 0x1025a5c: jal   0x10500d4 sw    v1, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025a64:
// 0x01025a64: 0x1025a64: lw    ra, 20(sp)
// 0x01025a68: 0x1025a68: sll   zero, zero, 0
// 0x01025a6c: 0x1025a6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025a74(int32,int32,int32,int32,int32)
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
// 0x01025a74: 0x1025a74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025a78: 0x1025a78: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025a7c: 0x1025a7c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025a80: 0x1025a80: sw    ra, 36(sp)
// 0x01025a84: 0x1025a84: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025a88: 0x1025a88: j	 0x1025ac8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025ac8
// --- basic block ---
L_1025a90:
// 0x01025a90: 0x1025a90: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025a94: 0x1025a94: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025a98: 0x1025a98: beq   v0, zero, 0x1025ac4 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025ac4
// --- basic block ---
// 0x01025aa0: 0x1025aa0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025aa4: 0x1025aa4: jal   0x104de9c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104de9c(int32)
	stloc 6
// --- basic block ---
// 0x01025aac: 0x1025aac: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025ab0: 0x1025ab0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025ab4: 0x1025ab4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025ab8: 0x1025ab8: bne   v0, zero, 0x1025ac4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025ac4
// --- basic block ---
// 0x01025ac0: 0x1025ac0: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025ac4:
// 0x01025ac4: 0x1025ac4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025ac8:
// 0x01025ac8: 0x1025ac8: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025acc: 0x1025acc: bne   v0, zero, 0x1025a90 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025a90
// --- basic block ---
// 0x01025ad4: 0x1025ad4: lw    ra, 36(sp)
// 0x01025ad8: 0x1025ad8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025adc: 0x1025adc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025ae0: 0x1025ae0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025ae8(int32,int32,int32,int32,int32)
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
// 0x01025ae8: 0x1025ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025aec: 0x1025aec: sw    ra, 20(sp)
// 0x01025af0: 0x1025af0: jal   0x105687c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025af8: 0x1025af8: bne   v0, zero, 0x1025b7c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025b7c
// --- basic block ---
// 0x01025b00: 0x1025b00: jal   0x105686c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105686c()
	stloc 5
// --- basic block ---
// 0x01025b08: 0x1025b08: beq   v0, zero, 0x1025b24 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b24
// --- basic block ---
// 0x01025b10: 0x1025b10: jal   0x105689c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105689c()
	stloc 5
// --- basic block ---
// 0x01025b18: 0x1025b18: bne   v0, zero, 0x1025be8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025be8
// --- basic block ---
// 0x01025b20: 0x1025b20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b24:
// 0x01025b24: 0x1025b24: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025b28: 0x1025b28: sll   zero, zero, 0
// 0x01025b2c: 0x1025b2c: beq   v0, zero, 0x1025be8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025be8
// --- basic block ---
// 0x01025b34: 0x1025b34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b38: 0x1025b38: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x01025b3c: 0x1025b3c: sll   zero, zero, 0
// 0x01025b40: 0x1025b40: bne   v0, zero, 0x1025be8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025be8
// --- basic block ---
// 0x01025b48: 0x1025b48: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025b4c: 0x1025b4c: lw    v0, -26344(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 5
// 0x01025b50: 0x1025b50: sll   zero, zero, 0
// 0x01025b54: 0x1025b54: beq   v0, zero, 0x1025be8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025be8
// --- basic block ---
// 0x01025b5c: 0x1025b5c: jal   0x105768c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025b64: 0x1025b64: beq   v0, zero, 0x1025be8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025be8
// --- basic block ---
// 0x01025b6c: 0x1025b6c: lw    v1, -26344(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025b70: 0x1025b70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025b74: 0x1025b74: bne   v1, v0, 0x1025b88 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025b88
// --- basic block ---
L_1025b7c:
// 0x01025b7c: 0x1025b7c: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025b80: 0x1025b80: j	 0x1025be8 sll   zero, zero, 0
	br L_1025be8
// --- basic block ---
L_1025b88:
// 0x01025b88: 0x1025b88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025b8c: 0x1025b8c: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025b90: 0x1025b90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025b94: 0x1025b94: bne   v1, v0, 0x1025bac sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025bac
// --- basic block ---
// 0x01025b9c: 0x1025b9c: jal   0x1060154 sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_1060154()
	stloc 5
// --- basic block ---
// 0x01025ba4: 0x1025ba4: j	 0x1025be8 sll   zero, zero, 0
	br L_1025be8
// --- basic block ---
L_1025bac:
// 0x01025bac: 0x1025bac: jal   0x105686c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105686c()
	stloc 5
// --- basic block ---
// 0x01025bb4: 0x1025bb4: beq   v0, zero, 0x1025be4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025be4
// --- basic block ---
// 0x01025bbc: 0x1025bbc: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025bc0: 0x1025bc0: sll   zero, zero, 0
// 0x01025bc4: 0x1025bc4: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025bc8: 0x1025bc8: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025bcc: 0x1025bcc: bne   v1, zero, 0x1025be4 slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025be4
// --- basic block ---
// 0x01025bd4: 0x1025bd4: beq   v1, zero, 0x1025be8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025be8
// --- basic block ---
// 0x01025bdc: 0x1025bdc: j	 0x1025be8 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025be8
// --- basic block ---
L_1025be4:
// 0x01025be4: 0x1025be4: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025be8:
// 0x01025be8: 0x1025be8: lw    ra, 20(sp)
// 0x01025bec: 0x1025bec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
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
.method public static int32 roadmap_view_get_orientation_1025bf8(int32,int32,int32,int32,int32)
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
// 0x01025bf8: 0x1025bf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025bfc: 0x1025bfc: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025c00: 0x1025c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c04: 0x1025c04: bne   v0, zero, 0x1025c1c sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c1c
// --- basic block ---
// 0x01025c0c: 0x1025c0c: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x01025c14: 0x1025c14: j	 0x1025ca0 sll   zero, zero, 0
	br L_1025ca0
// --- basic block ---
L_1025c1c:
// 0x01025c1c: 0x1025c1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c20: 0x1025c20: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c24: 0x1025c24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c28: 0x1025c28: beq   v1, v0, 0x1025c40 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c40
// --- basic block ---
// 0x01025c30: 0x1025c30: jal   0x101dde8 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c38: 0x1025c38: j	 0x1025ca0 sll   zero, zero, 0
	br L_1025ca0
// --- basic block ---
L_1025c40:
// 0x01025c40: 0x1025c40: jal   0x105686c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105686c()
	stloc 5
// --- basic block ---
// 0x01025c48: 0x1025c48: bne   v0, zero, 0x1025c9c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025c9c
// --- basic block ---
// 0x01025c50: 0x1025c50: jal   0x101dde8 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c58: 0x1025c58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025c5c: 0x1025c5c: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025c60: 0x1025c60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025c64: 0x1025c64: beq   a0, v1, 0x1025c84 subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025c84
// --- basic block ---
// 0x01025c6c: 0x1025c6c: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025c70: 0x1025c70: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025c74: 0x1025c74: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025c78: 0x1025c78: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025c7c: 0x1025c7c: bne   v1, zero, 0x1025c8c sll   zero, zero, 0
	ldloc 6
	brtrue L_1025c8c
// --- basic block ---
L_1025c84:
// 0x01025c84: 0x1025c84: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025c88: 0x1025c88: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025c8c:
// 0x01025c8c: 0x1025c8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c90: 0x1025c90: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025c94: 0x1025c94: j	 0x1025ca0 sll   zero, zero, 0
	br L_1025ca0
// --- basic block ---
L_1025c9c:
// 0x01025c9c: 0x1025c9c: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
L_1025ca0:
// 0x01025ca0: 0x1025ca0: lw    ra, 20(sp)
// 0x01025ca4: 0x1025ca4: sll   zero, zero, 0
// 0x01025ca8: 0x1025ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025cb0(int32,int32,int32,int32,int32)
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
// 0x01025cb0: 0x1025cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025cb4: 0x1025cb4: sw    ra, 28(sp)
// 0x01025cb8: 0x1025cb8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025cbc: 0x1025cbc: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025cc0: 0x1025cc0: jal   0x101de24 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de24()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025cc8: 0x1025cc8: beq   v0, zero, 0x1025ce4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025ce4
// --- basic block ---
// 0x01025cd0: 0x1025cd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025cd4: 0x1025cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025cd8: 0x1025cd8: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025ce0: 0x1025ce0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025ce4:
// 0x01025ce4: 0x1025ce4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ce8: 0x1025ce8: beq   v1, zero, 0x1025d2c sw    v1, -26336(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d2c
// --- basic block ---
// 0x01025cf0: 0x1025cf0: jal   0x101f8d0 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d0()
	stloc 5
// --- basic block ---
// 0x01025cf8: 0x1025cf8: beq   v0, s0, 0x1025d30 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d30
// --- basic block ---
// 0x01025d00: 0x1025d00: jal   0x101f89c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f89c()
	stloc 5
// --- basic block ---
// 0x01025d08: 0x1025d08: beq   v0, s0, 0x1025d2c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d2c
// --- basic block ---
// 0x01025d10: 0x1025d10: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d18: 0x1025d18: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d1c: 0x1025d1c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d20: 0x1025d20: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d24: 0x1025d24: j	 0x1025d30 sll   zero, zero, 0
	br L_1025d30
// --- basic block ---
L_1025d2c:
// 0x01025d2c: 0x1025d2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d30:
// 0x01025d30: 0x1025d30: jal   0x1020f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d38: 0x1025d38: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025d40: 0x1025d40: bne   v0, zero, 0x1025db8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025db8
// --- basic block ---
// 0x01025d48: 0x1025d48: jal   0x105686c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105686c()
	stloc 5
// --- basic block ---
// 0x01025d50: 0x1025d50: bne   v0, zero, 0x1025d98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025d98
// --- basic block ---
// 0x01025d58: 0x1025d58: jal   0x105689c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105689c()
	stloc 5
// --- basic block ---
// 0x01025d60: 0x1025d60: bne   v0, zero, 0x1025d98 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025d98
// --- basic block ---
// 0x01025d68: 0x1025d68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d6c: 0x1025d6c: lw    a0, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025d70: 0x1025d70: sll   zero, zero, 0
// 0x01025d74: 0x1025d74: beq   a0, zero, 0x10261e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10261e0
// --- basic block ---
// 0x01025d7c: 0x1025d7c: sw    zero, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025d80: 0x1025d80: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025d84: 0x1025d84: cibyl_sysc 0x3dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025d88: 0x1025d88: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025d8c: 0x1025d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d90: 0x1025d90: j	 0x10261e0 sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_10261e0
// --- basic block ---
L_1025d98:
// 0x01025d98: 0x1025d98: jal   0x105689c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105689c()
	stloc 5
// --- basic block ---
// 0x01025da0: 0x1025da0: bne   v0, zero, 0x10261e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10261e0
// --- basic block ---
// 0x01025da8: 0x1025da8: jal   0x105768c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025db0: 0x1025db0: beq   v0, zero, 0x10261e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10261e0
// --- basic block ---
L_1025db8:
// 0x01025db8: 0x1025db8: jal   0x105687c lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025dc0: 0x1025dc0: beq   v0, zero, 0x1025f5c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f5c
// --- basic block ---
// 0x01025dc8: 0x1025dc8: lw    s1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 8
// 0x01025dcc: 0x1025dcc: sll   zero, zero, 0
// 0x01025dd0: 0x1025dd0: bne   s1, zero, 0x1025e34 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e34
// --- basic block ---
// 0x01025dd8: 0x1025dd8: jal   0x102598c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_102598c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025de0: 0x1025de0: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: beq   v0, zero, 0x1025e1c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e1c
// --- basic block ---
// 0x01025df0: 0x1025df0: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025df4: 0x1025df4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025df8: 0x1025df8: beq   v1, v0, 0x1025f4c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f4c
// --- basic block ---
// 0x01025e00: 0x1025e00: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025e04: 0x1025e04: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e08: 0x1025e08: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e0c: 0x1025e0c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e10: 0x1025e10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e14: 0x1025e14: j	 0x1025f4c sw    s1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 8
	stelem.i4
	br L_1025f4c
// --- basic block ---
L_1025e1c:
// 0x01025e1c: 0x1025e1c: lw    a0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025e20: 0x1025e20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e24: 0x1025e24: beq   a0, v0, 0x1025f4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f4c
// --- basic block ---
// 0x01025e2c: 0x1025e2c: j	 0x1025e60 sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
	br L_1025e60
// --- basic block ---
L_1025e34:
// 0x01025e34: 0x1025e34: bne   s1, v0, 0x1025f04 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f04
// --- basic block ---
// 0x01025e3c: 0x1025e3c: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025e44: 0x1025e44: beq   v0, zero, 0x1025e78 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025e78
// --- basic block ---
// 0x01025e4c: 0x1025e4c: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025e50: 0x1025e50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e54: 0x1025e54: beq   v1, v0, 0x1025f4c addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025f4c
// --- basic block ---
// 0x01025e5c: 0x1025e5c: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
L_1025e60:
// 0x01025e60: 0x1025e60: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025e64: 0x1025e64: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e68: 0x1025e68: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025e6c: 0x1025e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e70: 0x1025e70: j	 0x1025f4c sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1025f4c
// --- basic block ---
L_1025e78:
// 0x01025e78: 0x1025e78: jal   0x105688c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_105688c()
	stloc 5
// --- basic block ---
// 0x01025e80: 0x1025e80: beq   v0, zero, 0x1025eb4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025eb4
// --- basic block ---
// 0x01025e88: 0x1025e88: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025e8c: 0x1025e8c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025e90: 0x1025e90: beq   v1, v0, 0x1025f8c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f8c
// --- basic block ---
// 0x01025e98: 0x1025e98: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025e9c: 0x1025e9c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025ea0: 0x1025ea0: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ea4: 0x1025ea4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025ea8: 0x1025ea8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025eac: 0x1025eac: j	 0x1025f8c sw    s1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 8
	stelem.i4
	br L_1025f8c
// --- basic block ---
L_1025eb4:
// 0x01025eb4: 0x1025eb4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025eb8: 0x1025eb8: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ebc: 0x1025ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025ec0: 0x1025ec0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025ec4: 0x1025ec4: lw    v0, -26316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 5
// 0x01025ec8: 0x1025ec8: sll   zero, zero, 0
// 0x01025ecc: 0x1025ecc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025ed0: 0x1025ed0: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025ed4: 0x1025ed4: bne   a1, zero, 0x1025f94 addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025f94
// --- basic block ---
// 0x01025edc: 0x1025edc: lw    a1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.2
// 0x01025ee0: 0x1025ee0: sll   zero, zero, 0
// 0x01025ee4: 0x1025ee4: beq   a1, v0, 0x1025f8c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025f8c
// --- basic block ---
// 0x01025eec: 0x1025eec: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025ef0: 0x1025ef0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ef4: 0x1025ef4: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ef8: 0x1025ef8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025efc: 0x1025efc: j	 0x1025f8c sw    v1, -26316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1025f8c
// --- basic block ---
L_1025f04:
// 0x01025f04: 0x1025f04: bne   s1, v0, 0x1025f94 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025f94
// --- basic block ---
// 0x01025f0c: 0x1025f0c: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01025f14: 0x1025f14: bne   v0, zero, 0x1025f4c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f4c
// --- basic block ---
// 0x01025f1c: 0x1025f1c: lw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 5
// 0x01025f20: 0x1025f20: sll   zero, zero, 0
// 0x01025f24: 0x1025f24: beq   v0, zero, 0x1025f44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f44
// --- basic block ---
// 0x01025f2c: 0x1025f2c: sw    zero, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f30: 0x1025f30: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f34: 0x1025f34: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f38: 0x1025f38: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f3c: 0x1025f3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f40: 0x1025f40: sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
L_1025f44:
// 0x01025f44: 0x1025f44: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
L_1025f4c:
// 0x01025f4c: 0x1025f4c: jal   0x1021248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f54: 0x1025f54: j	 0x1025f94 sll   zero, zero, 0
	br L_1025f94
// --- basic block ---
L_1025f5c:
// 0x01025f5c: 0x1025f5c: lw    a0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025f60: 0x1025f60: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025f64: 0x1025f64: beq   a0, v0, 0x1025f84 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f84
// --- basic block ---
// 0x01025f6c: 0x1025f6c: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025f70: 0x1025f70: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f74: 0x1025f74: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f78: 0x1025f78: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f7c: 0x1025f7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f80: 0x1025f80: sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
L_1025f84:
// 0x01025f84: 0x1025f84: jal   0x1020f90 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025f8c:
// 0x01025f8c: 0x1025f8c: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
L_1025f94:
// 0x01025f94: 0x1025f94: jal   0x101de44 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f9c: 0x1025f9c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025fa0: 0x1025fa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fa4: 0x1025fa4: lw    s2, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 11
// 0x01025fa8: 0x1025fa8: sll   zero, zero, 0
// 0x01025fac: 0x1025fac: bne   s2, s1, 0x1026058 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_1026058
// --- basic block ---
// 0x01025fb4: 0x1025fb4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025fb8: 0x1025fb8: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01025fbc: 0x1025fbc: jal   0x10568ac addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fc4: 0x1025fc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01025fc8: 0x1025fc8: jal   0x1008ed0 addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fd0: 0x1025fd0: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01025fd4: 0x1025fd4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01025fd8: 0x1025fd8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01025fdc: 0x1025fdc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01025fe0: 0x1025fe0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01025fe4: 0x1025fe4: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01025fe8: 0x1025fe8: mflo  lo
	ldloc 10
	stloc 5
// 0x01025fec: 0x1025fec: sll   zero, zero, 0
// 0x01025ff0: 0x1025ff0: sll   zero, zero, 0
// 0x01025ff4: 0x1025ff4: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01025ff8: 0x1025ff8: mflo  lo
	ldloc 10
	stloc 6
// 0x01025ffc: 0x1025ffc: jal   0x1009844 sw    v1, -26324(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026004: 0x1026004: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026008: 0x1026008: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102600c: 0x102600c: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026010: 0x1026010: lw    v1, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldelem.i4
	stloc 6
// 0x01026014: 0x1026014: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026018: 0x1026018: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x0102601c: 0x102601c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01026020: 0x1026020: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026024: 0x1026024: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026028: 0x1026028: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x0102602c: 0x102602c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026030: 0x1026030: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01026034: 0x1026034: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026038: 0x1026038: sw    v0, -26320(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
// 0x0102603c: 0x102603c: mflo  lo
	ldloc 10
	stloc 4
// 0x01026040: 0x1026040: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01026044: 0x1026044: sll   zero, zero, 0
// 0x01026048: 0x1026048: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x0102604c: 0x102604c: mflo  lo
	ldloc 10
	stloc 6
// 0x01026050: 0x1026050: j	 0x1026104 sw    v1, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldloc 6
	stelem.i4
	br L_1026104
// --- basic block ---
L_1026058:
// 0x01026058: 0x1026058: bne   s2, v0, 0x1026114 lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1026114
// --- basic block ---
// 0x01026060: 0x1026060: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026064: 0x1026064: jal   0x1047924 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_1047924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102606c: 0x102606c: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026070: 0x1026070: jal   0x1047980 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_1047980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026078: 0x1026078: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102607c: 0x102607c: jal   0x1008ed0 addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026084: 0x1026084: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x01026088: 0x1026088: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x0102608c: 0x102608c: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026090: 0x1026090: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026094: 0x1026094: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026098: 0x1026098: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x0102609c: 0x102609c: mflo  lo
	ldloc 10
	stloc 5
// 0x010260a0: 0x10260a0: sll   zero, zero, 0
// 0x010260a4: 0x10260a4: sll   zero, zero, 0
// 0x010260a8: 0x10260a8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260ac: 0x10260ac: mflo  lo
	ldloc 10
	stloc 6
// 0x010260b0: 0x10260b0: jal   0x1009844 sw    v1, -26324(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260b8: 0x10260b8: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010260bc: 0x10260bc: lw    a0, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldelem.i4
	stloc.1
// 0x010260c0: 0x10260c0: addiu v1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc 6
// 0x010260c4: 0x10260c4: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010260c8: 0x10260c8: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x010260cc: 0x10260cc: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010260d0: 0x10260d0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010260d4: 0x10260d4: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x010260d8: 0x10260d8: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010260dc: 0x10260dc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x010260e0: 0x10260e0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x010260e4: 0x10260e4: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010260e8: 0x10260e8: sw    v0, -26320(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
// 0x010260ec: 0x10260ec: mflo  lo
	ldloc 10
	stloc.3
// 0x010260f0: 0x10260f0: sw    a2, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldloc.3
	stelem.i4
// 0x010260f4: 0x10260f4: sll   zero, zero, 0
// 0x010260f8: 0x10260f8: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x010260fc: 0x10260fc: mflo  lo
	ldloc 10
	stloc 11
// 0x01026100: 0x1026100: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_1026104:
// 0x01026104: 0x1026104: jal   0x1020f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102610c: 0x102610c: j	 0x10261e0 sll   zero, zero, 0
	br L_10261e0
// --- basic block ---
L_1026114:
// 0x01026114: 0x1026114: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026118: 0x1026118: sll   zero, zero, 0
// 0x0102611c: 0x102611c: beq   v0, s1, 0x10261e0 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_10261e0
// --- basic block ---
// 0x01026124: 0x1026124: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01026128: 0x1026128: sll   zero, zero, 0
// 0x0102612c: 0x102612c: beq   v0, zero, 0x1026174 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1026174
// --- basic block ---
// 0x01026134: 0x1026134: jal   0x101f8d0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d0()
	stloc 5
// --- basic block ---
// 0x0102613c: 0x102613c: beq   v0, s1, 0x1026174 addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_1026174
// --- basic block ---
// 0x01026144: 0x1026144: jal   0x101f89c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f89c()
	stloc 5
// --- basic block ---
// 0x0102614c: 0x102614c: beq   v0, s1, 0x1026170 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1026170
// --- basic block ---
// 0x01026154: 0x1026154: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102615c: 0x102615c: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01026160: 0x1026160: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01026164: 0x1026164: mflo  lo
	ldloc 10
	stloc.1
// 0x01026168: 0x1026168: j	 0x1026174 sll   zero, zero, 0
	br L_1026174
// --- basic block ---
L_1026170:
// 0x01026170: 0x1026170: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1026174:
// 0x01026174: 0x1026174: jal   0x1020f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102617c: 0x102617c: jal   0x105687c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105687c()
	stloc 5
// --- basic block ---
// 0x01026184: 0x1026184: beq   v0, zero, 0x10261a0 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261a0
// --- basic block ---
// 0x0102618c: 0x102618c: addiu a1, a1, -26332
	ldloc.2
	ldc.i4 -26332
	add
	stloc.2
// 0x01026190: 0x1026190: jal   0x1047980 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_1047980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026198: 0x1026198: j	 0x10261b0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_10261b0
// --- basic block ---
L_10261a0:
// 0x010261a0: 0x10261a0: addiu a1, a1, -26332
	ldloc.2
	ldc.i4 -26332
	add
	stloc.2
// 0x010261a4: 0x10261a4: jal   0x10568ac addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261ac: 0x10261ac: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_10261b0:
// 0x010261b0: 0x10261b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261b4: 0x10261b4: jal   0x1008ed0 addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261bc: 0x10261bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010261c0: 0x10261c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261c4: 0x10261c4: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x010261c8: 0x10261c8: jal   0x1009844 sw    v0, -26324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261d0: 0x10261d0: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x010261d4: 0x10261d4: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x010261d8: 0x10261d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010261dc: 0x10261dc: sw    v0, -26320(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
L_10261e0:
// 0x010261e0: 0x10261e0: lw    ra, 28(sp)
// 0x010261e4: 0x10261e4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010261e8: 0x10261e8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010261ec: 0x10261ec: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010261f0: 0x10261f0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_10261f8(int32,int32,int32,int32,int32)
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
// 0x010261f8: 0x10261f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010261fc: 0x10261fc: sw    ra, 20(sp)
// 0x01026200: 0x1026200: jal   0x1094a64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026208: 0x1026208: lw    ra, 20(sp)
// 0x0102620c: 0x102620c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026210: 0x1026210: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026218(int32,int32,int32,int32,int32)
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
// 0x01026218: 0x1026218: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102621c: 0x102621c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026220: 0x1026220: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026224: 0x1026224: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026228: 0x1026228: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102622c: 0x102622c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026230: 0x1026230: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026234: 0x1026234: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026238: 0x1026238: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0102623c: 0x102623c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026240: 0x1026240: sw    ra, 44(sp)
// 0x01026244: 0x1026244: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026248: 0x1026248: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x0102624c: 0x102624c: addiu s1, s1, -26268
	ldloc 8
	ldc.i4 -26268
	add
	stloc 8
// 0x01026250: 0x1026250: addiu s4, s4, -26252
	ldloc 11
	ldc.i4 -26252
	add
	stloc 11
// 0x01026254: 0x1026254: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01026258: 0x1026258: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
L_102625c:
// 0x0102625c: 0x102625c: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026260: 0x1026260: sll   zero, zero, 0
// 0x01026264: 0x1026264: beq   s0, zero, 0x1026294 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026294
// --- basic block ---
// 0x0102626c: 0x102626c: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026270: 0x1026270: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026274: 0x1026274: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026278: 0x1026278: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026280: 0x1026280: beq   v0, zero, 0x1026294 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026294
// --- basic block ---
// 0x01026288: 0x1026288: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102628c: 0x102628c: j	 0x10262a0 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262a0
// --- basic block ---
L_1026294:
// 0x01026294: 0x1026294: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026298: 0x1026298: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0102629c: 0x102629c: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262a0:
// 0x010262a0: 0x10262a0: jalr  v0 addiu s1, s1, 4
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
// 0x010262a8: 0x10262a8: bne   s1, s4, 0x102625c addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_102625c
// --- basic block ---
// 0x010262b0: 0x10262b0: lw    ra, 44(sp)
// 0x010262b4: 0x10262b4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010262b8: 0x10262b8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010262bc: 0x10262bc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010262c0: 0x10262c0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010262c4: 0x10262c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010262c8: 0x10262c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010262cc: 0x10262cc: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_10262d4(int32,int32,int32,int32,int32)
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
// 0x010262d4: 0x10262d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010262d8: 0x10262d8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010262dc: 0x10262dc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010262e0: 0x10262e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010262e4: 0x10262e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010262e8: 0x10262e8: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010262ec: 0x10262ec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010262f0: 0x10262f0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010262f4: 0x10262f4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010262f8: 0x10262f8: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010262fc: 0x10262fc: sw    ra, 44(sp)
// 0x01026300: 0x1026300: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026304: 0x1026304: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026308: 0x1026308: addiu s1, s1, -26284
	ldloc 8
	ldc.i4 -26284
	add
	stloc 8
// 0x0102630c: 0x102630c: addiu s4, s4, -26268
	ldloc 11
	ldc.i4 -26268
	add
	stloc 11
// 0x01026310: 0x1026310: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01026314: 0x1026314: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
L_1026318:
// 0x01026318: 0x1026318: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102631c: 0x102631c: sll   zero, zero, 0
// 0x01026320: 0x1026320: beq   s0, zero, 0x1026350 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026350
// --- basic block ---
// 0x01026328: 0x1026328: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102632c: 0x102632c: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026330: 0x1026330: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026334: 0x1026334: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102633c: 0x102633c: beq   v0, zero, 0x1026350 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026350
// --- basic block ---
// 0x01026344: 0x1026344: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026348: 0x1026348: j	 0x102635c addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_102635c
// --- basic block ---
L_1026350:
// 0x01026350: 0x1026350: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026354: 0x1026354: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01026358: 0x1026358: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_102635c:
// 0x0102635c: 0x102635c: jalr  v0 addiu s1, s1, 4
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
// 0x01026364: 0x1026364: bne   s1, s4, 0x1026318 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026318
// --- basic block ---
// 0x0102636c: 0x102636c: lw    ra, 44(sp)
// 0x01026370: 0x1026370: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026374: 0x1026374: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026378: 0x1026378: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102637c: 0x102637c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026380: 0x1026380: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026384: 0x1026384: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026388: 0x1026388: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_1026390(int32,int32,int32,int32,int32)
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
// 0x01026390: 0x1026390: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026394: 0x1026394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026398: 0x1026398: sw    ra, 20(sp)
// 0x0102639c: 0x102639c: jal   0x104ff3c addiu a0, a0, 25488
	ldloc.1
	ldc.i4 25488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263a4: 0x10263a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263a8: 0x10263a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263ac: 0x10263ac: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010263b0: 0x10263b0: jal   0x104c28c addiu a1, a1, -28852
	ldloc.2
	ldc.i4 -28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263b8: 0x10263b8: lw    ra, 20(sp)
// 0x010263bc: 0x10263bc: sll   zero, zero, 0
// 0x010263c0: 0x10263c0: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_10263c8(int32,int32,int32,int32,int32)
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
// 0x010263d4: 0x10263d4: jal   0x104ff3c addiu a0, a0, 25544
	ldloc.1
	ldc.i4 25544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
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
// 0x010263e4: 0x10263e4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010263e8: 0x10263e8: jal   0x104c28c addiu a1, a1, -28800
	ldloc.2
	ldc.i4 -28800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_set_show_profile_1026400(int32,int32,int32,int32,int32)
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
// 0x01026400: 0x1026400: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026404: 0x1026404: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026408: 0x1026408: beq   a1, v0, 0x1026424 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026424
// --- basic block ---
// 0x01026410: 0x1026410: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01026414: 0x1026414: bne   a1, v0, 0x1026430 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1026430
// --- basic block ---
// 0x0102641c: 0x102641c: j	 0x1026438 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026438
// --- basic block ---
L_1026424:
// 0x01026424: 0x1026424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026428: 0x1026428: j	 0x1026438 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026438
// --- basic block ---
L_1026430:
// 0x01026430: 0x1026430: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026434: 0x1026434: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026438:
// 0x01026438: 0x1026438: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026440: 0x1026440: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026448: 0x1026448: lw    ra, 20(sp)
// 0x0102644c: 0x102644c: sll   zero, zero, 0
// 0x01026450: 0x1026450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_10264b8(int32,int32,int32,int32,int32)
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
// 0x010264b8: 0x10264b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010264bc: 0x10264bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010264c0: 0x10264c0: beq   a0, v0, 0x10264e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10264e4
// --- basic block ---
// 0x010264c8: 0x10264c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010264cc: 0x10264cc: bne   a0, v1, 0x10264f8 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10264f8
// --- basic block ---
// 0x010264d4: 0x10264d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010264d8: 0x10264d8: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x010264dc: 0x10264dc: j	 0x1026504 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026504
// --- basic block ---
L_10264e4:
// 0x010264e4: 0x10264e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010264e8: 0x10264e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010264ec: 0x10264ec: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x010264f0: 0x10264f0: j	 0x1026504 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026504
// --- basic block ---
L_10264f8:
// 0x010264f8: 0x10264f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010264fc: 0x10264fc: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026500: 0x1026500: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026504:
// 0x01026504: 0x1026504: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102650c: 0x102650c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026514: 0x1026514: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102651c: 0x102651c: lw    ra, 20(sp)
// 0x01026520: 0x1026520: sll   zero, zero, 0
// 0x01026524: 0x1026524: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_102652c(int32,int32,int32,int32,int32)
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
// 0x0102652c: 0x102652c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026530: 0x1026530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026534: 0x1026534: beq   a0, v0, 0x1026558 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026558
// --- basic block ---
// 0x0102653c: 0x102653c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026540: 0x1026540: bne   a0, v1, 0x102656c lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_102656c
// --- basic block ---
// 0x01026548: 0x1026548: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102654c: 0x102654c: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026550: 0x1026550: j	 0x1026578 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026578
// --- basic block ---
L_1026558:
// 0x01026558: 0x1026558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102655c: 0x102655c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026560: 0x1026560: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x01026564: 0x1026564: j	 0x1026578 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026578
// --- basic block ---
L_102656c:
// 0x0102656c: 0x102656c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026570: 0x1026570: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026574: 0x1026574: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026578:
// 0x01026578: 0x1026578: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026580: 0x1026580: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026588: 0x1026588: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_social_set_munching_10265ec(int32,int32,int32,int32,int32)
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
// 0x010265ec: 0x10265ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010265f0: 0x10265f0: beq   a1, zero, 0x1026604 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026604
// --- basic block ---
// 0x010265f8: 0x10265f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265fc: 0x10265fc: j	 0x102660c addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_102660c
// --- basic block ---
L_1026604:
// 0x01026604: 0x1026604: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026608: 0x1026608: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_102660c:
// 0x0102660c: 0x102660c: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026614: 0x1026614: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102661c: 0x102661c: lw    ra, 20(sp)
// 0x01026620: 0x1026620: sll   zero, zero, 0
// 0x01026624: 0x1026624: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_102662c(int32,int32,int32,int32,int32)
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
// 0x0102662c: 0x102662c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026630: 0x1026630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026634: 0x1026634: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026638: 0x1026638: sw    ra, 20(sp)
// 0x0102663c: 0x102663c: jal   0x10265ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026644: 0x1026644: lw    ra, 20(sp)
// 0x01026648: 0x1026648: sll   zero, zero, 0
// 0x0102664c: 0x102664c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_1026654(int32,int32,int32,int32,int32)
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
// 0x01026654: 0x1026654: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026658: 0x1026658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102665c: 0x102665c: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x01026660: 0x1026660: sw    ra, 20(sp)
// 0x01026664: 0x1026664: jal   0x10265ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102666c: 0x102666c: lw    ra, 20(sp)
// 0x01026670: 0x1026670: sll   zero, zero, 0
// 0x01026674: 0x1026674: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_102667c(int32,int32,int32,int32,int32)
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
// 0x0102667c: 0x102667c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026680: 0x1026680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026684: 0x1026684: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026688: 0x1026688: sw    ra, 20(sp)
// 0x0102668c: 0x102668c: jal   0x10265ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026694: 0x1026694: lw    ra, 20(sp)
// 0x01026698: 0x1026698: sll   zero, zero, 0
// 0x0102669c: 0x102669c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_10266a4(int32,int32,int32,int32,int32)
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
// 0x010266a4: 0x10266a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266a8: 0x10266a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266ac: 0x10266ac: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266b0: 0x10266b0: sw    ra, 20(sp)
// 0x010266b4: 0x10266b4: jal   0x10265ec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_10265ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_set_destination_mode_10266cc(int32,int32,int32,int32,int32)
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
// 0x010266cc: 0x10266cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266d0: 0x10266d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010266d4: 0x10266d4: beq   a1, v0, 0x10266f0 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_10266f0
// --- basic block ---
// 0x010266dc: 0x10266dc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010266e0: 0x10266e0: bne   a1, v0, 0x10266fc lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10266fc
// --- basic block ---
// 0x010266e8: 0x10266e8: j	 0x1026704 addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	br L_1026704
// --- basic block ---
L_10266f0:
// 0x010266f0: 0x10266f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010266f4: 0x10266f4: j	 0x1026704 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	br L_1026704
// --- basic block ---
L_10266fc:
// 0x010266fc: 0x10266fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026700: 0x1026700: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026704:
// 0x01026704: 0x1026704: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102670c: 0x102670c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_facebook_set_destination_mode_1026724(int32,int32,int32,int32,int32)
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
// 0x01026724: 0x1026724: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026728: 0x1026728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102672c: 0x102672c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026730: 0x1026730: sw    ra, 20(sp)
// 0x01026734: 0x1026734: jal   0x10266cc addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_10266cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_set_destination_mode_102674c(int32,int32,int32,int32,int32)
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
// 0x0102674c: 0x102674c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026750: 0x1026750: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026754: 0x1026754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026758: 0x1026758: sw    ra, 20(sp)
// 0x0102675c: 0x102675c: jal   0x10266cc addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_10266cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_set_sending_1026774(int32,int32,int32,int32,int32)
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
// 0x01026774: 0x1026774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026778: 0x1026778: beq   a1, zero, 0x102678c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102678c
// --- basic block ---
// 0x01026780: 0x1026780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026784: 0x1026784: j	 0x1026794 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026794
// --- basic block ---
L_102678c:
// 0x0102678c: 0x102678c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026790: 0x1026790: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026794:
// 0x01026794: 0x1026794: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102679c: 0x102679c: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267a4: 0x10267a4: lw    ra, 20(sp)
// 0x010267a8: 0x10267a8: sll   zero, zero, 0
// 0x010267ac: 0x10267ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_10267b4(int32,int32,int32,int32,int32)
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
// 0x010267b4: 0x10267b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267b8: 0x10267b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267bc: 0x10267bc: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x010267c0: 0x10267c0: sw    ra, 20(sp)
// 0x010267c4: 0x10267c4: jal   0x1026774 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267cc: 0x10267cc: lw    ra, 20(sp)
// 0x010267d0: 0x10267d0: sll   zero, zero, 0
// 0x010267d4: 0x10267d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_10267dc(int32,int32,int32,int32,int32)
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
// 0x010267dc: 0x10267dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267e0: 0x10267e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267e4: 0x10267e4: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x010267e8: 0x10267e8: sw    ra, 20(sp)
// 0x010267ec: 0x10267ec: jal   0x1026774 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267f4: 0x10267f4: lw    ra, 20(sp)
// 0x010267f8: 0x10267f8: sll   zero, zero, 0
// 0x010267fc: 0x10267fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_1026804(int32,int32,int32,int32,int32)
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
// 0x01026804: 0x1026804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026808: 0x1026808: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102680c: 0x102680c: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026810: 0x1026810: sw    ra, 20(sp)
// 0x01026814: 0x1026814: jal   0x1026774 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102681c: 0x102681c: lw    ra, 20(sp)
// 0x01026820: 0x1026820: sll   zero, zero, 0
// 0x01026824: 0x1026824: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_102682c(int32,int32,int32,int32,int32)
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
// 0x0102682c: 0x102682c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026830: 0x1026830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026834: 0x1026834: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026838: 0x1026838: sw    ra, 20(sp)
// 0x0102683c: 0x102683c: jal   0x1026774 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_1026774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026844: 0x1026844: lw    ra, 20(sp)
// 0x01026848: 0x1026848: sll   zero, zero, 0
// 0x0102684c: 0x102684c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_1026854(int32,int32,int32,int32,int32)
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
// 0x01026854: 0x1026854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026858: 0x1026858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102685c: 0x102685c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026860: 0x1026860: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x01026864: 0x1026864: sw    ra, 20(sp)
// 0x01026868: 0x1026868: jal   0x100e5e0 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026870: 0x1026870: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026878: 0x1026878: lw    ra, 20(sp)
// 0x0102687c: 0x102687c: sll   zero, zero, 0
// 0x01026880: 0x1026880: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_1026888(int32,int32,int32,int32,int32)
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
// 0x01026888: 0x1026888: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102688c: 0x102688c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026890: 0x1026890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026894: 0x1026894: sw    ra, 20(sp)
// 0x01026898: 0x1026898: jal   0x100e5e0 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268a0: 0x10268a0: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268a8: 0x10268a8: lw    ra, 20(sp)
// 0x010268ac: 0x10268ac: sll   zero, zero, 0
// 0x010268b0: 0x10268b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_10268b8(int32,int32,int32,int32,int32)
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
// 0x010268b8: 0x10268b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268bc: 0x10268bc: sw    ra, 20(sp)
// 0x010268c0: 0x10268c0: beq   a0, zero, 0x10268d8 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10268d8
// --- basic block ---
// 0x010268c8: 0x10268c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010268cc: 0x10268cc: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x010268d0: 0x10268d0: j	 0x10268e4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_10268e4
// --- basic block ---
L_10268d8:
// 0x010268d8: 0x10268d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010268dc: 0x10268dc: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x010268e0: 0x10268e0: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_10268e4:
// 0x010268e4: 0x10268e4: jal   0x100e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010268ec: 0x10268ec: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010268f4: 0x10268f4: lw    ra, 20(sp)
// 0x010268f8: 0x10268f8: sll   zero, zero, 0
// 0x010268fc: 0x10268fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_1026904(int32,int32,int32,int32,int32)
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
// 0x01026904: 0x1026904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026908: 0x1026908: sw    ra, 20(sp)
// 0x0102690c: 0x102690c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026910: 0x1026910: jal   0x100e368 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026918: 0x1026918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102691c: 0x102691c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026920: 0x1026920: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026928: 0x1026928: beq   v0, zero, 0x102694c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_102694c
// --- basic block ---
// 0x01026930: 0x1026930: jal   0x100e368 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026938: 0x1026938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102693c: 0x102693c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026940: 0x1026940: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026948: 0x1026948: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_102694c:
// 0x0102694c: 0x102694c: lw    ra, 20(sp)
// 0x01026950: 0x1026950: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01026954: 0x1026954: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01026958: 0x1026958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_1026960(int32,int32,int32,int32,int32)
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
// 0x01026968: 0x1026968: sw    ra, 20(sp)
// 0x0102696c: 0x102696c: jal   0x1026904 addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026974: 0x1026974: lw    ra, 20(sp)
// 0x01026978: 0x1026978: sll   zero, zero, 0
// 0x0102697c: 0x102697c: jr    ra addiu sp, sp, 24
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
