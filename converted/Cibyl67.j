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

.method public static int32 navigate_main_stop_navigation_menu_105a184(int32,int32,int32,int32,int32)
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
L_105a184:
// 0x0105a184: 0x105a184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a188: 0x105a188: sw    ra, 20(sp)
// 0x0105a18c: 0x105a18c: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a194: 0x105a194: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a19c: 0x105a19c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105a1a0: 0x105a1a0: jal   0x104fea4 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105a1a8: 0x105a1a8: lw    ra, 20(sp)
// 0x0105a1ac: 0x105a1ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a1b0: 0x105a1b0: sw    zero, 10728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2682
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105a1b4: 0x105a1b4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105a1bc(int32,int32,int32,int32,int32)
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
L_105a1bc:
// 0x0105a1bc: 0x105a1bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a1c0: 0x105a1c0: lw    v0, 9524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2381
	add
	ldelem.i4
	stloc 5
// 0x0105a1c4: 0x105a1c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a1c8: 0x105a1c8: sw    ra, 20(sp)
// 0x0105a1cc: 0x105a1cc: beq   v0, zero, 0x105a200 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105a200
// --- basic block ---
// 0x0105a1d4: 0x105a1d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a1d8: 0x105a1d8: lw    a0, 14320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3580
	add
	ldelem.i4
	stloc.1
// 0x0105a1dc: 0x105a1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a1e0: 0x105a1e0: sw    v1, 10656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2664
	add
	ldloc 7
	stelem.i4
// 0x0105a1e4: 0x105a1e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a1e8: 0x105a1e8: beq   a0, v0, 0x105a1f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a1f8
// --- basic block ---
// 0x0105a1f0: 0x105a1f0: jal   0x105742c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_105742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a1f8:
// 0x0105a1f8: 0x105a1f8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a200:
// 0x0105a200: 0x105a200: lw    ra, 20(sp)
// 0x0105a204: 0x105a204: sll   zero, zero, 0
// 0x0105a208: 0x105a208: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105a210(int32,int32,int32,int32,int32)
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
// 0x0105a210: 0x105a210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a214: 0x105a214: lw    a0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc.1
// 0x0105a218: 0x105a218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a21c: 0x105a21c: lw    a1, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x0105a220: 0x105a220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a224: 0x105a224: lw    v1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 9
// 0x0105a228: 0x105a228: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105a22c: 0x105a22c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a230: 0x105a230: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105a234: 0x105a234: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105a238: 0x105a238: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105a23c: 0x105a23c: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105a240: 0x105a240: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105a244: 0x105a244: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a248: 0x105a248: lw    t1, 9536(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 15
// 0x0105a24c: 0x105a24c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105a250: 0x105a250: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105a254: 0x105a254: lw    a2, 11092(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.3
// 0x0105a258: 0x105a258: lw    t0, 11088(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 14
// 0x0105a25c: 0x105a25c: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105a260: 0x105a260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105a264: 0x105a264: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105a268: 0x105a268: sw    ra, 20(sp)
// 0x0105a26c: 0x105a26c: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a270: 0x105a270: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105a274: 0x105a274: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105a278: 0x105a278: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a27c: 0x105a27c: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a280: 0x105a280: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105a284: 0x105a284: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a288: 0x105a288: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a28c: 0x105a28c: sll   zero, zero, 0
// 0x0105a290: 0x105a290: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a294: 0x105a294: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a298: 0x105a298: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105a29c: 0x105a29c: sll   zero, zero, 0
// 0x0105a2a0: 0x105a2a0: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105a2a4: 0x105a2a4: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a2a8: 0x105a2a8: j	 0x105a300 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105a300
// --- basic block ---
L_105a2b0:
// 0x0105a2b0: 0x105a2b0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105a2b4: 0x105a2b4: beq   t8, zero, 0x105a2c0 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105a2c0
// --- basic block ---
// 0x0105a2bc: 0x105a2bc: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105a2c0:
// 0x0105a2c0: 0x105a2c0: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105a2c4: 0x105a2c4: sll   zero, zero, 0
// 0x0105a2c8: 0x105a2c8: beq   t6, t5, 0x105a2f0 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105a2f0
// --- basic block ---
// 0x0105a2d0: 0x105a2d0: beq   t7, zero, 0x105a2dc addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105a2dc
// --- basic block ---
// 0x0105a2d8: 0x105a2d8: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105a2dc:
// 0x0105a2dc: 0x105a2dc: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a2e0: 0x105a2e0: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a2e4: 0x105a2e4: sll   zero, zero, 0
// 0x0105a2e8: 0x105a2e8: bne   t7, t6, 0x105a318 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105a318
// --- basic block ---
L_105a2f0:
// 0x0105a2f0: 0x105a2f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a2f4: 0x105a2f4: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105a2f8: 0x105a2f8: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105a2fc: 0x105a2fc: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105a300:
// 0x0105a300: 0x105a300: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105a304: 0x105a304: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105a308: 0x105a308: bne   t6, zero, 0x105a2b0 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105a2b0
// --- basic block ---
// 0x0105a310: 0x105a310: j	 0x105a43c addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105a43c
// --- basic block ---
L_105a318:
// 0x0105a318: 0x105a318: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105a31c: 0x105a31c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105a320: 0x105a320: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105a324: 0x105a324: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105a328: 0x105a328: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105a32c: 0x105a32c: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105a330: 0x105a330: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105a334: 0x105a334: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105a338: 0x105a338: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a33c: 0x105a33c: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105a340: 0x105a340: mflo  lo
	ldloc 11
	stloc 8
// 0x0105a344: 0x105a344: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105a348: 0x105a348: sll   zero, zero, 0
// 0x0105a34c: 0x105a34c: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105a350: 0x105a350: mflo  lo
	ldloc 11
	stloc 7
// 0x0105a354: 0x105a354: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105a358: 0x105a358: sll   zero, zero, 0
// 0x0105a35c: 0x105a35c: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105a360: 0x105a360: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a364: 0x105a364: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105a368: 0x105a368: sll   zero, zero, 0
// 0x0105a36c: 0x105a36c: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105a370: 0x105a370: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a374: 0x105a374: j	 0x105a3d4 addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105a3d4
// --- basic block ---
L_105a37c:
// 0x0105a37c: 0x105a37c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105a380: 0x105a380: beq   t7, zero, 0x105a38c addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105a38c
// --- basic block ---
// 0x0105a388: 0x105a388: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105a38c:
// 0x0105a38c: 0x105a38c: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105a390: 0x105a390: sll   zero, zero, 0
// 0x0105a394: 0x105a394: beq   a3, t5, 0x105a3c4 addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105a3c4
// --- basic block ---
// 0x0105a39c: 0x105a39c: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105a3a0: 0x105a3a0: beq   t6, zero, 0x105a3ac addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105a3ac
// --- basic block ---
// 0x0105a3a8: 0x105a3a8: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105a3ac:
// 0x0105a3ac: 0x105a3ac: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105a3b0: 0x105a3b0: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105a3b4: 0x105a3b4: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105a3b8: 0x105a3b8: sll   zero, zero, 0
// 0x0105a3bc: 0x105a3bc: bne   t6, t4, 0x105a3e8 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105a3e8
// --- basic block ---
L_105a3c4:
// 0x0105a3c4: 0x105a3c4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105a3c8: 0x105a3c8: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105a3cc: 0x105a3cc: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105a3d0: 0x105a3d0: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105a3d4:
// 0x0105a3d4: 0x105a3d4: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105a3d8: 0x105a3d8: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105a3dc: 0x105a3dc: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105a3e0: 0x105a3e0: bne   t4, zero, 0x105a37c addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105a37c
// --- basic block ---
L_105a3e8:
// 0x0105a3e8: 0x105a3e8: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105a3ec: 0x105a3ec: beq   v0, zero, 0x105a438 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105a438
// --- basic block ---
// 0x0105a3f4: 0x105a3f4: beq   a3, t1, 0x105a400 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105a400
// --- basic block ---
// 0x0105a3fc: 0x105a3fc: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105a400:
// 0x0105a400: 0x105a400: jal   0x105e4c8 sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_distance_105e4c8(int32)
	stloc 5
