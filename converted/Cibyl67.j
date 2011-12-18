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

.class public auto beforefieldinit Cibyl67
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
  } // end of method Cibyl67::.ctor

.method public static int32 navigate_main_stop_navigation_menu_105a304(int32,int32,int32,int32,int32)
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
L_105a304:
// 0x0105a304: 0x105a304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a308: 0x105a308: sw    ra, 20(sp)
// 0x0105a30c: 0x105a30c: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a314: 0x105a314: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a31c: 0x105a31c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a320: 0x105a320: jal   0x1050024 addiu a0, a0, 27700
	ldloc.1
	ldc.i4 27700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a328: 0x105a328: lw    ra, 20(sp)
// 0x0105a32c: 0x105a32c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a330: 0x105a330: sw    zero, 10168(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a334: 0x105a334: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a33c(int32,int32,int32,int32,int32)
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
L_105a33c:
// 0x0105a33c: 0x105a33c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a340: 0x105a340: lw    v0, 8964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2241
	add
	ldelem.i4
	stloc 5
// 0x0105a344: 0x105a344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a348: 0x105a348: sw    ra, 20(sp)
// 0x0105a34c: 0x105a34c: beq   v0, zero, 0x105a380 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a380
// --- basic block ---
// 0x0105a354: 0x105a354: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a358: 0x105a358: lw    a0, 14308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldelem.i4
	stloc.1
// 0x0105a35c: 0x105a35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a360: 0x105a360: sw    v1, 10096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2524
	add
	ldloc 7
	stelem.i4
// 0x0105a364: 0x105a364: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a368: 0x105a368: beq   a0, v0, 0x105a378 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a378
// --- basic block ---
// 0x0105a370: 0x105a370: jal   0x10575ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10575ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a378:
// 0x0105a378: 0x105a378: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a380:
// 0x0105a380: 0x105a380: lw    ra, 20(sp)
// 0x0105a384: 0x105a384: sll   zero, zero, 0
// 0x0105a388: 0x105a388: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a390: 0x105a390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a394: 0x105a394: lw    a0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc.1
// 0x0105a398: 0x105a398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a39c: 0x105a39c: lw    a1, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x0105a3a0: 0x105a3a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a3a4: 0x105a3a4: lw    v1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 9
// 0x0105a3a8: 0x105a3a8: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a3ac: 0x105a3ac: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a3b0: 0x105a3b0: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a3b4: 0x105a3b4: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a3b8: 0x105a3b8: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a3bc: 0x105a3bc: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a3c0: 0x105a3c0: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a3c4: 0x105a3c4: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a3c8: 0x105a3c8: lw    t1, 8976(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 15
// 0x0105a3cc: 0x105a3cc: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a3d0: 0x105a3d0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a3d4: 0x105a3d4: lw    a2, 10532(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.3
// 0x0105a3d8: 0x105a3d8: lw    t0, 10528(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 14
// 0x0105a3dc: 0x105a3dc: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a3e0: 0x105a3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a3e4: 0x105a3e4: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a3e8: 0x105a3e8: sw    ra, 20(sp)
// 0x0105a3ec: 0x105a3ec: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a3f0: 0x105a3f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a3f4: 0x105a3f4: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a3f8: 0x105a3f8: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a3fc: 0x105a3fc: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a400: 0x105a400: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a404: 0x105a404: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a408: 0x105a408: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a40c: 0x105a40c: sll   zero, zero, 0
// 0x0105a410: 0x105a410: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a414: 0x105a414: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a418: 0x105a418: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a41c: 0x105a41c: sll   zero, zero, 0
// 0x0105a420: 0x105a420: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a424: 0x105a424: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a428: 0x105a428: j	 0x105a480 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a480
// --- basic block ---
L_105a430:
// 0x0105a430: 0x105a430: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a434: 0x105a434: beq   t8, zero, 0x105a440 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a440
// --- basic block ---
// 0x0105a43c: 0x105a43c: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a440:
// 0x0105a440: 0x105a440: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a444: 0x105a444: sll   zero, zero, 0
// 0x0105a448: 0x105a448: beq   t6, t5, 0x105a470 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a470
// --- basic block ---
// 0x0105a450: 0x105a450: beq   t7, zero, 0x105a45c addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a45c
// --- basic block ---
// 0x0105a458: 0x105a458: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a45c:
// 0x0105a45c: 0x105a45c: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a460: 0x105a460: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a464: 0x105a464: sll   zero, zero, 0
// 0x0105a468: 0x105a468: bne   t7, t6, 0x105a498 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a498
// --- basic block ---
L_105a470:
// 0x0105a470: 0x105a470: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a474: 0x105a474: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a478: 0x105a478: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a47c: 0x105a47c: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a480:
// 0x0105a480: 0x105a480: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a484: 0x105a484: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a488: 0x105a488: bne   t6, zero, 0x105a430 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a430
// --- basic block ---
// 0x0105a490: 0x105a490: j	 0x105a5bc addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a5bc
// --- basic block ---
L_105a498:
// 0x0105a498: 0x105a498: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a49c: 0x105a49c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a4a0: 0x105a4a0: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a4a4: 0x105a4a4: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a4a8: 0x105a4a8: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a4ac: 0x105a4ac: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a4b0: 0x105a4b0: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a4b4: 0x105a4b4: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a4b8: 0x105a4b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a4bc: 0x105a4bc: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a4c0: 0x105a4c0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a4c4: 0x105a4c4: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a4c8: 0x105a4c8: sll   zero, zero, 0
// 0x0105a4cc: 0x105a4cc: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a4d0: 0x105a4d0: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a4d4: 0x105a4d4: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a4d8: 0x105a4d8: sll   zero, zero, 0
// 0x0105a4dc: 0x105a4dc: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a4e0: 0x105a4e0: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a4e4: 0x105a4e4: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a4e8: 0x105a4e8: sll   zero, zero, 0
// 0x0105a4ec: 0x105a4ec: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a4f0: 0x105a4f0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a4f4: 0x105a4f4: j	 0x105a554 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a554
// --- basic block ---
L_105a4fc:
// 0x0105a4fc: 0x105a4fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a500: 0x105a500: beq   t7, zero, 0x105a50c addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a50c
// --- basic block ---
// 0x0105a508: 0x105a508: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a50c:
// 0x0105a50c: 0x105a50c: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a510: 0x105a510: sll   zero, zero, 0
// 0x0105a514: 0x105a514: beq   a3, t5, 0x105a544 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a544
// --- basic block ---
// 0x0105a51c: 0x105a51c: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a520: 0x105a520: beq   t6, zero, 0x105a52c addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a52c
// --- basic block ---
// 0x0105a528: 0x105a528: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a52c:
// 0x0105a52c: 0x105a52c: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a530: 0x105a530: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a534: 0x105a534: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a538: 0x105a538: sll   zero, zero, 0
// 0x0105a53c: 0x105a53c: bne   t6, t4, 0x105a568 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a568
// --- basic block ---
L_105a544:
// 0x0105a544: 0x105a544: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a548: 0x105a548: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a54c: 0x105a54c: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a550: 0x105a550: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a554:
// 0x0105a554: 0x105a554: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a558: 0x105a558: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a55c: 0x105a55c: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a560: 0x105a560: bne   t4, zero, 0x105a4fc addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a4fc
// --- basic block ---
L_105a568:
// 0x0105a568: 0x105a568: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a56c: 0x105a56c: beq   v0, zero, 0x105a5b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a5b8
// --- basic block ---
// 0x0105a574: 0x105a574: beq   a3, t1, 0x105a580 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a580
// --- basic block ---
// 0x0105a57c: 0x105a57c: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a580:
// 0x0105a580: 0x105a580: jal   0x105e648 sw    v1, 14312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e648(int32)
	stloc 5
