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

.class public auto beforefieldinit Cibyl51
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
  } // end of method Cibyl51::.ctor

.method public static int32 roadmap_display_border_10455c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 lo,int32 s4,int32 s5,int32 s2,int32 s6,int32 s0,int32 s3,int32 s7,int32 s8,int32 t0,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 14 is register s0
// local  8 is register s1
// local 12 is register s2
// local 15 is register s3
// local 10 is register s4
// local 11 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010455c4: 0x10455c4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010455c8: 0x10455c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010455cc: 0x10455cc: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010455d0: 0x10455d0: lw    s1, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 8
// 0x010455d4: 0x10455d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010455d8: 0x10455d8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010455dc: 0x10455dc: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010455e0: 0x10455e0: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010455e4: 0x10455e4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010455e8: 0x10455e8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010455ec: 0x10455ec: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010455f0: 0x10455f0: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x010455f4: 0x10455f4: sw    ra, 172(sp)
// 0x010455f8: 0x10455f8: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010455fc: 0x10455fc: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045600: 0x1045600: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01045604: 0x1045604: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01045608: 0x1045608: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0104560c: 0x104560c: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01045610: 0x1045610: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x01045614: 0x1045614: bne   s3, zero, 0x1045630 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1045630
// --- basic block ---
// 0x0104561c: 0x104561c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045620: 0x1045620: jal   0x104246c sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104246c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045628: 0x1045628: j	 0x1045640 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045640
// --- basic block ---
L_1045630:
// 0x01045630: 0x1045630: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045634: 0x1045634: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045638: 0x1045638: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104563c: 0x104563c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045640:
// 0x01045640: 0x1045640: bne   s4, zero, 0x1045664 sll   zero, zero, 0
	ldloc 10
	brtrue L_1045664
// --- basic block ---
// 0x01045648: 0x1045648: jal   0x10424a0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045650: 0x1045650: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045654: 0x1045654: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x01045658: 0x1045658: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0104565c: 0x104565c: j	 0x1045670 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_1045670
// --- basic block ---
L_1045664:
// 0x01045664: 0x1045664: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045668: 0x1045668: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x0104566c: 0x104566c: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_1045670:
// 0x01045670: 0x1045670: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045674: 0x1045674: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045678: 0x1045678: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x0104567c: 0x104567c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045680: 0x1045680: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01045684: 0x1045684: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045688: 0x1045688: beq   s6, a0, 0x1045724 addiu s1, s1, 13604
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13604
	add
	stloc 8
	beq  L_1045724
// --- basic block ---
// 0x01045690: 0x1045690: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045694: 0x1045694: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045698: 0x1045698: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x0104569c: 0x104569c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010456a0: 0x10456a0: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010456a4: 0x10456a4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010456a8: 0x10456a8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010456ac: 0x10456ac: jal   0x1044d84 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456b4: 0x10456b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010456b8: 0x10456b8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010456bc: 0x10456bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010456c0: 0x10456c0: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456c8: 0x10456c8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010456cc: 0x10456cc: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x010456d0: 0x10456d0: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x010456d4: 0x10456d4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010456d8: 0x10456d8: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010456dc: 0x10456dc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010456e0: 0x10456e0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010456e4: 0x10456e4: mflo  lo
	ldloc 9
	stloc.2
// 0x010456e8: 0x10456e8: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010456ec: 0x10456ec: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x010456f0: 0x10456f0: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x010456f4: 0x10456f4: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x010456f8: 0x10456f8: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x010456fc: 0x10456fc: mflo  lo
	ldloc 9
	stloc.1
// 0x01045700: 0x1045700: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01045704: 0x1045704: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045708: 0x1045708: sll   zero, zero, 0
// 0x0104570c: 0x104570c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01045710: 0x1045710: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01045714: 0x1045714: sll   zero, zero, 0
// 0x01045718: 0x1045718: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104571c: 0x104571c: j	 0x10457cc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10457cc
// --- basic block ---
L_1045724:
// 0x01045724: 0x1045724: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045728: 0x1045728: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x0104572c: 0x104572c: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01045730: 0x1045730: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01045734: 0x1045734: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045738: 0x1045738: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0104573c: 0x104573c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045740: 0x1045740: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045744: 0x1045744: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045748: 0x1045748: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x0104574c: 0x104574c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01045750: 0x1045750: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045754: 0x1045754: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045758: 0x1045758: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0104575c: 0x104575c: mflo  lo
	ldloc 9
	stloc 19
// 0x01045760: 0x1045760: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01045764: 0x1045764: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045768: 0x1045768: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x0104576c: 0x104576c: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x01045770: 0x1045770: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045774: 0x1045774: mflo  lo
	ldloc 9
	stloc 5
// 0x01045778: 0x1045778: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104577c: 0x104577c: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01045780: 0x1045780: jal   0x1044d84 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045788: 0x1045788: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104578c: 0x104578c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01045790: 0x1045790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045794: 0x1045794: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104579c: 0x104579c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010457a0: 0x10457a0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010457a4: 0x10457a4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010457a8: 0x10457a8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010457ac: 0x10457ac: bne   s0, v0, 0x10457c0 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_10457c0
// --- basic block ---
// 0x010457b4: 0x10457b4: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010457b8: 0x10457b8: j	 0x10457cc addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_10457cc
// --- basic block ---
L_10457c0:
// 0x010457c0: 0x10457c0: mflo  lo
	ldloc 9
	stloc 16
// 0x010457c4: 0x10457c4: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x010457c8: 0x10457c8: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_10457cc:
// 0x010457cc: 0x10457cc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010457d0: 0x10457d0: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x010457d4: 0x10457d4: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x010457d8: 0x10457d8: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x010457dc: 0x10457dc: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010457e0: 0x10457e0: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010457e4: 0x10457e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010457e8: 0x10457e8: addiu v0, v0, 13604
	ldloc 5
	ldc.i4 13604
	add
	stloc 5
// 0x010457ec: 0x10457ec: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010457f0: 0x10457f0: mflo  lo
	ldloc 9
	stloc.2
// 0x010457f4: 0x10457f4: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010457f8: 0x10457f8: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010457fc: 0x10457fc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045800: 0x1045800: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045804: 0x1045804: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01045808: 0x1045808: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x0104580c: 0x104580c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01045810: 0x1045810: sll   zero, zero, 0
// 0x01045814: 0x1045814: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045818: 0x1045818: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x0104581c: 0x104581c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045820: 0x1045820: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045824: 0x1045824: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045828: 0x1045828: sll   zero, zero, 0
// 0x0104582c: 0x104582c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01045830: 0x1045830: mflo  lo
	ldloc 9
	stloc 5