// --- basic block ---
// 0x0105a408: 0x105a408: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105a40c: 0x105a40c: sll   zero, zero, 0
// 0x0105a410: 0x105a410: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105a414: 0x105a414: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105a418: 0x105a418: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105a41c: 0x105a41c: beq   v0, zero, 0x105a428 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105a428
// --- basic block ---
// 0x0105a424: 0x105a424: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105a428:
// 0x0105a428: 0x105a428: jal   0x105e4b0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_next_exit_105e4b0(int32)
	stloc 5
// --- basic block ---
// 0x0105a430: 0x105a430: j	 0x105a444 sll   zero, zero, 0
	br L_105a444
// --- basic block ---
L_105a438:
// 0x0105a438: 0x105a438: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105a43c:
// 0x0105a43c: 0x105a43c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a440: 0x105a440: sw    v1, 14324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3581
	add
	ldloc 9
	stelem.i4
L_105a444:
// 0x0105a444: 0x105a444: lw    ra, 20(sp)
// 0x0105a448: 0x105a448: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105a44c: 0x105a44c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105a454(int32,int32,int32,int32,int32)
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
// 0x0105a454: 0x105a454: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105a458: 0x105a458: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105a45c: 0x105a45c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105a460: 0x105a460: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105a464: 0x105a464: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105a468: 0x105a468: sw    ra, 52(sp)
// 0x0105a46c: 0x105a46c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105a470: 0x105a470: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105a474: 0x105a474: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105a478: 0x105a478: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105a47c: 0x105a47c: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105a480: 0x105a480: jal   0x1007df4 sw    a2, 28(sp)
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
// 0x0105a488: 0x105a488: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a48c: 0x105a48c: blez  v0, 0x105a4f4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105a4f4
// --- basic block ---
// 0x0105a494: 0x105a494: jal   0x1007e18 sw    v0, 24(sp)
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
// 0x0105a49c: 0x105a49c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105a4a0: 0x105a4a0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a4a4: 0x105a4a4: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105a4a8: 0x105a4a8: beq   v1, zero, 0x105a4d8 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105a4d8
// --- basic block ---
// 0x0105a4b0: 0x105a4b0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105a4b4: 0x105a4b4: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a4b8: 0x105a4b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a4bc: 0x105a4bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a4c0: 0x105a4c0: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x0105a4c4: 0x105a4c4: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105a4c8: 0x105a4c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105a4d0: 0x105a4d0: j	 0x105a4e4 sll   zero, zero, 0
	br L_105a4e4
// --- basic block ---
L_105a4d8:
// 0x0105a4d8: 0x105a4d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a4dc: 0x105a4dc: jal   0x1000f9c addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
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
L_105a4e4:
// 0x0105a4e4: 0x105a4e4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a4ec: 0x105a4ec: j	 0x105a5cc sll   zero, zero, 0
	br L_105a5cc
// --- basic block ---
L_105a4f4:
// 0x0105a4f4: 0x105a4f4: jal   0x1008478 sw    a1, 28(sp)
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
// 0x0105a4fc: 0x105a4fc: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a500: 0x105a500: bne   v0, zero, 0x105a5a4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105a5a4
// --- basic block ---
// 0x0105a508: 0x105a508: jal   0x1007e18 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a510: 0x105a510: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a514: 0x105a514: blez  v0, 0x105a548 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105a548
// --- basic block ---
// 0x0105a51c: 0x105a51c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105a520: 0x105a520: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105a524: 0x105a524: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a528: 0x105a528: addiu a2, a2, 10024
	ldloc.3
	ldc.i4 10024
	add
	stloc.3
// 0x0105a52c: 0x105a52c: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105a530: 0x105a530: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a538: 0x105a538: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105a540: 0x105a540: j	 0x105a58c sll   zero, zero, 0
	br L_105a58c
// --- basic block ---
L_105a548:
// 0x0105a548: 0x105a548: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105a54c: 0x105a54c: jal   0x1007db4 sw    a1, 28(sp)
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
// 0x0105a554: 0x105a554: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105a558: 0x105a558: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105a55c: 0x105a55c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a560: 0x105a560: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a564: 0x105a564: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0105a568: 0x105a568: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a56c: 0x105a56c: sll   zero, zero, 0
// 0x0105a570: 0x105a570: sll   zero, zero, 0
// 0x0105a574: 0x105a574: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105a578: 0x105a578: mflo  lo
	ldloc 11
	stloc 4
// 0x0105a57c: 0x105a57c: jal   0x1000f9c addu  a0, s0, zero
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
// 0x0105a584: 0x105a584: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a58c:
// 0x0105a58c: 0x105a58c: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a594: 0x105a594: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a598: 0x105a598: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a59c: 0x105a59c: j	 0x105a5e4 addiu a2, s3, 20148
	ldloc 14
	ldc.i4 20148
	add
	stloc.3
	br L_105a5e4
// --- basic block ---
L_105a5a4:
// 0x0105a5a4: 0x105a5a4: jal   0x1007db4 sw    a1, 28(sp)
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
// 0x0105a5ac: 0x105a5ac: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105a5b0: 0x105a5b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105a5b4: 0x105a5b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a5b8: 0x105a5b8: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0105a5bc: 0x105a5bc: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a5c4: 0x105a5c4: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105a5cc:
// 0x0105a5cc: 0x105a5cc: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a5d4: 0x105a5d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105a5d8: 0x105a5d8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105a5dc: 0x105a5dc: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105a5e0: 0x105a5e0: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
L_105a5e4:
// 0x0105a5e4: 0x105a5e4: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0105a5ec: 0x105a5ec: lw    ra, 52(sp)
// 0x0105a5f0: 0x105a5f0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105a5f4: 0x105a5f4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105a5f8: 0x105a5f8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105a5fc: 0x105a5fc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105a600: 0x105a600: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105a604: 0x105a604: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105a60c(int32,int32,int32,int32,int32)
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
// 0x0105a60c: 0x105a60c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a610: 0x105a610: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105a614: 0x105a614: lw    v0, 11044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2761
	add
	ldelem.i4
	stloc 5
// 0x0105a618: 0x105a618: sw    ra, 228(sp)
// 0x0105a61c: 0x105a61c: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105a620: 0x105a620: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105a624: 0x105a624: jalr  v0 sw    s0, 216(sp)
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
// 0x0105a62c: 0x105a62c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a630: 0x105a630: lw    v0, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x0105a634: 0x105a634: sll   zero, zero, 0
// 0x0105a638: 0x105a638: beq   v0, zero, 0x105a810 sll   zero, zero, 0
	ldloc 5
	brfalse L_105a810
// --- basic block ---
// 0x0105a640: 0x105a640: jal   0x105e47c sll   zero, zero, 0
	call int32 Cibyl70::navigate_bar_is_hidden_105e47c()
	stloc 5
// --- basic block ---
// 0x0105a648: 0x105a648: beq   v0, zero, 0x105a678 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105a678
// --- basic block ---
// 0x0105a650: 0x105a650: jal   0x101ae74 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a658: 0x105a658: jal   0x101ae74 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a660: 0x105a660: jal   0x101ae74 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a668: 0x105a668: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a670: 0x105a670: j	 0x105a810 sll   zero, zero, 0
	br L_105a810
// --- basic block ---
L_105a678:
// 0x0105a678: 0x105a678: lw    s1, 11052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldelem.i4
	stloc 8
// 0x0105a67c: 0x105a67c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a680: 0x105a680: lw    v1, 11064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldelem.i4
	stloc 7