// --- basic block ---
// 0x0105a588: 0x105a588: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a58c: 0x105a58c: sll   zero, zero, 0
// 0x0105a590: 0x105a590: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a594: 0x105a594: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a598: 0x105a598: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a59c: 0x105a59c: beq   v0, zero, 0x105a5a8 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a5a8
// --- basic block ---
// 0x0105a5a4: 0x105a5a4: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a5a8:
// 0x0105a5a8: 0x105a5a8: jal   0x105e630 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e630(int32)
	stloc 5
// --- basic block ---
// 0x0105a5b0: 0x105a5b0: j	 0x105a5c4 sll   zero, zero, 0
	br L_105a5c4
// --- basic block ---
L_105a5b8:
// 0x0105a5b8: 0x105a5b8: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a5bc:
// 0x0105a5bc: 0x105a5bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a5c0: 0x105a5c0: sw    v1, 14312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldloc 9
	stelem.i4
L_105a5c4:
// 0x0105a5c4: 0x105a5c4: lw    ra, 20(sp)
// 0x0105a5c8: 0x105a5c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a5cc: 0x105a5cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_get_distance_str_105a5d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a5d8: 0x105a5d8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a5dc: 0x105a5dc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a5e0: 0x105a5e0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a5e4: 0x105a5e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a5e8: 0x105a5e8: sw    ra, 52(sp)
// 0x0105a5ec: 0x105a5ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a5f0: 0x105a5f0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a5f4: 0x105a5f4: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a5f8: 0x105a5f8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a5fc: 0x105a5fc: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a600: 0x105a600: jal   0x1007e9c sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105a608: 0x105a608: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a60c: 0x105a60c: blez  v0, 0x105a674 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a674
// --- basic block ---
// 0x0105a614: 0x105a614: jal   0x1007ec0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a61c: 0x105a61c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a620: 0x105a620: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a624: 0x105a624: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a628: 0x105a628: beq   v1, zero, 0x105a658 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a658
// --- basic block ---
// 0x0105a630: 0x105a630: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a634: 0x105a634: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a638: 0x105a638: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a63c: 0x105a63c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a640: 0x105a640: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x0105a644: 0x105a644: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a648: 0x105a648: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a650: 0x105a650: j	 0x105a664 sll   zero, zero, 0
	br L_105a664
// --- basic block ---
L_105a658:
// 0x0105a658: 0x105a658: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a65c: 0x105a65c: jal   0x1000f9c addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a664:
// 0x0105a664: 0x105a664: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a66c: 0x105a66c: j	 0x105a74c sll   zero, zero, 0
	br L_105a74c
// --- basic block ---
L_105a674:
// 0x0105a674: 0x105a674: jal   0x1008520 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0105a67c: 0x105a67c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a680: 0x105a680: bne   v0, zero, 0x105a724 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a724
// --- basic block ---
// 0x0105a688: 0x105a688: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a690: 0x105a690: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a694: 0x105a694: blez  v0, 0x105a6c8 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a6c8
// --- basic block ---
// 0x0105a69c: 0x105a69c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a6a0: 0x105a6a0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a6a4: 0x105a6a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a6a8: 0x105a6a8: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x0105a6ac: 0x105a6ac: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a6b0: 0x105a6b0: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6b8: 0x105a6b8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a6c0: 0x105a6c0: j	 0x105a70c sll   zero, zero, 0
	br L_105a70c
// --- basic block ---
L_105a6c8:
// 0x0105a6c8: 0x105a6c8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a6cc: 0x105a6cc: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6d4: 0x105a6d4: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a6d8: 0x105a6d8: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a6dc: 0x105a6dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a6e0: 0x105a6e0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a6e4: 0x105a6e4: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0105a6e8: 0x105a6e8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a6ec: 0x105a6ec: sll   zero, zero, 0
// 0x0105a6f0: 0x105a6f0: sll   zero, zero, 0
// 0x0105a6f4: 0x105a6f4: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a6f8: 0x105a6f8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a6fc: 0x105a6fc: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a704: 0x105a704: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105a70c:
// 0x0105a70c: 0x105a70c: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a714: 0x105a714: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a718: 0x105a718: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a71c: 0x105a71c: j	 0x105a764 addiu a2, s3, 19984
	ldloc 14
	ldc.i4 19984
	add
	stloc.3
	br L_105a764
// --- basic block ---
L_105a724:
// 0x0105a724: 0x105a724: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a72c: 0x105a72c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a730: 0x105a730: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a734: 0x105a734: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a738: 0x105a738: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0105a73c: 0x105a73c: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a744: 0x105a744: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105a74c:
// 0x0105a74c: 0x105a74c: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a754: 0x105a754: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a758: 0x105a758: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a75c: 0x105a75c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a760: 0x105a760: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
L_105a764:
// 0x0105a764: 0x105a764: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a76c: 0x105a76c: lw    ra, 52(sp)
// 0x0105a770: 0x105a770: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a774: 0x105a774: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a778: 0x105a778: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a77c: 0x105a77c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a780: 0x105a780: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a784: 0x105a784: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_format_messages_105a78c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a78c: 0x105a78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a790: 0x105a790: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a794: 0x105a794: lw    v0, 10484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc 5
// 0x0105a798: 0x105a798: sw    ra, 228(sp)
// 0x0105a79c: 0x105a79c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a7a0: 0x105a7a0: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a7a4: 0x105a7a4: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7ac: 0x105a7ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7b0: 0x105a7b0: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x0105a7b4: 0x105a7b4: sll   zero, zero, 0
// 0x0105a7b8: 0x105a7b8: beq   v0, zero, 0x105a990 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a990
// --- basic block ---
// 0x0105a7c0: 0x105a7c0: jal   0x105e5fc sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e5fc()
	stloc 5
// --- basic block ---
// 0x0105a7c8: 0x105a7c8: beq   v0, zero, 0x105a7f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a7f8
// --- basic block ---
// 0x0105a7d0: 0x105a7d0: jal   0x101af10 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7d8: 0x105a7d8: jal   0x101af10 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7e0: 0x105a7e0: jal   0x101af10 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7e8: 0x105a7e8: jal   0x101af10 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7f0: 0x105a7f0: j	 0x105a990 sll   zero, zero, 0
	br L_105a990
// --- basic block ---
L_105a7f8:
// 0x0105a7f8: 0x105a7f8: lw    s1, 10492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 8
// 0x0105a7fc: 0x105a7fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a800: 0x105a800: lw    v1, 10504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 7
// 0x0105a804: 0x105a804: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a808: 0x105a808: lw    a0, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc.1
// 0x0105a80c: 0x105a80c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a810: 0x105a810: lw    v0, 10488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 5
// 0x0105a814: 0x105a814: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a818: 0x105a818: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a81c: 0x105a81c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a820: 0x105a820: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a824: 0x105a824: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a828: 0x105a828: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a82c: 0x105a82c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a830: 0x105a830: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a834: 0x105a834: jal   0x105a5d4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_get_distance_str_105a5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a83c: 0x105a83c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a840: 0x105a840: addiu a1, a1, -7112
	ldloc.2
	ldc.i4 -7112
	add
	stloc.2
