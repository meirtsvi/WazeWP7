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

.method public static int32 navigate_main_stop_navigation_menu_105a268(int32,int32,int32,int32,int32)
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
L_105a268:
// 0x0105a268: 0x105a268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a26c: 0x105a26c: sw    ra, 20(sp)
// 0x0105a270: 0x105a270: jal   0x1059748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a278: 0x105a278: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a280: 0x105a280: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a284: 0x105a284: jal   0x104ff88 addiu a0, a0, 27544
	ldloc.1
	ldc.i4 27544
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
// 0x0105a28c: 0x105a28c: lw    ra, 20(sp)
// 0x0105a290: 0x105a290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a294: 0x105a294: sw    zero, 10600(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a298: 0x105a298: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a2a0(int32,int32,int32,int32,int32)
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
L_105a2a0:
// 0x0105a2a0: 0x105a2a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2a4: 0x105a2a4: lw    v0, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x0105a2a8: 0x105a2a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a2ac: 0x105a2ac: sw    ra, 20(sp)
// 0x0105a2b0: 0x105a2b0: beq   v0, zero, 0x105a2e4 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a2e4
// --- basic block ---
// 0x0105a2b8: 0x105a2b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a2bc: 0x105a2bc: lw    a0, 14316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldelem.i4
	stloc.1
// 0x0105a2c0: 0x105a2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2c4: 0x105a2c4: sw    v1, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldloc 7
	stelem.i4
// 0x0105a2c8: 0x105a2c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a2cc: 0x105a2cc: beq   a0, v0, 0x105a2dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a2dc
// --- basic block ---
// 0x0105a2d4: 0x105a2d4: jal   0x1057510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_1057510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a2dc:
// 0x0105a2dc: 0x105a2dc: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a2e4:
// 0x0105a2e4: 0x105a2e4: lw    ra, 20(sp)
// 0x0105a2e8: 0x105a2e8: sll   zero, zero, 0
// 0x0105a2ec: 0x105a2ec: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a2f4(int32,int32,int32,int32,int32)
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
// 0x0105a2f4: 0x105a2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2f8: 0x105a2f8: lw    a0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc.1
// 0x0105a2fc: 0x105a2fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a300: 0x105a300: lw    a1, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x0105a304: 0x105a304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a308: 0x105a308: lw    v1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 9
// 0x0105a30c: 0x105a30c: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a310: 0x105a310: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a314: 0x105a314: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a318: 0x105a318: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a31c: 0x105a31c: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a320: 0x105a320: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a324: 0x105a324: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a328: 0x105a328: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a32c: 0x105a32c: lw    t1, 9408(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 15
// 0x0105a330: 0x105a330: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a334: 0x105a334: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a338: 0x105a338: lw    a2, 10964(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.3
// 0x0105a33c: 0x105a33c: lw    t0, 10960(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 14
// 0x0105a340: 0x105a340: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a344: 0x105a344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a348: 0x105a348: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a34c: 0x105a34c: sw    ra, 20(sp)
// 0x0105a350: 0x105a350: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a354: 0x105a354: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a358: 0x105a358: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a35c: 0x105a35c: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a360: 0x105a360: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a364: 0x105a364: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a368: 0x105a368: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a36c: 0x105a36c: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a370: 0x105a370: sll   zero, zero, 0
// 0x0105a374: 0x105a374: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a378: 0x105a378: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a37c: 0x105a37c: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a380: 0x105a380: sll   zero, zero, 0
// 0x0105a384: 0x105a384: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a388: 0x105a388: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a38c: 0x105a38c: j	 0x105a3e4 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a3e4
// --- basic block ---
L_105a394:
// 0x0105a394: 0x105a394: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a398: 0x105a398: beq   t8, zero, 0x105a3a4 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a3a4
// --- basic block ---
// 0x0105a3a0: 0x105a3a0: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a3a4:
// 0x0105a3a4: 0x105a3a4: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a3a8: 0x105a3a8: sll   zero, zero, 0
// 0x0105a3ac: 0x105a3ac: beq   t6, t5, 0x105a3d4 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a3d4
// --- basic block ---
// 0x0105a3b4: 0x105a3b4: beq   t7, zero, 0x105a3c0 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a3c0
// --- basic block ---
// 0x0105a3bc: 0x105a3bc: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a3c0:
// 0x0105a3c0: 0x105a3c0: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a3c4: 0x105a3c4: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a3c8: 0x105a3c8: sll   zero, zero, 0
// 0x0105a3cc: 0x105a3cc: bne   t7, t6, 0x105a3fc sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a3fc
// --- basic block ---
L_105a3d4:
// 0x0105a3d4: 0x105a3d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a3d8: 0x105a3d8: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a3dc: 0x105a3dc: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a3e0: 0x105a3e0: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a3e4:
// 0x0105a3e4: 0x105a3e4: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a3e8: 0x105a3e8: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a3ec: 0x105a3ec: bne   t6, zero, 0x105a394 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a394
// --- basic block ---
// 0x0105a3f4: 0x105a3f4: j	 0x105a520 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a520
// --- basic block ---
L_105a3fc:
// 0x0105a3fc: 0x105a3fc: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a400: 0x105a400: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a404: 0x105a404: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a408: 0x105a408: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a40c: 0x105a40c: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a410: 0x105a410: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a414: 0x105a414: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a418: 0x105a418: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a41c: 0x105a41c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a420: 0x105a420: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a424: 0x105a424: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a428: 0x105a428: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a42c: 0x105a42c: sll   zero, zero, 0
// 0x0105a430: 0x105a430: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a434: 0x105a434: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a438: 0x105a438: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a43c: 0x105a43c: sll   zero, zero, 0
// 0x0105a440: 0x105a440: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a444: 0x105a444: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a448: 0x105a448: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a44c: 0x105a44c: sll   zero, zero, 0
// 0x0105a450: 0x105a450: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a454: 0x105a454: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a458: 0x105a458: j	 0x105a4b8 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a4b8
// --- basic block ---
L_105a460:
// 0x0105a460: 0x105a460: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a464: 0x105a464: beq   t7, zero, 0x105a470 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a470
// --- basic block ---
// 0x0105a46c: 0x105a46c: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a470:
// 0x0105a470: 0x105a470: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a474: 0x105a474: sll   zero, zero, 0
// 0x0105a478: 0x105a478: beq   a3, t5, 0x105a4a8 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a4a8
// --- basic block ---
// 0x0105a480: 0x105a480: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a484: 0x105a484: beq   t6, zero, 0x105a490 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a490
// --- basic block ---
// 0x0105a48c: 0x105a48c: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a490:
// 0x0105a490: 0x105a490: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a494: 0x105a494: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a498: 0x105a498: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a49c: 0x105a49c: sll   zero, zero, 0
// 0x0105a4a0: 0x105a4a0: bne   t6, t4, 0x105a4cc addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a4cc
// --- basic block ---
L_105a4a8:
// 0x0105a4a8: 0x105a4a8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a4ac: 0x105a4ac: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a4b0: 0x105a4b0: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a4b4: 0x105a4b4: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a4b8:
// 0x0105a4b8: 0x105a4b8: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a4bc: 0x105a4bc: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a4c0: 0x105a4c0: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a4c4: 0x105a4c4: bne   t4, zero, 0x105a460 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a460
// --- basic block ---
L_105a4cc:
// 0x0105a4cc: 0x105a4cc: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a4d0: 0x105a4d0: beq   v0, zero, 0x105a51c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a51c
// --- basic block ---
// 0x0105a4d8: 0x105a4d8: beq   a3, t1, 0x105a4e4 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a4e4
// --- basic block ---
// 0x0105a4e0: 0x105a4e0: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a4e4:
// 0x0105a4e4: 0x105a4e4: jal   0x105e5ac sw    v1, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e5ac(int32)
	stloc 5
