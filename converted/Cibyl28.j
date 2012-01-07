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

.method public static int32 roadmap_screen_touched_off_1025684(int32,int32,int32,int32,int32)
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
L_1025684:
// 0x01025684: 0x1025684: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025688: 0x1025688: lw    v0, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x0102568c: 0x102568c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025690: 0x1025690: beq   v0, zero, 0x10256a4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10256a4
// --- basic block ---
// 0x01025698: 0x1025698: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102569c: 0x102569c: jal   0x104fe2c addiu a0, a0, -832
	ldloc.1
	ldc.i4 -832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10256a4:
// 0x010256a4: 0x10256a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010256a8: 0x10256a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256ac: 0x10256ac: sw    v1, 28468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldloc 7
	stelem.i4
// 0x010256b0: 0x10256b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256b4: 0x10256b4: jal   0x1024318 sw    zero, 28464(v0)
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
	call int32 Cibyl27::roadmap_screen_repaint_now_1024318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010256bc: 0x10256bc: lw    ra, 20(sp)
// 0x010256c0: 0x10256c0: sll   zero, zero, 0
// 0x010256c4: 0x10256c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_10256cc(int32,int32,int32,int32,int32)
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
// 0x010256cc: 0x10256cc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256d0: 0x10256d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256d4: 0x10256d4: sw    ra, 20(sp)
// 0x010256d8: 0x10256d8: jal   0x104fe2c addiu a0, a0, 22220
	ldloc.1
	ldc.i4 22220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256e0: 0x10256e0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256e8: 0x10256e8: jal   0x1024318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256f0: 0x10256f0: lw    ra, 20(sp)
// 0x010256f4: 0x10256f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256f8: 0x10256f8: sw    zero, 28564(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7141
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256fc: 0x10256fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_1025704(int32,int32,int32,int32,int32)
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
// 0x01025704: 0x1025704: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025708: 0x1025708: lw    v1, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldelem.i4
	stloc 6
// 0x0102570c: 0x102570c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025710: 0x1025710: beq   v1, zero, 0x1025720 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025720
// --- basic block ---
// 0x01025718: 0x1025718: j	 0x102576c sw    zero, 28468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7117
	add
	ldc.i4.s 0
	stelem.i4
	br L_102576c
// --- basic block ---
L_1025720:
// 0x01025720: 0x1025720: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025724: 0x1025724: lw    v1, 28464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 6
// 0x01025728: 0x1025728: sll   zero, zero, 0
// 0x0102572c: 0x102572c: beq   v1, zero, 0x1025748 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025748
// --- basic block ---
// 0x01025734: 0x1025734: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025738: 0x1025738: jal   0x104fe2c addiu a0, a0, -832
	ldloc.1
	ldc.i4 -832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025740: 0x1025740: j	 0x1025754 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025754
// --- basic block ---
L_1025748:
// 0x01025748: 0x1025748: jal   0x1024318 sw    v1, 28464(v0)
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
	call int32 Cibyl27::roadmap_screen_repaint_now_1024318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025750: 0x1025750: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025754:
// 0x01025754: 0x1025754: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025758: 0x1025758: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102575c: 0x102575c: addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
// 0x01025760: 0x1025760: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025764: 0x1025764: jal   0x104ffc4 sw    v1, 28464(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102576c:
// 0x0102576c: 0x102576c: lw    ra, 20(sp)
// 0x01025770: 0x1025770: sll   zero, zero, 0
// 0x01025774: 0x1025774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_102577c(int32,int32,int32,int32,int32)
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
// 0x0102577c: 0x102577c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025780: 0x1025780: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01025784: 0x1025784: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01025788: 0x1025788: sw    ra, 84(sp)
// 0x0102578c: 0x102578c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025790: 0x1025790: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01025794: 0x1025794: jal   0x1007a6c sw    s0, 72(sp)
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
// 0x0102579c: 0x102579c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010257a0: 0x10257a0: lw    v0, 28464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7116
	add
	ldelem.i4
	stloc 5
// 0x010257a4: 0x10257a4: sll   zero, zero, 0
// 0x010257a8: 0x10257a8: beq   v0, zero, 0x1025864 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025864
// --- basic block ---
// 0x010257b0: 0x10257b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10257b4:
// 0x010257b4: 0x10257b4: jal   0x100e7a8 addiu a0, a0, 6108
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
// 0x010257bc: 0x10257bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010257c0: 0x10257c0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010257c4: 0x10257c4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010257c8: 0x10257c8: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x010257cc: 0x10257cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010257d0: 0x10257d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010257d4: 0x10257d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010257d8: 0x10257d8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010257dc: 0x10257dc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010257e0: 0x10257e0: jal   0x102ac2c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257e8: 0x10257e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010257ec: 0x10257ec: beq   v0, v1, 0x1025840 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025840
// --- basic block ---
// 0x010257f4: 0x10257f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257f8: 0x10257f8: addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
// 0x010257fc: 0x10257fc: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01025800: 0x1025800: jal   0x101f78c addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025808: 0x1025808: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102580c: 0x102580c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025810: 0x1025810: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025814: 0x1025814: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01025818: 0x1025818: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102581c: 0x102581c: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x01025824: 0x1025824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025828: 0x1025828: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x0102582c: 0x102582c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025830: 0x1025830: jal   0x10195b0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025838: 0x1025838: jal   0x101fc74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025840:
// 0x01025840: 0x1025840: jal   0x1025704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_1025704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025848: 0x1025848: lw    ra, 84(sp)
// 0x0102584c: 0x102584c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025850: 0x1025850: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025854: 0x1025854: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025858: 0x1025858: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0102585c: 0x102585c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025864:
// 0x01025864: 0x1025864: lw    v0, 28460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7115
	add
	ldelem.i4
	stloc 5
// 0x01025868: 0x1025868: sll   zero, zero, 0
// 0x0102586c: 0x102586c: bne   v0, zero, 0x10257b4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10257b4
// --- basic block ---
// 0x01025874: 0x1025874: j	 0x1025840 sll   zero, zero, 0
	br L_1025840
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_102587c(int32,int32,int32,int32,int32)
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
// 0x0102587c: 0x102587c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025880: 0x1025880: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025884: 0x1025884: lw    v1, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01025888: 0x1025888: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0102588c: 0x102588c: lw    v0, -30056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 6
// 0x01025890: 0x1025890: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01025894: 0x1025894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025898: 0x1025898: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0102589c: 0x102589c: addiu a3, a3, -29140
	ldloc 4
	ldc.i4 -29140
	add
	stloc 4
// 0x010258a0: 0x10258a0: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x010258a4: 0x10258a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010258a8: 0x10258a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010258ac: 0x10258ac: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010258b0: 0x10258b0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258b4: 0x10258b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258b8: 0x10258b8: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x010258bc: 0x10258bc: sw    ra, 36(sp)
// 0x010258c0: 0x10258c0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010258c4: 0x10258c4: sw    v1, 28684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7171
	add
	ldloc 7
	stelem.i4