// 0x0105a684: 0x105a684: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a688: 0x105a688: lw    a0, 11056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc.1
// 0x0105a68c: 0x105a68c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a690: 0x105a690: lw    v0, 11048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2762
	add
	ldelem.i4
	stloc 5
// 0x0105a694: 0x105a694: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105a698: 0x105a698: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105a69c: 0x105a69c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105a6a0: 0x105a6a0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a6a4: 0x105a6a4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105a6a8: 0x105a6a8: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105a6ac: 0x105a6ac: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a6b0: 0x105a6b0: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105a6b4: 0x105a6b4: jal   0x105a454 sw    v0, 16(sp)
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
	call int32 Cibyl67::navigate_main_get_distance_str_105a454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6bc: 0x105a6bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a6c0: 0x105a6c0: addiu a1, a1, -6652
	ldloc.2
	ldc.i4 -6652
	add
	stloc.2
// 0x0105a6c4: 0x105a6c4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105a6c8: 0x105a6c8: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105a6cc: 0x105a6cc: jal   0x101aee4 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6d4: 0x105a6d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a6d8: 0x105a6d8: lw    v0, 10732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2683
	add
	ldelem.i4
	stloc 5
// 0x0105a6dc: 0x105a6dc: sll   zero, zero, 0
// 0x0105a6e0: 0x105a6e0: bne   v0, zero, 0x105a728 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105a728
// --- basic block ---
// 0x0105a6e8: 0x105a6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a6ec: 0x105a6ec: jal   0x101cd80 addiu a0, a0, 72
	ldloc.1
	ldc.i4.s 72
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a6f4: 0x105a6f4: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105a6f8: 0x105a6f8: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105a6fc: 0x105a6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105a700: 0x105a700: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x0105a704: 0x105a704: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a708: 0x105a708: mflo  lo
	ldloc 11
	stloc.3
// 0x0105a70c: 0x105a70c: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0105a714: 0x105a714: jal   0x101ae74 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a71c: 0x105a71c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a720: 0x105a720: j	 0x105a7c4 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105a7c4
// --- basic block ---
L_105a728:
// 0x0105a728: 0x105a728: jal   0x1057710 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_current_time_1057710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a730: 0x105a730: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105a734: 0x105a734: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105a738: 0x105a738: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105a73c: 0x105a73c: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105a740: 0x105a740: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105a744: 0x105a744: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105a748: 0x105a748: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105a74c: 0x105a74c: mflo  lo
	ldloc 11
	stloc 14
// 0x0105a750: 0x105a750: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105a754: 0x105a754: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105a758: 0x105a758: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105a75c: 0x105a75c: sll   zero, zero, 0
// 0x0105a760: 0x105a760: sll   zero, zero, 0
// 0x0105a764: 0x105a764: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a768: 0x105a768: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105a76c: 0x105a76c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105a770: 0x105a770: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105a774: 0x105a774: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105a778: 0x105a778: mflo  lo
	ldloc 11
	stloc 10
// 0x0105a77c: 0x105a77c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105a780: 0x105a780: jal   0x1057754 sw    t0, 60(sp)
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
	call int32 Cibyl65::navigate_main_calculate_eta_1057754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a788: 0x105a788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105a78c: 0x105a78c: jal   0x101cd80 addiu a0, a0, 8248
	ldloc.1
	ldc.i4 8248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a794: 0x105a794: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105a798: 0x105a798: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105a79c: 0x105a79c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105a7a0: 0x105a7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a7a4: 0x105a7a4: addiu a1, a1, 10032
	ldloc.2
	ldc.i4 10032
	add
	stloc.2
// 0x0105a7a8: 0x105a7a8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105a7ac: 0x105a7ac: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0105a7b4: 0x105a7b4: jal   0x101ae74 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7bc: 0x105a7bc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105a7c0: 0x105a7c0: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105a7c4:
// 0x0105a7c4: 0x105a7c4: jal   0x101aee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7cc: 0x105a7cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a7d0: 0x105a7d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105a7d4: 0x105a7d4: jal   0x1029dc8 addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7dc: 0x105a7dc: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105a7e0: 0x105a7e0: jal   0x1007e4c sll   zero, zero, 0
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
// 0x0105a7e8: 0x105a7e8: jal   0x1007d9c sw    v0, 208(sp)
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
// 0x0105a7f0: 0x105a7f0: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a7f8: 0x105a7f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a7fc: 0x105a7fc: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105a800: 0x105a800: addiu a1, a1, -29840
	ldloc.2
	ldc.i4 -29840
	add
	stloc.2
// 0x0105a804: 0x105a804: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105a808: 0x105a808: jal   0x101aee4 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105a810:
// 0x0105a810: 0x105a810: lw    ra, 228(sp)
// 0x0105a814: 0x105a814: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105a818: 0x105a818: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105a81c: 0x105a81c: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105a820: 0x105a820: jr    ra addiu sp, sp, 232
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
.method public static int32 T_390_105a828(int32,int32,int32,int32,int32)
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
// 0x0105a828: 0x105a828: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105a82c: 0x105a82c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105a830: 0x105a830: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105a834: 0x105a834: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105a838: 0x105a838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105a83c: 0x105a83c: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105a840: 0x105a840: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105a844: 0x105a844: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105a848: 0x105a848: lw    s5, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 14
// 0x0105a84c: 0x105a84c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105a850: 0x105a850: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105a854: 0x105a854: sw    ra, 132(sp)
// 0x0105a858: 0x105a858: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105a85c: 0x105a85c: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105a860: 0x105a860: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105a864: 0x105a864: jal   0x100b040 addu  s3, a2, zero
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
// 0x0105a86c: 0x105a86c: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105a870: 0x105a870: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a874: 0x105a874: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105a878: 0x105a878: bne   a3, zero, 0x105a894 sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105a894
// --- basic block ---
// 0x0105a880: 0x105a880: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a884: 0x105a884: lw    v0, 10388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc 5
// 0x0105a888: 0x105a888: sll   zero, zero, 0
// 0x0105a88c: 0x105a88c: beq   v0, zero, 0x105a984 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a984
// --- basic block ---
L_105a894:
// 0x0105a894: 0x105a894: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105a898: 0x105a898: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a89c: 0x105a89c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105a8a0: 0x105a8a0: jal   0x1029dc8 addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8a8: 0x105a8a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105a8ac: 0x105a8ac: beq   v0, v1, 0x105a934 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105a934
// --- basic block ---
// 0x0105a8b4: 0x105a8b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105a8b8: 0x105a8b8: sll   zero, zero, 0
// 0x0105a8bc: 0x105a8bc: bne   v0, zero, 0x105a934 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105a934
// --- basic block ---
// 0x0105a8c4: 0x105a8c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a8c8: 0x105a8c8: jal   0x101dba4 addiu a1, a1, 11108
	ldloc.2
	ldc.i4 11108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_adjust_position_101dba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a8d0: 0x105a8d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105a8d4: 0x105a8d4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105a8d8: 0x105a8d8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105a8dc: 0x105a8dc: sll   zero, zero, 0
