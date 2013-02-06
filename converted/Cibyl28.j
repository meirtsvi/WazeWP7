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

.method public static int32 roadmap_screen_touched_off_1025674(int32,int32,int32,int32,int32)
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
L_1025674:
// 0x01025674: 0x1025674: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025678: 0x1025678: lw    v0, 28704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 5
// 0x0102567c: 0x102567c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025680: 0x1025680: beq   v0, zero, 0x1025694 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025694
// --- basic block ---
// 0x01025688: 0x1025688: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102568c: 0x102568c: jal   0x104fd10 addiu a0, a0, -848
	ldloc.1
	ldc.i4 -848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025694:
// 0x01025694: 0x1025694: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01025698: 0x1025698: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102569c: 0x102569c: sw    v1, 28708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldloc 7
	stelem.i4
// 0x010256a0: 0x10256a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256a4: 0x10256a4: jal   0x1024308 sw    zero, 28704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010256ac: 0x10256ac: lw    ra, 20(sp)
// 0x010256b0: 0x10256b0: sll   zero, zero, 0
// 0x010256b4: 0x10256b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_refresh_flow_control_10256bc(int32,int32,int32,int32,int32)
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
// 0x010256bc: 0x10256bc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010256c0: 0x10256c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010256c4: 0x10256c4: sw    ra, 20(sp)
// 0x010256c8: 0x10256c8: jal   0x104fd10 addiu a0, a0, 22204
	ldloc.1
	ldc.i4 22204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256d0: 0x10256d0: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256d8: 0x10256d8: jal   0x1024308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010256e0: 0x10256e0: lw    ra, 20(sp)
// 0x010256e4: 0x10256e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256e8: 0x10256e8: sw    zero, 28804(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7201
	add
	ldc.i4.s 0
	stelem.i4
// 0x010256ec: 0x10256ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_10256f4(int32,int32,int32,int32,int32)
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
// 0x010256f4: 0x10256f4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010256f8: 0x10256f8: lw    v1, 28708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldelem.i4
	stloc 6
// 0x010256fc: 0x10256fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025700: 0x1025700: beq   v1, zero, 0x1025710 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1025710
// --- basic block ---
// 0x01025708: 0x1025708: j	 0x102575c sw    zero, 28708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7177
	add
	ldc.i4.s 0
	stelem.i4
	br L_102575c
// --- basic block ---
L_1025710:
// 0x01025710: 0x1025710: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025714: 0x1025714: lw    v1, 28704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 6
// 0x01025718: 0x1025718: sll   zero, zero, 0
// 0x0102571c: 0x102571c: beq   v1, zero, 0x1025738 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brfalse L_1025738
// --- basic block ---
// 0x01025724: 0x1025724: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025728: 0x1025728: jal   0x104fd10 addiu a0, a0, -848
	ldloc.1
	ldc.i4 -848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025730: 0x1025730: j	 0x1025744 lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
	br L_1025744
// --- basic block ---
L_1025738:
// 0x01025738: 0x1025738: jal   0x1024308 sw    v1, 28704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025740: 0x1025740: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025744:
// 0x01025744: 0x1025744: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025748: 0x1025748: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102574c: 0x102574c: addiu a1, a1, -848
	ldloc.2
	ldc.i4 -848
	add
	stloc.2
// 0x01025750: 0x1025750: addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
// 0x01025754: 0x1025754: jal   0x104fea8 sw    v1, 28704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102575c:
// 0x0102575c: 0x102575c: lw    ra, 20(sp)
// 0x01025760: 0x1025760: sll   zero, zero, 0
// 0x01025764: 0x1025764: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_short_click_102576c(int32,int32,int32,int32,int32)
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
// 0x0102576c: 0x102576c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01025770: 0x1025770: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01025774: 0x1025774: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01025778: 0x1025778: sw    ra, 84(sp)
// 0x0102577c: 0x102577c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01025780: 0x1025780: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01025784: 0x1025784: jal   0x1007a7c sw    s0, 72(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102578c: 0x102578c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01025790: 0x1025790: lw    v0, 28704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7176
	add
	ldelem.i4
	stloc 5
// 0x01025794: 0x1025794: sll   zero, zero, 0
// 0x01025798: 0x1025798: beq   v0, zero, 0x1025854 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1025854
// --- basic block ---
// 0x010257a0: 0x10257a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10257a4:
// 0x010257a4: 0x10257a4: jal   0x100e798 addiu a0, a0, 6108
	ldloc.1
	ldc.i4 6108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257ac: 0x10257ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010257b0: 0x10257b0: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010257b4: 0x10257b4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010257b8: 0x10257b8: addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
// 0x010257bc: 0x10257bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010257c0: 0x10257c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010257c4: 0x10257c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010257c8: 0x10257c8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010257cc: 0x10257cc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010257d0: 0x10257d0: jal   0x102ac1c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257d8: 0x10257d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010257dc: 0x10257dc: beq   v0, v1, 0x1025830 lui   a0, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.1
	beq  L_1025830
// --- basic block ---
// 0x010257e4: 0x10257e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010257e8: 0x10257e8: addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
	add
	stloc.1
// 0x010257ec: 0x10257ec: addiu s1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x010257f0: 0x10257f0: jal   0x101f77c addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010257f8: 0x10257f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010257fc: 0x10257fc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025800: 0x1025800: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01025804: 0x1025804: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01025808: 0x1025808: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102580c: 0x102580c: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025814: 0x1025814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01025818: 0x1025818: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x0102581c: 0x102581c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01025820: 0x1025820: jal   0x10195a0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025828: 0x1025828: jal   0x101fc64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1025830:
// 0x01025830: 0x1025830: jal   0x10256f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_screen_touched_10256f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01025838: 0x1025838: lw    ra, 84(sp)
// 0x0102583c: 0x102583c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025840: 0x1025840: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01025844: 0x1025844: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01025848: 0x1025848: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0102584c: 0x102584c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1025854:
// 0x01025854: 0x1025854: lw    v0, 28700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7175
	add
	ldelem.i4
	stloc 5
// 0x01025858: 0x1025858: sll   zero, zero, 0
// 0x0102585c: 0x102585c: bne   v0, zero, 0x10257a4 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10257a4
// --- basic block ---
// 0x01025864: 0x1025864: j	 0x1025830 sll   zero, zero, 0
	br L_1025830
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_configure_102586c(int32,int32,int32,int32,int32)
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
// 0x0102586c: 0x102586c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01025870: 0x1025870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025874: 0x1025874: lw    v1, -29604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 7
// 0x01025878: 0x1025878: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0102587c: 0x102587c: lw    v0, -29608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 6
// 0x01025880: 0x1025880: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01025884: 0x1025884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01025888: 0x1025888: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0102588c: 0x102588c: addiu a3, a3, -29164
	ldloc 4
	ldc.i4 -29164
	add
	stloc 4
// 0x01025890: 0x1025890: addiu a2, zero, 3214
	ldc.i4 3214
	stloc.3
// 0x01025894: 0x1025894: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01025898: 0x1025898: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0102589c: 0x102589c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x010258a0: 0x10258a0: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258a4: 0x10258a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010258a8: 0x10258a8: addiu a1, s0, -29532
	ldloc 9
	ldc.i4 -29532
	add
	stloc.2
// 0x010258ac: 0x10258ac: sw    ra, 36(sp)
// 0x010258b0: 0x10258b0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010258b4: 0x10258b4: sw    v1, 28924(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7231
	add
	ldloc 7
	stelem.i4
// 0x010258b8: 0x10258b8: sw    v0, 28928(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7232
	add
	ldloc 6
	stelem.i4
// 0x010258bc: 0x10258bc: jal   0x100449c sw    v0, 20(sp)
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
// 0x010258c4: 0x10258c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010258c8: 0x10258c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010258cc: 0x10258cc: addiu a0, a0, 6172
	ldloc.1
	ldc.i4 6172
	add
	stloc.1
