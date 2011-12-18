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

.method public static int32 roadmap_display_border_1045604(int32,int32,int32,int32,int32)
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
// 0x01045604: 0x1045604: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01045608: 0x1045608: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104560c: 0x104560c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01045610: 0x1045610: lw    s1, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 8
// 0x01045614: 0x1045614: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01045618: 0x1045618: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x0104561c: 0x104561c: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01045620: 0x1045620: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x01045624: 0x1045624: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045628: 0x1045628: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0104562c: 0x104562c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01045630: 0x1045630: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01045634: 0x1045634: sw    ra, 172(sp)
// 0x01045638: 0x1045638: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x0104563c: 0x104563c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045640: 0x1045640: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01045644: 0x1045644: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01045648: 0x1045648: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0104564c: 0x104564c: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01045650: 0x1045650: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x01045654: 0x1045654: bne   s3, zero, 0x1045670 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1045670
// --- basic block ---
// 0x0104565c: 0x104565c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045660: 0x1045660: jal   0x10424ac sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10424ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045668: 0x1045668: j	 0x1045680 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045680
// --- basic block ---
L_1045670:
// 0x01045670: 0x1045670: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045674: 0x1045674: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045678: 0x1045678: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104567c: 0x104567c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045680:
// 0x01045680: 0x1045680: bne   s4, zero, 0x10456a4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10456a4
// --- basic block ---
// 0x01045688: 0x1045688: jal   0x10424e0 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045690: 0x1045690: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045694: 0x1045694: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x01045698: 0x1045698: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0104569c: 0x104569c: j	 0x10456b0 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_10456b0
// --- basic block ---
L_10456a4:
// 0x010456a4: 0x10456a4: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010456a8: 0x10456a8: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010456ac: 0x10456ac: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_10456b0:
// 0x010456b0: 0x10456b0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010456b4: 0x10456b4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010456b8: 0x10456b8: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x010456bc: 0x10456bc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010456c0: 0x10456c0: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010456c4: 0x10456c4: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010456c8: 0x10456c8: beq   s6, a0, 0x1045764 addiu s1, s1, 13108
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13108
	add
	stloc 8
	beq  L_1045764
// --- basic block ---
// 0x010456d0: 0x10456d0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010456d4: 0x10456d4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010456d8: 0x10456d8: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010456dc: 0x10456dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010456e0: 0x10456e0: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010456e4: 0x10456e4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010456e8: 0x10456e8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010456ec: 0x10456ec: jal   0x1044dc4 sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456f4: 0x10456f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010456f8: 0x10456f8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010456fc: 0x10456fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045700: 0x1045700: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045708: 0x1045708: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104570c: 0x104570c: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x01045710: 0x1045710: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x01045714: 0x1045714: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045718: 0x1045718: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0104571c: 0x104571c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045720: 0x1045720: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045724: 0x1045724: mflo  lo
	ldloc 9
	stloc.2
// 0x01045728: 0x1045728: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x0104572c: 0x104572c: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01045730: 0x1045730: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045734: 0x1045734: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01045738: 0x1045738: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x0104573c: 0x104573c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045740: 0x1045740: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01045744: 0x1045744: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045748: 0x1045748: sll   zero, zero, 0
// 0x0104574c: 0x104574c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01045750: 0x1045750: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01045754: 0x1045754: sll   zero, zero, 0
// 0x01045758: 0x1045758: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104575c: 0x104575c: j	 0x104580c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_104580c
// --- basic block ---
L_1045764:
// 0x01045764: 0x1045764: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045768: 0x1045768: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x0104576c: 0x104576c: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01045770: 0x1045770: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01045774: 0x1045774: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045778: 0x1045778: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0104577c: 0x104577c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045780: 0x1045780: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045784: 0x1045784: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045788: 0x1045788: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x0104578c: 0x104578c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01045790: 0x1045790: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045794: 0x1045794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045798: 0x1045798: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0104579c: 0x104579c: mflo  lo
	ldloc 9
	stloc 19
// 0x010457a0: 0x10457a0: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x010457a4: 0x10457a4: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x010457a8: 0x10457a8: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x010457ac: 0x10457ac: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x010457b0: 0x10457b0: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x010457b4: 0x10457b4: mflo  lo
	ldloc 9
	stloc 5
// 0x010457b8: 0x10457b8: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010457bc: 0x10457bc: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010457c0: 0x10457c0: jal   0x1044dc4 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457c8: 0x10457c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010457cc: 0x10457cc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010457d0: 0x10457d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457d4: 0x10457d4: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457dc: 0x10457dc: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010457e0: 0x10457e0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010457e4: 0x10457e4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010457e8: 0x10457e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010457ec: 0x10457ec: bne   s0, v0, 0x1045800 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_1045800
// --- basic block ---
// 0x010457f4: 0x10457f4: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010457f8: 0x10457f8: j	 0x104580c addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_104580c
// --- basic block ---
L_1045800:
// 0x01045800: 0x1045800: mflo  lo
	ldloc 9
	stloc 16
// 0x01045804: 0x1045804: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x01045808: 0x1045808: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_104580c:
// 0x0104580c: 0x104580c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045810: 0x1045810: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x01045814: 0x1045814: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x01045818: 0x1045818: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x0104581c: 0x104581c: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01045820: 0x1045820: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01045824: 0x1045824: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045828: 0x1045828: addiu v0, v0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x0104582c: 0x104582c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01045830: 0x1045830: mflo  lo
	ldloc 9
	stloc.2
// 0x01045834: 0x1045834: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045838: 0x1045838: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104583c: 0x104583c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045840: 0x1045840: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045844: 0x1045844: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01045848: 0x1045848: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x0104584c: 0x104584c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01045850: 0x1045850: sll   zero, zero, 0
// 0x01045854: 0x1045854: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045858: 0x1045858: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x0104585c: 0x104585c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045860: 0x1045860: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045864: 0x1045864: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045868: 0x1045868: sll   zero, zero, 0
// 0x0104586c: 0x104586c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01045870: 0x1045870: mflo  lo
	ldloc 9
	stloc 5
// 0x01045874: 0x1045874: blez  v0, 0x1045938 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1045938
// --- basic block ---
// 0x0104587c: 0x104587c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045880: 0x1045880: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045884: 0x1045884: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045888: 0x1045888: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104588c: 0x104588c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045890: 0x1045890: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045894: 0x1045894: jal   0x1044dc4 sw    s3, 20(sp)
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
	call int32 Cibyl50::get_image_1044dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104589c: 0x104589c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010458a0: 0x10458a0: jal   0x104e248 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010458a8: 0x10458a8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010458ac: 0x10458ac: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010458b0: 0x10458b0: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x010458b4: 0x10458b4: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010458b8: 0x10458b8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010458bc: 0x10458bc: bgez  s5, 0x10458f0 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_10458f0