// 0x0105a8e0: 0x105a8e0: beq   a0, v0, 0x105a8f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105a8f8
// --- basic block ---
// 0x0105a8e8: 0x105a8e8: bltz  a0, 0x105a8f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105a8f8
// --- basic block ---
// 0x0105a8f0: 0x105a8f0: jal   0x100b184 sll   zero, zero, 0
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
L_105a8f8:
// 0x0105a8f8: 0x105a8f8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105a8fc: 0x105a8fc: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105a900: 0x105a900: jal   0x1003adc addiu a2, sp, 32
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
// 0x0105a908: 0x105a908: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105a90c: 0x105a90c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105a910: 0x105a910: bne   v1, v0, 0x105a924 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105a924
// --- basic block ---
// 0x0105a918: 0x105a918: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105a91c: 0x105a91c: j	 0x105a92c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105a92c
// --- basic block ---
L_105a924:
// 0x0105a924: 0x105a924: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105a928: 0x105a928: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105a92c:
// 0x0105a92c: 0x105a92c: j	 0x105a9a8 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105a9a8
// --- basic block ---
L_105a934:
// 0x0105a934: 0x105a934: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0105a93c: 0x105a93c: beq   v0, zero, 0x105a94c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105a94c
// --- basic block ---
// 0x0105a944: 0x105a944: j	 0x105a954 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	br L_105a954
// --- basic block ---
L_105a94c:
// 0x0105a94c: 0x105a94c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105a950: 0x105a950: addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
L_105a954:
// 0x0105a954: 0x105a954: jal   0x101df70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a95c: 0x105a95c: beq   v0, zero, 0x105a97c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105a97c
// --- basic block ---
// 0x0105a964: 0x105a964: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a968: 0x105a968: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a96c: 0x105a96c: sw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldloc 7
	stelem.i4
// 0x0105a970: 0x105a970: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a974: 0x105a974: addiu v0, v0, 11108
	ldloc 5
	ldc.i4 11108
	add
	stloc 5
// 0x0105a978: 0x105a978: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a97c:
// 0x0105a97c: 0x105a97c: j	 0x105a9a8 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105a9a8
// --- basic block ---
L_105a984:
// 0x0105a984: 0x105a984: jal   0x101df70 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a98c: 0x105a98c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105a990: 0x105a990: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105a994: 0x105a994: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105a998: 0x105a998: sw    v1, 11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldloc 7
	stelem.i4
// 0x0105a99c: 0x105a99c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105a9a0: 0x105a9a0: addiu v0, v0, 11108
	ldloc 5
	ldc.i4 11108
	add
	stloc 5
// 0x0105a9a4: 0x105a9a4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105a9a8:
// 0x0105a9a8: 0x105a9a8: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105a9ac: 0x105a9ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105a9b0: 0x105a9b0: bne   s4, v0, 0x105aa4c addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105aa4c
// --- basic block ---
// 0x0105a9b8: 0x105a9b8: bne   s0, zero, 0x105a9d8 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105a9d8
// --- basic block ---
// 0x0105a9c0: 0x105a9c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105a9c4: 0x105a9c4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105a9c8: 0x105a9c8: jal   0x104c1e0 addiu a1, a1, 10044
	ldloc.2
	ldc.i4 10044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105a9d0: 0x105a9d0: j	 0x105ad98 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105ad98
// --- basic block ---
L_105a9d8:
// 0x0105a9d8: 0x105a9d8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105a9dc: 0x105a9dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105a9e0: 0x105a9e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105a9e4: 0x105a9e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105a9e8: 0x105a9e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105a9ec: 0x105a9ec: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105a9f0: 0x105a9f0: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105a9f4: 0x105a9f4: jal   0x102ac2c sw    v0, 20(sp)
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
// 0x0105a9fc: 0x105a9fc: beq   v0, s4, 0x105aa14 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105aa14
// --- basic block ---
// 0x0105aa04: 0x105aa04: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105aa08: 0x105aa08: sll   zero, zero, 0
// 0x0105aa0c: 0x105aa0c: beq   v0, zero, 0x105aa4c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105aa4c
// --- basic block ---
L_105aa14:
// 0x0105aa14: 0x105aa14: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105aa18: 0x105aa18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105aa1c: 0x105aa1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105aa20: 0x105aa20: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105aa24: 0x105aa24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105aa28: 0x105aa28: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105aa2c: 0x105aa2c: addiu a3, a3, 10072
	ldloc 4
	ldc.i4 10072
	add
	stloc 4
// 0x0105aa30: 0x105aa30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105aa34: 0x105aa34: addiu a2, zero, 430
	ldc.i4 430
	stloc.3
// 0x0105aa38: 0x105aa38: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105aa40: 0x105aa40: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105aa44: 0x105aa44: j	 0x105abbc sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105abbc
// --- basic block ---
L_105aa4c:
// 0x0105aa4c: 0x105aa4c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105aa50: 0x105aa50: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105aa58: 0x105aa58: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105aa5c: 0x105aa5c: sll   zero, zero, 0
// 0x0105aa60: 0x105aa60: bne   v0, zero, 0x105aba8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105aba8
// --- basic block ---
// 0x0105aa68: 0x105aa68: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105aa6c: 0x105aa6c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105aa70: 0x105aa70: sll   zero, zero, 0
// 0x0105aa74: 0x105aa74: beq   a0, v0, 0x105aa8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105aa8c
// --- basic block ---
// 0x0105aa7c: 0x105aa7c: bltz  a0, 0x105aa8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105aa8c
// --- basic block ---
// 0x0105aa84: 0x105aa84: jal   0x100b184 sll   zero, zero, 0
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
L_105aa8c:
// 0x0105aa8c: 0x105aa8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105aa90: 0x105aa90: jal   0x1014c20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aa98: 0x105aa98: beq   v0, zero, 0x105aabc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105aabc
// --- basic block ---
// 0x0105aaa0: 0x105aaa0: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105aaa4: 0x105aaa4: beq   v0, s6, 0x105ab6c addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105ab6c
// --- basic block ---
// 0x0105aaac: 0x105aaac: beq   s4, v0, 0x105ab7c addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105ab7c
// --- basic block ---
// 0x0105aab4: 0x105aab4: bne   s4, v0, 0x105ab98 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105ab98
// --- basic block ---
L_105aabc:
// 0x0105aabc: 0x105aabc: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aac0: 0x105aac0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105aac4: 0x105aac4: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105aacc: 0x105aacc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105aad0: 0x105aad0: lw    v1, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x0105aad4: 0x105aad4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105aad8: 0x105aad8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105aadc: 0x105aadc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105aae0: 0x105aae0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105aae4: 0x105aae4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105aae8: 0x105aae8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105aaec: 0x105aaec: sll   zero, zero, 0
// 0x0105aaf0: 0x105aaf0: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105aaf4: 0x105aaf4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aaf8: 0x105aaf8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105aafc: 0x105aafc: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ab00: 0x105ab00: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ab04: 0x105ab04: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ab08: 0x105ab08: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ab0c: 0x105ab0c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ab10: 0x105ab10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab14: 0x105ab14: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ab18: 0x105ab18: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ab1c: 0x105ab1c: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x0105ab24: 0x105ab24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ab28: 0x105ab28: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ab2c: 0x105ab2c: jal   0x1008ed0 addu  s2, v0, zero
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
// 0x0105ab34: 0x105ab34: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105ab38: 0x105ab38: beq   v0, zero, 0x105ab54 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ab54
// --- basic block ---
// 0x0105ab40: 0x105ab40: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ab44: 0x105ab44: sll   zero, zero, 0
// 0x0105ab48: 0x105ab48: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ab4c: 0x105ab4c: j	 0x105ab64 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105ab64
// --- basic block ---
L_105ab54:
// 0x0105ab54: 0x105ab54: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ab58: 0x105ab58: sll   zero, zero, 0
// 0x0105ab5c: 0x105ab5c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105ab60: 0x105ab60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105ab64:
// 0x0105ab64: 0x105ab64: j	 0x105aba8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105aba8
// --- basic block ---
L_105ab6c:
// 0x0105ab6c: 0x105ab6c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab70: 0x105ab70: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105ab74: 0x105ab74: j	 0x105ab88 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105ab88
// --- basic block ---
L_105ab7c:
// 0x0105ab7c: 0x105ab7c: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab80: 0x105ab80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105ab84: 0x105ab84: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105ab88:
// 0x0105ab88: 0x105ab88: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ab90: 0x105ab90: j	 0x105aba8 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105aba8
// --- basic block ---
L_105ab98:
// 0x0105ab98: 0x105ab98: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ab9c: 0x105ab9c: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105aba4: 0x105aba4: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105aba8:
// 0x0105aba8: 0x105aba8: beq   s3, zero, 0x105abbc sll   zero, zero, 0
	ldloc 11
	brfalse L_105abbc