// 0x0105a844: 0x105a844: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a848: 0x105a848: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a84c: 0x105a84c: jal   0x101af80 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a854: 0x105a854: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a858: 0x105a858: lw    v0, 10172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldelem.i4
	stloc 5
// 0x0105a85c: 0x105a85c: sll   zero, zero, 0
// 0x0105a860: 0x105a860: bne   v0, zero, 0x105a8a8 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a8a8
// --- basic block ---
// 0x0105a868: 0x105a868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a86c: 0x105a86c: jal   0x101ce1c addiu a0, a0, -92
	ldloc.1
	ldc.i4.s -92
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a874: 0x105a874: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a878: 0x105a878: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a87c: 0x105a87c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a880: 0x105a880: addiu a1, a1, 22012
	ldloc.2
	ldc.i4 22012
	add
	stloc.2
// 0x0105a884: 0x105a884: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a888: 0x105a888: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a88c: 0x105a88c: jal   0x1000f64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a894: 0x105a894: jal   0x101af10 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a89c: 0x105a89c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a8a0: 0x105a8a0: j	 0x105a944 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a944
// --- basic block ---
L_105a8a8:
// 0x0105a8a8: 0x105a8a8: jal   0x1057890 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8b0: 0x105a8b0: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a8b4: 0x105a8b4: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a8b8: 0x105a8b8: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a8bc: 0x105a8bc: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a8c0: 0x105a8c0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a8c4: 0x105a8c4: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a8c8: 0x105a8c8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a8cc: 0x105a8cc: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a8d0: 0x105a8d0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a8d4: 0x105a8d4: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a8d8: 0x105a8d8: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a8dc: 0x105a8dc: sll   zero, zero, 0
// 0x0105a8e0: 0x105a8e0: sll   zero, zero, 0
// 0x0105a8e4: 0x105a8e4: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a8e8: 0x105a8e8: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a8ec: 0x105a8ec: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a8f0: 0x105a8f0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a8f4: 0x105a8f4: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a8f8: 0x105a8f8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a8fc: 0x105a8fc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a900: 0x105a900: jal   0x10578d4 sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_calculate_eta_10578d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a908: 0x105a908: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a90c: 0x105a90c: jal   0x101ce1c addiu a0, a0, 8084
	ldloc.1
	ldc.i4 8084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a914: 0x105a914: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a918: 0x105a918: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a91c: 0x105a91c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a920: 0x105a920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a924: 0x105a924: addiu a1, a1, 9868
	ldloc.2
	ldc.i4 9868
	add
	stloc.2
// 0x0105a928: 0x105a928: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a92c: 0x105a92c: jal   0x1000f64 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a934: 0x105a934: jal   0x101af10 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a93c: 0x105a93c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a940: 0x105a940: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a944:
// 0x0105a944: 0x105a944: jal   0x101af80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a94c: 0x105a94c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a950: 0x105a950: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a954: 0x105a954: jal   0x1029e18 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a95c: 0x105a95c: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a960: 0x105a960: jal   0x1007ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a968: 0x105a968: jal   0x1007e44 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105a970: 0x105a970: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a978: 0x105a978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a97c: 0x105a97c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a980: 0x105a980: addiu a1, a1, -29884
	ldloc.2
	ldc.i4 -29884
	add
	stloc.2
// 0x0105a984: 0x105a984: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a988: 0x105a988: jal   0x101af80 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a990:
// 0x0105a990: 0x105a990: lw    ra, 228(sp)
// 0x0105a994: 0x105a994: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a998: 0x105a998: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a99c: 0x105a99c: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a9a0: 0x105a9a0: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_390_105a9a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105a9a8: 0x105a9a8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a9ac: 0x105a9ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a9b0: 0x105a9b0: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a9b4: 0x105a9b4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a9b8: 0x105a9b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a9bc: 0x105a9bc: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a9c0: 0x105a9c0: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a9c4: 0x105a9c4: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a9c8: 0x105a9c8: lw    s5, 31060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc 14
// 0x0105a9cc: 0x105a9cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a9d0: 0x105a9d0: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a9d4: 0x105a9d4: sw    ra, 132(sp)
// 0x0105a9d8: 0x105a9d8: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a9dc: 0x105a9dc: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a9e0: 0x105a9e0: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a9e4: 0x105a9e4: jal   0x100b0e8 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a9ec: 0x105a9ec: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a9f0: 0x105a9f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a9f4: 0x105a9f4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a9f8: 0x105a9f8: bne   a3, zero, 0x105aa14 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105aa14
// --- basic block ---
// 0x0105aa00: 0x105aa00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa04: 0x105aa04: lw    v0, 9828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 5
// 0x0105aa08: 0x105aa08: sll   zero, zero, 0
// 0x0105aa0c: 0x105aa0c: beq   v0, zero, 0x105ab04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ab04
// --- basic block ---
L_105aa14:
// 0x0105aa14: 0x105aa14: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105aa18: 0x105aa18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa1c: 0x105aa1c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105aa20: 0x105aa20: jal   0x1029e18 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa28: 0x105aa28: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105aa2c: 0x105aa2c: beq   v0, v1, 0x105aab4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105aab4
// --- basic block ---
// 0x0105aa34: 0x105aa34: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105aa38: 0x105aa38: sll   zero, zero, 0
// 0x0105aa3c: 0x105aa3c: bne   v0, zero, 0x105aab4 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105aab4
// --- basic block ---
// 0x0105aa44: 0x105aa44: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa48: 0x105aa48: jal   0x101dc40 addiu a1, a1, 10548
	ldloc.2
	ldc.i4 10548
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dc40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa50: 0x105aa50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aa54: 0x105aa54: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105aa58: 0x105aa58: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105aa5c: 0x105aa5c: sll   zero, zero, 0
// 0x0105aa60: 0x105aa60: beq   a0, v0, 0x105aa78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105aa78
// --- basic block ---
// 0x0105aa68: 0x105aa68: bltz  a0, 0x105aa78 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105aa78
// --- basic block ---
// 0x0105aa70: 0x105aa70: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105aa78:
// 0x0105aa78: 0x105aa78: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105aa7c: 0x105aa7c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105aa80: 0x105aa80: jal   0x1003adc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa88: 0x105aa88: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105aa8c: 0x105aa8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105aa90: 0x105aa90: bne   v1, v0, 0x105aaa4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105aaa4
// --- basic block ---
// 0x0105aa98: 0x105aa98: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aa9c: 0x105aa9c: j	 0x105aaac addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105aaac
// --- basic block ---
L_105aaa4:
// 0x0105aaa4: 0x105aaa4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aaa8: 0x105aaa8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105aaac:
// 0x0105aaac: 0x105aaac: j	 0x105ab28 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105ab28
// --- basic block ---
L_105aab4:
// 0x0105aab4: 0x105aab4: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0105aabc: 0x105aabc: beq   v0, zero, 0x105aacc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aacc
// --- basic block ---
// 0x0105aac4: 0x105aac4: j	 0x105aad4 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	br L_105aad4
// --- basic block ---
L_105aacc:
// 0x0105aacc: 0x105aacc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105aad0: 0x105aad0: addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
L_105aad4:
// 0x0105aad4: 0x105aad4: jal   0x101e00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aadc: 0x105aadc: beq   v0, zero, 0x105aafc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105aafc
// --- basic block ---
// 0x0105aae4: 0x105aae4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aae8: 0x105aae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aaec: 0x105aaec: sw    v1, 10548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2637
	add
	ldloc 7
	stelem.i4