// --- basic block ---
// 0x010458c4: 0x10458c4: bltz  s1, 0x1045904 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1045904
// --- basic block ---
// 0x010458cc: 0x10458cc: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x010458d0: 0x10458d0: sll   zero, zero, 0
// 0x010458d4: 0x10458d4: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x010458d8: 0x10458d8: beq   a0, zero, 0x10458e8 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_10458e8
// --- basic block ---
// 0x010458e0: 0x10458e0: j	 0x1045910 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_1045910
// --- basic block ---
L_10458e8:
// 0x010458e8: 0x10458e8: j	 0x1045910 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_1045910
// --- basic block ---
L_10458f0:
// 0x010458f0: 0x10458f0: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010458f4: 0x10458f4: sll   zero, zero, 0
// 0x010458f8: 0x10458f8: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x010458fc: 0x10458fc: beq   v0, zero, 0x104590c sll   zero, zero, 0
	ldloc 5
	brfalse L_104590c
// --- basic block ---
L_1045904:
// 0x01045904: 0x1045904: j	 0x10458e8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10458e8
// --- basic block ---
L_104590c:
// 0x0104590c: 0x104590c: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_1045910:
// 0x01045910: 0x1045910: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01045914: 0x1045914: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045918: 0x1045918: beq   a0, v0, 0x1045930 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_1045930
// --- basic block ---
// 0x01045920: 0x1045920: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01045924: 0x1045924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045928: 0x1045928: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045930:
// 0x01045930: 0x1045930: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01045934: 0x1045934: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1045938:
// 0x01045938: 0x1045938: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104593c: 0x104593c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045940: 0x1045940: addiu s1, s1, 13108
	ldloc 8
	ldc.i4 13108
	add
	stloc 8
// 0x01045944: 0x1045944: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01045948: 0x1045948: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104594c: 0x104594c: bne   s2, a0, 0x10459b0 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_10459b0
// --- basic block ---
// 0x01045954: 0x1045954: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045958: 0x1045958: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x0104595c: 0x104595c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045960: 0x1045960: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045964: 0x1045964: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045968: 0x1045968: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104596c: 0x104596c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045970: 0x1045970: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01045974: 0x1045974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045978: 0x1045978: mflo  lo
	ldloc 9
	stloc 7
// 0x0104597c: 0x104597c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045980: 0x1045980: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045984: 0x1045984: sll   zero, zero, 0
// 0x01045988: 0x1045988: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104598c: 0x104598c: jal   0x1044dc4 sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045994: 0x1045994: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045998: 0x1045998: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0104599c: 0x104599c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010459a0: 0x10459a0: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459a8: 0x10459a8: j	 0x1045d48 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1045d48
// --- basic block ---
L_10459b0:
// 0x010459b0: 0x10459b0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x010459b4: 0x10459b4: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010459b8: 0x10459b8: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x010459bc: 0x10459bc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010459c0: 0x10459c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010459c4: 0x10459c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010459c8: 0x10459c8: mflo  lo
	ldloc 9
	stloc 7
// 0x010459cc: 0x10459cc: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010459d0: 0x10459d0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010459d4: 0x10459d4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x010459d8: 0x10459d8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010459dc: 0x10459dc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010459e0: 0x10459e0: mflo  lo
	ldloc 9
	stloc 7
// 0x010459e4: 0x10459e4: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010459e8: 0x10459e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010459ec: 0x10459ec: jal   0x104f7cc addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459f4: 0x10459f4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010459f8: 0x10459f8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010459fc: 0x10459fc: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045a00: 0x1045a00: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01045a04: 0x1045a04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a08: 0x1045a08: mflo  lo
	ldloc 9
	stloc 5
// 0x01045a0c: 0x1045a0c: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045a10: 0x1045a10: sll   zero, zero, 0
// 0x01045a14: 0x1045a14: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045a18: 0x1045a18: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045a1c: 0x1045a1c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045a20: 0x1045a20: sll   zero, zero, 0
// 0x01045a24: 0x1045a24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a28: 0x1045a28: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045a2c: 0x1045a2c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045a30: 0x1045a30: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01045a34: 0x1045a34: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a38: 0x1045a38: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a40: 0x1045a40: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01045a44: 0x1045a44: beq   s2, v0, 0x1045af0 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045af0
// --- basic block ---
// 0x01045a4c: 0x1045a4c: bne   s2, v0, 0x1045a94 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1045a94
// --- basic block ---
// 0x01045a54: 0x1045a54: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045a58: 0x1045a58: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045a5c: 0x1045a5c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01045a60: 0x1045a60: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01045a64: 0x1045a64: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a68: 0x1045a68: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01045a6c: 0x1045a6c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045a70: 0x1045a70: sll   zero, zero, 0
// 0x01045a74: 0x1045a74: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01045a78: 0x1045a78: mflo  lo
	ldloc 9
	stloc 7
// 0x01045a7c: 0x1045a7c: sll   zero, zero, 0
// 0x01045a80: 0x1045a80: sll   zero, zero, 0
// 0x01045a84: 0x1045a84: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045a88: 0x1045a88: mflo  lo
	ldloc 9
	stloc.1
// 0x01045a8c: 0x1045a8c: j	 0x1045af0 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045af0
// --- basic block ---
L_1045a94:
// 0x01045a94: 0x1045a94: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01045a98: 0x1045a98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045a9c: 0x1045a9c: mflo  lo
	ldloc 9
	stloc 10
// 0x01045aa0: 0x1045aa0: bne   s2, zero, 0x1045ac8 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1045ac8
// --- basic block ---
// 0x01045aa8: 0x1045aa8: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045aac: 0x1045aac: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01045ab0: 0x1045ab0: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045ab4: 0x1045ab4: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01045ab8: 0x1045ab8: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01045abc: 0x1045abc: mflo  lo
	ldloc 9
	stloc 11
// 0x01045ac0: 0x1045ac0: j	 0x1045af4 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045af4
// --- basic block ---
L_1045ac8:
// 0x01045ac8: 0x1045ac8: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045acc: 0x1045acc: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045ad0: 0x1045ad0: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01045ad4: 0x1045ad4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01045ad8: 0x1045ad8: mflo  lo
	ldloc 9
	stloc 5
// 0x01045adc: 0x1045adc: sll   zero, zero, 0
// 0x01045ae0: 0x1045ae0: sll   zero, zero, 0
// 0x01045ae4: 0x1045ae4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045ae8: 0x1045ae8: mflo  lo
	ldloc 9
	stloc 11
// 0x01045aec: 0x1045aec: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045af0:
// 0x01045af0: 0x1045af0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045af4:
// 0x01045af4: 0x1045af4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045af8: 0x1045af8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045afc: 0x1045afc: addiu v0, v0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x01045b00: 0x1045b00: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045b04: 0x1045b04: mflo  lo
	ldloc 9
	stloc 13
