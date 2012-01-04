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

.method public static int32 navigate_main_stop_navigation_menu_105a21c(int32,int32,int32,int32,int32)
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
L_105a21c:
// 0x0105a21c: 0x105a21c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a220: 0x105a220: sw    ra, 20(sp)
// 0x0105a224: 0x105a224: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a22c: 0x105a22c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a234: 0x105a234: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a238: 0x105a238: jal   0x104ff3c addiu a0, a0, 27468
	ldloc.1
	ldc.i4 27468
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
// 0x0105a240: 0x105a240: lw    ra, 20(sp)
// 0x0105a244: 0x105a244: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a248: 0x105a248: sw    zero, 10584(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2646
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a24c: 0x105a24c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a254(int32,int32,int32,int32,int32)
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
L_105a254:
// 0x0105a254: 0x105a254: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a258: 0x105a258: lw    v0, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 5
// 0x0105a25c: 0x105a25c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a260: 0x105a260: sw    ra, 20(sp)
// 0x0105a264: 0x105a264: beq   v0, zero, 0x105a298 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a298
// --- basic block ---
// 0x0105a26c: 0x105a26c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a270: 0x105a270: lw    a0, 14316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3579
	add
	ldelem.i4
	stloc.1
// 0x0105a274: 0x105a274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a278: 0x105a278: sw    v1, 10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 7
	stelem.i4
// 0x0105a27c: 0x105a27c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a280: 0x105a280: beq   a0, v0, 0x105a290 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a290
// --- basic block ---
// 0x0105a288: 0x105a288: jal   0x10574c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10574c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a290:
// 0x0105a290: 0x105a290: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a298:
// 0x0105a298: 0x105a298: lw    ra, 20(sp)
// 0x0105a29c: 0x105a29c: sll   zero, zero, 0
// 0x0105a2a0: 0x105a2a0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a2a8(int32,int32,int32,int32,int32)
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
// 0x0105a2a8: 0x105a2a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2ac: 0x105a2ac: lw    a0, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc.1
// 0x0105a2b0: 0x105a2b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2b4: 0x105a2b4: lw    a1, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.2
// 0x0105a2b8: 0x105a2b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a2bc: 0x105a2bc: lw    v1, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 9
// 0x0105a2c0: 0x105a2c0: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a2c4: 0x105a2c4: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a2c8: 0x105a2c8: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a2cc: 0x105a2cc: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a2d0: 0x105a2d0: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a2d4: 0x105a2d4: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a2d8: 0x105a2d8: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a2dc: 0x105a2dc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a2e0: 0x105a2e0: lw    t1, 9392(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 15
// 0x0105a2e4: 0x105a2e4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a2e8: 0x105a2e8: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a2ec: 0x105a2ec: lw    a2, 10948(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.3
// 0x0105a2f0: 0x105a2f0: lw    t0, 10944(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 14
// 0x0105a2f4: 0x105a2f4: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a2f8: 0x105a2f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a2fc: 0x105a2fc: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a300: 0x105a300: sw    ra, 20(sp)
// 0x0105a304: 0x105a304: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a308: 0x105a308: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a30c: 0x105a30c: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a310: 0x105a310: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a314: 0x105a314: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a318: 0x105a318: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a31c: 0x105a31c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a320: 0x105a320: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a324: 0x105a324: sll   zero, zero, 0
// 0x0105a328: 0x105a328: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a32c: 0x105a32c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a330: 0x105a330: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a334: 0x105a334: sll   zero, zero, 0
// 0x0105a338: 0x105a338: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a33c: 0x105a33c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a340: 0x105a340: j	 0x105a398 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a398
// --- basic block ---
L_105a348:
// 0x0105a348: 0x105a348: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a34c: 0x105a34c: beq   t8, zero, 0x105a358 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a358
// --- basic block ---
// 0x0105a354: 0x105a354: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a358:
// 0x0105a358: 0x105a358: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a35c: 0x105a35c: sll   zero, zero, 0
// 0x0105a360: 0x105a360: beq   t6, t5, 0x105a388 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a388
// --- basic block ---
// 0x0105a368: 0x105a368: beq   t7, zero, 0x105a374 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a374
// --- basic block ---
// 0x0105a370: 0x105a370: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a374:
// 0x0105a374: 0x105a374: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a378: 0x105a378: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a37c: 0x105a37c: sll   zero, zero, 0
// 0x0105a380: 0x105a380: bne   t7, t6, 0x105a3b0 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a3b0
// --- basic block ---
L_105a388:
// 0x0105a388: 0x105a388: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a38c: 0x105a38c: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a390: 0x105a390: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a394: 0x105a394: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a398:
// 0x0105a398: 0x105a398: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a39c: 0x105a39c: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a3a0: 0x105a3a0: bne   t6, zero, 0x105a348 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a348
// --- basic block ---
// 0x0105a3a8: 0x105a3a8: j	 0x105a4d4 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a4d4
// --- basic block ---
L_105a3b0:
// 0x0105a3b0: 0x105a3b0: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a3b4: 0x105a3b4: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a3b8: 0x105a3b8: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a3bc: 0x105a3bc: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a3c0: 0x105a3c0: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a3c4: 0x105a3c4: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a3c8: 0x105a3c8: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a3cc: 0x105a3cc: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a3d0: 0x105a3d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a3d4: 0x105a3d4: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a3d8: 0x105a3d8: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a3dc: 0x105a3dc: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a3e0: 0x105a3e0: sll   zero, zero, 0
// 0x0105a3e4: 0x105a3e4: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a3e8: 0x105a3e8: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a3ec: 0x105a3ec: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a3f0: 0x105a3f0: sll   zero, zero, 0
// 0x0105a3f4: 0x105a3f4: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a3f8: 0x105a3f8: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a3fc: 0x105a3fc: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a400: 0x105a400: sll   zero, zero, 0
// 0x0105a404: 0x105a404: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a408: 0x105a408: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a40c: 0x105a40c: j	 0x105a46c addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a46c
// --- basic block ---
L_105a414:
// 0x0105a414: 0x105a414: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a418: 0x105a418: beq   t7, zero, 0x105a424 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a424
// --- basic block ---
// 0x0105a420: 0x105a420: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a424:
// 0x0105a424: 0x105a424: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a428: 0x105a428: sll   zero, zero, 0
// 0x0105a42c: 0x105a42c: beq   a3, t5, 0x105a45c addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a45c
// --- basic block ---
// 0x0105a434: 0x105a434: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a438: 0x105a438: beq   t6, zero, 0x105a444 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a444
// --- basic block ---
// 0x0105a440: 0x105a440: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a444:
// 0x0105a444: 0x105a444: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a448: 0x105a448: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a44c: 0x105a44c: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a450: 0x105a450: sll   zero, zero, 0
// 0x0105a454: 0x105a454: bne   t6, t4, 0x105a480 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a480
// --- basic block ---
L_105a45c:
// 0x0105a45c: 0x105a45c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a460: 0x105a460: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a464: 0x105a464: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a468: 0x105a468: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a46c:
// 0x0105a46c: 0x105a46c: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a470: 0x105a470: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a474: 0x105a474: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a478: 0x105a478: bne   t4, zero, 0x105a414 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a414
// --- basic block ---
L_105a480:
// 0x0105a480: 0x105a480: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a484: 0x105a484: beq   v0, zero, 0x105a4d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a4d0
// --- basic block ---
// 0x0105a48c: 0x105a48c: beq   a3, t1, 0x105a498 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a498
// --- basic block ---
// 0x0105a494: 0x105a494: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a498:
// 0x0105a498: 0x105a498: jal   0x105e560 sw    v1, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e560(int32)
	stloc 5
