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

.method public static int32 navigate_main_stop_navigation_menu_105a2c4(int32,int32,int32,int32,int32)
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
L_105a2c4:
// 0x0105a2c4: 0x105a2c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a2c8: 0x105a2c8: sw    ra, 20(sp)
// 0x0105a2cc: 0x105a2cc: jal   0x10597a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a2d4: 0x105a2d4: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a2dc: 0x105a2dc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a2e0: 0x105a2e0: jal   0x104ffe4 addiu a0, a0, 27636
	ldloc.1
	ldc.i4 27636
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
// 0x0105a2e8: 0x105a2e8: lw    ra, 20(sp)
// 0x0105a2ec: 0x105a2ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2f0: 0x105a2f0: sw    zero, 10664(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2666
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a2f4: 0x105a2f4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a2fc(int32,int32,int32,int32,int32)
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
L_105a2fc:
// 0x0105a2fc: 0x105a2fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a300: 0x105a300: lw    v0, 9460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2365
	add
	ldelem.i4
	stloc 5
// 0x0105a304: 0x105a304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a308: 0x105a308: sw    ra, 20(sp)
// 0x0105a30c: 0x105a30c: beq   v0, zero, 0x105a340 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a340
// --- basic block ---
// 0x0105a314: 0x105a314: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a318: 0x105a318: lw    a0, 14308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3577
	add
	ldelem.i4
	stloc.1
// 0x0105a31c: 0x105a31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a320: 0x105a320: sw    v1, 10592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldloc 7
	stelem.i4
// 0x0105a324: 0x105a324: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a328: 0x105a328: beq   a0, v0, 0x105a338 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a338
// --- basic block ---
// 0x0105a330: 0x105a330: jal   0x105756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_105756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a338:
// 0x0105a338: 0x105a338: jal   0x1021970 sll   zero, zero, 0
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
L_105a340:
// 0x0105a340: 0x105a340: lw    ra, 20(sp)
// 0x0105a344: 0x105a344: sll   zero, zero, 0
// 0x0105a348: 0x105a348: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a350(int32,int32,int32,int32,int32)
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
// 0x0105a350: 0x105a350: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a354: 0x105a354: lw    a0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc.1
// 0x0105a358: 0x105a358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a35c: 0x105a35c: lw    a1, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x0105a360: 0x105a360: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a364: 0x105a364: lw    v1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 9
// 0x0105a368: 0x105a368: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a36c: 0x105a36c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a370: 0x105a370: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a374: 0x105a374: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a378: 0x105a378: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a37c: 0x105a37c: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a380: 0x105a380: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a384: 0x105a384: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a388: 0x105a388: lw    t1, 9472(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 15
// 0x0105a38c: 0x105a38c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a390: 0x105a390: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a394: 0x105a394: lw    a2, 11028(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.3
// 0x0105a398: 0x105a398: lw    t0, 11024(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 14
// 0x0105a39c: 0x105a39c: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a3a0: 0x105a3a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a3a4: 0x105a3a4: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a3a8: 0x105a3a8: sw    ra, 20(sp)
// 0x0105a3ac: 0x105a3ac: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a3b0: 0x105a3b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a3b4: 0x105a3b4: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a3b8: 0x105a3b8: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a3bc: 0x105a3bc: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a3c0: 0x105a3c0: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a3c4: 0x105a3c4: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a3c8: 0x105a3c8: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a3cc: 0x105a3cc: sll   zero, zero, 0
// 0x0105a3d0: 0x105a3d0: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a3d4: 0x105a3d4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a3d8: 0x105a3d8: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a3dc: 0x105a3dc: sll   zero, zero, 0
// 0x0105a3e0: 0x105a3e0: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a3e4: 0x105a3e4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a3e8: 0x105a3e8: j	 0x105a440 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a440
// --- basic block ---
L_105a3f0:
// 0x0105a3f0: 0x105a3f0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a3f4: 0x105a3f4: beq   t8, zero, 0x105a400 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a400
// --- basic block ---
// 0x0105a3fc: 0x105a3fc: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a400:
// 0x0105a400: 0x105a400: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a404: 0x105a404: sll   zero, zero, 0
// 0x0105a408: 0x105a408: beq   t6, t5, 0x105a430 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a430
// --- basic block ---
// 0x0105a410: 0x105a410: beq   t7, zero, 0x105a41c addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a41c
// --- basic block ---
// 0x0105a418: 0x105a418: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a41c:
// 0x0105a41c: 0x105a41c: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a420: 0x105a420: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a424: 0x105a424: sll   zero, zero, 0
// 0x0105a428: 0x105a428: bne   t7, t6, 0x105a458 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a458
// --- basic block ---
L_105a430:
// 0x0105a430: 0x105a430: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a434: 0x105a434: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a438: 0x105a438: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a43c: 0x105a43c: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a440:
// 0x0105a440: 0x105a440: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a444: 0x105a444: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a448: 0x105a448: bne   t6, zero, 0x105a3f0 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a3f0
// --- basic block ---
// 0x0105a450: 0x105a450: j	 0x105a57c addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a57c
// --- basic block ---
L_105a458:
// 0x0105a458: 0x105a458: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a45c: 0x105a45c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a460: 0x105a460: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a464: 0x105a464: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a468: 0x105a468: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a46c: 0x105a46c: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a470: 0x105a470: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a474: 0x105a474: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a478: 0x105a478: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a47c: 0x105a47c: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a480: 0x105a480: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a484: 0x105a484: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a488: 0x105a488: sll   zero, zero, 0
// 0x0105a48c: 0x105a48c: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a490: 0x105a490: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a494: 0x105a494: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a498: 0x105a498: sll   zero, zero, 0
// 0x0105a49c: 0x105a49c: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a4a0: 0x105a4a0: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a4a4: 0x105a4a4: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a4a8: 0x105a4a8: sll   zero, zero, 0
// 0x0105a4ac: 0x105a4ac: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a4b0: 0x105a4b0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a4b4: 0x105a4b4: j	 0x105a514 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a514
// --- basic block ---
L_105a4bc:
// 0x0105a4bc: 0x105a4bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a4c0: 0x105a4c0: beq   t7, zero, 0x105a4cc addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a4cc
// --- basic block ---
// 0x0105a4c8: 0x105a4c8: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a4cc:
// 0x0105a4cc: 0x105a4cc: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a4d0: 0x105a4d0: sll   zero, zero, 0
// 0x0105a4d4: 0x105a4d4: beq   a3, t5, 0x105a504 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a504
// --- basic block ---
// 0x0105a4dc: 0x105a4dc: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a4e0: 0x105a4e0: beq   t6, zero, 0x105a4ec addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a4ec
// --- basic block ---
// 0x0105a4e8: 0x105a4e8: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a4ec:
// 0x0105a4ec: 0x105a4ec: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a4f0: 0x105a4f0: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a4f4: 0x105a4f4: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a4f8: 0x105a4f8: sll   zero, zero, 0
// 0x0105a4fc: 0x105a4fc: bne   t6, t4, 0x105a528 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a528
// --- basic block ---
L_105a504:
// 0x0105a504: 0x105a504: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a508: 0x105a508: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a50c: 0x105a50c: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a510: 0x105a510: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a514:
// 0x0105a514: 0x105a514: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a518: 0x105a518: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a51c: 0x105a51c: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a520: 0x105a520: bne   t4, zero, 0x105a4bc addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a4bc
// --- basic block ---
L_105a528:
// 0x0105a528: 0x105a528: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a52c: 0x105a52c: beq   v0, zero, 0x105a578 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a578
// --- basic block ---
// 0x0105a534: 0x105a534: beq   a3, t1, 0x105a540 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a540
// --- basic block ---
// 0x0105a53c: 0x105a53c: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a540:
// 0x0105a540: 0x105a540: jal   0x105e608 sw    v1, 14312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e608(int32)
	stloc 5