// --- basic block ---
// 0x0105abb0: 0x105abb0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105abb4: 0x105abb4: sll   zero, zero, 0
// 0x0105abb8: 0x105abb8: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105abbc:
// 0x0105abbc: 0x105abbc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105abc0: 0x105abc0: lw    s4, 14228(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 12
// 0x0105abc4: 0x105abc4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105abc8: 0x105abc8: bne   s4, v1, 0x105ad98 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105ad98
// --- basic block ---
// 0x0105abd0: 0x105abd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105abd4: 0x105abd4: jal   0x101df70 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105abdc: 0x105abdc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105abe0: 0x105abe0: beq   s0, zero, 0x105ad98 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105ad98
// --- basic block ---
// 0x0105abe8: 0x105abe8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105abec: 0x105abec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105abf0: 0x105abf0: sw    v1, 11100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldloc 7
	stelem.i4
// 0x0105abf4: 0x105abf4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105abf8: 0x105abf8: addiu v0, v0, 11100
	ldloc 5
	ldc.i4 11100
	add
	stloc 5
// 0x0105abfc: 0x105abfc: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105ac00: 0x105ac00: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105ac04: 0x105ac04: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105ac08: 0x105ac08: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105ac0c: 0x105ac0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ac10: 0x105ac10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ac14: 0x105ac14: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105ac18: 0x105ac18: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105ac1c: 0x105ac1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ac20: 0x105ac20: jal   0x102ac2c sw    s1, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ac28: 0x105ac28: beq   v0, s4, 0x105ac40 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105ac40
// --- basic block ---
// 0x0105ac30: 0x105ac30: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105ac34: 0x105ac34: sll   zero, zero, 0
// 0x0105ac38: 0x105ac38: beq   v0, zero, 0x105ac84 addiu s3, s3, 14228
	ldloc 5
	ldloc 11
	ldc.i4 14228
	add
	stloc 11
	brfalse L_105ac84
// --- basic block ---
L_105ac40:
// 0x0105ac40: 0x105ac40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ac44: 0x105ac44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ac48: 0x105ac48: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ac4c: 0x105ac4c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ac50: 0x105ac50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ac54: 0x105ac54: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105ac58: 0x105ac58: addiu a3, a3, 10120
	ldloc 4
	ldc.i4 10120
	add
	stloc 4
// 0x0105ac5c: 0x105ac5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ac60: 0x105ac60: addiu a2, zero, 508
	ldc.i4 508
	stloc.3
// 0x0105ac64: 0x105ac64: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ac6c: 0x105ac6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ac70: 0x105ac70: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ac74: 0x105ac74: sw    v1, 14228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldloc 7
	stelem.i4
// 0x0105ac78: 0x105ac78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ac7c: 0x105ac7c: j	 0x105ad94 sw    zero, 11096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldc.i4.s 0
	stelem.i4
	br L_105ad94
// --- basic block ---
L_105ac84:
// 0x0105ac84: 0x105ac84: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105ac88: 0x105ac88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ac8c: 0x105ac8c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105ac94: 0x105ac94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105ac98: 0x105ac98: jal   0x1014c20 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105aca0: 0x105aca0: beq   v0, zero, 0x105acc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105acc4
// --- basic block ---
// 0x0105aca8: 0x105aca8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105acac: 0x105acac: beq   v0, v1, 0x105ad68 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ad68
// --- basic block ---
// 0x0105acb4: 0x105acb4: beq   v0, s1, 0x105ad7c addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105ad7c
// --- basic block ---
// 0x0105acbc: 0x105acbc: bne   v0, v1, 0x105ad80 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105ad80
// --- basic block ---
L_105acc4:
// 0x0105acc4: 0x105acc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105acc8: 0x105acc8: lw    a0, 14232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3558
	add
	ldelem.i4
	stloc.1
// 0x0105accc: 0x105accc: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105acd0: 0x105acd0: jal   0x1003adc addiu a1, sp, 28
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
// 0x0105acd8: 0x105acd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105acdc: 0x105acdc: lw    v1, 31596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc 7
// 0x0105ace0: 0x105ace0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ace4: 0x105ace4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105ace8: 0x105ace8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105acec: 0x105acec: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105acf0: 0x105acf0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105acf4: 0x105acf4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105acf8: 0x105acf8: sll   zero, zero, 0
// 0x0105acfc: 0x105acfc: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105ad00: 0x105ad00: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad04: 0x105ad04: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ad08: 0x105ad08: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105ad0c: 0x105ad0c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105ad10: 0x105ad10: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105ad14: 0x105ad14: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105ad18: 0x105ad18: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ad1c: 0x105ad1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ad20: 0x105ad20: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105ad24: 0x105ad24: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ad28: 0x105ad28: jal   0x1008ed0 sw    v0, 52(sp)
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
// 0x0105ad30: 0x105ad30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ad34: 0x105ad34: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105ad38: 0x105ad38: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x0105ad40: 0x105ad40: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105ad44: 0x105ad44: beq   v0, zero, 0x105ad58 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105ad58
// --- basic block ---
// 0x0105ad4c: 0x105ad4c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105ad50: 0x105ad50: j	 0x105ad60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105ad60
// --- basic block ---
L_105ad58:
// 0x0105ad58: 0x105ad58: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105ad5c: 0x105ad5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ad60:
// 0x0105ad60: 0x105ad60: j	 0x105ad98 sw    a0, 11096(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2774
	add
	ldloc.1
	stelem.i4
	br L_105ad98
// --- basic block ---
L_105ad68:
// 0x0105ad68: 0x105ad68: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105ad6c: 0x105ad6c: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad70: 0x105ad70: addiu a1, a1, 11096
	ldloc.2
	ldc.i4 11096
	add
	stloc.2
// 0x0105ad74: 0x105ad74: j	 0x105ad8c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105ad8c
// --- basic block ---
L_105ad7c:
// 0x0105ad7c: 0x105ad7c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105ad80:
// 0x0105ad80: 0x105ad80: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105ad84: 0x105ad84: addiu a2, a2, 11096
	ldloc.3
	ldc.i4 11096
	add
	stloc.3
// 0x0105ad88: 0x105ad88: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105ad8c:
// 0x0105ad8c: 0x105ad8c: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ad94:
// 0x0105ad94: 0x105ad94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105ad98:
// 0x0105ad98: 0x105ad98: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105ad9c: 0x105ad9c: jal   0x100b040 sw    v0, 96(sp)
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
// 0x0105ada4: 0x105ada4: lw    ra, 132(sp)
// 0x0105ada8: 0x105ada8: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105adac: 0x105adac: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105adb0: 0x105adb0: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105adb4: 0x105adb4: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105adb8: 0x105adb8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105adbc: 0x105adbc: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105adc0: 0x105adc0: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105adc4: 0x105adc4: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105adc8: 0x105adc8: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_recalc_route_105add0(int32,int32,int32,int32,int32)
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
// 0x0105add0: 0x105add0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105add4: 0x105add4: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105add8: 0x105add8: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105addc: 0x105addc: sw    ra, 132(sp)
// 0x0105ade0: 0x105ade0: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105ade4: 0x105ade4: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105ade8: 0x105ade8: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105adec: 0x105adec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105adf0: 0x105adf0: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105adf4: 0x105adf4: cibyl_sysc 0x2078
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105adf8: 0x105adf8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105adfc: 0x105adfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ae00: 0x105ae00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ae04: 0x105ae04: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105ae08: 0x105ae08: addiu a3, a3, 10172
	ldloc 4
	ldc.i4 10172
	add
	stloc 4