// --- basic block ---
// 0x0105a4a0: 0x105a4a0: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a4a4: 0x105a4a4: sll   zero, zero, 0
// 0x0105a4a8: 0x105a4a8: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a4ac: 0x105a4ac: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a4b0: 0x105a4b0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a4b4: 0x105a4b4: beq   v0, zero, 0x105a4c0 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a4c0
// --- basic block ---
// 0x0105a4bc: 0x105a4bc: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a4c0:
// 0x0105a4c0: 0x105a4c0: jal   0x105e548 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e548(int32)
	stloc 5
// --- basic block ---
// 0x0105a4c8: 0x105a4c8: j	 0x105a4dc sll   zero, zero, 0
	br L_105a4dc
// --- basic block ---
L_105a4d0:
// 0x0105a4d0: 0x105a4d0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a4d4:
// 0x0105a4d4: 0x105a4d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a4d8: 0x105a4d8: sw    v1, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldloc 9
	stelem.i4
L_105a4dc:
// 0x0105a4dc: 0x105a4dc: lw    ra, 20(sp)
// 0x0105a4e0: 0x105a4e0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a4e4: 0x105a4e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a4ec(int32,int32,int32,int32,int32)
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
// 0x0105a4ec: 0x105a4ec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a4f0: 0x105a4f0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a4f4: 0x105a4f4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a4f8: 0x105a4f8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a4fc: 0x105a4fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a500: 0x105a500: sw    ra, 52(sp)
// 0x0105a504: 0x105a504: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a508: 0x105a508: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a50c: 0x105a50c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a510: 0x105a510: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a514: 0x105a514: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a518: 0x105a518: jal   0x1007df4 sw    a2, 28(sp)
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
// 0x0105a520: 0x105a520: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a524: 0x105a524: blez  v0, 0x105a58c addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a58c
// --- basic block ---
// 0x0105a52c: 0x105a52c: jal   0x1007e18 sw    v0, 24(sp)
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
// 0x0105a534: 0x105a534: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a538: 0x105a538: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a53c: 0x105a53c: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a540: 0x105a540: beq   v1, zero, 0x105a570 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a570
// --- basic block ---
// 0x0105a548: 0x105a548: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a54c: 0x105a54c: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a550: 0x105a550: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a554: 0x105a554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a558: 0x105a558: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0105a55c: 0x105a55c: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a560: 0x105a560: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105a568: 0x105a568: j	 0x105a57c sll   zero, zero, 0
	br L_105a57c
// --- basic block ---
L_105a570:
// 0x0105a570: 0x105a570: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a574: 0x105a574: jal   0x1000f9c addiu a2, a2, -14064
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
L_105a57c:
// 0x0105a57c: 0x105a57c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a584: 0x105a584: j	 0x105a664 sll   zero, zero, 0
	br L_105a664
// --- basic block ---
L_105a58c:
// 0x0105a58c: 0x105a58c: jal   0x1008478 sw    a1, 28(sp)
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
// 0x0105a594: 0x105a594: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a598: 0x105a598: bne   v0, zero, 0x105a63c addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a63c
// --- basic block ---
// 0x0105a5a0: 0x105a5a0: jal   0x1007e18 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5a8: 0x105a5a8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5ac: 0x105a5ac: blez  v0, 0x105a5e0 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a5e0
// --- basic block ---
// 0x0105a5b4: 0x105a5b4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a5b8: 0x105a5b8: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a5bc: 0x105a5bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a5c0: 0x105a5c0: addiu a2, a2, 9904
	ldloc.3
	ldc.i4 9904
	add
	stloc.3
// 0x0105a5c4: 0x105a5c4: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a5c8: 0x105a5c8: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a5d0: 0x105a5d0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a5d8: 0x105a5d8: j	 0x105a624 sll   zero, zero, 0
	br L_105a624
// --- basic block ---
L_105a5e0:
// 0x0105a5e0: 0x105a5e0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a5e4: 0x105a5e4: jal   0x1007db4 sw    a1, 28(sp)
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
// 0x0105a5ec: 0x105a5ec: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a5f0: 0x105a5f0: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a5f4: 0x105a5f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a5f8: 0x105a5f8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5fc: 0x105a5fc: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105a600: 0x105a600: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a604: 0x105a604: sll   zero, zero, 0
// 0x0105a608: 0x105a608: sll   zero, zero, 0
// 0x0105a60c: 0x105a60c: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a610: 0x105a610: mflo  lo
	ldloc 11
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
// 0x0105a61c: 0x105a61c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a624:
// 0x0105a624: 0x105a624: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0105a62c: 0x105a62c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a630: 0x105a630: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a634: 0x105a634: j	 0x105a67c addiu a2, s3, 20028
	ldloc 14
	ldc.i4 20028
	add
	stloc.3
	br L_105a67c
// --- basic block ---
L_105a63c:
// 0x0105a63c: 0x105a63c: jal   0x1007db4 sw    a1, 28(sp)
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
// 0x0105a644: 0x105a644: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a648: 0x105a648: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a64c: 0x105a64c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a650: 0x105a650: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105a654: 0x105a654: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a65c: 0x105a65c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a664:
// 0x0105a664: 0x105a664: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0105a66c: 0x105a66c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a670: 0x105a670: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a674: 0x105a674: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a678: 0x105a678: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
L_105a67c:
// 0x0105a67c: 0x105a67c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a684: 0x105a684: lw    ra, 52(sp)
// 0x0105a688: 0x105a688: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a68c: 0x105a68c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a690: 0x105a690: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a694: 0x105a694: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a698: 0x105a698: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a69c: 0x105a69c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a6a4(int32,int32,int32,int32,int32)
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
// 0x0105a6a4: 0x105a6a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a6a8: 0x105a6a8: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a6ac: 0x105a6ac: lw    v0, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldelem.i4
	stloc 5
// 0x0105a6b0: 0x105a6b0: sw    ra, 228(sp)
// 0x0105a6b4: 0x105a6b4: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a6b8: 0x105a6b8: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a6bc: 0x105a6bc: jalr  v0 sw    s0, 216(sp)
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
// 0x0105a6c4: 0x105a6c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a6c8: 0x105a6c8: lw    v0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x0105a6cc: 0x105a6cc: sll   zero, zero, 0
// 0x0105a6d0: 0x105a6d0: beq   v0, zero, 0x105a8a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a8a8
// --- basic block ---
// 0x0105a6d8: 0x105a6d8: jal   0x105e514 sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e514()
	stloc 5
// --- basic block ---
// 0x0105a6e0: 0x105a6e0: beq   v0, zero, 0x105a710 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a710
// --- basic block ---
// 0x0105a6e8: 0x105a6e8: jal   0x101ae68 addiu a0, zero, 68
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
// 0x0105a6f0: 0x105a6f0: jal   0x101ae68 addiu a0, zero, 83
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
// 0x0105a6f8: 0x105a6f8: jal   0x101ae68 addiu a0, zero, 64
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
// 0x0105a700: 0x105a700: jal   0x101ae68 addiu a0, zero, 84
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
// 0x0105a708: 0x105a708: j	 0x105a8a8 sll   zero, zero, 0
	br L_105a8a8
// --- basic block ---
L_105a710:
// 0x0105a710: 0x105a710: lw    s1, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 8
// 0x0105a714: 0x105a714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a718: 0x105a718: lw    v1, 10920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldelem.i4
	stloc 7