// --- basic block ---
// 0x0105a548: 0x105a548: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a54c: 0x105a54c: sll   zero, zero, 0
// 0x0105a550: 0x105a550: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a554: 0x105a554: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a558: 0x105a558: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a55c: 0x105a55c: beq   v0, zero, 0x105a568 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a568
// --- basic block ---
// 0x0105a564: 0x105a564: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a568:
// 0x0105a568: 0x105a568: jal   0x105e5f0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e5f0(int32)
	stloc 5
// --- basic block ---
// 0x0105a570: 0x105a570: j	 0x105a584 sll   zero, zero, 0
	br L_105a584
// --- basic block ---
L_105a578:
// 0x0105a578: 0x105a578: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a57c:
// 0x0105a57c: 0x105a57c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a580: 0x105a580: sw    v1, 14312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3578
	add
	ldloc 9
	stelem.i4
L_105a584:
// 0x0105a584: 0x105a584: lw    ra, 20(sp)
// 0x0105a588: 0x105a588: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a58c: 0x105a58c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a594(int32,int32,int32,int32,int32)
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
// 0x0105a594: 0x105a594: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a598: 0x105a598: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a59c: 0x105a59c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a5a0: 0x105a5a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a5a4: 0x105a5a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a5a8: 0x105a5a8: sw    ra, 52(sp)
// 0x0105a5ac: 0x105a5ac: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a5b0: 0x105a5b0: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a5b4: 0x105a5b4: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a5b8: 0x105a5b8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a5bc: 0x105a5bc: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a5c0: 0x105a5c0: jal   0x1007e9c sw    a2, 28(sp)
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
// 0x0105a5c8: 0x105a5c8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5cc: 0x105a5cc: blez  v0, 0x105a634 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a634
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: jal   0x1007ec0 sw    v0, 24(sp)
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
// 0x0105a5dc: 0x105a5dc: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a5e0: 0x105a5e0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5e4: 0x105a5e4: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a5e8: 0x105a5e8: beq   v1, zero, 0x105a618 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a618
// --- basic block ---
// 0x0105a5f0: 0x105a5f0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a5f4: 0x105a5f4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a5f8: 0x105a5f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a5fc: 0x105a5fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a600: 0x105a600: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x0105a604: 0x105a604: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a608: 0x105a608: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105a610: 0x105a610: j	 0x105a624 sll   zero, zero, 0
	br L_105a624
// --- basic block ---
L_105a618:
// 0x0105a618: 0x105a618: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a61c: 0x105a61c: jal   0x1000f9c addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
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
L_105a624:
// 0x0105a624: 0x105a624: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a62c: 0x105a62c: j	 0x105a70c sll   zero, zero, 0
	br L_105a70c
// --- basic block ---
L_105a634:
// 0x0105a634: 0x105a634: jal   0x1008520 sw    a1, 28(sp)
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
// 0x0105a63c: 0x105a63c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a640: 0x105a640: bne   v0, zero, 0x105a6e4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a6e4
// --- basic block ---
// 0x0105a648: 0x105a648: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a650: 0x105a650: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a654: 0x105a654: blez  v0, 0x105a688 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a688
// --- basic block ---
// 0x0105a65c: 0x105a65c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a660: 0x105a660: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a664: 0x105a664: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a668: 0x105a668: addiu a2, a2, 9972
	ldloc.3
	ldc.i4 9972
	add
	stloc.3
// 0x0105a66c: 0x105a66c: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a670: 0x105a670: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a678: 0x105a678: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105a680: 0x105a680: j	 0x105a6cc sll   zero, zero, 0
	br L_105a6cc
// --- basic block ---
L_105a688:
// 0x0105a688: 0x105a688: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a68c: 0x105a68c: jal   0x1007e5c sw    a1, 28(sp)
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
// 0x0105a694: 0x105a694: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a698: 0x105a698: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a69c: 0x105a69c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a6a0: 0x105a6a0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a6a4: 0x105a6a4: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0105a6a8: 0x105a6a8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a6ac: 0x105a6ac: sll   zero, zero, 0
// 0x0105a6b0: 0x105a6b0: sll   zero, zero, 0
// 0x0105a6b4: 0x105a6b4: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a6b8: 0x105a6b8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a6bc: 0x105a6bc: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a6c4: 0x105a6c4: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105a6cc:
// 0x0105a6cc: 0x105a6cc: jal   0x101ce1c addu  a0, v0, zero
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
// 0x0105a6d4: 0x105a6d4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a6d8: 0x105a6d8: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a6dc: 0x105a6dc: j	 0x105a724 addiu a2, s3, 20096
	ldloc 14
	ldc.i4 20096
	add
	stloc.3
	br L_105a724
// --- basic block ---
L_105a6e4:
// 0x0105a6e4: 0x105a6e4: jal   0x1007e5c sw    a1, 28(sp)
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
// 0x0105a6ec: 0x105a6ec: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a6f0: 0x105a6f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a6f4: 0x105a6f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a6f8: 0x105a6f8: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0105a6fc: 0x105a6fc: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a714: 0x105a714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a718: 0x105a718: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a71c: 0x105a71c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a720: 0x105a720: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
L_105a724:
// 0x0105a724: 0x105a724: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a72c: 0x105a72c: lw    ra, 52(sp)
// 0x0105a730: 0x105a730: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a734: 0x105a734: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a738: 0x105a738: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a73c: 0x105a73c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a740: 0x105a740: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a744: 0x105a744: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a74c(int32,int32,int32,int32,int32)
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
// 0x0105a74c: 0x105a74c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a750: 0x105a750: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a754: 0x105a754: lw    v0, 10980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2745
	add
	ldelem.i4
	stloc 5
// 0x0105a758: 0x105a758: sw    ra, 228(sp)
// 0x0105a75c: 0x105a75c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a760: 0x105a760: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a764: 0x105a764: jalr  v0 sw    s0, 216(sp)
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
// 0x0105a76c: 0x105a76c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a770: 0x105a770: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x0105a774: 0x105a774: sll   zero, zero, 0
// 0x0105a778: 0x105a778: beq   v0, zero, 0x105a950 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a950
// --- basic block ---
// 0x0105a780: 0x105a780: jal   0x105e5bc sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e5bc()
	stloc 5
// --- basic block ---
// 0x0105a788: 0x105a788: beq   v0, zero, 0x105a7b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a7b8
// --- basic block ---
// 0x0105a790: 0x105a790: jal   0x101af10 addiu a0, zero, 68
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
// 0x0105a798: 0x105a798: jal   0x101af10 addiu a0, zero, 83
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
// 0x0105a7a0: 0x105a7a0: jal   0x101af10 addiu a0, zero, 64
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
// 0x0105a7a8: 0x105a7a8: jal   0x101af10 addiu a0, zero, 84
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
// 0x0105a7b0: 0x105a7b0: j	 0x105a950 sll   zero, zero, 0
	br L_105a950
// --- basic block ---
L_105a7b8:
// 0x0105a7b8: 0x105a7b8: lw    s1, 10988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldelem.i4
	stloc 8
// 0x0105a7bc: 0x105a7bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7c0: 0x105a7c0: lw    v1, 11000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldelem.i4
	stloc 7
// 0x0105a7c4: 0x105a7c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7c8: 0x105a7c8: lw    a0, 10992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2748
	add
	ldelem.i4
	stloc.1
