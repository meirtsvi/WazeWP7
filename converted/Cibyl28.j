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

.method public static int32 roadmap_screen_touched_off_1025678(int32,int32,int32,int32,int32)
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
L_1025678:
// 0x01025678: 0x1025678: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102567c: 0x102567c: lw    v0, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 5
// 0x01025680: 0x1025680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025684: 0x1025684: beq   v0, zero, 0x1025698 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025698
// --- basic block ---
// 0x0102568c: 0x102568c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025690: 0x1025690: jal   0x104ff88 addiu a0, a0, -844
	ldloc.1
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025698:
// 0x01025698: 0x1025698: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102569c: 0x102569c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256a0: 0x10256a0: sw    v1, 28484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldloc 7
	stelem.i4
// 0x010256a4: 0x10256a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256a8: 0x10256a8: jal   0x102430c sw    zero, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010256b0: 0x10256b0: lw    ra, 20(sp)
// 0x010256b4: 0x10256b4: sll   zero, zero, 0
// 0x010256b8: 0x10256b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_10256c0(int32,int32,int32,int32,int32)
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
// 0x010256c0: 0x10256c0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256c4: 0x10256c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256c8: 0x10256c8: sw    ra, 20(sp)
// 0x010256cc: 0x10256cc: jal   0x104ff88 addiu a0, a0, 22208
	ldloc.1
	ldc.i4 22208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256d4: 0x10256d4: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256dc: 0x10256dc: jal   0x102430c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256e4: 0x10256e4: lw    ra, 20(sp)
// 0x010256e8: 0x10256e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256ec: 0x10256ec: sw    zero, 28580(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7145
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256f0: 0x10256f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_10256f8(int32,int32,int32,int32,int32)
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
// 0x010256f8: 0x10256f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256fc: 0x10256fc: lw    v1, 28484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldelem.i4
	stloc 6
// 0x01025700: 0x1025700: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025704: 0x1025704: beq   v1, zero, 0x1025714 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025714
// --- basic block ---
// 0x0102570c: 0x102570c: j	 0x1025760 sw    zero, 28484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7121
	add
	ldc.i4.s 0
	stelem.i4
	br L_1025760
// --- basic block ---
L_1025714:
// 0x01025714: 0x1025714: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025718: 0x1025718: lw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 6
// 0x0102571c: 0x102571c: sll   zero, zero, 0
// 0x01025720: 0x1025720: beq   v1, zero, 0x102573c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_102573c
// --- basic block ---
// 0x01025728: 0x1025728: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102572c: 0x102572c: jal   0x104ff88 addiu a0, a0, -844
	ldloc.1
	ldc.i4 -844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025734: 0x1025734: j	 0x1025748 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025748
// --- basic block ---
L_102573c:
// 0x0102573c: 0x102573c: jal   0x102430c sw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025744: 0x1025744: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025748:
// 0x01025748: 0x1025748: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102574c: 0x102574c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025750: 0x1025750: addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
// 0x01025754: 0x1025754: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025758: 0x1025758: jal   0x1050120 sw    v1, 28480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025760:
// 0x01025760: 0x1025760: lw    ra, 20(sp)
// 0x01025764: 0x1025764: sll   zero, zero, 0
// 0x01025768: 0x1025768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_1025770(int32,int32,int32,int32,int32)
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
// 0x01025770: 0x1025770: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025774: 0x1025774: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01025778: 0x1025778: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102577c: 0x102577c: sw    ra, 84(sp)
// 0x01025780: 0x1025780: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025784: 0x1025784: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01025788: 0x1025788: jal   0x1007a6c sw    s0, 72(sp)
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
// 0x01025790: 0x1025790: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025794: 0x1025794: lw    v0, 28480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7120
	add
	ldelem.i4
	stloc 5
// 0x01025798: 0x1025798: sll   zero, zero, 0
// 0x0102579c: 0x102579c: beq   v0, zero, 0x1025858 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025858
// --- basic block ---
// 0x010257a4: 0x10257a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10257a8:
// 0x010257a8: 0x10257a8: jal   0x100e7a8 addiu a0, a0, 6108
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
// 0x010257b0: 0x10257b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010257b4: 0x10257b4: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010257b8: 0x10257b8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010257bc: 0x10257bc: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x010257c0: 0x10257c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010257c4: 0x10257c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010257c8: 0x10257c8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010257cc: 0x10257cc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010257d0: 0x10257d0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010257d4: 0x10257d4: jal   0x102ac20 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257dc: 0x10257dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010257e0: 0x10257e0: beq   v0, v1, 0x1025834 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025834
// --- basic block ---
// 0x010257e8: 0x10257e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257ec: 0x10257ec: addiu a0, a0, -28816
	ldloc.1
	ldc.i4 -28816
	add
	stloc.1
// 0x010257f0: 0x10257f0: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010257f4: 0x10257f4: jal   0x101f780 addiu s0, sp, 44
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
// 0x010257fc: 0x10257fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01025800: 0x1025800: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025804: 0x1025804: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025808: 0x1025808: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102580c: 0x102580c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025810: 0x1025810: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x01025818: 0x1025818: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102581c: 0x102581c: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x01025820: 0x1025820: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025824: 0x1025824: jal   0x10195a4 addu  a2, s0, zero
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
// 0x0102582c: 0x102582c: jal   0x101fc68 sll   zero, zero, 0
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
L_1025834:
// 0x01025834: 0x1025834: jal   0x10256f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102583c: 0x102583c: lw    ra, 84(sp)
// 0x01025840: 0x1025840: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025844: 0x1025844: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025848: 0x1025848: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x0102584c: 0x102584c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01025850: 0x1025850: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025858:
// 0x01025858: 0x1025858: lw    v0, 28476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7119
	add
	ldelem.i4
	stloc 5
// 0x0102585c: 0x102585c: sll   zero, zero, 0
// 0x01025860: 0x1025860: bne   v0, zero, 0x10257a8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10257a8
// --- basic block ---
// 0x01025868: 0x1025868: j	 0x1025834 sll   zero, zero, 0
	br L_1025834
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_1025870(int32,int32,int32,int32,int32)
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
// 0x01025870: 0x1025870: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025874: 0x1025874: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025878: 0x1025878: lw    v1, -30036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x0102587c: 0x102587c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025880: 0x1025880: lw    v0, -30040(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 6
// 0x01025884: 0x1025884: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01025888: 0x1025888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102588c: 0x102588c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01025890: 0x1025890: addiu a3, a3, -29140
	ldloc 4
	ldc.i4 -29140
	add
	stloc 4
// 0x01025894: 0x1025894: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x01025898: 0x1025898: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102589c: 0x102589c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010258a0: 0x10258a0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010258a4: 0x10258a4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258a8: 0x10258a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258ac: 0x10258ac: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x010258b0: 0x10258b0: sw    ra, 36(sp)
// 0x010258b4: 0x10258b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010258b8: 0x10258b8: sw    v1, 28700(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldloc 7
	stelem.i4
// 0x010258bc: 0x10258bc: sw    v0, 28704(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 6
	stelem.i4