// 0x0105aaf0: 0x105aaf0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aaf4: 0x105aaf4: addiu v0, v0, 10548
	ldloc 5
	ldc.i4 10548
	add
	stloc 5
// 0x0105aaf8: 0x105aaf8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aafc:
// 0x0105aafc: 0x105aafc: j	 0x105ab28 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ab28
// --- basic block ---
L_105ab04:
// 0x0105ab04: 0x105ab04: jal   0x101e00c addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab0c: 0x105ab0c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ab10: 0x105ab10: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ab14: 0x105ab14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ab18: 0x105ab18: sw    v1, 10548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2637
	add
	ldloc 7
	stelem.i4
// 0x0105ab1c: 0x105ab1c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ab20: 0x105ab20: addiu v0, v0, 10548
	ldloc 5
	ldc.i4 10548
	add
	stloc 5
// 0x0105ab24: 0x105ab24: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105ab28:
// 0x0105ab28: 0x105ab28: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105ab2c: 0x105ab2c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ab30: 0x105ab30: bne   s4, v0, 0x105abcc addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105abcc
// --- basic block ---
// 0x0105ab38: 0x105ab38: bne   s0, zero, 0x105ab58 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105ab58
// --- basic block ---
// 0x0105ab40: 0x105ab40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab44: 0x105ab44: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x0105ab48: 0x105ab48: jal   0x104c374 addiu a1, a1, 9880
	ldloc.2
	ldc.i4 9880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab50: 0x105ab50: j	 0x105af18 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105af18
// --- basic block ---
L_105ab58:
// 0x0105ab58: 0x105ab58: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ab5c: 0x105ab5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ab60: 0x105ab60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab64: 0x105ab64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105ab68: 0x105ab68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ab6c: 0x105ab6c: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105ab70: 0x105ab70: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105ab74: 0x105ab74: jal   0x102ac7c sw    v0, 20(sp)
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
// 0x0105ab7c: 0x105ab7c: beq   v0, s4, 0x105ab94 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105ab94
// --- basic block ---
// 0x0105ab84: 0x105ab84: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105ab88: 0x105ab88: sll   zero, zero, 0
// 0x0105ab8c: 0x105ab8c: beq   v0, zero, 0x105abcc addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105abcc
// --- basic block ---
L_105ab94:
// 0x0105ab94: 0x105ab94: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ab98: 0x105ab98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab9c: 0x105ab9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aba0: 0x105aba0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aba4: 0x105aba4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105aba8: 0x105aba8: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105abac: 0x105abac: addiu a3, a3, 9908
	ldloc 4
	ldc.i4 9908
	add
	stloc 4
// 0x0105abb0: 0x105abb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105abb4: 0x105abb4: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105abb8: 0x105abb8: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105abc0: 0x105abc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105abc4: 0x105abc4: j	 0x105ad3c sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105ad3c
// --- basic block ---
L_105abcc:
// 0x0105abcc: 0x105abcc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105abd0: 0x105abd0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105abd8: 0x105abd8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105abdc: 0x105abdc: sll   zero, zero, 0
// 0x0105abe0: 0x105abe0: bne   v0, zero, 0x105ad28 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ad28
// --- basic block ---
// 0x0105abe8: 0x105abe8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105abec: 0x105abec: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105abf0: 0x105abf0: sll   zero, zero, 0
// 0x0105abf4: 0x105abf4: beq   a0, v0, 0x105ac0c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ac0c
// --- basic block ---
// 0x0105abfc: 0x105abfc: bltz  a0, 0x105ac0c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ac0c
// --- basic block ---
// 0x0105ac04: 0x105ac04: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ac0c:
// 0x0105ac0c: 0x105ac0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ac10: 0x105ac10: jal   0x1014cbc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac18: 0x105ac18: beq   v0, zero, 0x105ac3c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105ac3c
// --- basic block ---
// 0x0105ac20: 0x105ac20: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105ac24: 0x105ac24: beq   v0, s6, 0x105acec addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105acec
// --- basic block ---
// 0x0105ac2c: 0x105ac2c: beq   s4, v0, 0x105acfc addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105acfc
// --- basic block ---
// 0x0105ac34: 0x105ac34: bne   s4, v0, 0x105ad18 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ad18
// --- basic block ---
L_105ac3c:
// 0x0105ac3c: 0x105ac3c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac40: 0x105ac40: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ac44: 0x105ac44: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac4c: 0x105ac4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ac50: 0x105ac50: lw    v1, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x0105ac54: 0x105ac54: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ac58: 0x105ac58: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ac5c: 0x105ac5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac60: 0x105ac60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac64: 0x105ac64: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac68: 0x105ac68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ac6c: 0x105ac6c: sll   zero, zero, 0
// 0x0105ac70: 0x105ac70: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ac74: 0x105ac74: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac78: 0x105ac78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ac7c: 0x105ac7c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ac80: 0x105ac80: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac84: 0x105ac84: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac88: 0x105ac88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac8c: 0x105ac8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ac90: 0x105ac90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac94: 0x105ac94: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ac98: 0x105ac98: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ac9c: 0x105ac9c: jal   0x1008f78 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aca4: 0x105aca4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aca8: 0x105aca8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105acac: 0x105acac: jal   0x1008f78 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acb4: 0x105acb4: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105acb8: 0x105acb8: beq   v0, zero, 0x105acd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105acd4
// --- basic block ---
// 0x0105acc0: 0x105acc0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105acc4: 0x105acc4: sll   zero, zero, 0
// 0x0105acc8: 0x105acc8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105accc: 0x105accc: j	 0x105ace4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105ace4
// --- basic block ---
L_105acd4:
// 0x0105acd4: 0x105acd4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105acd8: 0x105acd8: sll   zero, zero, 0
// 0x0105acdc: 0x105acdc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ace0: 0x105ace0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105ace4:
// 0x0105ace4: 0x105ace4: j	 0x105ad28 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ad28
// --- basic block ---
L_105acec:
// 0x0105acec: 0x105acec: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acf0: 0x105acf0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105acf4: 0x105acf4: j	 0x105ad08 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ad08
// --- basic block ---
L_105acfc:
// 0x0105acfc: 0x105acfc: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad00: 0x105ad00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ad04: 0x105ad04: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ad08:
// 0x0105ad08: 0x105ad08: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad10: 0x105ad10: j	 0x105ad28 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ad28
// --- basic block ---
L_105ad18:
// 0x0105ad18: 0x105ad18: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad1c: 0x105ad1c: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad24: 0x105ad24: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ad28:
// 0x0105ad28: 0x105ad28: beq   s3, zero, 0x105ad3c sll   zero, zero, 0
	ldloc 11
	brfalse L_105ad3c