// 0x0105a7cc: 0x105a7cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7d0: 0x105a7d0: lw    v0, 10984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2746
	add
	ldelem.i4
	stloc 5
// 0x0105a7d4: 0x105a7d4: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a7d8: 0x105a7d8: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a7dc: 0x105a7dc: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a7e0: 0x105a7e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a7e4: 0x105a7e4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a7e8: 0x105a7e8: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a7ec: 0x105a7ec: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a7f0: 0x105a7f0: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a7f4: 0x105a7f4: jal   0x105a594 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7fc: 0x105a7fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a800: 0x105a800: addiu a1, a1, -7000
	ldloc.2
	ldc.i4 -7000
	add
	stloc.2
// 0x0105a804: 0x105a804: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a808: 0x105a808: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a80c: 0x105a80c: jal   0x101af80 addu  a2, s0, zero
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
// 0x0105a814: 0x105a814: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a818: 0x105a818: lw    v0, 10668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2667
	add
	ldelem.i4
	stloc 5
// 0x0105a81c: 0x105a81c: sll   zero, zero, 0
// 0x0105a820: 0x105a820: bne   v0, zero, 0x105a868 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a868
// --- basic block ---
// 0x0105a828: 0x105a828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a82c: 0x105a82c: jal   0x101ce1c addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
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
// 0x0105a834: 0x105a834: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a838: 0x105a838: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a83c: 0x105a83c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a840: 0x105a840: addiu a1, a1, 22660
	ldloc.2
	ldc.i4 22660
	add
	stloc.2
// 0x0105a844: 0x105a844: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a848: 0x105a848: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a84c: 0x105a84c: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105a854: 0x105a854: jal   0x101af10 addiu a0, zero, 64
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
// 0x0105a85c: 0x105a85c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a860: 0x105a860: j	 0x105a904 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a904
// --- basic block ---
L_105a868:
// 0x0105a868: 0x105a868: jal   0x1057850 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a870: 0x105a870: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a874: 0x105a874: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a878: 0x105a878: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a87c: 0x105a87c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a880: 0x105a880: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a884: 0x105a884: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a888: 0x105a888: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a88c: 0x105a88c: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a890: 0x105a890: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a894: 0x105a894: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a898: 0x105a898: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a89c: 0x105a89c: sll   zero, zero, 0
// 0x0105a8a0: 0x105a8a0: sll   zero, zero, 0
// 0x0105a8a4: 0x105a8a4: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a8a8: 0x105a8a8: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a8ac: 0x105a8ac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a8b0: 0x105a8b0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a8b4: 0x105a8b4: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a8b8: 0x105a8b8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a8bc: 0x105a8bc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a8c0: 0x105a8c0: jal   0x1057894 sw    t0, 60(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8c8: 0x105a8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a8cc: 0x105a8cc: jal   0x101ce1c addiu a0, a0, 8196
	ldloc.1
	ldc.i4 8196
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
// 0x0105a8d4: 0x105a8d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a8d8: 0x105a8d8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a8dc: 0x105a8dc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a8e0: 0x105a8e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a8e4: 0x105a8e4: addiu a1, a1, 9980
	ldloc.2
	ldc.i4 9980
	add
	stloc.2
// 0x0105a8e8: 0x105a8e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a8ec: 0x105a8ec: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105a8f4: 0x105a8f4: jal   0x101af10 addiu a0, zero, 84
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
// 0x0105a8fc: 0x105a8fc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a900: 0x105a900: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a904:
// 0x0105a904: 0x105a904: jal   0x101af80 sll   zero, zero, 0
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
// 0x0105a90c: 0x105a90c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a910: 0x105a910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a914: 0x105a914: jal   0x1029e18 addiu a0, sp, 88
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
// 0x0105a91c: 0x105a91c: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a920: 0x105a920: jal   0x1007ef4 sll   zero, zero, 0
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
// 0x0105a928: 0x105a928: jal   0x1007e44 sw    v0, 208(sp)
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
// 0x0105a930: 0x105a930: jal   0x101ce1c addu  a0, v0, zero
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
// 0x0105a938: 0x105a938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a93c: 0x105a93c: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a940: 0x105a940: addiu a1, a1, -29772
	ldloc.2
	ldc.i4 -29772
	add
	stloc.2
// 0x0105a944: 0x105a944: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a948: 0x105a948: jal   0x101af80 addiu a0, zero, 83
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
L_105a950:
// 0x0105a950: 0x105a950: lw    ra, 228(sp)
// 0x0105a954: 0x105a954: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a958: 0x105a958: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a95c: 0x105a95c: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a960: 0x105a960: jr    ra addiu sp, sp, 232
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
.method public static int32 T_390_105a968(int32,int32,int32,int32,int32)
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
// 0x0105a968: 0x105a968: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a96c: 0x105a96c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a970: 0x105a970: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a974: 0x105a974: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a978: 0x105a978: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a97c: 0x105a97c: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a980: 0x105a980: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a984: 0x105a984: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a988: 0x105a988: lw    s5, 31556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7889
	add
	ldelem.i4
	stloc 14
// 0x0105a98c: 0x105a98c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a990: 0x105a990: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a994: 0x105a994: sw    ra, 132(sp)
// 0x0105a998: 0x105a998: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a99c: 0x105a99c: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a9a0: 0x105a9a0: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a9a4: 0x105a9a4: jal   0x100b0e8 addu  s3, a2, zero
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
// 0x0105a9ac: 0x105a9ac: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a9b0: 0x105a9b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a9b4: 0x105a9b4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a9b8: 0x105a9b8: bne   a3, zero, 0x105a9d4 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a9d4
// --- basic block ---
// 0x0105a9c0: 0x105a9c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a9c4: 0x105a9c4: lw    v0, 10324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc 5
// 0x0105a9c8: 0x105a9c8: sll   zero, zero, 0
// 0x0105a9cc: 0x105a9cc: beq   v0, zero, 0x105aac4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aac4
// --- basic block ---
L_105a9d4:
// 0x0105a9d4: 0x105a9d4: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a9d8: 0x105a9d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a9dc: 0x105a9dc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a9e0: 0x105a9e0: jal   0x1029e18 addiu a2, sp, 36
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
// 0x0105a9e8: 0x105a9e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a9ec: 0x105a9ec: beq   v0, v1, 0x105aa74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105aa74
// --- basic block ---
// 0x0105a9f4: 0x105a9f4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a9f8: 0x105a9f8: sll   zero, zero, 0
// 0x0105a9fc: 0x105a9fc: bne   v0, zero, 0x105aa74 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105aa74
// --- basic block ---
// 0x0105aa04: 0x105aa04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa08: 0x105aa08: jal   0x101dc40 addiu a1, a1, 11044
	ldloc.2
	ldc.i4 11044
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
// 0x0105aa10: 0x105aa10: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aa14: 0x105aa14: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105aa18: 0x105aa18: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105aa1c: 0x105aa1c: sll   zero, zero, 0
// 0x0105aa20: 0x105aa20: beq   a0, v0, 0x105aa38 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105aa38
// --- basic block ---
// 0x0105aa28: 0x105aa28: bltz  a0, 0x105aa38 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105aa38
// --- basic block ---
// 0x0105aa30: 0x105aa30: jal   0x100b22c sll   zero, zero, 0
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
L_105aa38:
// 0x0105aa38: 0x105aa38: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105aa3c: 0x105aa3c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105aa40: 0x105aa40: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105aa48: 0x105aa48: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105aa4c: 0x105aa4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105aa50: 0x105aa50: bne   v1, v0, 0x105aa64 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105aa64
// --- basic block ---
// 0x0105aa58: 0x105aa58: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aa5c: 0x105aa5c: j	 0x105aa6c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105aa6c
// --- basic block ---
L_105aa64:
// 0x0105aa64: 0x105aa64: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aa68: 0x105aa68: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105aa6c:
// 0x0105aa6c: 0x105aa6c: j	 0x105aae8 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105aae8
// --- basic block ---
L_105aa74:
// 0x0105aa74: 0x105aa74: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0105aa7c: 0x105aa7c: beq   v0, zero, 0x105aa8c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aa8c
// --- basic block ---
// 0x0105aa84: 0x105aa84: j	 0x105aa94 addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	br L_105aa94
// --- basic block ---
L_105aa8c:
// 0x0105aa8c: 0x105aa8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105aa90: 0x105aa90: addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
L_105aa94:
// 0x0105aa94: 0x105aa94: jal   0x101e00c sll   zero, zero, 0
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
// 0x0105aa9c: 0x105aa9c: beq   v0, zero, 0x105aabc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105aabc
// --- basic block ---
// 0x0105aaa4: 0x105aaa4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aaa8: 0x105aaa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aaac: 0x105aaac: sw    v1, 11044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2761
	add
	ldloc 7
	stelem.i4