// 0x01045b08: 0x1045b08: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045b0c: 0x1045b0c: sll   zero, zero, 0
// 0x01045b10: 0x1045b10: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045b14: 0x1045b14: mflo  lo
	ldloc 9
	stloc 10
// 0x01045b18: 0x1045b18: j	 0x1045b54 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045b54
// --- basic block ---
L_1045b20:
// 0x01045b20: 0x1045b20: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045b24: 0x1045b24: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045b28: 0x1045b28: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045b2c: 0x1045b2c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045b30: 0x1045b30: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b34: 0x1045b34: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045b38: 0x1045b38: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045b3c: 0x1045b3c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045b40: 0x1045b40: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045b44: 0x1045b44: mflo  lo
	ldloc 9
	stloc 7
// 0x01045b48: 0x1045b48: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045b4c: 0x1045b4c: jal   0x104f7cc sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045b54:
// 0x01045b54: 0x1045b54: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045b58: 0x1045b58: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045b5c: 0x1045b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b60: 0x1045b60: bne   v0, zero, 0x1045b20 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045b20
// --- basic block ---
// 0x01045b68: 0x1045b68: bne   s2, zero, 0x1045c90 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1045c90
// --- basic block ---
// 0x01045b70: 0x1045b70: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045b74: 0x1045b74: addiu a2, a2, -14764
	ldloc.3
	ldc.i4 -14764
	add
	stloc.3
// 0x01045b78: 0x1045b78: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045b7c: 0x1045b7c: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045b80: 0x1045b80: sll   zero, zero, 0
// 0x01045b84: 0x1045b84: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045b88: 0x1045b88: bne   v0, zero, 0x1045c84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c84
// --- basic block ---
// 0x01045b90: 0x1045b90: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045b94: 0x1045b94: sll   zero, zero, 0
// 0x01045b98: 0x1045b98: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045b9c: 0x1045b9c: bne   v0, zero, 0x1045c84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c84
// --- basic block ---
// 0x01045ba4: 0x1045ba4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045ba8: 0x1045ba8: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045bac: 0x1045bac: sll   zero, zero, 0
// 0x01045bb0: 0x1045bb0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045bb4: 0x1045bb4: bne   v0, zero, 0x1045c84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c84
// --- basic block ---
// 0x01045bbc: 0x1045bbc: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045bc0: 0x1045bc0: sll   zero, zero, 0
// 0x01045bc4: 0x1045bc4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045bc8: 0x1045bc8: bne   v0, zero, 0x1045c84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045c84
// --- basic block ---
// 0x01045bd0: 0x1045bd0: j	 0x1045e80 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045e80
// --- basic block ---
L_1045bd8:
// 0x01045bd8: 0x1045bd8: addiu s4, s4, 13108
	ldloc 10
	ldc.i4 13108
	add
	stloc 10
// 0x01045bdc: 0x1045bdc: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045be0: 0x1045be0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045be4: 0x1045be4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045be8: 0x1045be8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045bec: 0x1045bec: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045bf0: 0x1045bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045bf4: 0x1045bf4: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045bf8: 0x1045bf8: addiu a0, a0, -1824
	ldloc.1
	ldc.i4 -1824
	add
	stloc.1
// 0x01045bfc: 0x1045bfc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045c00: 0x1045c00: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045c04: 0x1045c04: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045c08: 0x1045c08: jal   0x104f174 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c10: 0x1045c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045c14: 0x1045c14: jal   0x104f024 addiu a0, a0, 31960
	ldloc.1
	ldc.i4 31960
	add
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
// 0x01045c1c: 0x1045c1c: jal   0x104e684 addiu a0, zero, 188
	ldc.i4 188
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
// 0x01045c24: 0x1045c24: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045c28: 0x1045c28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045c2c: 0x1045c2c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045c30: 0x1045c30: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045c34: 0x1045c34: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045c38: 0x1045c38: jal   0x104f1f4 sw    zero, 16(sp)
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
// 0x01045c40: 0x1045c40: jal   0x104e684 addiu a0, zero, 255
	ldc.i4 255
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
// 0x01045c48: 0x1045c48: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045c4c: 0x1045c4c: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01045c50: 0x1045c50: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045c54:
// 0x01045c54: 0x1045c54: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045c58: 0x1045c58: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045c5c: 0x1045c5c: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045c60: 0x1045c60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045c64: 0x1045c64: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045c68: 0x1045c68: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045c6c: 0x1045c6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c70: 0x1045c70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045c74: 0x1045c74: jal   0x104f7cc sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c7c: 0x1045c7c: bne   s1, s5, 0x1045c54 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1045c54
// --- basic block ---
L_1045c84:
// 0x01045c84: 0x1045c84: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01045c88: 0x1045c88: j	 0x1045ccc addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1045ccc
// --- basic block ---
L_1045c90:
// 0x01045c90: 0x1045c90: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01045c94: 0x1045c94: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01045c98: 0x1045c98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c9c: 0x1045c9c: addiu v0, v0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x01045ca0: 0x1045ca0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045ca4: 0x1045ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ca8: 0x1045ca8: mflo  lo
	ldloc 9
	stloc 8
// 0x01045cac: 0x1045cac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045cb0: 0x1045cb0: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045cb4: 0x1045cb4: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045cbc: 0x1045cbc: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045cc0: 0x1045cc0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045cc4: 0x1045cc4: sll   zero, zero, 0
// 0x01045cc8: 0x1045cc8: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1045ccc:
// 0x01045ccc: 0x1045ccc: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045cd0: 0x1045cd0: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01045cd4: 0x1045cd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045cd8: 0x1045cd8: addiu v0, v0, 13108
	ldloc 5
	ldc.i4 13108
	add
	stloc 5
// 0x01045cdc: 0x1045cdc: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045ce0: 0x1045ce0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045ce4: 0x1045ce4: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01045ce8: 0x1045ce8: mflo  lo
	ldloc 9
	stloc 16
// 0x01045cec: 0x1045cec: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01045cf0: 0x1045cf0: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045cf4: 0x1045cf4: sll   zero, zero, 0
// 0x01045cf8: 0x1045cf8: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01045cfc: 0x1045cfc: mflo  lo
	ldloc 9
	stloc 11
// 0x01045d00: 0x1045d00: j	 0x1045d30 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1045d30
// --- basic block ---
L_1045d08:
// 0x01045d08: 0x1045d08: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045d0c: 0x1045d0c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045d10: 0x1045d10: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045d14: 0x1045d14: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045d18: 0x1045d18: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045d1c: 0x1045d1c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045d20: 0x1045d20: mflo  lo
	ldloc 9
	stloc 5