// --- basic block ---
// 0x0105a4ec: 0x105a4ec: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a4f0: 0x105a4f0: sll   zero, zero, 0
// 0x0105a4f4: 0x105a4f4: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a4f8: 0x105a4f8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a4fc: 0x105a4fc: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a500: 0x105a500: beq   v0, zero, 0x105a50c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a50c
// --- basic block ---
// 0x0105a508: 0x105a508: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a50c:
// 0x0105a50c: 0x105a50c: jal   0x105e594 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e594(int32)
	stloc 5
// --- basic block ---
// 0x0105a514: 0x105a514: j	 0x105a528 sll   zero, zero, 0
	br L_105a528
// --- basic block ---
L_105a51c:
// 0x0105a51c: 0x105a51c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a520:
// 0x0105a520: 0x105a520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a524: 0x105a524: sw    v1, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
L_105a528:
// 0x0105a528: 0x105a528: lw    ra, 20(sp)
// 0x0105a52c: 0x105a52c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a530: 0x105a530: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a538(int32,int32,int32,int32,int32)
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
// 0x0105a538: 0x105a538: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a53c: 0x105a53c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a540: 0x105a540: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a544: 0x105a544: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a548: 0x105a548: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a54c: 0x105a54c: sw    ra, 52(sp)
// 0x0105a550: 0x105a550: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a554: 0x105a554: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a558: 0x105a558: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a55c: 0x105a55c: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a560: 0x105a560: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a564: 0x105a564: jal   0x1007df4 sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105a56c: 0x105a56c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a570: 0x105a570: blez  v0, 0x105a5d8 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a5d8
// --- basic block ---
// 0x0105a578: 0x105a578: jal   0x1007e18 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a580: 0x105a580: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a584: 0x105a584: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a588: 0x105a588: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a58c: 0x105a58c: beq   v1, zero, 0x105a5bc lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a5bc
// --- basic block ---
// 0x0105a594: 0x105a594: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a598: 0x105a598: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a59c: 0x105a59c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a5a0: 0x105a5a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a5a4: 0x105a5a4: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0105a5a8: 0x105a5a8: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a5ac: 0x105a5ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105a5b4: 0x105a5b4: j	 0x105a5c8 sll   zero, zero, 0
	br L_105a5c8
// --- basic block ---
L_105a5bc:
// 0x0105a5bc: 0x105a5bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a5c0: 0x105a5c0: jal   0x1000f9c addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
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
L_105a5c8:
// 0x0105a5c8: 0x105a5c8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a5d0: 0x105a5d0: j	 0x105a6b0 sll   zero, zero, 0
	br L_105a6b0
// --- basic block ---
L_105a5d8:
// 0x0105a5d8: 0x105a5d8: jal   0x1008478 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105a5e0: 0x105a5e0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5e4: 0x105a5e4: bne   v0, zero, 0x105a688 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a688
// --- basic block ---
// 0x0105a5ec: 0x105a5ec: jal   0x1007e18 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5f4: 0x105a5f4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5f8: 0x105a5f8: blez  v0, 0x105a62c lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a62c
// --- basic block ---
// 0x0105a600: 0x105a600: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a604: 0x105a604: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a608: 0x105a608: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a60c: 0x105a60c: addiu a2, a2, 9904
	ldloc.3
	ldc.i4 9904
	add
	stloc.3
// 0x0105a610: 0x105a610: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a614: 0x105a614: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a61c: 0x105a61c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a624: 0x105a624: j	 0x105a670 sll   zero, zero, 0
	br L_105a670
// --- basic block ---
L_105a62c:
// 0x0105a62c: 0x105a62c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a630: 0x105a630: jal   0x1007db4 sw    a1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a638: 0x105a638: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a63c: 0x105a63c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a640: 0x105a640: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a644: 0x105a644: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a648: 0x105a648: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105a64c: 0x105a64c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a650: 0x105a650: sll   zero, zero, 0
// 0x0105a654: 0x105a654: sll   zero, zero, 0
// 0x0105a658: 0x105a658: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a65c: 0x105a65c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a660: 0x105a660: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a668: 0x105a668: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a670:
// 0x0105a670: 0x105a670: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a678: 0x105a678: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a67c: 0x105a67c: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a680: 0x105a680: j	 0x105a6c8 addiu a2, s3, 20028
	ldloc 14
	ldc.i4 20028
	add
	stloc.3
	br L_105a6c8
// --- basic block ---
L_105a688:
// 0x0105a688: 0x105a688: jal   0x1007db4 sw    a1, 28(sp)
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
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
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
// 0x0105a694: 0x105a694: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a698: 0x105a698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a69c: 0x105a69c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105a6a0: 0x105a6a0: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a6a8: 0x105a6a8: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a6b0:
// 0x0105a6b0: 0x105a6b0: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6b8: 0x105a6b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a6bc: 0x105a6bc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a6c0: 0x105a6c0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a6c4: 0x105a6c4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
L_105a6c8:
// 0x0105a6c8: 0x105a6c8: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a6d0: 0x105a6d0: lw    ra, 52(sp)
// 0x0105a6d4: 0x105a6d4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a6d8: 0x105a6d8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a6dc: 0x105a6dc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a6e0: 0x105a6e0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a6e4: 0x105a6e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a6e8: 0x105a6e8: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a6f0(int32,int32,int32,int32,int32)
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
// 0x0105a6f0: 0x105a6f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a6f4: 0x105a6f4: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a6f8: 0x105a6f8: lw    v0, 10916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldelem.i4
	stloc 5
// 0x0105a6fc: 0x105a6fc: sw    ra, 228(sp)
// 0x0105a700: 0x105a700: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a704: 0x105a704: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a708: 0x105a708: jalr  v0 sw    s0, 216(sp)
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
// 0x0105a710: 0x105a710: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a714: 0x105a714: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x0105a718: 0x105a718: sll   zero, zero, 0
// 0x0105a71c: 0x105a71c: beq   v0, zero, 0x105a8f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a8f4
// --- basic block ---
// 0x0105a724: 0x105a724: jal   0x105e560 sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e560()
	stloc 5
// --- basic block ---
// 0x0105a72c: 0x105a72c: beq   v0, zero, 0x105a75c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a75c
// --- basic block ---
// 0x0105a734: 0x105a734: jal   0x101ae68 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a73c: 0x105a73c: jal   0x101ae68 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a744: 0x105a744: jal   0x101ae68 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a74c: 0x105a74c: jal   0x101ae68 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a754: 0x105a754: j	 0x105a8f4 sll   zero, zero, 0
	br L_105a8f4