// 0x0105ae0c: 0x105ae0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ae10: 0x105ae10: addiu a2, zero, 1021
	ldc.i4 1021
	stloc.3
// 0x0105ae14: 0x105ae14: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105ae1c: 0x105ae1c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105ae20: 0x105ae20: cibyl_sysc 0x207d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105ae24: 0x105ae24: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105ae28: 0x105ae28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae2c: 0x105ae2c: lw    v0, 9552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2388
	add
	ldelem.i4
	stloc 5
// 0x0105ae30: 0x105ae30: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105ae34: 0x105ae34: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105ae38: 0x105ae38: beq   s2, zero, 0x105b370 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105b370
// --- basic block ---
// 0x0105ae40: 0x105ae40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ae44: 0x105ae44: lw    v1, 9548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldelem.i4
	stloc 7
// 0x0105ae48: 0x105ae48: sll   zero, zero, 0
// 0x0105ae4c: 0x105ae4c: bne   v1, zero, 0x105ae58 sll   zero, zero, 0
	ldloc 7
	brtrue L_105ae58
// --- basic block ---
// 0x0105ae54: 0x105ae54: sw    s1, 9548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldloc 10
	stelem.i4
L_105ae58:
// 0x0105ae58: 0x105ae58: jal   0x1062b94 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062b94()
	stloc 5
// --- basic block ---
// 0x0105ae60: 0x105ae60: bltz  v0, 0x105b370 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105b370
// --- basic block ---
// 0x0105ae68: 0x105ae68: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105ae6c: 0x105ae6c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105ae70: 0x105ae70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ae74: 0x105ae74: jal   0x105a828 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ae7c: 0x105ae7c: bltz  v0, 0x105b36c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105b36c
// --- basic block ---
// 0x0105ae84: 0x105ae84: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105ae88: 0x105ae88: lw    a0, 14248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3562
	add
	ldelem.i4
	stloc.1
// 0x0105ae8c: 0x105ae8c: sll   zero, zero, 0
// 0x0105ae90: 0x105ae90: bne   v1, a0, 0x105af24 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105af24
// --- basic block ---
// 0x0105ae98: 0x105ae98: bne   v1, zero, 0x105aeb8 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105aeb8
// --- basic block ---
// 0x0105aea0: 0x105aea0: addiu v0, v0, 14248
	ldloc 5
	ldc.i4 14248
	add
	stloc 5
// 0x0105aea4: 0x105aea4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105aea8: 0x105aea8: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105aeac: 0x105aeac: sll   zero, zero, 0
// 0x0105aeb0: 0x105aeb0: bne   v1, v0, 0x105af24 lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105af24
// --- basic block ---
L_105aeb8:
// 0x0105aeb8: 0x105aeb8: addiu v1, v1, 14248
	ldloc 7
	ldc.i4 14248
	add
	stloc 7
// 0x0105aebc: 0x105aebc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105aec0: 0x105aec0: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105aec4: 0x105aec4: sll   zero, zero, 0
// 0x0105aec8: 0x105aec8: bne   v0, a0, 0x105af24 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105af24
// --- basic block ---
// 0x0105aed0: 0x105aed0: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105aed4: 0x105aed4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105aed8: 0x105aed8: sll   zero, zero, 0
// 0x0105aedc: 0x105aedc: bne   a0, v1, 0x105af24 lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105af24
// --- basic block ---
// 0x0105aee4: 0x105aee4: lw    v1, 14268(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldelem.i4
	stloc 7
// 0x0105aee8: 0x105aee8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105aeec: 0x105aeec: sll   zero, zero, 0
// 0x0105aef0: 0x105aef0: bne   a0, v1, 0x105af24 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105af24
// --- basic block ---
// 0x0105aef8: 0x105aef8: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105aefc: 0x105aefc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105af00: 0x105af00: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105af04: 0x105af04: addiu a3, a3, 10204
	ldloc 4
	ldc.i4 10204
	add
	stloc 4
// 0x0105af08: 0x105af08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105af0c: 0x105af0c: addiu a2, zero, 1042
	ldc.i4 1042
	stloc.3
// 0x0105af10: 0x105af10: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105af14: 0x105af14: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105af1c: 0x105af1c: j	 0x105b370 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b370
// --- basic block ---
L_105af24:
// 0x0105af24: 0x105af24: jal   0x1030eb8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eb8()
	stloc 5
// --- basic block ---
// 0x0105af2c: 0x105af2c: beq   v0, zero, 0x105b370 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105b370
// --- basic block ---
// 0x0105af34: 0x105af34: jal   0x1057298 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af3c: 0x105af3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105af40: 0x105af40: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105af44: 0x105af44: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105af48: 0x105af48: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105af50: 0x105af50: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105af54: 0x105af54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105af58: 0x105af58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105af5c: 0x105af5c: jal   0x1050ca4 sw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105af64: 0x105af64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af68: 0x105af68: lw    v1, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc 7
// 0x0105af6c: 0x105af6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af70: 0x105af70: lw    v0, 9556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldelem.i4
	stloc 5
// 0x0105af74: 0x105af74: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105af78: 0x105af78: beq   v0, zero, 0x105b080 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105b080
// --- basic block ---
// 0x0105af80: 0x105af80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105af84: 0x105af84: lw    v0, 9548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldelem.i4
	stloc 5
// 0x0105af88: 0x105af88: sll   zero, zero, 0
// 0x0105af8c: 0x105af8c: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105af90: 0x105af90: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105af94: 0x105af94: bne   s1, zero, 0x105b080 sll   zero, zero, 0
	ldloc 10
	brtrue L_105b080
// --- basic block ---
// 0x0105af9c: 0x105af9c: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afa4: 0x105afa4: bne   v0, zero, 0x105b080 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105b080
// --- basic block ---
// 0x0105afac: 0x105afac: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105afb0: 0x105afb0: sll   zero, zero, 0
// 0x0105afb4: 0x105afb4: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105afb8: 0x105afb8: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105afbc: 0x105afbc: jal   0x1061514 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061514()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105afc4: 0x105afc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105afc8: 0x105afc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105afcc: 0x105afcc: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105afd0: 0x105afd0: addiu a3, a3, 10248
	ldloc 4
	ldc.i4 10248
	add
	stloc 4
// 0x0105afd4: 0x105afd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105afd8: 0x105afd8: jal   0x100449c addiu a2, zero, 1070
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
// 0x0105afe0: 0x105afe0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105afe4: 0x105afe4: addiu t0, t0, 11092
	ldloc 9
	ldc.i4 11092
	add
	stloc 9
// 0x0105afe8: 0x105afe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105afec: 0x105afec: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105aff0: 0x105aff0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105aff4: 0x105aff4: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105aff8: 0x105aff8: lw    v1, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 7
// 0x0105affc: 0x105affc: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b000: 0x105b000: lw    v0, 9536(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 5
// 0x0105b004: 0x105b004: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b008: 0x105b008: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b00c: 0x105b00c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b010: 0x105b010: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b014: 0x105b014: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b018: 0x105b018: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105b01c: 0x105b01c: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b020: 0x105b020: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105b024: 0x105b024: addiu a3, a3, 11096
	ldloc 4
	ldc.i4 11096
	add
	stloc 4
// 0x0105b028: 0x105b028: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b02c: 0x105b02c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b030: 0x105b030: jal   0x106373c sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106373c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b038: 0x105b038: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b03c: 0x105b03c: sll   zero, zero, 0
// 0x0105b040: 0x105b040: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105b044: 0x105b044: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105b048: 0x105b048: blez  v0, 0x105b078 sw    s2, 68(sp)
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
	ble L_105b078