// --- basic block ---
// 0x0105ad30: 0x105ad30: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ad34: 0x105ad34: sll   zero, zero, 0
// 0x0105ad38: 0x105ad38: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105ad3c:
// 0x0105ad3c: 0x105ad3c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ad40: 0x105ad40: lw    s4, 14216(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc 12
// 0x0105ad44: 0x105ad44: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ad48: 0x105ad48: bne   s4, v1, 0x105af18 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105af18
// --- basic block ---
// 0x0105ad50: 0x105ad50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ad54: 0x105ad54: jal   0x101e00c addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad5c: 0x105ad5c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ad60: 0x105ad60: beq   s0, zero, 0x105af18 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105af18
// --- basic block ---
// 0x0105ad68: 0x105ad68: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ad6c: 0x105ad6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad70: 0x105ad70: sw    v1, 10540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2635
	add
	ldloc 7
	stelem.i4
// 0x0105ad74: 0x105ad74: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ad78: 0x105ad78: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105ad7c: 0x105ad7c: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ad80: 0x105ad80: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ad84: 0x105ad84: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105ad88: 0x105ad88: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ad8c: 0x105ad8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ad90: 0x105ad90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ad94: 0x105ad94: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105ad98: 0x105ad98: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105ad9c: 0x105ad9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ada0: 0x105ada0: jal   0x102ac7c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
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
// 0x0105ada8: 0x105ada8: beq   v0, s4, 0x105adc0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105adc0
// --- basic block ---
// 0x0105adb0: 0x105adb0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105adb4: 0x105adb4: sll   zero, zero, 0
// 0x0105adb8: 0x105adb8: beq   v0, zero, 0x105ae04 addiu s3, s3, 14216
	ldloc 5
	ldloc 11
	ldc.i4 14216
	add
	stloc 11
	brfalse L_105ae04
// --- basic block ---
L_105adc0:
// 0x0105adc0: 0x105adc0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105adc4: 0x105adc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105adc8: 0x105adc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105adcc: 0x105adcc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105add0: 0x105add0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105add4: 0x105add4: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105add8: 0x105add8: addiu a3, a3, 9956
	ldloc 4
	ldc.i4 9956
	add
	stloc 4
// 0x0105addc: 0x105addc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ade0: 0x105ade0: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105ade4: 0x105ade4: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105adec: 0x105adec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105adf0: 0x105adf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105adf4: 0x105adf4: sw    v1, 14216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 7
	stelem.i4
// 0x0105adf8: 0x105adf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105adfc: 0x105adfc: j	 0x105af14 sw    zero, 10536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2634
	add
	ldc.i4.s 0
	stelem.i4
	br L_105af14
// --- basic block ---
L_105ae04:
// 0x0105ae04: 0x105ae04: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105ae08: 0x105ae08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ae0c: 0x105ae0c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae14: 0x105ae14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ae18: 0x105ae18: jal   0x1014cbc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae20: 0x105ae20: beq   v0, zero, 0x105ae44 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ae44
// --- basic block ---
// 0x0105ae28: 0x105ae28: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105ae2c: 0x105ae2c: beq   v0, v1, 0x105aee8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105aee8
// --- basic block ---
// 0x0105ae34: 0x105ae34: beq   v0, s1, 0x105aefc addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105aefc
// --- basic block ---
// 0x0105ae3c: 0x105ae3c: bne   v0, v1, 0x105af00 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105af00
// --- basic block ---
L_105ae44:
// 0x0105ae44: 0x105ae44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ae48: 0x105ae48: lw    a0, 14220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x0105ae4c: 0x105ae4c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ae50: 0x105ae50: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae58: 0x105ae58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ae5c: 0x105ae5c: lw    v1, 31040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc 7
// 0x0105ae60: 0x105ae60: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ae64: 0x105ae64: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ae68: 0x105ae68: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ae6c: 0x105ae6c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ae70: 0x105ae70: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ae74: 0x105ae74: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ae78: 0x105ae78: sll   zero, zero, 0
// 0x0105ae7c: 0x105ae7c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ae80: 0x105ae80: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae84: 0x105ae84: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ae88: 0x105ae88: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ae8c: 0x105ae8c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ae90: 0x105ae90: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ae94: 0x105ae94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ae98: 0x105ae98: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ae9c: 0x105ae9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aea0: 0x105aea0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105aea4: 0x105aea4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aea8: 0x105aea8: jal   0x1008f78 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aeb0: 0x105aeb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aeb4: 0x105aeb4: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105aeb8: 0x105aeb8: jal   0x1008f78 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aec0: 0x105aec0: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105aec4: 0x105aec4: beq   v0, zero, 0x105aed8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105aed8
// --- basic block ---
// 0x0105aecc: 0x105aecc: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105aed0: 0x105aed0: j	 0x105aee0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105aee0
// --- basic block ---
L_105aed8:
// 0x0105aed8: 0x105aed8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105aedc: 0x105aedc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105aee0:
// 0x0105aee0: 0x105aee0: j	 0x105af18 sw    a0, 10536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2634
	add
	ldloc.1
	stelem.i4
	br L_105af18
// --- basic block ---
L_105aee8:
// 0x0105aee8: 0x105aee8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105aeec: 0x105aeec: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aef0: 0x105aef0: addiu a1, a1, 10536
	ldloc.2
	ldc.i4 10536
	add
	stloc.2
// 0x0105aef4: 0x105aef4: j	 0x105af0c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105af0c
// --- basic block ---
L_105aefc:
// 0x0105aefc: 0x105aefc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105af00:
// 0x0105af00: 0x105af00: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105af04: 0x105af04: addiu a2, a2, 10536
	ldloc.3
	ldc.i4 10536
	add
	stloc.3
// 0x0105af08: 0x105af08: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105af0c:
// 0x0105af0c: 0x105af0c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105af14:
// 0x0105af14: 0x105af14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105af18:
// 0x0105af18: 0x105af18: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105af1c: 0x105af1c: jal   0x100b0e8 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af24: 0x105af24: lw    ra, 132(sp)
// 0x0105af28: 0x105af28: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105af2c: 0x105af2c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105af30: 0x105af30: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105af34: 0x105af34: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105af38: 0x105af38: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105af3c: 0x105af3c: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105af40: 0x105af40: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105af44: 0x105af44: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105af48: 0x105af48: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_recalc_route_105af50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 t0,int32 s1,int32 s0,int32 t1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 12 is register t1
// local 11 is register s0
// local 10 is register s1
// local  8 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105af50: 0x105af50: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105af54: 0x105af54: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105af58: 0x105af58: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105af5c: 0x105af5c: sw    ra, 132(sp)
// 0x0105af60: 0x105af60: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105af64: 0x105af64: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105af68: 0x105af68: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105af6c: 0x105af6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105af70: 0x105af70: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105af74: 0x105af74: cibyl_sysc 0x2048
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105af78: 0x105af78: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105af7c: 0x105af7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105af80: 0x105af80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105af84: 0x105af84: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105af88: 0x105af88: addiu a3, a3, 10008
	ldloc 4
	ldc.i4 10008
	add
	stloc 4