// --- basic block ---
L_105a75c:
// 0x0105a75c: 0x105a75c: lw    s1, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 8
// 0x0105a760: 0x105a760: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a764: 0x105a764: lw    v1, 10936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 7
// 0x0105a768: 0x105a768: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a76c: 0x105a76c: lw    a0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0105a770: 0x105a770: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a774: 0x105a774: lw    v0, 10920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldelem.i4
	stloc 5
// 0x0105a778: 0x105a778: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a77c: 0x105a77c: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a780: 0x105a780: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a784: 0x105a784: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a788: 0x105a788: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a78c: 0x105a78c: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a790: 0x105a790: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a794: 0x105a794: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a798: 0x105a798: jal   0x105a538 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7a0: 0x105a7a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a7a4: 0x105a7a4: addiu a1, a1, -7068
	ldloc.2
	ldc.i4 -7068
	add
	stloc.2
// 0x0105a7a8: 0x105a7a8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a7ac: 0x105a7ac: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a7b0: 0x105a7b0: jal   0x101aed8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7b8: 0x105a7b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a7bc: 0x105a7bc: lw    v0, 10604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2651
	add
	ldelem.i4
	stloc 5
// 0x0105a7c0: 0x105a7c0: sll   zero, zero, 0
// 0x0105a7c4: 0x105a7c4: bne   v0, zero, 0x105a80c addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a80c
// --- basic block ---
// 0x0105a7cc: 0x105a7cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a7d0: 0x105a7d0: jal   0x101cd74 addiu a0, a0, -48
	ldloc.1
	ldc.i4.s -48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7d8: 0x105a7d8: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a7dc: 0x105a7dc: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a7e0: 0x105a7e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a7e4: 0x105a7e4: addiu a1, a1, 22592
	ldloc.2
	ldc.i4 22592
	add
	stloc.2
// 0x0105a7e8: 0x105a7e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a7ec: 0x105a7ec: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a7f0: 0x105a7f0: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105a7f8: 0x105a7f8: jal   0x101ae68 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a800: 0x105a800: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a804: 0x105a804: j	 0x105a8a8 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a8a8
// --- basic block ---
L_105a80c:
// 0x0105a80c: 0x105a80c: jal   0x10577f4 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10577f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a814: 0x105a814: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a818: 0x105a818: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a81c: 0x105a81c: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a820: 0x105a820: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a824: 0x105a824: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a828: 0x105a828: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a82c: 0x105a82c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a830: 0x105a830: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a834: 0x105a834: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a838: 0x105a838: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a83c: 0x105a83c: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a840: 0x105a840: sll   zero, zero, 0
// 0x0105a844: 0x105a844: sll   zero, zero, 0
// 0x0105a848: 0x105a848: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a84c: 0x105a84c: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a850: 0x105a850: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a854: 0x105a854: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a858: 0x105a858: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a85c: 0x105a85c: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a860: 0x105a860: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a864: 0x105a864: jal   0x1057838 sw    t0, 60(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a86c: 0x105a86c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a870: 0x105a870: jal   0x101cd74 addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a878: 0x105a878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a87c: 0x105a87c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a880: 0x105a880: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a884: 0x105a884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a888: 0x105a888: addiu a1, a1, 9912
	ldloc.2
	ldc.i4 9912
	add
	stloc.2
// 0x0105a88c: 0x105a88c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a890: 0x105a890: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105a898: 0x105a898: jal   0x101ae68 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8a0: 0x105a8a0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a8a4: 0x105a8a4: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a8a8:
// 0x0105a8a8: 0x105a8a8: jal   0x101aed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8b0: 0x105a8b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a8b4: 0x105a8b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a8b8: 0x105a8b8: jal   0x1029dbc addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8c0: 0x105a8c0: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a8c4: 0x105a8c4: jal   0x1007e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8cc: 0x105a8cc: jal   0x1007d9c sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007d9c()
	stloc 5
// --- basic block ---
// 0x0105a8d4: 0x105a8d4: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8dc: 0x105a8dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a8e0: 0x105a8e0: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a8e4: 0x105a8e4: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0105a8e8: 0x105a8e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a8ec: 0x105a8ec: jal   0x101aed8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a8f4:
// 0x0105a8f4: 0x105a8f4: lw    ra, 228(sp)
// 0x0105a8f8: 0x105a8f8: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a8fc: 0x105a8fc: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a900: 0x105a900: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a904: 0x105a904: jr    ra addiu sp, sp, 232
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
.method public static int32 T_390_105a90c(int32,int32,int32,int32,int32)
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
// 0x0105a90c: 0x105a90c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a910: 0x105a910: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a914: 0x105a914: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a918: 0x105a918: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a91c: 0x105a91c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a920: 0x105a920: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a924: 0x105a924: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a928: 0x105a928: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a92c: 0x105a92c: lw    s5, 31488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7872
	add
	ldelem.i4
	stloc 14
// 0x0105a930: 0x105a930: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a934: 0x105a934: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a938: 0x105a938: sw    ra, 132(sp)
// 0x0105a93c: 0x105a93c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a940: 0x105a940: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a944: 0x105a944: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a948: 0x105a948: jal   0x100b040 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a950: 0x105a950: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a954: 0x105a954: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a958: 0x105a958: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a95c: 0x105a95c: bne   a3, zero, 0x105a978 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a978
// --- basic block ---
// 0x0105a964: 0x105a964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a968: 0x105a968: lw    v0, 10260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 5
// 0x0105a96c: 0x105a96c: sll   zero, zero, 0
// 0x0105a970: 0x105a970: beq   v0, zero, 0x105aa68 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aa68
// --- basic block ---
L_105a978:
// 0x0105a978: 0x105a978: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a97c: 0x105a97c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a980: 0x105a980: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a984: 0x105a984: jal   0x1029dbc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a98c: 0x105a98c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a990: 0x105a990: beq   v0, v1, 0x105aa18 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105aa18
// --- basic block ---
// 0x0105a998: 0x105a998: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a99c: 0x105a99c: sll   zero, zero, 0
// 0x0105a9a0: 0x105a9a0: bne   v0, zero, 0x105aa18 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105aa18
// --- basic block ---
// 0x0105a9a8: 0x105a9a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a9ac: 0x105a9ac: jal   0x101db98 addiu a1, a1, 10980
	ldloc.2
	ldc.i4 10980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101db98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a9b4: 0x105a9b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a9b8: 0x105a9b8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a9bc: 0x105a9bc: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a9c0: 0x105a9c0: sll   zero, zero, 0
// 0x0105a9c4: 0x105a9c4: beq   a0, v0, 0x105a9dc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a9dc
// --- basic block ---
// 0x0105a9cc: 0x105a9cc: bltz  a0, 0x105a9dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a9dc
// --- basic block ---
// 0x0105a9d4: 0x105a9d4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a9dc:
// 0x0105a9dc: 0x105a9dc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a9e0: 0x105a9e0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105a9e4: 0x105a9e4: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105a9ec: 0x105a9ec: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a9f0: 0x105a9f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a9f4: 0x105a9f4: bne   v1, v0, 0x105aa08 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105aa08
// --- basic block ---
// 0x0105a9fc: 0x105a9fc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aa00: 0x105aa00: j	 0x105aa10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105aa10
// --- basic block ---
L_105aa08:
// 0x0105aa08: 0x105aa08: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aa0c: 0x105aa0c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105aa10:
// 0x0105aa10: 0x105aa10: j	 0x105aa8c sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105aa8c
// --- basic block ---
L_105aa18:
// 0x0105aa18: 0x105aa18: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x0105aa20: 0x105aa20: beq   v0, zero, 0x105aa30 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aa30
// --- basic block ---
// 0x0105aa28: 0x105aa28: j	 0x105aa38 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_105aa38
// --- basic block ---
L_105aa30:
// 0x0105aa30: 0x105aa30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105aa34: 0x105aa34: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
L_105aa38:
// 0x0105aa38: 0x105aa38: jal   0x101df64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa40: 0x105aa40: beq   v0, zero, 0x105aa60 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105aa60
// --- basic block ---
// 0x0105aa48: 0x105aa48: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aa4c: 0x105aa4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa50: 0x105aa50: sw    v1, 10980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2745
	add
	ldloc 7
	stelem.i4