// 0x010258c8: 0x10258c8: sw    v0, 28688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 6
	stelem.i4
// 0x010258cc: 0x10258cc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010258d4: 0x10258d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010258d8: 0x10258d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010258dc: 0x10258dc: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x010258e0: 0x10258e0: jal   0x100e814 addiu a1, a1, -6604
	ldloc.2
	ldc.i4 -6604
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
// 0x010258e8: 0x10258e8: lw    a1, 28688(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc.2
// 0x010258ec: 0x10258ec: lw    a0, 28684(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7171
	add
	ldelem.i4
	stloc.1
// 0x010258f0: 0x10258f0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010258f4: 0x10258f4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258f8: 0x10258f8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258fc: 0x10258fc: jal   0x100879c sw    v0, 28676(v1)
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
// 0x01025904: 0x1025904: lw    v0, 28472(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 6
// 0x01025908: 0x1025908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102590c: 0x102590c: addiu a1, s0, -29508
	ldloc 9
	ldc.i4 -29508
	add
	stloc.2
// 0x01025910: 0x1025910: addiu a3, a3, -29088
	ldloc 4
	ldc.i4 -29088
	add
	stloc 4
// 0x01025914: 0x1025914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025918: 0x1025918: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x0102591c: 0x102591c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025924: 0x1025924: lw    v0, 28472(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7118
	add
	ldelem.i4
	stloc 6
// 0x01025928: 0x1025928: sll   zero, zero, 0
// 0x0102592c: 0x102592c: beq   v0, zero, 0x102593c sll   zero, zero, 0
	ldloc 6
	brfalse L_102593c
// --- basic block ---
// 0x01025934: 0x1025934: jal   0x1024318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102593c:
// 0x0102593c: 0x102593c: lw    ra, 36(sp)
// 0x01025940: 0x1025940: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025944: 0x1025944: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025948: 0x1025948: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102594c: 0x102594c: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025998()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025998:
// 0x01025998: 0x1025998: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_10259a0()
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
// 0x010259a0: 0x10259a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010259a4: 0x10259a4: lw    v0, -26344(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.0
// 0x010259a8: 0x10259a8: sll   zero, zero, 0
// 0x010259ac: 0x10259ac: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x010259b0: 0x10259b0: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_10259b8(int32,int32,int32,int32,int32)
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
// 0x010259b8: 0x10259b8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010259bc: 0x10259bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259c0: 0x10259c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259c4: 0x10259c4: addiu a0, a0, 22968
	ldloc.1
	ldc.i4 22968
	add
	stloc.1
// 0x010259c8: 0x10259c8: sw    ra, 20(sp)
// 0x010259cc: 0x10259cc: jal   0x104fe2c sw    zero, -26340(v0)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010259d4: 0x10259d4: lw    ra, 20(sp)
// 0x010259d8: 0x10259d8: sll   zero, zero, 0
// 0x010259dc: 0x10259dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_10259e4(int32,int32,int32,int32,int32)
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
// 0x010259e4: 0x10259e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259e8: 0x10259e8: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x010259ec: 0x10259ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259f0: 0x10259f0: beq   v0, zero, 0x1025a00 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025a00
// --- basic block ---
// 0x010259f8: 0x10259f8: jal   0x10259b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_10259b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1025a00:
// 0x01025a00: 0x1025a00: lw    ra, 20(sp)
// 0x01025a04: 0x1025a04: sll   zero, zero, 0
// 0x01025a08: 0x1025a08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025a10(int32,int32,int32,int32,int32)
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
L_1025a10:
// 0x01025a10: 0x1025a10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a14: 0x1025a14: sw    ra, 20(sp)
// 0x01025a18: 0x1025a18: jal   0x10259e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a20: 0x1025a20: lw    ra, 20(sp)
// 0x01025a24: 0x1025a24: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025a28: 0x1025a28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a2c: 0x1025a2c: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025a30: 0x1025a30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025a38(int32,int32,int32,int32,int32)
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
L_1025a38:
// 0x01025a38: 0x1025a38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a3c: 0x1025a3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a40: 0x1025a40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a44: 0x1025a44: sw    ra, 20(sp)
// 0x01025a48: 0x1025a48: jal   0x10259e4 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_10259e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a50: 0x1025a50: lw    ra, 20(sp)
// 0x01025a54: 0x1025a54: sll   zero, zero, 0
// 0x01025a58: 0x1025a58: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a60(int32,int32,int32,int32,int32)
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
// 0x01025a60: 0x1025a60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a64: 0x1025a64: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025a68: 0x1025a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a6c: 0x1025a6c: beq   v0, zero, 0x1025abc sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025abc
// --- basic block ---
// 0x01025a74: 0x1025a74: jal   0x105757c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105757c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a7c: 0x1025a7c: beq   v0, zero, 0x1025abc lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025abc
// --- basic block ---
// 0x01025a84: 0x1025a84: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x01025a88: 0x1025a88: sll   zero, zero, 0
// 0x01025a8c: 0x1025a8c: beq   v0, zero, 0x1025aa4 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025aa4
// --- basic block ---
// 0x01025a94: 0x1025a94: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a98: 0x1025a98: jal   0x104fe2c addiu a0, a0, 22968
	ldloc.1
	ldc.i4 22968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025aa0: 0x1025aa0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025aa4:
// 0x01025aa4: 0x1025aa4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025aa8: 0x1025aa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025aac: 0x1025aac: addiu a1, a1, 22968
	ldloc.2
	ldc.i4 22968
	add
	stloc.2
// 0x01025ab0: 0x1025ab0: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025ab4: 0x1025ab4: jal   0x104ffc4 sw    v1, -26340(v0)
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
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025abc:
// 0x01025abc: 0x1025abc: lw    ra, 20(sp)
// 0x01025ac0: 0x1025ac0: sll   zero, zero, 0
// 0x01025ac4: 0x1025ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025acc(int32,int32,int32,int32,int32)
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
// 0x01025acc: 0x1025acc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025ad0: 0x1025ad0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025ad4: 0x1025ad4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025ad8: 0x1025ad8: sw    ra, 36(sp)
// 0x01025adc: 0x1025adc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025ae0: 0x1025ae0: j	 0x1025b20 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025b20
// --- basic block ---
L_1025ae8:
// 0x01025ae8: 0x1025ae8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025aec: 0x1025aec: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025af0: 0x1025af0: beq   v0, zero, 0x1025b1c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025b1c
// --- basic block ---
// 0x01025af8: 0x1025af8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025afc: 0x1025afc: jal   0x104dd78 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd78(int32)
	stloc 6
// --- basic block ---
// 0x01025b04: 0x1025b04: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025b08: 0x1025b08: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025b0c: 0x1025b0c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025b10: 0x1025b10: bne   v0, zero, 0x1025b1c sll   zero, zero, 0
	ldloc 6
	brtrue L_1025b1c