// --- basic block ---
// 0x0105b050: 0x105b050: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105b054: 0x105b054: lw    a1, 9536(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc.2
// 0x0105b058: 0x105b058: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105b05c: 0x105b05c: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105b060: 0x105b060: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b064: 0x105b064: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b068: 0x105b068: sw    a1, 9544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldloc.2
	stelem.i4
// 0x0105b06c: 0x105b06c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b070: 0x105b070: j	 0x105b2a4 sw    v1, 9540(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldloc 7
	stelem.i4
	br L_105b2a4
// --- basic block ---
L_105b078:
// 0x0105b078: 0x105b078: beq   v0, zero, 0x105b2a8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105b2a8
// --- basic block ---
L_105b080:
// 0x0105b080: 0x105b080: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b088: 0x105b088: beq   v0, zero, 0x105b1f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105b1f4
// --- basic block ---
// 0x0105b090: 0x105b090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b094: 0x105b094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b098: 0x105b098: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b09c: 0x105b09c: sw    v1, 9556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldloc 7
	stelem.i4
// 0x0105b0a0: 0x105b0a0: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b0a4: 0x105b0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b0a8: 0x105b0a8: addiu a3, a3, 10276
	ldloc 4
	ldc.i4 10276
	add
	stloc 4
// 0x0105b0ac: 0x105b0ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b0b0: 0x105b0b0: addiu a2, zero, 1090
	ldc.i4 1090
	stloc.3
// 0x0105b0b4: 0x105b0b4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105b0b8: 0x105b0b8: jal   0x100449c sw    zero, 9560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2390
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
// 0x0105b0c0: 0x105b0c0: lw    v0, 10364(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldelem.i4
	stloc 5
// 0x0105b0c4: 0x105b0c4: sll   zero, zero, 0
// 0x0105b0c8: 0x105b0c8: blez  v0, 0x105b100 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105b100
// --- basic block ---
// 0x0105b0d0: 0x105b0d0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105b0d4: 0x105b0d4: jal   0x1000910 sw    v0, 10392(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2598
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
// 0x0105b0dc: 0x105b0dc: lw    a2, 10392(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldelem.i4
	stloc.3
// 0x0105b0e0: 0x105b0e0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105b0e4: 0x105b0e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b0e8: 0x105b0e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b0ec: 0x105b0ec: addiu a1, a1, 11120
	ldloc.2
	ldc.i4 11120
	add
	stloc.2
// 0x0105b0f0: 0x105b0f0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105b0f4: 0x105b0f4: jal   0x1001800 sw    v0, 10396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2599
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
// 0x0105b0fc: 0x105b0fc: sw    zero, 10364(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldc.i4.s 0
	stelem.i4
L_105b100:
// 0x0105b100: 0x105b100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b104: 0x105b104: lw    v0, 9568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2392
	add
	ldelem.i4
	stloc 5
// 0x0105b108: 0x105b108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b10c: 0x105b10c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b110: 0x105b110: beq   v0, zero, 0x105b134 sw    a0, 9564(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2391
	add
	ldloc.1
	stelem.i4
	brfalse L_105b134
// --- basic block ---
// 0x0105b118: 0x105b118: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105b11c: 0x105b11c: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105b120: 0x105b120: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b124: 0x105b124: addiu a1, a1, 29588
	ldloc.2
	ldc.i4 29588
	add
	stloc.2
// 0x0105b128: 0x105b128: mflo  lo
	ldloc 15
	stloc 11
// 0x0105b12c: 0x105b12c: jal   0x105003c addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b134:
// 0x0105b134: 0x105b134: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105b138: 0x105b138: addiu a1, a1, 29404
	ldloc.2
	ldc.i4 29404
	add
	stloc.2
// 0x0105b13c: 0x105b13c: jal   0x105003c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b144: 0x105b144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b148: 0x105b148: addiu v0, v0, 11100
	ldloc 5
	ldc.i4 11100
	add
	stloc 5
// 0x0105b14c: 0x105b14c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b150: 0x105b150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b154: 0x105b154: addiu v0, v0, 9572
	ldloc 5
	ldc.i4 9572
	add
	stloc 5
// 0x0105b158: 0x105b158: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b15c: 0x105b15c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b160: 0x105b160: addiu v0, v0, 9828
	ldloc 5
	ldc.i4 9828
	add
	stloc 5
// 0x0105b164: 0x105b164: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105b168: 0x105b168: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b16c: 0x105b16c: addiu v0, v0, 9852
	ldloc 5
	ldc.i4 9852
	add
	stloc 5
// 0x0105b170: 0x105b170: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105b174: 0x105b174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b178: 0x105b178: addiu v0, v0, 10108
	ldloc 5
	ldc.i4 10108
	add
	stloc 5
// 0x0105b17c: 0x105b17c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b180: 0x105b180: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105b184: 0x105b184: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b188: 0x105b188: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105b18c: 0x105b18c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b190: 0x105b190: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105b194: 0x105b194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105b198: 0x105b198: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105b19c: 0x105b19c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b1a0: 0x105b1a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b1a4: 0x105b1a4: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105b1a8: 0x105b1a8: addiu a3, a3, 11108
	ldloc 4
	ldc.i4 11108
	add
	stloc 4
// 0x0105b1ac: 0x105b1ac: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b1b0: 0x105b1b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b1b4: 0x105b1b4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105b1b8: 0x105b1b8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b1bc: 0x105b1bc: jal   0x1064414 sw    zero, 40(sp)
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
	call int32 Cibyl74::navigate_route_request_1064414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1c4: 0x105b1c4: jal   0x1029da4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029da4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1cc: 0x105b1cc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b1d0: 0x105b1d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105b1d4: 0x105b1d4: cibyl_sysc 0x2082
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b1d8: 0x105b1d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105b1dc: 0x105b1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b1e0: 0x105b1e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b1e4: 0x105b1e4: jal   0x1050ca4 sw    v1, 9552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2388
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1ec: 0x105b1ec: j	 0x105b370 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105b370
// --- basic block ---
L_105b1f4:
// 0x0105b1f4: 0x105b1f4: jal   0x105764c lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_105764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b1fc: 0x105b1fc: beq   v0, zero, 0x105b28c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b28c
// --- basic block ---
// 0x0105b204: 0x105b204: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b208: 0x105b208: sw    zero, 9556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b20c: 0x105b20c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b210: 0x105b210: jal   0x1061514 sw    zero, 10364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061514()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b218: 0x105b218: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b21c: 0x105b21c: addiu a1, s0, 8404
	ldloc 11
	ldc.i4 8404
	add
	stloc.2
// 0x0105b220: 0x105b220: addiu a3, a3, 10300
	ldloc 4
	ldc.i4 10300
	add
	stloc 4
// 0x0105b224: 0x105b224: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b228: 0x105b228: jal   0x100449c addiu a2, zero, 1111
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
// 0x0105b230: 0x105b230: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105b234: 0x105b234: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105b238: 0x105b238: lw    v0, 9536(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 5
// 0x0105b23c: 0x105b23c: addiu t0, t0, 9536
	ldloc 9
	ldc.i4 9536
	add
	stloc 9
// 0x0105b240: 0x105b240: lw    v1, 11088(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 7
// 0x0105b244: 0x105b244: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105b248: 0x105b248: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105b24c: 0x105b24c: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105b250: 0x105b250: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105b254: 0x105b254: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b258: 0x105b258: addiu t1, t1, 11088
	ldloc 12
	ldc.i4 11088
	add
	stloc 12
// 0x0105b25c: 0x105b25c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105b260: 0x105b260: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105b264: 0x105b264: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105b268: 0x105b268: addiu a3, a3, 11096
	ldloc 4
	ldc.i4 11096
	add
	stloc 4