// 0x010258c0: 0x10258c0: jal   0x100449c sw    v0, 20(sp)
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
// 0x010258c8: 0x10258c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010258cc: 0x10258cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010258d0: 0x10258d0: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x010258d4: 0x10258d4: jal   0x100e814 addiu a1, a1, -6940
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
// 0x010258dc: 0x10258dc: lw    a1, 28704(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc.2
// 0x010258e0: 0x10258e0: lw    a0, 28700(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc.1
// 0x010258e4: 0x10258e4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010258e8: 0x10258e8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258ec: 0x10258ec: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258f0: 0x10258f0: jal   0x100879c sw    v0, 28692(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7173
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
// 0x010258f8: 0x10258f8: lw    v0, 28488(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc 6
// 0x010258fc: 0x10258fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025900: 0x1025900: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x01025904: 0x1025904: addiu a3, a3, -29088
	ldloc 4
	ldc.i4 -29088
	add
	stloc 4
// 0x01025908: 0x1025908: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102590c: 0x102590c: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x01025910: 0x1025910: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025918: 0x1025918: lw    v0, 28488(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7122
	add
	ldelem.i4
	stloc 6
// 0x0102591c: 0x102591c: sll   zero, zero, 0
// 0x01025920: 0x1025920: beq   v0, zero, 0x1025930 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025930
// --- basic block ---
// 0x01025928: 0x1025928: jal   0x102430c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_102430c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1025930:
// 0x01025930: 0x1025930: lw    ra, 36(sp)
// 0x01025934: 0x1025934: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025938: 0x1025938: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0102593c: 0x102593c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01025940: 0x1025940: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_102598c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102598c:
// 0x0102598c: 0x102598c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025994()
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
// 0x01025994: 0x1025994: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025998: 0x1025998: lw    v0, -26328(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc.0
// 0x0102599c: 0x102599c: sll   zero, zero, 0
// 0x010259a0: 0x10259a0: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x010259a4: 0x10259a4: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_10259ac(int32,int32,int32,int32,int32)
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
// 0x010259ac: 0x10259ac: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010259b0: 0x10259b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259b4: 0x10259b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259b8: 0x10259b8: addiu a0, a0, 22956
	ldloc.1
	ldc.i4 22956
	add
	stloc.1
// 0x010259bc: 0x10259bc: sw    ra, 20(sp)
// 0x010259c0: 0x10259c0: jal   0x104ff88 sw    zero, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010259c8: 0x10259c8: lw    ra, 20(sp)
// 0x010259cc: 0x10259cc: sll   zero, zero, 0
// 0x010259d0: 0x10259d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_10259d8(int32,int32,int32,int32,int32)
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
// 0x010259d8: 0x10259d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259dc: 0x10259dc: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x010259e0: 0x10259e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259e4: 0x10259e4: beq   v0, zero, 0x10259f4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10259f4
// --- basic block ---
// 0x010259ec: 0x10259ec: jal   0x10259ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_10259ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10259f4:
// 0x010259f4: 0x10259f4: lw    ra, 20(sp)
// 0x010259f8: 0x10259f8: sll   zero, zero, 0
// 0x010259fc: 0x10259fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025a04(int32,int32,int32,int32,int32)
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
L_1025a04:
// 0x01025a04: 0x1025a04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a08: 0x1025a08: sw    ra, 20(sp)
// 0x01025a0c: 0x1025a0c: jal   0x10259d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a14: 0x1025a14: lw    ra, 20(sp)
// 0x01025a18: 0x1025a18: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025a1c: 0x1025a1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a20: 0x1025a20: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025a24: 0x1025a24: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025a2c(int32,int32,int32,int32,int32)
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
L_1025a2c:
// 0x01025a2c: 0x1025a2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a30: 0x1025a30: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a34: 0x1025a34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a38: 0x1025a38: sw    ra, 20(sp)
// 0x01025a3c: 0x1025a3c: jal   0x10259d8 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_10259d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a44: 0x1025a44: lw    ra, 20(sp)
// 0x01025a48: 0x1025a48: sll   zero, zero, 0
// 0x01025a4c: 0x1025a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a54(int32,int32,int32,int32,int32)
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
// 0x01025a54: 0x1025a54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a58: 0x1025a58: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
// 0x01025a5c: 0x1025a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a60: 0x1025a60: beq   v0, zero, 0x1025ab0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025ab0
// --- basic block ---
// 0x01025a68: 0x1025a68: jal   0x10576d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10576d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a70: 0x1025a70: beq   v0, zero, 0x1025ab0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025ab0
// --- basic block ---
// 0x01025a78: 0x1025a78: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025a7c: 0x1025a7c: sll   zero, zero, 0
// 0x01025a80: 0x1025a80: beq   v0, zero, 0x1025a98 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025a98
// --- basic block ---
// 0x01025a88: 0x1025a88: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a8c: 0x1025a8c: jal   0x104ff88 addiu a0, a0, 22956
	ldloc.1
	ldc.i4 22956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a94: 0x1025a94: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025a98:
// 0x01025a98: 0x1025a98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a9c: 0x1025a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025aa0: 0x1025aa0: addiu a1, a1, 22956
	ldloc.2
	ldc.i4 22956
	add
	stloc.2
// 0x01025aa4: 0x1025aa4: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025aa8: 0x1025aa8: jal   0x1050120 sw    v1, -26324(v0)
	ldloc 7
	ldloc 5
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
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025ab0:
// 0x01025ab0: 0x1025ab0: lw    ra, 20(sp)
// 0x01025ab4: 0x1025ab4: sll   zero, zero, 0
// 0x01025ab8: 0x1025ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025ac0(int32,int32,int32,int32,int32)
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
// 0x01025ac0: 0x1025ac0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025ac4: 0x1025ac4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025ac8: 0x1025ac8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025acc: 0x1025acc: sw    ra, 36(sp)
// 0x01025ad0: 0x1025ad0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025ad4: 0x1025ad4: j	 0x1025b14 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025b14
// --- basic block ---
L_1025adc:
// 0x01025adc: 0x1025adc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025ae0: 0x1025ae0: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025ae4: 0x1025ae4: beq   v0, zero, 0x1025b10 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025b10
// --- basic block ---
// 0x01025aec: 0x1025aec: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025af0: 0x1025af0: jal   0x104dee8 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dee8(int32)
	stloc 6
// --- basic block ---
// 0x01025af8: 0x1025af8: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025afc: 0x1025afc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025b00: 0x1025b00: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025b04: 0x1025b04: bne   v0, zero, 0x1025b10 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025b10
// --- basic block ---
// 0x01025b0c: 0x1025b0c: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025b10:
// 0x01025b10: 0x1025b10: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025b14:
// 0x01025b14: 0x1025b14: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025b18: 0x1025b18: bne   v0, zero, 0x1025adc addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025adc
// --- basic block ---
// 0x01025b20: 0x1025b20: lw    ra, 36(sp)
// 0x01025b24: 0x1025b24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025b28: 0x1025b28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025b2c: 0x1025b2c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025b34(int32,int32,int32,int32,int32)
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
// 0x01025b34: 0x1025b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b38: 0x1025b38: sw    ra, 20(sp)
// 0x01025b3c: 0x1025b3c: jal   0x10568c8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025b44: 0x1025b44: bne   v0, zero, 0x1025bc8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025bc8
// --- basic block ---
// 0x01025b4c: 0x1025b4c: jal   0x10568b8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10568b8()
	stloc 5