// 0x01045834: 0x1045834: blez  v0, 0x10458f8 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_10458f8
// --- basic block ---
// 0x0104583c: 0x104583c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045840: 0x1045840: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045844: 0x1045844: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045848: 0x1045848: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104584c: 0x104584c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045850: 0x1045850: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045854: 0x1045854: jal   0x1044d84 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104585c: 0x104585c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045860: 0x1045860: jal   0x104e208 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045868: 0x1045868: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104586c: 0x104586c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01045870: 0x1045870: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01045874: 0x1045874: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01045878: 0x1045878: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0104587c: 0x104587c: bgez  s5, 0x10458b0 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_10458b0
// --- basic block ---
// 0x01045884: 0x1045884: bltz  s1, 0x10458c4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10458c4
// --- basic block ---
// 0x0104588c: 0x104588c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045890: 0x1045890: sll   zero, zero, 0
// 0x01045894: 0x1045894: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x01045898: 0x1045898: beq   a0, zero, 0x10458a8 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_10458a8
// --- basic block ---
// 0x010458a0: 0x10458a0: j	 0x10458d0 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10458d0
// --- basic block ---
L_10458a8:
// 0x010458a8: 0x10458a8: j	 0x10458d0 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10458d0
// --- basic block ---
L_10458b0:
// 0x010458b0: 0x10458b0: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010458b4: 0x10458b4: sll   zero, zero, 0
// 0x010458b8: 0x10458b8: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x010458bc: 0x10458bc: beq   v0, zero, 0x10458cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10458cc
// --- basic block ---
L_10458c4:
// 0x010458c4: 0x10458c4: j	 0x10458a8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10458a8
// --- basic block ---
L_10458cc:
// 0x010458cc: 0x10458cc: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_10458d0:
// 0x010458d0: 0x10458d0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010458d4: 0x10458d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010458d8: 0x10458d8: beq   a0, v0, 0x10458f0 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_10458f0
// --- basic block ---
// 0x010458e0: 0x10458e0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010458e4: 0x10458e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010458e8: 0x10458e8: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10458f0:
// 0x010458f0: 0x10458f0: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010458f4: 0x10458f4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_10458f8:
// 0x010458f8: 0x10458f8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010458fc: 0x10458fc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045900: 0x1045900: addiu s1, s1, 13604
	ldloc 8
	ldc.i4 13604
	add
	stloc 8
// 0x01045904: 0x1045904: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01045908: 0x1045908: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104590c: 0x104590c: bne   s2, a0, 0x1045970 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045970
// --- basic block ---
// 0x01045914: 0x1045914: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045918: 0x1045918: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x0104591c: 0x104591c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045920: 0x1045920: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045924: 0x1045924: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045928: 0x1045928: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104592c: 0x104592c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045930: 0x1045930: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01045934: 0x1045934: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045938: 0x1045938: mflo  lo
	ldloc 9
	stloc 7
// 0x0104593c: 0x104593c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045940: 0x1045940: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045944: 0x1045944: sll   zero, zero, 0
// 0x01045948: 0x1045948: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104594c: 0x104594c: jal   0x1044d84 sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045954: 0x1045954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045958: 0x1045958: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0104595c: 0x104595c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045960: 0x1045960: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045968: 0x1045968: j	 0x1045d08 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1045d08
// --- basic block ---
L_1045970:
// 0x01045970: 0x1045970: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045974: 0x1045974: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045978: 0x1045978: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x0104597c: 0x104597c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045980: 0x1045980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045984: 0x1045984: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045988: 0x1045988: mflo  lo
	ldloc 9
	stloc 7
// 0x0104598c: 0x104598c: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01045990: 0x1045990: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045994: 0x1045994: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045998: 0x1045998: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104599c: 0x104599c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010459a0: 0x10459a0: mflo  lo
	ldloc 9
	stloc 7
// 0x010459a4: 0x10459a4: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010459a8: 0x10459a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010459ac: 0x10459ac: jal   0x104f78c addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459b4: 0x10459b4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010459b8: 0x10459b8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010459bc: 0x10459bc: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010459c0: 0x10459c0: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x010459c4: 0x10459c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010459c8: 0x10459c8: mflo  lo
	ldloc 9
	stloc 5
// 0x010459cc: 0x10459cc: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010459d0: 0x10459d0: sll   zero, zero, 0
// 0x010459d4: 0x10459d4: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010459d8: 0x10459d8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010459dc: 0x10459dc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010459e0: 0x10459e0: sll   zero, zero, 0
// 0x010459e4: 0x10459e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010459e8: 0x10459e8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010459ec: 0x10459ec: mflo  lo
	ldloc 9
	stloc.1
// 0x010459f0: 0x10459f0: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x010459f4: 0x10459f4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010459f8: 0x10459f8: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a00: 0x1045a00: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01045a04: 0x1045a04: beq   s2, v0, 0x1045ab0 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045ab0
// --- basic block ---
// 0x01045a0c: 0x1045a0c: bne   s2, v0, 0x1045a54 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1045a54
// --- basic block ---
// 0x01045a14: 0x1045a14: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045a18: 0x1045a18: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045a1c: 0x1045a1c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01045a20: 0x1045a20: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01045a24: 0x1045a24: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a28: 0x1045a28: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01045a2c: 0x1045a2c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045a30: 0x1045a30: sll   zero, zero, 0
// 0x01045a34: 0x1045a34: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01045a38: 0x1045a38: mflo  lo
	ldloc 9
	stloc 7
// 0x01045a3c: 0x1045a3c: sll   zero, zero, 0
// 0x01045a40: 0x1045a40: sll   zero, zero, 0
// 0x01045a44: 0x1045a44: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045a48: 0x1045a48: mflo  lo
	ldloc 9
	stloc.1
// 0x01045a4c: 0x1045a4c: j	 0x1045ab0 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045ab0
// --- basic block ---
L_1045a54:
// 0x01045a54: 0x1045a54: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01045a58: 0x1045a58: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045a5c: 0x1045a5c: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a60: 0x1045a60: bne   s2, zero, 0x1045a88 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1045a88
// --- basic block ---
// 0x01045a68: 0x1045a68: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045a6c: 0x1045a6c: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01045a70: 0x1045a70: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045a74: 0x1045a74: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01045a78: 0x1045a78: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01045a7c: 0x1045a7c: mflo  lo
	ldloc 9
	stloc 11
// 0x01045a80: 0x1045a80: j	 0x1045ab4 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045ab4
// --- basic block ---
L_1045a88:
// 0x01045a88: 0x1045a88: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045a8c: 0x1045a8c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045a90: 0x1045a90: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01045a94: 0x1045a94: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01045a98: 0x1045a98: mflo  lo
	ldloc 9
	stloc 5
// 0x01045a9c: 0x1045a9c: sll   zero, zero, 0
// 0x01045aa0: 0x1045aa0: sll   zero, zero, 0
// 0x01045aa4: 0x1045aa4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045aa8: 0x1045aa8: mflo  lo
	ldloc 9
	stloc 11