// 0x0105af8c: 0x105af8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105af90: 0x105af90: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105af94: 0x105af94: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af9c: 0x105af9c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105afa0: 0x105afa0: cibyl_sysc 0x204d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105afa4: 0x105afa4: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105afa8: 0x105afa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afac: 0x105afac: lw    v0, 8992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldelem.i4
	stloc 5
// 0x0105afb0: 0x105afb0: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105afb4: 0x105afb4: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105afb8: 0x105afb8: beq   s2, zero, 0x105b4f0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b4f0
// --- basic block ---
// 0x0105afc0: 0x105afc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afc4: 0x105afc4: lw    v1, 8988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldelem.i4
	stloc 7
// 0x0105afc8: 0x105afc8: sll   zero, zero, 0
// 0x0105afcc: 0x105afcc: bne   v1, zero, 0x105afd8 sll   zero, zero, 0
	ldloc 7
	brtrue L_105afd8
// --- basic block ---
// 0x0105afd4: 0x105afd4: sw    s1, 8988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldloc 10
	stelem.i4
L_105afd8:
// 0x0105afd8: 0x105afd8: jal   0x1062d2c sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062d2c()
	stloc 5
// --- basic block ---
// 0x0105afe0: 0x105afe0: bltz  v0, 0x105b4f0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b4f0
// --- basic block ---
// 0x0105afe8: 0x105afe8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105afec: 0x105afec: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105aff0: 0x105aff0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105aff4: 0x105aff4: jal   0x105a9a8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105affc: 0x105affc: bltz  v0, 0x105b4ec lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b4ec
// --- basic block ---
// 0x0105b004: 0x105b004: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105b008: 0x105b008: lw    a0, 14236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3559
	add
	ldelem.i4
	stloc.1
// 0x0105b00c: 0x105b00c: sll   zero, zero, 0
// 0x0105b010: 0x105b010: bne   v1, a0, 0x105b0a4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105b0a4
// --- basic block ---
// 0x0105b018: 0x105b018: bne   v1, zero, 0x105b038 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105b038
// --- basic block ---
// 0x0105b020: 0x105b020: addiu v0, v0, 14236
	ldloc 5
	ldc.i4 14236
	add
	stloc 5
// 0x0105b024: 0x105b024: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b028: 0x105b028: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105b02c: 0x105b02c: sll   zero, zero, 0
// 0x0105b030: 0x105b030: bne   v1, v0, 0x105b0a4 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105b0a4
// --- basic block ---
L_105b038:
// 0x0105b038: 0x105b038: addiu v1, v1, 14236
	ldloc 7
	ldc.i4 14236
	add
	stloc 7
// 0x0105b03c: 0x105b03c: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105b040: 0x105b040: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105b044: 0x105b044: sll   zero, zero, 0
// 0x0105b048: 0x105b048: bne   v0, a0, 0x105b0a4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105b0a4
// --- basic block ---
// 0x0105b050: 0x105b050: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105b054: 0x105b054: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105b058: 0x105b058: sll   zero, zero, 0
// 0x0105b05c: 0x105b05c: bne   a0, v1, 0x105b0a4 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105b0a4
// --- basic block ---
// 0x0105b064: 0x105b064: lw    v1, 14256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldelem.i4
	stloc 7
// 0x0105b068: 0x105b068: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105b06c: 0x105b06c: sll   zero, zero, 0
// 0x0105b070: 0x105b070: bne   a0, v1, 0x105b0a4 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105b0a4
// --- basic block ---
// 0x0105b078: 0x105b078: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105b07c: 0x105b07c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b080: 0x105b080: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b084: 0x105b084: addiu a3, a3, 10040
	ldloc 4
	ldc.i4 10040
	add
	stloc 4
// 0x0105b088: 0x105b088: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b08c: 0x105b08c: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105b090: 0x105b090: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105b094: 0x105b094: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b09c: 0x105b09c: j	 0x105b4f0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b4f0
// --- basic block ---
L_105b0a4:
// 0x0105b0a4: 0x105b0a4: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0105b0ac: 0x105b0ac: beq   v0, zero, 0x105b4f0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b4f0
// --- basic block ---
// 0x0105b0b4: 0x105b0b4: jal   0x1057418 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0bc: 0x105b0bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b0c0: 0x105b0c0: addiu a0, a0, 14260
	ldloc.1
	ldc.i4 14260
	add
	stloc.1
// 0x0105b0c4: 0x105b0c4: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105b0c8: 0x105b0c8: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0d0: 0x105b0d0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105b0d4: 0x105b0d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b0d8: 0x105b0d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b0dc: 0x105b0dc: jal   0x1050e24 sw    v1, 14280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0e4: 0x105b0e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0e8: 0x105b0e8: lw    v1, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 7
// 0x0105b0ec: 0x105b0ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0f0: 0x105b0f0: lw    v0, 8996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldelem.i4
	stloc 5
// 0x0105b0f4: 0x105b0f4: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105b0f8: 0x105b0f8: beq   v0, zero, 0x105b200 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105b200
// --- basic block ---
// 0x0105b100: 0x105b100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b104: 0x105b104: lw    v0, 8988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldelem.i4
	stloc 5
// 0x0105b108: 0x105b108: sll   zero, zero, 0
// 0x0105b10c: 0x105b10c: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105b110: 0x105b110: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105b114: 0x105b114: bne   s1, zero, 0x105b200 sll   zero, zero, 0
	ldloc 10
	brtrue L_105b200
// --- basic block ---
// 0x0105b11c: 0x105b11c: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b124: 0x105b124: bne   v0, zero, 0x105b200 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105b200
// --- basic block ---
// 0x0105b12c: 0x105b12c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b130: 0x105b130: sll   zero, zero, 0
// 0x0105b134: 0x105b134: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105b138: 0x105b138: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105b13c: 0x105b13c: jal   0x10616ac sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10616ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b144: 0x105b144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b148: 0x105b148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b14c: 0x105b14c: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b150: 0x105b150: addiu a3, a3, 10084
	ldloc 4
	ldc.i4 10084
	add
	stloc 4
// 0x0105b154: 0x105b154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b158: 0x105b158: jal   0x100449c addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b160: 0x105b160: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b164: 0x105b164: addiu t0, t0, 10532
	ldloc 9
	ldc.i4 10532
	add
	stloc 9
// 0x0105b168: 0x105b168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b16c: 0x105b16c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105b170: 0x105b170: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b174: 0x105b174: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105b178: 0x105b178: lw    v1, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 7
// 0x0105b17c: 0x105b17c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b180: 0x105b180: lw    v0, 8976(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 5
// 0x0105b184: 0x105b184: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b188: 0x105b188: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b18c: 0x105b18c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b190: 0x105b190: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b194: 0x105b194: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b198: 0x105b198: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105b19c: 0x105b19c: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b1a0: 0x105b1a0: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105b1a4: 0x105b1a4: addiu a3, a3, 10536
	ldloc 4
	ldc.i4 10536
	add
	stloc 4