// --- basic block ---
// 0x01025b54: 0x1025b54: beq   v0, zero, 0x1025b70 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b70
// --- basic block ---
// 0x01025b5c: 0x1025b5c: jal   0x10568e8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10568e8()
	stloc 5
// --- basic block ---
// 0x01025b64: 0x1025b64: bne   v0, zero, 0x1025c34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c34
// --- basic block ---
// 0x01025b6c: 0x1025b6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b70:
// 0x01025b70: 0x1025b70: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
// 0x01025b74: 0x1025b74: sll   zero, zero, 0
// 0x01025b78: 0x1025b78: beq   v0, zero, 0x1025c34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c34
// --- basic block ---
// 0x01025b80: 0x1025b80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b84: 0x1025b84: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025b88: 0x1025b88: sll   zero, zero, 0
// 0x01025b8c: 0x1025b8c: bne   v0, zero, 0x1025c34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c34
// --- basic block ---
// 0x01025b94: 0x1025b94: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025b98: 0x1025b98: lw    v0, -26328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 5
// 0x01025b9c: 0x1025b9c: sll   zero, zero, 0
// 0x01025ba0: 0x1025ba0: beq   v0, zero, 0x1025c34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c34
// --- basic block ---
// 0x01025ba8: 0x1025ba8: jal   0x10576d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10576d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025bb0: 0x1025bb0: beq   v0, zero, 0x1025c34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c34
// --- basic block ---
// 0x01025bb8: 0x1025bb8: lw    v1, -26328(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 6
// 0x01025bbc: 0x1025bbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025bc0: 0x1025bc0: bne   v1, v0, 0x1025bd4 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025bd4
// --- basic block ---
L_1025bc8:
// 0x01025bc8: 0x1025bc8: lw    v0, -26308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6577
	add
	ldelem.i4
	stloc 5
// 0x01025bcc: 0x1025bcc: j	 0x1025c34 sll   zero, zero, 0
	br L_1025c34
// --- basic block ---
L_1025bd4:
// 0x01025bd4: 0x1025bd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025bd8: 0x1025bd8: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025bdc: 0x1025bdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025be0: 0x1025be0: bne   v1, v0, 0x1025bf8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025bf8
// --- basic block ---
// 0x01025be8: 0x1025be8: jal   0x10601a0 sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_10601a0()
	stloc 5
// --- basic block ---
// 0x01025bf0: 0x1025bf0: j	 0x1025c34 sll   zero, zero, 0
	br L_1025c34
// --- basic block ---
L_1025bf8:
// 0x01025bf8: 0x1025bf8: jal   0x10568b8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10568b8()
	stloc 5
// --- basic block ---
// 0x01025c00: 0x1025c00: beq   v0, zero, 0x1025c30 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c30
// --- basic block ---
// 0x01025c08: 0x1025c08: lw    v0, -26308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6577
	add
	ldelem.i4
	stloc 5
// 0x01025c0c: 0x1025c0c: sll   zero, zero, 0
// 0x01025c10: 0x1025c10: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025c14: 0x1025c14: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025c18: 0x1025c18: bne   v1, zero, 0x1025c30 slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025c30
// --- basic block ---
// 0x01025c20: 0x1025c20: beq   v1, zero, 0x1025c34 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025c34
// --- basic block ---
// 0x01025c28: 0x1025c28: j	 0x1025c34 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025c34
// --- basic block ---
L_1025c30:
// 0x01025c30: 0x1025c30: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025c34:
// 0x01025c34: 0x1025c34: lw    ra, 20(sp)
// 0x01025c38: 0x1025c38: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025c3c: 0x1025c3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025c44(int32,int32,int32,int32,int32)
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
// 0x01025c44: 0x1025c44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025c48: 0x1025c48: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
// 0x01025c4c: 0x1025c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c50: 0x1025c50: bne   v0, zero, 0x1025c68 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c68
// --- basic block ---
// 0x01025c58: 0x1025c58: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x01025c60: 0x1025c60: j	 0x1025cec sll   zero, zero, 0
	br L_1025cec
// --- basic block ---
L_1025c68:
// 0x01025c68: 0x1025c68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c6c: 0x1025c6c: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c70: 0x1025c70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c74: 0x1025c74: beq   v1, v0, 0x1025c8c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c8c
// --- basic block ---
// 0x01025c7c: 0x1025c7c: jal   0x101dde8 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c84: 0x1025c84: j	 0x1025cec sll   zero, zero, 0
	br L_1025cec
// --- basic block ---
L_1025c8c:
// 0x01025c8c: 0x1025c8c: jal   0x10568b8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10568b8()
	stloc 5
// --- basic block ---
// 0x01025c94: 0x1025c94: bne   v0, zero, 0x1025ce8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025ce8
// --- basic block ---
// 0x01025c9c: 0x1025c9c: jal   0x101dde8 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ca4: 0x1025ca4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025ca8: 0x1025ca8: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025cac: 0x1025cac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025cb0: 0x1025cb0: beq   a0, v1, 0x1025cd0 subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025cd0
// --- basic block ---
// 0x01025cb8: 0x1025cb8: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025cbc: 0x1025cbc: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025cc0: 0x1025cc0: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025cc4: 0x1025cc4: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025cc8: 0x1025cc8: bne   v1, zero, 0x1025cd8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025cd8
// --- basic block ---
L_1025cd0:
// 0x01025cd0: 0x1025cd0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025cd4: 0x1025cd4: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025cd8:
// 0x01025cd8: 0x1025cd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025cdc: 0x1025cdc: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025ce0: 0x1025ce0: j	 0x1025cec sll   zero, zero, 0
	br L_1025cec
// --- basic block ---
L_1025ce8:
// 0x01025ce8: 0x1025ce8: lw    v0, -26304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6576
	add
	ldelem.i4
	stloc 5
L_1025cec:
// 0x01025cec: 0x1025cec: lw    ra, 20(sp)
// 0x01025cf0: 0x1025cf0: sll   zero, zero, 0
// 0x01025cf4: 0x1025cf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025cfc(int32,int32,int32,int32,int32)
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
// 0x01025cfc: 0x1025cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025d00: 0x1025d00: sw    ra, 28(sp)
// 0x01025d04: 0x1025d04: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025d08: 0x1025d08: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025d0c: 0x1025d0c: jal   0x101de24 sw    s0, 16(sp)
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
// 0x01025d14: 0x1025d14: beq   v0, zero, 0x1025d30 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025d30
// --- basic block ---
// 0x01025d1c: 0x1025d1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025d20: 0x1025d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025d24: 0x1025d24: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025d2c: 0x1025d2c: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025d30:
// 0x01025d30: 0x1025d30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d34: 0x1025d34: beq   v1, zero, 0x1025d78 sw    v1, -26320(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d78
// --- basic block ---
// 0x01025d3c: 0x1025d3c: jal   0x101f8d0 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d0()
	stloc 5