// 0x0105aab0: 0x105aab0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aab4: 0x105aab4: addiu v0, v0, 11044
	ldloc 5
	ldc.i4 11044
	add
	stloc 5
// 0x0105aab8: 0x105aab8: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aabc:
// 0x0105aabc: 0x105aabc: j	 0x105aae8 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105aae8
// --- basic block ---
L_105aac4:
// 0x0105aac4: 0x105aac4: jal   0x101e00c addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
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
// 0x0105aacc: 0x105aacc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aad0: 0x105aad0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105aad4: 0x105aad4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aad8: 0x105aad8: sw    v1, 11044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2761
	add
	ldloc 7
	stelem.i4
// 0x0105aadc: 0x105aadc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aae0: 0x105aae0: addiu v0, v0, 11044
	ldloc 5
	ldc.i4 11044
	add
	stloc 5
// 0x0105aae4: 0x105aae4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aae8:
// 0x0105aae8: 0x105aae8: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105aaec: 0x105aaec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aaf0: 0x105aaf0: bne   s4, v0, 0x105ab8c addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105ab8c
// --- basic block ---
// 0x0105aaf8: 0x105aaf8: bne   s0, zero, 0x105ab18 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105ab18
// --- basic block ---
// 0x0105ab00: 0x105ab00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab04: 0x105ab04: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x0105ab08: 0x105ab08: jal   0x104c334 addiu a1, a1, 9992
	ldloc.2
	ldc.i4 9992
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
	stloc 5
// --- basic block ---
// 0x0105ab10: 0x105ab10: j	 0x105aed8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105aed8
// --- basic block ---
L_105ab18:
// 0x0105ab18: 0x105ab18: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ab1c: 0x105ab1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ab20: 0x105ab20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab24: 0x105ab24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105ab28: 0x105ab28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ab2c: 0x105ab2c: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105ab30: 0x105ab30: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105ab34: 0x105ab34: jal   0x102ac7c sw    v0, 20(sp)
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
// 0x0105ab3c: 0x105ab3c: beq   v0, s4, 0x105ab54 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105ab54
// --- basic block ---
// 0x0105ab44: 0x105ab44: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105ab48: 0x105ab48: sll   zero, zero, 0
// 0x0105ab4c: 0x105ab4c: beq   v0, zero, 0x105ab8c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105ab8c
// --- basic block ---
L_105ab54:
// 0x0105ab54: 0x105ab54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ab58: 0x105ab58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab5c: 0x105ab5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ab60: 0x105ab60: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ab64: 0x105ab64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ab68: 0x105ab68: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105ab6c: 0x105ab6c: addiu a3, a3, 10020
	ldloc 4
	ldc.i4 10020
	add
	stloc 4
// 0x0105ab70: 0x105ab70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ab74: 0x105ab74: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105ab78: 0x105ab78: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ab80: 0x105ab80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ab84: 0x105ab84: j	 0x105acfc sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105acfc
// --- basic block ---
L_105ab8c:
// 0x0105ab8c: 0x105ab8c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105ab90: 0x105ab90: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ab98: 0x105ab98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ab9c: 0x105ab9c: sll   zero, zero, 0
// 0x0105aba0: 0x105aba0: bne   v0, zero, 0x105ace8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ace8
// --- basic block ---
// 0x0105aba8: 0x105aba8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105abac: 0x105abac: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105abb0: 0x105abb0: sll   zero, zero, 0
// 0x0105abb4: 0x105abb4: beq   a0, v0, 0x105abcc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105abcc
// --- basic block ---
// 0x0105abbc: 0x105abbc: bltz  a0, 0x105abcc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105abcc
// --- basic block ---
// 0x0105abc4: 0x105abc4: jal   0x100b22c sll   zero, zero, 0
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
L_105abcc:
// 0x0105abcc: 0x105abcc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105abd0: 0x105abd0: jal   0x1014cbc addiu a1, zero, 1
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
// 0x0105abd8: 0x105abd8: beq   v0, zero, 0x105abfc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105abfc
// --- basic block ---
// 0x0105abe0: 0x105abe0: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105abe4: 0x105abe4: beq   v0, s6, 0x105acac addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105acac
// --- basic block ---
// 0x0105abec: 0x105abec: beq   s4, v0, 0x105acbc addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105acbc
// --- basic block ---
// 0x0105abf4: 0x105abf4: bne   s4, v0, 0x105acd8 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105acd8
// --- basic block ---
L_105abfc:
// 0x0105abfc: 0x105abfc: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac00: 0x105ac00: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ac04: 0x105ac04: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ac0c: 0x105ac0c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ac10: 0x105ac10: lw    v1, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x0105ac14: 0x105ac14: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ac18: 0x105ac18: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ac1c: 0x105ac1c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac20: 0x105ac20: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac24: 0x105ac24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac28: 0x105ac28: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ac2c: 0x105ac2c: sll   zero, zero, 0
// 0x0105ac30: 0x105ac30: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ac34: 0x105ac34: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac38: 0x105ac38: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ac3c: 0x105ac3c: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ac40: 0x105ac40: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ac44: 0x105ac44: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ac48: 0x105ac48: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ac4c: 0x105ac4c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ac50: 0x105ac50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac54: 0x105ac54: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ac58: 0x105ac58: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ac5c: 0x105ac5c: jal   0x1008f78 sw    v0, 52(sp)
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
// 0x0105ac64: 0x105ac64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac68: 0x105ac68: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ac6c: 0x105ac6c: jal   0x1008f78 addu  s2, v0, zero
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
// 0x0105ac74: 0x105ac74: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105ac78: 0x105ac78: beq   v0, zero, 0x105ac94 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ac94
// --- basic block ---
// 0x0105ac80: 0x105ac80: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ac84: 0x105ac84: sll   zero, zero, 0
// 0x0105ac88: 0x105ac88: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ac8c: 0x105ac8c: j	 0x105aca4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105aca4
// --- basic block ---
L_105ac94:
// 0x0105ac94: 0x105ac94: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ac98: 0x105ac98: sll   zero, zero, 0
// 0x0105ac9c: 0x105ac9c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105aca0: 0x105aca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105aca4:
// 0x0105aca4: 0x105aca4: j	 0x105ace8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ace8
// --- basic block ---
L_105acac:
// 0x0105acac: 0x105acac: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acb0: 0x105acb0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105acb4: 0x105acb4: j	 0x105acc8 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105acc8
// --- basic block ---
L_105acbc:
// 0x0105acbc: 0x105acbc: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acc0: 0x105acc0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105acc4: 0x105acc4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105acc8:
// 0x0105acc8: 0x105acc8: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acd0: 0x105acd0: j	 0x105ace8 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ace8
// --- basic block ---
L_105acd8:
// 0x0105acd8: 0x105acd8: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105acdc: 0x105acdc: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ace4: 0x105ace4: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ace8:
// 0x0105ace8: 0x105ace8: beq   s3, zero, 0x105acfc sll   zero, zero, 0
	ldloc 11
	brfalse L_105acfc