// 0x0105a71c: 0x105a71c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a720: 0x105a720: lw    a0, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc.1
// 0x0105a724: 0x105a724: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a728: 0x105a728: lw    v0, 10904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 5
// 0x0105a72c: 0x105a72c: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a730: 0x105a730: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a734: 0x105a734: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a738: 0x105a738: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a73c: 0x105a73c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a740: 0x105a740: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a744: 0x105a744: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a748: 0x105a748: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a74c: 0x105a74c: jal   0x105a4ec sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a754: 0x105a754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a758: 0x105a758: addiu a1, a1, -7068
	ldloc.2
	ldc.i4 -7068
	add
	stloc.2
// 0x0105a75c: 0x105a75c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a760: 0x105a760: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a764: 0x105a764: jal   0x101aed8 addu  a2, s0, zero
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
// 0x0105a76c: 0x105a76c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a770: 0x105a770: lw    v0, 10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldelem.i4
	stloc 5
// 0x0105a774: 0x105a774: sll   zero, zero, 0
// 0x0105a778: 0x105a778: bne   v0, zero, 0x105a7c0 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a7c0
// --- basic block ---
// 0x0105a780: 0x105a780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a784: 0x105a784: jal   0x101cd74 addiu a0, a0, -48
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
// 0x0105a78c: 0x105a78c: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a790: 0x105a790: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a794: 0x105a794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a798: 0x105a798: addiu a1, a1, 22592
	ldloc.2
	ldc.i4 22592
	add
	stloc.2
// 0x0105a79c: 0x105a79c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a7a0: 0x105a7a0: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a7a4: 0x105a7a4: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105a7ac: 0x105a7ac: jal   0x101ae68 addiu a0, zero, 64
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
// 0x0105a7b4: 0x105a7b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a7b8: 0x105a7b8: j	 0x105a85c addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a85c
// --- basic block ---
L_105a7c0:
// 0x0105a7c0: 0x105a7c0: jal   0x10577a8 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_10577a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7c8: 0x105a7c8: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a7cc: 0x105a7cc: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a7d0: 0x105a7d0: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a7d4: 0x105a7d4: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a7d8: 0x105a7d8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a7dc: 0x105a7dc: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a7e0: 0x105a7e0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a7e4: 0x105a7e4: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a7e8: 0x105a7e8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a7ec: 0x105a7ec: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a7f0: 0x105a7f0: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a7f4: 0x105a7f4: sll   zero, zero, 0
// 0x0105a7f8: 0x105a7f8: sll   zero, zero, 0
// 0x0105a7fc: 0x105a7fc: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a800: 0x105a800: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a804: 0x105a804: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a808: 0x105a808: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a80c: 0x105a80c: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a810: 0x105a810: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a814: 0x105a814: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a818: 0x105a818: jal   0x10577ec sw    t0, 60(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_10577ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a820: 0x105a820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a824: 0x105a824: jal   0x101cd74 addiu a0, a0, 8128
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
// 0x0105a82c: 0x105a82c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a830: 0x105a830: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a834: 0x105a834: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a838: 0x105a838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a83c: 0x105a83c: addiu a1, a1, 9912
	ldloc.2
	ldc.i4 9912
	add
	stloc.2
// 0x0105a840: 0x105a840: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a844: 0x105a844: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105a84c: 0x105a84c: jal   0x101ae68 addiu a0, zero, 84
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
// 0x0105a854: 0x105a854: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a858: 0x105a858: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a85c:
// 0x0105a85c: 0x105a85c: jal   0x101aed8 sll   zero, zero, 0
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
// 0x0105a864: 0x105a864: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a868: 0x105a868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a86c: 0x105a86c: jal   0x1029d70 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a874: 0x105a874: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a878: 0x105a878: jal   0x1007e4c sll   zero, zero, 0
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
// 0x0105a880: 0x105a880: jal   0x1007d9c sw    v0, 208(sp)
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
// 0x0105a888: 0x105a888: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0105a890: 0x105a890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a894: 0x105a894: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a898: 0x105a898: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0105a89c: 0x105a89c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a8a0: 0x105a8a0: jal   0x101aed8 addiu a0, zero, 83
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
L_105a8a8:
// 0x0105a8a8: 0x105a8a8: lw    ra, 228(sp)
// 0x0105a8ac: 0x105a8ac: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a8b0: 0x105a8b0: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a8b4: 0x105a8b4: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a8b8: 0x105a8b8: jr    ra addiu sp, sp, 232
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
.method public static int32 T_390_105a8c0(int32,int32,int32,int32,int32)
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
// 0x0105a8c0: 0x105a8c0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a8c4: 0x105a8c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a8c8: 0x105a8c8: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a8cc: 0x105a8cc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a8d0: 0x105a8d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a8d4: 0x105a8d4: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a8d8: 0x105a8d8: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a8dc: 0x105a8dc: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a8e0: 0x105a8e0: lw    s5, 31472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldelem.i4
	stloc 14
// 0x0105a8e4: 0x105a8e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a8e8: 0x105a8e8: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a8ec: 0x105a8ec: sw    ra, 132(sp)
// 0x0105a8f0: 0x105a8f0: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a8f4: 0x105a8f4: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a8f8: 0x105a8f8: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a8fc: 0x105a8fc: jal   0x100b040 addu  s3, a2, zero
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
// 0x0105a904: 0x105a904: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a908: 0x105a908: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a90c: 0x105a90c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a910: 0x105a910: bne   a3, zero, 0x105a92c sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a92c
// --- basic block ---
// 0x0105a918: 0x105a918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a91c: 0x105a91c: lw    v0, 10244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc 5
// 0x0105a920: 0x105a920: sll   zero, zero, 0
// 0x0105a924: 0x105a924: beq   v0, zero, 0x105aa1c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105aa1c
// --- basic block ---
L_105a92c:
// 0x0105a92c: 0x105a92c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a930: 0x105a930: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a934: 0x105a934: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a938: 0x105a938: jal   0x1029d70 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a940: 0x105a940: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a944: 0x105a944: beq   v0, v1, 0x105a9cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105a9cc
// --- basic block ---
// 0x0105a94c: 0x105a94c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a950: 0x105a950: sll   zero, zero, 0
// 0x0105a954: 0x105a954: bne   v0, zero, 0x105a9cc lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105a9cc
// --- basic block ---
// 0x0105a95c: 0x105a95c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a960: 0x105a960: jal   0x101db98 addiu a1, a1, 10964
	ldloc.2
	ldc.i4 10964
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
// 0x0105a968: 0x105a968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a96c: 0x105a96c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a970: 0x105a970: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a974: 0x105a974: sll   zero, zero, 0
// 0x0105a978: 0x105a978: beq   a0, v0, 0x105a990 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a990
// --- basic block ---
// 0x0105a980: 0x105a980: bltz  a0, 0x105a990 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a990
// --- basic block ---
// 0x0105a988: 0x105a988: jal   0x100b184 sll   zero, zero, 0
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
L_105a990:
// 0x0105a990: 0x105a990: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a994: 0x105a994: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105a998: 0x105a998: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105a9a0: 0x105a9a0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a9a4: 0x105a9a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a9a8: 0x105a9a8: bne   v1, v0, 0x105a9bc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105a9bc
// --- basic block ---
// 0x0105a9b0: 0x105a9b0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a9b4: 0x105a9b4: j	 0x105a9c4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105a9c4
// --- basic block ---
L_105a9bc:
// 0x0105a9bc: 0x105a9bc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a9c0: 0x105a9c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105a9c4:
// 0x0105a9c4: 0x105a9c4: j	 0x105aa40 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105aa40
// --- basic block ---
L_105a9cc:
// 0x0105a9cc: 0x105a9cc: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x0105a9d4: 0x105a9d4: beq   v0, zero, 0x105a9e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a9e4
// --- basic block ---
// 0x0105a9dc: 0x105a9dc: j	 0x105a9ec addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_105a9ec
// --- basic block ---
L_105a9e4:
// 0x0105a9e4: 0x105a9e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105a9e8: 0x105a9e8: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
L_105a9ec:
// 0x0105a9ec: 0x105a9ec: jal   0x101df64 sll   zero, zero, 0
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
// 0x0105a9f4: 0x105a9f4: beq   v0, zero, 0x105aa14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105aa14
// --- basic block ---
// 0x0105a9fc: 0x105a9fc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aa00: 0x105aa00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa04: 0x105aa04: sw    v1, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldloc 7
	stelem.i4