// --- basic block ---
// 0x01025d44: 0x1025d44: beq   v0, s0, 0x1025d7c addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d7c
// --- basic block ---
// 0x01025d4c: 0x1025d4c: jal   0x101f89c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f89c()
	stloc 5
// --- basic block ---
// 0x01025d54: 0x1025d54: beq   v0, s0, 0x1025d78 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d78
// --- basic block ---
// 0x01025d5c: 0x1025d5c: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d64: 0x1025d64: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d68: 0x1025d68: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d6c: 0x1025d6c: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d70: 0x1025d70: j	 0x1025d7c sll   zero, zero, 0
	br L_1025d7c
// --- basic block ---
L_1025d78:
// 0x01025d78: 0x1025d78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d7c:
// 0x01025d7c: 0x1025d7c: jal   0x1020f90 sll   zero, zero, 0
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
// 0x01025d84: 0x1025d84: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025d8c: 0x1025d8c: bne   v0, zero, 0x1025e04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025e04
// --- basic block ---
// 0x01025d94: 0x1025d94: jal   0x10568b8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10568b8()
	stloc 5
// --- basic block ---
// 0x01025d9c: 0x1025d9c: bne   v0, zero, 0x1025de4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025de4
// --- basic block ---
// 0x01025da4: 0x1025da4: jal   0x10568e8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10568e8()
	stloc 5
// --- basic block ---
// 0x01025dac: 0x1025dac: bne   v0, zero, 0x1025de4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025de4
// --- basic block ---
// 0x01025db4: 0x1025db4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025db8: 0x1025db8: lw    a0, -26328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc.1
// 0x01025dbc: 0x1025dbc: sll   zero, zero, 0
// 0x01025dc0: 0x1025dc0: beq   a0, zero, 0x102622c sll   zero, zero, 0
	ldloc.1
	brfalse L_102622c
// --- basic block ---
// 0x01025dc8: 0x1025dc8: sw    zero, -26328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025dcc: 0x1025dcc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025dd0: 0x1025dd0: cibyl_sysc 0x3dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025dd4: 0x1025dd4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025dd8: 0x1025dd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ddc: 0x1025ddc: j	 0x102622c sw    v1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 6
	stelem.i4
	br L_102622c
// --- basic block ---
L_1025de4:
// 0x01025de4: 0x1025de4: jal   0x10568e8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10568e8()
	stloc 5
// --- basic block ---
// 0x01025dec: 0x1025dec: bne   v0, zero, 0x102622c sll   zero, zero, 0
	ldloc 5
	brtrue L_102622c
// --- basic block ---
// 0x01025df4: 0x1025df4: jal   0x10576d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10576d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025dfc: 0x1025dfc: beq   v0, zero, 0x102622c sll   zero, zero, 0
	ldloc 5
	brfalse L_102622c
// --- basic block ---
L_1025e04:
// 0x01025e04: 0x1025e04: jal   0x10568c8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025e0c: 0x1025e0c: beq   v0, zero, 0x1025fa8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fa8
// --- basic block ---
// 0x01025e14: 0x1025e14: lw    s1, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 8
// 0x01025e18: 0x1025e18: sll   zero, zero, 0
// 0x01025e1c: 0x1025e1c: bne   s1, zero, 0x1025e80 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e80
// --- basic block ---
// 0x01025e24: 0x1025e24: jal   0x10259d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e2c: 0x1025e2c: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025e34: 0x1025e34: beq   v0, zero, 0x1025e68 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e68
// --- basic block ---
// 0x01025e3c: 0x1025e3c: lw    v1, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 6
// 0x01025e40: 0x1025e40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e44: 0x1025e44: beq   v1, v0, 0x1025f98 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f98
// --- basic block ---
// 0x01025e4c: 0x1025e4c: sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
// 0x01025e50: 0x1025e50: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e54: 0x1025e54: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e58: 0x1025e58: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e5c: 0x1025e5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e60: 0x1025e60: j	 0x1025f98 sw    s1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 8
	stelem.i4
	br L_1025f98
// --- basic block ---
L_1025e68:
// 0x01025e68: 0x1025e68: lw    a0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc.1
// 0x01025e6c: 0x1025e6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e70: 0x1025e70: beq   a0, v0, 0x1025f98 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f98
// --- basic block ---
// 0x01025e78: 0x1025e78: j	 0x1025eac sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
	br L_1025eac
// --- basic block ---
L_1025e80:
// 0x01025e80: 0x1025e80: bne   s1, v0, 0x1025f50 addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f50
// --- basic block ---
// 0x01025e88: 0x1025e88: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025e90: 0x1025e90: beq   v0, zero, 0x1025ec4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025ec4
// --- basic block ---
// 0x01025e98: 0x1025e98: lw    v1, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 6
// 0x01025e9c: 0x1025e9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025ea0: 0x1025ea0: beq   v1, v0, 0x1025f98 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025f98
// --- basic block ---
// 0x01025ea8: 0x1025ea8: sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
L_1025eac:
// 0x01025eac: 0x1025eac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025eb0: 0x1025eb0: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025eb4: 0x1025eb4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025eb8: 0x1025eb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ebc: 0x1025ebc: j	 0x1025f98 sw    v1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 6
	stelem.i4
	br L_1025f98
// --- basic block ---
L_1025ec4:
// 0x01025ec4: 0x1025ec4: jal   0x10568d8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_10568d8()
	stloc 5
// --- basic block ---
// 0x01025ecc: 0x1025ecc: beq   v0, zero, 0x1025f00 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f00
// --- basic block ---
// 0x01025ed4: 0x1025ed4: lw    v1, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 6
// 0x01025ed8: 0x1025ed8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025edc: 0x1025edc: beq   v1, v0, 0x1025fd8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025fd8
// --- basic block ---
// 0x01025ee4: 0x1025ee4: sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
// 0x01025ee8: 0x1025ee8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025eec: 0x1025eec: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ef0: 0x1025ef0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025ef4: 0x1025ef4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ef8: 0x1025ef8: j	 0x1025fd8 sw    s1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 8
	stelem.i4
	br L_1025fd8
// --- basic block ---
L_1025f00:
// 0x01025f00: 0x1025f00: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f04: 0x1025f04: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f08: 0x1025f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025f0c: 0x1025f0c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025f10: 0x1025f10: lw    v0, -26300(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldelem.i4
	stloc 5
// 0x01025f14: 0x1025f14: sll   zero, zero, 0
// 0x01025f18: 0x1025f18: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025f1c: 0x1025f1c: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025f20: 0x1025f20: bne   a1, zero, 0x1025fe0 addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025fe0
// --- basic block ---
// 0x01025f28: 0x1025f28: lw    a1, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc.2
// 0x01025f2c: 0x1025f2c: sll   zero, zero, 0
// 0x01025f30: 0x1025f30: beq   a1, v0, 0x1025fd8 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025fd8
// --- basic block ---
// 0x01025f38: 0x1025f38: sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
// 0x01025f3c: 0x1025f3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f40: 0x1025f40: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f44: 0x1025f44: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f48: 0x1025f48: j	 0x1025fd8 sw    v1, -26300(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 6
	stelem.i4
	br L_1025fd8