// 0x01045d24: 0x1045d24: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01045d28: 0x1045d28: jal   0x104f7cc sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045d30:
// 0x01045d30: 0x1045d30: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045d34: 0x1045d34: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045d38: 0x1045d38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d3c: 0x1045d3c: bne   v0, zero, 0x1045d08 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045d08
// --- basic block ---
// 0x01045d44: 0x1045d44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1045d48:
// 0x01045d48: 0x1045d48: bne   s0, v0, 0x1045d9c addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045d9c
// --- basic block ---
// 0x01045d50: 0x1045d50: beq   s2, zero, 0x1045d60 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1045d60
// --- basic block ---
// 0x01045d58: 0x1045d58: bne   s2, v0, 0x1045d70 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1045d70
// --- basic block ---
L_1045d60:
// 0x01045d60: 0x1045d60: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045d64: 0x1045d64: sll   zero, zero, 0
// 0x01045d68: 0x1045d68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045d6c: 0x1045d6c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045d70:
// 0x01045d70: 0x1045d70: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045d74: 0x1045d74: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045d78: 0x1045d78: lw    s1, 13284(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3321
	add
	ldelem.i4
	stloc 8
// 0x01045d7c: 0x1045d7c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045d80: 0x1045d80: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045d84: 0x1045d84: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045d88: 0x1045d88: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045d8c: 0x1045d8c: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01045d90: 0x1045d90: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045d94: 0x1045d94: j	 0x1045de4 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1045de4
// --- basic block ---
L_1045d9c:
// 0x01045d9c: 0x1045d9c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045da0: 0x1045da0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01045da4: 0x1045da4: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045da8: 0x1045da8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045dac: 0x1045dac: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01045db0: 0x1045db0: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01045db4: 0x1045db4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045db8: 0x1045db8: addiu v1, v1, 13108
	ldloc 7
	ldc.i4 13108
	add
	stloc 7
// 0x01045dbc: 0x1045dbc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045dc0: 0x1045dc0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045dc4: 0x1045dc4: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045dc8: 0x1045dc8: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01045dcc: 0x1045dcc: mflo  lo
	ldloc 9
	stloc 5
// 0x01045dd0: 0x1045dd0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045dd4: 0x1045dd4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045dd8: 0x1045dd8: sll   zero, zero, 0
// 0x01045ddc: 0x1045ddc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045de0: 0x1045de0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1045de4:
// 0x01045de4: 0x1045de4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045de8: 0x1045de8: addiu a0, a0, -1824
	ldloc.1
	ldc.i4 -1824
	add
	stloc.1
// 0x01045dec: 0x1045dec: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x01045df4: 0x1045df4: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045df8: 0x1045df8: jal   0x104f024 sll   zero, zero, 0
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
// 0x01045e00: 0x1045e00: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045e04: 0x1045e04: bne   s0, v0, 0x1045e14 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045e14
// --- basic block ---
// 0x01045e0c: 0x1045e0c: jal   0x104e684 addiu a0, zero, 188
	ldc.i4 188
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
L_1045e14:
// 0x01045e14: 0x1045e14: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045e1c: 0x1045e1c: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045e20: 0x1045e20: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01045e24: 0x1045e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045e28: 0x1045e28: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01045e2c: 0x1045e2c: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01045e30: 0x1045e30: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01045e34: 0x1045e34: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01045e38: 0x1045e38: jal   0x104e020 sw    v0, 128(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104e020(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e40: 0x1045e40: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01045e44: 0x1045e44: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045e4c: 0x1045e4c: lw    ra, 172(sp)
// 0x01045e50: 0x1045e50: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045e54: 0x1045e54: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01045e58: 0x1045e58: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045e5c: 0x1045e5c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045e60: 0x1045e60: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045e64: 0x1045e64: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01045e68: 0x1045e68: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01045e6c: 0x1045e6c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01045e70: 0x1045e70: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01045e74: 0x1045e74: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01045e78: 0x1045e78: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045e80:
// 0x01045e80: 0x1045e80: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045e84: 0x1045e84: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045e88: 0x1045e88: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045e8c: 0x1045e8c: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045e90: 0x1045e90: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045e94: 0x1045e94: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01045e98: 0x1045e98: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045e9c: 0x1045e9c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045ea0: 0x1045ea0: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01045ea4: 0x1045ea4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045ea8: 0x1045ea8: mflo  lo
	ldloc 9
	stloc.2
// 0x01045eac: 0x1045eac: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045eb0: 0x1045eb0: sll   zero, zero, 0
// 0x01045eb4: 0x1045eb4: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045eb8: 0x1045eb8: mflo  lo
	ldloc 9
	stloc 7
// 0x01045ebc: 0x1045ebc: jal   0x100746c sw    v1, 88(sp)
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
// 0x01045ec4: 0x1045ec4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045ec8: 0x1045ec8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045ecc: 0x1045ecc: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045ed0: 0x1045ed0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045ed4: 0x1045ed4: beq   v1, zero, 0x1045c84 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045c84
// --- basic block ---
// 0x01045edc: 0x1045edc: j	 0x1045bd8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045bd8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045ee4(int32,int32,int32,int32,int32)
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
// 0x01045ee4: 0x1045ee4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045ee8: 0x1045ee8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045eec: 0x1045eec: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045ef0: 0x1045ef0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045ef4: 0x1045ef4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045ef8: 0x1045ef8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045efc: 0x1045efc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045f00: 0x1045f00: sw    ra, 44(sp)
// 0x01045f04: 0x1045f04: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045f08: 0x1045f08: addiu s2, s2, 27000
	ldloc 8
	ldc.i4 27000
	add
	stloc 8
// 0x01045f0c: 0x1045f0c: addiu s1, s1, 13108
	ldloc 7
	ldc.i4 13108
	add
	stloc 7
// 0x01045f10: 0x1045f10: addiu s3, s3, 27088
	ldloc 9
	ldc.i4 27088
	add
	stloc 9
L_1045f14:
// 0x01045f14: 0x1045f14: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045f18: 0x1045f18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045f1c: 0x1045f1c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045f20: 0x1045f20: jal   0x10a1908 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f28: 0x1045f28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045f2c: 0x1045f2c: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045f30: 0x1045f30: bne   v0, zero, 0x1045f60 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045f60
// --- basic block ---
// 0x01045f38: 0x1045f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045f3c: 0x1045f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045f40: 0x1045f40: addiu a1, a1, -2064
	ldloc.2
	ldc.i4 -2064
	add
	stloc.2
// 0x01045f44: 0x1045f44: addiu a3, a3, -1808
	ldloc 4
	ldc.i4 -1808
	add
	stloc 4