// --- basic block ---
// 0x01025b18: 0x1025b18: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025b1c:
// 0x01025b1c: 0x1025b1c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025b20:
// 0x01025b20: 0x1025b20: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025b24: 0x1025b24: bne   v0, zero, 0x1025ae8 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025ae8
// --- basic block ---
// 0x01025b2c: 0x1025b2c: lw    ra, 36(sp)
// 0x01025b30: 0x1025b30: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025b34: 0x1025b34: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025b38: 0x1025b38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025b40(int32,int32,int32,int32,int32)
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
// 0x01025b40: 0x1025b40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b44: 0x1025b44: sw    ra, 20(sp)
// 0x01025b48: 0x1025b48: jal   0x105676c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025b50: 0x1025b50: bne   v0, zero, 0x1025bd4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025bd4
// --- basic block ---
// 0x01025b58: 0x1025b58: jal   0x105675c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105675c()
	stloc 5
// --- basic block ---
// 0x01025b60: 0x1025b60: beq   v0, zero, 0x1025b7c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b7c
// --- basic block ---
// 0x01025b68: 0x1025b68: jal   0x105678c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105678c()
	stloc 5
// --- basic block ---
// 0x01025b70: 0x1025b70: bne   v0, zero, 0x1025c40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c40
// --- basic block ---
// 0x01025b78: 0x1025b78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b7c:
// 0x01025b7c: 0x1025b7c: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025b80: 0x1025b80: sll   zero, zero, 0
// 0x01025b84: 0x1025b84: beq   v0, zero, 0x1025c40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c40
// --- basic block ---
// 0x01025b8c: 0x1025b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b90: 0x1025b90: lw    v0, -26340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6585
	add
	ldelem.i4
	stloc 5
// 0x01025b94: 0x1025b94: sll   zero, zero, 0
// 0x01025b98: 0x1025b98: bne   v0, zero, 0x1025c40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c40
// --- basic block ---
// 0x01025ba0: 0x1025ba0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025ba4: 0x1025ba4: lw    v0, -26344(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 5
// 0x01025ba8: 0x1025ba8: sll   zero, zero, 0
// 0x01025bac: 0x1025bac: beq   v0, zero, 0x1025c40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c40
// --- basic block ---
// 0x01025bb4: 0x1025bb4: jal   0x105757c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105757c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025bbc: 0x1025bbc: beq   v0, zero, 0x1025c40 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c40
// --- basic block ---
// 0x01025bc4: 0x1025bc4: lw    v1, -26344(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025bc8: 0x1025bc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025bcc: 0x1025bcc: bne   v1, v0, 0x1025be0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025be0
// --- basic block ---
L_1025bd4:
// 0x01025bd4: 0x1025bd4: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025bd8: 0x1025bd8: j	 0x1025c40 sll   zero, zero, 0
	br L_1025c40
// --- basic block ---
L_1025be0:
// 0x01025be0: 0x1025be0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025be4: 0x1025be4: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025be8: 0x1025be8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025bec: 0x1025bec: bne   v1, v0, 0x1025c04 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025c04
// --- basic block ---
// 0x01025bf4: 0x1025bf4: jal   0x106002c sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_106002c()
	stloc 5
// --- basic block ---
// 0x01025bfc: 0x1025bfc: j	 0x1025c40 sll   zero, zero, 0
	br L_1025c40
// --- basic block ---
L_1025c04:
// 0x01025c04: 0x1025c04: jal   0x105675c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105675c()
	stloc 5
// --- basic block ---
// 0x01025c0c: 0x1025c0c: beq   v0, zero, 0x1025c3c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c3c
// --- basic block ---
// 0x01025c14: 0x1025c14: lw    v0, -26324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6581
	add
	ldelem.i4
	stloc 5
// 0x01025c18: 0x1025c18: sll   zero, zero, 0
// 0x01025c1c: 0x1025c1c: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025c20: 0x1025c20: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025c24: 0x1025c24: bne   v1, zero, 0x1025c3c slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025c3c
// --- basic block ---
// 0x01025c2c: 0x1025c2c: beq   v1, zero, 0x1025c40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025c40
// --- basic block ---
// 0x01025c34: 0x1025c34: j	 0x1025c40 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025c40
// --- basic block ---
L_1025c3c:
// 0x01025c3c: 0x1025c3c: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025c40:
// 0x01025c40: 0x1025c40: lw    ra, 20(sp)
// 0x01025c44: 0x1025c44: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025c48: 0x1025c48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025c50(int32,int32,int32,int32,int32)
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
// 0x01025c50: 0x1025c50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025c54: 0x1025c54: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01025c58: 0x1025c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c5c: 0x1025c5c: bne   v0, zero, 0x1025c74 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c74
// --- basic block ---
// 0x01025c64: 0x1025c64: jal   0x1007a4c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 5
// --- basic block ---
// 0x01025c6c: 0x1025c6c: j	 0x1025cf8 sll   zero, zero, 0
	br L_1025cf8
// --- basic block ---
L_1025c74:
// 0x01025c74: 0x1025c74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c78: 0x1025c78: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c7c: 0x1025c7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c80: 0x1025c80: beq   v1, v0, 0x1025c98 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c98
// --- basic block ---
// 0x01025c88: 0x1025c88: jal   0x101ddf4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c90: 0x1025c90: j	 0x1025cf8 sll   zero, zero, 0
	br L_1025cf8
// --- basic block ---
L_1025c98:
// 0x01025c98: 0x1025c98: jal   0x105675c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105675c()
	stloc 5
// --- basic block ---
// 0x01025ca0: 0x1025ca0: bne   v0, zero, 0x1025cf4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025cf4
// --- basic block ---
// 0x01025ca8: 0x1025ca8: jal   0x101ddf4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101ddf4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025cb0: 0x1025cb0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025cb4: 0x1025cb4: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025cb8: 0x1025cb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025cbc: 0x1025cbc: beq   a0, v1, 0x1025cdc subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025cdc
// --- basic block ---
// 0x01025cc4: 0x1025cc4: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025cc8: 0x1025cc8: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025ccc: 0x1025ccc: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025cd0: 0x1025cd0: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025cd4: 0x1025cd4: bne   v1, zero, 0x1025ce4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025ce4
// --- basic block ---
L_1025cdc:
// 0x01025cdc: 0x1025cdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025ce0: 0x1025ce0: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025ce4:
// 0x01025ce4: 0x1025ce4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025ce8: 0x1025ce8: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025cec: 0x1025cec: j	 0x1025cf8 sll   zero, zero, 0
	br L_1025cf8
// --- basic block ---
L_1025cf4:
// 0x01025cf4: 0x1025cf4: lw    v0, -26320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldelem.i4
	stloc 5