// 0x0105b1a8: 0x105b1a8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b1ac: 0x105b1ac: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b1b0: 0x105b1b0: jal   0x10638d4 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_get_segments_10638d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1b8: 0x105b1b8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b1bc: 0x105b1bc: sll   zero, zero, 0
// 0x0105b1c0: 0x105b1c0: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105b1c4: 0x105b1c4: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105b1c8: 0x105b1c8: blez  v0, 0x105b1f8 sw    s2, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_105b1f8
// --- basic block ---
// 0x0105b1d0: 0x105b1d0: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105b1d4: 0x105b1d4: lw    a1, 8976(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.2
// 0x0105b1d8: 0x105b1d8: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105b1dc: 0x105b1dc: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105b1e0: 0x105b1e0: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b1e4: 0x105b1e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b1e8: 0x105b1e8: sw    a1, 8984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldloc.2
	stelem.i4
// 0x0105b1ec: 0x105b1ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b1f0: 0x105b1f0: j	 0x105b424 sw    v1, 8980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldloc 7
	stelem.i4
	br L_105b424
// --- basic block ---
L_105b1f8:
// 0x0105b1f8: 0x105b1f8: beq   v0, zero, 0x105b428 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b428
// --- basic block ---
L_105b200:
// 0x0105b200: 0x105b200: jal   0x106c4f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b208: 0x105b208: beq   v0, zero, 0x105b374 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b374
// --- basic block ---
// 0x0105b210: 0x105b210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b214: 0x105b214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b218: 0x105b218: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b21c: 0x105b21c: sw    v1, 8996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldloc 7
	stelem.i4
// 0x0105b220: 0x105b220: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b224: 0x105b224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b228: 0x105b228: addiu a3, a3, 10112
	ldloc 4
	ldc.i4 10112
	add
	stloc 4
// 0x0105b22c: 0x105b22c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b230: 0x105b230: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b234: 0x105b234: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b238: 0x105b238: jal   0x100449c sw    zero, 9000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b240: 0x105b240: lw    v0, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x0105b244: 0x105b244: sll   zero, zero, 0
// 0x0105b248: 0x105b248: blez  v0, 0x105b280 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b280
// --- basic block ---
// 0x0105b250: 0x105b250: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b254: 0x105b254: jal   0x1000910 sw    v0, 9832(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b25c: 0x105b25c: lw    a2, 9832(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc.3
// 0x0105b260: 0x105b260: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b264: 0x105b264: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b268: 0x105b268: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b26c: 0x105b26c: addiu a1, a1, 10560
	ldloc.2
	ldc.i4 10560
	add
	stloc.2
// 0x0105b270: 0x105b270: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b274: 0x105b274: jal   0x1001800 sw    v0, 9836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b27c: 0x105b27c: sw    zero, 9804(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldc.i4.s 0
	stelem.i4
L_105b280:
// 0x0105b280: 0x105b280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b284: 0x105b284: lw    v0, 9008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2252
	add
	ldelem.i4
	stloc 5
// 0x0105b288: 0x105b288: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b28c: 0x105b28c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b290: 0x105b290: beq   v0, zero, 0x105b2b4 sw    a0, 9004(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2251
	add
	ldloc.1
	stelem.i4
	brfalse L_105b2b4
// --- basic block ---
// 0x0105b298: 0x105b298: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b29c: 0x105b29c: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b2a0: 0x105b2a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b2a4: 0x105b2a4: addiu a1, a1, 29972
	ldloc.2
	ldc.i4 29972
	add
	stloc.2
// 0x0105b2a8: 0x105b2a8: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b2ac: 0x105b2ac: jal   0x10501bc addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b2b4:
// 0x0105b2b4: 0x105b2b4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b2b8: 0x105b2b8: addiu a1, a1, 29788
	ldloc.2
	ldc.i4 29788
	add
	stloc.2
// 0x0105b2bc: 0x105b2bc: jal   0x10501bc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2c4: 0x105b2c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2c8: 0x105b2c8: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105b2cc: 0x105b2cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b2d0: 0x105b2d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2d4: 0x105b2d4: addiu v0, v0, 9012
	ldloc 5
	ldc.i4 9012
	add
	stloc 5
// 0x0105b2d8: 0x105b2d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b2dc: 0x105b2dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2e0: 0x105b2e0: addiu v0, v0, 9268
	ldloc 5
	ldc.i4 9268
	add
	stloc 5
// 0x0105b2e4: 0x105b2e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b2e8: 0x105b2e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2ec: 0x105b2ec: addiu v0, v0, 9292
	ldloc 5
	ldc.i4 9292
	add
	stloc 5
// 0x0105b2f0: 0x105b2f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b2f4: 0x105b2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2f8: 0x105b2f8: addiu v0, v0, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc 5
// 0x0105b2fc: 0x105b2fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b300: 0x105b300: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b304: 0x105b304: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b308: 0x105b308: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b30c: 0x105b30c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b310: 0x105b310: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b314: 0x105b314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b318: 0x105b318: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b31c: 0x105b31c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b320: 0x105b320: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b324: 0x105b324: addiu v0, v0, 14284
	ldloc 5
	ldc.i4 14284
	add
	stloc 5
// 0x0105b328: 0x105b328: addiu a3, a3, 10548
	ldloc 4
	ldc.i4 10548
	add
	stloc 4
// 0x0105b32c: 0x105b32c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b330: 0x105b330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b334: 0x105b334: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b338: 0x105b338: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b33c: 0x105b33c: jal   0x10645ac sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_request_10645ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b344: 0x105b344: jal   0x1029df4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029df4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b34c: 0x105b34c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b350: 0x105b350: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b354: 0x105b354: cibyl_sysc 0x2052
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b358: 0x105b358: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b35c: 0x105b35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b360: 0x105b360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b364: 0x105b364: jal   0x1050e24 sw    v1, 8992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b36c: 0x105b36c: j	 0x105b4f0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b4f0
// --- basic block ---
L_105b374:
// 0x0105b374: 0x105b374: jal   0x10577cc lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10577cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b37c: 0x105b37c: beq   v0, zero, 0x105b40c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b40c
// --- basic block ---
// 0x0105b384: 0x105b384: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b388: 0x105b388: sw    zero, 8996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b38c: 0x105b38c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b390: 0x105b390: jal   0x10616ac sw    zero, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10616ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b398: 0x105b398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b39c: 0x105b39c: addiu a1, s0, 8240
	ldloc 11
	ldc.i4 8240
	add
	stloc.2
// 0x0105b3a0: 0x105b3a0: addiu a3, a3, 10136
	ldloc 4
	ldc.i4 10136
	add
	stloc 4