// 0x01045aac: 0x1045aac: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045ab0:
// 0x01045ab0: 0x1045ab0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045ab4:
// 0x01045ab4: 0x1045ab4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045ab8: 0x1045ab8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045abc: 0x1045abc: addiu v0, v0, 13604
	ldloc 5
	ldc.i4 13604
	add
	stloc 5
// 0x01045ac0: 0x1045ac0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045ac4: 0x1045ac4: mflo  lo
	ldloc 9
	stloc 13
// 0x01045ac8: 0x1045ac8: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045acc: 0x1045acc: sll   zero, zero, 0
// 0x01045ad0: 0x1045ad0: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045ad4: 0x1045ad4: mflo  lo
	ldloc 9
	stloc 10
// 0x01045ad8: 0x1045ad8: j	 0x1045b14 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045b14
// --- basic block ---
L_1045ae0:
// 0x01045ae0: 0x1045ae0: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ae4: 0x1045ae4: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045ae8: 0x1045ae8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045aec: 0x1045aec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045af0: 0x1045af0: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045af4: 0x1045af4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045af8: 0x1045af8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045afc: 0x1045afc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045b00: 0x1045b00: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045b04: 0x1045b04: mflo  lo
	ldloc 9
	stloc 7
// 0x01045b08: 0x1045b08: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045b0c: 0x1045b0c: jal   0x104f78c sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045b14:
// 0x01045b14: 0x1045b14: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045b18: 0x1045b18: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045b1c: 0x1045b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b20: 0x1045b20: bne   v0, zero, 0x1045ae0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045ae0
// --- basic block ---
// 0x01045b28: 0x1045b28: bne   s2, zero, 0x1045c50 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1045c50
// --- basic block ---
// 0x01045b30: 0x1045b30: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045b34: 0x1045b34: addiu a2, a2, 29700
	ldloc.3
	ldc.i4 29700
	add
	stloc.3
// 0x01045b38: 0x1045b38: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045b3c: 0x1045b3c: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045b40: 0x1045b40: sll   zero, zero, 0
// 0x01045b44: 0x1045b44: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045b48: 0x1045b48: bne   v0, zero, 0x1045c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c44
// --- basic block ---
// 0x01045b50: 0x1045b50: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045b54: 0x1045b54: sll   zero, zero, 0
// 0x01045b58: 0x1045b58: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045b5c: 0x1045b5c: bne   v0, zero, 0x1045c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c44
// --- basic block ---
// 0x01045b64: 0x1045b64: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045b68: 0x1045b68: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045b6c: 0x1045b6c: sll   zero, zero, 0
// 0x01045b70: 0x1045b70: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045b74: 0x1045b74: bne   v0, zero, 0x1045c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c44
// --- basic block ---
// 0x01045b7c: 0x1045b7c: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045b80: 0x1045b80: sll   zero, zero, 0
// 0x01045b84: 0x1045b84: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045b88: 0x1045b88: bne   v0, zero, 0x1045c44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c44
// --- basic block ---
// 0x01045b90: 0x1045b90: j	 0x1045e40 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045e40
// --- basic block ---
L_1045b98:
// 0x01045b98: 0x1045b98: addiu s4, s4, 13604
	ldloc 10
	ldc.i4 13604
	add
	stloc 10
// 0x01045b9c: 0x1045b9c: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045ba0: 0x1045ba0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045ba4: 0x1045ba4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045ba8: 0x1045ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045bac: 0x1045bac: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045bb0: 0x1045bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045bb4: 0x1045bb4: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045bb8: 0x1045bb8: addiu a0, a0, -1712
	ldloc.1
	ldc.i4 -1712
	add
	stloc.1
// 0x01045bbc: 0x1045bbc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045bc0: 0x1045bc0: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045bc4: 0x1045bc4: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045bc8: 0x1045bc8: jal   0x104f134 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bd0: 0x1045bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045bd4: 0x1045bd4: jal   0x104efe4 addiu a0, a0, 32072
	ldloc.1
	ldc.i4 32072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bdc: 0x1045bdc: jal   0x104e644 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045be4: 0x1045be4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045be8: 0x1045be8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045bec: 0x1045bec: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045bf0: 0x1045bf0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045bf4: 0x1045bf4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045bf8: 0x1045bf8: jal   0x104f1b4 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c00: 0x1045c00: jal   0x104e644 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c08: 0x1045c08: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045c0c: 0x1045c0c: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01045c10: 0x1045c10: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045c14:
// 0x01045c14: 0x1045c14: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045c18: 0x1045c18: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045c1c: 0x1045c1c: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045c20: 0x1045c20: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045c24: 0x1045c24: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045c28: 0x1045c28: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045c2c: 0x1045c2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c30: 0x1045c30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045c34: 0x1045c34: jal   0x104f78c sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c3c: 0x1045c3c: bne   s1, s5, 0x1045c14 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1045c14
// --- basic block ---
L_1045c44:
// 0x01045c44: 0x1045c44: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01045c48: 0x1045c48: j	 0x1045c8c addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1045c8c
// --- basic block ---
L_1045c50:
// 0x01045c50: 0x1045c50: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01045c54: 0x1045c54: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01045c58: 0x1045c58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c5c: 0x1045c5c: addiu v0, v0, 13604
	ldloc 5
	ldc.i4 13604
	add
	stloc 5
// 0x01045c60: 0x1045c60: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045c64: 0x1045c64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c68: 0x1045c68: mflo  lo
	ldloc 9
	stloc 8
// 0x01045c6c: 0x1045c6c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045c70: 0x1045c70: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045c74: 0x1045c74: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c7c: 0x1045c7c: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045c80: 0x1045c80: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045c84: 0x1045c84: sll   zero, zero, 0
// 0x01045c88: 0x1045c88: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1045c8c:
// 0x01045c8c: 0x1045c8c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045c90: 0x1045c90: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01045c94: 0x1045c94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c98: 0x1045c98: addiu v0, v0, 13604
	ldloc 5
	ldc.i4 13604
	add
	stloc 5
// 0x01045c9c: 0x1045c9c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045ca0: 0x1045ca0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045ca4: 0x1045ca4: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01045ca8: 0x1045ca8: mflo  lo
	ldloc 9
	stloc 16
// 0x01045cac: 0x1045cac: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01045cb0: 0x1045cb0: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045cb4: 0x1045cb4: sll   zero, zero, 0
// 0x01045cb8: 0x1045cb8: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01045cbc: 0x1045cbc: mflo  lo
	ldloc 9
	stloc 11
// 0x01045cc0: 0x1045cc0: j	 0x1045cf0 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1045cf0
// --- basic block ---
L_1045cc8:
// 0x01045cc8: 0x1045cc8: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ccc: 0x1045ccc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045cd0: 0x1045cd0: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045cd4: 0x1045cd4: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045cd8: 0x1045cd8: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045cdc: 0x1045cdc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045ce0: 0x1045ce0: mflo  lo
	ldloc 9
	stloc 5