// 0x0105b26c: 0x105b26c: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105b270: 0x105b270: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b274: 0x105b274: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b278: 0x105b278: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105b27c: 0x105b27c: jal   0x106373c sw    v0, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106373c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b284: 0x105b284: j	 0x105b2a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105b2a8
// --- basic block ---
L_105b28c:
// 0x0105b28c: 0x105b28c: addiu a1, s0, 8404
	ldloc 11
	ldc.i4 8404
	add
	stloc.2
// 0x0105b290: 0x105b290: addiu a3, a3, 10328
	ldloc 4
	ldc.i4 10328
	add
	stloc 4
// 0x0105b294: 0x105b294: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105b298: 0x105b298: jal   0x100449c addiu a2, zero, 1119
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
// 0x0105b2a0: 0x105b2a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b2a4:
// 0x0105b2a4: 0x105b2a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105b2a8:
// 0x0105b2a8: 0x105b2a8: jal   0x1050ca4 sw    v0, 104(sp)
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
	call int32 Cibyl60::roadmap_main_set_cursor_1050ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105b2b4: 0x105b2b4: sll   zero, zero, 0
// 0x0105b2b8: 0x105b2b8: blez  v0, 0x105b36c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105b36c
// --- basic block ---
// 0x0105b2c0: 0x105b2c0: jal   0x1029da4 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029da4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2c8: 0x105b2c8: jal   0x105f594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b2d0: 0x105b2d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2d4: 0x105b2d4: lw    a1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x0105b2d8: 0x105b2d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2dc: 0x105b2dc: lw    v1, 9536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 7
// 0x0105b2e0: 0x105b2e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2e4: 0x105b2e4: lw    v0, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 5
// 0x0105b2e8: 0x105b2e8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105b2ec: 0x105b2ec: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105b2f0: 0x105b2f0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105b2f4: 0x105b2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2f8: 0x105b2f8: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105b2fc: 0x105b2fc: sw    v1, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldloc 7
	stelem.i4
// 0x0105b300: 0x105b300: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b304: 0x105b304: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b308: 0x105b308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b30c: 0x105b30c: addiu a3, a3, 11108
	ldloc 4
	ldc.i4 11108
	add
	stloc 4
// 0x0105b310: 0x105b310: addiu a0, a0, 26212
	ldloc.1
	ldc.i4 26212
	add
	stloc.1
// 0x0105b314: 0x105b314: addiu v0, v0, 11100
	ldloc 5
	ldc.i4 11100
	add
	stloc 5
// 0x0105b318: 0x105b318: jal   0x105da38 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105da38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b320: 0x105b320: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105b324: 0x105b324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b328: 0x105b328: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b32c: 0x105b32c: jal   0x105e4d4 sw    v1, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b334: 0x105b334: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b338: 0x105b338: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b33c: 0x105b33c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b340: 0x105b340: sw    zero, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b344: 0x105b344: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b348: 0x105b348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b34c: 0x105b34c: addiu a3, a3, 10372
	ldloc 4
	ldc.i4 10372
	add
	stloc 4
// 0x0105b350: 0x105b350: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b354: 0x105b354: addiu a2, zero, 1144
	ldc.i4 1144
	stloc.3
// 0x0105b358: 0x105b358: sw    zero, 10376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b35c: 0x105b35c: jal   0x100449c sw    zero, 16(sp)
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
// 0x0105b364: 0x105b364: j	 0x105b370 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105b370
// --- basic block ---
L_105b36c:
// 0x0105b36c: 0x105b36c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105b370:
// 0x0105b370: 0x105b370: lw    ra, 132(sp)
// 0x0105b374: 0x105b374: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105b378: 0x105b378: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105b37c: 0x105b37c: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105b380: 0x105b380: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105b384: 0x105b384: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_main_on_segment_ver_mismatch_105b38c(int32,int32,int32,int32,int32)
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
L_105b38c:
// 0x0105b38c: 0x105b38c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b390: 0x105b390: lw    v0, 9528(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x0105b394: 0x105b394: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105b398: 0x105b398: sw    ra, 1028(sp)
// 0x0105b39c: 0x105b39c: bne   v0, zero, 0x105b3c8 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105b3c8
// --- basic block ---
// 0x0105b3a4: 0x105b3a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b3a8: 0x105b3a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b3ac: 0x105b3ac: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b3b0: 0x105b3b0: addiu a3, a3, 10400
	ldloc 4
	ldc.i4 10400
	add
	stloc 4
// 0x0105b3b4: 0x105b3b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b3b8: 0x105b3b8: jal   0x100449c addiu a2, zero, 1184
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
// 0x0105b3c0: 0x105b3c0: j	 0x105b4ac sll   zero, zero, 0
	br L_105b4ac
// --- basic block ---
L_105b3c8:
// 0x0105b3c8: 0x105b3c8: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105b3cc: 0x105b3cc: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b3d0: 0x105b3d0: cibyl_sysc 0x2087
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b3d4: 0x105b3d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105b3d8: 0x105b3d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b3dc: 0x105b3dc: lw    v0, 10744(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2686
	add
	ldelem.i4
	stloc 5
// 0x0105b3e0: 0x105b3e0: sll   zero, zero, 0
// 0x0105b3e4: 0x105b3e4: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105b3e8: 0x105b3e8: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105b3ec: 0x105b3ec: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105b3f0: 0x105b3f0: bne   a0, zero, 0x105b470 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105b470
// --- basic block ---
// 0x0105b3f8: 0x105b3f8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b3fc: 0x105b3fc: cibyl_sysc 0x208c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b400: 0x105b400: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b404: 0x105b404: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b408: 0x105b408: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b40c: 0x105b40c: addiu a3, a3, 10480
	ldloc 4
	ldc.i4 10480
	add
	stloc 4
// 0x0105b410: 0x105b410: addiu a2, zero, 1197
	ldc.i4 1197
	stloc.3
// 0x0105b414: 0x105b414: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b418: 0x105b418: jal   0x100449c sw    t0, 10744(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2686
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
// 0x0105b420: 0x105b420: jal   0x1056bc4 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b428: 0x105b428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b42c: 0x105b42c: jal   0x101cd80 addiu a0, a0, 10532
	ldloc.1
	ldc.i4 10532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b434: 0x105b434: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b438: 0x105b438: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b43c: 0x105b43c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b440: 0x105b440: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0105b444: 0x105b444: jal   0x1000f9c addiu a1, zero, 1000
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
// 0x0105b44c: 0x105b44c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b450: 0x105b450: addiu a0, a0, 10572
	ldloc.1
	ldc.i4 10572
	add
	stloc.1
// 0x0105b454: 0x105b454: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b458: 0x105b458: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b460: 0x105b460: jal   0x105add0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b468: 0x105b468: j	 0x105b4ac sll   zero, zero, 0
	br L_105b4ac
// --- basic block ---
L_105b470:
// 0x0105b470: 0x105b470: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105b474: 0x105b474: cibyl_sysc 0x2091
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105b478: 0x105b478: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105b47c: 0x105b47c: lw    v1, 10744(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2686
	add
	ldelem.i4
	stloc 6
// 0x0105b480: 0x105b480: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105b484: 0x105b484: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105b488: 0x105b488: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105b48c: 0x105b48c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b490: 0x105b490: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b494: 0x105b494: addiu a3, a3, 10584
	ldloc 4
	ldc.i4 10584
	add
	stloc 4
// 0x0105b498: 0x105b498: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b49c: 0x105b49c: addiu a2, zero, 1191
	ldc.i4 1191
	stloc.3
// 0x0105b4a0: 0x105b4a0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b4a4: 0x105b4a4: jal   0x100449c sw    v0, 16(sp)
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
L_105b4ac:
// 0x0105b4ac: 0x105b4ac: lw    ra, 1028(sp)
// 0x0105b4b0: 0x105b4b0: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105b4b4: 0x105b4b4: jr    ra addiu sp, sp, 1032
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