L_1025cf8:
// 0x01025cf8: 0x1025cf8: lw    ra, 20(sp)
// 0x01025cfc: 0x1025cfc: sll   zero, zero, 0
// 0x01025d00: 0x1025d00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025d08(int32,int32,int32,int32,int32)
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
// 0x01025d08: 0x1025d08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025d0c: 0x1025d0c: sw    ra, 28(sp)
// 0x01025d10: 0x1025d10: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025d14: 0x1025d14: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025d18: 0x1025d18: jal   0x101de30 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d20: 0x1025d20: beq   v0, zero, 0x1025d3c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025d3c
// --- basic block ---
// 0x01025d28: 0x1025d28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025d2c: 0x1025d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025d30: 0x1025d30: jal   0x1001b14 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025d38: 0x1025d38: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025d3c:
// 0x01025d3c: 0x1025d3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d40: 0x1025d40: beq   v1, zero, 0x1025d84 sw    v1, -26336(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d84
// --- basic block ---
// 0x01025d48: 0x1025d48: jal   0x101f8dc addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8dc()
	stloc 5
// --- basic block ---
// 0x01025d50: 0x1025d50: beq   v0, s0, 0x1025d88 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d88
// --- basic block ---
// 0x01025d58: 0x1025d58: jal   0x101f8a8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f8a8()
	stloc 5
// --- basic block ---
// 0x01025d60: 0x1025d60: beq   v0, s0, 0x1025d84 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d84
// --- basic block ---
// 0x01025d68: 0x1025d68: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d70: 0x1025d70: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d74: 0x1025d74: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d78: 0x1025d78: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d7c: 0x1025d7c: j	 0x1025d88 sll   zero, zero, 0
	br L_1025d88
// --- basic block ---
L_1025d84:
// 0x01025d84: 0x1025d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d88:
// 0x01025d88: 0x1025d88: jal   0x1020f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d90: 0x1025d90: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025d98: 0x1025d98: bne   v0, zero, 0x1025e10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025e10
// --- basic block ---
// 0x01025da0: 0x1025da0: jal   0x105675c sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_105675c()
	stloc 5
// --- basic block ---
// 0x01025da8: 0x1025da8: bne   v0, zero, 0x1025df0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025df0
// --- basic block ---
// 0x01025db0: 0x1025db0: jal   0x105678c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105678c()
	stloc 5
// --- basic block ---
// 0x01025db8: 0x1025db8: bne   v0, zero, 0x1025df0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025df0
// --- basic block ---
// 0x01025dc0: 0x1025dc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025dc4: 0x1025dc4: lw    a0, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025dc8: 0x1025dc8: sll   zero, zero, 0
// 0x01025dcc: 0x1025dcc: beq   a0, zero, 0x1026238 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026238
// --- basic block ---
// 0x01025dd4: 0x1025dd4: sw    zero, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025dd8: 0x1025dd8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ddc: 0x1025ddc: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025de0: 0x1025de0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025de4: 0x1025de4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025de8: 0x1025de8: j	 0x1026238 sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1026238
// --- basic block ---
L_1025df0:
// 0x01025df0: 0x1025df0: jal   0x105678c sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_105678c()
	stloc 5
// --- basic block ---
// 0x01025df8: 0x1025df8: bne   v0, zero, 0x1026238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026238
// --- basic block ---
// 0x01025e00: 0x1025e00: jal   0x105757c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_105757c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e08: 0x1025e08: beq   v0, zero, 0x1026238 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026238
// --- basic block ---
L_1025e10:
// 0x01025e10: 0x1025e10: jal   0x105676c lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025e18: 0x1025e18: beq   v0, zero, 0x1025fb4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fb4
// --- basic block ---
// 0x01025e20: 0x1025e20: lw    s1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 8
// 0x01025e24: 0x1025e24: sll   zero, zero, 0
// 0x01025e28: 0x1025e28: bne   s1, zero, 0x1025e8c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e8c
// --- basic block ---
// 0x01025e30: 0x1025e30: jal   0x10259e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e38: 0x1025e38: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025e40: 0x1025e40: beq   v0, zero, 0x1025e74 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e74
// --- basic block ---
// 0x01025e48: 0x1025e48: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025e4c: 0x1025e4c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e50: 0x1025e50: beq   v1, v0, 0x1025fa4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025fa4
// --- basic block ---
// 0x01025e58: 0x1025e58: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025e5c: 0x1025e5c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e60: 0x1025e60: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e64: 0x1025e64: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e68: 0x1025e68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e6c: 0x1025e6c: j	 0x1025fa4 sw    s1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 8
	stelem.i4
	br L_1025fa4
// --- basic block ---
L_1025e74:
// 0x01025e74: 0x1025e74: lw    a0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025e78: 0x1025e78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e7c: 0x1025e7c: beq   a0, v0, 0x1025fa4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025fa4
// --- basic block ---
// 0x01025e84: 0x1025e84: j	 0x1025eb8 sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
	br L_1025eb8
// --- basic block ---
L_1025e8c:
// 0x01025e8c: 0x1025e8c: bne   s1, v0, 0x1025f5c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f5c
// --- basic block ---
// 0x01025e94: 0x1025e94: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025e9c: 0x1025e9c: beq   v0, zero, 0x1025ed0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025ed0
// --- basic block ---
// 0x01025ea4: 0x1025ea4: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025ea8: 0x1025ea8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025eac: 0x1025eac: beq   v1, v0, 0x1025fa4 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025fa4
// --- basic block ---
// 0x01025eb4: 0x1025eb4: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
L_1025eb8:
// 0x01025eb8: 0x1025eb8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025ebc: 0x1025ebc: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025ec0: 0x1025ec0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025ec4: 0x1025ec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ec8: 0x1025ec8: j	 0x1025fa4 sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1025fa4
// --- basic block ---
L_1025ed0:
// 0x01025ed0: 0x1025ed0: jal   0x105677c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_105677c()
	stloc 5
// --- basic block ---
// 0x01025ed8: 0x1025ed8: beq   v0, zero, 0x1025f0c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025f0c
// --- basic block ---
// 0x01025ee0: 0x1025ee0: lw    v1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 6
// 0x01025ee4: 0x1025ee4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025ee8: 0x1025ee8: beq   v1, v0, 0x1025fe4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025fe4
// --- basic block ---
// 0x01025ef0: 0x1025ef0: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025ef4: 0x1025ef4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025ef8: 0x1025ef8: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025efc: 0x1025efc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025f00: 0x1025f00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f04: 0x1025f04: j	 0x1025fe4 sw    s1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 8
	stelem.i4
	br L_1025fe4
// --- basic block ---
L_1025f0c:
// 0x01025f0c: 0x1025f0c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f10: 0x1025f10: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f14: 0x1025f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025f18: 0x1025f18: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025f1c: 0x1025f1c: lw    v0, -26316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldelem.i4
	stloc 5