// 0x0105b3a4: 0x105b3a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b3a8: 0x105b3a8: jal   0x100449c addiu a2, zero, 1111
	ldc.i4 1111
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3b0: 0x105b3b0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b3b4: 0x105b3b4: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b3b8: 0x105b3b8: lw    v0, 8976(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 5
// 0x0105b3bc: 0x105b3bc: addiu t0, t0, 8976
	ldloc 9
	ldc.i4 8976
	add
	stloc 9
// 0x0105b3c0: 0x105b3c0: lw    v1, 10528(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 7
// 0x0105b3c4: 0x105b3c4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b3c8: 0x105b3c8: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b3cc: 0x105b3cc: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b3d0: 0x105b3d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b3d4: 0x105b3d4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b3d8: 0x105b3d8: addiu t1, t1, 10528
	ldloc 12
	ldc.i4 10528
	add
	stloc 12
// 0x0105b3dc: 0x105b3dc: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b3e0: 0x105b3e0: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105b3e4: 0x105b3e4: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b3e8: 0x105b3e8: addiu a3, a3, 10536
	ldloc 4
	ldc.i4 10536
	add
	stloc 4
// 0x0105b3ec: 0x105b3ec: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b3f0: 0x105b3f0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b3f4: 0x105b3f4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b3f8: 0x105b3f8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b3fc: 0x105b3fc: jal   0x10638d4 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_get_segments_10638d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b404: 0x105b404: j	 0x105b428 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b428
// --- basic block ---
L_105b40c:
// 0x0105b40c: 0x105b40c: addiu a1, s0, 8240
	ldloc 11
	ldc.i4 8240
	add
	stloc.2
// 0x0105b410: 0x105b410: addiu a3, a3, 10164
	ldloc 4
	ldc.i4 10164
	add
	stloc 4
// 0x0105b414: 0x105b414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b418: 0x105b418: jal   0x100449c addiu a2, zero, 1119
	ldc.i4 1119
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b420: 0x105b420: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b424:
// 0x0105b424: 0x105b424: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b428:
// 0x0105b428: 0x105b428: jal   0x1050e24 sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b430: 0x105b430: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b434: 0x105b434: sll   zero, zero, 0
// 0x0105b438: 0x105b438: blez  v0, 0x105b4ec sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b4ec
// --- basic block ---
// 0x0105b440: 0x105b440: jal   0x1029df4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029df4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b448: 0x105b448: jal   0x105f73c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b450: 0x105b450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b454: 0x105b454: lw    a1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x0105b458: 0x105b458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b45c: 0x105b45c: lw    v1, 8976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 7
// 0x0105b460: 0x105b460: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b464: 0x105b464: lw    v0, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 5
// 0x0105b468: 0x105b468: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b46c: 0x105b46c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b470: 0x105b470: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b474: 0x105b474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b478: 0x105b478: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b47c: 0x105b47c: sw    v1, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc 7
	stelem.i4
// 0x0105b480: 0x105b480: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b484: 0x105b484: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b488: 0x105b488: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b48c: 0x105b48c: addiu a3, a3, 10548
	ldloc 4
	ldc.i4 10548
	add
	stloc 4
// 0x0105b490: 0x105b490: addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
// 0x0105b494: 0x105b494: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105b498: 0x105b498: jal   0x105dbb8 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_prepare_segments_105dbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4a0: 0x105b4a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b4a4: 0x105b4a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4a8: 0x105b4a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b4ac: 0x105b4ac: jal   0x105e654 sw    v1, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4b4: 0x105b4b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4b8: 0x105b4b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4bc: 0x105b4bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b4c0: 0x105b4c0: sw    zero, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b4c4: 0x105b4c4: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b4c8: 0x105b4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4cc: 0x105b4cc: addiu a3, a3, 10208
	ldloc 4
	ldc.i4 10208
	add
	stloc 4
// 0x0105b4d0: 0x105b4d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b4d4: 0x105b4d4: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b4d8: 0x105b4d8: sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b4dc: 0x105b4dc: jal   0x100449c sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4e4: 0x105b4e4: j	 0x105b4f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b4f0
// --- basic block ---
L_105b4ec:
// 0x0105b4ec: 0x105b4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b4f0:
// 0x0105b4f0: 0x105b4f0: lw    ra, 132(sp)
// 0x0105b4f4: 0x105b4f4: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b4f8: 0x105b4f8: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b4fc: 0x105b4fc: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b500: 0x105b500: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b504: 0x105b504: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segment_ver_mismatch_105b50c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105b50c:
// 0x0105b50c: 0x105b50c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b510: 0x105b510: lw    v0, 8968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x0105b514: 0x105b514: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b518: 0x105b518: sw    ra, 1028(sp)
// 0x0105b51c: 0x105b51c: bne   v0, zero, 0x105b548 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b548
// --- basic block ---
// 0x0105b524: 0x105b524: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b528: 0x105b528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b52c: 0x105b52c: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b530: 0x105b530: addiu a3, a3, 10236
	ldloc 4
	ldc.i4 10236
	add
	stloc 4
// 0x0105b534: 0x105b534: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b538: 0x105b538: jal   0x100449c addiu a2, zero, 1184
	ldc.i4 1184
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b540: 0x105b540: j	 0x105b62c sll   zero, zero, 0
	br L_105b62c
// --- basic block ---
L_105b548:
// 0x0105b548: 0x105b548: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b54c: 0x105b54c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b550: 0x105b550: cibyl_sysc 0x2057
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b554: 0x105b554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b558: 0x105b558: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b55c: 0x105b55c: lw    v0, 10184(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 5
// 0x0105b560: 0x105b560: sll   zero, zero, 0
// 0x0105b564: 0x105b564: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b568: 0x105b568: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b56c: 0x105b56c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b570: 0x105b570: bne   a0, zero, 0x105b5f0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b5f0
// --- basic block ---
// 0x0105b578: 0x105b578: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b57c: 0x105b57c: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b580: 0x105b580: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b584: 0x105b584: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b588: 0x105b588: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b58c: 0x105b58c: addiu a3, a3, 10316
	ldloc 4
	ldc.i4 10316
	add
	stloc 4
// 0x0105b590: 0x105b590: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b594: 0x105b594: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b598: 0x105b598: jal   0x100449c sw    t0, 10184(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5a0: 0x105b5a0: jal   0x1056d44 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5a8: 0x105b5a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b5ac: 0x105b5ac: jal   0x101ce1c addiu a0, a0, 10368
	ldloc.1
	ldc.i4 10368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5b4: 0x105b5b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b5b8: 0x105b5b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b5bc: 0x105b5bc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b5c0: 0x105b5c0: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0105b5c4: 0x105b5c4: jal   0x1000f9c addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5cc: 0x105b5cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b5d0: 0x105b5d0: addiu a0, a0, 10408
	ldloc.1
	ldc.i4 10408
	add
	stloc.1
// 0x0105b5d4: 0x105b5d4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b5d8: 0x105b5d8: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5e0: 0x105b5e0: jal   0x105af50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5e8: 0x105b5e8: j	 0x105b62c sll   zero, zero, 0
	br L_105b62c
// --- basic block ---
L_105b5f0:
// 0x0105b5f0: 0x105b5f0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b5f4: 0x105b5f4: cibyl_sysc 0x2061
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b5f8: 0x105b5f8: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b5fc: 0x105b5fc: lw    v1, 10184(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldelem.i4
	stloc 6
// 0x0105b600: 0x105b600: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b604: 0x105b604: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b608: 0x105b608: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b60c: 0x105b60c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b610: 0x105b610: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b614: 0x105b614: addiu a3, a3, 10420
	ldloc 4
	ldc.i4 10420
	add
	stloc 4
// 0x0105b618: 0x105b618: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b61c: 0x105b61c: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b620: 0x105b620: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b624: 0x105b624: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105b62c:
// 0x0105b62c: 0x105b62c: lw    ra, 1028(sp)
// 0x0105b630: 0x105b630: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b634: 0x105b634: jr    ra addiu sp, sp, 1032
	ldloc.0
	ldc.i4 1032
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