// 0x0105aa08: 0x105aa08: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aa0c: 0x105aa0c: addiu v0, v0, 10964
	ldloc 5
	ldc.i4 10964
	add
	stloc 5
// 0x0105aa10: 0x105aa10: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aa14:
// 0x0105aa14: 0x105aa14: j	 0x105aa40 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105aa40
// --- basic block ---
L_105aa1c:
// 0x0105aa1c: 0x105aa1c: jal   0x101df64 addiu a0, a0, -29736
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
// 0x0105aa24: 0x105aa24: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aa28: 0x105aa28: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105aa2c: 0x105aa2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aa30: 0x105aa30: sw    v1, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldloc 7
	stelem.i4
// 0x0105aa34: 0x105aa34: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105aa38: 0x105aa38: addiu v0, v0, 10964
	ldloc 5
	ldc.i4 10964
	add
	stloc 5
// 0x0105aa3c: 0x105aa3c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105aa40:
// 0x0105aa40: 0x105aa40: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105aa44: 0x105aa44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aa48: 0x105aa48: bne   s4, v0, 0x105aae4 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105aae4
// --- basic block ---
// 0x0105aa50: 0x105aa50: bne   s0, zero, 0x105aa70 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105aa70
// --- basic block ---
// 0x0105aa58: 0x105aa58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aa5c: 0x105aa5c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105aa60: 0x105aa60: jal   0x104c28c addiu a1, a1, 9924
	ldloc.2
	ldc.i4 9924
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
	stloc 5
// --- basic block ---
// 0x0105aa68: 0x105aa68: j	 0x105ae30 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105ae30
// --- basic block ---
L_105aa70:
// 0x0105aa70: 0x105aa70: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105aa74: 0x105aa74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aa78: 0x105aa78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aa7c: 0x105aa7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105aa80: 0x105aa80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105aa84: 0x105aa84: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105aa88: 0x105aa88: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105aa8c: 0x105aa8c: jal   0x102abd4 sw    v0, 20(sp)
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
// 0x0105aa94: 0x105aa94: beq   v0, s4, 0x105aaac sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105aaac
// --- basic block ---
// 0x0105aa9c: 0x105aa9c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105aaa0: 0x105aaa0: sll   zero, zero, 0
// 0x0105aaa4: 0x105aaa4: beq   v0, zero, 0x105aae4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105aae4
// --- basic block ---
L_105aaac:
// 0x0105aaac: 0x105aaac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105aab0: 0x105aab0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aab4: 0x105aab4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aab8: 0x105aab8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aabc: 0x105aabc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105aac0: 0x105aac0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105aac4: 0x105aac4: addiu a3, a3, 9952
	ldloc 4
	ldc.i4 9952
	add
	stloc 4
// 0x0105aac8: 0x105aac8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105aacc: 0x105aacc: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105aad0: 0x105aad0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105aad8: 0x105aad8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aadc: 0x105aadc: j	 0x105ac54 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105ac54
// --- basic block ---
L_105aae4:
// 0x0105aae4: 0x105aae4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105aae8: 0x105aae8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105aaf0: 0x105aaf0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105aaf4: 0x105aaf4: sll   zero, zero, 0
// 0x0105aaf8: 0x105aaf8: bne   v0, zero, 0x105ac40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105ac40
// --- basic block ---
// 0x0105ab00: 0x105ab00: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105ab04: 0x105ab04: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105ab08: 0x105ab08: sll   zero, zero, 0
// 0x0105ab0c: 0x105ab0c: beq   a0, v0, 0x105ab24 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ab24
// --- basic block ---
// 0x0105ab14: 0x105ab14: bltz  a0, 0x105ab24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ab24
// --- basic block ---
// 0x0105ab1c: 0x105ab1c: jal   0x100b184 sll   zero, zero, 0
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
L_105ab24:
// 0x0105ab24: 0x105ab24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105ab28: 0x105ab28: jal   0x1014c14 addiu a1, zero, 1
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
// 0x0105ab30: 0x105ab30: beq   v0, zero, 0x105ab54 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105ab54
// --- basic block ---
// 0x0105ab38: 0x105ab38: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105ab3c: 0x105ab3c: beq   v0, s6, 0x105ac04 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105ac04
// --- basic block ---
// 0x0105ab44: 0x105ab44: beq   s4, v0, 0x105ac14 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105ac14
// --- basic block ---
// 0x0105ab4c: 0x105ab4c: bne   s4, v0, 0x105ac30 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ac30
// --- basic block ---
L_105ab54:
// 0x0105ab54: 0x105ab54: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab58: 0x105ab58: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ab5c: 0x105ab5c: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ab64: 0x105ab64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ab68: 0x105ab68: lw    v1, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x0105ab6c: 0x105ab6c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ab70: 0x105ab70: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ab74: 0x105ab74: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ab78: 0x105ab78: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ab7c: 0x105ab7c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ab80: 0x105ab80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ab84: 0x105ab84: sll   zero, zero, 0
// 0x0105ab88: 0x105ab88: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ab8c: 0x105ab8c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab90: 0x105ab90: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ab94: 0x105ab94: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ab98: 0x105ab98: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ab9c: 0x105ab9c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105aba0: 0x105aba0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105aba4: 0x105aba4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105aba8: 0x105aba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105abac: 0x105abac: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105abb0: 0x105abb0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105abb4: 0x105abb4: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x0105abbc: 0x105abbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105abc0: 0x105abc0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105abc4: 0x105abc4: jal   0x1008ed0 addu  s2, v0, zero
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
// 0x0105abcc: 0x105abcc: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105abd0: 0x105abd0: beq   v0, zero, 0x105abec sll   zero, zero, 0
	ldloc 5
	brfalse L_105abec
// --- basic block ---
// 0x0105abd8: 0x105abd8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105abdc: 0x105abdc: sll   zero, zero, 0
// 0x0105abe0: 0x105abe0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105abe4: 0x105abe4: j	 0x105abfc addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105abfc
// --- basic block ---
L_105abec:
// 0x0105abec: 0x105abec: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105abf0: 0x105abf0: sll   zero, zero, 0
// 0x0105abf4: 0x105abf4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105abf8: 0x105abf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105abfc:
// 0x0105abfc: 0x105abfc: j	 0x105ac40 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105ac40
// --- basic block ---
L_105ac04:
// 0x0105ac04: 0x105ac04: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac08: 0x105ac08: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105ac0c: 0x105ac0c: j	 0x105ac20 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ac20
// --- basic block ---
L_105ac14:
// 0x0105ac14: 0x105ac14: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac18: 0x105ac18: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ac1c: 0x105ac1c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ac20:
// 0x0105ac20: 0x105ac20: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac28: 0x105ac28: j	 0x105ac40 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105ac40
// --- basic block ---
L_105ac30:
// 0x0105ac30: 0x105ac30: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ac34: 0x105ac34: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ac3c: 0x105ac3c: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105ac40:
// 0x0105ac40: 0x105ac40: beq   s3, zero, 0x105ac54 sll   zero, zero, 0
	ldloc 11
	brfalse L_105ac54