// 0x01025f20: 0x1025f20: sll   zero, zero, 0
// 0x01025f24: 0x1025f24: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025f28: 0x1025f28: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025f2c: 0x1025f2c: bne   a1, zero, 0x1025fec addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025fec
// --- basic block ---
// 0x01025f34: 0x1025f34: lw    a1, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.2
// 0x01025f38: 0x1025f38: sll   zero, zero, 0
// 0x01025f3c: 0x1025f3c: beq   a1, v0, 0x1025fe4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025fe4
// --- basic block ---
// 0x01025f44: 0x1025f44: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025f48: 0x1025f48: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f4c: 0x1025f4c: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f50: 0x1025f50: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f54: 0x1025f54: j	 0x1025fe4 sw    v1, -26316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
	br L_1025fe4
// --- basic block ---
L_1025f5c:
// 0x01025f5c: 0x1025f5c: bne   s1, v0, 0x1025fec sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025fec
// --- basic block ---
// 0x01025f64: 0x1025f64: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x01025f6c: 0x1025f6c: bne   v0, zero, 0x1025fa4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025fa4
// --- basic block ---
// 0x01025f74: 0x1025f74: lw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 5
// 0x01025f78: 0x1025f78: sll   zero, zero, 0
// 0x01025f7c: 0x1025f7c: beq   v0, zero, 0x1025f9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f9c
// --- basic block ---
// 0x01025f84: 0x1025f84: sw    zero, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f88: 0x1025f88: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f8c: 0x1025f8c: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f90: 0x1025f90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f94: 0x1025f94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f98: 0x1025f98: sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
L_1025f9c:
// 0x01025f9c: 0x1025f9c: jal   0x101f95c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f95c()
	stloc 5
// --- basic block ---
L_1025fa4:
// 0x01025fa4: 0x1025fa4: jal   0x10212a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_10212a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fac: 0x1025fac: j	 0x1025fec sll   zero, zero, 0
	br L_1025fec
// --- basic block ---
L_1025fb4:
// 0x01025fb4: 0x1025fb4: lw    a0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc.1
// 0x01025fb8: 0x1025fb8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025fbc: 0x1025fbc: beq   a0, v0, 0x1025fdc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025fdc
// --- basic block ---
// 0x01025fc4: 0x1025fc4: sw    v0, -26344(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldloc 5
	stelem.i4
// 0x01025fc8: 0x1025fc8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fcc: 0x1025fcc: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fd0: 0x1025fd0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fd4: 0x1025fd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fd8: 0x1025fd8: sw    v1, -26316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6579
	add
	ldloc 6
	stelem.i4
L_1025fdc:
// 0x01025fdc: 0x1025fdc: jal   0x1020f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025fe4:
// 0x01025fe4: 0x1025fe4: jal   0x101f95c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f95c()
	stloc 5
// --- basic block ---
L_1025fec:
// 0x01025fec: 0x1025fec: jal   0x101de50 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ff4: 0x1025ff4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025ff8: 0x1025ff8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ffc: 0x1025ffc: lw    s2, -26344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6586
	add
	ldelem.i4
	stloc 11
// 0x01026000: 0x1026000: sll   zero, zero, 0
// 0x01026004: 0x1026004: bne   s2, s1, 0x10260b0 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10260b0
// --- basic block ---
// 0x0102600c: 0x102600c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026010: 0x1026010: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026014: 0x1026014: jal   0x105679c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105679c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102601c: 0x102601c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026020: 0x1026020: jal   0x1008ed0 addiu a1, s1, -26332
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
// 0x01026028: 0x1026028: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0102602c: 0x102602c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026030: 0x1026030: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026034: 0x1026034: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026038: 0x1026038: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102603c: 0x102603c: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026040: 0x1026040: mflo  lo
	ldloc 10
	stloc 5
// 0x01026044: 0x1026044: sll   zero, zero, 0
// 0x01026048: 0x1026048: sll   zero, zero, 0
// 0x0102604c: 0x102604c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026050: 0x1026050: mflo  lo
	ldloc 10
	stloc 6
// 0x01026054: 0x1026054: jal   0x1009844 sw    v1, -26324(a2)
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
// 0x0102605c: 0x102605c: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026060: 0x1026060: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026064: 0x1026064: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026068: 0x1026068: lw    v1, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldelem.i4
	stloc 6
// 0x0102606c: 0x102606c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026070: 0x1026070: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x01026074: 0x1026074: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01026078: 0x1026078: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102607c: 0x102607c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026080: 0x1026080: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026084: 0x1026084: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026088: 0x1026088: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0102608c: 0x102608c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026090: 0x1026090: sw    v0, -26320(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
// 0x01026094: 0x1026094: mflo  lo
	ldloc 10
	stloc 4
// 0x01026098: 0x1026098: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102609c: 0x102609c: sll   zero, zero, 0
// 0x010260a0: 0x10260a0: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x010260a4: 0x10260a4: mflo  lo
	ldloc 10
	stloc 6
// 0x010260a8: 0x10260a8: j	 0x102615c sw    v1, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldloc 6
	stelem.i4
	br L_102615c
// --- basic block ---
L_10260b0:
// 0x010260b0: 0x10260b0: bne   s2, v0, 0x102616c lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102616c
// --- basic block ---
// 0x010260b8: 0x10260b8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010260bc: 0x10260bc: jal   0x1047800 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_1047800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260c4: 0x10260c4: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x010260c8: 0x10260c8: jal   0x104785c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104785c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260d0: 0x10260d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260d4: 0x10260d4: jal   0x1008ed0 addiu a1, s1, -26332
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
// 0x010260dc: 0x10260dc: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010260e0: 0x10260e0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010260e4: 0x10260e4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010260e8: 0x10260e8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010260ec: 0x10260ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260f0: 0x10260f0: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x010260f4: 0x10260f4: mflo  lo
	ldloc 10
	stloc 5
// 0x010260f8: 0x10260f8: sll   zero, zero, 0
// 0x010260fc: 0x10260fc: sll   zero, zero, 0
// 0x01026100: 0x1026100: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026104: 0x1026104: mflo  lo
	ldloc 10
	stloc 6
// 0x01026108: 0x1026108: jal   0x1009844 sw    v1, -26324(a2)
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
// 0x01026110: 0x1026110: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026114: 0x1026114: lw    a0, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldelem.i4
	stloc.1
// 0x01026118: 0x1026118: addiu v1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc 6
// 0x0102611c: 0x102611c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026120: 0x1026120: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026124: 0x1026124: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026128: 0x1026128: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102612c: 0x102612c: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026130: 0x1026130: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026134: 0x1026134: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026138: 0x1026138: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102613c: 0x102613c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026140: 0x1026140: sw    v0, -26320(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
// 0x01026144: 0x1026144: mflo  lo
	ldloc 10
	stloc.3