// 0x01045ce4: 0x1045ce4: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01045ce8: 0x1045ce8: jal   0x104f78c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045cf0:
// 0x01045cf0: 0x1045cf0: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045cf4: 0x1045cf4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045cf8: 0x1045cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045cfc: 0x1045cfc: bne   v0, zero, 0x1045cc8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045cc8
// --- basic block ---
// 0x01045d04: 0x1045d04: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1045d08:
// 0x01045d08: 0x1045d08: bne   s0, v0, 0x1045d5c addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045d5c
// --- basic block ---
// 0x01045d10: 0x1045d10: beq   s2, zero, 0x1045d20 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1045d20
// --- basic block ---
// 0x01045d18: 0x1045d18: bne   s2, v0, 0x1045d30 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1045d30
// --- basic block ---
L_1045d20:
// 0x01045d20: 0x1045d20: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045d24: 0x1045d24: sll   zero, zero, 0
// 0x01045d28: 0x1045d28: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045d2c: 0x1045d2c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045d30:
// 0x01045d30: 0x1045d30: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045d34: 0x1045d34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045d38: 0x1045d38: lw    s1, 13780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3445
	add
	ldelem.i4
	stloc 8
// 0x01045d3c: 0x1045d3c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045d40: 0x1045d40: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045d44: 0x1045d44: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045d48: 0x1045d48: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045d4c: 0x1045d4c: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01045d50: 0x1045d50: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045d54: 0x1045d54: j	 0x1045da4 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1045da4
// --- basic block ---
L_1045d5c:
// 0x01045d5c: 0x1045d5c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045d60: 0x1045d60: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01045d64: 0x1045d64: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045d68: 0x1045d68: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045d6c: 0x1045d6c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01045d70: 0x1045d70: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01045d74: 0x1045d74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045d78: 0x1045d78: addiu v1, v1, 13604
	ldloc 7
	ldc.i4 13604
	add
	stloc 7
// 0x01045d7c: 0x1045d7c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045d80: 0x1045d80: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045d84: 0x1045d84: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045d88: 0x1045d88: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01045d8c: 0x1045d8c: mflo  lo
	ldloc 9
	stloc 5
// 0x01045d90: 0x1045d90: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045d94: 0x1045d94: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045d98: 0x1045d98: sll   zero, zero, 0
// 0x01045d9c: 0x1045d9c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045da0: 0x1045da0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1045da4:
// 0x01045da4: 0x1045da4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045da8: 0x1045da8: addiu a0, a0, -1712
	ldloc.1
	ldc.i4 -1712
	add
	stloc.1
// 0x01045dac: 0x1045dac: jal   0x104f134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045db4: 0x1045db4: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045db8: 0x1045db8: jal   0x104efe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045dc0: 0x1045dc0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045dc4: 0x1045dc4: bne   s0, v0, 0x1045dd4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045dd4
// --- basic block ---
// 0x01045dcc: 0x1045dcc: jal   0x104e644 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045dd4:
// 0x01045dd4: 0x1045dd4: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
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
// 0x01045ddc: 0x1045ddc: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045de0: 0x1045de0: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01045de4: 0x1045de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045de8: 0x1045de8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01045dec: 0x1045dec: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01045df0: 0x1045df0: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01045df4: 0x1045df4: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01045df8: 0x1045df8: jal   0x104dfe0 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dfe0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e00: 0x1045e00: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01045e04: 0x1045e04: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e0c: 0x1045e0c: lw    ra, 172(sp)
// 0x01045e10: 0x1045e10: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045e14: 0x1045e14: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01045e18: 0x1045e18: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045e1c: 0x1045e1c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045e20: 0x1045e20: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045e24: 0x1045e24: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01045e28: 0x1045e28: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01045e2c: 0x1045e2c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01045e30: 0x1045e30: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01045e34: 0x1045e34: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01045e38: 0x1045e38: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045e40:
// 0x01045e40: 0x1045e40: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045e44: 0x1045e44: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045e48: 0x1045e48: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045e4c: 0x1045e4c: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045e50: 0x1045e50: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045e54: 0x1045e54: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01045e58: 0x1045e58: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045e5c: 0x1045e5c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045e60: 0x1045e60: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01045e64: 0x1045e64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045e68: 0x1045e68: mflo  lo
	ldloc 9
	stloc.2
// 0x01045e6c: 0x1045e6c: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045e70: 0x1045e70: sll   zero, zero, 0
// 0x01045e74: 0x1045e74: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045e78: 0x1045e78: mflo  lo
	ldloc 9
	stloc 7
// 0x01045e7c: 0x1045e7c: jal   0x100746c sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e84: 0x1045e84: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045e88: 0x1045e88: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045e8c: 0x1045e8c: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045e90: 0x1045e90: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045e94: 0x1045e94: beq   v1, zero, 0x1045c44 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045c44
// --- basic block ---
// 0x01045e9c: 0x1045e9c: j	 0x1045b98 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045b98
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045ea4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s3,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045ea4: 0x1045ea4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045ea8: 0x1045ea8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045eac: 0x1045eac: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045eb0: 0x1045eb0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045eb4: 0x1045eb4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045eb8: 0x1045eb8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045ebc: 0x1045ebc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045ec0: 0x1045ec0: sw    ra, 44(sp)
// 0x01045ec4: 0x1045ec4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045ec8: 0x1045ec8: addiu s2, s2, 27544
	ldloc 8
	ldc.i4 27544
	add
	stloc 8
// 0x01045ecc: 0x1045ecc: addiu s1, s1, 13604
	ldloc 7
	ldc.i4 13604
	add
	stloc 7
// 0x01045ed0: 0x1045ed0: addiu s3, s3, 27632
	ldloc 9
	ldc.i4 27632
	add
	stloc 9
L_1045ed4:
// 0x01045ed4: 0x1045ed4: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045ed8: 0x1045ed8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045edc: 0x1045edc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045ee0: 0x1045ee0: jal   0x10a18c8 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045ee8: 0x1045ee8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045eec: 0x1045eec: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045ef0: 0x1045ef0: bne   v0, zero, 0x1045f20 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045f20
// --- basic block ---
// 0x01045ef8: 0x1045ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045efc: 0x1045efc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045f00: 0x1045f00: addiu a1, a1, -1952
	ldloc.2
	ldc.i4 -1952
	add
	stloc.2
// 0x01045f04: 0x1045f04: addiu a3, a3, -1696
	ldloc 4
	ldc.i4 -1696
	add
	stloc 4