// 0x01045f48: 0x1045f48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045f4c: 0x1045f4c: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045f50: 0x1045f50: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045f58: 0x1045f58: j	 0x1045f8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045f8c
// --- basic block ---
L_1045f60:
// 0x01045f60: 0x1045f60: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f68: 0x1045f68: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045f6c: 0x1045f6c: jal   0x104e224 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045f74: 0x1045f74: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045f78: 0x1045f78: bne   s2, s3, 0x1045f14 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045f14
// --- basic block ---
// 0x01045f80: 0x1045f80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045f84: 0x1045f84: sw    zero, 13932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3483
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f88: 0x1045f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045f8c:
// 0x01045f8c: 0x1045f8c: lw    ra, 44(sp)
// 0x01045f90: 0x1045f90: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045f94: 0x1045f94: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045f98: 0x1045f98: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045f9c: 0x1045f9c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045fa0: 0x1045fa0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045fa8(int32,int32,int32,int32,int32)
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
// 0x01045fa8: 0x1045fa8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045fac: 0x1045fac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045fb0: 0x1045fb0: sw    ra, 28(sp)
// 0x01045fb4: 0x1045fb4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045fb8: 0x1045fb8: beq   a0, zero, 0x1045fe8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045fe8
// --- basic block ---
// 0x01045fc0: 0x1045fc0: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045fc4: 0x1045fc4: sll   zero, zero, 0
// 0x01045fc8: 0x1045fc8: beq   v0, zero, 0x1045fe0 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045fe0
// --- basic block ---
// 0x01045fd0: 0x1045fd0: jal   0x1051224 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045fd8: 0x1045fd8: jal   0x10372a8 addu  a0, s1, zero
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
L_1045fe0:
// 0x01045fe0: 0x1045fe0: jal   0x1000930 addu  a0, s0, zero
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
L_1045fe8:
// 0x01045fe8: 0x1045fe8: lw    ra, 28(sp)
// 0x01045fec: 0x1045fec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045ff0: 0x1045ff0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045ff4: 0x1045ff4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045ffc(int32,int32,int32,int32,int32)
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
// 0x01045ffc: 0x1045ffc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046000: 0x1046000: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01046004: 0x1046004: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01046008: 0x1046008: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x0104600c: 0x104600c: sw    ra, 52(sp)
// 0x01046010: 0x1046010: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01046014: 0x1046014: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01046018: 0x1046018: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0104601c: 0x104601c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01046020: 0x1046020: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01046028: 0x1046028: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104602c: 0x104602c: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046030: 0x1046030: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046034: 0x1046034: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046038: 0x1046038: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104603c: 0x104603c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046040: 0x1046040: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046044: 0x1046044: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046048: 0x1046048: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0104604c: 0x104604c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046050: 0x1046050: addiu v0, v0, 24756
	ldloc 6
	ldc.i4 24756
	add
	stloc 6
// 0x01046054: 0x1046054: addiu a0, a0, -1240
	ldloc.1
	ldc.i4 -1240
	add
	stloc.1
// 0x01046058: 0x1046058: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x0104605c: 0x104605c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046060: 0x1046060: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046064: 0x1046064: jal   0x10526cc sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10526cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104606c: 0x104606c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046070: 0x1046070: bne   v0, v1, 0x1046098 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046098
// --- basic block ---
// 0x01046078: 0x1046078: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104607c: 0x104607c: addiu a2, a2, -1228
	ldloc.3
	ldc.i4 -1228
	add
	stloc.3
// 0x01046080: 0x1046080: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046084: 0x1046084: jalr  v0 addiu a1, zero, 1
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
// 0x0104608c: 0x104608c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046094: 0x1046094: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046098:
// 0x01046098: 0x1046098: lw    ra, 52(sp)
// 0x0104609c: 0x104609c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010460a0: 0x10460a0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010460a4: 0x10460a4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010460a8: 0x10460a8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010460ac: 0x10460ac: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_10460b4(int32,int32,int32,int32,int32)
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
// 0x010460b4: 0x10460b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010460b8: 0x10460b8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010460bc: 0x10460bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010460c0: 0x10460c0: sw    ra, 28(sp)
// 0x010460c4: 0x10460c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010460c8: 0x10460c8: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010460cc: 0x10460cc: bne   a0, zero, 0x10460e8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10460e8
// --- basic block ---
// 0x010460d4: 0x10460d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010460d8: 0x10460d8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010460dc: 0x10460dc: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010460e0: 0x10460e0: j	 0x1046138 addiu a2, a2, -1196
	ldloc.3
	ldc.i4 -1196
	add
	stloc.3
	br L_1046138
// --- basic block ---
L_10460e8:
// 0x010460e8: 0x10460e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010460ec: 0x10460ec: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x010460f0: 0x10460f0: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x010460f4: 0x10460f4: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x010460f8: 0x10460f8: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x010460fc: 0x10460fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046100: 0x1046100: addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
	add
	stloc.2
// 0x01046104: 0x1046104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046108: 0x1046108: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0104610c: 0x104610c: jal   0x1037344 addu  a3, zero, zero
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
// 0x01046114: 0x1046114: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046118: 0x1046118: bne   v0, v1, 0x1046150 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046150
// --- basic block ---
// 0x01046120: 0x1046120: jal   0x10372a8 addu  a0, s2, zero
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
// 0x01046128: 0x1046128: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104612c: 0x104612c: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046130: 0x1046130: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046134: 0x1046134: addiu a2, a2, -1168
	ldloc.3
	ldc.i4 -1168
	add
	stloc.3
L_1046138:
// 0x01046138: 0x1046138: jalr  v0 addiu a1, zero, 1
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
// 0x01046140: 0x1046140: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046148: 0x1046148: j	 0x1046188 sll   zero, zero, 0
	br L_1046188
// --- basic block ---
L_1046150:
// 0x01046150: 0x1046150: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046154: 0x1046154: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046158: 0x1046158: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104615c: 0x104615c: addiu a1, a1, 24992
	ldloc.2
	ldc.i4 24992
	add
	stloc.2
// 0x01046160: 0x1046160: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046164: 0x1046164: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046168: 0x1046168: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104616c: 0x104616c: jal   0x10512fc sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_10512fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046174: 0x1046174: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046178: 0x1046178: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104617c: 0x104617c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046180: 0x1046180: jalr  v0 addu  a2, zero, zero
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
L_1046188:
// 0x01046188: 0x1046188: lw    ra, 28(sp)
// 0x0104618c: 0x104618c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046190: 0x1046190: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046194: 0x1046194: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046198: 0x1046198: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_10461a0(int32,int32,int32,int32,int32)
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
// 0x010461a0: 0x10461a0: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x010461a4: 0x10461a4: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x010461a8: 0x10461a8: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010461ac: 0x10461ac: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x010461b0: 0x10461b0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010461b4: 0x10461b4: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x010461b8: 0x10461b8: sw    ra, 4180(sp)
// 0x010461bc: 0x10461bc: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x010461c0: 0x10461c0: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x010461c4: 0x10461c4: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x010461c8: 0x10461c8: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x010461cc: 0x10461cc: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x010461d0: 0x10461d0: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x010461d4: 0x10461d4: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010461d8: 0x10461d8: bne   v0, zero, 0x104623c addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_104623c
// --- basic block ---
// 0x010461e0: 0x10461e0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010461e4: 0x10461e4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010461e8: 0x10461e8: sll   zero, zero, 0
// 0x010461ec: 0x10461ec: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010461f0: 0x10461f0: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x010461f4: 0x10461f4: bne   v0, zero, 0x1046200 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046200
// --- basic block ---
// 0x010461fc: 0x10461fc: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046200:
// 0x01046200: 0x1046200: jal   0x10373e0 addiu a1, sp, 24
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
// 0x01046208: 0x1046208: bgez  v0, 0x1046554 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046554
// --- basic block ---
// 0x01046210: 0x1046210: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046214: 0x1046214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046218: 0x1046218: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104621c: 0x104621c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046220: 0x1046220: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046224: 0x1046224: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046228: 0x1046228: addiu a3, a3, -1108
	ldloc 4
	ldc.i4 -1108
	add
	stloc 4