// --- basic block ---
L_1025f50:
// 0x01025f50: 0x1025f50: bne   s1, v0, 0x1025fe0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025fe0
// --- basic block ---
// 0x01025f58: 0x1025f58: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x01025f60: 0x1025f60: bne   v0, zero, 0x1025f98 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f98
// --- basic block ---
// 0x01025f68: 0x1025f68: lw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 5
// 0x01025f6c: 0x1025f6c: sll   zero, zero, 0
// 0x01025f70: 0x1025f70: beq   v0, zero, 0x1025f90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f90
// --- basic block ---
// 0x01025f78: 0x1025f78: sw    zero, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f7c: 0x1025f7c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f80: 0x1025f80: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f84: 0x1025f84: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f88: 0x1025f88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f8c: 0x1025f8c: sw    v1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 6
	stelem.i4
L_1025f90:
// 0x01025f90: 0x1025f90: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
L_1025f98:
// 0x01025f98: 0x1025f98: jal   0x1021294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fa0: 0x1025fa0: j	 0x1025fe0 sll   zero, zero, 0
	br L_1025fe0
// --- basic block ---
L_1025fa8:
// 0x01025fa8: 0x1025fa8: lw    a0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc.1
// 0x01025fac: 0x1025fac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025fb0: 0x1025fb0: beq   a0, v0, 0x1025fd0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025fd0
// --- basic block ---
// 0x01025fb8: 0x1025fb8: sw    v0, -26328(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldloc 5
	stelem.i4
// 0x01025fbc: 0x1025fbc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fc0: 0x1025fc0: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fc4: 0x1025fc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fc8: 0x1025fc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fcc: 0x1025fcc: sw    v1, -26300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6575
	add
	ldloc 6
	stelem.i4
L_1025fd0:
// 0x01025fd0: 0x1025fd0: jal   0x1020f90 addu  a0, zero, zero
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
L_1025fd8:
// 0x01025fd8: 0x1025fd8: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
L_1025fe0:
// 0x01025fe0: 0x1025fe0: jal   0x101de44 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fe8: 0x1025fe8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025fec: 0x1025fec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ff0: 0x1025ff0: lw    s2, -26328(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6582
	add
	ldelem.i4
	stloc 11
// 0x01025ff4: 0x1025ff4: sll   zero, zero, 0
// 0x01025ff8: 0x1025ff8: bne   s2, s1, 0x10260a4 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10260a4
// --- basic block ---
// 0x01026000: 0x1026000: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026004: 0x1026004: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x01026008: 0x1026008: jal   0x10568f8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026010: 0x1026010: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026014: 0x1026014: jal   0x1008ed0 addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
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
// 0x0102601c: 0x102601c: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x01026020: 0x1026020: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026024: 0x1026024: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026028: 0x1026028: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102602c: 0x102602c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026030: 0x1026030: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x01026034: 0x1026034: mflo  lo
	ldloc 10
	stloc 5
// 0x01026038: 0x1026038: sll   zero, zero, 0
// 0x0102603c: 0x102603c: sll   zero, zero, 0
// 0x01026040: 0x1026040: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026044: 0x1026044: mflo  lo
	ldloc 10
	stloc 6
// 0x01026048: 0x1026048: jal   0x1009844 sw    v1, -26308(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6577
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
// 0x01026050: 0x1026050: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x01026054: 0x1026054: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026058: 0x1026058: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102605c: 0x102605c: lw    v1, -26316(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 6
// 0x01026060: 0x1026060: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026064: 0x1026064: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x01026068: 0x1026068: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x0102606c: 0x102606c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026070: 0x1026070: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026074: 0x1026074: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026078: 0x1026078: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102607c: 0x102607c: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01026080: 0x1026080: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026084: 0x1026084: sw    v0, -26304(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6576
	add
	ldloc 5
	stelem.i4
// 0x01026088: 0x1026088: mflo  lo
	ldloc 10
	stloc 4
// 0x0102608c: 0x102608c: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01026090: 0x1026090: sll   zero, zero, 0
// 0x01026094: 0x1026094: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01026098: 0x1026098: mflo  lo
	ldloc 10
	stloc 6
// 0x0102609c: 0x102609c: j	 0x1026150 sw    v1, -26316(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1026150
// --- basic block ---
L_10260a4:
// 0x010260a4: 0x10260a4: bne   s2, v0, 0x1026160 lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1026160
// --- basic block ---
// 0x010260ac: 0x10260ac: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010260b0: 0x10260b0: jal   0x1047970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_1047970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260b8: 0x10260b8: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x010260bc: 0x10260bc: jal   0x10479cc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_10479cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260c4: 0x10260c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260c8: 0x10260c8: jal   0x1008ed0 addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
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
// 0x010260d0: 0x10260d0: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010260d4: 0x10260d4: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010260d8: 0x10260d8: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010260dc: 0x10260dc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010260e0: 0x10260e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260e4: 0x10260e4: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x010260e8: 0x10260e8: mflo  lo
	ldloc 10
	stloc 5
// 0x010260ec: 0x10260ec: sll   zero, zero, 0
// 0x010260f0: 0x10260f0: sll   zero, zero, 0
// 0x010260f4: 0x10260f4: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260f8: 0x10260f8: mflo  lo
	ldloc 10
	stloc 6
// 0x010260fc: 0x10260fc: jal   0x1009844 sw    v1, -26308(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6577
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
// 0x01026104: 0x1026104: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026108: 0x1026108: lw    a0, -26316(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc.1
// 0x0102610c: 0x102610c: addiu v1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc 6
// 0x01026110: 0x1026110: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026114: 0x1026114: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026118: 0x1026118: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0102611c: 0x102611c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01026120: 0x1026120: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026124: 0x1026124: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026128: 0x1026128: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0102612c: 0x102612c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01026130: 0x1026130: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026134: 0x1026134: sw    v0, -26304(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6576
	add
	ldloc 5
	stelem.i4
// 0x01026138: 0x1026138: mflo  lo
	ldloc 10
	stloc.3
// 0x0102613c: 0x102613c: sw    a2, -26316(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc.3
	stelem.i4
// 0x01026140: 0x1026140: sll   zero, zero, 0
// 0x01026144: 0x1026144: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026148: 0x1026148: mflo  lo
	ldloc 10
	stloc 11
// 0x0102614c: 0x102614c: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_1026150:
// 0x01026150: 0x1026150: jal   0x1020f90 sll   zero, zero, 0
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
// 0x01026158: 0x1026158: j	 0x102622c sll   zero, zero, 0
	br L_102622c
// --- basic block ---
L_1026160:
// 0x01026160: 0x1026160: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026164: 0x1026164: sll   zero, zero, 0
// 0x01026168: 0x1026168: beq   v0, s1, 0x102622c lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_102622c
// --- basic block ---
// 0x01026170: 0x1026170: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
// 0x01026174: 0x1026174: sll   zero, zero, 0
// 0x01026178: 0x1026178: beq   v0, zero, 0x10261c0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10261c0
// --- basic block ---
// 0x01026180: 0x1026180: jal   0x101f8d0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8d0()
	stloc 5