// 0x01026148: 0x1026148: sw    a2, -26332(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6583
	add
	ldloc.3
	stelem.i4
// 0x0102614c: 0x102614c: sll   zero, zero, 0
// 0x01026150: 0x1026150: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026154: 0x1026154: mflo  lo
	ldloc 10
	stloc 11
// 0x01026158: 0x1026158: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_102615c:
// 0x0102615c: 0x102615c: jal   0x1020f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026164: 0x1026164: j	 0x1026238 sll   zero, zero, 0
	br L_1026238
// --- basic block ---
L_102616c:
// 0x0102616c: 0x102616c: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026170: 0x1026170: sll   zero, zero, 0
// 0x01026174: 0x1026174: beq   v0, s1, 0x1026238 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026238
// --- basic block ---
// 0x0102617c: 0x102617c: lw    v0, -26336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6584
	add
	ldelem.i4
	stloc 5
// 0x01026180: 0x1026180: sll   zero, zero, 0
// 0x01026184: 0x1026184: beq   v0, zero, 0x10261cc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10261cc
// --- basic block ---
// 0x0102618c: 0x102618c: jal   0x101f8dc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8dc()
	stloc 5
// --- basic block ---
// 0x01026194: 0x1026194: beq   v0, s1, 0x10261cc addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_10261cc
// --- basic block ---
// 0x0102619c: 0x102619c: jal   0x101f8a8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f8a8()
	stloc 5
// --- basic block ---
// 0x010261a4: 0x10261a4: beq   v0, s1, 0x10261c8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10261c8
// --- basic block ---
// 0x010261ac: 0x10261ac: jal   0x101f8ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8ec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261b4: 0x10261b4: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010261b8: 0x10261b8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010261bc: 0x10261bc: mflo  lo
	ldloc 10
	stloc.1
// 0x010261c0: 0x10261c0: j	 0x10261cc sll   zero, zero, 0
	br L_10261cc
// --- basic block ---
L_10261c8:
// 0x010261c8: 0x10261c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10261cc:
// 0x010261cc: 0x10261cc: jal   0x1020f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261d4: 0x10261d4: jal   0x105676c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_105676c()
	stloc 5
// --- basic block ---
// 0x010261dc: 0x10261dc: beq   v0, zero, 0x10261f8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261f8
// --- basic block ---
// 0x010261e4: 0x10261e4: addiu a1, a1, -26332
	ldloc.2
	ldc.i4 -26332
	add
	stloc.2
// 0x010261e8: 0x10261e8: jal   0x104785c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104785c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f0: 0x10261f0: j	 0x1026208 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_1026208
// --- basic block ---
L_10261f8:
// 0x010261f8: 0x10261f8: addiu a1, a1, -26332
	ldloc.2
	ldc.i4 -26332
	add
	stloc.2
// 0x010261fc: 0x10261fc: jal   0x105679c addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105679c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026204: 0x1026204: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_1026208:
// 0x01026208: 0x1026208: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102620c: 0x102620c: jal   0x1008ed0 addiu a1, s1, -26332
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
// 0x01026214: 0x1026214: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026218: 0x1026218: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102621c: 0x102621c: addiu a1, s1, -26332
	ldloc 8
	ldc.i4 -26332
	add
	stloc.2
// 0x01026220: 0x1026220: jal   0x1009844 sw    v0, -26324(v1)
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
// 0x01026228: 0x1026228: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x0102622c: 0x102622c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026230: 0x1026230: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026234: 0x1026234: sw    v0, -26320(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6580
	add
	ldloc 5
	stelem.i4
L_1026238:
// 0x01026238: 0x1026238: lw    ra, 28(sp)
// 0x0102623c: 0x102623c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026240: 0x1026240: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026244: 0x1026244: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026248: 0x1026248: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026250(int32,int32,int32,int32,int32)
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
// 0x01026250: 0x1026250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026254: 0x1026254: sw    ra, 20(sp)
// 0x01026258: 0x1026258: jal   0x1094c9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026260: 0x1026260: lw    ra, 20(sp)
// 0x01026264: 0x1026264: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026268: 0x1026268: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026270(int32,int32,int32,int32,int32)
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
// 0x01026270: 0x1026270: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026274: 0x1026274: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026278: 0x1026278: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102627c: 0x102627c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026280: 0x1026280: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026284: 0x1026284: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026288: 0x1026288: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102628c: 0x102628c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026290: 0x1026290: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026294: 0x1026294: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026298: 0x1026298: sw    ra, 44(sp)
// 0x0102629c: 0x102629c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010262a0: 0x10262a0: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010262a4: 0x10262a4: addiu s1, s1, -26268
	ldloc 8
	ldc.i4 -26268
	add
	stloc 8
// 0x010262a8: 0x10262a8: addiu s4, s4, -26252
	ldloc 11
	ldc.i4 -26252
	add
	stloc 11
// 0x010262ac: 0x10262ac: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x010262b0: 0x10262b0: addiu s2, s2, 9628
	ldloc 9
	ldc.i4 9628
	add
	stloc 9
L_10262b4:
// 0x010262b4: 0x10262b4: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010262b8: 0x10262b8: sll   zero, zero, 0
// 0x010262bc: 0x10262bc: beq   s0, zero, 0x10262ec sll   zero, zero, 0
	ldloc 7
	brfalse L_10262ec
// --- basic block ---
// 0x010262c4: 0x10262c4: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010262c8: 0x10262c8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010262cc: 0x10262cc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010262d0: 0x10262d0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010262d8: 0x10262d8: beq   v0, zero, 0x10262ec addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10262ec
// --- basic block ---
// 0x010262e0: 0x10262e0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262e4: 0x10262e4: j	 0x10262f8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262f8
// --- basic block ---
L_10262ec:
// 0x010262ec: 0x10262ec: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262f0: 0x10262f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010262f4: 0x10262f4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262f8:
// 0x010262f8: 0x10262f8: jalr  v0 addiu s1, s1, 4
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
// 0x01026300: 0x1026300: bne   s1, s4, 0x10262b4 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10262b4
// --- basic block ---
// 0x01026308: 0x1026308: lw    ra, 44(sp)
// 0x0102630c: 0x102630c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026310: 0x1026310: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026314: 0x1026314: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026318: 0x1026318: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102631c: 0x102631c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026320: 0x1026320: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026324: 0x1026324: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_102632c(int32,int32,int32,int32,int32)
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
// 0x0102632c: 0x102632c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026330: 0x1026330: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026334: 0x1026334: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026338: 0x1026338: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102633c: 0x102633c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026340: 0x1026340: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026344: 0x1026344: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026348: 0x1026348: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102634c: 0x102634c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026350: 0x1026350: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026354: 0x1026354: sw    ra, 44(sp)
// 0x01026358: 0x1026358: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102635c: 0x102635c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026360: 0x1026360: addiu s1, s1, -26284
	ldloc 8
	ldc.i4 -26284
	add
	stloc 8