// --- basic block ---
// 0x0105acf0: 0x105acf0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105acf4: 0x105acf4: sll   zero, zero, 0
// 0x0105acf8: 0x105acf8: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105acfc:
// 0x0105acfc: 0x105acfc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ad00: 0x105ad00: lw    s4, 14216(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc 12
// 0x0105ad04: 0x105ad04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ad08: 0x105ad08: bne   s4, v1, 0x105aed8 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105aed8
// --- basic block ---
// 0x0105ad10: 0x105ad10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ad14: 0x105ad14: jal   0x101e00c addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
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
// 0x0105ad1c: 0x105ad1c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ad20: 0x105ad20: beq   s0, zero, 0x105aed8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105aed8
// --- basic block ---
// 0x0105ad28: 0x105ad28: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ad2c: 0x105ad2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad30: 0x105ad30: sw    v1, 11036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2759
	add
	ldloc 7
	stelem.i4
// 0x0105ad34: 0x105ad34: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ad38: 0x105ad38: addiu v0, v0, 11036
	ldloc 5
	ldc.i4 11036
	add
	stloc 5
// 0x0105ad3c: 0x105ad3c: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ad40: 0x105ad40: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ad44: 0x105ad44: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105ad48: 0x105ad48: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ad4c: 0x105ad4c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ad50: 0x105ad50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ad54: 0x105ad54: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105ad58: 0x105ad58: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105ad5c: 0x105ad5c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ad60: 0x105ad60: jal   0x102ac7c sw    s1, 20(sp)
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
// 0x0105ad68: 0x105ad68: beq   v0, s4, 0x105ad80 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105ad80
// --- basic block ---
// 0x0105ad70: 0x105ad70: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105ad74: 0x105ad74: sll   zero, zero, 0
// 0x0105ad78: 0x105ad78: beq   v0, zero, 0x105adc4 addiu s3, s3, 14216
	ldloc 5
	ldloc 11
	ldc.i4 14216
	add
	stloc 11
	brfalse L_105adc4
// --- basic block ---
L_105ad80:
// 0x0105ad80: 0x105ad80: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ad84: 0x105ad84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ad88: 0x105ad88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ad8c: 0x105ad8c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ad90: 0x105ad90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ad94: 0x105ad94: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105ad98: 0x105ad98: addiu a3, a3, 10068
	ldloc 4
	ldc.i4 10068
	add
	stloc 4
// 0x0105ad9c: 0x105ad9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ada0: 0x105ada0: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105ada4: 0x105ada4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105adac: 0x105adac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105adb0: 0x105adb0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105adb4: 0x105adb4: sw    v1, 14216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 7
	stelem.i4
// 0x0105adb8: 0x105adb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105adbc: 0x105adbc: j	 0x105aed4 sw    zero, 11032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2758
	add
	ldc.i4.s 0
	stelem.i4
	br L_105aed4
// --- basic block ---
L_105adc4:
// 0x0105adc4: 0x105adc4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105adc8: 0x105adc8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105adcc: 0x105adcc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105add4: 0x105add4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105add8: 0x105add8: jal   0x1014cbc addiu a1, zero, 1
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
// 0x0105ade0: 0x105ade0: beq   v0, zero, 0x105ae04 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ae04
// --- basic block ---
// 0x0105ade8: 0x105ade8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105adec: 0x105adec: beq   v0, v1, 0x105aea8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105aea8
// --- basic block ---
// 0x0105adf4: 0x105adf4: beq   v0, s1, 0x105aebc addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105aebc
// --- basic block ---
// 0x0105adfc: 0x105adfc: bne   v0, v1, 0x105aec0 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105aec0
// --- basic block ---
L_105ae04:
// 0x0105ae04: 0x105ae04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ae08: 0x105ae08: lw    a0, 14220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3555
	add
	ldelem.i4
	stloc.1
// 0x0105ae0c: 0x105ae0c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ae10: 0x105ae10: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ae18: 0x105ae18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ae1c: 0x105ae1c: lw    v1, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 7
// 0x0105ae20: 0x105ae20: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ae24: 0x105ae24: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ae28: 0x105ae28: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ae2c: 0x105ae2c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ae30: 0x105ae30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ae34: 0x105ae34: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ae38: 0x105ae38: sll   zero, zero, 0
// 0x0105ae3c: 0x105ae3c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ae40: 0x105ae40: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae44: 0x105ae44: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ae48: 0x105ae48: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ae4c: 0x105ae4c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ae50: 0x105ae50: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ae54: 0x105ae54: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ae58: 0x105ae58: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ae5c: 0x105ae5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ae60: 0x105ae60: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ae64: 0x105ae64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ae68: 0x105ae68: jal   0x1008f78 sw    v0, 52(sp)
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
// 0x0105ae70: 0x105ae70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ae74: 0x105ae74: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ae78: 0x105ae78: jal   0x1008f78 addu  s1, v0, zero
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
// 0x0105ae80: 0x105ae80: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105ae84: 0x105ae84: beq   v0, zero, 0x105ae98 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105ae98
// --- basic block ---
// 0x0105ae8c: 0x105ae8c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105ae90: 0x105ae90: j	 0x105aea0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105aea0
// --- basic block ---
L_105ae98:
// 0x0105ae98: 0x105ae98: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ae9c: 0x105ae9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105aea0:
// 0x0105aea0: 0x105aea0: j	 0x105aed8 sw    a0, 11032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2758
	add
	ldloc.1
	stelem.i4
	br L_105aed8
// --- basic block ---
L_105aea8:
// 0x0105aea8: 0x105aea8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105aeac: 0x105aeac: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aeb0: 0x105aeb0: addiu a1, a1, 11032
	ldloc.2
	ldc.i4 11032
	add
	stloc.2
// 0x0105aeb4: 0x105aeb4: j	 0x105aecc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105aecc
// --- basic block ---
L_105aebc:
// 0x0105aebc: 0x105aebc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105aec0:
// 0x0105aec0: 0x105aec0: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aec4: 0x105aec4: addiu a2, a2, 11032
	ldloc.3
	ldc.i4 11032
	add
	stloc.3
// 0x0105aec8: 0x105aec8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105aecc:
// 0x0105aecc: 0x105aecc: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105aed4:
// 0x0105aed4: 0x105aed4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105aed8:
// 0x0105aed8: 0x105aed8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105aedc: 0x105aedc: jal   0x100b0e8 sw    v0, 96(sp)
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
// 0x0105aee4: 0x105aee4: lw    ra, 132(sp)
// 0x0105aee8: 0x105aee8: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105aeec: 0x105aeec: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105aef0: 0x105aef0: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105aef4: 0x105aef4: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105aef8: 0x105aef8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105aefc: 0x105aefc: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105af00: 0x105af00: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105af04: 0x105af04: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105af08: 0x105af08: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105af10(int32,int32,int32,int32,int32)
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
// 0x0105af10: 0x105af10: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105af14: 0x105af14: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105af18: 0x105af18: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105af1c: 0x105af1c: sw    ra, 132(sp)
// 0x0105af20: 0x105af20: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105af24: 0x105af24: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105af28: 0x105af28: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105af2c: 0x105af2c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105af30: 0x105af30: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105af34: 0x105af34: cibyl_sysc 0x2048
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105af38: 0x105af38: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105af3c: 0x105af3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105af40: 0x105af40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105af44: 0x105af44: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105af48: 0x105af48: addiu a3, a3, 10120
	ldloc 4
	ldc.i4 10120
	add
	stloc 4