// 0x01045f08: 0x1045f08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045f0c: 0x1045f0c: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045f10: 0x1045f10: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f18: 0x1045f18: j	 0x1045f4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045f4c
// --- basic block ---
L_1045f20:
// 0x01045f20: 0x1045f20: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f28: 0x1045f28: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045f2c: 0x1045f2c: jal   0x104e1e4 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f34: 0x1045f34: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045f38: 0x1045f38: bne   s2, s3, 0x1045ed4 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045ed4
// --- basic block ---
// 0x01045f40: 0x1045f40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045f44: 0x1045f44: sw    zero, 14428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3607
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f48: 0x1045f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045f4c:
// 0x01045f4c: 0x1045f4c: lw    ra, 44(sp)
// 0x01045f50: 0x1045f50: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045f54: 0x1045f54: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045f58: 0x1045f58: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045f5c: 0x1045f5c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045f60: 0x1045f60: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_http_async_copy_abort_1045f68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045f68: 0x1045f68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045f6c: 0x1045f6c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045f70: 0x1045f70: sw    ra, 28(sp)
// 0x01045f74: 0x1045f74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045f78: 0x1045f78: beq   a0, zero, 0x1045fa8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045fa8
// --- basic block ---
// 0x01045f80: 0x1045f80: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045f84: 0x1045f84: sll   zero, zero, 0
// 0x01045f88: 0x1045f88: beq   v0, zero, 0x1045fa0 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045fa0
// --- basic block ---
// 0x01045f90: 0x1045f90: jal   0x10511e4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10511e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045f98: 0x1045f98: jal   0x10372a8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045fa0:
// 0x01045fa0: 0x1045fa0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045fa8:
// 0x01045fa8: 0x1045fa8: lw    ra, 28(sp)
// 0x01045fac: 0x1045fac: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045fb0: 0x1045fb0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045fb4: 0x1045fb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045fbc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
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
// 0x01045fbc: 0x1045fbc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045fc0: 0x1045fc0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045fc4: 0x1045fc4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045fc8: 0x1045fc8: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045fcc: 0x1045fcc: sw    ra, 52(sp)
// 0x01045fd0: 0x1045fd0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045fd4: 0x1045fd4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045fd8: 0x1045fd8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045fdc: 0x1045fdc: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045fe0: 0x1045fe0: jal   0x1000910 sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045fe8: 0x1045fe8: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045fec: 0x1045fec: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045ff0: 0x1045ff0: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045ff4: 0x1045ff4: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045ff8: 0x1045ff8: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045ffc: 0x1045ffc: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046000: 0x1046000: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046004: 0x1046004: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046008: 0x1046008: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0104600c: 0x104600c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046010: 0x1046010: addiu v0, v0, 24692
	ldloc 6
	ldc.i4 24692
	add
	stloc 6
// 0x01046014: 0x1046014: addiu a0, a0, -1128
	ldloc.1
	ldc.i4 -1128
	add
	stloc.1
// 0x01046018: 0x1046018: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x0104601c: 0x104601c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046020: 0x1046020: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046024: 0x1046024: jal   0x105268c sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_connect_async_105268c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104602c: 0x104602c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046030: 0x1046030: bne   v0, v1, 0x1046058 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046058
// --- basic block ---
// 0x01046038: 0x1046038: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104603c: 0x104603c: addiu a2, a2, -1116
	ldloc.3
	ldc.i4 -1116
	add
	stloc.3
// 0x01046040: 0x1046040: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046044: 0x1046044: jalr  v0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104604c: 0x104604c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046054: 0x1046054: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046058:
// 0x01046058: 0x1046058: lw    ra, 52(sp)
// 0x0104605c: 0x104605c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046060: 0x1046060: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046064: 0x1046064: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046068: 0x1046068: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0104606c: 0x104606c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_http_async_connect_cb_1046074(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
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
// 0x01046074: 0x1046074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046078: 0x1046078: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104607c: 0x104607c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046080: 0x1046080: sw    ra, 28(sp)
// 0x01046084: 0x1046084: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046088: 0x1046088: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104608c: 0x104608c: bne   a0, zero, 0x10460a8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10460a8
// --- basic block ---
// 0x01046094: 0x1046094: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046098: 0x1046098: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104609c: 0x104609c: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010460a0: 0x10460a0: j	 0x10460f8 addiu a2, a2, -1084
	ldloc.3
	ldc.i4 -1084
	add
	stloc.3
	br L_10460f8
// --- basic block ---
L_10460a8:
// 0x010460a8: 0x10460a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010460ac: 0x10460ac: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x010460b0: 0x10460b0: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x010460b4: 0x10460b4: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x010460b8: 0x10460b8: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x010460bc: 0x10460bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010460c0: 0x10460c0: addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
// 0x010460c4: 0x10460c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010460c8: 0x10460c8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010460cc: 0x10460cc: jal   0x1037344 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_1037344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010460d4: 0x10460d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010460d8: 0x10460d8: bne   v0, v1, 0x1046110 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046110
// --- basic block ---
// 0x010460e0: 0x10460e0: jal   0x10372a8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010460e8: 0x10460e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010460ec: 0x10460ec: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010460f0: 0x10460f0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010460f4: 0x10460f4: addiu a2, a2, -1056
	ldloc.3
	ldc.i4 -1056
	add
	stloc.3
L_10460f8:
// 0x010460f8: 0x10460f8: jalr  v0 addiu a1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046100: 0x1046100: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046108: 0x1046108: j	 0x1046148 sll   zero, zero, 0
	br L_1046148
// --- basic block ---
L_1046110:
// 0x01046110: 0x1046110: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046114: 0x1046114: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046118: 0x1046118: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104611c: 0x104611c: addiu a1, a1, 24928
	ldloc.2
	ldc.i4 24928
	add
	stloc.2
// 0x01046120: 0x1046120: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046124: 0x1046124: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046128: 0x1046128: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104612c: 0x104612c: jal   0x10512bc sw    zero, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_input_10512bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046134: 0x1046134: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046138: 0x1046138: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104613c: 0x104613c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046140: 0x1046140: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046148:
// 0x01046148: 0x1046148: lw    ra, 28(sp)
// 0x0104614c: 0x104614c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046150: 0x1046150: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046154: 0x1046154: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046158: 0x1046158: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1046160(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s4,int32 s6,int32 s2,int32 s3,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 11 is register s4
// local  9 is register s5
// local 12 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
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
// 0x01046160: 0x1046160: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046164: 0x1046164: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046168: 0x1046168: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104616c: 0x104616c: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046170: 0x1046170: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046174: 0x1046174: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046178: 0x1046178: sw    ra, 4180(sp)
// 0x0104617c: 0x104617c: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046180: 0x1046180: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046184: 0x1046184: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046188: 0x1046188: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x0104618c: 0x104618c: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01046190: 0x1046190: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046194: 0x1046194: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01046198: 0x1046198: bne   v0, zero, 0x10461fc addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_10461fc
// --- basic block ---
// 0x010461a0: 0x10461a0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010461a4: 0x10461a4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010461a8: 0x10461a8: sll   zero, zero, 0
// 0x010461ac: 0x10461ac: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010461b0: 0x10461b0: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x010461b4: 0x10461b4: bne   v0, zero, 0x10461c0 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10461c0
// --- basic block ---
// 0x010461bc: 0x10461bc: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_10461c0:
// 0x010461c0: 0x10461c0: jal   0x10373e0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10373e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461c8: 0x10461c8: bgez  v0, 0x1046514 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046514
// --- basic block ---
// 0x010461d0: 0x10461d0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010461d4: 0x10461d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461d8: 0x10461d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010461dc: 0x10461dc: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010461e0: 0x10461e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461e4: 0x10461e4: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x010461e8: 0x10461e8: addiu a3, a3, -996
	ldloc 4
	ldc.i4 -996
	add
	stloc 4