// 0x0105aa54: 0x105aa54: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aa58: 0x105aa58: addiu v0, v0, 10980
	ldloc 5
	ldc.i4 10980
	add
	stloc 5
// 0x0105aa5c: 0x105aa5c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aa60:
// 0x0105aa60: 0x105aa60: j	 0x105aa8c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105aa8c
// --- basic block ---
L_105aa68:
// 0x0105aa68: 0x105aa68: jal   0x101df64 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa70: 0x105aa70: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aa74: 0x105aa74: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105aa78: 0x105aa78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa7c: 0x105aa7c: sw    v1, 10980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2745
	add
	ldloc 7
	stelem.i4
// 0x0105aa80: 0x105aa80: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aa84: 0x105aa84: addiu v0, v0, 10980
	ldloc 5
	ldc.i4 10980
	add
	stloc 5
// 0x0105aa88: 0x105aa88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aa8c:
// 0x0105aa8c: 0x105aa8c: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105aa90: 0x105aa90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aa94: 0x105aa94: bne   s4, v0, 0x105ab30 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105ab30
// --- basic block ---
// 0x0105aa9c: 0x105aa9c: bne   s0, zero, 0x105aabc lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105aabc
// --- basic block ---
// 0x0105aaa4: 0x105aaa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aaa8: 0x105aaa8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105aaac: 0x105aaac: jal   0x104c2d8 addiu a1, a1, 9924
	ldloc.2
	ldc.i4 9924
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
	stloc 5
// --- basic block ---
// 0x0105aab4: 0x105aab4: j	 0x105ae7c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105ae7c
// --- basic block ---
L_105aabc:
// 0x0105aabc: 0x105aabc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105aac0: 0x105aac0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aac4: 0x105aac4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aac8: 0x105aac8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105aacc: 0x105aacc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105aad0: 0x105aad0: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105aad4: 0x105aad4: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105aad8: 0x105aad8: jal   0x102ac20 sw    v0, 20(sp)
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
// 0x0105aae0: 0x105aae0: beq   v0, s4, 0x105aaf8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105aaf8
// --- basic block ---
// 0x0105aae8: 0x105aae8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105aaec: 0x105aaec: sll   zero, zero, 0
// 0x0105aaf0: 0x105aaf0: beq   v0, zero, 0x105ab30 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105ab30
// --- basic block ---
L_105aaf8:
// 0x0105aaf8: 0x105aaf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105aafc: 0x105aafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ab00: 0x105ab00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ab04: 0x105ab04: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ab08: 0x105ab08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ab0c: 0x105ab0c: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105ab10: 0x105ab10: addiu a3, a3, 9952
	ldloc 4
	ldc.i4 9952
	add
	stloc 4
// 0x0105ab14: 0x105ab14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ab18: 0x105ab18: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105ab1c: 0x105ab1c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ab24: 0x105ab24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ab28: 0x105ab28: j	 0x105aca0 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105aca0
// --- basic block ---
L_105ab30:
// 0x0105ab30: 0x105ab30: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105ab34: 0x105ab34: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ab3c: 0x105ab3c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ab40: 0x105ab40: sll   zero, zero, 0
// 0x0105ab44: 0x105ab44: bne   v0, zero, 0x105ac8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ac8c
// --- basic block ---
// 0x0105ab4c: 0x105ab4c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ab50: 0x105ab50: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105ab54: 0x105ab54: sll   zero, zero, 0
// 0x0105ab58: 0x105ab58: beq   a0, v0, 0x105ab70 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ab70
// --- basic block ---
// 0x0105ab60: 0x105ab60: bltz  a0, 0x105ab70 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ab70
// --- basic block ---
// 0x0105ab68: 0x105ab68: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ab70:
// 0x0105ab70: 0x105ab70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ab74: 0x105ab74: jal   0x1014c14 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab7c: 0x105ab7c: beq   v0, zero, 0x105aba0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105aba0
// --- basic block ---
// 0x0105ab84: 0x105ab84: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105ab88: 0x105ab88: beq   v0, s6, 0x105ac50 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105ac50
// --- basic block ---
// 0x0105ab90: 0x105ab90: beq   s4, v0, 0x105ac60 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105ac60
// --- basic block ---
// 0x0105ab98: 0x105ab98: bne   s4, v0, 0x105ac7c addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ac7c
// --- basic block ---
L_105aba0:
// 0x0105aba0: 0x105aba0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aba4: 0x105aba4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105aba8: 0x105aba8: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105abb0: 0x105abb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105abb4: 0x105abb4: lw    v1, 31468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x0105abb8: 0x105abb8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105abbc: 0x105abbc: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105abc0: 0x105abc0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105abc4: 0x105abc4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105abc8: 0x105abc8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105abcc: 0x105abcc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105abd0: 0x105abd0: sll   zero, zero, 0
// 0x0105abd4: 0x105abd4: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105abd8: 0x105abd8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105abdc: 0x105abdc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105abe0: 0x105abe0: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105abe4: 0x105abe4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105abe8: 0x105abe8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105abec: 0x105abec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105abf0: 0x105abf0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105abf4: 0x105abf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105abf8: 0x105abf8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105abfc: 0x105abfc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ac00: 0x105ac00: jal   0x1008ed0 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac08: 0x105ac08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac0c: 0x105ac0c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ac10: 0x105ac10: jal   0x1008ed0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac18: 0x105ac18: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105ac1c: 0x105ac1c: beq   v0, zero, 0x105ac38 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ac38
// --- basic block ---
// 0x0105ac24: 0x105ac24: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ac28: 0x105ac28: sll   zero, zero, 0
// 0x0105ac2c: 0x105ac2c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ac30: 0x105ac30: j	 0x105ac48 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105ac48
// --- basic block ---
L_105ac38:
// 0x0105ac38: 0x105ac38: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ac3c: 0x105ac3c: sll   zero, zero, 0
// 0x0105ac40: 0x105ac40: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ac44: 0x105ac44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105ac48:
// 0x0105ac48: 0x105ac48: j	 0x105ac8c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ac8c
// --- basic block ---
L_105ac50:
// 0x0105ac50: 0x105ac50: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac54: 0x105ac54: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105ac58: 0x105ac58: j	 0x105ac6c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ac6c
// --- basic block ---
L_105ac60:
// 0x0105ac60: 0x105ac60: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac64: 0x105ac64: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ac68: 0x105ac68: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ac6c:
// 0x0105ac6c: 0x105ac6c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac74: 0x105ac74: j	 0x105ac8c sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ac8c
// --- basic block ---
L_105ac7c:
// 0x0105ac7c: 0x105ac7c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac80: 0x105ac80: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ac88: 0x105ac88: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ac8c:
// 0x0105ac8c: 0x105ac8c: beq   s3, zero, 0x105aca0 sll   zero, zero, 0
	ldloc 11
	brfalse L_105aca0