// 0x0105af4c: 0x105af4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105af50: 0x105af50: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105af54: 0x105af54: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105af5c: 0x105af5c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105af60: 0x105af60: cibyl_sysc 0x204d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105af64: 0x105af64: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105af68: 0x105af68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af6c: 0x105af6c: lw    v0, 9488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldelem.i4
	stloc 5
// 0x0105af70: 0x105af70: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105af74: 0x105af74: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105af78: 0x105af78: beq   s2, zero, 0x105b4b0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b4b0
// --- basic block ---
// 0x0105af80: 0x105af80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af84: 0x105af84: lw    v1, 9484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc 7
// 0x0105af88: 0x105af88: sll   zero, zero, 0
// 0x0105af8c: 0x105af8c: bne   v1, zero, 0x105af98 sll   zero, zero, 0
	ldloc 7
	brtrue L_105af98
// --- basic block ---
// 0x0105af94: 0x105af94: sw    s1, 9484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldloc 10
	stelem.i4
L_105af98:
// 0x0105af98: 0x105af98: jal   0x1062cec sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062cec()
	stloc 5
// --- basic block ---
// 0x0105afa0: 0x105afa0: bltz  v0, 0x105b4b0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b4b0
// --- basic block ---
// 0x0105afa8: 0x105afa8: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105afac: 0x105afac: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105afb0: 0x105afb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105afb4: 0x105afb4: jal   0x105a968 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afbc: 0x105afbc: bltz  v0, 0x105b4ac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b4ac
// --- basic block ---
// 0x0105afc4: 0x105afc4: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105afc8: 0x105afc8: lw    a0, 14236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3559
	add
	ldelem.i4
	stloc.1
// 0x0105afcc: 0x105afcc: sll   zero, zero, 0
// 0x0105afd0: 0x105afd0: bne   v1, a0, 0x105b064 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105b064
// --- basic block ---
// 0x0105afd8: 0x105afd8: bne   v1, zero, 0x105aff8 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105aff8
// --- basic block ---
// 0x0105afe0: 0x105afe0: addiu v0, v0, 14236
	ldloc 5
	ldc.i4 14236
	add
	stloc 5
// 0x0105afe4: 0x105afe4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105afe8: 0x105afe8: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105afec: 0x105afec: sll   zero, zero, 0
// 0x0105aff0: 0x105aff0: bne   v1, v0, 0x105b064 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105b064
// --- basic block ---
L_105aff8:
// 0x0105aff8: 0x105aff8: addiu v1, v1, 14236
	ldloc 7
	ldc.i4 14236
	add
	stloc 7
// 0x0105affc: 0x105affc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105b000: 0x105b000: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105b004: 0x105b004: sll   zero, zero, 0
// 0x0105b008: 0x105b008: bne   v0, a0, 0x105b064 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105b064
// --- basic block ---
// 0x0105b010: 0x105b010: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105b014: 0x105b014: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105b018: 0x105b018: sll   zero, zero, 0
// 0x0105b01c: 0x105b01c: bne   a0, v1, 0x105b064 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105b064
// --- basic block ---
// 0x0105b024: 0x105b024: lw    v1, 14256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldelem.i4
	stloc 7
// 0x0105b028: 0x105b028: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105b02c: 0x105b02c: sll   zero, zero, 0
// 0x0105b030: 0x105b030: bne   a0, v1, 0x105b064 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105b064
// --- basic block ---
// 0x0105b038: 0x105b038: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105b03c: 0x105b03c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b040: 0x105b040: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b044: 0x105b044: addiu a3, a3, 10152
	ldloc 4
	ldc.i4 10152
	add
	stloc 4
// 0x0105b048: 0x105b048: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b04c: 0x105b04c: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105b050: 0x105b050: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105b054: 0x105b054: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b05c: 0x105b05c: j	 0x105b4b0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b4b0
// --- basic block ---
L_105b064:
// 0x0105b064: 0x105b064: jal   0x1030f08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030f08()
	stloc 5
// --- basic block ---
// 0x0105b06c: 0x105b06c: beq   v0, zero, 0x105b4b0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b4b0
// --- basic block ---
// 0x0105b074: 0x105b074: jal   0x10573d8 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_10573d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b07c: 0x105b07c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b080: 0x105b080: addiu a0, a0, 14260
	ldloc.1
	ldc.i4 14260
	add
	stloc.1
// 0x0105b084: 0x105b084: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105b088: 0x105b088: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105b090: 0x105b090: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105b094: 0x105b094: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b098: 0x105b098: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b09c: 0x105b09c: jal   0x1050de4 sw    v1, 14280(v0)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0a4: 0x105b0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0a8: 0x105b0a8: lw    v1, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc 7
// 0x0105b0ac: 0x105b0ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0b0: 0x105b0b0: lw    v0, 9492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldelem.i4
	stloc 5
// 0x0105b0b4: 0x105b0b4: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105b0b8: 0x105b0b8: beq   v0, zero, 0x105b1c0 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105b1c0
// --- basic block ---
// 0x0105b0c0: 0x105b0c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0c4: 0x105b0c4: lw    v0, 9484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc 5
// 0x0105b0c8: 0x105b0c8: sll   zero, zero, 0
// 0x0105b0cc: 0x105b0cc: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105b0d0: 0x105b0d0: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105b0d4: 0x105b0d4: bne   s1, zero, 0x105b1c0 sll   zero, zero, 0
	ldloc 10
	brtrue L_105b1c0
// --- basic block ---
// 0x0105b0dc: 0x105b0dc: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0e4: 0x105b0e4: bne   v0, zero, 0x105b1c0 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105b1c0
// --- basic block ---
// 0x0105b0ec: 0x105b0ec: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b0f0: 0x105b0f0: sll   zero, zero, 0
// 0x0105b0f4: 0x105b0f4: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105b0f8: 0x105b0f8: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105b0fc: 0x105b0fc: jal   0x106166c sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_106166c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b104: 0x105b104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b108: 0x105b108: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b10c: 0x105b10c: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b110: 0x105b110: addiu a3, a3, 10196
	ldloc 4
	ldc.i4 10196
	add
	stloc 4
// 0x0105b114: 0x105b114: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b118: 0x105b118: jal   0x100449c addiu a2, zero, 1070
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
// 0x0105b120: 0x105b120: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b124: 0x105b124: addiu t0, t0, 11028
	ldloc 9
	ldc.i4 11028
	add
	stloc 9
// 0x0105b128: 0x105b128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b12c: 0x105b12c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105b130: 0x105b130: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b134: 0x105b134: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105b138: 0x105b138: lw    v1, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 7
// 0x0105b13c: 0x105b13c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b140: 0x105b140: lw    v0, 9472(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 5
// 0x0105b144: 0x105b144: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b148: 0x105b148: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b14c: 0x105b14c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b150: 0x105b150: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b154: 0x105b154: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b158: 0x105b158: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105b15c: 0x105b15c: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b160: 0x105b160: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105b164: 0x105b164: addiu a3, a3, 11032
	ldloc 4
	ldc.i4 11032
	add
	stloc 4