// 0x0104622c: 0x104622c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046230: 0x1046230: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046234: 0x1046234: j	 0x1046544 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046544
// --- basic block ---
L_104623c:
// 0x0104623c: 0x104623c: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046240: 0x1046240: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046248: 0x1046248: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x0104624c: 0x104624c: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046250: 0x1046250: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046254: 0x1046254: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046258: 0x1046258: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x0104625c: 0x104625c: jal   0x10373e0 addu  s1, v0, zero
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
// 0x01046264: 0x1046264: blez  v0, 0x1046524 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046524
// --- basic block ---
// 0x0104626c: 0x104626c: beq   s1, zero, 0x1046284 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046284
// --- basic block ---
// 0x01046274: 0x1046274: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046278: 0x1046278: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046280: 0x1046280: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046284:
// 0x01046284: 0x1046284: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046288: 0x1046288: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0104628c: 0x104628c: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046290: 0x1046290: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046294: 0x1046294: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046298: 0x1046298: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x0104629c: 0x104629c: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_10462a0:
// 0x010462a0: 0x10462a0: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x010462a4: 0x10462a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462a8: 0x10462a8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010462ac: 0x10462ac: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x010462b4: 0x10462b4: beq   v0, zero, 0x10464a4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10464a4
// --- basic block ---
// 0x010462bc: 0x10462bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462c0: 0x10462c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462c4: 0x10462c4: jal   0x1000420 addiu a1, a1, 5504
	ldloc.2
	ldc.i4 5504
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
// 0x010462cc: 0x10462cc: beq   v0, zero, 0x10462dc addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10462dc
// --- basic block ---
// 0x010462d4: 0x10462d4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010462d8: 0x10462d8: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10462dc:
// 0x010462dc: 0x10462dc: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010462e0: 0x10462e0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010462e4: 0x10462e4: sll   zero, zero, 0
// 0x010462e8: 0x10462e8: bne   v0, zero, 0x1046330 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046330
// --- basic block ---
// 0x010462f0: 0x10462f0: beq   s4, s1, 0x1046480 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046480
// --- basic block ---
// 0x010462f8: 0x10462f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462fc: 0x10462fc: jal   0x1000420 addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
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
// 0x01046304: 0x1046304: bne   v0, zero, 0x1046328 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046328
// --- basic block ---
// 0x0104630c: 0x104630c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046310: 0x1046310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046314: 0x1046314: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046318: 0x1046318: addiu a3, a3, -1032
	ldloc 4
	ldc.i4 -1032
	add
	stloc 4
// 0x0104631c: 0x104631c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046320: 0x1046320: j	 0x10463a0 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_10463a0
// --- basic block ---
L_1046328:
// 0x01046328: 0x1046328: j	 0x1046480 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046480
// --- basic block ---
L_1046330:
// 0x01046330: 0x1046330: bne   s4, s1, 0x104635c lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_104635c
// --- basic block ---
// 0x01046338: 0x1046338: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x0104633c: 0x104633c: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046340: 0x1046340: beq   s5, zero, 0x10464a4 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_10464a4
// --- basic block ---
// 0x01046348: 0x1046348: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0104634c: 0x104634c: jal   0x100186c addu  a2, s5, zero
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
// 0x01046354: 0x1046354: j	 0x10464f0 sll   zero, zero, 0
	br L_10464f0
// --- basic block ---
L_104635c:
// 0x0104635c: 0x104635c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046360: 0x1046360: addiu a1, a1, -968
	ldloc.2
	ldc.i4 -968
	add
	stloc.2
// 0x01046364: 0x1046364: jal   0x100039c addiu a2, zero, 14
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
// 0x0104636c: 0x104636c: bne   v0, zero, 0x104642c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104642c
// --- basic block ---
// 0x01046374: 0x1046374: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046378: 0x1046378: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046380: 0x1046380: bne   v0, zero, 0x10463ac addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10463ac
// --- basic block ---
// 0x01046388: 0x1046388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104638c: 0x104638c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046390: 0x1046390: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046394: 0x1046394: addiu a3, a3, -952
	ldloc 4
	ldc.i4 -952
	add
	stloc 4
// 0x01046398: 0x1046398: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104639c: 0x104639c: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_10463a0:
// 0x010463a0: 0x10463a0: j	 0x10463ec sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10463ec
// --- basic block ---
L_10463a8:
// 0x010463a8: 0x10463a8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10463ac:
// 0x010463ac: 0x10463ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010463b0: 0x10463b0: sll   zero, zero, 0
// 0x010463b4: 0x10463b4: beq   v1, s8, 0x10463a8 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10463a8
// --- basic block ---
// 0x010463bc: 0x10463bc: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010463c4: 0x10463c4: bgtz  v0, 0x10463fc sw    v0, 16(s0)
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
	bgt L_10463fc
// --- basic block ---
// 0x010463cc: 0x10463cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010463d0: 0x10463d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463d4: 0x10463d4: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x010463d8: 0x10463d8: addiu a3, a3, -952
	ldloc 4
	ldc.i4 -952
	add
	stloc 4
// 0x010463dc: 0x10463dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463e0: 0x10463e0: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10463e4:
// 0x010463e4: 0x10463e4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010463e8: 0x10463e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10463ec:
// 0x010463ec: 0x10463ec: jal   0x100449c addiu s5, zero, -1
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
// 0x010463f4: 0x10463f4: j	 0x10464f0 sll   zero, zero, 0
	br L_10464f0
// --- basic block ---
L_10463fc:
// 0x010463fc: 0x10463fc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046400: 0x1046400: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046404: 0x1046404: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046408: 0x1046408: bne   v0, zero, 0x1046428 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046428
// --- basic block ---
// 0x01046410: 0x1046410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046414: 0x1046414: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046418: 0x1046418: addiu a3, a3, -892
	ldloc 4
	ldc.i4 -892
	add
	stloc 4