// --- basic block ---
// 0x0105ac48: 0x105ac48: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ac4c: 0x105ac4c: sll   zero, zero, 0
// 0x0105ac50: 0x105ac50: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105ac54:
// 0x0105ac54: 0x105ac54: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ac58: 0x105ac58: lw    s4, 14224(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldelem.i4
	stloc 12
// 0x0105ac5c: 0x105ac5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ac60: 0x105ac60: bne   s4, v1, 0x105ae30 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105ae30
// --- basic block ---
// 0x0105ac68: 0x105ac68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ac6c: 0x105ac6c: jal   0x101df64 addiu a0, a0, -29724
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
// 0x0105ac74: 0x105ac74: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ac78: 0x105ac78: beq   s0, zero, 0x105ae30 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105ae30
// --- basic block ---
// 0x0105ac80: 0x105ac80: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ac84: 0x105ac84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac88: 0x105ac88: sw    v1, 10956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldloc 7
	stelem.i4
// 0x0105ac8c: 0x105ac8c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ac90: 0x105ac90: addiu v0, v0, 10956
	ldloc 5
	ldc.i4 10956
	add
	stloc 5
// 0x0105ac94: 0x105ac94: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ac98: 0x105ac98: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ac9c: 0x105ac9c: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105aca0: 0x105aca0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105aca4: 0x105aca4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105aca8: 0x105aca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105acac: 0x105acac: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105acb0: 0x105acb0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105acb4: 0x105acb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105acb8: 0x105acb8: jal   0x102abd4 sw    s1, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102abd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105acc0: 0x105acc0: beq   v0, s4, 0x105acd8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105acd8
// --- basic block ---
// 0x0105acc8: 0x105acc8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105accc: 0x105accc: sll   zero, zero, 0
// 0x0105acd0: 0x105acd0: beq   v0, zero, 0x105ad1c addiu s3, s3, 14224
	ldloc 5
	ldloc 11
	ldc.i4 14224
	add
	stloc 11
	brfalse L_105ad1c
// --- basic block ---
L_105acd8:
// 0x0105acd8: 0x105acd8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105acdc: 0x105acdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ace0: 0x105ace0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ace4: 0x105ace4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ace8: 0x105ace8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105acec: 0x105acec: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105acf0: 0x105acf0: addiu a3, a3, 10000
	ldloc 4
	ldc.i4 10000
	add
	stloc 4
// 0x0105acf4: 0x105acf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105acf8: 0x105acf8: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105acfc: 0x105acfc: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ad04: 0x105ad04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ad08: 0x105ad08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ad0c: 0x105ad0c: sw    v1, 14224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldloc 7
	stelem.i4
// 0x0105ad10: 0x105ad10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ad14: 0x105ad14: j	 0x105ae2c sw    zero, 10952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ae2c
// --- basic block ---
L_105ad1c:
// 0x0105ad1c: 0x105ad1c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105ad20: 0x105ad20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ad24: 0x105ad24: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ad2c: 0x105ad2c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ad30: 0x105ad30: jal   0x1014c14 addiu a1, zero, 1
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
// 0x0105ad38: 0x105ad38: beq   v0, zero, 0x105ad5c sll   zero, zero, 0
	ldloc 5
	brfalse L_105ad5c
// --- basic block ---
// 0x0105ad40: 0x105ad40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105ad44: 0x105ad44: beq   v0, v1, 0x105ae00 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ae00
// --- basic block ---
// 0x0105ad4c: 0x105ad4c: beq   v0, s1, 0x105ae14 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105ae14
// --- basic block ---
// 0x0105ad54: 0x105ad54: bne   v0, v1, 0x105ae18 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105ae18
// --- basic block ---
L_105ad5c:
// 0x0105ad5c: 0x105ad5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ad60: 0x105ad60: lw    a0, 14228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc.1
// 0x0105ad64: 0x105ad64: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105ad68: 0x105ad68: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105ad70: 0x105ad70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105ad74: 0x105ad74: lw    v1, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x0105ad78: 0x105ad78: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ad7c: 0x105ad7c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ad80: 0x105ad80: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ad84: 0x105ad84: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ad88: 0x105ad88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ad8c: 0x105ad8c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105ad90: 0x105ad90: sll   zero, zero, 0
// 0x0105ad94: 0x105ad94: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ad98: 0x105ad98: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad9c: 0x105ad9c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ada0: 0x105ada0: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ada4: 0x105ada4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ada8: 0x105ada8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105adac: 0x105adac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105adb0: 0x105adb0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105adb4: 0x105adb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105adb8: 0x105adb8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105adbc: 0x105adbc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105adc0: 0x105adc0: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x0105adc8: 0x105adc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105adcc: 0x105adcc: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105add0: 0x105add0: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x0105add8: 0x105add8: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105addc: 0x105addc: beq   v0, zero, 0x105adf0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105adf0
// --- basic block ---
// 0x0105ade4: 0x105ade4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105ade8: 0x105ade8: j	 0x105adf8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105adf8
// --- basic block ---
L_105adf0:
// 0x0105adf0: 0x105adf0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105adf4: 0x105adf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105adf8:
// 0x0105adf8: 0x105adf8: j	 0x105ae30 sw    a0, 10952(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldloc.1
	stelem.i4
	br L_105ae30
// --- basic block ---
L_105ae00:
// 0x0105ae00: 0x105ae00: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105ae04: 0x105ae04: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae08: 0x105ae08: addiu a1, a1, 10952
	ldloc.2
	ldc.i4 10952
	add
	stloc.2
// 0x0105ae0c: 0x105ae0c: j	 0x105ae24 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105ae24
// --- basic block ---
L_105ae14:
// 0x0105ae14: 0x105ae14: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105ae18:
// 0x0105ae18: 0x105ae18: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ae1c: 0x105ae1c: addiu a2, a2, 10952
	ldloc.3
	ldc.i4 10952
	add
	stloc.3
// 0x0105ae20: 0x105ae20: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105ae24:
// 0x0105ae24: 0x105ae24: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ae2c:
// 0x0105ae2c: 0x105ae2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ae30:
// 0x0105ae30: 0x105ae30: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105ae34: 0x105ae34: jal   0x100b040 sw    v0, 96(sp)
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
// 0x0105ae3c: 0x105ae3c: lw    ra, 132(sp)
// 0x0105ae40: 0x105ae40: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105ae44: 0x105ae44: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105ae48: 0x105ae48: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105ae4c: 0x105ae4c: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105ae50: 0x105ae50: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105ae54: 0x105ae54: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105ae58: 0x105ae58: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105ae5c: 0x105ae5c: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105ae60: 0x105ae60: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105ae68(int32,int32,int32,int32,int32)
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
// 0x0105ae68: 0x105ae68: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105ae6c: 0x105ae6c: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105ae70: 0x105ae70: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105ae74: 0x105ae74: sw    ra, 132(sp)
// 0x0105ae78: 0x105ae78: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105ae7c: 0x105ae7c: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105ae80: 0x105ae80: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105ae84: 0x105ae84: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105ae88: 0x105ae88: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105ae8c: 0x105ae8c: cibyl_sysc 0x2048
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ae90: 0x105ae90: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105ae94: 0x105ae94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ae98: 0x105ae98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ae9c: 0x105ae9c: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105aea0: 0x105aea0: addiu a3, a3, 10052
	ldloc 4
	ldc.i4 10052
	add
	stloc 4