// 0x010258d0: 0x10258d0: jal   0x100e804 addiu a1, a1, -6296
	ldloc.2
	ldc.i4 -6296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010258d8: 0x10258d8: lw    a1, 28928(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7232
	add
	ldelem.i4
	stloc.2
// 0x010258dc: 0x10258dc: lw    a0, 28924(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7231
	add
	ldelem.i4
	stloc.1
// 0x010258e0: 0x10258e0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010258e4: 0x10258e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010258e8: 0x10258e8: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010258ec: 0x10258ec: jal   0x100878c sw    v0, 28916(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7229
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_size_100878c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010258f4: 0x10258f4: lw    v0, 28712(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldelem.i4
	stloc 6
// 0x010258f8: 0x10258f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010258fc: 0x10258fc: addiu a1, s0, -29532
	ldloc 9
	ldc.i4 -29532
	add
	stloc.2
// 0x01025900: 0x1025900: addiu a3, a3, -29112
	ldloc 4
	ldc.i4 -29112
	add
	stloc 4
// 0x01025904: 0x1025904: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01025908: 0x1025908: addiu a2, zero, 3219
	ldc.i4 3219
	stloc.3
// 0x0102590c: 0x102590c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01025914: 0x1025914: lw    v0, 28712(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7178
	add
	ldelem.i4
	stloc 6
// 0x01025918: 0x1025918: sll   zero, zero, 0
// 0x0102591c: 0x102591c: beq   v0, zero, 0x102592c sll   zero, zero, 0
	ldloc 6
	brfalse L_102592c
// --- basic block ---
// 0x01025924: 0x1025924: jal   0x1024308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl27::roadmap_screen_repaint_now_1024308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_102592c:
// 0x0102592c: 0x102592c: lw    ra, 36(sp)
// 0x01025930: 0x1025930: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01025934: 0x1025934: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01025938: 0x1025938: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102593c: 0x102593c: jr    ra addiu sp, sp, 40
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
.method public static void roadmap_view_menu_1025988()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1025988:
// 0x01025988: 0x1025988: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_view_hold_1025990()
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
// 0x01025990: 0x1025990: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01025994: 0x1025994: lw    v0, -26104(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc.0
// 0x01025998: 0x1025998: sll   zero, zero, 0
// 0x0102599c: 0x102599c: addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x010259a0: 0x10259a0: jr    ra sltiu v0, v0, 2
	ldloc.0
	ldc.i4.2
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_view_auto_zoom_restore_10259a8(int32,int32,int32,int32,int32)
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
// 0x010259a8: 0x10259a8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010259ac: 0x10259ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259b0: 0x10259b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259b4: 0x10259b4: addiu a0, a0, 22952
	ldloc.1
	ldc.i4 22952
	add
	stloc.1
// 0x010259b8: 0x10259b8: sw    ra, 20(sp)
// 0x010259bc: 0x10259bc: jal   0x104fd10 sw    zero, -26100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6525
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010259c4: 0x10259c4: lw    ra, 20(sp)
// 0x010259c8: 0x10259c8: sll   zero, zero, 0
// 0x010259cc: 0x10259cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_reset_10259d4(int32,int32,int32,int32,int32)
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
// 0x010259d4: 0x10259d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010259d8: 0x10259d8: lw    v0, -26100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6525
	add
	ldelem.i4
	stloc 5
// 0x010259dc: 0x10259dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010259e0: 0x10259e0: beq   v0, zero, 0x10259f0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10259f0
// --- basic block ---
// 0x010259e8: 0x10259e8: jal   0x10259a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_restore_10259a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10259f0:
// 0x010259f0: 0x10259f0: lw    ra, 20(sp)
// 0x010259f4: 0x10259f4: sll   zero, zero, 0
// 0x010259f8: 0x10259f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_navigation_1025a00(int32,int32,int32,int32,int32)
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
L_1025a00:
// 0x01025a00: 0x1025a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a04: 0x1025a04: sw    ra, 20(sp)
// 0x01025a08: 0x1025a08: jal   0x10259d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a10: 0x1025a10: lw    ra, 20(sp)
// 0x01025a14: 0x1025a14: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01025a18: 0x1025a18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a1c: 0x1025a1c: sw    v1, 6208(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldloc 6
	stelem.i4
// 0x01025a20: 0x1025a20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_commute_1025a28(int32,int32,int32,int32,int32)
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
L_1025a28:
// 0x01025a28: 0x1025a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a2c: 0x1025a2c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a30: 0x1025a30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025a34: 0x1025a34: sw    ra, 20(sp)
// 0x01025a38: 0x1025a38: jal   0x10259d4 sw    v1, 6208(v0)
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
	call int32 Cibyl28::roadmap_view_reset_10259d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a40: 0x1025a40: lw    ra, 20(sp)
// 0x01025a44: 0x1025a44: sll   zero, zero, 0
// 0x01025a48: 0x1025a48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_auto_zoom_suspend_1025a50(int32,int32,int32,int32,int32)
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
// 0x01025a50: 0x1025a50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a54: 0x1025a54: lw    v0, -26096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6524
	add
	ldelem.i4
	stloc 5
// 0x01025a58: 0x1025a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025a5c: 0x1025a5c: beq   v0, zero, 0x1025aac sw    ra, 20(sp)
	ldloc 5
	brfalse L_1025aac
// --- basic block ---
// 0x01025a64: 0x1025a64: jal   0x10573ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a6c: 0x1025a6c: beq   v0, zero, 0x1025aac lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025aac
// --- basic block ---
// 0x01025a74: 0x1025a74: lw    v0, -26100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6525
	add
	ldelem.i4
	stloc 5
// 0x01025a78: 0x1025a78: sll   zero, zero, 0
// 0x01025a7c: 0x1025a7c: beq   v0, zero, 0x1025a94 lui   a1, 0x1020000
	ldloc 5
	ldc.i4 16908288
	stloc.2
	brfalse L_1025a94
// --- basic block ---
// 0x01025a84: 0x1025a84: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01025a88: 0x1025a88: jal   0x104fd10 addiu a0, a0, 22952
	ldloc.1
	ldc.i4 22952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025a90: 0x1025a90: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
L_1025a94:
// 0x01025a94: 0x1025a94: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01025a98: 0x1025a98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025a9c: 0x1025a9c: addiu a1, a1, 22952
	ldloc.2
	ldc.i4 22952
	add
	stloc.2
// 0x01025aa0: 0x1025aa0: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01025aa4: 0x1025aa4: jal   0x104fea8 sw    v1, -26100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6525
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025aac:
// 0x01025aac: 0x1025aac: lw    ra, 20(sp)
// 0x01025ab0: 0x1025ab0: sll   zero, zero, 0
// 0x01025ab4: 0x1025ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_show_labels_1025abc(int32,int32,int32,int32,int32)
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
// 0x01025abc: 0x1025abc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01025ac0: 0x1025ac0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01025ac4: 0x1025ac4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01025ac8: 0x1025ac8: sw    ra, 36(sp)
// 0x01025acc: 0x1025acc: addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01025ad0: 0x1025ad0: j	 0x1025b10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1025b10
// --- basic block ---
L_1025ad8:
// 0x01025ad8: 0x1025ad8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01025adc: 0x1025adc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01025ae0: 0x1025ae0: beq   v0, zero, 0x1025b0c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_1025b0c
// --- basic block ---
// 0x01025ae8: 0x1025ae8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01025aec: 0x1025aec: jal   0x104dd58 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd58(int32)
	stloc 6
// --- basic block ---
// 0x01025af4: 0x1025af4: slti  v0, v0, 6
	ldloc 6
	ldc.i4.6
	clt
	stloc 6
// 0x01025af8: 0x1025af8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01025afc: 0x1025afc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01025b00: 0x1025b00: bne   v0, zero, 0x1025b0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1025b0c
// --- basic block ---
// 0x01025b08: 0x1025b08: addu  s1, s0, zero
	ldloc 7
	stloc 8
L_1025b0c:
// 0x01025b0c: 0x1025b0c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1025b10:
// 0x01025b10: 0x1025b10: slt   v0, s0, a2
	ldloc 7
	ldloc.3
	clt
	stloc 6
// 0x01025b14: 0x1025b14: bne   v0, zero, 0x1025ad8 addu  v0, s1, zero
	ldloc 6
	ldloc 8
	stloc 6
	brtrue L_1025ad8
// --- basic block ---
// 0x01025b1c: 0x1025b1c: lw    ra, 36(sp)
// 0x01025b20: 0x1025b20: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01025b24: 0x1025b24: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01025b28: 0x1025b28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_view_get_scale_1025b30(int32,int32,int32,int32,int32)
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
// 0x01025b30: 0x1025b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025b34: 0x1025b34: sw    ra, 20(sp)
// 0x01025b38: 0x1025b38: jal   0x10565dc sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025b40: 0x1025b40: bne   v0, zero, 0x1025bc4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025bc4
// --- basic block ---
// 0x01025b48: 0x1025b48: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565cc()
	stloc 5
// --- basic block ---
// 0x01025b50: 0x1025b50: beq   v0, zero, 0x1025b6c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025b6c
// --- basic block ---
// 0x01025b58: 0x1025b58: jal   0x10565fc sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565fc()
	stloc 5
// --- basic block ---
// 0x01025b60: 0x1025b60: bne   v0, zero, 0x1025c30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c30
// --- basic block ---
// 0x01025b68: 0x1025b68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1025b6c:
// 0x01025b6c: 0x1025b6c: lw    v0, -26096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6524
	add
	ldelem.i4
	stloc 5
// 0x01025b70: 0x1025b70: sll   zero, zero, 0
// 0x01025b74: 0x1025b74: beq   v0, zero, 0x1025c30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c30
// --- basic block ---
// 0x01025b7c: 0x1025b7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025b80: 0x1025b80: lw    v0, -26100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6525
	add
	ldelem.i4
	stloc 5
// 0x01025b84: 0x1025b84: sll   zero, zero, 0
// 0x01025b88: 0x1025b88: bne   v0, zero, 0x1025c30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1025c30
// --- basic block ---
// 0x01025b90: 0x1025b90: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01025b94: 0x1025b94: lw    v0, -26104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 5
// 0x01025b98: 0x1025b98: sll   zero, zero, 0
// 0x01025b9c: 0x1025b9c: beq   v0, zero, 0x1025c30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c30
// --- basic block ---
// 0x01025ba4: 0x1025ba4: jal   0x10573ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025bac: 0x1025bac: beq   v0, zero, 0x1025c30 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1025c30
// --- basic block ---
// 0x01025bb4: 0x1025bb4: lw    v1, -26104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 6
// 0x01025bb8: 0x1025bb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025bbc: 0x1025bbc: bne   v1, v0, 0x1025bd0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1025bd0
// --- basic block ---
L_1025bc4:
// 0x01025bc4: 0x1025bc4: lw    v0, -26084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6521
	add
	ldelem.i4
	stloc 5
// 0x01025bc8: 0x1025bc8: j	 0x1025c30 sll   zero, zero, 0
	br L_1025c30
// --- basic block ---
L_1025bd0:
// 0x01025bd0: 0x1025bd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025bd4: 0x1025bd4: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025bd8: 0x1025bd8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025bdc: 0x1025bdc: bne   v1, v0, 0x1025bf4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1025bf4
// --- basic block ---
// 0x01025be4: 0x1025be4: jal   0x105fec4 sll   zero, zero, 0
	call int32 Cibyl71::navigate_zoom_get_scale_105fec4()
	stloc 5
// --- basic block ---
// 0x01025bec: 0x1025bec: j	 0x1025c30 sll   zero, zero, 0
	br L_1025c30
// --- basic block ---
L_1025bf4:
// 0x01025bf4: 0x1025bf4: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565cc()
	stloc 5
// --- basic block ---
// 0x01025bfc: 0x1025bfc: beq   v0, zero, 0x1025c2c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_1025c2c
// --- basic block ---
// 0x01025c04: 0x1025c04: lw    v0, -26084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6521
	add
	ldelem.i4
	stloc 5
// 0x01025c08: 0x1025c08: sll   zero, zero, 0
// 0x01025c0c: 0x1025c0c: addiu v1, v0, -2001
	ldloc 5
	ldc.i4 -2001
	add
	stloc 6
// 0x01025c10: 0x1025c10: sltiu v1, v1, 4999
	ldloc 6
	ldc.i4 4999
	clt.un
	stloc 6
// 0x01025c14: 0x1025c14: bne   v1, zero, 0x1025c2c slti  v1, v0, 3000
	ldloc 6
	ldloc 5
	ldc.i4 3000
	clt
	stloc 6
	brtrue L_1025c2c
// --- basic block ---
// 0x01025c1c: 0x1025c1c: beq   v1, zero, 0x1025c30 sll   zero, zero, 0
	ldloc 6
	brfalse L_1025c30
// --- basic block ---
// 0x01025c24: 0x1025c24: j	 0x1025c30 addiu v0, zero, 3000
	ldc.i4 3000
	stloc 5
	br L_1025c30
// --- basic block ---
L_1025c2c:
// 0x01025c2c: 0x1025c2c: addiu v0, zero, 7000
	ldc.i4 7000
	stloc 5
L_1025c30:
// 0x01025c30: 0x1025c30: lw    ra, 20(sp)
// 0x01025c34: 0x1025c34: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01025c38: 0x1025c38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_get_orientation_1025c40(int32,int32,int32,int32,int32)
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
// 0x01025c40: 0x1025c40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025c44: 0x1025c44: lw    v0, -26096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6524
	add
	ldelem.i4
	stloc 5
// 0x01025c48: 0x1025c48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01025c4c: 0x1025c4c: bne   v0, zero, 0x1025c64 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1025c64
// --- basic block ---
// 0x01025c54: 0x1025c54: jal   0x1007a5c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007a5c()
	stloc 5
// --- basic block ---
// 0x01025c5c: 0x1025c5c: j	 0x1025ce8 sll   zero, zero, 0
	br L_1025ce8
// --- basic block ---
L_1025c64:
// 0x01025c64: 0x1025c64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025c68: 0x1025c68: lw    v1, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 6
// 0x01025c6c: 0x1025c6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025c70: 0x1025c70: beq   v1, v0, 0x1025c88 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025c88
// --- basic block ---
// 0x01025c78: 0x1025c78: jal   0x101dde4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025c80: 0x1025c80: j	 0x1025ce8 sll   zero, zero, 0
	br L_1025ce8
// --- basic block ---
L_1025c88:
// 0x01025c88: 0x1025c88: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565cc()
	stloc 5
// --- basic block ---
// 0x01025c90: 0x1025c90: bne   v0, zero, 0x1025ce4 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1025ce4
// --- basic block ---
// 0x01025c98: 0x1025c98: jal   0x101dde4 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_orientation_101dde4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025ca0: 0x1025ca0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025ca4: 0x1025ca4: lw    a0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc.1
// 0x01025ca8: 0x1025ca8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01025cac: 0x1025cac: beq   a0, v1, 0x1025ccc subu  a0, v0, a0
	ldloc.1
	ldloc 6
	ldloc 5
	ldloc.1
	sub
	stloc.1
	beq  L_1025ccc
// --- basic block ---
// 0x01025cb4: 0x1025cb4: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 6
// 0x01025cb8: 0x1025cb8: xor   a0, v1, a0
	ldloc 6
	ldloc.1
	xor
	stloc.1
// 0x01025cbc: 0x1025cbc: subu  v1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01025cc0: 0x1025cc0: slti  v1, v1, 11
	ldloc 6
	ldc.i4.s 11
	clt
	stloc 6
// 0x01025cc4: 0x1025cc4: bne   v1, zero, 0x1025cd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1025cd4
// --- basic block ---
L_1025ccc:
// 0x01025ccc: 0x1025ccc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01025cd0: 0x1025cd0: sw    v0, 6212(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldloc 5
	stelem.i4
L_1025cd4:
// 0x01025cd4: 0x1025cd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01025cd8: 0x1025cd8: lw    v0, 6212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1553
	add
	ldelem.i4
	stloc 5
// 0x01025cdc: 0x1025cdc: j	 0x1025ce8 sll   zero, zero, 0
	br L_1025ce8
// --- basic block ---
L_1025ce4:
// 0x01025ce4: 0x1025ce4: lw    v0, -26080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6520
	add
	ldelem.i4
	stloc 5
L_1025ce8:
// 0x01025ce8: 0x1025ce8: lw    ra, 20(sp)
// 0x01025cec: 0x1025cec: sll   zero, zero, 0
// 0x01025cf0: 0x1025cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_view_refresh_1025cf8(int32,int32,int32,int32,int32)
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
// 0x01025cf8: 0x1025cf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01025cfc: 0x1025cfc: sw    ra, 28(sp)
// 0x01025d00: 0x1025d00: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01025d04: 0x1025d04: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01025d08: 0x1025d08: jal   0x101de20 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d10: 0x1025d10: beq   v0, zero, 0x1025d2c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_1025d2c
// --- basic block ---
// 0x01025d18: 0x1025d18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01025d1c: 0x1025d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01025d20: 0x1025d20: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01025d28: 0x1025d28: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1025d2c:
// 0x01025d2c: 0x1025d2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025d30: 0x1025d30: beq   v1, zero, 0x1025d74 sw    v1, -26096(v0)
	ldloc 6
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6524
	add
	ldloc 6
	stelem.i4
	brfalse L_1025d74
// --- basic block ---
// 0x01025d38: 0x1025d38: jal   0x101f8cc addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8cc()
	stloc 5
// --- basic block ---
// 0x01025d40: 0x1025d40: beq   v0, s0, 0x1025d78 addu  a0, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc.1
	beq  L_1025d78
// --- basic block ---
// 0x01025d48: 0x1025d48: jal   0x101f898 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f898()
	stloc 5
// --- basic block ---
// 0x01025d50: 0x1025d50: beq   v0, s0, 0x1025d74 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	beq  L_1025d74
// --- basic block ---
// 0x01025d58: 0x1025d58: jal   0x101f8dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d60: 0x1025d60: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x01025d64: 0x1025d64: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x01025d68: 0x1025d68: mflo  lo
	ldloc 10
	stloc.1
// 0x01025d6c: 0x1025d6c: j	 0x1025d78 sll   zero, zero, 0
	br L_1025d78
// --- basic block ---
L_1025d74:
// 0x01025d74: 0x1025d74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1025d78:
// 0x01025d78: 0x1025d78: jal   0x1020f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025d80: 0x1025d80: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025d88: 0x1025d88: bne   v0, zero, 0x1025e00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025e00
// --- basic block ---
// 0x01025d90: 0x1025d90: jal   0x10565cc sll   zero, zero, 0
	call int32 Cibyl64::navigate_track_enabled_10565cc()
	stloc 5
// --- basic block ---
// 0x01025d98: 0x1025d98: bne   v0, zero, 0x1025de0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1025de0
// --- basic block ---
// 0x01025da0: 0x1025da0: jal   0x10565fc sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565fc()
	stloc 5
// --- basic block ---
// 0x01025da8: 0x1025da8: bne   v0, zero, 0x1025de0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025de0
// --- basic block ---
// 0x01025db0: 0x1025db0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025db4: 0x1025db4: lw    a0, -26104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc.1
// 0x01025db8: 0x1025db8: sll   zero, zero, 0
// 0x01025dbc: 0x1025dbc: beq   a0, zero, 0x1026228 sll   zero, zero, 0
	ldloc.1
	brfalse L_1026228
// --- basic block ---
// 0x01025dc4: 0x1025dc4: sw    zero, -26104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025dc8: 0x1025dc8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025dcc: 0x1025dcc: cibyl_sysc 0x3e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025dd0: 0x1025dd0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025dd4: 0x1025dd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025dd8: 0x1025dd8: j	 0x1026228 sw    v1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 6
	stelem.i4
	br L_1026228
// --- basic block ---
L_1025de0:
// 0x01025de0: 0x1025de0: jal   0x10565fc sll   zero, zero, 0
	call int32 Cibyl64::navigate_offtrack_10565fc()
	stloc 5
// --- basic block ---
// 0x01025de8: 0x1025de8: bne   v0, zero, 0x1026228 sll   zero, zero, 0
	ldloc 5
	brtrue L_1026228
// --- basic block ---
// 0x01025df0: 0x1025df0: jal   0x10573ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_auto_zoom_10573ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025df8: 0x1025df8: beq   v0, zero, 0x1026228 sll   zero, zero, 0
	ldloc 5
	brfalse L_1026228
// --- basic block ---
L_1025e00:
// 0x01025e00: 0x1025e00: jal   0x10565dc lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025e08: 0x1025e08: beq   v0, zero, 0x1025fa4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025fa4
// --- basic block ---
// 0x01025e10: 0x1025e10: lw    s1, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 8
// 0x01025e14: 0x1025e14: sll   zero, zero, 0
// 0x01025e18: 0x1025e18: bne   s1, zero, 0x1025e7c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brtrue L_1025e7c
// --- basic block ---
// 0x01025e20: 0x1025e20: jal   0x10259d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_reset_10259d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025e28: 0x1025e28: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025e30: 0x1025e30: beq   v0, zero, 0x1025e64 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025e64
// --- basic block ---
// 0x01025e38: 0x1025e38: lw    v1, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 6
// 0x01025e3c: 0x1025e3c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e40: 0x1025e40: beq   v1, v0, 0x1025f94 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025f94
// --- basic block ---
// 0x01025e48: 0x1025e48: sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
// 0x01025e4c: 0x1025e4c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025e50: 0x1025e50: cibyl_sysc 0x3e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025e54: 0x1025e54: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025e58: 0x1025e58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025e5c: 0x1025e5c: j	 0x1025f94 sw    s1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 8
	stelem.i4
	br L_1025f94
// --- basic block ---
L_1025e64:
// 0x01025e64: 0x1025e64: lw    a0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc.1
// 0x01025e68: 0x1025e68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01025e6c: 0x1025e6c: beq   a0, v0, 0x1025f94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025f94
// --- basic block ---
// 0x01025e74: 0x1025e74: j	 0x1025ea8 sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
	br L_1025ea8
// --- basic block ---
L_1025e7c:
// 0x01025e7c: 0x1025e7c: bne   s1, v0, 0x1025f4c addiu v0, zero, 2
	ldloc 8
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1025f4c
// --- basic block ---
// 0x01025e84: 0x1025e84: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025e8c: 0x1025e8c: beq   v0, zero, 0x1025ec0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1025ec0
// --- basic block ---
// 0x01025e94: 0x1025e94: lw    v1, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 6
// 0x01025e98: 0x1025e98: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01025e9c: 0x1025e9c: beq   v1, v0, 0x1025f94 addu  v1, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	beq  L_1025f94
// --- basic block ---
// 0x01025ea4: 0x1025ea4: sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
L_1025ea8:
// 0x01025ea8: 0x1025ea8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025eac: 0x1025eac: cibyl_sysc 0x3eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025eb0: 0x1025eb0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025eb4: 0x1025eb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025eb8: 0x1025eb8: j	 0x1025f94 sw    v1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 6
	stelem.i4
	br L_1025f94
// --- basic block ---
L_1025ec0:
// 0x01025ec0: 0x1025ec0: jal   0x10565ec sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_alt_routes_10565ec()
	stloc 5
// --- basic block ---
// 0x01025ec8: 0x1025ec8: beq   v0, zero, 0x1025efc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brfalse L_1025efc
// --- basic block ---
// 0x01025ed0: 0x1025ed0: lw    v1, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 6
// 0x01025ed4: 0x1025ed4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025ed8: 0x1025ed8: beq   v1, v0, 0x1025fd4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1025fd4
// --- basic block ---
// 0x01025ee0: 0x1025ee0: sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
// 0x01025ee4: 0x1025ee4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x01025ee8: 0x1025ee8: cibyl_sysc 0x3f0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025eec: 0x1025eec: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01025ef0: 0x1025ef0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025ef4: 0x1025ef4: j	 0x1025fd4 sw    s1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 8
	stelem.i4
	br L_1025fd4
// --- basic block ---
L_1025efc:
// 0x01025efc: 0x1025efc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f00: 0x1025f00: cibyl_sysc 0x3f5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f04: 0x1025f04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01025f08: 0x1025f08: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01025f0c: 0x1025f0c: lw    v0, -26076(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldelem.i4
	stloc 5
// 0x01025f10: 0x1025f10: sll   zero, zero, 0
// 0x01025f14: 0x1025f14: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01025f18: 0x1025f18: slti  a1, a1, 9
	ldloc.2
	ldc.i4.s 9
	clt
	stloc.2
// 0x01025f1c: 0x1025f1c: bne   a1, zero, 0x1025fdc addiu v0, zero, 3
	ldloc.2
	ldc.i4.3
	stloc 5
	brtrue L_1025fdc
// --- basic block ---
// 0x01025f24: 0x1025f24: lw    a1, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc.2
// 0x01025f28: 0x1025f28: sll   zero, zero, 0
// 0x01025f2c: 0x1025f2c: beq   a1, v0, 0x1025fd4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	beq  L_1025fd4
// --- basic block ---
// 0x01025f34: 0x1025f34: sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
// 0x01025f38: 0x1025f38: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f3c: 0x1025f3c: cibyl_sysc 0x3fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f40: 0x1025f40: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f44: 0x1025f44: j	 0x1025fd4 sw    v1, -26076(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 6
	stelem.i4
	br L_1025fd4
// --- basic block ---
L_1025f4c:
// 0x01025f4c: 0x1025f4c: bne   s1, v0, 0x1025fdc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1025fdc
// --- basic block ---
// 0x01025f54: 0x1025f54: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x01025f5c: 0x1025f5c: bne   v0, zero, 0x1025f94 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 6
	brtrue L_1025f94
// --- basic block ---
// 0x01025f64: 0x1025f64: lw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 5
// 0x01025f68: 0x1025f68: sll   zero, zero, 0
// 0x01025f6c: 0x1025f6c: beq   v0, zero, 0x1025f8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1025f8c
// --- basic block ---
// 0x01025f74: 0x1025f74: sw    zero, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldc.i4.s 0
	stelem.i4
// 0x01025f78: 0x1025f78: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025f7c: 0x1025f7c: cibyl_sysc 0x3ff
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025f80: 0x1025f80: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025f84: 0x1025f84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025f88: 0x1025f88: sw    v1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 6
	stelem.i4
L_1025f8c:
// 0x01025f8c: 0x1025f8c: jal   0x101f94c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f94c()
	stloc 5
// --- basic block ---
L_1025f94:
// 0x01025f94: 0x1025f94: jal   0x1021290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_set_orientation_fixed_1021290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025f9c: 0x1025f9c: j	 0x1025fdc sll   zero, zero, 0
	br L_1025fdc
// --- basic block ---
L_1025fa4:
// 0x01025fa4: 0x1025fa4: lw    a0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc.1
// 0x01025fa8: 0x1025fa8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01025fac: 0x1025fac: beq   a0, v0, 0x1025fcc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1025fcc
// --- basic block ---
// 0x01025fb4: 0x1025fb4: sw    v0, -26104(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldloc 5
	stelem.i4
// 0x01025fb8: 0x1025fb8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01025fbc: 0x1025fbc: cibyl_sysc 0x404
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01025fc0: 0x1025fc0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01025fc4: 0x1025fc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fc8: 0x1025fc8: sw    v1, -26076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6519
	add
	ldloc 6
	stelem.i4
L_1025fcc:
// 0x01025fcc: 0x1025fcc: jal   0x1020f8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1025fd4:
// 0x01025fd4: 0x1025fd4: jal   0x101f94c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f94c()
	stloc 5
// --- basic block ---
L_1025fdc:
// 0x01025fdc: 0x1025fdc: jal   0x101de40 addiu s1, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01025fe4: 0x1025fe4: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01025fe8: 0x1025fe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01025fec: 0x1025fec: lw    s2, -26104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6526
	add
	ldelem.i4
	stloc 11
// 0x01025ff0: 0x1025ff0: sll   zero, zero, 0
// 0x01025ff4: 0x1025ff4: bne   s2, s1, 0x10260a0 addiu v0, zero, 2
	ldloc 11
	ldloc 8
	ldc.i4.2
	stloc 5
	bne.un L_10260a0
// --- basic block ---
// 0x01025ffc: 0x1025ffc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026000: 0x1026000: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x01026004: 0x1026004: jal   0x105660c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105660c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102600c: 0x102600c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01026010: 0x1026010: jal   0x1008ec0 addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026018: 0x1026018: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0102601c: 0x102601c: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x01026020: 0x1026020: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x01026024: 0x1026024: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01026028: 0x1026028: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102602c: 0x102602c: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x01026030: 0x1026030: mflo  lo
	ldloc 10
	stloc 5
// 0x01026034: 0x1026034: sll   zero, zero, 0
// 0x01026038: 0x1026038: sll   zero, zero, 0
// 0x0102603c: 0x102603c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x01026040: 0x1026040: mflo  lo
	ldloc 10
	stloc 6
// 0x01026044: 0x1026044: jal   0x1009834 sw    v1, -26084(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6521
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102604c: 0x102604c: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x01026050: 0x1026050: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026054: 0x1026054: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026058: 0x1026058: lw    v1, -26092(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldelem.i4
	stloc 6
// 0x0102605c: 0x102605c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01026060: 0x1026060: addu  a2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc.3
// 0x01026064: 0x1026064: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x01026068: 0x1026068: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102606c: 0x102606c: div   a3, v1
	ldloc 4
	ldloc 6
	div
	stloc 10
// 0x01026070: 0x1026070: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026074: 0x1026074: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026078: 0x1026078: lui   t0, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0102607c: 0x102607c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01026080: 0x1026080: sw    v0, -26080(t0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -6520
	add
	ldloc 5
	stelem.i4
// 0x01026084: 0x1026084: mflo  lo
	ldloc 10
	stloc 4
// 0x01026088: 0x1026088: sw    a3, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102608c: 0x102608c: sll   zero, zero, 0
// 0x01026090: 0x1026090: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 10
// 0x01026094: 0x1026094: mflo  lo
	ldloc 10
	stloc 6
// 0x01026098: 0x1026098: j	 0x102614c sw    v1, -26092(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldloc 6
	stelem.i4
	br L_102614c
// --- basic block ---
L_10260a0:
// 0x010260a0: 0x10260a0: bne   s2, v0, 0x102615c lui   v0, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_102615c
// --- basic block ---
// 0x010260a8: 0x10260a8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010260ac: 0x10260ac: jal   0x10477f0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_src_10477f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260b4: 0x10260b4: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x010260b8: 0x10260b8: jal   0x104784c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104784c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260c0: 0x10260c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260c4: 0x10260c4: jal   0x1008ec0 addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010260cc: 0x10260cc: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010260d0: 0x10260d0: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 10
// 0x010260d4: 0x10260d4: addiu v1, zero, 4
	ldc.i4.4
	stloc 6
// 0x010260d8: 0x10260d8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x010260dc: 0x10260dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010260e0: 0x10260e0: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x010260e4: 0x10260e4: mflo  lo
	ldloc 10
	stloc 5
// 0x010260e8: 0x10260e8: sll   zero, zero, 0
// 0x010260ec: 0x10260ec: sll   zero, zero, 0
// 0x010260f0: 0x10260f0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 10
// 0x010260f4: 0x10260f4: mflo  lo
	ldloc 10
	stloc 6
// 0x010260f8: 0x10260f8: jal   0x1009834 sw    v1, -26084(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6521
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026100: 0x1026100: lw    a2, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01026104: 0x1026104: lw    a0, -26092(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldelem.i4
	stloc.1
// 0x01026108: 0x1026108: addiu v1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc 6
// 0x0102610c: 0x102610c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01026110: 0x1026110: div   a2, s2
	ldloc.3
	ldloc 11
	div
	stloc 10
// 0x01026114: 0x1026114: lw    a3, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01026118: 0x1026118: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102611c: 0x102611c: addiu a0, zero, 360
	ldc.i4 360
	stloc.1
// 0x01026120: 0x1026120: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01026124: 0x1026124: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01026128: 0x1026128: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0102612c: 0x102612c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01026130: 0x1026130: sw    v0, -26080(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -6520
	add
	ldloc 5
	stelem.i4
// 0x01026134: 0x1026134: mflo  lo
	ldloc 10
	stloc.3
// 0x01026138: 0x1026138: sw    a2, -26092(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6523
	add
	ldloc.3
	stelem.i4
// 0x0102613c: 0x102613c: sll   zero, zero, 0
// 0x01026140: 0x1026140: div   a1, s2
	ldloc.2
	ldloc 11
	div
	stloc 10
// 0x01026144: 0x1026144: mflo  lo
	ldloc 10
	stloc 11
// 0x01026148: 0x1026148: sw    s2, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_102614c:
// 0x0102614c: 0x102614c: jal   0x1020f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026154: 0x1026154: j	 0x1026228 sll   zero, zero, 0
	br L_1026228
// --- basic block ---
L_102615c:
// 0x0102615c: 0x102615c: lw    v0, 6208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1552
	add
	ldelem.i4
	stloc 5
// 0x01026160: 0x1026160: sll   zero, zero, 0
// 0x01026164: 0x1026164: beq   v0, s1, 0x1026228 lui   v0, 0x60000
	ldloc 5
	ldloc 8
	ldc.i4 393216
	stloc 5
	beq  L_1026228
// --- basic block ---
// 0x0102616c: 0x102616c: lw    v0, -26096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6524
	add
	ldelem.i4
	stloc 5
// 0x01026170: 0x1026170: sll   zero, zero, 0
// 0x01026174: 0x1026174: beq   v0, zero, 0x10261bc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10261bc
// --- basic block ---
// 0x0102617c: 0x102617c: jal   0x101f8cc sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_orientation_mode_101f8cc()
	stloc 5
// --- basic block ---
// 0x01026184: 0x1026184: beq   v0, s1, 0x10261bc addu  a0, zero, zero
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc.1
	beq  L_10261bc
// --- basic block ---
// 0x0102618c: 0x102618c: jal   0x101f898 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_nonogl_view_mode_101f898()
	stloc 5
// --- basic block ---
// 0x01026194: 0x1026194: beq   v0, s1, 0x10261b8 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10261b8
// --- basic block ---
// 0x0102619c: 0x102619c: jal   0x101f8dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261a4: 0x10261a4: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010261a8: 0x10261a8: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 10
// 0x010261ac: 0x10261ac: mflo  lo
	ldloc 10
	stloc.1
// 0x010261b0: 0x10261b0: j	 0x10261bc sll   zero, zero, 0
	br L_10261bc
// --- basic block ---
L_10261b8:
// 0x010261b8: 0x10261b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10261bc:
// 0x010261bc: 0x10261bc: jal   0x1020f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261c4: 0x10261c4: jal   0x10565dc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_alt_routes_display_10565dc()
	stloc 5
// --- basic block ---
// 0x010261cc: 0x10261cc: beq   v0, zero, 0x10261e8 lui   a1, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.2
	brfalse L_10261e8
// --- basic block ---
// 0x010261d4: 0x10261d4: addiu a1, a1, -26092
	ldloc.2
	ldc.i4 -26092
	add
	stloc.2
// 0x010261d8: 0x10261d8: jal   0x104784c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_route_get_waypoint_104784c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261e0: 0x10261e0: j	 0x10261f8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	br L_10261f8
// --- basic block ---
L_10261e8:
// 0x010261e8: 0x10261e8: addiu a1, a1, -26092
	ldloc.2
	ldc.i4 -26092
	add
	stloc.2
// 0x010261ec: 0x10261ec: jal   0x105660c addiu a0, zero, 25000
	ldc.i4 25000
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105660c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010261f4: 0x10261f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
L_10261f8:
// 0x010261f8: 0x10261f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010261fc: 0x10261fc: jal   0x1008ec0 addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026204: 0x1026204: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01026208: 0x1026208: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102620c: 0x102620c: addiu a1, s1, -26092
	ldloc 8
	ldc.i4 -26092
	add
	stloc.2
// 0x01026210: 0x1026210: jal   0x1009834 sw    v0, -26084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6521
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026218: 0x1026218: addiu v1, zero, 360
	ldc.i4 360
	stloc 6
// 0x0102621c: 0x102621c: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
// 0x01026220: 0x1026220: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01026224: 0x1026224: sw    v0, -26080(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6520
	add
	ldloc 5
	stelem.i4
L_1026228:
// 0x01026228: 0x1026228: lw    ra, 28(sp)
// 0x0102622c: 0x102622c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01026230: 0x1026230: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01026234: 0x1026234: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01026238: 0x1026238: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ok_softkey_1026240(int32,int32,int32,int32,int32)
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
// 0x01026240: 0x1026240: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026244: 0x1026244: sw    ra, 20(sp)
// 0x01026248: 0x1026248: jal   0x10951ac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01026250: 0x1026250: lw    ra, 20(sp)
// 0x01026254: 0x1026254: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01026258: 0x1026258: jr    ra addiu sp, sp, 24
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
.method public static int32 dest_checkbox_callback_facebook_1026260(int32,int32,int32,int32,int32)
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
// 0x01026260: 0x1026260: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026264: 0x1026264: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026268: 0x1026268: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0102626c: 0x102626c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01026270: 0x1026270: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026274: 0x1026274: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026278: 0x1026278: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0102627c: 0x102627c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01026280: 0x1026280: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026284: 0x1026284: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026288: 0x1026288: sw    ra, 44(sp)
// 0x0102628c: 0x102628c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01026290: 0x1026290: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026294: 0x1026294: addiu s1, s1, -26028
	ldloc 8
	ldc.i4 -26028
	add
	stloc 8
// 0x01026298: 0x1026298: addiu s4, s4, -26012
	ldloc 11
	ldc.i4 -26012
	add
	stloc 11
// 0x0102629c: 0x102629c: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x010262a0: 0x10262a0: addiu s2, s2, 9928
	ldloc 9
	ldc.i4 9928
	add
	stloc 9
L_10262a4:
// 0x010262a4: 0x10262a4: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010262a8: 0x10262a8: sll   zero, zero, 0
// 0x010262ac: 0x10262ac: beq   s0, zero, 0x10262dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10262dc
// --- basic block ---
// 0x010262b4: 0x10262b4: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010262b8: 0x10262b8: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010262bc: 0x10262bc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010262c0: 0x10262c0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010262c8: 0x10262c8: beq   v0, zero, 0x10262dc addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_10262dc
// --- basic block ---
// 0x010262d0: 0x10262d0: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262d4: 0x10262d4: j	 0x10262e8 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10262e8
// --- basic block ---
L_10262dc:
// 0x010262dc: 0x10262dc: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x010262e0: 0x10262e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010262e4: 0x10262e4: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10262e8:
// 0x010262e8: 0x10262e8: jalr  v0 addiu s1, s1, 4
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
// 0x010262f0: 0x10262f0: bne   s1, s4, 0x10262a4 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_10262a4
// --- basic block ---
// 0x010262f8: 0x10262f8: lw    ra, 44(sp)
// 0x010262fc: 0x10262fc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01026300: 0x1026300: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01026304: 0x1026304: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01026308: 0x1026308: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0102630c: 0x102630c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01026310: 0x1026310: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01026314: 0x1026314: jr    ra addiu sp, sp, 48
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
.method public static int32 dest_checkbox_callback_twitter_102631c(int32,int32,int32,int32,int32)
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
// 0x0102631c: 0x102631c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01026320: 0x1026320: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01026324: 0x1026324: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01026328: 0x1026328: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102632c: 0x102632c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01026330: 0x1026330: lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01026334: 0x1026334: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01026338: 0x1026338: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0102633c: 0x102633c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01026340: 0x1026340: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01026344: 0x1026344: sw    ra, 44(sp)
// 0x01026348: 0x1026348: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102634c: 0x102634c: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01026350: 0x1026350: addiu s1, s1, -26044
	ldloc 8
	ldc.i4 -26044
	add
	stloc 8
// 0x01026354: 0x1026354: addiu s4, s4, -26028
	ldloc 11
	ldc.i4 -26028
	add
	stloc 11
// 0x01026358: 0x1026358: addiu s3, s3, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x0102635c: 0x102635c: addiu s2, s2, 9928
	ldloc 9
	ldc.i4 9928
	add
	stloc 9
L_1026360:
// 0x01026360: 0x1026360: lw    s0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01026364: 0x1026364: sll   zero, zero, 0
// 0x01026368: 0x1026368: beq   s0, zero, 0x1026398 sll   zero, zero, 0
	ldloc 7
	brfalse L_1026398
// --- basic block ---
// 0x01026370: 0x1026370: lw    v0, 4(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01026374: 0x1026374: lw    a1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01026378: 0x1026378: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102637c: 0x102637c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x01026384: 0x1026384: beq   v0, zero, 0x1026398 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_1026398
// --- basic block ---
// 0x0102638c: 0x102638c: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x01026390: 0x1026390: j	 0x10263a4 addu  a1, s2, zero
	ldloc 9
	stloc.2
	br L_10263a4
// --- basic block ---
L_1026398:
// 0x01026398: 0x1026398: lw    v0, 180(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0102639c: 0x102639c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010263a0: 0x10263a0: addu  a1, s3, zero
	ldloc 10
	stloc.2
L_10263a4:
// 0x010263a4: 0x10263a4: jalr  v0 addiu s1, s1, 4
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
// 0x010263ac: 0x10263ac: bne   s1, s4, 0x1026360 addiu v0, zero, 1
	ldloc 8
	ldloc 11
	ldc.i4.1
	stloc 6
	bne.un L_1026360
// --- basic block ---
// 0x010263b4: 0x10263b4: lw    ra, 44(sp)
// 0x010263b8: 0x10263b8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010263bc: 0x10263bc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010263c0: 0x10263c0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010263c4: 0x10263c4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010263c8: 0x10263c8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010263cc: 0x10263cc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010263d0: 0x10263d0: jr    ra addiu sp, sp, 48
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
.method public static int32 twitter_pw_empty_10263d8(int32,int32,int32,int32,int32)
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
// 0x010263d8: 0x10263d8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010263dc: 0x10263dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010263e0: 0x10263e0: sw    ra, 20(sp)
// 0x010263e4: 0x10263e4: jal   0x104fd10 addiu a0, a0, 25560
	ldloc.1
	ldc.i4 25560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010263ec: 0x10263ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010263f0: 0x10263f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010263f4: 0x10263f4: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010263f8: 0x10263f8: jal   0x104c158 addiu a1, a1, -28876
	ldloc.2
	ldc.i4 -28876
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026400: 0x1026400: lw    ra, 20(sp)
// 0x01026404: 0x1026404: sll   zero, zero, 0
// 0x01026408: 0x1026408: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_un_empty_1026410(int32,int32,int32,int32,int32)
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
// 0x01026410: 0x1026410: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01026414: 0x1026414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026418: 0x1026418: sw    ra, 20(sp)
// 0x0102641c: 0x102641c: jal   0x104fd10 addiu a0, a0, 25616
	ldloc.1
	ldc.i4 25616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026424: 0x1026424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026428: 0x1026428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102642c: 0x102642c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x01026430: 0x1026430: jal   0x104c158 addiu a1, a1, -28824
	ldloc.2
	ldc.i4 -28824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026438: 0x1026438: lw    ra, 20(sp)
// 0x0102643c: 0x102643c: sll   zero, zero, 0
// 0x01026440: 0x1026440: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_show_profile_1026448(int32,int32,int32,int32,int32)
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
// 0x01026448: 0x1026448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102644c: 0x102644c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026450: 0x1026450: beq   a1, v0, 0x102646c sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_102646c
// --- basic block ---
// 0x01026458: 0x1026458: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102645c: 0x102645c: bne   a1, v0, 0x1026478 lui   a1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_1026478
// --- basic block ---
// 0x01026464: 0x1026464: j	 0x1026480 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026480
// --- basic block ---
L_102646c:
// 0x0102646c: 0x102646c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026470: 0x1026470: j	 0x1026480 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_1026480
// --- basic block ---
L_1026478:
// 0x01026478: 0x1026478: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102647c: 0x102647c: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_1026480:
// 0x01026480: 0x1026480: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026488: 0x1026488: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026490: 0x1026490: lw    ra, 20(sp)
// 0x01026494: 0x1026494: sll   zero, zero, 0
// 0x01026498: 0x1026498: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_picture_1026500(int32,int32,int32,int32,int32)
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
// 0x01026500: 0x1026500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026504: 0x1026504: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01026508: 0x1026508: beq   a0, v0, 0x102652c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_102652c
// --- basic block ---
// 0x01026510: 0x1026510: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026514: 0x1026514: bne   a0, v1, 0x1026540 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_1026540
// --- basic block ---
// 0x0102651c: 0x102651c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026520: 0x1026520: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026524: 0x1026524: j	 0x102654c addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_102654c
// --- basic block ---
L_102652c:
// 0x0102652c: 0x102652c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026530: 0x1026530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026534: 0x1026534: addiu a0, a0, 6440
	ldloc.1
	ldc.i4 6440
	add
	stloc.1
// 0x01026538: 0x1026538: j	 0x102654c addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_102654c
// --- basic block ---
L_1026540:
// 0x01026540: 0x1026540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026544: 0x1026544: addiu a0, v0, 6440
	ldloc 5
	ldc.i4 6440
	add
	stloc.1
// 0x01026548: 0x1026548: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_102654c:
// 0x0102654c: 0x102654c: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026554: 0x1026554: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102655c: 0x102655c: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026564: 0x1026564: lw    ra, 20(sp)
// 0x01026568: 0x1026568: sll   zero, zero, 0
// 0x0102656c: 0x102656c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_show_name_1026574(int32,int32,int32,int32,int32)
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
// 0x01026574: 0x1026574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026578: 0x1026578: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102657c: 0x102657c: beq   a0, v0, 0x10265a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10265a0
// --- basic block ---
// 0x01026584: 0x1026584: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01026588: 0x1026588: bne   a0, v1, 0x10265b4 lui   v0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc 5
	bne.un L_10265b4
// --- basic block ---
// 0x01026590: 0x1026590: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026594: 0x1026594: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x01026598: 0x1026598: j	 0x10265c0 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10265c0
// --- basic block ---
L_10265a0:
// 0x010265a0: 0x10265a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010265a4: 0x10265a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010265a8: 0x10265a8: addiu a0, a0, 6424
	ldloc.1
	ldc.i4 6424
	add
	stloc.1
// 0x010265ac: 0x10265ac: j	 0x10265c0 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	br L_10265c0
// --- basic block ---
L_10265b4:
// 0x010265b4: 0x10265b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010265b8: 0x10265b8: addiu a0, v0, 6424
	ldloc 5
	ldc.i4 6424
	add
	stloc.1
// 0x010265bc: 0x10265bc: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_10265c0:
// 0x010265c0: 0x10265c0: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265c8: 0x10265c8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265d0: 0x10265d0: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010265d8: 0x10265d8: lw    ra, 20(sp)
// 0x010265dc: 0x10265dc: sll   zero, zero, 0
// 0x010265e0: 0x10265e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_munching_1026634(int32,int32,int32,int32,int32)
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
// 0x01026634: 0x1026634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026638: 0x1026638: beq   a1, zero, 0x102664c sw    ra, 20(sp)
	ldloc.2
	brfalse L_102664c
// --- basic block ---
// 0x01026640: 0x1026640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026644: 0x1026644: j	 0x1026654 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_1026654
// --- basic block ---
L_102664c:
// 0x0102664c: 0x102664c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026650: 0x1026650: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_1026654:
// 0x01026654: 0x1026654: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102665c: 0x102665c: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01026664: 0x1026664: lw    ra, 20(sp)
// 0x01026668: 0x1026668: sll   zero, zero, 0
// 0x0102666c: 0x102666c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_munching_1026674(int32,int32,int32,int32,int32)
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
// 0x01026674: 0x1026674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026678: 0x1026678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102667c: 0x102667c: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x01026680: 0x1026680: sw    ra, 20(sp)
// 0x01026684: 0x1026684: jal   0x1026634 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102668c: 0x102668c: lw    ra, 20(sp)
// 0x01026690: 0x1026690: sll   zero, zero, 0
// 0x01026694: 0x1026694: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_munching_102669c(int32,int32,int32,int32,int32)
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
// 0x0102669c: 0x102669c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266a0: 0x10266a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266a4: 0x10266a4: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266a8: 0x10266a8: sw    ra, 20(sp)
// 0x010266ac: 0x10266ac: jal   0x1026634 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266b4: 0x10266b4: lw    ra, 20(sp)
// 0x010266b8: 0x10266b8: sll   zero, zero, 0
// 0x010266bc: 0x10266bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_munching_10266c4(int32,int32,int32,int32,int32)
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
// 0x010266c4: 0x10266c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266c8: 0x10266c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266cc: 0x10266cc: addiu a0, a0, 6392
	ldloc.1
	ldc.i4 6392
	add
	stloc.1
// 0x010266d0: 0x10266d0: sw    ra, 20(sp)
// 0x010266d4: 0x10266d4: jal   0x1026634 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010266dc: 0x10266dc: lw    ra, 20(sp)
// 0x010266e0: 0x10266e0: sll   zero, zero, 0
// 0x010266e4: 0x10266e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_munching_10266ec(int32,int32,int32,int32,int32)
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
// 0x010266ec: 0x10266ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010266f0: 0x10266f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010266f4: 0x10266f4: addiu a0, a0, 6280
	ldloc.1
	ldc.i4 6280
	add
	stloc.1
// 0x010266f8: 0x10266f8: sw    ra, 20(sp)
// 0x010266fc: 0x10266fc: jal   0x1026634 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_munching_1026634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026704: 0x1026704: lw    ra, 20(sp)
// 0x01026708: 0x1026708: sll   zero, zero, 0
// 0x0102670c: 0x102670c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_set_destination_mode_1026714(int32,int32,int32,int32,int32)
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
// 0x01026714: 0x1026714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026718: 0x1026718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102671c: 0x102671c: beq   a1, v0, 0x1026738 sw    ra, 20(sp)
	ldloc.2
	ldloc 5
	beq  L_1026738
// --- basic block ---
// 0x01026724: 0x1026724: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01026728: 0x1026728: bne   a1, v0, 0x1026744 lui   a1, 0x10000
	ldloc.2
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1026744
// --- basic block ---
// 0x01026730: 0x1026730: j	 0x102674c addiu a1, a1, -28764
	ldloc.2
	ldc.i4 -28764
	add
	stloc.2
	br L_102674c
// --- basic block ---
L_1026738:
// 0x01026738: 0x1026738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102673c: 0x102673c: j	 0x102674c addiu a1, a1, -28756
	ldloc.2
	ldc.i4 -28756
	add
	stloc.2
	br L_102674c
// --- basic block ---
L_1026744:
// 0x01026744: 0x1026744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026748: 0x1026748: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_102674c:
// 0x0102674c: 0x102674c: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026754: 0x1026754: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102675c: 0x102675c: lw    ra, 20(sp)
// 0x01026760: 0x1026760: sll   zero, zero, 0
// 0x01026764: 0x1026764: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_set_destination_mode_102676c(int32,int32,int32,int32,int32)
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
// 0x0102676c: 0x102676c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026770: 0x1026770: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026774: 0x1026774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026778: 0x1026778: sw    ra, 20(sp)
// 0x0102677c: 0x102677c: jal   0x1026714 addiu a0, a0, 6376
	ldloc.1
	ldc.i4 6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026784: 0x1026784: lw    ra, 20(sp)
// 0x01026788: 0x1026788: sll   zero, zero, 0
// 0x0102678c: 0x102678c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_destination_mode_1026794(int32,int32,int32,int32,int32)
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
// 0x01026794: 0x1026794: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01026798: 0x1026798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102679c: 0x102679c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267a0: 0x10267a0: sw    ra, 20(sp)
// 0x010267a4: 0x10267a4: jal   0x1026714 addiu a0, a0, 6264
	ldloc.1
	ldc.i4 6264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_destination_mode_1026714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_set_sending_10267bc(int32,int32,int32,int32,int32)
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
// 0x010267bc: 0x10267bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010267c0: 0x10267c0: beq   a1, zero, 0x10267d4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10267d4
// --- basic block ---
// 0x010267c8: 0x10267c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267cc: 0x10267cc: j	 0x10267dc addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	br L_10267dc
// --- basic block ---
L_10267d4:
// 0x010267d4: 0x10267d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010267d8: 0x10267d8: addiu a1, a1, 31272
	ldloc.2
	ldc.i4 31272
	add
	stloc.2
L_10267dc:
// 0x010267dc: 0x10267dc: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267e4: 0x10267e4: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010267ec: 0x10267ec: lw    ra, 20(sp)
// 0x010267f0: 0x10267f0: sll   zero, zero, 0
// 0x010267f4: 0x10267f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_disable_sending_10267fc(int32,int32,int32,int32,int32)
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
// 0x010267fc: 0x10267fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026800: 0x1026800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026804: 0x1026804: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026808: 0x1026808: sw    ra, 20(sp)
// 0x0102680c: 0x102680c: jal   0x10267bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026814: 0x1026814: lw    ra, 20(sp)
// 0x01026818: 0x1026818: sll   zero, zero, 0
// 0x0102681c: 0x102681c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_disable_sending_1026824(int32,int32,int32,int32,int32)
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
// 0x01026824: 0x1026824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026828: 0x1026828: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102682c: 0x102682c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026830: 0x1026830: sw    ra, 20(sp)
// 0x01026834: 0x1026834: jal   0x10267bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102683c: 0x102683c: lw    ra, 20(sp)
// 0x01026840: 0x1026840: sll   zero, zero, 0
// 0x01026844: 0x1026844: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_facebook_enable_sending_102684c(int32,int32,int32,int32,int32)
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
// 0x0102684c: 0x102684c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026850: 0x1026850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026854: 0x1026854: addiu a0, a0, 6360
	ldloc.1
	ldc.i4 6360
	add
	stloc.1
// 0x01026858: 0x1026858: sw    ra, 20(sp)
// 0x0102685c: 0x102685c: jal   0x10267bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01026864: 0x1026864: lw    ra, 20(sp)
// 0x01026868: 0x1026868: sll   zero, zero, 0
// 0x0102686c: 0x102686c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_enable_sending_1026874(int32,int32,int32,int32,int32)
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
// 0x01026874: 0x1026874: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01026878: 0x1026878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102687c: 0x102687c: addiu a0, a0, 6248
	ldloc.1
	ldc.i4 6248
	add
	stloc.1
// 0x01026880: 0x1026880: sw    ra, 20(sp)
// 0x01026884: 0x1026884: jal   0x10267bc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_set_sending_10267bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102688c: 0x102688c: lw    ra, 20(sp)
// 0x01026890: 0x1026890: sll   zero, zero, 0
// 0x01026894: 0x1026894: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_set_password_102689c(int32,int32,int32,int32,int32)
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
// 0x0102689c: 0x102689c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010268a0: 0x10268a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010268a4: 0x10268a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010268a8: 0x10268a8: addiu a0, a0, 6232
	ldloc.1
	ldc.i4 6232
	add
	stloc.1
// 0x010268ac: 0x10268ac: sw    ra, 20(sp)
// 0x010268b0: 0x10268b0: jal   0x100e5d0 addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268b8: 0x10268b8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_set_username_10268d0(int32,int32,int32,int32,int32)
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
// 0x010268e0: 0x10268e0: jal   0x100e5d0 addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010268e8: 0x10268e8: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
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
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_twitter_set_logged_in_1026900(int32,int32,int32,int32,int32)
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
// 0x01026900: 0x1026900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026904: 0x1026904: sw    ra, 20(sp)
// 0x01026908: 0x1026908: beq   a0, zero, 0x1026920 lui   v0, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1026920
// --- basic block ---
// 0x01026910: 0x1026910: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026914: 0x1026914: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026918: 0x1026918: j	 0x102692c addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	br L_102692c
// --- basic block ---
L_1026920:
// 0x01026920: 0x1026920: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01026924: 0x1026924: addiu a0, v0, 6344
	ldloc 5
	ldc.i4 6344
	add
	stloc.1
// 0x01026928: 0x1026928: addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
L_102692c:
// 0x0102692c: 0x102692c: jal   0x100e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01026934: 0x1026934: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102693c: 0x102693c: lw    ra, 20(sp)
// 0x01026940: 0x1026940: sll   zero, zero, 0
// 0x01026944: 0x1026944: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_social_get_show_profile_102694c(int32,int32,int32,int32,int32)
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
// 0x0102694c: 0x102694c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01026950: 0x1026950: sw    ra, 20(sp)
// 0x01026954: 0x1026954: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01026958: 0x1026958: jal   0x100e358 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026960: 0x1026960: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01026964: 0x1026964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026968: 0x1026968: jal   0x1001b14 addiu a1, a1, 21112
	ldloc.2
	ldc.i4 21112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026970: 0x1026970: beq   v0, zero, 0x1026994 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1026994
// --- basic block ---
// 0x01026978: 0x1026978: jal   0x100e358 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01026980: 0x1026980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01026984: 0x1026984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01026988: 0x1026988: jal   0x1001b14 addiu a1, a1, -28772
	ldloc.2
	ldc.i4 -28772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01026990: 0x1026990: sltiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 6
L_1026994:
// 0x01026994: 0x1026994: lw    ra, 20(sp)
// 0x01026998: 0x1026998: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0102699c: 0x102699c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010269a0: 0x10269a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_twitter_get_show_profile_10269a8(int32,int32,int32,int32,int32)
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
// 0x010269a8: 0x10269a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010269ac: 0x10269ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010269b0: 0x10269b0: sw    ra, 20(sp)
// 0x010269b4: 0x10269b4: jal   0x102694c addiu a0, a0, 6328
	ldloc.1
	ldc.i4 6328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_social_get_show_profile_102694c(int32,int32,int32,int32,int32)
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
}