// 0x0105b168: 0x105b168: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b16c: 0x105b16c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b170: 0x105b170: jal   0x1063894 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b178: 0x105b178: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b17c: 0x105b17c: sll   zero, zero, 0
// 0x0105b180: 0x105b180: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105b184: 0x105b184: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105b188: 0x105b188: blez  v0, 0x105b1b8 sw    s2, 68(sp)
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
	ble L_105b1b8
// --- basic block ---
// 0x0105b190: 0x105b190: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105b194: 0x105b194: lw    a1, 9472(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.2
// 0x0105b198: 0x105b198: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105b19c: 0x105b19c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105b1a0: 0x105b1a0: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b1a4: 0x105b1a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b1a8: 0x105b1a8: sw    a1, 9480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldloc.2
	stelem.i4
// 0x0105b1ac: 0x105b1ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b1b0: 0x105b1b0: j	 0x105b3e4 sw    v1, 9476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldloc 7
	stelem.i4
	br L_105b3e4
// --- basic block ---
L_105b1b8:
// 0x0105b1b8: 0x105b1b8: beq   v0, zero, 0x105b3e8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b3e8
// --- basic block ---
L_105b1c0:
// 0x0105b1c0: 0x105b1c0: jal   0x106c4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1c8: 0x105b1c8: beq   v0, zero, 0x105b334 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b334
// --- basic block ---
// 0x0105b1d0: 0x105b1d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1d4: 0x105b1d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b1d8: 0x105b1d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b1dc: 0x105b1dc: sw    v1, 9492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldloc 7
	stelem.i4
// 0x0105b1e0: 0x105b1e0: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b1e4: 0x105b1e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1e8: 0x105b1e8: addiu a3, a3, 10224
	ldloc 4
	ldc.i4 10224
	add
	stloc 4
// 0x0105b1ec: 0x105b1ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b1f0: 0x105b1f0: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b1f4: 0x105b1f4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b1f8: 0x105b1f8: jal   0x100449c sw    zero, 9496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
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
// 0x0105b200: 0x105b200: lw    v0, 10300(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldelem.i4
	stloc 5
// 0x0105b204: 0x105b204: sll   zero, zero, 0
// 0x0105b208: 0x105b208: blez  v0, 0x105b240 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b240
// --- basic block ---
// 0x0105b210: 0x105b210: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b214: 0x105b214: jal   0x1000910 sw    v0, 10328(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2582
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
// 0x0105b21c: 0x105b21c: lw    a2, 10328(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldelem.i4
	stloc.3
// 0x0105b220: 0x105b220: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b224: 0x105b224: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b228: 0x105b228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b22c: 0x105b22c: addiu a1, a1, 11056
	ldloc.2
	ldc.i4 11056
	add
	stloc.2
// 0x0105b230: 0x105b230: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b234: 0x105b234: jal   0x1001800 sw    v0, 10332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2583
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
// 0x0105b23c: 0x105b23c: sw    zero, 10300(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldc.i4.s 0
	stelem.i4
L_105b240:
// 0x0105b240: 0x105b240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b244: 0x105b244: lw    v0, 9504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2376
	add
	ldelem.i4
	stloc 5
// 0x0105b248: 0x105b248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b24c: 0x105b24c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b250: 0x105b250: beq   v0, zero, 0x105b274 sw    a0, 9500(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2375
	add
	ldloc.1
	stelem.i4
	brfalse L_105b274
// --- basic block ---
// 0x0105b258: 0x105b258: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b25c: 0x105b25c: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b260: 0x105b260: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b264: 0x105b264: addiu a1, a1, 29908
	ldloc.2
	ldc.i4 29908
	add
	stloc.2
// 0x0105b268: 0x105b268: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b26c: 0x105b26c: jal   0x105017c addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b274:
// 0x0105b274: 0x105b274: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b278: 0x105b278: addiu a1, a1, 29724
	ldloc.2
	ldc.i4 29724
	add
	stloc.2
// 0x0105b27c: 0x105b27c: jal   0x105017c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b284: 0x105b284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b288: 0x105b288: addiu v0, v0, 11036
	ldloc 5
	ldc.i4 11036
	add
	stloc 5
// 0x0105b28c: 0x105b28c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b290: 0x105b290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b294: 0x105b294: addiu v0, v0, 9508
	ldloc 5
	ldc.i4 9508
	add
	stloc 5
// 0x0105b298: 0x105b298: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b29c: 0x105b29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2a0: 0x105b2a0: addiu v0, v0, 9764
	ldloc 5
	ldc.i4 9764
	add
	stloc 5
// 0x0105b2a4: 0x105b2a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b2a8: 0x105b2a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2ac: 0x105b2ac: addiu v0, v0, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc 5
// 0x0105b2b0: 0x105b2b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b2b4: 0x105b2b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2b8: 0x105b2b8: addiu v0, v0, 10044
	ldloc 5
	ldc.i4 10044
	add
	stloc 5
// 0x0105b2bc: 0x105b2bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b2c0: 0x105b2c0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b2c4: 0x105b2c4: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b2c8: 0x105b2c8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b2cc: 0x105b2cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b2d0: 0x105b2d0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b2d4: 0x105b2d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b2d8: 0x105b2d8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b2dc: 0x105b2dc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b2e0: 0x105b2e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b2e4: 0x105b2e4: addiu v0, v0, 14284
	ldloc 5
	ldc.i4 14284
	add
	stloc 5
// 0x0105b2e8: 0x105b2e8: addiu a3, a3, 11044
	ldloc 4
	ldc.i4 11044
	add
	stloc 4
// 0x0105b2ec: 0x105b2ec: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b2f0: 0x105b2f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b2f4: 0x105b2f4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b2f8: 0x105b2f8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2fc: 0x105b2fc: jal   0x106456c sw    zero, 40(sp)
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
	call int32 Cibyl74::navigate_route_request_106456c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b304: 0x105b304: jal   0x1029df4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029df4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b30c: 0x105b30c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b310: 0x105b310: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b314: 0x105b314: cibyl_sysc 0x2052
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b318: 0x105b318: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b31c: 0x105b31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b320: 0x105b320: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b324: 0x105b324: jal   0x1050de4 sw    v1, 9488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b32c: 0x105b32c: j	 0x105b4b0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b4b0
// --- basic block ---
L_105b334:
// 0x0105b334: 0x105b334: jal   0x105778c lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_105778c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b33c: 0x105b33c: beq   v0, zero, 0x105b3cc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b3cc
// --- basic block ---
// 0x0105b344: 0x105b344: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b348: 0x105b348: sw    zero, 9492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b34c: 0x105b34c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b350: 0x105b350: jal   0x106166c sw    zero, 10300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_106166c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b358: 0x105b358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b35c: 0x105b35c: addiu a1, s0, 8352
	ldloc 11
	ldc.i4 8352
	add
	stloc.2
// 0x0105b360: 0x105b360: addiu a3, a3, 10248
	ldloc 4
	ldc.i4 10248
	add
	stloc 4
// 0x0105b364: 0x105b364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b368: 0x105b368: jal   0x100449c addiu a2, zero, 1111
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
// 0x0105b370: 0x105b370: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b374: 0x105b374: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b378: 0x105b378: lw    v0, 9472(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 5
// 0x0105b37c: 0x105b37c: addiu t0, t0, 9472
	ldloc 9
	ldc.i4 9472
	add
	stloc 9
// 0x0105b380: 0x105b380: lw    v1, 11024(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 7
// 0x0105b384: 0x105b384: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b388: 0x105b388: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b38c: 0x105b38c: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b390: 0x105b390: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b394: 0x105b394: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b398: 0x105b398: addiu t1, t1, 11024
	ldloc 12
	ldc.i4 11024
	add
	stloc 12