// 0x0105aea4: 0x105aea4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105aea8: 0x105aea8: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105aeac: 0x105aeac: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105aeb4: 0x105aeb4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105aeb8: 0x105aeb8: cibyl_sysc 0x204d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105aebc: 0x105aebc: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105aec0: 0x105aec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aec4: 0x105aec4: lw    v0, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 5
// 0x0105aec8: 0x105aec8: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105aecc: 0x105aecc: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105aed0: 0x105aed0: beq   s2, zero, 0x105b408 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b408
// --- basic block ---
// 0x0105aed8: 0x105aed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105aedc: 0x105aedc: lw    v1, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 7
// 0x0105aee0: 0x105aee0: sll   zero, zero, 0
// 0x0105aee4: 0x105aee4: bne   v1, zero, 0x105aef0 sll   zero, zero, 0
	ldloc 7
	brtrue L_105aef0
// --- basic block ---
// 0x0105aeec: 0x105aeec: sw    s1, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldloc 10
	stelem.i4
L_105aef0:
// 0x0105aef0: 0x105aef0: jal   0x1062c44 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062c44()
	stloc 5
// --- basic block ---
// 0x0105aef8: 0x105aef8: bltz  v0, 0x105b408 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b408
// --- basic block ---
// 0x0105af00: 0x105af00: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105af04: 0x105af04: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105af08: 0x105af08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105af0c: 0x105af0c: jal   0x105a8c0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af14: 0x105af14: bltz  v0, 0x105b404 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b404
// --- basic block ---
// 0x0105af1c: 0x105af1c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105af20: 0x105af20: lw    a0, 14244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3561
	add
	ldelem.i4
	stloc.1
// 0x0105af24: 0x105af24: sll   zero, zero, 0
// 0x0105af28: 0x105af28: bne   v1, a0, 0x105afbc sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105afbc
// --- basic block ---
// 0x0105af30: 0x105af30: bne   v1, zero, 0x105af50 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105af50
// --- basic block ---
// 0x0105af38: 0x105af38: addiu v0, v0, 14244
	ldloc 5
	ldc.i4 14244
	add
	stloc 5
// 0x0105af3c: 0x105af3c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105af40: 0x105af40: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105af44: 0x105af44: sll   zero, zero, 0
// 0x0105af48: 0x105af48: bne   v1, v0, 0x105afbc lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105afbc
// --- basic block ---
L_105af50:
// 0x0105af50: 0x105af50: addiu v1, v1, 14244
	ldloc 7
	ldc.i4 14244
	add
	stloc 7
// 0x0105af54: 0x105af54: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105af58: 0x105af58: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105af5c: 0x105af5c: sll   zero, zero, 0
// 0x0105af60: 0x105af60: bne   v0, a0, 0x105afbc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105afbc
// --- basic block ---
// 0x0105af68: 0x105af68: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105af6c: 0x105af6c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105af70: 0x105af70: sll   zero, zero, 0
// 0x0105af74: 0x105af74: bne   a0, v1, 0x105afbc lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105afbc
// --- basic block ---
// 0x0105af7c: 0x105af7c: lw    v1, 14264(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3566
	add
	ldelem.i4
	stloc 7
// 0x0105af80: 0x105af80: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105af84: 0x105af84: sll   zero, zero, 0
// 0x0105af88: 0x105af88: bne   a0, v1, 0x105afbc lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105afbc
// --- basic block ---
// 0x0105af90: 0x105af90: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105af94: 0x105af94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105af98: 0x105af98: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105af9c: 0x105af9c: addiu a3, a3, 10084
	ldloc 4
	ldc.i4 10084
	add
	stloc 4
// 0x0105afa0: 0x105afa0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105afa4: 0x105afa4: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105afa8: 0x105afa8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105afac: 0x105afac: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105afb4: 0x105afb4: j	 0x105b408 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b408
// --- basic block ---
L_105afbc:
// 0x0105afbc: 0x105afbc: jal   0x1030e60 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e60()
	stloc 5
// --- basic block ---
// 0x0105afc4: 0x105afc4: beq   v0, zero, 0x105b408 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b408
// --- basic block ---
// 0x0105afcc: 0x105afcc: jal   0x1057330 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afd4: 0x105afd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105afd8: 0x105afd8: addiu a0, a0, 14268
	ldloc.1
	ldc.i4 14268
	add
	stloc.1
// 0x0105afdc: 0x105afdc: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105afe0: 0x105afe0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105afe8: 0x105afe8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105afec: 0x105afec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105aff0: 0x105aff0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105aff4: 0x105aff4: jal   0x1050d3c sw    v1, 14288(v0)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105affc: 0x105affc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b000: 0x105b000: lw    v1, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 7
// 0x0105b004: 0x105b004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b008: 0x105b008: lw    v0, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x0105b00c: 0x105b00c: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105b010: 0x105b010: beq   v0, zero, 0x105b118 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105b118
// --- basic block ---
// 0x0105b018: 0x105b018: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b01c: 0x105b01c: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105b020: 0x105b020: sll   zero, zero, 0
// 0x0105b024: 0x105b024: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105b028: 0x105b028: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105b02c: 0x105b02c: bne   s1, zero, 0x105b118 sll   zero, zero, 0
	ldloc 10
	brtrue L_105b118
// --- basic block ---
// 0x0105b034: 0x105b034: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b03c: 0x105b03c: bne   v0, zero, 0x105b118 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105b118
// --- basic block ---
// 0x0105b044: 0x105b044: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b048: 0x105b048: sll   zero, zero, 0
// 0x0105b04c: 0x105b04c: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105b050: 0x105b050: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105b054: 0x105b054: jal   0x10615c4 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10615c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b05c: 0x105b05c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b060: 0x105b060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b064: 0x105b064: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b068: 0x105b068: addiu a3, a3, 10128
	ldloc 4
	ldc.i4 10128
	add
	stloc 4
// 0x0105b06c: 0x105b06c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b070: 0x105b070: jal   0x100449c addiu a2, zero, 1070
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
// 0x0105b078: 0x105b078: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b07c: 0x105b07c: addiu t0, t0, 10948
	ldloc 9
	ldc.i4 10948
	add
	stloc 9
// 0x0105b080: 0x105b080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b084: 0x105b084: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105b088: 0x105b088: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b08c: 0x105b08c: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105b090: 0x105b090: lw    v1, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 7
// 0x0105b094: 0x105b094: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b098: 0x105b098: lw    v0, 9392(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 5
// 0x0105b09c: 0x105b09c: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b0a0: 0x105b0a0: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b0a4: 0x105b0a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b0a8: 0x105b0a8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b0ac: 0x105b0ac: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b0b0: 0x105b0b0: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105b0b4: 0x105b0b4: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b0b8: 0x105b0b8: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0105b0bc: 0x105b0bc: addiu a3, a3, 10952
	ldloc 4
	ldc.i4 10952
	add
	stloc 4