// 0x010461ec: 0x10461ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010461f0: 0x10461f0: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x010461f4: 0x10461f4: j	 0x1046504 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046504
// --- basic block ---
L_10461fc:
// 0x010461fc: 0x10461fc: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046200: 0x1046200: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046208: 0x1046208: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0104620c: 0x104620c: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046210: 0x1046210: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046214: 0x1046214: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046218: 0x1046218: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x0104621c: 0x104621c: jal   0x10373e0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10373e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046224: 0x1046224: blez  v0, 0x10464e4 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_10464e4
// --- basic block ---
// 0x0104622c: 0x104622c: beq   s1, zero, 0x1046244 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046244
// --- basic block ---
// 0x01046234: 0x1046234: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046238: 0x1046238: jal   0x1001800 addu  a2, s1, zero
	ldloc 10
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
// 0x01046240: 0x1046240: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046244:
// 0x01046244: 0x1046244: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046248: 0x1046248: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104624c: 0x104624c: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046250: 0x1046250: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046254: 0x1046254: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046258: 0x1046258: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x0104625c: 0x104625c: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046260:
// 0x01046260: 0x1046260: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046264: 0x1046264: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046268: 0x1046268: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0104626c: 0x104626c: jal   0x1001a5c sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046274: 0x1046274: beq   v0, zero, 0x1046464 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046464
// --- basic block ---
// 0x0104627c: 0x104627c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046280: 0x1046280: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046284: 0x1046284: jal   0x1000420 addiu a1, a1, 5616
	ldloc.2
	ldc.i4 5616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104628c: 0x104628c: beq   v0, zero, 0x104629c addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_104629c
// --- basic block ---
// 0x01046294: 0x1046294: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x01046298: 0x1046298: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_104629c:
// 0x0104629c: 0x104629c: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010462a0: 0x10462a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010462a4: 0x10462a4: sll   zero, zero, 0
// 0x010462a8: 0x10462a8: bne   v0, zero, 0x10462f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10462f0
// --- basic block ---
// 0x010462b0: 0x10462b0: beq   s4, s1, 0x1046440 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046440
// --- basic block ---
// 0x010462b8: 0x10462b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462bc: 0x10462bc: jal   0x1000420 addiu a1, a1, -928
	ldloc.2
	ldc.i4 -928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462c4: 0x10462c4: bne   v0, zero, 0x10462e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10462e8
// --- basic block ---
// 0x010462cc: 0x10462cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462d0: 0x10462d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010462d4: 0x10462d4: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x010462d8: 0x10462d8: addiu a3, a3, -920
	ldloc 4
	ldc.i4 -920
	add
	stloc 4
// 0x010462dc: 0x10462dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010462e0: 0x10462e0: j	 0x1046360 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046360
// --- basic block ---
L_10462e8:
// 0x010462e8: 0x10462e8: j	 0x1046440 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046440
// --- basic block ---
L_10462f0:
// 0x010462f0: 0x10462f0: bne   s4, s1, 0x104631c lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_104631c
// --- basic block ---
// 0x010462f8: 0x10462f8: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010462fc: 0x10462fc: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046300: 0x1046300: beq   s5, zero, 0x1046464 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046464
// --- basic block ---
// 0x01046308: 0x1046308: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0104630c: 0x104630c: jal   0x100186c addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046314: 0x1046314: j	 0x10464b0 sll   zero, zero, 0
	br L_10464b0
// --- basic block ---
L_104631c:
// 0x0104631c: 0x104631c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046320: 0x1046320: addiu a1, a1, -856
	ldloc.2
	ldc.i4 -856
	add
	stloc.2
// 0x01046324: 0x1046324: jal   0x100039c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104632c: 0x104632c: bne   v0, zero, 0x10463ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10463ec
// --- basic block ---
// 0x01046334: 0x1046334: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046338: 0x1046338: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046340: 0x1046340: bne   v0, zero, 0x104636c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_104636c
// --- basic block ---
// 0x01046348: 0x1046348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104634c: 0x104634c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046350: 0x1046350: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x01046354: 0x1046354: addiu a3, a3, -840
	ldloc 4
	ldc.i4 -840
	add
	stloc 4
// 0x01046358: 0x1046358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104635c: 0x104635c: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046360:
// 0x01046360: 0x1046360: j	 0x10463ac sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10463ac
// --- basic block ---
L_1046368:
// 0x01046368: 0x1046368: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_104636c:
// 0x0104636c: 0x104636c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046370: 0x1046370: sll   zero, zero, 0
// 0x01046374: 0x1046374: beq   v1, s8, 0x1046368 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046368
// --- basic block ---
// 0x0104637c: 0x104637c: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
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
// 0x01046384: 0x1046384: bgtz  v0, 0x10463bc sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bgt L_10463bc
// --- basic block ---
// 0x0104638c: 0x104638c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046390: 0x1046390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046394: 0x1046394: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x01046398: 0x1046398: addiu a3, a3, -840
	ldloc 4
	ldc.i4 -840
	add
	stloc 4
// 0x0104639c: 0x104639c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463a0: 0x10463a0: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10463a4:
// 0x010463a4: 0x10463a4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010463a8: 0x10463a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10463ac:
// 0x010463ac: 0x10463ac: jal   0x100449c addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
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
// 0x010463b4: 0x10463b4: j	 0x10464b0 sll   zero, zero, 0
	br L_10464b0
// --- basic block ---
L_10463bc:
// 0x010463bc: 0x10463bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010463c0: 0x10463c0: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010463c4: 0x10463c4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010463c8: 0x10463c8: bne   v0, zero, 0x10463e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10463e8
// --- basic block ---
// 0x010463d0: 0x10463d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463d4: 0x10463d4: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x010463d8: 0x10463d8: addiu a3, a3, -780
	ldloc 4
	ldc.i4 -780
	add
	stloc 4
// 0x010463dc: 0x10463dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463e0: 0x10463e0: j	 0x10463a4 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10463a4
// --- basic block ---
L_10463e8:
// 0x010463e8: 0x10463e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10463ec:
// 0x010463ec: 0x10463ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010463f0: 0x10463f0: addiu a1, a1, -720
	ldloc.2
	ldc.i4 -720
	add
	stloc.2