// --- basic block ---
// 0x0105ac94: 0x105ac94: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ac98: 0x105ac98: sll   zero, zero, 0
// 0x0105ac9c: 0x105ac9c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105aca0:
// 0x0105aca0: 0x105aca0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105aca4: 0x105aca4: lw    s4, 14224(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldelem.i4
	stloc 12
// 0x0105aca8: 0x105aca8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105acac: 0x105acac: bne   s4, v1, 0x105ae7c addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105ae7c
// --- basic block ---
// 0x0105acb4: 0x105acb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105acb8: 0x105acb8: jal   0x101df64 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acc0: 0x105acc0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105acc4: 0x105acc4: beq   s0, zero, 0x105ae7c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105ae7c
// --- basic block ---
// 0x0105accc: 0x105accc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105acd0: 0x105acd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105acd4: 0x105acd4: sw    v1, 10972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc 7
	stelem.i4
// 0x0105acd8: 0x105acd8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105acdc: 0x105acdc: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0105ace0: 0x105ace0: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ace4: 0x105ace4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ace8: 0x105ace8: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105acec: 0x105acec: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105acf0: 0x105acf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105acf4: 0x105acf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105acf8: 0x105acf8: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105acfc: 0x105acfc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105ad00: 0x105ad00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ad04: 0x105ad04: jal   0x102ac20 sw    s1, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad0c: 0x105ad0c: beq   v0, s4, 0x105ad24 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105ad24
// --- basic block ---
// 0x0105ad14: 0x105ad14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105ad18: 0x105ad18: sll   zero, zero, 0
// 0x0105ad1c: 0x105ad1c: beq   v0, zero, 0x105ad68 addiu s3, s3, 14224
	ldloc 5
	ldloc 11
	ldc.i4 14224
	add
	stloc 11
	brfalse L_105ad68
// --- basic block ---
L_105ad24:
// 0x0105ad24: 0x105ad24: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ad28: 0x105ad28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ad2c: 0x105ad2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ad30: 0x105ad30: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ad34: 0x105ad34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ad38: 0x105ad38: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105ad3c: 0x105ad3c: addiu a3, a3, 10000
	ldloc 4
	ldc.i4 10000
	add
	stloc 4
// 0x0105ad40: 0x105ad40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ad44: 0x105ad44: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105ad48: 0x105ad48: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ad50: 0x105ad50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ad54: 0x105ad54: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ad58: 0x105ad58: sw    v1, 14224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldloc 7
	stelem.i4
// 0x0105ad5c: 0x105ad5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad60: 0x105ad60: j	 0x105ae78 sw    zero, 10968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2742
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ae78
// --- basic block ---
L_105ad68:
// 0x0105ad68: 0x105ad68: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105ad6c: 0x105ad6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ad70: 0x105ad70: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ad78: 0x105ad78: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ad7c: 0x105ad7c: jal   0x1014c14 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ad84: 0x105ad84: beq   v0, zero, 0x105ada8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ada8
// --- basic block ---
// 0x0105ad8c: 0x105ad8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105ad90: 0x105ad90: beq   v0, v1, 0x105ae4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ae4c
// --- basic block ---
// 0x0105ad98: 0x105ad98: beq   v0, s1, 0x105ae60 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105ae60
// --- basic block ---
// 0x0105ada0: 0x105ada0: bne   v0, v1, 0x105ae64 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105ae64
// --- basic block ---
L_105ada8:
// 0x0105ada8: 0x105ada8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105adac: 0x105adac: lw    a0, 14228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc.1
// 0x0105adb0: 0x105adb0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105adb4: 0x105adb4: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105adbc: 0x105adbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105adc0: 0x105adc0: lw    v1, 31468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x0105adc4: 0x105adc4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105adc8: 0x105adc8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105adcc: 0x105adcc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105add0: 0x105add0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105add4: 0x105add4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105add8: 0x105add8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105addc: 0x105addc: sll   zero, zero, 0
// 0x0105ade0: 0x105ade0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ade4: 0x105ade4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ade8: 0x105ade8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105adec: 0x105adec: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105adf0: 0x105adf0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105adf4: 0x105adf4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105adf8: 0x105adf8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105adfc: 0x105adfc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ae00: 0x105ae00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ae04: 0x105ae04: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ae08: 0x105ae08: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ae0c: 0x105ae0c: jal   0x1008ed0 sw    v0, 52(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae14: 0x105ae14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ae18: 0x105ae18: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ae1c: 0x105ae1c: jal   0x1008ed0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae24: 0x105ae24: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105ae28: 0x105ae28: beq   v0, zero, 0x105ae3c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105ae3c
// --- basic block ---
// 0x0105ae30: 0x105ae30: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105ae34: 0x105ae34: j	 0x105ae44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105ae44
// --- basic block ---
L_105ae3c:
// 0x0105ae3c: 0x105ae3c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ae40: 0x105ae40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ae44:
// 0x0105ae44: 0x105ae44: j	 0x105ae7c sw    a0, 10968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2742
	add
	ldloc.1
	stelem.i4
	br L_105ae7c
// --- basic block ---
L_105ae4c:
// 0x0105ae4c: 0x105ae4c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105ae50: 0x105ae50: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae54: 0x105ae54: addiu a1, a1, 10968
	ldloc.2
	ldc.i4 10968
	add
	stloc.2
// 0x0105ae58: 0x105ae58: j	 0x105ae70 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105ae70
// --- basic block ---
L_105ae60:
// 0x0105ae60: 0x105ae60: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105ae64:
// 0x0105ae64: 0x105ae64: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae68: 0x105ae68: addiu a2, a2, 10968
	ldloc.3
	ldc.i4 10968
	add
	stloc.3
// 0x0105ae6c: 0x105ae6c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105ae70:
// 0x0105ae70: 0x105ae70: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ae78:
// 0x0105ae78: 0x105ae78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ae7c:
// 0x0105ae7c: 0x105ae7c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105ae80: 0x105ae80: jal   0x100b040 sw    v0, 96(sp)
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
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae88: 0x105ae88: lw    ra, 132(sp)
// 0x0105ae8c: 0x105ae8c: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105ae90: 0x105ae90: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105ae94: 0x105ae94: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105ae98: 0x105ae98: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105ae9c: 0x105ae9c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105aea0: 0x105aea0: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105aea4: 0x105aea4: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105aea8: 0x105aea8: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105aeac: 0x105aeac: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105aeb4(int32,int32,int32,int32,int32)
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
// 0x0105aeb4: 0x105aeb4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105aeb8: 0x105aeb8: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105aebc: 0x105aebc: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105aec0: 0x105aec0: sw    ra, 132(sp)
// 0x0105aec4: 0x105aec4: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105aec8: 0x105aec8: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105aecc: 0x105aecc: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105aed0: 0x105aed0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105aed4: 0x105aed4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105aed8: 0x105aed8: cibyl_sysc 0x2048
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105aedc: 0x105aedc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105aee0: 0x105aee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aee4: 0x105aee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105aee8: 0x105aee8: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105aeec: 0x105aeec: addiu a3, a3, 10052
	ldloc 4
	ldc.i4 10052
	add
	stloc 4