// --- basic block ---
// 0x01026188: 0x1026188: beq   v0, s1, 0x10261c0 addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_10261c0
// --- basic block ---
// 0x01026190: 0x1026190: jal   0x101f89c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f89c()
	stloc 5
// --- basic block ---
// 0x01026198: 0x1026198: beq   v0, s1, 0x10261bc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10261bc
// --- basic block ---
// 0x010261a0: 0x10261a0: jal   0x101f8e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261a8: 0x10261a8: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010261ac: 0x10261ac: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010261b0: 0x10261b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010261b4: 0x10261b4: j	 0x10261c0 sll   zero, zero, 0
	br L_10261c0
// --- basic block ---
L_10261bc:
// 0x010261bc: 0x10261bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10261c0:
// 0x010261c0: 0x10261c0: jal   0x1020f90 sll   zero, zero, 0
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
// 0x010261c8: 0x10261c8: jal   0x10568c8 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10568c8()
	stloc 5
// --- basic block ---
// 0x010261d0: 0x10261d0: beq   v0, zero, 0x10261ec lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261ec
// --- basic block ---
// 0x010261d8: 0x10261d8: addiu a1, a1, -26316
	ldloc.2
	ldc.i4 -26316
	add
	stloc.2
// 0x010261dc: 0x10261dc: jal   0x10479cc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_10479cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261e4: 0x10261e4: j	 0x10261fc lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_10261fc
// --- basic block ---
L_10261ec:
// 0x010261ec: 0x10261ec: addiu a1, a1, -26316
	ldloc.2
	ldc.i4 -26316
	add
	stloc.2
// 0x010261f0: 0x10261f0: jal   0x10568f8 addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f8: 0x10261f8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_10261fc:
// 0x010261fc: 0x10261fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026200: 0x1026200: jal   0x1008ed0 addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
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
// 0x01026208: 0x1026208: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102620c: 0x102620c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026210: 0x1026210: addiu a1, s1, -26316
	ldloc 8
	ldc.i4 -26316
	add
	stloc.2
// 0x01026214: 0x1026214: jal   0x1009844 sw    v0, -26308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6577
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
// 0x0102621c: 0x102621c: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x01026220: 0x1026220: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026224: 0x1026224: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026228: 0x1026228: sw    v0, -26304(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6576
	add
	ldloc 5
	stelem.i4
L_102622c:
// 0x0102622c: 0x102622c: lw    ra, 28(sp)
// 0x01026230: 0x1026230: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026234: 0x1026234: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026238: 0x1026238: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0102623c: 0x102623c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026244(int32,int32,int32,int32,int32)
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
// 0x01026244: 0x1026244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026248: 0x1026248: sw    ra, 20(sp)
// 0x0102624c: 0x102624c: jal   0x1094ab0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026254: 0x1026254: lw    ra, 20(sp)
// 0x01026258: 0x1026258: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102625c: 0x102625c: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026264(int32,int32,int32,int32,int32)
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
// 0x01026264: 0x1026264: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026268: 0x1026268: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0102626c: 0x102626c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026270: 0x1026270: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026274: 0x1026274: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026278: 0x1026278: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0102627c: 0x102627c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026280: 0x1026280: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026284: 0x1026284: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026288: 0x1026288: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0102628c: 0x102628c: sw    ra, 44(sp)
// 0x01026290: 0x1026290: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026294: 0x1026294: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026298: 0x1026298: addiu s1, s1, -26252
	ldloc 8
	ldc.i4 -26252
	add
	stloc 8
// 0x0102629c: 0x102629c: addiu s4, s4, -26236
	ldloc 11
	ldc.i4 -26236
	add
	stloc 11
// 0x010262a0: 0x10262a0: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x010262a4: 0x10262a4: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
L_10262a8:
// 0x010262a8: 0x10262a8: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010262ac: 0x10262ac: sll   zero, zero, 0
// 0x010262b0: 0x10262b0: beq   s0, zero, 0x10262e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10262e0
// --- basic block ---
// 0x010262b8: 0x10262b8: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010262bc: 0x10262bc: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010262c0: 0x10262c0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010262c4: 0x10262c4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010262cc: 0x10262cc: beq   v0, zero, 0x10262e0 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10262e0
// --- basic block ---
// 0x010262d4: 0x10262d4: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262d8: 0x10262d8: j	 0x10262ec addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262ec
// --- basic block ---
L_10262e0:
// 0x010262e0: 0x10262e0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262e4: 0x10262e4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010262e8: 0x10262e8: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262ec:
// 0x010262ec: 0x10262ec: jalr  v0 addiu s1, s1, 4
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
// 0x010262f4: 0x10262f4: bne   s1, s4, 0x10262a8 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10262a8
// --- basic block ---
// 0x010262fc: 0x10262fc: lw    ra, 44(sp)
// 0x01026300: 0x1026300: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026304: 0x1026304: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026308: 0x1026308: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0102630c: 0x102630c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01026310: 0x1026310: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026314: 0x1026314: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026318: 0x1026318: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_1026320(int32,int32,int32,int32,int32)
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
// 0x01026320: 0x1026320: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026324: 0x1026324: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026328: 0x1026328: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102632c: 0x102632c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026330: 0x1026330: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026334: 0x1026334: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026338: 0x1026338: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102633c: 0x102633c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026340: 0x1026340: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026344: 0x1026344: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026348: 0x1026348: sw    ra, 44(sp)
// 0x0102634c: 0x102634c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026350: 0x1026350: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026354: 0x1026354: addiu s1, s1, -26268
	ldloc 8
	ldc.i4 -26268
	add
	stloc 8
// 0x01026358: 0x1026358: addiu s4, s4, -26252
	ldloc 11
	ldc.i4 -26252
	add
	stloc 11
// 0x0102635c: 0x102635c: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01026360: 0x1026360: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
L_1026364:
// 0x01026364: 0x1026364: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026368: 0x1026368: sll   zero, zero, 0
// 0x0102636c: 0x102636c: beq   s0, zero, 0x102639c sll   zero, zero, 0
	ldloc 7
	brfalse L_102639c
// --- basic block ---
// 0x01026374: 0x1026374: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026378: 0x1026378: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0102637c: 0x102637c: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01026380: 0x1026380: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026388: 0x1026388: beq   v0, zero, 0x102639c addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_102639c
// --- basic block ---
// 0x01026390: 0x1026390: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026394: 0x1026394: j	 0x10263a8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10263a8
// --- basic block ---
L_102639c:
// 0x0102639c: 0x102639c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010263a0: 0x10263a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010263a4: 0x10263a4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10263a8:
// 0x010263a8: 0x10263a8: jalr  v0 addiu s1, s1, 4
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
// 0x010263b0: 0x10263b0: bne   s1, s4, 0x1026364 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026364
// --- basic block ---
// 0x010263b8: 0x10263b8: lw    ra, 44(sp)
// 0x010263bc: 0x10263bc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010263c0: 0x10263c0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010263c4: 0x10263c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010263c8: 0x10263c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010263cc: 0x10263cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010263d0: 0x10263d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010263d4: 0x10263d4: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_10263dc(int32,int32,int32,int32,int32)
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
// 0x010263dc: 0x10263dc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010263e0: 0x10263e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263e4: 0x10263e4: sw    ra, 20(sp)
// 0x010263e8: 0x10263e8: jal   0x104ff88 addiu a0, a0, 25564
	ldloc.1
	ldc.i4 25564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263f0: 0x10263f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263f4: 0x10263f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263f8: 0x10263f8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010263fc: 0x10263fc: jal   0x104c2d8 addiu a1, a1, -28852
	ldloc.2
	ldc.i4 -28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026404: 0x1026404: lw    ra, 20(sp)