// 0x0104641c: 0x104641c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046420: 0x1046420: j	 0x10463e4 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10463e4
// --- basic block ---
L_1046428:
// 0x01046428: 0x1046428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_104642c:
// 0x0104642c: 0x104642c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046430: 0x1046430: addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
// 0x01046434: 0x1046434: jal   0x100039c addiu a2, zero, 13
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
// 0x0104643c: 0x104643c: bne   v0, zero, 0x1046484 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046484
// --- basic block ---
// 0x01046444: 0x1046444: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046448: 0x1046448: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046450: 0x1046450: beq   v0, zero, 0x1046480 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046480
// --- basic block ---
L_1046458:
// 0x01046458: 0x1046458: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104645c: 0x104645c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046460: 0x1046460: sll   zero, zero, 0
// 0x01046464: 0x1046464: beq   v1, s8, 0x1046458 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046458
// --- basic block ---
// 0x0104646c: 0x104646c: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046470: 0x1046470: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046474: 0x1046474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046478: 0x1046478: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046480:
// 0x01046480: 0x1046480: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046484:
// 0x01046484: 0x1046484: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046488: 0x1046488: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x0104648c: 0x104648c: beq   s5, zero, 0x10462a0 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_10462a0
// --- basic block ---
// 0x01046494: 0x1046494: jal   0x100186c addu  a2, s5, zero
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
// 0x0104649c: 0x104649c: j	 0x10462a0 sll   zero, zero, 0
	br L_10462a0
// --- basic block ---
L_10464a4:
// 0x010464a4: 0x10464a4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010464a8: 0x10464a8: sll   zero, zero, 0
// 0x010464ac: 0x10464ac: beq   v0, zero, 0x10464f8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10464f8
// --- basic block ---
// 0x010464b4: 0x10464b4: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010464b8: 0x10464b8: sll   zero, zero, 0
// 0x010464bc: 0x10464bc: beq   v0, zero, 0x1046648 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1046648
// --- basic block ---
// 0x010464c4: 0x10464c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010464c8: 0x10464c8: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x010464d0: 0x10464d0: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010464d4: 0x10464d4: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010464d8: 0x10464d8: beq   v0, zero, 0x1046648 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046648
// --- basic block ---
// 0x010464e0: 0x10464e0: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464e8: 0x10464e8: j	 0x1046648 sll   zero, zero, 0
	br L_1046648
// --- basic block ---
L_10464f0:
// 0x010464f0: 0x10464f0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010464f4: 0x10464f4: sll   zero, zero, 0
L_10464f8:
// 0x010464f8: 0x10464f8: bne   v0, zero, 0x1046554 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046554
// --- basic block ---
// 0x01046500: 0x1046500: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01046504: 0x1046504: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046508: 0x1046508: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104650c: 0x104650c: jalr  v0 sll   zero, zero, 0
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
// 0x01046514: 0x1046514: beq   v0, zero, 0x1046640 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046640
// --- basic block ---
// 0x0104651c: 0x104651c: j	 0x1046554 sll   zero, zero, 0
	br L_1046554
// --- basic block ---
L_1046524:
// 0x01046524: 0x1046524: beq   v0, zero, 0x1046588 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046588
// --- basic block ---
// 0x0104652c: 0x104652c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046530: 0x1046530: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046534: 0x1046534: addiu a3, a3, -816
	ldloc 4
	ldc.i4 -816
	add
	stloc 4
// 0x01046538: 0x1046538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104653c: 0x104653c: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046540: 0x1046540: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046544:
// 0x01046544: 0x1046544: jal   0x100449c sll   zero, zero, 0
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
// 0x0104654c: 0x104654c: j	 0x1046580 sll   zero, zero, 0
	br L_1046580
// --- basic block ---
L_1046554:
// 0x01046554: 0x1046554: blez  s5, 0x1046580 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046580
// --- basic block ---
// 0x0104655c: 0x104655c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046560: 0x1046560: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046564: 0x1046564: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046568: 0x1046568: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104656c: 0x104656c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046570: 0x1046570: jalr  v0 addu  a2, s5, zero
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
// 0x01046578: 0x1046578: j	 0x1046588 sll   zero, zero, 0
	br L_1046588
// --- basic block ---
L_1046580:
// 0x01046580: 0x1046580: bne   s5, zero, 0x10465a0 sll   zero, zero, 0
	ldloc 9
	brtrue L_10465a0
// --- basic block ---
L_1046588:
// 0x01046588: 0x1046588: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104658c: 0x104658c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046590: 0x1046590: sll   zero, zero, 0
// 0x01046594: 0x1046594: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046598: 0x1046598: bne   v0, zero, 0x1046648 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046648
// --- basic block ---
L_10465a0:
// 0x010465a0: 0x10465a0: jal   0x1051224 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465a8: 0x10465a8: jal   0x10372a8 addiu a0, s0, 536
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
// 0x010465b0: 0x10465b0: bgez  s5, 0x10465d4 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10465d4
// --- basic block ---
// 0x010465b8: 0x10465b8: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010465bc: 0x10465bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010465c0: 0x10465c0: addiu a2, a2, -748
	ldloc.3
	ldc.i4 -748
	add
	stloc.3
// 0x010465c4: 0x10465c4: jalr  v0 addu  a1, zero, zero
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
// 0x010465cc: 0x10465cc: j	 0x1046630 sll   zero, zero, 0
	br L_1046630
// --- basic block ---
L_10465d4:
// 0x010465d4: 0x10465d4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010465d8: 0x10465d8: sll   zero, zero, 0
// 0x010465dc: 0x10465dc: blez  v0, 0x1046630 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046630
// --- basic block ---
// 0x010465e4: 0x10465e4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010465e8: 0x10465e8: sll   zero, zero, 0
// 0x010465ec: 0x10465ec: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010465f0: 0x10465f0: bne   a0, zero, 0x1046630 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046630
// --- basic block ---
// 0x010465f8: 0x10465f8: beq   a0, zero, 0x1046620 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046620
// --- basic block ---
// 0x01046600: 0x1046600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046604: 0x1046604: addiu a1, a1, -1144
	ldloc.2
	ldc.i4 -1144
	add
	stloc.2
// 0x01046608: 0x1046608: addiu a3, a3, -708
	ldloc 4
	ldc.i4 -708
	add
	stloc 4
// 0x0104660c: 0x104660c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046610: 0x1046610: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01046614: 0x1046614: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046618: 0x1046618: jal   0x100449c sw    v0, 20(sp)
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
L_1046620:
// 0x01046620: 0x1046620: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046624: 0x1046624: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046628: 0x1046628: jalr  v0 addiu a1, s0, 280
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
L_1046630:
// 0x01046630: 0x1046630: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046638: 0x1046638: j	 0x1046648 sll   zero, zero, 0
	br L_1046648