// 0x0105aef0: 0x105aef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105aef4: 0x105aef4: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105aef8: 0x105aef8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105af00: 0x105af00: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105af04: 0x105af04: cibyl_sysc 0x204d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105af08: 0x105af08: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105af0c: 0x105af0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af10: 0x105af10: lw    v0, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldelem.i4
	stloc 5
// 0x0105af14: 0x105af14: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105af18: 0x105af18: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105af1c: 0x105af1c: beq   s2, zero, 0x105b454 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b454
// --- basic block ---
// 0x0105af24: 0x105af24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af28: 0x105af28: lw    v1, 9420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc 7
// 0x0105af2c: 0x105af2c: sll   zero, zero, 0
// 0x0105af30: 0x105af30: bne   v1, zero, 0x105af3c sll   zero, zero, 0
	ldloc 7
	brtrue L_105af3c
// --- basic block ---
// 0x0105af38: 0x105af38: sw    s1, 9420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldloc 10
	stelem.i4
L_105af3c:
// 0x0105af3c: 0x105af3c: jal   0x1062c90 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062c90()
	stloc 5
// --- basic block ---
// 0x0105af44: 0x105af44: bltz  v0, 0x105b454 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b454
// --- basic block ---
// 0x0105af4c: 0x105af4c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105af50: 0x105af50: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105af54: 0x105af54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105af58: 0x105af58: jal   0x105a90c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af60: 0x105af60: bltz  v0, 0x105b450 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b450
// --- basic block ---
// 0x0105af68: 0x105af68: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105af6c: 0x105af6c: lw    a0, 14244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3561
	add
	ldelem.i4
	stloc.1
// 0x0105af70: 0x105af70: sll   zero, zero, 0
// 0x0105af74: 0x105af74: bne   v1, a0, 0x105b008 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105b008
// --- basic block ---
// 0x0105af7c: 0x105af7c: bne   v1, zero, 0x105af9c lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105af9c
// --- basic block ---
// 0x0105af84: 0x105af84: addiu v0, v0, 14244
	ldloc 5
	ldc.i4 14244
	add
	stloc 5
// 0x0105af88: 0x105af88: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105af8c: 0x105af8c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105af90: 0x105af90: sll   zero, zero, 0
// 0x0105af94: 0x105af94: bne   v1, v0, 0x105b008 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105b008
// --- basic block ---
L_105af9c:
// 0x0105af9c: 0x105af9c: addiu v1, v1, 14244
	ldloc 7
	ldc.i4 14244
	add
	stloc 7
// 0x0105afa0: 0x105afa0: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105afa4: 0x105afa4: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105afa8: 0x105afa8: sll   zero, zero, 0
// 0x0105afac: 0x105afac: bne   v0, a0, 0x105b008 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105b008
// --- basic block ---
// 0x0105afb4: 0x105afb4: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105afb8: 0x105afb8: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105afbc: 0x105afbc: sll   zero, zero, 0
// 0x0105afc0: 0x105afc0: bne   a0, v1, 0x105b008 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105b008
// --- basic block ---
// 0x0105afc8: 0x105afc8: lw    v1, 14264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3566
	add
	ldelem.i4
	stloc 7
// 0x0105afcc: 0x105afcc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105afd0: 0x105afd0: sll   zero, zero, 0
// 0x0105afd4: 0x105afd4: bne   a0, v1, 0x105b008 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105b008
// --- basic block ---
// 0x0105afdc: 0x105afdc: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105afe0: 0x105afe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105afe4: 0x105afe4: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105afe8: 0x105afe8: addiu a3, a3, 10084
	ldloc 4
	ldc.i4 10084
	add
	stloc 4
// 0x0105afec: 0x105afec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105aff0: 0x105aff0: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105aff4: 0x105aff4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105aff8: 0x105aff8: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b000: 0x105b000: j	 0x105b454 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b454
// --- basic block ---
L_105b008:
// 0x0105b008: 0x105b008: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x0105b010: 0x105b010: beq   v0, zero, 0x105b454 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b454
// --- basic block ---
// 0x0105b018: 0x105b018: jal   0x105737c addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_105737c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b020: 0x105b020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b024: 0x105b024: addiu a0, a0, 14268
	ldloc.1
	ldc.i4 14268
	add
	stloc.1
// 0x0105b028: 0x105b028: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105b02c: 0x105b02c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105b034: 0x105b034: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105b038: 0x105b038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b03c: 0x105b03c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b040: 0x105b040: jal   0x1050d88 sw    v1, 14288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3572
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b048: 0x105b048: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b04c: 0x105b04c: lw    v1, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 7
// 0x0105b050: 0x105b050: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b054: 0x105b054: lw    v0, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldelem.i4
	stloc 5
// 0x0105b058: 0x105b058: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105b05c: 0x105b05c: beq   v0, zero, 0x105b164 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105b164
// --- basic block ---
// 0x0105b064: 0x105b064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b068: 0x105b068: lw    v0, 9420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc 5
// 0x0105b06c: 0x105b06c: sll   zero, zero, 0
// 0x0105b070: 0x105b070: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105b074: 0x105b074: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105b078: 0x105b078: bne   s1, zero, 0x105b164 sll   zero, zero, 0
	ldloc 10
	brtrue L_105b164
// --- basic block ---
// 0x0105b080: 0x105b080: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b088: 0x105b088: bne   v0, zero, 0x105b164 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105b164
// --- basic block ---
// 0x0105b090: 0x105b090: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b094: 0x105b094: sll   zero, zero, 0
// 0x0105b098: 0x105b098: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105b09c: 0x105b09c: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105b0a0: 0x105b0a0: jal   0x1061610 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061610()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0a8: 0x105b0a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b0ac: 0x105b0ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b0b0: 0x105b0b0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b0b4: 0x105b0b4: addiu a3, a3, 10128
	ldloc 4
	ldc.i4 10128
	add
	stloc 4
// 0x0105b0b8: 0x105b0b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b0bc: 0x105b0bc: jal   0x100449c addiu a2, zero, 1070
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
// 0x0105b0c4: 0x105b0c4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b0c8: 0x105b0c8: addiu t0, t0, 10964
	ldloc 9
	ldc.i4 10964
	add
	stloc 9
// 0x0105b0cc: 0x105b0cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0d0: 0x105b0d0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105b0d4: 0x105b0d4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b0d8: 0x105b0d8: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105b0dc: 0x105b0dc: lw    v1, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 7
// 0x0105b0e0: 0x105b0e0: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b0e4: 0x105b0e4: lw    v0, 9408(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 5
// 0x0105b0e8: 0x105b0e8: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b0ec: 0x105b0ec: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b0f0: 0x105b0f0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b0f4: 0x105b0f4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b0f8: 0x105b0f8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b0fc: 0x105b0fc: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105b100: 0x105b100: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b104: 0x105b104: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0105b108: 0x105b108: addiu a3, a3, 10968
	ldloc 4
	ldc.i4 10968
	add
	stloc 4
