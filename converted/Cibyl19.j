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

.class public auto beforefieldinit Cibyl19
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
  } // end of method Cibyl19::.ctor

.method public static int32 roadmap_display_sign_pop_up_101a250(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 v1,int32 s0,int32 s2,int32 s1,int32 s6,int32 t0,int32 s3,int32 s4,int32 s5,int32 ra,int32 t1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 12 is register s6
// local  7 is register s7
// local  0 is register sp
// local 17 is register ra
// local 19 is register lo
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a250: 0x101a250: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0101a254: 0x101a254: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0101a258: 0x101a258: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0101a25c: 0x101a25c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a260: 0x101a260: sw    ra, 116(sp)
// 0x0101a264: 0x101a264: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0101a268: 0x101a268: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101a26c: 0x101a26c: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0101a270: 0x101a270: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0101a274: 0x101a274: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0101a278: 0x101a278: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0101a27c: 0x101a27c: jal   0x109a414 sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a284: 0x101a284: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a288: 0x101a288: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0101a28c: 0x101a28c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101a290: 0x101a290: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0101a294: 0x101a294: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0101a298: 0x101a298: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0101a29c: 0x101a29c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a2a0: 0x101a2a0: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2a8: 0x101a2a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0101a2ac: 0x101a2ac: lw    s2, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 10
// 0x0101a2b0: 0x101a2b0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0101a2b4: 0x101a2b4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101a2b8: 0x101a2b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101a2bc: 0x101a2bc: j	 0x101a2c8 addiu s1, zero, 1
	ldc.i4.1
	stloc 11
	br L_101a2c8
// --- basic block ---
L_101a2c4:
// 0x0101a2c4: 0x101a2c4: addu  s1, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
L_101a2c8:
// 0x0101a2c8: 0x101a2c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0101a2cc: 0x101a2cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a2d0: 0x101a2d0: xori  a0, v1, 10
	ldloc 8
	ldc.i4.s 10
	xor
	stloc.1
// 0x0101a2d4: 0x101a2d4: bne   v1, zero, 0x101a2c4 sltiu a0, a0, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	brtrue L_101a2c4
// --- basic block ---
// 0x0101a2dc: 0x101a2dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a2e0: 0x101a2e0: bne   s1, v0, 0x101a2ec addiu v0, zero, -1
	ldloc 11
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_101a2ec
// --- basic block ---
// 0x0101a2e8: 0x101a2e8: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
L_101a2ec:
// 0x0101a2ec: 0x101a2ec: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101a2f0: 0x101a2f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a2f4: 0x101a2f4: jal   0x10424ac sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2fc: 0x101a2fc: addiu v1, zero, 21
	ldc.i4.s 21
	stloc 8
// 0x0101a300: 0x101a300: mult  s1, v1
	ldloc 11
	ldloc 8
	mul
	stloc 19
// 0x0101a304: 0x101a304: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a308: 0x101a308: lw    a2, 172(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x0101a30c: 0x101a30c: lw    a0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0101a310: 0x101a310: lw    a1, 176(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc.2
// 0x0101a314: 0x101a314: addiu v1, s0, 36
	ldloc 9
	ldc.i4.s 36
	add
	stloc 8
// 0x0101a318: 0x101a318: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0101a31c: 0x101a31c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101a320: 0x101a320: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101a324: 0x101a324: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a328: 0x101a328: mflo  lo
	ldloc 19
	stloc 18
// 0x0101a32c: 0x101a32c: addu  t0, t1, v0
	ldloc 18
	ldloc 5
	add
	stloc 13
// 0x0101a330: 0x101a330: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101a334: 0x101a334: addiu t0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x0101a338: 0x101a338: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0101a33c: 0x101a33c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101a340: 0x101a340: addiu t0, t0, -31156
	ldloc 13
	ldc.i4 -31156
	add
	stloc 13
// 0x0101a344: 0x101a344: jal   0x1045604 sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_display_border_1045604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a34c: 0x101a34c: lw    a2, 152(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101a350: 0x101a350: sll   zero, zero, 0
// 0x0101a354: 0x101a354: beq   a2, zero, 0x101a440 addu  s2, v0, zero
	ldloc.3
	ldloc 5
	stloc 10
	brfalse L_101a440
// --- basic block ---
// 0x0101a35c: 0x101a35c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a360: 0x101a360: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a368: 0x101a368: beq   v0, zero, 0x101a3cc addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a3cc
// --- basic block ---
// 0x0101a370: 0x101a370: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a378: 0x101a378: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a37c: 0x101a37c: beq   v0, zero, 0x101a38c addu  a0, s6, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_101a38c
// --- basic block ---
// 0x0101a384: 0x101a384: j	 0x101a39c addiu s7, s7, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	br L_101a39c
// --- basic block ---
L_101a38c:
// 0x0101a38c: 0x101a38c: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a390: 0x101a390: jal   0x104e224 addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a398: 0x101a398: subu  s7, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_101a39c:
// 0x0101a39c: 0x101a39c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a3a0: 0x101a3a0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a3a4: 0x101a3a4: jal   0x104e248 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a3ac: 0x101a3ac: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a3b0: 0x101a3b0: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a3b4: 0x101a3b4: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a3b8: 0x101a3b8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a3bc: 0x101a3bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a3c0: 0x101a3c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a3c4: 0x101a3c4: jal   0x104f7cc sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101a3cc:
// 0x0101a3cc: 0x101a3cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101a3d0: 0x101a3d0: addiu a2, a2, -31148
	ldloc.3
	ldc.i4 -31148
	add
	stloc.3
// 0x0101a3d4: 0x101a3d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a3d8: 0x101a3d8: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a3e0: 0x101a3e0: beq   v0, zero, 0x101a440 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a440
// --- basic block ---
// 0x0101a3e8: 0x101a3e8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0101a3ec: 0x101a3ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a3f0: 0x101a3f0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0101a3f4: 0x101a3f4: jal   0x109a414 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a3fc: 0x101a3fc: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a400: 0x101a400: beq   v0, zero, 0x101a414 sll   zero, zero, 0
	ldloc 5
	brfalse L_101a414
// --- basic block ---
// 0x0101a408: 0x101a408: addiu s7, s7, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0101a40c: 0x101a40c: j	 0x101a42c sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	br L_101a42c
// --- basic block ---
L_101a414:
// 0x0101a414: 0x101a414: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a418: 0x101a418: jal   0x104e224 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a420: 0x101a420: addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0101a424: 0x101a424: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a428: 0x101a428: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
L_101a42c:
// 0x0101a42c: 0x101a42c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a430: 0x101a430: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a434: 0x101a434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a438: 0x101a438: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101a440:
// 0x0101a440: 0x101a440: lw    a0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101a444: 0x101a444: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a44c: 0x101a44c: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a454: 0x101a454: beq   v0, zero, 0x101a468 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_101a468
// --- basic block ---
// 0x0101a45c: 0x101a45c: addiu s2, s2, -10
	ldloc 10
	ldc.i4.s -10
	add
	stloc 10
// 0x0101a460: 0x101a460: j	 0x101a46c sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_101a46c
// --- basic block ---
L_101a468:
// 0x0101a468: 0x101a468: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a46c:
// 0x0101a46c: 0x101a46c: jal   0x10424ac addu  s4, s5, s4
	ldloc 16
	ldloc 15
	add
	stloc 15
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a474: 0x101a474: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a478: 0x101a478: addiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	add
	stloc 5
// 0x0101a47c: 0x101a47c: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 14
	clt.un
	stloc 14
// 0x0101a480: 0x101a480: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101a484: 0x101a484: addiu a2, s4, 5
	ldloc 15
	ldc.i4.5
	add
	stloc.3
// 0x0101a488: 0x101a488: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0101a48c: 0x101a48c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101a490: 0x101a490: jal   0x1019800 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_string_1019800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a498: 0x101a498: lw    ra, 116(sp)
// 0x0101a49c: 0x101a49c: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0101a4a0: 0x101a4a0: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x0101a4a4: 0x101a4a4: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0101a4a8: 0x101a4a8: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0101a4ac: 0x101a4ac: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0101a4b0: 0x101a4b0: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0101a4b4: 0x101a4b4: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0101a4b8: 0x101a4b8: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0101a4bc: 0x101a4bc: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_99_101a4c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a4c4: 0x101a4c4: addiu sp, sp, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0101a4c8: 0x101a4c8: sw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 10
	stelem.i4
// 0x0101a4cc: 0x101a4cc: sw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
// 0x0101a4d0: 0x101a4d0: sw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.2
	stelem.i4
// 0x0101a4d4: 0x101a4d4: sw    ra, 356(sp)
// 0x0101a4d8: 0x101a4d8: sw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 11
	stelem.i4
// 0x0101a4dc: 0x101a4dc: sw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 8
	stelem.i4
// 0x0101a4e0: 0x101a4e0: jal   0x101fae4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0101a4e8: 0x101a4e8: lw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x0101a4ec: 0x101a4ec: beq   v0, zero, 0x101a4f8 addiu s1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 10
	brfalse L_101a4f8
// --- basic block ---
// 0x0101a4f4: 0x101a4f4: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
L_101a4f8:
// 0x0101a4f8: 0x101a4f8: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x0101a4fc: 0x101a4fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101a500: 0x101a500: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0101a504: 0x101a504: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a508: 0x101a508: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101a50c: 0x101a50c: jal   0x101b074 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a514: 0x101a514: beq   v0, zero, 0x101a760 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_101a760
// --- basic block ---
// 0x0101a51c: 0x101a51c: bne   s0, v0, 0x101a538 addu  a0, s2, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_101a538
// --- basic block ---
// 0x0101a524: 0x101a524: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101a528: 0x101a528: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a52c: 0x101a52c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a530: 0x101a530: j	 0x101a560 addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	br L_101a560
// --- basic block ---
L_101a538:
// 0x0101a538: 0x101a538: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101a53c: 0x101a53c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a540: 0x101a540: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a544: 0x101a544: bne   s0, v1, 0x101a558 addiu v0, sp, 36
	ldloc 9
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	bne.un L_101a558
// --- basic block ---
// 0x0101a54c: 0x101a54c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a550: 0x101a550: j	 0x101a560 addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
	br L_101a560
// --- basic block ---
L_101a558:
// 0x0101a558: 0x101a558: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a55c: 0x101a55c: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_101a560:
// 0x0101a560: 0x101a560: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a564: 0x101a564: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a56c: 0x101a56c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0101a574: 0x101a574: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a578: 0x101a578: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101a57c: 0x101a57c: bne   s0, a0, 0x101a598 lui   v0, 0xe0000
	ldloc 9
	ldloc.1
	ldc.i4 917504
	stloc 5
	bne.un L_101a598
// --- basic block ---
// 0x0101a584: 0x101a584: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0101a588: 0x101a588: sll   zero, zero, 0
// 0x0101a58c: 0x101a58c: addiu a0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc.1
// 0x0101a590: 0x101a590: j	 0x101a5ac subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
	br L_101a5ac
// --- basic block ---
L_101a598:
// 0x0101a598: 0x101a598: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x0101a59c: 0x101a59c: sll   zero, zero, 0
// 0x0101a5a0: 0x101a5a0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0101a5a4: 0x101a5a4: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x0101a5a8: 0x101a5a8: addiu v1, v1, -6
	ldloc 7
	ldc.i4.s -6
	add
	stloc 7
L_101a5ac:
// 0x0101a5ac: 0x101a5ac: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0101a5b0: 0x101a5b0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101a5b4: 0x101a5b4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a5b8: 0x101a5b8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101a5bc: 0x101a5bc: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x0101a5c0: 0x101a5c0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101a5c4: 0x101a5c4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0101a5c8: 0x101a5c8: beq   v0, zero, 0x101a5fc sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_101a5fc
// --- basic block ---
// 0x0101a5d0: 0x101a5d0: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a5d8: 0x101a5d8: jal   0x101648c addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a5e0: 0x101a5e0: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101a5e4: 0x101a5e4: jal   0x1053aa8 addu  s2, s3, s2
	ldloc 11
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a5ec: 0x101a5ec: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101a5f0: 0x101a5f0: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0101a5f4: 0x101a5f4: j	 0x101a604 sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	br L_101a604
// --- basic block ---
L_101a5fc:
// 0x0101a5fc: 0x101a5fc: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 5
// 0x0101a600: 0x101a600: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a604:
// 0x0101a604: 0x101a604: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101a608: 0x101a608: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101a60c: 0x101a60c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101a610: 0x101a610: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0101a614: 0x101a614: addiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	add
	stloc 5
// 0x0101a618: 0x101a618: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0101a61c: 0x101a61c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0101a620: 0x101a620: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a624: 0x101a624: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0101a628: 0x101a628: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0101a62c: 0x101a62c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a630: 0x101a630: bne   s0, v0, 0x101a658 sw    v1, 24(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	bne.un L_101a658
// --- basic block ---
// 0x0101a638: 0x101a638: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a63c: 0x101a63c: lw    a0, 26360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6590
	add
	ldelem.i4
	stloc.1
// 0x0101a640: 0x101a640: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a648: 0x101a648: jal   0x104e684 addiu a0, zero, 181
	ldc.i4 181
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a650: 0x101a650: j	 0x101a684 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_101a684
// --- basic block ---
L_101a658:
// 0x0101a658: 0x101a658: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a65c: 0x101a65c: bne   s0, v0, 0x101a670 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a670
// --- basic block ---
// 0x0101a664: 0x101a664: lw    a0, 26352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6588
	add
	ldelem.i4
	stloc.1
// 0x0101a668: 0x101a668: j	 0x101a678 sll   zero, zero, 0
	br L_101a678
// --- basic block ---
L_101a670:
// 0x0101a670: 0x101a670: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a674: 0x101a674: lw    a0, 26344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6586
	add
	ldelem.i4
	stloc.1
L_101a678:
// 0x0101a678: 0x101a678: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a680: 0x101a680: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a684:
// 0x0101a684: 0x101a684: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a688: 0x101a688: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a68c: 0x101a68c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101a690: 0x101a690: jal   0x104f1f4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a698: 0x101a698: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a69c: 0x101a69c: bne   s0, v0, 0x101a6b8 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a6b8
// --- basic block ---
// 0x0101a6a4: 0x101a6a4: lw    a0, 26364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6591
	add
	ldelem.i4
	stloc.1
// 0x0101a6a8: 0x101a6a8: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a6b0: 0x101a6b0: j	 0x101a6f8 sll   zero, zero, 0
	br L_101a6f8
// --- basic block ---
L_101a6b8:
// 0x0101a6b8: 0x101a6b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a6bc: 0x101a6bc: bne   s0, v0, 0x101a6d0 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a6d0
// --- basic block ---
// 0x0101a6c4: 0x101a6c4: lw    a0, 26356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6589
	add
	ldelem.i4
	stloc.1
// 0x0101a6c8: 0x101a6c8: j	 0x101a6d8 sll   zero, zero, 0
	br L_101a6d8
// --- basic block ---
L_101a6d0:
// 0x0101a6d0: 0x101a6d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a6d4: 0x101a6d4: lw    a0, 26348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6587
	add
	ldelem.i4
	stloc.1
L_101a6d8:
// 0x0101a6d8: 0x101a6d8: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a6e0: 0x101a6e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a6e4: 0x101a6e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a6e8: 0x101a6e8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a6ec: 0x101a6ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a6f0: 0x101a6f0: jal   0x104f1f4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a6f8:
// 0x0101a6f8: 0x101a6f8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101a6fc: 0x101a6fc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a700: 0x101a700: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a704: 0x101a704: addiu v1, v1, -3
	ldloc 7
	ldc.i4.s -3
	add
	stloc 7
// 0x0101a708: 0x101a708: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101a70c: 0x101a70c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a710: 0x101a710: bne   s0, v0, 0x101a72c sw    v1, 40(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	bne.un L_101a72c
// --- basic block ---
// 0x0101a718: 0x101a718: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101a71c: 0x101a71c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0101a720: 0x101a720: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a724: 0x101a724: j	 0x101a748 addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
	br L_101a748
// --- basic block ---
L_101a72c:
// 0x0101a72c: 0x101a72c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a730: 0x101a730: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0101a734: 0x101a734: bne   s0, v0, 0x101a758 addiu a0, sp, 40
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_101a758
// --- basic block ---
// 0x0101a73c: 0x101a73c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101a740: 0x101a740: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a744: 0x101a744: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_101a748:
// 0x0101a748: 0x101a748: jal   0x104ecd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ecd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a750: 0x101a750: j	 0x101a760 sll   zero, zero, 0
	br L_101a760
// --- basic block ---
L_101a758:
// 0x0101a758: 0x101a758: jal   0x104ee70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ee70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a760:
// 0x0101a760: 0x101a760: lw    ra, 356(sp)
// 0x0101a764: 0x101a764: lw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 11
// 0x0101a768: 0x101a768: lw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 8
// 0x0101a76c: 0x101a76c: lw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 10
// 0x0101a770: 0x101a770: lw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x0101a774: 0x101a774: jr    ra addiu sp, sp, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_signs_101a77c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 s1,int32 s3,int32 s2,int32 s4,int32 s7,int32 t0,int32 s5,int32 t1,int32 s6,int32 s8,int32 ra,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 16 is register s5
// local 18 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a77c: 0x101a77c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0101a780: 0x101a780: sw    ra, 172(sp)
// 0x0101a784: 0x101a784: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 19
	stelem.i4
// 0x0101a788: 0x101a788: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 14
	stelem.i4
// 0x0101a78c: 0x101a78c: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 18
	stelem.i4
// 0x0101a790: 0x101a790: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 16
	stelem.i4
// 0x0101a794: 0x101a794: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0101a798: 0x101a798: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0101a79c: 0x101a79c: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0101a7a0: 0x101a7a0: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0101a7a4: 0x101a7a4: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x0101a7a8: 0x101a7a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101a7ac: 0x101a7ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101a7b0: 0x101a7b0: cibyl_sysc 0x34f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0101a7b4: 0x101a7b4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101a7b8: 0x101a7b8: jal   0x1019420 sw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_create_pens_1019420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a7c0: 0x101a7c0: jal   0x101ae98 addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_is_set_101ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a7c8: 0x101a7c8: beq   v0, zero, 0x101a7dc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_101a7dc
// --- basic block ---
// 0x0101a7d0: 0x101a7d0: addiu a1, a1, -31140
	ldloc.2
	ldc.i4 -31140
	add
	stloc.2
// 0x0101a7d4: 0x101a7d4: j	 0x101a7e8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_101a7e8
// --- basic block ---
L_101a7dc:
// 0x0101a7dc: 0x101a7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a7e0: 0x101a7e0: addiu a1, a1, -31136
	ldloc.2
	ldc.i4 -31136
	add
	stloc.2
// 0x0101a7e4: 0x101a7e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a7e8:
// 0x0101a7e8: 0x101a7e8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101a7ec: 0x101a7ec: jal   0x101a4c4 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::T_99_101a4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a7f4: 0x101a7f4: addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
// 0x0101a7f8: 0x101a7f8: addiu s2, s2, -14764
	ldloc 12
	ldc.i4 -14764
	add
	stloc 12
// 0x0101a7fc: 0x101a7fc: addiu s5, zero, 1
	ldc.i4.1
	stloc 16
// 0x0101a800: 0x101a800: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x0101a804: 0x101a804: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x0101a808: 0x101a808: j	 0x101ae18 addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 18
	br L_101ae18
// --- basic block ---
L_101a810:
// 0x0101a810: 0x101a810: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101a814: 0x101a814: sll   zero, zero, 0
// 0x0101a818: 0x101a818: beq   a0, zero, 0x101a840 lui   a3, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 4
	brfalse L_101a840
// --- basic block ---
// 0x0101a820: 0x101a820: lw    a1, 26336(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6584
	add
	ldelem.i4
	stloc.2
// 0x0101a824: 0x101a824: sll   zero, zero, 0
// 0x0101a828: 0x101a828: beq   a1, zero, 0x101a840 sll   zero, zero, 0
	ldloc.2
	brfalse L_101a840
// --- basic block ---
// 0x0101a830: 0x101a830: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101a838: 0x101a838: bne   v0, zero, 0x101ae14 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ae14
// --- basic block ---
L_101a840:
// 0x0101a840: 0x101a840: lw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101a844: 0x101a844: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a848: 0x101a848: beq   v0, v1, 0x101a864 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101a864
// --- basic block ---
// 0x0101a850: 0x101a850: lw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0101a854: 0x101a854: sll   zero, zero, 0
// 0x0101a858: 0x101a858: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101a85c: 0x101a85c: beq   v0, zero, 0x101ae14 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ae14
// --- basic block ---
L_101a864:
// 0x0101a864: 0x101a864: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a868: 0x101a868: sll   zero, zero, 0
// 0x0101a86c: 0x101a86c: beq   a0, zero, 0x101ae14 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ae14
// --- basic block ---
// 0x0101a874: 0x101a874: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101a878: 0x101a878: sll   zero, zero, 0
// 0x0101a87c: 0x101a87c: bne   v0, s5, 0x101a894 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	bne.un L_101a894
// --- basic block ---
// 0x0101a884: 0x101a884: jal   0x101a250 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_sign_pop_up_101a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a88c: 0x101a88c: j	 0x101ae18 addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101ae18
// --- basic block ---
L_101a894:
// 0x0101a894: 0x101a894: bne   v0, s1, 0x101a8ac addiu v0, sp, 32
	ldloc 6
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_101a8ac
// --- basic block ---
// 0x0101a89c: 0x101a89c: jal   0x1019714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_image_sign_1019714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a8a4: 0x101a8a4: j	 0x101ae18 addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101ae18
// --- basic block ---
L_101a8ac:
// 0x0101a8ac: 0x101a8ac: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0101a8b0: 0x101a8b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0101a8b4: 0x101a8b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0101a8b8: 0x101a8b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101a8bc: 0x101a8bc: jal   0x104ebdc sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a8c4: 0x101a8c4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0101a8c8: 0x101a8c8: lw    v0, -8900(s8)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 6
// 0x0101a8cc: 0x101a8cc: addiu a0, a1, 18
	ldloc.2
	ldc.i4.s 18
	add
	stloc.1
// 0x0101a8d0: 0x101a8d0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x0101a8d4: 0x101a8d4: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
// 0x0101a8d8: 0x101a8d8: slt   a2, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.3
// 0x0101a8dc: 0x101a8dc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0101a8e0: 0x101a8e0: lw    v1, -8904(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x0101a8e4: 0x101a8e4: bne   a2, zero, 0x101a8fc addiu s4, zero, 1
	ldloc.3
	ldc.i4.1
	stloc 13
	brtrue L_101a8fc
// --- basic block ---
// 0x0101a8ec: 0x101a8ec: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 9
// 0x0101a8f0: 0x101a8f0: addiu a1, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc.2
// 0x0101a8f4: 0x101a8f4: mflo  lo
	ldloc 9
	stloc 13
// 0x0101a8f8: 0x101a8f8: addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_101a8fc:
// 0x0101a8fc: 0x101a8fc: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a900: 0x101a900: j	 0x101a90c sll   zero, zero, 0
	br L_101a90c
// --- basic block ---
L_101a908:
// 0x0101a908: 0x101a908: addu  s4, s4, a3
	ldloc 13
	ldloc 4
	add
	stloc 13
L_101a90c:
// 0x0101a90c: 0x101a90c: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101a910: 0x101a910: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101a914: 0x101a914: xori  a3, a2, 10
	ldloc.3
	ldc.i4.s 10
	xor
	stloc 4
// 0x0101a918: 0x101a918: bne   a2, zero, 0x101a908 sltiu a3, a3, 1
	ldloc.3
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
	brtrue L_101a908
// --- basic block ---
// 0x0101a920: 0x101a920: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101a924: 0x101a924: lw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0101a928: 0x101a928: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101a92c: 0x101a92c: addu  s7, s7, a2
	ldloc 14
	ldloc.3
	add
	stloc 14
// 0x0101a930: 0x101a930: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0101a934: 0x101a934: mult  s4, s7
	ldloc 13
	ldloc 14
	mul
	stloc 9
// 0x0101a938: 0x101a938: mflo  lo
	ldloc 9
	stloc 11
// 0x0101a93c: 0x101a93c: beq   a0, zero, 0x101ac1c sll   zero, zero, 0
	ldloc.1
	brfalse L_101ac1c
// --- basic block ---
// 0x0101a944: 0x101a944: lw    a0, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101a948: 0x101a948: lw    a2, 56(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0101a94c: 0x101a94c: sll   zero, zero, 0
// 0x0101a950: 0x101a950: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101a954: 0x101a954: bne   a2, zero, 0x101a9a0 addu  a2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.3
	brtrue L_101a9a0
// --- basic block ---
// 0x0101a95c: 0x101a95c: lw    a2, 64(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0101a960: 0x101a960: sll   zero, zero, 0
// 0x0101a964: 0x101a964: slt   a0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.1
// 0x0101a968: 0x101a968: bne   a0, zero, 0x101a9a0 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_101a9a0
// --- basic block ---
// 0x0101a970: 0x101a970: lw    a0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101a974: 0x101a974: lw    a2, 60(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0101a978: 0x101a978: sll   zero, zero, 0
// 0x0101a97c: 0x101a97c: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101a980: 0x101a980: bne   a2, zero, 0x101a99c sll   zero, zero, 0
	ldloc.3
	brtrue L_101a99c
// --- basic block ---
// 0x0101a988: 0x101a988: lw    a2, 68(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0101a98c: 0x101a98c: sll   zero, zero, 0
// 0x0101a990: 0x101a990: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0101a994: 0x101a994: j	 0x101a9a0 xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
	br L_101a9a0
// --- basic block ---
L_101a99c:
// 0x0101a99c: 0x101a99c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_101a9a0:
// 0x0101a9a0: 0x101a9a0: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101a9a4: 0x101a9a4: sll   zero, zero, 0
// 0x0101a9a8: 0x101a9a8: beq   a0, zero, 0x101a9c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a9c0
// --- basic block ---
// 0x0101a9b0: 0x101a9b0: bne   a2, zero, 0x101a9c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_101a9c0
// --- basic block ---
// 0x0101a9b8: 0x101a9b8: j	 0x101ae14 sw    zero, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	br L_101ae14
// --- basic block ---
L_101a9c0:
// 0x0101a9c0: 0x101a9c0: lw    a0, 80(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101a9c4: 0x101a9c4: lw    t1, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x0101a9c8: 0x101a9c8: lw    t2, 32(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 21
// 0x0101a9cc: 0x101a9cc: subu  t1, t1, a0
	ldloc 17
	ldloc.1
	sub
	stloc 17
// 0x0101a9d0: 0x101a9d0: div   t1, t2
	ldloc 17
	ldloc 21
	div
	stloc 9
// 0x0101a9d4: 0x101a9d4: lw    t3, 76(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 22
// 0x0101a9d8: 0x101a9d8: lw    t0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101a9dc: 0x101a9dc: lw    a3, 36(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0101a9e0: 0x101a9e0: subu  t0, t3, t0
	ldloc 22
	ldloc 15
	sub
	stloc 15
// 0x0101a9e4: 0x101a9e4: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x0101a9e8: 0x101a9e8: sw    a2, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0101a9ec: 0x101a9ec: sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
// 0x0101a9f0: 0x101a9f0: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101a9f4: 0x101a9f4: sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x0101a9f8: 0x101a9f8: mflo  lo
	ldloc 9
	stloc 17
// 0x0101a9fc: 0x101a9fc: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x0101aa00: 0x101aa00: sll   zero, zero, 0
// 0x0101aa04: 0x101aa04: div   t0, a3
	ldloc 15
	ldloc 4
	div
	stloc 9
// 0x0101aa08: 0x101aa08: mflo  lo
	ldloc 9
	stloc 4
// 0x0101aa0c: 0x101aa0c: jal   0x100746c sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa14: 0x101aa14: lw    a2, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x0101aa18: 0x101aa18: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0101aa1c: 0x101aa1c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101aa20: 0x101aa20: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101aa24: 0x101aa24: bne   a2, s5, 0x101aa5c subu  a0, v0, a1
	ldloc.3
	ldloc 16
	ldloc 6
	ldloc.2
	sub
	stloc.1
	bne.un L_101aa5c
// --- basic block ---
// 0x0101aa2c: 0x101aa2c: div   a0, s1
	ldloc.1
	ldloc 10
	div
	stloc 9
// 0x0101aa30: 0x101aa30: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101aa34: 0x101aa34: mflo  lo
	ldloc 9
	stloc.1
// 0x0101aa38: 0x101aa38: addiu t0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc 15
// 0x0101aa3c: 0x101aa3c: addiu a3, a0, 15
	ldloc.1
	ldc.i4.s 15
	add
	stloc 4
// 0x0101aa40: 0x101aa40: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101aa44: 0x101aa44: addiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc 6
// 0x0101aa48: 0x101aa48: sw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101aa4c: 0x101aa4c: sw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x0101aa50: 0x101aa50: mflo  lo
	ldloc 9
	stloc.2
// 0x0101aa54: 0x101aa54: j	 0x101aabc sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_101aabc
// --- basic block ---
L_101aa5c:
// 0x0101aa5c: 0x101aa5c: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101aa60: 0x101aa60: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101aa64: 0x101aa64: mflo  lo
	ldloc 9
	stloc 4
// 0x0101aa68: 0x101aa68: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0101aa6c: 0x101aa6c: beq   a0, zero, 0x101aaa0 addiu a0, v0, -5
	ldloc.1
	ldloc 6
	ldc.i4.s -5
	add
	stloc.1
	brfalse L_101aaa0
// --- basic block ---
// 0x0101aa74: 0x101aa74: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 6
// 0x0101aa78: 0x101aa78: sw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0101aa7c: 0x101aa7c: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0101aa80: 0x101aa80: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x0101aa84: 0x101aa84: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0101aa88: 0x101aa88: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101aa8c: 0x101aa8c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0101aa90: 0x101aa90: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x0101aa94: 0x101aa94: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101aa98: 0x101aa98: j	 0x101aac4 sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
	br L_101aac4
// --- basic block ---
L_101aaa0:
// 0x0101aaa0: 0x101aaa0: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x0101aaa4: 0x101aaa4: addiu t0, v0, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 15
// 0x0101aaa8: 0x101aaa8: addiu a3, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc 4
// 0x0101aaac: 0x101aaac: addiu v0, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc 6
// 0x0101aab0: 0x101aab0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101aab4: 0x101aab4: sw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0101aab8: 0x101aab8: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
L_101aabc:
// 0x0101aabc: 0x101aabc: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0101aac0: 0x101aac0: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_101aac4:
// 0x0101aac4: 0x101aac4: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101aac8: 0x101aac8: sll   zero, zero, 0
// 0x0101aacc: 0x101aacc: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x0101aad0: 0x101aad0: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101aad4: 0x101aad4: beq   a2, s5, 0x101aaf4 sw    v0, 96(sp)
	ldloc.3
	ldloc 16
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
	beq  L_101aaf4
// --- basic block ---
// 0x0101aadc: 0x101aadc: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101aae0: 0x101aae0: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101aae4: 0x101aae4: mflo  lo
	ldloc 9
	stloc 4
// 0x0101aae8: 0x101aae8: slt   v0, a3, v0
	ldloc 4
	ldloc 6
	clt
	stloc 6
// 0x0101aaec: 0x101aaec: beq   v0, zero, 0x101abac addiu v1, v1, -5
	ldloc 6
	ldloc 7
	ldc.i4.s -5
	add
	stloc 7
	brfalse L_101abac
// --- basic block ---
L_101aaf4:
// 0x0101aaf4: 0x101aaf4: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aafc: 0x101aafc: jal   0x101648c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab04: 0x101ab04: jal   0x1053aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab0c: 0x101ab0c: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ab10: 0x101ab10: addiu a1, s3, 5
	ldloc 11
	ldc.i4.5
	add
	stloc.2
// 0x0101ab14: 0x101ab14: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ab18: 0x101ab18: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101ab1c: 0x101ab1c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ab20: 0x101ab20: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ab24: 0x101ab24: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101ab28: 0x101ab28: sll   zero, zero, 0
// 0x0101ab2c: 0x101ab2c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101ab30: 0x101ab30: beq   v0, zero, 0x101ab44 sw    v1, 68(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_101ab44
// --- basic block ---
// 0x0101ab38: 0x101ab38: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101ab3c: 0x101ab3c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101ab40: 0x101ab40: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_101ab44:
// 0x0101ab44: 0x101ab44: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab4c: 0x101ab4c: jal   0x101648c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab54: 0x101ab54: jal   0x1053aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab5c: 0x101ab5c: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ab60: 0x101ab60: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ab64: 0x101ab64: sll   zero, zero, 0
// 0x0101ab68: 0x101ab68: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ab6c: 0x101ab6c: addiu v1, v1, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x0101ab70: 0x101ab70: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ab74: 0x101ab74: jal   0x10424ac sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab7c: 0x101ab7c: jal   0x101648c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab84: 0x101ab84: jal   0x1053aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab8c: 0x101ab8c: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ab90: 0x101ab90: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ab94: 0x101ab94: sll   zero, zero, 0
// 0x0101ab98: 0x101ab98: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ab9c: 0x101ab9c: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0101aba0: 0x101aba0: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101aba4: 0x101aba4: j	 0x101abe4 sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_101abe4
// --- basic block ---
L_101abac:
// 0x0101abac: 0x101abac: jal   0x10424e0 sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abb4: 0x101abb4: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0101abb8: 0x101abb8: sll   zero, zero, 0
// 0x0101abbc: 0x101abbc: subu  v1, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc 7
// 0x0101abc0: 0x101abc0: subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0101abc4: 0x101abc4: jal   0x10424e0 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abcc: 0x101abcc: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x0101abd0: 0x101abd0: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101abd4: 0x101abd4: subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0101abd8: 0x101abd8: addiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	add
	stloc.1
// 0x0101abdc: 0x101abdc: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101abe0: 0x101abe0: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
L_101abe4:
// 0x0101abe4: 0x101abe4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101abe8: 0x101abe8: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101abec: 0x101abec: addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
// 0x0101abf0: 0x101abf0: sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0101abf4: 0x101abf4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0101abf8: 0x101abf8: sw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x0101abfc: 0x101abfc: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x0101ac00: 0x101ac00: sw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0101ac04: 0x101ac04: jal   0x1019780 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_highlight_1019780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac0c: 0x101ac0c: jal   0x1019780 addiu a0, s0, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_highlight_1019780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac14: 0x101ac14: j	 0x101ad30 sll   zero, zero, 0
	br L_101ad30
// --- basic block ---
L_101ac1c:
// 0x0101ac1c: 0x101ac1c: lw    v0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x0101ac20: 0x101ac20: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x0101ac24: 0x101ac24: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ac28: 0x101ac28: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101ac2c: 0x101ac2c: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101ac30: 0x101ac30: beq   v0, zero, 0x101ac5c sw    s1, 80(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	brfalse L_101ac5c
// --- basic block ---
// 0x0101ac38: 0x101ac38: beq   v0, s5, 0x101ac78 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_101ac78
// --- basic block ---
// 0x0101ac40: 0x101ac40: beq   v0, s1, 0x101acf4 subu  v1, v1, s3
	ldloc 6
	ldloc 10
	ldloc 7
	ldloc 11
	sub
	stloc 7
	beq  L_101acf4
// --- basic block ---
// 0x0101ac48: 0x101ac48: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0101ac4c: 0x101ac4c: bne   v0, v1, 0x101ad00 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101ad00
// --- basic block ---
// 0x0101ac54: 0x101ac54: j	 0x101acac sll   zero, zero, 0
	br L_101acac
// --- basic block ---
L_101ac5c:
// 0x0101ac5c: 0x101ac5c: jal   0x10424e0 sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac64: 0x101ac64: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ac68: 0x101ac68: sll   zero, zero, 0
// 0x0101ac6c: 0x101ac6c: subu  v1, v1, s3
	ldloc 7
	ldloc 11
	sub
	stloc 7
// 0x0101ac70: 0x101ac70: j	 0x101acfc subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
	br L_101acfc
// --- basic block ---
L_101ac78:
// 0x0101ac78: 0x101ac78: jal   0x10424ac sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac80: 0x101ac80: jal   0x101648c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac88: 0x101ac88: jal   0x1053aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac90: 0x101ac90: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ac94: 0x101ac94: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ac98: 0x101ac98: sll   zero, zero, 0
// 0x0101ac9c: 0x101ac9c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101aca0: 0x101aca0: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101aca4: 0x101aca4: j	 0x101acfc addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_101acfc
// --- basic block ---
L_101acac:
// 0x0101acac: 0x101acac: jal   0x10424ac sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acb4: 0x101acb4: jal   0x101648c sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_101648c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acbc: 0x101acbc: jal   0x1053aa8 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acc4: 0x101acc4: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101acc8: 0x101acc8: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101accc: 0x101accc: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101acd0: 0x101acd0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101acd4: 0x101acd4: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101acd8: 0x101acd8: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101acdc: 0x101acdc: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101ace0: 0x101ace0: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101ace4: 0x101ace4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ace8: 0x101ace8: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101acec: 0x101acec: j	 0x101ad00 sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	br L_101ad00
// --- basic block ---
L_101acf4:
// 0x0101acf4: 0x101acf4: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101acf8: 0x101acf8: mflo  lo
	ldloc 9
	stloc 7
L_101acfc:
// 0x0101acfc: 0x101acfc: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
L_101ad00:
// 0x0101ad00: 0x101ad00: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101ad04: 0x101ad04: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0101ad08: 0x101ad08: addu  v1, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 7
// 0x0101ad0c: 0x101ad0c: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101ad10: 0x101ad10: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ad14: 0x101ad14: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101ad18: 0x101ad18: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101ad1c: 0x101ad1c: sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101ad20: 0x101ad20: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101ad24: 0x101ad24: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0101ad28: 0x101ad28: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101ad2c: 0x101ad2c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_101ad30:
// 0x0101ad30: 0x101ad30: lw    a0, 60(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101ad34: 0x101ad34: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad3c: 0x101ad3c: jal   0x104e684 addiu a0, zero, 181
	ldc.i4 181
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad44: 0x101ad44: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101ad48: 0x101ad48: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101ad4c: 0x101ad4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101ad50: 0x101ad50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ad54: 0x101ad54: jal   0x104f1f4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad5c: 0x101ad5c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101ad60: 0x101ad60: lw    a0, 26340(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6585
	add
	ldelem.i4
	stloc.1
// 0x0101ad64: 0x101ad64: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad6c: 0x101ad6c: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101ad70: 0x101ad70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ad74: 0x101ad74: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101ad78: 0x101ad78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ad7c: 0x101ad7c: jal   0x104f1f4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad84: 0x101ad84: lw    a2, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101ad88: 0x101ad88: sll   zero, zero, 0
// 0x0101ad8c: 0x101ad8c: beq   a2, zero, 0x101adf0 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_101adf0
// --- basic block ---
// 0x0101ad94: 0x101ad94: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad9c: 0x101ad9c: div   s3, s1
	ldloc 11
	ldloc 10
	div
	stloc 9
// 0x0101ada0: 0x101ada0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0101ada4: 0x101ada4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101ada8: 0x101ada8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101adac: 0x101adac: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0101adb0: 0x101adb0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101adb4: 0x101adb4: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101adb8: 0x101adb8: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101adbc: 0x101adbc: mflo  lo
	ldloc 9
	stloc 11
// 0x0101adc0: 0x101adc0: jal   0x104e224 addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101adc8: 0x101adc8: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101adcc: 0x101adcc: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101add0: 0x101add0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0101add4: 0x101add4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101add8: 0x101add8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101addc: 0x101addc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ade0: 0x101ade0: mflo  lo
	ldloc 9
	stloc 6
// 0x0101ade4: 0x101ade4: subu  s3, s3, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x0101ade8: 0x101ade8: jal   0x104f7cc sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101adf0:
// 0x0101adf0: 0x101adf0: lw    a0, 64(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101adf4: 0x101adf4: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101adfc: 0x101adfc: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ae00: 0x101ae00: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0101ae04: 0x101ae04: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0101ae08: 0x101ae08: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0101ae0c: 0x101ae0c: jal   0x1019800 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl18::roadmap_display_string_1019800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ae14:
// 0x0101ae14: 0x101ae14: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_101ae18:
// 0x0101ae18: 0x101ae18: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101ae1c: 0x101ae1c: sll   zero, zero, 0
// 0x0101ae20: 0x101ae20: bne   v0, zero, 0x101a810 sll   zero, zero, 0
	ldloc 6
	brtrue L_101a810
// --- basic block ---
// 0x0101ae28: 0x101ae28: lw    ra, 172(sp)
// 0x0101ae2c: 0x101ae2c: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 19
// 0x0101ae30: 0x101ae30: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x0101ae34: 0x101ae34: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 18
// 0x0101ae38: 0x101ae38: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 16
// 0x0101ae3c: 0x101ae3c: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0101ae40: 0x101ae40: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0101ae44: 0x101ae44: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0101ae48: 0x101ae48: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0101ae4c: 0x101ae4c: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x0101ae50: 0x101ae50: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void roadmap_message_dummy_101ae58()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101ae58:
// 0x0101ae58: 0x101ae58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_message_register_101ae60(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ae60: 0x101ae60: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ae64: 0x101ae64: lw    v0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc.3
// 0x0101ae68: 0x101ae68: jr    ra sw    a0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_message_update_101ae70(int32,int32,int32,int32,int32)
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
// 0x0101ae70: 0x101ae70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101ae74: 0x101ae74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ae78: 0x101ae78: lw    v0, 4800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc 5
// 0x0101ae7c: 0x101ae7c: sw    ra, 20(sp)
// 0x0101ae80: 0x101ae80: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101ae88: 0x101ae88: lw    ra, 20(sp)
// 0x0101ae8c: 0x101ae8c: sll   zero, zero, 0
// 0x0101ae90: 0x101ae90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_message_is_set_101ae98(int32,int32,int32,int32,int32)
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
// 0x0101ae98: 0x101ae98: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101ae9c: 0x101ae9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101aea0: 0x101aea0: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101aea4: 0x101aea4: bgtz  v0, 0x101aed4 sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101aed4
// --- basic block ---
// 0x0101aeac: 0x101aeac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101aeb0: 0x101aeb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101aeb4: 0x101aeb4: addiu a1, a1, -30808
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
// 0x0101aeb8: 0x101aeb8: addiu a3, a3, -30780
	ldloc 4
	ldc.i4 -30780
	add
	stloc 4
// 0x0101aebc: 0x101aebc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101aec0: 0x101aec0: addiu a2, zero, 158
	ldc.i4 158
	stloc.3
// 0x0101aec4: 0x101aec4: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
// 0x0101aecc: 0x101aecc: j	 0x101af00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101af00
// --- basic block ---
L_101aed4:
// 0x0101aed4: 0x101aed4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101aed8: 0x101aed8: addiu v1, v1, 26368
	ldloc 6
	ldc.i4 26368
	add
	stloc 6
// 0x0101aedc: 0x101aedc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101aee0: 0x101aee0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101aee4: 0x101aee4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101aee8: 0x101aee8: sll   zero, zero, 0
// 0x0101aeec: 0x101aeec: beq   v1, zero, 0x101af00 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101af00
// --- basic block ---
// 0x0101aef4: 0x101aef4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101aef8: 0x101aef8: sll   zero, zero, 0
// 0x0101aefc: 0x101aefc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_101af00:
// 0x0101af00: 0x101af00: lw    ra, 28(sp)
// 0x0101af04: 0x101af04: sll   zero, zero, 0
// 0x0101af08: 0x101af08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0101af10: 0x101af10: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101af14: 0x101af14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101af18: 0x101af18: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101af1c: 0x101af1c: bgtz  v0, 0x101af4c sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101af4c
// --- basic block ---
// 0x0101af24: 0x101af24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101af28: 0x101af28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101af2c: 0x101af2c: addiu a1, a1, -30808
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
// 0x0101af30: 0x101af30: addiu a3, a3, -30780
	ldloc 4
	ldc.i4 -30780
	add
	stloc 4
// 0x0101af34: 0x101af34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101af38: 0x101af38: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0101af3c: 0x101af3c: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
// 0x0101af44: 0x101af44: j	 0x101af70 sll   zero, zero, 0
	br L_101af70
// --- basic block ---
L_101af4c:
// 0x0101af4c: 0x101af4c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101af50: 0x101af50: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101af54: 0x101af54: addiu v1, v1, 26368
	ldloc 6
	ldc.i4 26368
	add
	stloc 6
// 0x0101af58: 0x101af58: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101af5c: 0x101af5c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101af60: 0x101af60: sll   zero, zero, 0
// 0x0101af64: 0x101af64: beq   v0, zero, 0x101af70 sll   zero, zero, 0
	ldloc 5
	brfalse L_101af70
// --- basic block ---
// 0x0101af6c: 0x101af6c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101af70:
// 0x0101af70: 0x101af70: lw    ra, 28(sp)
// 0x0101af74: 0x101af74: sll   zero, zero, 0
// 0x0101af78: 0x101af78: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_message_set_101af80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101af80: 0x101af80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101af84: 0x101af84: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101af88: 0x101af88: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x0101af8c: 0x101af8c: sra   s0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x0101af90: 0x101af90: sw    ra, 52(sp)
// 0x0101af94: 0x101af94: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101af98: 0x101af98: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0101af9c: 0x101af9c: bgtz  s0, 0x101afcc sw    a3, 68(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	bgt L_101afcc
// --- basic block ---
// 0x0101afa4: 0x101afa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101afa8: 0x101afa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101afac: 0x101afac: addiu a1, a1, -30808
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
// 0x0101afb0: 0x101afb0: addiu a3, a3, -30780
	ldloc 4
	ldc.i4 -30780
	add
	stloc 4
// 0x0101afb4: 0x101afb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101afb8: 0x101afb8: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0101afbc: 0x101afbc: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101afc4: 0x101afc4: j	 0x101b060 sll   zero, zero, 0
	br L_101b060
// --- basic block ---
L_101afcc:
// 0x0101afcc: 0x101afcc: bne   a1, zero, 0x101aff8 lui   s1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brtrue L_101aff8
// --- basic block ---
// 0x0101afd4: 0x101afd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101afd8: 0x101afd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101afdc: 0x101afdc: addiu a1, a1, -30808
	ldloc.2
	ldc.i4 -30808
	add
	stloc.2
// 0x0101afe0: 0x101afe0: addiu a3, a3, -30752
	ldloc 4
	ldc.i4 -30752
	add
	stloc 4
// 0x0101afe4: 0x101afe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101afe8: 0x101afe8: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101aff0: 0x101aff0: j	 0x101b060 sll   zero, zero, 0
	br L_101b060
// --- basic block ---
L_101aff8:
// 0x0101aff8: 0x101aff8: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0101affc: 0x101affc: addiu s1, s1, 26368
	ldloc 8
	ldc.i4 26368
	add
	stloc 8
// 0x0101b000: 0x101b000: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101b004: 0x101b004: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b008: 0x101b008: sll   zero, zero, 0
// 0x0101b00c: 0x101b00c: bne   v0, zero, 0x101b02c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101b02c
// --- basic block ---
// 0x0101b014: 0x101b014: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0101b018: 0x101b018: jal   0x1000910 sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b020: 0x101b020: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101b024: 0x101b024: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101b028: 0x101b028: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101b02c:
// 0x0101b02c: 0x101b02c: addiu v0, v0, 26368
	ldloc 5
	ldc.i4 26368
	add
	stloc 5
// 0x0101b030: 0x101b030: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101b034: 0x101b034: addu  s0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0101b038: 0x101b038: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101b03c: 0x101b03c: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x0101b040: 0x101b040: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101b044: 0x101b044: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101b048: 0x101b048: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0101b04c: 0x101b04c: jal   0x10c14c0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c14c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101b054: 0x101b054: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b058: 0x101b058: sll   zero, zero, 0
// 0x0101b05c: 0x101b05c: sb    zero, 99(v0)
	ldloc 5
	ldc.i4.s 99
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b060:
// 0x0101b060: 0x101b060: lw    ra, 52(sp)
// 0x0101b064: 0x101b064: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101b068: 0x101b068: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101b06c: 0x101b06c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_format_101b074(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b074: 0x101b074: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101b078: 0x101b078: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101b07c: 0x101b07c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101b080: 0x101b080: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101b084: 0x101b084: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101b088: 0x101b088: lui   s5, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101b08c: 0x101b08c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0101b090: 0x101b090: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101b094: 0x101b094: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101b098: 0x101b098: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101b09c: 0x101b09c: sw    ra, 44(sp)
// 0x0101b0a0: 0x101b0a0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101b0a4: 0x101b0a4: addu  s1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 10
// 0x0101b0a8: 0x101b0a8: addiu s5, s5, 26368
	ldloc 9
	ldc.i4 26368
	add
	stloc 9
// 0x0101b0ac: 0x101b0ac: addu  v1, s0, zero
	ldloc 8
	stloc 7
// 0x0101b0b0: 0x101b0b0: addiu s4, zero, 37
	ldc.i4.s 37
	stloc 13
// 0x0101b0b4: 0x101b0b4: addiu s3, zero, 124
	ldc.i4.s 124
	stloc 12
// 0x0101b0b8: 0x101b0b8: j	 0x101b158 addu  s2, s0, zero
	ldloc 8
	stloc 11
	br L_101b158
// --- basic block ---
L_101b0c0:
// 0x0101b0c0: 0x101b0c0: bne   v0, s4, 0x101b138 sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_101b138
// --- basic block ---
// 0x0101b0c8: 0x101b0c8: lb    v0, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b0cc: 0x101b0cc: sll   zero, zero, 0
// 0x0101b0d0: 0x101b0d0: blez  v0, 0x101b168 sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	ble L_101b168
// --- basic block ---
// 0x0101b0d8: 0x101b0d8: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0101b0dc: 0x101b0dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b0e0: 0x101b0e0: sll   zero, zero, 0
// 0x0101b0e4: 0x101b0e4: bne   v0, zero, 0x101b100 addiu a0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	brtrue L_101b100
// --- basic block ---
// 0x0101b0ec: 0x101b0ec: j	 0x101b120 sll   zero, zero, 0
	br L_101b120
// --- basic block ---
L_101b0f4:
// 0x0101b0f4: 0x101b0f4: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b0f8: 0x101b0f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101b0fc: 0x101b0fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b100:
// 0x0101b100: 0x101b100: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101b104: 0x101b104: sll   zero, zero, 0
// 0x0101b108: 0x101b108: beq   a1, zero, 0x101b14c sltu  a2, v1, s1
	ldloc.2
	ldloc 7
	ldloc 10
	clt.un
	stloc.3
	brfalse L_101b14c
// --- basic block ---
// 0x0101b110: 0x101b110: bne   a2, zero, 0x101b0f4 sll   zero, zero, 0
	ldloc.3
	brtrue L_101b0f4
// --- basic block ---
// 0x0101b118: 0x101b118: j	 0x101b16c sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	br L_101b16c
// --- basic block ---
L_101b120:
// 0x0101b120: 0x101b120: jal   0x1001a5c addiu a1, zero, 124
	ldc.i4.s 124
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b128: 0x101b128: beq   v0, zero, 0x101b170 addu  v1, s2, zero
	ldloc 5
	ldloc 11
	stloc 7
	brfalse L_101b170
// --- basic block ---
// 0x0101b130: 0x101b130: j	 0x101b14c addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	br L_101b14c
// --- basic block ---
L_101b138:
// 0x0101b138: 0x101b138: beq   v0, s3, 0x101b168 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_101b168
// --- basic block ---
// 0x0101b140: 0x101b140: sb    v0, 0(v1)
	ldloc 7
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b144: 0x101b144: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101b148: 0x101b148: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b14c:
// 0x0101b14c: 0x101b14c: sltu  v0, v1, s1
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0101b150: 0x101b150: beq   v0, zero, 0x101b16c sltu  v0, s0, v1
	ldloc 5
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	brfalse L_101b16c
// --- basic block ---
L_101b158:
// 0x0101b158: 0x101b158: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b15c: 0x101b15c: sll   zero, zero, 0
// 0x0101b160: 0x101b160: bne   v0, zero, 0x101b0c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101b0c0
// --- basic block ---
L_101b168:
// 0x0101b168: 0x101b168: sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
L_101b16c:
// 0x0101b16c: 0x101b16c: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b170:
// 0x0101b170: 0x101b170: lw    ra, 44(sp)
// 0x0101b174: 0x101b174: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101b178: 0x101b178: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0101b17c: 0x101b17c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101b180: 0x101b180: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101b184: 0x101b184: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101b188: 0x101b188: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101b18c: 0x101b18c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sprite_decode_point_101b194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b194: 0x101b194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b198: 0x101b198: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b19c: 0x101b19c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b1a0: 0x101b1a0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101b1a4: 0x101b1a4: sw    ra, 28(sp)
// 0x0101b1a8: 0x101b1a8: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b1b0: 0x101b1b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b1b4: 0x101b1b4: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b1b8: 0x101b1b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101b1bc: 0x101b1bc: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b1c4: 0x101b1c4: beq   v0, zero, 0x101b1dc sll   zero, zero, 0
	ldloc 6
	brfalse L_101b1dc
// --- basic block ---
// 0x0101b1cc: 0x101b1cc: jal   0x1000d8c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b1d4: 0x101b1d4: j	 0x101b1e0 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_101b1e0
// --- basic block ---
L_101b1dc:
// 0x0101b1dc: 0x101b1dc: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101b1e0:
// 0x0101b1e0: 0x101b1e0: lw    ra, 28(sp)
// 0x0101b1e4: 0x101b1e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b1e8: 0x101b1e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_decode_sequence_101b1f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b1f0: 0x101b1f0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b1f4: 0x101b1f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101b1f8: 0x101b1f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b1fc: 0x101b1fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b200: 0x101b200: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b204: 0x101b204: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b208: 0x101b208: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101b20c: 0x101b20c: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b210: 0x101b210: addiu s1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
// 0x0101b214: 0x101b214: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b218: 0x101b218: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101b21c: 0x101b21c: sw    ra, 44(sp)
// 0x0101b220: 0x101b220: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101b224: 0x101b224: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0101b228: 0x101b228: jal   0x1000a60 sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b230: 0x101b230: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0101b234: 0x101b234: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b238: 0x101b238: addiu v1, v1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0101b23c: 0x101b23c: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0101b240: 0x101b240: addu  v1, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0101b244: 0x101b244: sw    s1, 0(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b248: 0x101b248: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101b24c: 0x101b24c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b250: 0x101b250: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0101b254: 0x101b254: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b25c: 0x101b25c: lw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0101b260: 0x101b260: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b264: 0x101b264: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b268: 0x101b268: sll   s4, s4, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0101b26c: 0x101b26c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b270: 0x101b270: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0101b274: 0x101b274: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0101b278: 0x101b278: j	 0x101b28c addiu s2, zero, 1
	ldc.i4.1
	stloc 11
	br L_101b28c
// --- basic block ---
L_101b280:
// 0x0101b280: 0x101b280: lw    a1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b284: 0x101b284: jal   0x101b194 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_point_101b194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_101b28c:
// 0x0101b28c: 0x101b28c: addiu s4, s4, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 8
// 0x0101b290: 0x101b290: slt   v0, s1, s2
	ldloc 10
	ldloc 11
	clt
	stloc 6
// 0x0101b294: 0x101b294: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0101b298: 0x101b298: beq   v0, zero, 0x101b280 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brfalse L_101b280
// --- basic block ---
// 0x0101b2a0: 0x101b2a0: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101b2a4: 0x101b2a4: lw    ra, 44(sp)
// 0x0101b2a8: 0x101b2a8: addu  s1, v0, s1
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x0101b2ac: 0x101b2ac: sw    s1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x0101b2b0: 0x101b2b0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101b2b4: 0x101b2b4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101b2b8: 0x101b2b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101b2bc: 0x101b2bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101b2c0: 0x101b2c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b2c4: 0x101b2c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_decode_circle_101b2cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b2cc: 0x101b2cc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b2d0: 0x101b2d0: lw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0101b2d4: 0x101b2d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b2d8: 0x101b2d8: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101b2dc: 0x101b2dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101b2e0: 0x101b2e0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b2e4: 0x101b2e4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b2e8: 0x101b2e8: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b2ec: 0x101b2ec: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x0101b2f0: 0x101b2f0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101b2f4: 0x101b2f4: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b2f8: 0x101b2f8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0101b2fc: 0x101b2fc: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b300: 0x101b300: sw    ra, 28(sp)
// 0x0101b304: 0x101b304: jal   0x1000a60 sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b30c: 0x101b30c: lw    s2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101b310: 0x101b310: lw    a0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101b314: 0x101b314: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b318: 0x101b318: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b31c: 0x101b31c: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101b320: 0x101b320: jal   0x1000d8c addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b328: 0x101b328: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b32c: 0x101b32c: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b330: 0x101b330: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b334: 0x101b334: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b33c: 0x101b33c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101b340: 0x101b340: lw    a1, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101b344: 0x101b344: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0101b348: 0x101b348: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101b34c: 0x101b34c: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b350: 0x101b350: jal   0x101b194 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_point_101b194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b358: 0x101b358: lw    ra, 28(sp)
// 0x0101b35c: 0x101b35c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101b360: 0x101b360: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101b364: 0x101b364: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101b368: 0x101b368: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 calloc_101b370(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b370: 0x101b370: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x0101b374: 0x101b374: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b378: 0x101b378: sw    ra, 28(sp)
// 0x0101b37c: 0x101b37c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b380: 0x101b380: mflo  lo
	ldloc 9
	stloc.3
// 0x0101b384: 0x101b384: mflo  lo
	ldloc 9
	stloc.1
// 0x0101b388: 0x101b388: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b390: 0x101b390: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b394: 0x101b394: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101b398: 0x101b398: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b39c: 0x101b39c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b3a4: 0x101b3a4: lw    ra, 28(sp)
// 0x0101b3a8: 0x101b3a8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0101b3ac: 0x101b3ac: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b3b0: 0x101b3b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_load_101b3b8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b3b8: 0x101b3b8: addiu sp, sp, -2640
	ldloc.0
	ldc.i4 -2640
	add
	stloc.0
// 0x0101b3bc: 0x101b3bc: sw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc 14
	stelem.i4
// 0x0101b3c0: 0x101b3c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0101b3c4: 0x101b3c4: sw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldloc 16
	stelem.i4
// 0x0101b3c8: 0x101b3c8: sw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 15
	stelem.i4
// 0x0101b3cc: 0x101b3cc: sw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 13
	stelem.i4
// 0x0101b3d0: 0x101b3d0: sw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc 12
	stelem.i4
// 0x0101b3d4: 0x101b3d4: sw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc 9
	stelem.i4
// 0x0101b3d8: 0x101b3d8: sw    ra, 2636(sp)
// 0x0101b3dc: 0x101b3dc: sw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldloc 11
	stelem.i4
// 0x0101b3e0: 0x101b3e0: sw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 10
	stelem.i4
// 0x0101b3e4: 0x101b3e4: sw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 8
	stelem.i4
// 0x0101b3e8: 0x101b3e8: addu  s3, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0101b3ec: 0x101b3ec: addiu s4, s4, -30736
	ldloc 14
	ldc.i4 -30736
	add
	stloc 14
// 0x0101b3f0: 0x101b3f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101b3f4: 0x101b3f4: addiu s8, zero, 35
	ldc.i4.s 35
	stloc 16
// 0x0101b3f8: 0x101b3f8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x0101b3fc: 0x101b3fc: j	 0x101b80c lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101b80c
// --- basic block ---
L_101b404:
// 0x0101b404: 0x101b404: bne   v0, s8, 0x101b42c addiu a0, a0, 1
	ldloc 5
	ldloc 16
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_101b42c
// --- basic block ---
L_101b40c:
// 0x0101b40c: 0x101b40c: beq   a0, s3, 0x101b448 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_101b448
// --- basic block ---
// 0x0101b414: 0x101b414: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b418: 0x101b418: sll   zero, zero, 0
// 0x0101b41c: 0x101b41c: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b420: 0x101b420: beq   v0, zero, 0x101b40c addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101b40c
// --- basic block ---
// 0x0101b428: 0x101b428: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b42c:
// 0x0101b42c: 0x101b42c: beq   a0, s3, 0x101b448 addiu v1, zero, 10
	ldloc.1
	ldloc 13
	ldc.i4.s 10
	stloc 7
	beq  L_101b448
// --- basic block ---
// 0x0101b434: 0x101b434: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b438: 0x101b438: sll   zero, zero, 0
// 0x0101b43c: 0x101b43c: beq   v0, v1, 0x101b42c addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101b42c
// --- basic block ---
// 0x0101b444: 0x101b444: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b448:
// 0x0101b448: 0x101b448: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b44c: 0x101b44c: sll   zero, zero, 0
// 0x0101b450: 0x101b450: beq   v0, s8, 0x101b404 slti  v1, v0, 32
	ldloc 5
	ldloc 16
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
	beq  L_101b404
// --- basic block ---
// 0x0101b458: 0x101b458: bne   v1, zero, 0x101b404 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 8
	brtrue L_101b404
// --- basic block ---
// 0x0101b460: 0x101b460: sw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldloc.1
	stelem.i4
// 0x0101b464: 0x101b464: j	 0x101b4c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_101b4c8
// --- basic block ---
L_101b46c:
// 0x0101b46c: 0x101b46c: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b470: 0x101b470: sll   zero, zero, 0
// 0x0101b474: 0x101b474: bne   v0, a0, 0x101b4bc slti  v0, v0, 32
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
	bne.un L_101b4bc
// --- basic block ---
// 0x0101b47c: 0x101b47c: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x0101b480: 0x101b480: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b484: 0x101b484: addu  v0, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101b488: 0x101b488: lw    a2, 1536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b48c: 0x101b48c: sll   v1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 7
// 0x0101b490: 0x101b490: subu  a2, s1, a2
	ldloc 8
	ldloc.3
	sub
	stloc.3
// 0x0101b494: 0x101b494: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b498: 0x101b498: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0101b49c: 0x101b49c: sw    a2, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc.3
	stelem.i4
// 0x0101b4a0: 0x101b4a0: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101b4a4: 0x101b4a4: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0101b4a8: 0x101b4a8: beq   a1, v0, 0x101b4d0 sw    a0, 1536(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldloc.1
	stelem.i4
	beq  L_101b4d0
// --- basic block ---
// 0x0101b4b0: 0x101b4b0: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b4b4: 0x101b4b4: sll   zero, zero, 0
// 0x0101b4b8: 0x101b4b8: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
L_101b4bc:
// 0x0101b4bc: 0x101b4bc: bne   v0, zero, 0x101b4d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_101b4d0
// --- basic block ---
// 0x0101b4c4: 0x101b4c4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_101b4c8:
// 0x0101b4c8: 0x101b4c8: bne   s1, s3, 0x101b46c addiu a0, zero, 32
	ldloc 8
	ldloc 13
	ldc.i4.s 32
	stloc.1
	bne.un L_101b46c
// --- basic block ---
L_101b4d0:
// 0x0101b4d0: 0x101b4d0: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0101b4d4: 0x101b4d4: sll   a0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x0101b4d8: 0x101b4d8: addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0101b4dc: 0x101b4dc: lw    a2, 1536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b4e0: 0x101b4e0: addu  v0, s1, zero
	ldloc 8
	stloc 5
L_101b4e4:
// 0x0101b4e4: 0x101b4e4: beq   s1, s3, 0x101b50c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b50c
// --- basic block ---
// 0x0101b4ec: 0x101b4ec: lb    a0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101b4f0: 0x101b4f0: sll   zero, zero, 0
// 0x0101b4f4: 0x101b4f4: slti  a3, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc 4
// 0x0101b4f8: 0x101b4f8: beq   a3, zero, 0x101b50c sll   zero, zero, 0
	ldloc 4
	brfalse L_101b50c
// --- basic block ---
// 0x0101b500: 0x101b500: bgtz  a0, 0x101b4e4 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_101b4e4
// --- basic block ---
// 0x0101b508: 0x101b508: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b50c:
// 0x0101b50c: 0x101b50c: bne   s0, zero, 0x101b550 sll   zero, zero, 0
	ldloc 9
	brtrue L_101b550
// --- basic block ---
// 0x0101b514: 0x101b514: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b518: 0x101b518: sll   zero, zero, 0
// 0x0101b51c: 0x101b51c: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b520: 0x101b520: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0101b524: 0x101b524: beq   a3, a0, 0x101b5a8 sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b5a8
// --- basic block ---
// 0x0101b52c: 0x101b52c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b530: 0x101b530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b534: 0x101b534: addiu a1, a1, -30736
	ldloc.2
	ldc.i4 -30736
	add
	stloc.2
// 0x0101b538: 0x101b538: addiu a3, a3, -30708
	ldloc 4
	ldc.i4 -30708
	add
	stloc 4
// 0x0101b53c: 0x101b53c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b540: 0x101b540: jal   0x100449c addiu a2, zero, 291
	ldc.i4 291
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
// 0x0101b548: 0x101b548: j	 0x101b814 sll   zero, zero, 0
	br L_101b814
// --- basic block ---
L_101b550:
// 0x0101b550: 0x101b550: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b554: 0x101b554: sll   zero, zero, 0
// 0x0101b558: 0x101b558: bne   a0, zero, 0x101b5a4 sll   zero, zero, 0
	ldloc.1
	brtrue L_101b5a4
// --- basic block ---
// 0x0101b560: 0x101b560: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b564: 0x101b564: sll   zero, zero, 0
// 0x0101b568: 0x101b568: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b56c: 0x101b56c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0101b570: 0x101b570: beq   a3, a0, 0x101b5a8 sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b5a8
// --- basic block ---
// 0x0101b578: 0x101b578: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b57c: 0x101b57c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b580: 0x101b580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b584: 0x101b584: addiu a1, a1, -30736
	ldloc.2
	ldc.i4 -30736
	add
	stloc.2
// 0x0101b588: 0x101b588: addiu a3, a3, -30684
	ldloc 4
	ldc.i4 -30684
	add
	stloc 4
// 0x0101b58c: 0x101b58c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b590: 0x101b590: addiu a2, zero, 298
	ldc.i4 298
	stloc.3
// 0x0101b594: 0x101b594: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b59c: 0x101b59c: j	 0x101b814 sll   zero, zero, 0
	br L_101b814
// --- basic block ---
L_101b5a4:
// 0x0101b5a4: 0x101b5a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
L_101b5a8:
// 0x0101b5a8: 0x101b5a8: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x0101b5ac: 0x101b5ac: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b5b0: 0x101b5b0: sw    v0, 512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 5
	stelem.i4
// 0x0101b5b4: 0x101b5b4: lw    v0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc 5
// 0x0101b5b8: 0x101b5b8: sll   zero, zero, 0
// 0x0101b5bc: 0x101b5bc: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0101b5c0: 0x101b5c0: sll   zero, zero, 0
// 0x0101b5c4: 0x101b5c4: addiu v0, v0, -67
	ldloc 5
	ldc.i4.s -67
	add
	stloc 5
// 0x0101b5c8: 0x101b5c8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0101b5cc: 0x101b5cc: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x0101b5d0: 0x101b5d0: beq   v1, zero, 0x101b7ec addu  a0, s1, zero
	ldloc 7
	ldloc 8
	stloc.1
	brfalse L_101b7ec
// --- basic block ---
// 0x0101b5d8: 0x101b5d8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101b5dc: 0x101b5dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b5e0: 0x101b5e0: addiu v1, v1, 24244
	ldloc 7
	ldc.i4 24244
	add
	stloc 7
// 0x0101b5e4: 0x101b5e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101b5e8: 0x101b5e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b5ec: 0x101b5ec: sll   zero, zero, 0
// 0x0101b5f0: 0x101b5f0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_101b5f8:
// 0x0101b5f8: 0x101b5f8: lw    s5, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x0101b5fc: 0x101b5fc: lw    a0, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc.1
// 0x0101b600: 0x101b600: slti  v0, s5, 255
	ldloc 10
	ldc.i4 255
	clt
	stloc 5
// 0x0101b604: 0x101b604: sw    a0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldloc.1
	stelem.i4
// 0x0101b608: 0x101b608: lw    s6, 1568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 11
// 0x0101b60c: 0x101b60c: bne   v0, zero, 0x101b634 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_101b634
// --- basic block ---
// 0x0101b614: 0x101b614: lw    v0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc 5
// 0x0101b618: 0x101b618: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101b61c: 0x101b61c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101b620: 0x101b620: addiu a2, zero, 109
	ldc.i4.s 109
	stloc.3
// 0x0101b624: 0x101b624: addiu a3, a3, -30648
	ldloc 4
	ldc.i4 -30648
	add
	stloc 4
// 0x0101b628: 0x101b628: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0101b62c: 0x101b62c: jal   0x100449c sw    v0, 20(sp)
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
L_101b634:
// 0x0101b634: 0x101b634: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0101b638: 0x101b638: sll   zero, zero, 0
// 0x0101b63c: 0x101b63c: bne   v1, zero, 0x101b650 addiu v0, s0, 4
	ldloc 7
	ldloc 9
	ldc.i4.4
	add
	stloc 5
	brtrue L_101b650
// --- basic block ---
// 0x0101b644: 0x101b644: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0101b648: 0x101b648: j	 0x101b694 sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br L_101b694
// --- basic block ---
L_101b650:
// 0x0101b650: 0x101b650: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101b654: 0x101b654: addiu a1, zero, 72
	ldc.i4.s 72
	stloc.2
// 0x0101b658: 0x101b658: jal   0x101b370 sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b660: 0x101b660: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b664: 0x101b664: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b668: 0x101b668: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101b66c: 0x101b66c: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b670: 0x101b670: sll   zero, zero, 0
// 0x0101b674: 0x101b674: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b678: 0x101b678: jal   0x1004a38 addiu a1, zero, 121
	ldc.i4.s 121
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b680: 0x101b680: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b684: 0x101b684: sll   zero, zero, 0
// 0x0101b688: 0x101b688: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b68c: 0x101b68c: sll   zero, zero, 0
// 0x0101b690: 0x101b690: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
L_101b694:
// 0x0101b694: 0x101b694: jal   0x1000d8c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b69c: 0x101b69c: addiu s6, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 11
// 0x0101b6a0: 0x101b6a0: lw    a1, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc.2
// 0x0101b6a4: 0x101b6a4: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0101b6a8: 0x101b6a8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0101b6ac: 0x101b6ac: addu  s5, s2, s5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x0101b6b0: 0x101b6b0: jal   0x1001af8 sw    v0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b6b8: 0x101b6b8: sb    zero, 256(s5)
	ldloc 10
	ldc.i4 256
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b6bc: 0x101b6bc: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b6c0: 0x101b6c0: lw    a3, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc 4
// 0x0101b6c4: 0x101b6c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b6c8: 0x101b6c8: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b6cc: 0x101b6cc: addiu a1, a1, -30620
	ldloc.2
	ldc.i4 -30620
	add
	stloc.2
// 0x0101b6d0: 0x101b6d0: jal   0x1000f64 sw    s6, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6d8: 0x101b6d8: lw    s5, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101b6dc: 0x101b6dc: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b6e0: 0x101b6e0: jal   0x104f174 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6e8: 0x101b6e8: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101b6ec: 0x101b6ec: jal   0x104f024 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6f4: 0x101b6f4: lw    a0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc.1
// 0x0101b6f8: 0x101b6f8: jal   0x104df98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b700: 0x101b700: j	 0x101b7ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b7ec
// --- basic block ---
L_101b708:
// 0x0101b708: 0x101b708: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b70c: 0x101b70c: j	 0x101b720 addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	br L_101b720
// --- basic block ---
L_101b714:
// 0x0101b714: 0x101b714: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b718: 0x101b718: sll   zero, zero, 0
// 0x0101b71c: 0x101b71c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_101b720:
// 0x0101b720: 0x101b720: jal   0x101b1f0 addiu a2, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_sequence_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b728: 0x101b728: j	 0x101b7ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b7ec
// --- basic block ---
L_101b730:
// 0x0101b730: 0x101b730: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b734: 0x101b734: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b738: 0x101b738: j	 0x101b74c addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
	br L_101b74c
// --- basic block ---
L_101b740:
// 0x0101b740: 0x101b740: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b744: 0x101b744: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b748: 0x101b748: addiu a0, a0, 40
	ldloc.1
	ldc.i4.s 40
	add
	stloc.1
L_101b74c:
// 0x0101b74c: 0x101b74c: jal   0x101b2cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_circle_101b2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b754: 0x101b754: j	 0x101b7ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b7ec
// --- basic block ---
L_101b75c:
// 0x0101b75c: 0x101b75c: jal   0x1000910 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
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
// 0x0101b764: 0x101b764: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0101b768: 0x101b768: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b76c: 0x101b76c: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b770: 0x101b770: jal   0x1004a38 addiu a1, zero, 206
	ldc.i4 206
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b778: 0x101b778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b77c: 0x101b77c: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0101b780: 0x101b780: jal   0x100177c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b788: 0x101b788: lw    s6, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 11
// 0x0101b78c: 0x101b78c: lw    v1, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc 7
// 0x0101b790: 0x101b790: addiu a0, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
// 0x0101b794: 0x101b794: jal   0x1000910 sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 7
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
// 0x0101b79c: 0x101b79c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b7a0: 0x101b7a0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b7a4: 0x101b7a4: addiu a1, zero, 91
	ldc.i4.s 91
	stloc.2
// 0x0101b7a8: 0x101b7a8: jal   0x1004a38 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b7b0: 0x101b7b0: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b7b4: 0x101b7b4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0101b7b8: 0x101b7b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101b7bc: 0x101b7bc: jal   0x1001af8 addu  a2, s6, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b7c4: 0x101b7c4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101b7c8: 0x101b7c8: lw    v1, 26892(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldelem.i4
	stloc 7
// 0x0101b7cc: 0x101b7cc: lw    v0, 26896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6724
	add
	ldelem.i4
	stloc 5
// 0x0101b7d0: 0x101b7d0: addu  s6, s5, s6
	ldloc 10
	ldloc 11
	add
	stloc 11
// 0x0101b7d4: 0x101b7d4: sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b7d8: 0x101b7d8: sw    v1, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101b7dc: 0x101b7dc: sw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b7e0: 0x101b7e0: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0101b7e4: 0x101b7e4: sw    s0, 26892(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6723
	add
	ldloc 9
	stelem.i4
L_101b7e8:
// 0x0101b7e8: 0x101b7e8: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_101b7ec:
// 0x0101b7ec: 0x101b7ec: beq   s1, s3, 0x101b80c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b80c
// --- basic block ---
// 0x0101b7f4: 0x101b7f4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b7f8: 0x101b7f8: sll   zero, zero, 0
// 0x0101b7fc: 0x101b7fc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b800: 0x101b800: bne   v0, zero, 0x101b7e8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101b7e8
// --- basic block ---
// 0x0101b808: 0x101b808: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b80c:
// 0x0101b80c: 0x101b80c: bne   a0, s3, 0x101b448 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_101b448
// --- basic block ---
L_101b814:
// 0x0101b814: 0x101b814: lw    ra, 2636(sp)
// 0x0101b818: 0x101b818: lw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc 16
// 0x0101b81c: 0x101b81c: lw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc 15
// 0x0101b820: 0x101b820: lw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 11
// 0x0101b824: 0x101b824: lw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 10
// 0x0101b828: 0x101b828: lw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 14
// 0x0101b82c: 0x101b82c: lw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 13
// 0x0101b830: 0x101b830: lw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 12
// 0x0101b834: 0x101b834: lw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldelem.i4
	stloc 8
// 0x0101b838: 0x101b838: lw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldelem.i4
	stloc 9
// 0x0101b83c: 0x101b83c: jr    ra addiu sp, sp, 2640
	ldloc.0
	ldc.i4 2640
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16889336
	beq  L_101b5f8
	ldloc 5
	ldc.i4 16889608
	beq  L_101b708
	ldloc 5
	ldc.i4 16889620
	beq  L_101b714
	ldloc 5
	ldc.i4 16889648
	beq  L_101b730
	ldloc 5
	ldc.i4 16889664
	beq  L_101b740
	ldloc 5
	ldc.i4 16889692
	beq  L_101b75c
	ldloc 5
	ldc.i4 16889832
	beq  L_101b7e8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