// 0x01026364: 0x1026364: addiu s4, s4, -26268
	ldloc 11
	ldc.i4 -26268
	add
	stloc 11
// 0x01026368: 0x1026368: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102636c: 0x102636c: addiu s2, s2, 9628
	ldloc 9
	ldc.i4 9628
	add
	stloc 9
L_1026370:
// 0x01026370: 0x1026370: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026374: 0x1026374: sll   zero, zero, 0
// 0x01026378: 0x1026378: beq   s0, zero, 0x10263a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10263a8
// --- basic block ---
// 0x01026380: 0x1026380: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026384: 0x1026384: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026388: 0x1026388: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102638c: 0x102638c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026394: 0x1026394: beq   v0, zero, 0x10263a8 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10263a8
// --- basic block ---
// 0x0102639c: 0x102639c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010263a0: 0x10263a0: j	 0x10263b4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10263b4
// --- basic block ---
L_10263a8:
// 0x010263a8: 0x10263a8: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010263ac: 0x10263ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010263b0: 0x10263b0: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10263b4:
// 0x010263b4: 0x10263b4: jalr  v0 addiu s1, s1, 4
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
// 0x010263bc: 0x10263bc: bne   s1, s4, 0x1026370 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026370
// --- basic block ---
// 0x010263c4: 0x10263c4: lw    ra, 44(sp)
// 0x010263c8: 0x10263c8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010263cc: 0x10263cc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010263d0: 0x10263d0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010263d4: 0x10263d4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010263d8: 0x10263d8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010263dc: 0x10263dc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010263e0: 0x10263e0: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_10263e8(int32,int32,int32,int32,int32)
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
// 0x010263e8: 0x10263e8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010263ec: 0x10263ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263f0: 0x10263f0: sw    ra, 20(sp)
// 0x010263f4: 0x10263f4: jal   0x104fe2c addiu a0, a0, 25576
	ldloc.1
	ldc.i4 25576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263fc: 0x10263fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026400: 0x1026400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026404: 0x1026404: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01026408: 0x1026408: jal   0x104c168 addiu a1, a1, -28852
	ldloc.2
	ldc.i4 -28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026410: 0x1026410: lw    ra, 20(sp)
// 0x01026414: 0x1026414: sll   zero, zero, 0
// 0x01026418: 0x1026418: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026420(int32,int32,int32,int32,int32)
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
// 0x01026420: 0x1026420: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026424: 0x1026424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026428: 0x1026428: sw    ra, 20(sp)
// 0x0102642c: 0x102642c: jal   0x104fe2c addiu a0, a0, 25632
	ldloc.1
	ldc.i4 25632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026434: 0x1026434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026438: 0x1026438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102643c: 0x102643c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01026440: 0x1026440: jal   0x104c168 addiu a1, a1, -28800
	ldloc.2
	ldc.i4 -28800
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 6
	ret
}
.method public static int32 roadmap_social_set_show_profile_1026458(int32,int32,int32,int32,int32)
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
// 0x01026458: 0x1026458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102645c: 0x102645c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026460: 0x1026460: beq   a1, v0, 0x102647c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102647c
// --- basic block ---
// 0x01026468: 0x1026468: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102646c: 0x102646c: bne   a1, v0, 0x1026488 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1026488
// --- basic block ---
// 0x01026474: 0x1026474: j	 0x1026490 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026490
// --- basic block ---
L_102647c:
// 0x0102647c: 0x102647c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026480: 0x1026480: j	 0x1026490 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_1026490
// --- basic block ---
L_1026488:
// 0x01026488: 0x1026488: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102648c: 0x102648c: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026490:
// 0x01026490: 0x1026490: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026498: 0x1026498: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010264a0: 0x10264a0: lw    ra, 20(sp)
// 0x010264a4: 0x10264a4: sll   zero, zero, 0
// 0x010264a8: 0x10264a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026510(int32,int32,int32,int32,int32)
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
// 0x01026510: 0x1026510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026514: 0x1026514: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026518: 0x1026518: beq   a0, v0, 0x102653c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102653c
// --- basic block ---
// 0x01026520: 0x1026520: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026524: 0x1026524: bne   a0, v1, 0x1026550 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026550
// --- basic block ---
// 0x0102652c: 0x102652c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026530: 0x1026530: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026534: 0x1026534: j	 0x102655c addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_102655c
// --- basic block ---
L_102653c:
// 0x0102653c: 0x102653c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026540: 0x1026540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026544: 0x1026544: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026548: 0x1026548: j	 0x102655c addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_102655c
// --- basic block ---
L_1026550:
// 0x01026550: 0x1026550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026554: 0x1026554: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026558: 0x1026558: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_102655c:
// 0x0102655c: 0x102655c: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026564: 0x1026564: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0102656c: 0x102656c: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_facebook_set_show_name_1026584(int32,int32,int32,int32,int32)
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
// 0x01026584: 0x1026584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026588: 0x1026588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102658c: 0x102658c: beq   a0, v0, 0x10265b0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10265b0
// --- basic block ---
// 0x01026594: 0x1026594: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026598: 0x1026598: bne   a0, v1, 0x10265c4 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10265c4
// --- basic block ---
// 0x010265a0: 0x10265a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265a4: 0x10265a4: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265a8: 0x10265a8: j	 0x10265d0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10265d0
// --- basic block ---
L_10265b0:
// 0x010265b0: 0x10265b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010265b4: 0x10265b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265b8: 0x10265b8: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010265bc: 0x10265bc: j	 0x10265d0 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	br L_10265d0
// --- basic block ---
L_10265c4:
// 0x010265c4: 0x10265c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265c8: 0x10265c8: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265cc: 0x10265cc: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_10265d0:
// 0x010265d0: 0x10265d0: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010265d8: 0x10265d8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010265e0: 0x10265e0: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_social_set_munching_1026644(int32,int32,int32,int32,int32)
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
// 0x01026644: 0x1026644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026648: 0x1026648: beq   a1, zero, 0x102665c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102665c
// --- basic block ---
// 0x01026650: 0x1026650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026654: 0x1026654: j	 0x1026664 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026664
// --- basic block ---
L_102665c:
// 0x0102665c: 0x102665c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026660: 0x1026660: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_1026664:
// 0x01026664: 0x1026664: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x0102666c: 0x102666c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026674: 0x1026674: lw    ra, 20(sp)
// 0x01026678: 0x1026678: sll   zero, zero, 0
// 0x0102667c: 0x102667c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_1026684(int32,int32,int32,int32,int32)
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
// 0x01026694: 0x1026694: jal   0x1026644 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026644(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_disable_munching_10266ac(int32,int32,int32,int32,int32)
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
// 0x010266bc: 0x10266bc: jal   0x1026644 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026644(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_facebook_enable_munching_10266d4(int32,int32,int32,int32,int32)
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
// 0x010266e4: 0x10266e4: jal   0x1026644 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026644(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_enable_munching_10266fc(int32,int32,int32,int32,int32)
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
// 0x0102670c: 0x102670c: jal   0x1026644 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026644(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_social_set_destination_mode_1026724(int32,int32,int32,int32,int32)
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
// 0x01026724: 0x1026724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026728: 0x1026728: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102672c: 0x102672c: beq   a1, v0, 0x1026748 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026748
// --- basic block ---
// 0x01026734: 0x1026734: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026738: 0x1026738: bne   a1, v0, 0x1026754 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026754
// --- basic block ---
// 0x01026740: 0x1026740: j	 0x102675c addiu a1, a1, -28740
	ldloc.2
	ldc.i4 -28740
	add
	stloc.2
	br L_102675c