// 0x0105b0c0: 0x105b0c0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b0c4: 0x105b0c4: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b0c8: 0x105b0c8: jal   0x10637ec sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10637ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b0d0: 0x105b0d0: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b0d4: 0x105b0d4: sll   zero, zero, 0
// 0x0105b0d8: 0x105b0d8: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105b0dc: 0x105b0dc: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105b0e0: 0x105b0e0: blez  v0, 0x105b110 sw    s2, 68(sp)
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
	ble L_105b110
// --- basic block ---
// 0x0105b0e8: 0x105b0e8: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105b0ec: 0x105b0ec: lw    a1, 9392(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.2
// 0x0105b0f0: 0x105b0f0: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105b0f4: 0x105b0f4: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105b0f8: 0x105b0f8: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b0fc: 0x105b0fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b100: 0x105b100: sw    a1, 9400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldloc.2
	stelem.i4
// 0x0105b104: 0x105b104: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b108: 0x105b108: j	 0x105b33c sw    v1, 9396(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldloc 7
	stelem.i4
	br L_105b33c
// --- basic block ---
L_105b110:
// 0x0105b110: 0x105b110: beq   v0, zero, 0x105b340 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b340
// --- basic block ---
L_105b118:
// 0x0105b118: 0x105b118: jal   0x106c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b120: 0x105b120: beq   v0, zero, 0x105b28c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b28c
// --- basic block ---
// 0x0105b128: 0x105b128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b12c: 0x105b12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b130: 0x105b130: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b134: 0x105b134: sw    v1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldloc 7
	stelem.i4
// 0x0105b138: 0x105b138: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b13c: 0x105b13c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b140: 0x105b140: addiu a3, a3, 10156
	ldloc 4
	ldc.i4 10156
	add
	stloc 4
// 0x0105b144: 0x105b144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b148: 0x105b148: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b14c: 0x105b14c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b150: 0x105b150: jal   0x100449c sw    zero, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
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
// 0x0105b158: 0x105b158: lw    v0, 10220(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldelem.i4
	stloc 5
// 0x0105b15c: 0x105b15c: sll   zero, zero, 0
// 0x0105b160: 0x105b160: blez  v0, 0x105b198 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b198
// --- basic block ---
// 0x0105b168: 0x105b168: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b16c: 0x105b16c: jal   0x1000910 sw    v0, 10248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2562
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
// 0x0105b174: 0x105b174: lw    a2, 10248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc.3
// 0x0105b178: 0x105b178: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b17c: 0x105b17c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b180: 0x105b180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b184: 0x105b184: addiu a1, a1, 10976
	ldloc.2
	ldc.i4 10976
	add
	stloc.2
// 0x0105b188: 0x105b188: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b18c: 0x105b18c: jal   0x1001800 sw    v0, 10252(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2563
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
// 0x0105b194: 0x105b194: sw    zero, 10220(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldc.i4.s 0
	stelem.i4
L_105b198:
// 0x0105b198: 0x105b198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b19c: 0x105b19c: lw    v0, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldelem.i4
	stloc 5
// 0x0105b1a0: 0x105b1a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b1a4: 0x105b1a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b1a8: 0x105b1a8: beq   v0, zero, 0x105b1cc sw    a0, 9420(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldloc.1
	stelem.i4
	brfalse L_105b1cc
// --- basic block ---
// 0x0105b1b0: 0x105b1b0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b1b4: 0x105b1b4: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b1b8: 0x105b1b8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b1bc: 0x105b1bc: addiu a1, a1, 29740
	ldloc.2
	ldc.i4 29740
	add
	stloc.2
// 0x0105b1c0: 0x105b1c0: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b1c4: 0x105b1c4: jal   0x10500d4 addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b1cc:
// 0x0105b1cc: 0x105b1cc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b1d0: 0x105b1d0: addiu a1, a1, 29556
	ldloc.2
	ldc.i4 29556
	add
	stloc.2
// 0x0105b1d4: 0x105b1d4: jal   0x10500d4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1dc: 0x105b1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1e0: 0x105b1e0: addiu v0, v0, 10956
	ldloc 5
	ldc.i4 10956
	add
	stloc 5
// 0x0105b1e4: 0x105b1e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b1e8: 0x105b1e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1ec: 0x105b1ec: addiu v0, v0, 9428
	ldloc 5
	ldc.i4 9428
	add
	stloc 5
// 0x0105b1f0: 0x105b1f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b1f4: 0x105b1f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1f8: 0x105b1f8: addiu v0, v0, 9684
	ldloc 5
	ldc.i4 9684
	add
	stloc 5
// 0x0105b1fc: 0x105b1fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b200: 0x105b200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b204: 0x105b204: addiu v0, v0, 9708
	ldloc 5
	ldc.i4 9708
	add
	stloc 5
// 0x0105b208: 0x105b208: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b20c: 0x105b20c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b210: 0x105b210: addiu v0, v0, 9964
	ldloc 5
	ldc.i4 9964
	add
	stloc 5
// 0x0105b214: 0x105b214: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b218: 0x105b218: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b21c: 0x105b21c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b220: 0x105b220: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b224: 0x105b224: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b228: 0x105b228: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b22c: 0x105b22c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b230: 0x105b230: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b234: 0x105b234: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b238: 0x105b238: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b23c: 0x105b23c: addiu v0, v0, 14292
	ldloc 5
	ldc.i4 14292
	add
	stloc 5
// 0x0105b240: 0x105b240: addiu a3, a3, 10964
	ldloc 4
	ldc.i4 10964
	add
	stloc 4
// 0x0105b244: 0x105b244: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b248: 0x105b248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b24c: 0x105b24c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b250: 0x105b250: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b254: 0x105b254: jal   0x10644c4 sw    zero, 40(sp)
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
	call int32 Cibyl74::navigate_route_request_10644c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b25c: 0x105b25c: jal   0x1029d4c sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b264: 0x105b264: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b268: 0x105b268: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b26c: 0x105b26c: cibyl_sysc 0x2052
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b270: 0x105b270: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b274: 0x105b274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b278: 0x105b278: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b27c: 0x105b27c: jal   0x1050d3c sw    v1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b284: 0x105b284: j	 0x105b408 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b408
// --- basic block ---
L_105b28c:
// 0x0105b28c: 0x105b28c: jal   0x10576e4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10576e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b294: 0x105b294: beq   v0, zero, 0x105b324 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b324
// --- basic block ---
// 0x0105b29c: 0x105b29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2a0: 0x105b2a0: sw    zero, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2a4: 0x105b2a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2a8: 0x105b2a8: jal   0x10615c4 sw    zero, 10220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10615c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b2b4: 0x105b2b4: addiu a1, s0, 8284
	ldloc 11
	ldc.i4 8284
	add
	stloc.2
// 0x0105b2b8: 0x105b2b8: addiu a3, a3, 10180
	ldloc 4
	ldc.i4 10180
	add
	stloc 4
// 0x0105b2bc: 0x105b2bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b2c0: 0x105b2c0: jal   0x100449c addiu a2, zero, 1111
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
// 0x0105b2c8: 0x105b2c8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b2cc: 0x105b2cc: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b2d0: 0x105b2d0: lw    v0, 9392(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 5
// 0x0105b2d4: 0x105b2d4: addiu t0, t0, 9392
	ldloc 9
	ldc.i4 9392
	add
	stloc 9