// 0x0105b10c: 0x105b10c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b110: 0x105b110: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b114: 0x105b114: jal   0x1063838 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b11c: 0x105b11c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b120: 0x105b120: sll   zero, zero, 0
// 0x0105b124: 0x105b124: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105b128: 0x105b128: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105b12c: 0x105b12c: blez  v0, 0x105b15c sw    s2, 68(sp)
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
	ble L_105b15c
// --- basic block ---
// 0x0105b134: 0x105b134: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105b138: 0x105b138: lw    a1, 9408(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.2
// 0x0105b13c: 0x105b13c: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105b140: 0x105b140: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105b144: 0x105b144: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b148: 0x105b148: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b14c: 0x105b14c: sw    a1, 9416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldloc.2
	stelem.i4
// 0x0105b150: 0x105b150: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b154: 0x105b154: j	 0x105b388 sw    v1, 9412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldloc 7
	stelem.i4
	br L_105b388
// --- basic block ---
L_105b15c:
// 0x0105b15c: 0x105b15c: beq   v0, zero, 0x105b38c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b38c
// --- basic block ---
L_105b164:
// 0x0105b164: 0x105b164: jal   0x106c45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b16c: 0x105b16c: beq   v0, zero, 0x105b2d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b2d8
// --- basic block ---
// 0x0105b174: 0x105b174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b178: 0x105b178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b17c: 0x105b17c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b180: 0x105b180: sw    v1, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc 7
	stelem.i4
// 0x0105b184: 0x105b184: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b188: 0x105b188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b18c: 0x105b18c: addiu a3, a3, 10156
	ldloc 4
	ldc.i4 10156
	add
	stloc 4
// 0x0105b190: 0x105b190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b194: 0x105b194: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b198: 0x105b198: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b19c: 0x105b19c: jal   0x100449c sw    zero, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
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
// 0x0105b1a4: 0x105b1a4: lw    v0, 10236(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x0105b1a8: 0x105b1a8: sll   zero, zero, 0
// 0x0105b1ac: 0x105b1ac: blez  v0, 0x105b1e4 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b1e4
// --- basic block ---
// 0x0105b1b4: 0x105b1b4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b1b8: 0x105b1b8: jal   0x1000910 sw    v0, 10264(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2566
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
// 0x0105b1c0: 0x105b1c0: lw    a2, 10264(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldelem.i4
	stloc.3
// 0x0105b1c4: 0x105b1c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b1c8: 0x105b1c8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b1cc: 0x105b1cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b1d0: 0x105b1d0: addiu a1, a1, 10992
	ldloc.2
	ldc.i4 10992
	add
	stloc.2
// 0x0105b1d4: 0x105b1d4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b1d8: 0x105b1d8: jal   0x1001800 sw    v0, 10268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2567
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
// 0x0105b1e0: 0x105b1e0: sw    zero, 10236(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
L_105b1e4:
// 0x0105b1e4: 0x105b1e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1e8: 0x105b1e8: lw    v0, 9440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldelem.i4
	stloc 5
// 0x0105b1ec: 0x105b1ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b1f0: 0x105b1f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b1f4: 0x105b1f4: beq   v0, zero, 0x105b218 sw    a0, 9436(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldloc.1
	stelem.i4
	brfalse L_105b218
// --- basic block ---
// 0x0105b1fc: 0x105b1fc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b200: 0x105b200: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b204: 0x105b204: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b208: 0x105b208: addiu a1, a1, 29816
	ldloc.2
	ldc.i4 29816
	add
	stloc.2
// 0x0105b20c: 0x105b20c: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b210: 0x105b210: jal   0x1050120 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b218:
// 0x0105b218: 0x105b218: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b21c: 0x105b21c: addiu a1, a1, 29632
	ldloc.2
	ldc.i4 29632
	add
	stloc.2
// 0x0105b220: 0x105b220: jal   0x1050120 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b228: 0x105b228: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b22c: 0x105b22c: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0105b230: 0x105b230: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b234: 0x105b234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b238: 0x105b238: addiu v0, v0, 9444
	ldloc 5
	ldc.i4 9444
	add
	stloc 5
// 0x0105b23c: 0x105b23c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b240: 0x105b240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b244: 0x105b244: addiu v0, v0, 9700
	ldloc 5
	ldc.i4 9700
	add
	stloc 5
// 0x0105b248: 0x105b248: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b24c: 0x105b24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b250: 0x105b250: addiu v0, v0, 9724
	ldloc 5
	ldc.i4 9724
	add
	stloc 5
// 0x0105b254: 0x105b254: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b258: 0x105b258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b25c: 0x105b25c: addiu v0, v0, 9980
	ldloc 5
	ldc.i4 9980
	add
	stloc 5
// 0x0105b260: 0x105b260: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b264: 0x105b264: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b268: 0x105b268: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b26c: 0x105b26c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b270: 0x105b270: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b274: 0x105b274: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b278: 0x105b278: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b27c: 0x105b27c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b280: 0x105b280: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b284: 0x105b284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b288: 0x105b288: addiu v0, v0, 14292
	ldloc 5
	ldc.i4 14292
	add
	stloc 5
// 0x0105b28c: 0x105b28c: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x0105b290: 0x105b290: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b294: 0x105b294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b298: 0x105b298: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b29c: 0x105b29c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2a0: 0x105b2a0: jal   0x1064510 sw    zero, 40(sp)
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
	call int32 Cibyl74::navigate_route_request_1064510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2a8: 0x105b2a8: jal   0x1029d98 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d98()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b2b4: 0x105b2b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b2b8: 0x105b2b8: cibyl_sysc 0x2052
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b2bc: 0x105b2bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b2c0: 0x105b2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2c4: 0x105b2c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b2c8: 0x105b2c8: jal   0x1050d88 sw    v1, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2d0: 0x105b2d0: j	 0x105b454 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b454
// --- basic block ---
L_105b2d8:
// 0x0105b2d8: 0x105b2d8: jal   0x1057730 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_1057730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2e0: 0x105b2e0: beq   v0, zero, 0x105b370 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b370
// --- basic block ---
// 0x0105b2e8: 0x105b2e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2ec: 0x105b2ec: sw    zero, 9428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2f0: 0x105b2f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2f4: 0x105b2f4: jal   0x1061610 sw    zero, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061610()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2fc: 0x105b2fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b300: 0x105b300: addiu a1, s0, 8284
	ldloc 11
	ldc.i4 8284
	add
	stloc.2
// 0x0105b304: 0x105b304: addiu a3, a3, 10180
	ldloc 4
	ldc.i4 10180
	add
	stloc 4
// 0x0105b308: 0x105b308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b30c: 0x105b30c: jal   0x100449c addiu a2, zero, 1111
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
// 0x0105b314: 0x105b314: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b318: 0x105b318: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b31c: 0x105b31c: lw    v0, 9408(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 5
// 0x0105b320: 0x105b320: addiu t0, t0, 9408
	ldloc 9
	ldc.i4 9408
	add
	stloc 9
// 0x0105b324: 0x105b324: lw    v1, 10960(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 7
// 0x0105b328: 0x105b328: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b32c: 0x105b32c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b330: 0x105b330: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b334: 0x105b334: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b338: 0x105b338: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b33c: 0x105b33c: addiu t1, t1, 10960
	ldloc 12
	ldc.i4 10960
	add
	stloc 12