// 0x010463f4: 0x10463f4: jal   0x100039c addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463fc: 0x10463fc: bne   v0, zero, 0x1046444 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046444
// --- basic block ---
// 0x01046404: 0x1046404: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046408: 0x1046408: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046410: 0x1046410: beq   v0, zero, 0x1046440 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046440
// --- basic block ---
L_1046418:
// 0x01046418: 0x1046418: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104641c: 0x104641c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046420: 0x1046420: sll   zero, zero, 0
// 0x01046424: 0x1046424: beq   v1, s8, 0x1046418 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046418
// --- basic block ---
// 0x0104642c: 0x104642c: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046430: 0x1046430: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046434: 0x1046434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046438: 0x1046438: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046440:
// 0x01046440: 0x1046440: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046444:
// 0x01046444: 0x1046444: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046448: 0x1046448: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x0104644c: 0x104644c: beq   s5, zero, 0x1046260 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046260
// --- basic block ---
// 0x01046454: 0x1046454: jal   0x100186c addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104645c: 0x104645c: j	 0x1046260 sll   zero, zero, 0
	br L_1046260
// --- basic block ---
L_1046464:
// 0x01046464: 0x1046464: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046468: 0x1046468: sll   zero, zero, 0
// 0x0104646c: 0x104646c: beq   v0, zero, 0x10464b8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10464b8
// --- basic block ---
// 0x01046474: 0x1046474: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01046478: 0x1046478: sll   zero, zero, 0
// 0x0104647c: 0x104647c: beq   v0, zero, 0x1046608 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1046608
// --- basic block ---
// 0x01046484: 0x1046484: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01046488: 0x1046488: jal   0x1001b48 sw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046490: 0x1046490: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01046494: 0x1046494: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x01046498: 0x1046498: beq   v0, zero, 0x1046608 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046608
// --- basic block ---
// 0x010464a0: 0x10464a0: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464a8: 0x10464a8: j	 0x1046608 sll   zero, zero, 0
	br L_1046608
// --- basic block ---
L_10464b0:
// 0x010464b0: 0x10464b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010464b4: 0x10464b4: sll   zero, zero, 0
L_10464b8:
// 0x010464b8: 0x10464b8: bne   v0, zero, 0x1046514 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046514
// --- basic block ---
// 0x010464c0: 0x10464c0: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010464c4: 0x10464c4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010464c8: 0x10464c8: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010464cc: 0x10464cc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x010464d4: 0x10464d4: beq   v0, zero, 0x1046600 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046600
// --- basic block ---
// 0x010464dc: 0x10464dc: j	 0x1046514 sll   zero, zero, 0
	br L_1046514
// --- basic block ---
L_10464e4:
// 0x010464e4: 0x10464e4: beq   v0, zero, 0x1046548 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046548
// --- basic block ---
// 0x010464ec: 0x10464ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464f0: 0x10464f0: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x010464f4: 0x10464f4: addiu a3, a3, -704
	ldloc 4
	ldc.i4 -704
	add
	stloc 4
// 0x010464f8: 0x10464f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010464fc: 0x10464fc: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046500: 0x1046500: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046504:
// 0x01046504: 0x1046504: jal   0x100449c sll   zero, zero, 0
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
// 0x0104650c: 0x104650c: j	 0x1046540 sll   zero, zero, 0
	br L_1046540
// --- basic block ---
L_1046514:
// 0x01046514: 0x1046514: blez  s5, 0x1046540 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046540
// --- basic block ---
// 0x0104651c: 0x104651c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046520: 0x1046520: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046524: 0x1046524: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046528: 0x1046528: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104652c: 0x104652c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046530: 0x1046530: jalr  v0 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
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
// 0x01046538: 0x1046538: j	 0x1046548 sll   zero, zero, 0
	br L_1046548
// --- basic block ---
L_1046540:
// 0x01046540: 0x1046540: bne   s5, zero, 0x1046560 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046560
// --- basic block ---
L_1046548:
// 0x01046548: 0x1046548: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104654c: 0x104654c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046550: 0x1046550: sll   zero, zero, 0
// 0x01046554: 0x1046554: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046558: 0x1046558: bne   v0, zero, 0x1046608 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046608
// --- basic block ---
L_1046560:
// 0x01046560: 0x1046560: jal   0x10511e4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10511e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046568: 0x1046568: jal   0x10372a8 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10372a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046570: 0x1046570: bgez  s5, 0x1046594 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1046594
// --- basic block ---
// 0x01046578: 0x1046578: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104657c: 0x104657c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046580: 0x1046580: addiu a2, a2, -636
	ldloc.3
	ldc.i4 -636
	add
	stloc.3
// 0x01046584: 0x1046584: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
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
// 0x0104658c: 0x104658c: j	 0x10465f0 sll   zero, zero, 0
	br L_10465f0
// --- basic block ---
L_1046594:
// 0x01046594: 0x1046594: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046598: 0x1046598: sll   zero, zero, 0
// 0x0104659c: 0x104659c: blez  v0, 0x10465f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10465f0
// --- basic block ---
// 0x010465a4: 0x10465a4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010465a8: 0x10465a8: sll   zero, zero, 0
// 0x010465ac: 0x10465ac: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010465b0: 0x10465b0: bne   a0, zero, 0x10465f0 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_10465f0
// --- basic block ---
// 0x010465b8: 0x10465b8: beq   a0, zero, 0x10465e0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10465e0
// --- basic block ---
// 0x010465c0: 0x10465c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010465c4: 0x10465c4: addiu a1, a1, -1032
	ldloc.2
	ldc.i4 -1032
	add
	stloc.2
// 0x010465c8: 0x10465c8: addiu a3, a3, -596
	ldloc 4
	ldc.i4 -596
	add
	stloc 4
// 0x010465cc: 0x10465cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010465d0: 0x10465d0: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010465d4: 0x10465d4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010465d8: 0x10465d8: jal   0x100449c sw    v0, 20(sp)
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
L_10465e0:
// 0x010465e0: 0x10465e0: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010465e4: 0x10465e4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010465e8: 0x10465e8: jalr  v0 addiu a1, s0, 280
	ldloc 5
	ldloc 8
	ldc.i4 280
	add
	stloc.2
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
L_10465f0:
// 0x010465f0: 0x10465f0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465f8: 0x10465f8: j	 0x1046608 sll   zero, zero, 0
	br L_1046608