// 0x0105b2d8: 0x105b2d8: lw    v1, 10944(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 7
// 0x0105b2dc: 0x105b2dc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b2e0: 0x105b2e0: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b2e4: 0x105b2e4: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b2e8: 0x105b2e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b2ec: 0x105b2ec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b2f0: 0x105b2f0: addiu t1, t1, 10944
	ldloc 12
	ldc.i4 10944
	add
	stloc 12
// 0x0105b2f4: 0x105b2f4: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b2f8: 0x105b2f8: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0105b2fc: 0x105b2fc: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b300: 0x105b300: addiu a3, a3, 10952
	ldloc 4
	ldc.i4 10952
	add
	stloc 4
// 0x0105b304: 0x105b304: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b308: 0x105b308: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b30c: 0x105b30c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b310: 0x105b310: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b314: 0x105b314: jal   0x10637ec sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10637ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b31c: 0x105b31c: j	 0x105b340 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b340
// --- basic block ---
L_105b324:
// 0x0105b324: 0x105b324: addiu a1, s0, 8284
	ldloc 11
	ldc.i4 8284
	add
	stloc.2
// 0x0105b328: 0x105b328: addiu a3, a3, 10208
	ldloc 4
	ldc.i4 10208
	add
	stloc 4
// 0x0105b32c: 0x105b32c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b330: 0x105b330: jal   0x100449c addiu a2, zero, 1119
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
// 0x0105b338: 0x105b338: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b33c:
// 0x0105b33c: 0x105b33c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b340:
// 0x0105b340: 0x105b340: jal   0x1050d3c sw    v0, 104(sp)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b348: 0x105b348: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b34c: 0x105b34c: sll   zero, zero, 0
// 0x0105b350: 0x105b350: blez  v0, 0x105b404 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b404
// --- basic block ---
// 0x0105b358: 0x105b358: jal   0x1029d4c sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029d4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b360: 0x105b360: jal   0x105f654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b368: 0x105b368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b36c: 0x105b36c: lw    a1, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.2
// 0x0105b370: 0x105b370: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b374: 0x105b374: lw    v1, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 7
// 0x0105b378: 0x105b378: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b37c: 0x105b37c: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x0105b380: 0x105b380: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b384: 0x105b384: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b388: 0x105b388: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b38c: 0x105b38c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b390: 0x105b390: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b394: 0x105b394: sw    v1, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 7
	stelem.i4
// 0x0105b398: 0x105b398: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b39c: 0x105b39c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b3a0: 0x105b3a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3a4: 0x105b3a4: addiu a3, a3, 10964
	ldloc 4
	ldc.i4 10964
	add
	stloc 4
// 0x0105b3a8: 0x105b3a8: addiu a0, a0, 26364
	ldloc.1
	ldc.i4 26364
	add
	stloc.1
// 0x0105b3ac: 0x105b3ac: addiu v0, v0, 10956
	ldloc 5
	ldc.i4 10956
	add
	stloc 5
// 0x0105b3b0: 0x105b3b0: jal   0x105dad0 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105dad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3b8: 0x105b3b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b3bc: 0x105b3bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3c0: 0x105b3c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b3c4: 0x105b3c4: jal   0x105e56c sw    v1, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e56c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b3cc: 0x105b3cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3d0: 0x105b3d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b3d4: 0x105b3d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b3d8: 0x105b3d8: sw    zero, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b3dc: 0x105b3dc: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b3e0: 0x105b3e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b3e4: 0x105b3e4: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105b3e8: 0x105b3e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b3ec: 0x105b3ec: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b3f0: 0x105b3f0: sw    zero, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b3f4: 0x105b3f4: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105b3fc: 0x105b3fc: j	 0x105b408 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b408
// --- basic block ---
L_105b404:
// 0x0105b404: 0x105b404: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b408:
// 0x0105b408: 0x105b408: lw    ra, 132(sp)
// 0x0105b40c: 0x105b40c: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b410: 0x105b410: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b414: 0x105b414: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b418: 0x105b418: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b41c: 0x105b41c: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105b424(int32,int32,int32,int32,int32)
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
L_105b424:
// 0x0105b424: 0x105b424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b428: 0x105b428: lw    v0, 9384(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x0105b42c: 0x105b42c: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b430: 0x105b430: sw    ra, 1028(sp)
// 0x0105b434: 0x105b434: bne   v0, zero, 0x105b460 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b460
// --- basic block ---
// 0x0105b43c: 0x105b43c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b440: 0x105b440: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b444: 0x105b444: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b448: 0x105b448: addiu a3, a3, 10280
	ldloc 4
	ldc.i4 10280
	add
	stloc 4
// 0x0105b44c: 0x105b44c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b450: 0x105b450: jal   0x100449c addiu a2, zero, 1184
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
// 0x0105b458: 0x105b458: j	 0x105b544 sll   zero, zero, 0
	br L_105b544
// --- basic block ---
L_105b460:
// 0x0105b460: 0x105b460: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b464: 0x105b464: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b468: 0x105b468: cibyl_sysc 0x2057
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b46c: 0x105b46c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b470: 0x105b470: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b474: 0x105b474: lw    v0, 10600(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldelem.i4
	stloc 5
// 0x0105b478: 0x105b478: sll   zero, zero, 0
// 0x0105b47c: 0x105b47c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b480: 0x105b480: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b484: 0x105b484: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b488: 0x105b488: bne   a0, zero, 0x105b508 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b508
// --- basic block ---
// 0x0105b490: 0x105b490: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b494: 0x105b494: cibyl_sysc 0x205c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b498: 0x105b498: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b49c: 0x105b49c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b4a0: 0x105b4a0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b4a4: 0x105b4a4: addiu a3, a3, 10360
	ldloc 4
	ldc.i4 10360
	add
	stloc 4
// 0x0105b4a8: 0x105b4a8: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b4ac: 0x105b4ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4b0: 0x105b4b0: jal   0x100449c sw    t0, 10600(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2650
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
// 0x0105b4b8: 0x105b4b8: jal   0x1056c5c addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b4c0: 0x105b4c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4c4: 0x105b4c4: jal   0x101cd74 addiu a0, a0, 10412
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
// 0x0105b4cc: 0x105b4cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b4d0: 0x105b4d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b4d4: 0x105b4d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b4d8: 0x105b4d8: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105b4dc: 0x105b4dc: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105b4e4: 0x105b4e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4e8: 0x105b4e8: addiu a0, a0, 10452
	ldloc.1
	ldc.i4 10452
	add
	stloc.1
// 0x0105b4ec: 0x105b4ec: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b4f0: 0x105b4f0: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b4f8: 0x105b4f8: jal   0x105ae68 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b500: 0x105b500: j	 0x105b544 sll   zero, zero, 0
	br L_105b544
// --- basic block ---
L_105b508:
// 0x0105b508: 0x105b508: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b50c: 0x105b50c: cibyl_sysc 0x2061
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b510: 0x105b510: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b514: 0x105b514: lw    v1, 10600(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldelem.i4
	stloc 6
// 0x0105b518: 0x105b518: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b51c: 0x105b51c: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b520: 0x105b520: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b524: 0x105b524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b528: 0x105b528: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b52c: 0x105b52c: addiu a3, a3, 10464
	ldloc 4
	ldc.i4 10464
	add
	stloc 4
// 0x0105b530: 0x105b530: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b534: 0x105b534: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b538: 0x105b538: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b53c: 0x105b53c: jal   0x100449c sw    v0, 16(sp)
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
L_105b544:
// 0x0105b544: 0x105b544: lw    ra, 1028(sp)
// 0x0105b548: 0x105b548: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b54c: 0x105b54c: jr    ra addiu sp, sp, 1032
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