// 0x01026408: 0x1026408: sll   zero, zero, 0
// 0x0102640c: 0x102640c: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026414(int32,int32,int32,int32,int32)
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
// 0x01026414: 0x1026414: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026418: 0x1026418: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102641c: 0x102641c: sw    ra, 20(sp)
// 0x01026420: 0x1026420: jal   0x104ff88 addiu a0, a0, 25620
	ldloc.1
	ldc.i4 25620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026428: 0x1026428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102642c: 0x102642c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026430: 0x1026430: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01026434: 0x1026434: jal   0x104c2d8 addiu a1, a1, -28800
	ldloc.2
	ldc.i4 -28800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102643c: 0x102643c: lw    ra, 20(sp)
// 0x01026440: 0x1026440: sll   zero, zero, 0
// 0x01026444: 0x1026444: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_102644c(int32,int32,int32,int32,int32)
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
// 0x0102644c: 0x102644c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026450: 0x1026450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026454: 0x1026454: beq   a1, v0, 0x1026470 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026470
// --- basic block ---
// 0x0102645c: 0x102645c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01026460: 0x1026460: bne   a1, v0, 0x102647c lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_102647c
// --- basic block ---
// 0x01026468: 0x1026468: j	 0x1026484 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026484
// --- basic block ---
L_1026470:
// 0x01026470: 0x1026470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026474: 0x1026474: j	 0x1026484 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026484
// --- basic block ---
L_102647c:
// 0x0102647c: 0x102647c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026480: 0x1026480: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026484:
// 0x01026484: 0x1026484: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x0102648c: 0x102648c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026494: 0x1026494: lw    ra, 20(sp)
// 0x01026498: 0x1026498: sll   zero, zero, 0
// 0x0102649c: 0x102649c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026504(int32,int32,int32,int32,int32)
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
// 0x01026504: 0x1026504: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026508: 0x1026508: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102650c: 0x102650c: beq   a0, v0, 0x1026530 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1026530
// --- basic block ---
// 0x01026514: 0x1026514: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026518: 0x1026518: bne   a0, v1, 0x1026544 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026544
// --- basic block ---
// 0x01026520: 0x1026520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026524: 0x1026524: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026528: 0x1026528: j	 0x1026550 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026550
// --- basic block ---
L_1026530:
// 0x01026530: 0x1026530: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026534: 0x1026534: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026538: 0x1026538: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x0102653c: 0x102653c: j	 0x1026550 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026550
// --- basic block ---
L_1026544:
// 0x01026544: 0x1026544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026548: 0x1026548: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x0102654c: 0x102654c: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026550:
// 0x01026550: 0x1026550: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026558: 0x1026558: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026560: 0x1026560: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026568: 0x1026568: lw    ra, 20(sp)
// 0x0102656c: 0x102656c: sll   zero, zero, 0
// 0x01026570: 0x1026570: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_1026578(int32,int32,int32,int32,int32)
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
// 0x01026578: 0x1026578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102657c: 0x102657c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026580: 0x1026580: beq   a0, v0, 0x10265a4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10265a4
// --- basic block ---
// 0x01026588: 0x1026588: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102658c: 0x102658c: bne   a0, v1, 0x10265b8 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10265b8
// --- basic block ---
// 0x01026594: 0x1026594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026598: 0x1026598: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x0102659c: 0x102659c: j	 0x10265c4 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10265c4
// --- basic block ---
L_10265a4:
// 0x010265a4: 0x10265a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010265a8: 0x10265a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265ac: 0x10265ac: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010265b0: 0x10265b0: j	 0x10265c4 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_10265c4
// --- basic block ---
L_10265b8:
// 0x010265b8: 0x10265b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265bc: 0x10265bc: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265c0: 0x10265c0: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_10265c4:
// 0x010265c4: 0x10265c4: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010265cc: 0x10265cc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010265d4: 0x10265d4: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265dc: 0x10265dc: lw    ra, 20(sp)
// 0x010265e0: 0x10265e0: sll   zero, zero, 0
// 0x010265e4: 0x10265e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026638(int32,int32,int32,int32,int32)
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
// 0x01026638: 0x1026638: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102663c: 0x102663c: beq   a1, zero, 0x1026650 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1026650
// --- basic block ---
// 0x01026644: 0x1026644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026648: 0x1026648: j	 0x1026658 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026658
// --- basic block ---
L_1026650:
// 0x01026650: 0x1026650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026654: 0x1026654: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026658:
// 0x01026658: 0x1026658: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026660: 0x1026660: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026668: 0x1026668: lw    ra, 20(sp)
// 0x0102666c: 0x102666c: sll   zero, zero, 0
// 0x01026670: 0x1026670: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_1026678(int32,int32,int32,int32,int32)
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
// 0x01026678: 0x1026678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102667c: 0x102667c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026680: 0x1026680: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026684: 0x1026684: sw    ra, 20(sp)
// 0x01026688: 0x1026688: jal   0x1026638 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026690: 0x1026690: lw    ra, 20(sp)
// 0x01026694: 0x1026694: sll   zero, zero, 0
// 0x01026698: 0x1026698: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_10266a0(int32,int32,int32,int32,int32)
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
// 0x010266a0: 0x10266a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266a4: 0x10266a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266a8: 0x10266a8: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266ac: 0x10266ac: sw    ra, 20(sp)
// 0x010266b0: 0x10266b0: jal   0x1026638 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266b8: 0x10266b8: lw    ra, 20(sp)
// 0x010266bc: 0x10266bc: sll   zero, zero, 0
// 0x010266c0: 0x10266c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_10266c8(int32,int32,int32,int32,int32)
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
// 0x010266c8: 0x10266c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266cc: 0x10266cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266d0: 0x10266d0: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010266d4: 0x10266d4: sw    ra, 20(sp)
// 0x010266d8: 0x10266d8: jal   0x1026638 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266e0: 0x10266e0: lw    ra, 20(sp)
// 0x010266e4: 0x10266e4: sll   zero, zero, 0
// 0x010266e8: 0x10266e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_10266f0(int32,int32,int32,int32,int32)
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
// 0x010266f0: 0x10266f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266f4: 0x10266f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266f8: 0x10266f8: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266fc: 0x10266fc: sw    ra, 20(sp)
// 0x01026700: 0x1026700: jal   0x1026638 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026708: 0x1026708: lw    ra, 20(sp)
// 0x0102670c: 0x102670c: sll   zero, zero, 0
// 0x01026710: 0x1026710: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026718(int32,int32,int32,int32,int32)
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
// 0x01026718: 0x1026718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102671c: 0x102671c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026720: 0x1026720: beq   a1, v0, 0x102673c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102673c
// --- basic block ---
// 0x01026728: 0x1026728: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102672c: 0x102672c: bne   a1, v0, 0x1026748 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026748
// --- basic block ---
// 0x01026734: 0x1026734: j	 0x1026750 addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	br L_1026750
// --- basic block ---
L_102673c:
// 0x0102673c: 0x102673c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026740: 0x1026740: j	 0x1026750 addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	br L_1026750
// --- basic block ---
L_1026748:
// 0x01026748: 0x1026748: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102674c: 0x102674c: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026750:
// 0x01026750: 0x1026750: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026758: 0x1026758: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026760: 0x1026760: lw    ra, 20(sp)
// 0x01026764: 0x1026764: sll   zero, zero, 0
// 0x01026768: 0x1026768: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_1026770(int32,int32,int32,int32,int32)
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
// 0x01026770: 0x1026770: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026774: 0x1026774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026778: 0x1026778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102677c: 0x102677c: sw    ra, 20(sp)
// 0x01026780: 0x1026780: jal   0x1026718 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026788: 0x1026788: lw    ra, 20(sp)
// 0x0102678c: 0x102678c: sll   zero, zero, 0
// 0x01026790: 0x1026790: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_1026798(int32,int32,int32,int32,int32)
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
// 0x01026798: 0x1026798: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102679c: 0x102679c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267a0: 0x10267a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267a4: 0x10267a4: sw    ra, 20(sp)
// 0x010267a8: 0x10267a8: jal   0x1026718 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010267b0: 0x10267b0: lw    ra, 20(sp)
// 0x010267b4: 0x10267b4: sll   zero, zero, 0
// 0x010267b8: 0x10267b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_sending_10267c0(int32,int32,int32,int32,int32)
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
// 0x010267c0: 0x10267c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267c4: 0x10267c4: beq   a1, zero, 0x10267d8 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10267d8
// --- basic block ---
// 0x010267cc: 0x10267cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267d0: 0x10267d0: j	 0x10267e0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10267e0
// --- basic block ---
L_10267d8:
// 0x010267d8: 0x10267d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267dc: 0x10267dc: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_10267e0:
// 0x010267e0: 0x10267e0: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010267e8: 0x10267e8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010267f0: 0x10267f0: lw    ra, 20(sp)
// 0x010267f4: 0x10267f4: sll   zero, zero, 0
// 0x010267f8: 0x10267f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_1026800(int32,int32,int32,int32,int32)
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
// 0x01026808: 0x1026808: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x0102680c: 0x102680c: sw    ra, 20(sp)
// 0x01026810: 0x1026810: jal   0x10267c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267c0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_disable_sending_1026828(int32,int32,int32,int32,int32)
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
// 0x01026830: 0x1026830: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026834: 0x1026834: sw    ra, 20(sp)
// 0x01026838: 0x1026838: jal   0x10267c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267c0(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_facebook_enable_sending_1026850(int32,int32,int32,int32,int32)
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
// 0x01026850: 0x1026850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026854: 0x1026854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026858: 0x1026858: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x0102685c: 0x102685c: sw    ra, 20(sp)
// 0x01026860: 0x1026860: jal   0x10267c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026868: 0x1026868: lw    ra, 20(sp)
// 0x0102686c: 0x102686c: sll   zero, zero, 0
// 0x01026870: 0x1026870: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_1026878(int32,int32,int32,int32,int32)
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
// 0x01026878: 0x1026878: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102687c: 0x102687c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026880: 0x1026880: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026884: 0x1026884: sw    ra, 20(sp)
// 0x01026888: 0x1026888: jal   0x10267c0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026890: 0x1026890: lw    ra, 20(sp)
// 0x01026894: 0x1026894: sll   zero, zero, 0
// 0x01026898: 0x1026898: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_10268a0(int32,int32,int32,int32,int32)
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
// 0x010268a0: 0x10268a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268a4: 0x10268a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010268a8: 0x10268a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268ac: 0x10268ac: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x010268b0: 0x10268b0: sw    ra, 20(sp)
// 0x010268b4: 0x10268b4: jal   0x100e5e0 addiu a1, a1, 18616
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
// 0x010268bc: 0x10268bc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010268c4: 0x10268c4: lw    ra, 20(sp)
// 0x010268c8: 0x10268c8: sll   zero, zero, 0
// 0x010268cc: 0x10268cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_10268d4(int32,int32,int32,int32,int32)
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
// 0x010268d4: 0x10268d4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268d8: 0x10268d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268dc: 0x10268dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268e0: 0x10268e0: sw    ra, 20(sp)
// 0x010268e4: 0x10268e4: jal   0x100e5e0 addiu a0, a0, 6216
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
	stloc 6
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
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_set_logged_in_1026904(int32,int32,int32,int32,int32)
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
// 0x01026904: 0x1026904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026908: 0x1026908: sw    ra, 20(sp)
// 0x0102690c: 0x102690c: beq   a0, zero, 0x1026924 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026924
// --- basic block ---
// 0x01026914: 0x1026914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026918: 0x1026918: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x0102691c: 0x102691c: j	 0x1026930 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_1026930
// --- basic block ---
L_1026924:
// 0x01026924: 0x1026924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026928: 0x1026928: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x0102692c: 0x102692c: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
L_1026930:
// 0x01026930: 0x1026930: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026938: 0x1026938: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026940: 0x1026940: lw    ra, 20(sp)
// 0x01026944: 0x1026944: sll   zero, zero, 0
// 0x01026948: 0x1026948: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_1026950(int32,int32,int32,int32,int32)
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
// 0x01026950: 0x1026950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026954: 0x1026954: sw    ra, 20(sp)
// 0x01026958: 0x1026958: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102695c: 0x102695c: jal   0x100e368 addu  s0, a0, zero
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
// 0x01026964: 0x1026964: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026968: 0x1026968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102696c: 0x102696c: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026974: 0x1026974: beq   v0, zero, 0x1026998 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026998
// --- basic block ---
// 0x0102697c: 0x102697c: jal   0x100e368 addu  a0, s0, zero
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
// 0x01026984: 0x1026984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026988: 0x1026988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102698c: 0x102698c: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026994: 0x1026994: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026998:
// 0x01026998: 0x1026998: lw    ra, 20(sp)
// 0x0102699c: 0x102699c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010269a0: 0x10269a0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010269a4: 0x10269a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_10269ac(int32,int32,int32,int32,int32)
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
// 0x010269ac: 0x10269ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269b0: 0x10269b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269b4: 0x10269b4: sw    ra, 20(sp)
// 0x010269b8: 0x10269b8: jal   0x1026950 addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_1026950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269c0: 0x10269c0: lw    ra, 20(sp)
// 0x010269c4: 0x10269c4: sll   zero, zero, 0
// 0x010269c8: 0x10269c8: jr    ra addiu sp, sp, 24
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