// 0x0105b39c: 0x105b39c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b3a0: 0x105b3a0: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105b3a4: 0x105b3a4: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b3a8: 0x105b3a8: addiu a3, a3, 11032
	ldloc 4
	ldc.i4 11032
	add
	stloc 4
// 0x0105b3ac: 0x105b3ac: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b3b0: 0x105b3b0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b3b4: 0x105b3b4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b3b8: 0x105b3b8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b3bc: 0x105b3bc: jal   0x1063894 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3c4: 0x105b3c4: j	 0x105b3e8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b3e8
// --- basic block ---
L_105b3cc:
// 0x0105b3cc: 0x105b3cc: addiu a1, s0, 8352
	ldloc 11
	ldc.i4 8352
	add
	stloc.2
// 0x0105b3d0: 0x105b3d0: addiu a3, a3, 10276
	ldloc 4
	ldc.i4 10276
	add
	stloc 4
// 0x0105b3d4: 0x105b3d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b3d8: 0x105b3d8: jal   0x100449c addiu a2, zero, 1119
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
// 0x0105b3e0: 0x105b3e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b3e4:
// 0x0105b3e4: 0x105b3e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b3e8:
// 0x0105b3e8: 0x105b3e8: jal   0x1050de4 sw    v0, 104(sp)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3f0: 0x105b3f0: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b3f4: 0x105b3f4: sll   zero, zero, 0
// 0x0105b3f8: 0x105b3f8: blez  v0, 0x105b4ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b4ac
// --- basic block ---
// 0x0105b400: 0x105b400: jal   0x1029df4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029df4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b408: 0x105b408: jal   0x105f6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b410: 0x105b410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b414: 0x105b414: lw    a1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x0105b418: 0x105b418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b41c: 0x105b41c: lw    v1, 9472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 7
// 0x0105b420: 0x105b420: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b424: 0x105b424: lw    v0, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 5
// 0x0105b428: 0x105b428: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b42c: 0x105b42c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b430: 0x105b430: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b434: 0x105b434: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b438: 0x105b438: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b43c: 0x105b43c: sw    v1, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 7
	stelem.i4
// 0x0105b440: 0x105b440: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b444: 0x105b444: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b448: 0x105b448: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b44c: 0x105b44c: addiu a3, a3, 11044
	ldloc 4
	ldc.i4 11044
	add
	stloc 4
// 0x0105b450: 0x105b450: addiu a0, a0, 26532
	ldloc.1
	ldc.i4 26532
	add
	stloc.1
// 0x0105b454: 0x105b454: addiu v0, v0, 11036
	ldloc 5
	ldc.i4 11036
	add
	stloc 5
// 0x0105b458: 0x105b458: jal   0x105db78 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105db78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b460: 0x105b460: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b464: 0x105b464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b468: 0x105b468: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b46c: 0x105b46c: jal   0x105e614 sw    v1, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e614(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b474: 0x105b474: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b478: 0x105b478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b47c: 0x105b47c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b480: 0x105b480: sw    zero, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b484: 0x105b484: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b488: 0x105b488: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b48c: 0x105b48c: addiu a3, a3, 10320
	ldloc 4
	ldc.i4 10320
	add
	stloc 4
// 0x0105b490: 0x105b490: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b494: 0x105b494: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b498: 0x105b498: sw    zero, 10312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b49c: 0x105b49c: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105b4a4: 0x105b4a4: j	 0x105b4b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b4b0
// --- basic block ---
L_105b4ac:
// 0x0105b4ac: 0x105b4ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b4b0:
// 0x0105b4b0: 0x105b4b0: lw    ra, 132(sp)
// 0x0105b4b4: 0x105b4b4: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b4b8: 0x105b4b8: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b4bc: 0x105b4bc: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b4c0: 0x105b4c0: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b4c4: 0x105b4c4: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105b4cc(int32,int32,int32,int32,int32)
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
L_105b4cc:
// 0x0105b4cc: 0x105b4cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4d0: 0x105b4d0: lw    v0, 9464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x0105b4d4: 0x105b4d4: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b4d8: 0x105b4d8: sw    ra, 1028(sp)
// 0x0105b4dc: 0x105b4dc: bne   v0, zero, 0x105b508 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b508
// --- basic block ---
// 0x0105b4e4: 0x105b4e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4e8: 0x105b4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b4ec: 0x105b4ec: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b4f0: 0x105b4f0: addiu a3, a3, 10348
	ldloc 4
	ldc.i4 10348
	add
	stloc 4
// 0x0105b4f4: 0x105b4f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4f8: 0x105b4f8: jal   0x100449c addiu a2, zero, 1184
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
// 0x0105b500: 0x105b500: j	 0x105b5ec sll   zero, zero, 0
	br L_105b5ec
// --- basic block ---
L_105b508:
// 0x0105b508: 0x105b508: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b50c: 0x105b50c: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b510: 0x105b510: cibyl_sysc 0x2057
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b514: 0x105b514: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b518: 0x105b518: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b51c: 0x105b51c: lw    v0, 10680(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldelem.i4
	stloc 5
// 0x0105b520: 0x105b520: sll   zero, zero, 0
// 0x0105b524: 0x105b524: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b528: 0x105b528: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b52c: 0x105b52c: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b530: 0x105b530: bne   a0, zero, 0x105b5b0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b5b0
// --- basic block ---
// 0x0105b538: 0x105b538: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b53c: 0x105b53c: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b540: 0x105b540: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b544: 0x105b544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b548: 0x105b548: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b54c: 0x105b54c: addiu a3, a3, 10428
	ldloc 4
	ldc.i4 10428
	add
	stloc 4
// 0x0105b550: 0x105b550: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b554: 0x105b554: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b558: 0x105b558: jal   0x100449c sw    t0, 10680(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2670
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
// 0x0105b560: 0x105b560: jal   0x1056d04 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b568: 0x105b568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b56c: 0x105b56c: jal   0x101ce1c addiu a0, a0, 10480
	ldloc.1
	ldc.i4 10480
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
// 0x0105b574: 0x105b574: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b578: 0x105b578: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b57c: 0x105b57c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b580: 0x105b580: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0105b584: 0x105b584: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105b58c: 0x105b58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b590: 0x105b590: addiu a0, a0, 10520
	ldloc.1
	ldc.i4 10520
	add
	stloc.1
// 0x0105b594: 0x105b594: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b598: 0x105b598: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5a0: 0x105b5a0: jal   0x105af10 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b5a8: 0x105b5a8: j	 0x105b5ec sll   zero, zero, 0
	br L_105b5ec
// --- basic block ---
L_105b5b0:
// 0x0105b5b0: 0x105b5b0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b5b4: 0x105b5b4: cibyl_sysc 0x2061
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b5b8: 0x105b5b8: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b5bc: 0x105b5bc: lw    v1, 10680(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldelem.i4
	stloc 6
// 0x0105b5c0: 0x105b5c0: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b5c4: 0x105b5c4: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b5c8: 0x105b5c8: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b5cc: 0x105b5cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b5d0: 0x105b5d0: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b5d4: 0x105b5d4: addiu a3, a3, 10532
	ldloc 4
	ldc.i4 10532
	add
	stloc 4
// 0x0105b5d8: 0x105b5d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b5dc: 0x105b5dc: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b5e0: 0x105b5e0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b5e4: 0x105b5e4: jal   0x100449c sw    v0, 16(sp)
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
L_105b5ec:
// 0x0105b5ec: 0x105b5ec: lw    ra, 1028(sp)
// 0x0105b5f0: 0x105b5f0: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b5f4: 0x105b5f4: jr    ra addiu sp, sp, 1032
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