// --- basic block ---
L_1046640:
// 0x01046640: 0x1046640: j	 0x10465a0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10465a0
// --- basic block ---
L_1046648:
// 0x01046648: 0x1046648: lw    ra, 4180(sp)
// 0x0104664c: 0x104664c: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046650: 0x1046650: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046654: 0x1046654: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01046658: 0x1046658: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x0104665c: 0x104665c: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046660: 0x1046660: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046664: 0x1046664: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01046668: 0x1046668: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x0104666c: 0x104666c: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046670: 0x1046670: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_1046678()
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
// 0x01046678: 0x1046678: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046680()
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
// 0x01046680: 0x1046680: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_1046688(int32,int32,int32,int32,int32)
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
// 0x01046688: 0x1046688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104668c: 0x104668c: sw    ra, 20(sp)
// 0x01046690: 0x1046690: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046698: 0x1046698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104669c: 0x104669c: beq   a0, zero, 0x10466b4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10466b4
// --- basic block ---
// 0x010466a4: 0x10466a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010466a8: 0x10466a8: jal   0x1001b14 addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010466b0: 0x10466b0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10466b4:
// 0x010466b4: 0x10466b4: lw    ra, 20(sp)
// 0x010466b8: 0x10466b8: sll   zero, zero, 0
// 0x010466bc: 0x10466bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_10466c4(int32,int32,int32,int32,int32)
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
// 0x010466c4: 0x10466c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010466c8: 0x10466c8: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010466cc: 0x10466cc: sw    ra, 52(sp)
// 0x010466d0: 0x10466d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010466d4: 0x10466d4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010466d8: 0x10466d8: cibyl_sysc 0x6bd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010466dc: 0x10466dc: jal   0x1056af0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056af0()
	stloc 5
// --- basic block ---
// 0x010466e4: 0x10466e4: beq   v0, zero, 0x1046704 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046704
// --- basic block ---
// 0x010466ec: 0x10466ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466f0: 0x10466f0: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010466f4: 0x10466f4: addiu a3, a3, -596
	ldloc 4
	ldc.i4 -596
	add
	stloc 4
// 0x010466f8: 0x10466f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466fc: 0x10466fc: j	 0x1046750 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046750
// --- basic block ---
L_1046704:
// 0x01046704: 0x1046704: jal   0x1056c0c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 5
// --- basic block ---
// 0x0104670c: 0x104670c: bne   v0, zero, 0x104672c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104672c
// --- basic block ---
// 0x01046714: 0x1046714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046718: 0x1046718: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x0104671c: 0x104671c: addiu a3, a3, -528
	ldloc 4
	ldc.i4 -528
	add
	stloc 4
// 0x01046720: 0x1046720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046724: 0x1046724: j	 0x1046750 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046750
// --- basic block ---
L_104672c:
// 0x0104672c: 0x104672c: jal   0x1056c24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056c24()
	stloc 5
// --- basic block ---
// 0x01046734: 0x1046734: beq   v0, zero, 0x1046760 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046760
// --- basic block ---
// 0x0104673c: 0x104673c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046740: 0x1046740: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01046744: 0x1046744: addiu a3, a3, -468
	ldloc 4
	ldc.i4 -468
	add
	stloc 4
// 0x01046748: 0x1046748: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104674c: 0x104674c: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046750:
// 0x01046750: 0x1046750: jal   0x100449c sll   zero, zero, 0
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
// 0x01046758: 0x1046758: j	 0x104686c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104686c
// --- basic block ---
L_1046760:
// 0x01046760: 0x1046760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046764: 0x1046764: jal   0x100e850 addiu a0, a0, 13436
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
// 0x0104676c: 0x104676c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046770: 0x1046770: beq   v0, v1, 0x10467b4 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_10467b4
// --- basic block ---
// 0x01046778: 0x1046778: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x0104677c: 0x104677c: beq   v0, zero, 0x10467b4 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10467b4
// --- basic block ---
// 0x01046784: 0x1046784: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01046788: 0x1046788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104678c: 0x104678c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046790: 0x1046790: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01046794: 0x1046794: addiu a3, a3, -400
	ldloc 4
	ldc.i4 -400
	add
	stloc 4
// 0x01046798: 0x1046798: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104679c: 0x104679c: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x010467a0: 0x10467a0: mflo  lo
	ldloc 11
	stloc 5
// 0x010467a4: 0x10467a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010467ac: 0x10467ac: j	 0x104686c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104686c
// --- basic block ---
L_10467b4:
// 0x010467b4: 0x10467b4: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010467bc: 0x10467bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010467c0: 0x10467c0: beq   v0, v1, 0x1046890 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046890
// --- basic block ---
// 0x010467c8: 0x10467c8: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010467d0: 0x10467d0: beq   v0, zero, 0x104688c sll   zero, zero, 0
	ldloc 5
	brfalse L_104688c
// --- basic block ---
// 0x010467d8: 0x10467d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010467dc: 0x10467dc: jal   0x101e00c addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x010467e4: 0x10467e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10467e8:
// 0x010467e8: 0x10467e8: beq   v0, zero, 0x1046818 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046818
// --- basic block ---
// 0x010467f0: 0x10467f0: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010467f4: 0x10467f4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010467f8: 0x10467f8: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010467fc: 0x10467fc: bne   a1, a0, 0x1046828 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046828
// --- basic block ---
// 0x01046804: 0x1046804: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x01046808: 0x1046808: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104680c: 0x104680c: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x01046810: 0x1046810: bne   a1, a0, 0x1046828 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046828
// --- basic block ---
L_1046818:
// 0x01046818: 0x1046818: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104681c: 0x104681c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046820: 0x1046820: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046824: 0x1046824: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_1046828:
// 0x01046828: 0x1046828: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104682c: 0x104682c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046830: 0x1046830: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046834: 0x1046834: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046838: 0x1046838: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104683c: 0x104683c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046840: 0x1046840: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01046844: 0x1046844: addiu a3, a3, -328
	ldloc 4
	ldc.i4 -328
	add
	stloc 4
// 0x01046848: 0x1046848: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x0104684c: 0x104684c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046850: 0x1046850: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046854: 0x1046854: jal   0x100449c sw    v1, 24(sp)
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
// 0x0104685c: 0x104685c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046860: 0x1046860: jal   0x106ce98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106ce98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046868: 0x1046868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104686c:
// 0x0104686c: 0x104686c: lw    v0, 20112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5028
	add
	ldelem.i4
	stloc 5
// 0x01046870: 0x1046870: sll   zero, zero, 0
// 0x01046874: 0x1046874: beq   v0, zero, 0x10468a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10468a0
// --- basic block ---
// 0x0104687c: 0x104687c: jalr  v0 sll   zero, zero, 0
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
// 0x01046884: 0x1046884: j	 0x10468a0 sll   zero, zero, 0
	br L_10468a0
// --- basic block ---
L_104688c:
// 0x0104688c: 0x104688c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046890:
// 0x01046890: 0x1046890: jal   0x101e00c addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
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
// 0x01046898: 0x1046898: j	 0x10467e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10467e8
// --- basic block ---
L_10468a0:
// 0x010468a0: 0x10468a0: lw    ra, 52(sp)
// 0x010468a4: 0x10468a4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010468a8: 0x10468a8: jr    ra addiu sp, sp, 56
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