// --- basic block ---
L_1046600:
// 0x01046600: 0x1046600: j	 0x1046560 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046560
// --- basic block ---
L_1046608:
// 0x01046608: 0x1046608: lw    ra, 4180(sp)
// 0x0104660c: 0x104660c: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046610: 0x1046610: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046614: 0x1046614: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01046618: 0x1046618: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x0104661c: 0x104661c: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046620: 0x1046620: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046624: 0x1046624: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01046628: 0x1046628: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x0104662c: 0x104662c: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046630: 0x1046630: jr    ra addiu sp, sp, 4184
	ldloc.0
	ldc.i4 4184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 override_long_click_1046638()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046638: 0x1046638: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046640()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046640: 0x1046640: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_1046648(int32,int32,int32,int32,int32)
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
// 0x01046648: 0x1046648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104664c: 0x104664c: sw    ra, 20(sp)
// 0x01046650: 0x1046650: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046658: 0x1046658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104665c: 0x104665c: beq   a0, zero, 0x1046674 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046674
// --- basic block ---
// 0x01046664: 0x1046664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046668: 0x1046668: jal   0x1001b14 addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046670: 0x1046670: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046674:
// 0x01046674: 0x1046674: lw    ra, 20(sp)
// 0x01046678: 0x1046678: sll   zero, zero, 0
// 0x0104667c: 0x104667c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046684(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046684: 0x1046684: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046688: 0x1046688: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0104668c: 0x104668c: sw    ra, 52(sp)
// 0x01046690: 0x1046690: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046694: 0x1046694: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01046698: 0x1046698: cibyl_sysc 0x6bd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0104669c: 0x104669c: jal   0x1056ab0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056ab0()
	stloc 5
// --- basic block ---
// 0x010466a4: 0x10466a4: beq   v0, zero, 0x10466c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10466c4
// --- basic block ---
// 0x010466ac: 0x10466ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466b0: 0x10466b0: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x010466b4: 0x10466b4: addiu a3, a3, -484
	ldloc 4
	ldc.i4 -484
	add
	stloc 4
// 0x010466b8: 0x10466b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466bc: 0x10466bc: j	 0x1046710 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046710
// --- basic block ---
L_10466c4:
// 0x010466c4: 0x10466c4: jal   0x1056bcc sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056bcc()
	stloc 5
// --- basic block ---
// 0x010466cc: 0x10466cc: bne   v0, zero, 0x10466ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10466ec
// --- basic block ---
// 0x010466d4: 0x10466d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466d8: 0x10466d8: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x010466dc: 0x10466dc: addiu a3, a3, -416
	ldloc 4
	ldc.i4 -416
	add
	stloc 4
// 0x010466e0: 0x10466e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466e4: 0x10466e4: j	 0x1046710 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046710
// --- basic block ---
L_10466ec:
// 0x010466ec: 0x10466ec: jal   0x1056be4 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056be4()
	stloc 5
// --- basic block ---
// 0x010466f4: 0x10466f4: beq   v0, zero, 0x1046720 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046720
// --- basic block ---
// 0x010466fc: 0x10466fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046700: 0x1046700: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01046704: 0x1046704: addiu a3, a3, -356
	ldloc 4
	ldc.i4 -356
	add
	stloc 4
// 0x01046708: 0x1046708: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104670c: 0x104670c: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046710:
// 0x01046710: 0x1046710: jal   0x100449c sll   zero, zero, 0
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
// 0x01046718: 0x1046718: j	 0x104682c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104682c
// --- basic block ---
L_1046720:
// 0x01046720: 0x1046720: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046724: 0x1046724: jal   0x100e850 addiu a0, a0, 13436
	ldloc.1
	ldc.i4 13436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104672c: 0x104672c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046730: 0x1046730: beq   v0, v1, 0x1046774 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046774
// --- basic block ---
// 0x01046738: 0x1046738: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x0104673c: 0x104673c: beq   v0, zero, 0x1046774 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046774
// --- basic block ---
// 0x01046744: 0x1046744: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01046748: 0x1046748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104674c: 0x104674c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046750: 0x1046750: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01046754: 0x1046754: addiu a3, a3, -288
	ldloc 4
	ldc.i4 -288
	add
	stloc 4
// 0x01046758: 0x1046758: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104675c: 0x104675c: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x01046760: 0x1046760: mflo  lo
	ldloc 11
	stloc 5
// 0x01046764: 0x1046764: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104676c: 0x104676c: j	 0x104682c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104682c
// --- basic block ---
L_1046774:
// 0x01046774: 0x1046774: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0104677c: 0x104677c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046780: 0x1046780: beq   v0, v1, 0x1046850 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046850
// --- basic block ---
// 0x01046788: 0x1046788: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x01046790: 0x1046790: beq   v0, zero, 0x104684c sll   zero, zero, 0
	ldloc 5
	brfalse L_104684c
// --- basic block ---
// 0x01046798: 0x1046798: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104679c: 0x104679c: jal   0x101e00c addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010467a4: 0x10467a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10467a8:
// 0x010467a8: 0x10467a8: beq   v0, zero, 0x10467d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10467d8
// --- basic block ---
// 0x010467b0: 0x10467b0: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010467b4: 0x10467b4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010467b8: 0x10467b8: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010467bc: 0x10467bc: bne   a1, a0, 0x10467e8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10467e8
// --- basic block ---
// 0x010467c4: 0x10467c4: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010467c8: 0x10467c8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010467cc: 0x10467cc: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010467d0: 0x10467d0: bne   a1, a0, 0x10467e8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10467e8
// --- basic block ---
L_10467d8:
// 0x010467d8: 0x10467d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010467dc: 0x10467dc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010467e0: 0x10467e0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010467e4: 0x10467e4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_10467e8:
// 0x010467e8: 0x10467e8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010467ec: 0x10467ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010467f0: 0x10467f0: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010467f4: 0x10467f4: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010467f8: 0x10467f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467fc: 0x10467fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046800: 0x1046800: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01046804: 0x1046804: addiu a3, a3, -216
	ldloc 4
	ldc.i4 -216
	add
	stloc 4
// 0x01046808: 0x1046808: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x0104680c: 0x104680c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046810: 0x1046810: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046814: 0x1046814: jal   0x100449c sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104681c: 0x104681c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046820: 0x1046820: jal   0x106ce58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106ce58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046828: 0x1046828: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104682c:
// 0x0104682c: 0x104682c: lw    v0, 20608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5152
	add
	ldelem.i4
	stloc 5
// 0x01046830: 0x1046830: sll   zero, zero, 0
// 0x01046834: 0x1046834: beq   v0, zero, 0x1046860 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046860
// --- basic block ---
// 0x0104683c: 0x104683c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046844: 0x1046844: j	 0x1046860 sll   zero, zero, 0
	br L_1046860
// --- basic block ---
L_104684c:
// 0x0104684c: 0x104684c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046850:
// 0x01046850: 0x1046850: jal   0x101e00c addiu a0, a0, 6696
	ldloc.1
	ldc.i4 6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046858: 0x1046858: j	 0x10467a8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10467a8
// --- basic block ---
L_1046860:
// 0x01046860: 0x1046860: lw    ra, 52(sp)
// 0x01046864: 0x1046864: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01046868: 0x1046868: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