// 0x0105b340: 0x105b340: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b344: 0x105b344: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0105b348: 0x105b348: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b34c: 0x105b34c: addiu a3, a3, 10968
	ldloc 4
	ldc.i4 10968
	add
	stloc 4
// 0x0105b350: 0x105b350: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b354: 0x105b354: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b358: 0x105b358: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b35c: 0x105b35c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b360: 0x105b360: jal   0x1063838 sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b368: 0x105b368: j	 0x105b38c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b38c
// --- basic block ---
L_105b370:
// 0x0105b370: 0x105b370: addiu a1, s0, 8284
	ldloc 11
	ldc.i4 8284
	add
	stloc.2
// 0x0105b374: 0x105b374: addiu a3, a3, 10208
	ldloc 4
	ldc.i4 10208
	add
	stloc 4
// 0x0105b378: 0x105b378: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b37c: 0x105b37c: jal   0x100449c addiu a2, zero, 1119
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
// 0x0105b384: 0x105b384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b388:
// 0x0105b388: 0x105b388: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b38c:
// 0x0105b38c: 0x105b38c: jal   0x1050d88 sw    v0, 104(sp)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b394: 0x105b394: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b398: 0x105b398: sll   zero, zero, 0
// 0x0105b39c: 0x105b39c: blez  v0, 0x105b450 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b450
// --- basic block ---
// 0x0105b3a4: 0x105b3a4: jal   0x1029d98 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d98()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3ac: 0x105b3ac: jal   0x105f6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3b4: 0x105b3b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3b8: 0x105b3b8: lw    a1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x0105b3bc: 0x105b3bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3c0: 0x105b3c0: lw    v1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 7
// 0x0105b3c4: 0x105b3c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3c8: 0x105b3c8: lw    v0, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 5
// 0x0105b3cc: 0x105b3cc: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b3d0: 0x105b3d0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b3d4: 0x105b3d4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b3d8: 0x105b3d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3dc: 0x105b3dc: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b3e0: 0x105b3e0: sw    v1, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldloc 7
	stelem.i4
// 0x0105b3e4: 0x105b3e4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b3e8: 0x105b3e8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b3ec: 0x105b3ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3f0: 0x105b3f0: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x0105b3f4: 0x105b3f4: addiu a0, a0, 26440
	ldloc.1
	ldc.i4 26440
	add
	stloc.1
// 0x0105b3f8: 0x105b3f8: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0105b3fc: 0x105b3fc: jal   0x105db1c sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105db1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b404: 0x105b404: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b408: 0x105b408: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b40c: 0x105b40c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b410: 0x105b410: jal   0x105e5b8 sw    v1, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e5b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b418: 0x105b418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b41c: 0x105b41c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b420: 0x105b420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b424: 0x105b424: sw    zero, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b428: 0x105b428: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b42c: 0x105b42c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b430: 0x105b430: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105b434: 0x105b434: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b438: 0x105b438: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b43c: 0x105b43c: sw    zero, 10248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b440: 0x105b440: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105b448: 0x105b448: j	 0x105b454 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b454
// --- basic block ---
L_105b450:
// 0x0105b450: 0x105b450: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b454:
// 0x0105b454: 0x105b454: lw    ra, 132(sp)
// 0x0105b458: 0x105b458: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b45c: 0x105b45c: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b460: 0x105b460: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b464: 0x105b464: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b468: 0x105b468: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105b470(int32,int32,int32,int32,int32)
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
L_105b470:
// 0x0105b470: 0x105b470: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b474: 0x105b474: lw    v0, 9400(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x0105b478: 0x105b478: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b47c: 0x105b47c: sw    ra, 1028(sp)
// 0x0105b480: 0x105b480: bne   v0, zero, 0x105b4ac sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b4ac
// --- basic block ---
// 0x0105b488: 0x105b488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b48c: 0x105b48c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b490: 0x105b490: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b494: 0x105b494: addiu a3, a3, 10280
	ldloc 4
	ldc.i4 10280
	add
	stloc 4
// 0x0105b498: 0x105b498: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b49c: 0x105b49c: jal   0x100449c addiu a2, zero, 1184
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
// 0x0105b4a4: 0x105b4a4: j	 0x105b590 sll   zero, zero, 0
	br L_105b590
// --- basic block ---
L_105b4ac:
// 0x0105b4ac: 0x105b4ac: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b4b0: 0x105b4b0: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b4b4: 0x105b4b4: cibyl_sysc 0x2057
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b4b8: 0x105b4b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b4bc: 0x105b4bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b4c0: 0x105b4c0: lw    v0, 10616(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2654
	add
	ldelem.i4
	stloc 5
// 0x0105b4c4: 0x105b4c4: sll   zero, zero, 0
// 0x0105b4c8: 0x105b4c8: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b4cc: 0x105b4cc: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b4d0: 0x105b4d0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b4d4: 0x105b4d4: bne   a0, zero, 0x105b554 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b554
// --- basic block ---
// 0x0105b4dc: 0x105b4dc: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b4e0: 0x105b4e0: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b4e4: 0x105b4e4: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b4e8: 0x105b4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b4ec: 0x105b4ec: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b4f0: 0x105b4f0: addiu a3, a3, 10360
	ldloc 4
	ldc.i4 10360
	add
	stloc 4
// 0x0105b4f4: 0x105b4f4: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b4f8: 0x105b4f8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4fc: 0x105b4fc: jal   0x100449c sw    t0, 10616(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2654
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
// 0x0105b504: 0x105b504: jal   0x1056ca8 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b50c: 0x105b50c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b510: 0x105b510: jal   0x101cd74 addiu a0, a0, 10412
	ldloc.1
	ldc.i4 10412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b518: 0x105b518: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b51c: 0x105b51c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b520: 0x105b520: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b524: 0x105b524: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105b528: 0x105b528: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105b530: 0x105b530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b534: 0x105b534: addiu a0, a0, 10452
	ldloc.1
	ldc.i4 10452
	add
	stloc.1
// 0x0105b538: 0x105b538: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b53c: 0x105b53c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b544: 0x105b544: jal   0x105aeb4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b54c: 0x105b54c: j	 0x105b590 sll   zero, zero, 0
	br L_105b590
// --- basic block ---
L_105b554:
// 0x0105b554: 0x105b554: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b558: 0x105b558: cibyl_sysc 0x2061
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b55c: 0x105b55c: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b560: 0x105b560: lw    v1, 10616(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2654
	add
	ldelem.i4
	stloc 6
// 0x0105b564: 0x105b564: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b568: 0x105b568: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b56c: 0x105b56c: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b570: 0x105b570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b574: 0x105b574: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b578: 0x105b578: addiu a3, a3, 10464
	ldloc 4
	ldc.i4 10464
	add
	stloc 4
// 0x0105b57c: 0x105b57c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b580: 0x105b580: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b584: 0x105b584: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b588: 0x105b588: jal   0x100449c sw    v0, 16(sp)
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
L_105b590:
// 0x0105b590: 0x105b590: lw    ra, 1028(sp)
// 0x0105b594: 0x105b594: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b598: 0x105b598: jr    ra addiu sp, sp, 1032
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