// --- basic block ---
L_1026748:
// 0x01026748: 0x1026748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102674c: 0x102674c: j	 0x102675c addiu a1, a1, -28732
	ldloc.2
	ldc.i4 -28732
	add
	stloc.2
	br L_102675c
// --- basic block ---
L_1026754:
// 0x01026754: 0x1026754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026758: 0x1026758: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_102675c:
// 0x0102675c: 0x102675c: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026764: 0x1026764: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0102676c: 0x102676c: lw    ra, 20(sp)
// 0x01026770: 0x1026770: sll   zero, zero, 0
// 0x01026774: 0x1026774: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_102677c(int32,int32,int32,int32,int32)
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
// 0x0102677c: 0x102677c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026780: 0x1026780: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026784: 0x1026784: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026788: 0x1026788: sw    ra, 20(sp)
// 0x0102678c: 0x102678c: jal   0x1026724 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026794: 0x1026794: lw    ra, 20(sp)
// 0x01026798: 0x1026798: sll   zero, zero, 0
// 0x0102679c: 0x102679c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_10267a4(int32,int32,int32,int32,int32)
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
// 0x010267a4: 0x10267a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010267a8: 0x10267a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010267ac: 0x10267ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267b0: 0x10267b0: sw    ra, 20(sp)
// 0x010267b4: 0x10267b4: jal   0x1026724 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_set_sending_10267cc(int32,int32,int32,int32,int32)
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
// 0x010267cc: 0x10267cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267d0: 0x10267d0: beq   a1, zero, 0x10267e4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10267e4
// --- basic block ---
// 0x010267d8: 0x10267d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267dc: 0x10267dc: j	 0x10267ec addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10267ec
// --- basic block ---
L_10267e4:
// 0x010267e4: 0x10267e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267e8: 0x10267e8: addiu a1, a1, 31296
	ldloc.2
	ldc.i4 31296
	add
	stloc.2
L_10267ec:
// 0x010267ec: 0x10267ec: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x010267f4: 0x10267f4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010267fc: 0x10267fc: lw    ra, 20(sp)
// 0x01026800: 0x1026800: sll   zero, zero, 0
// 0x01026804: 0x1026804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_102680c(int32,int32,int32,int32,int32)
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
// 0x0102681c: 0x102681c: jal   0x10267cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_disable_sending_1026834(int32,int32,int32,int32,int32)
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
// 0x01026844: 0x1026844: jal   0x10267cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_facebook_enable_sending_102685c(int32,int32,int32,int32,int32)
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
// 0x0102686c: 0x102686c: jal   0x10267cc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_enable_sending_1026884(int32,int32,int32,int32,int32)
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
// 0x01026894: 0x1026894: jal   0x10267cc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267cc(int32,int32,int32,int32,int32)
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
.method public static int32 roadmap_twitter_set_password_10268ac(int32,int32,int32,int32,int32)
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
// 0x010268ac: 0x10268ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268b0: 0x10268b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010268b4: 0x10268b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268b8: 0x10268b8: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x010268bc: 0x10268bc: sw    ra, 20(sp)
// 0x010268c0: 0x10268c0: jal   0x100e5e0 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
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
// 0x010268c8: 0x10268c8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010268d0: 0x10268d0: lw    ra, 20(sp)
// 0x010268d4: 0x10268d4: sll   zero, zero, 0
// 0x010268d8: 0x10268d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_username_10268e0(int32,int32,int32,int32,int32)
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
// 0x010268e0: 0x10268e0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010268e4: 0x10268e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268e8: 0x10268e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268ec: 0x10268ec: sw    ra, 20(sp)
// 0x010268f0: 0x10268f0: jal   0x100e5e0 addiu a0, a0, 6216
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
// 0x010268f8: 0x10268f8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x01026900: 0x1026900: lw    ra, 20(sp)
// 0x01026904: 0x1026904: sll   zero, zero, 0
// 0x01026908: 0x1026908: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_logged_in_1026910(int32,int32,int32,int32,int32)
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
// 0x01026910: 0x1026910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026914: 0x1026914: sw    ra, 20(sp)
// 0x01026918: 0x1026918: beq   a0, zero, 0x1026930 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026930
// --- basic block ---
// 0x01026920: 0x1026920: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026924: 0x1026924: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026928: 0x1026928: j	 0x102693c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_102693c
// --- basic block ---
L_1026930:
// 0x01026930: 0x1026930: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026934: 0x1026934: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026938: 0x1026938: addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
L_102693c:
// 0x0102693c: 0x102693c: jal   0x100e5e0 sll   zero, zero, 0
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
// 0x01026944: 0x1026944: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0102694c: 0x102694c: lw    ra, 20(sp)
// 0x01026950: 0x1026950: sll   zero, zero, 0
// 0x01026954: 0x1026954: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_102695c(int32,int32,int32,int32,int32)
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
// 0x0102695c: 0x102695c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026960: 0x1026960: sw    ra, 20(sp)
// 0x01026964: 0x1026964: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026968: 0x1026968: jal   0x100e368 addu  s0, a0, zero
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
// 0x01026970: 0x1026970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026974: 0x1026974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026978: 0x1026978: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026980: 0x1026980: beq   v0, zero, 0x10269a4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_10269a4
// --- basic block ---
// 0x01026988: 0x1026988: jal   0x100e368 addu  a0, s0, zero
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
// 0x01026990: 0x1026990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026994: 0x1026994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026998: 0x1026998: jal   0x1001b14 addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010269a0: 0x10269a0: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_10269a4:
// 0x010269a4: 0x10269a4: lw    ra, 20(sp)
// 0x010269a8: 0x10269a8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010269ac: 0x10269ac: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010269b0: 0x10269b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_10269b8(int32,int32,int32,int32,int32)
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
// 0x010269c0: 0x10269c0: sw    ra, 20(sp)
// 0x010269c4: 0x10269c4: jal   0x102695c addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010269cc: 0x10269cc: lw    ra, 20(sp)
// 0x010269d0: 0x10269d0: sll   zero, zero, 0
// 0x010269d4: 0x10269d4: jr    ra addiu sp, sp, 24
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
