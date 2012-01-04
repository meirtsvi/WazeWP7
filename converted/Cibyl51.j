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

.method public static int32 roadmap_display_border_1045568(int32,int32,int32,int32,int32)
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
// 0x01045568: 0x1045568: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0104556c: 0x104556c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01045570: 0x1045570: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01045574: 0x1045574: lw    s1, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 8
// 0x01045578: 0x1045578: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0104557c: 0x104557c: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x01045580: 0x1045580: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x01045584: 0x1045584: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x01045588: 0x1045588: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x0104558c: 0x104558c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01045590: 0x1045590: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01045594: 0x1045594: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01045598: 0x1045598: sw    ra, 172(sp)
// 0x0104559c: 0x104559c: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010455a0: 0x10455a0: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010455a4: 0x10455a4: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010455a8: 0x10455a8: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x010455ac: 0x10455ac: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x010455b0: 0x10455b0: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010455b4: 0x10455b4: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010455b8: 0x10455b8: bne   s3, zero, 0x10455d4 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10455d4
// --- basic block ---
// 0x010455c0: 0x10455c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010455c4: 0x10455c4: jal   0x1042410 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_1042410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455cc: 0x10455cc: j	 0x10455e4 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_10455e4
// --- basic block ---
L_10455d4:
// 0x010455d4: 0x10455d4: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010455d8: 0x10455d8: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010455dc: 0x10455dc: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010455e0: 0x10455e0: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_10455e4:
// 0x010455e4: 0x10455e4: bne   s4, zero, 0x1045608 sll   zero, zero, 0
	ldloc 10
	brtrue L_1045608
// --- basic block ---
// 0x010455ec: 0x10455ec: jal   0x1042444 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455f4: 0x10455f4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010455f8: 0x10455f8: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x010455fc: 0x10455fc: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01045600: 0x1045600: j	 0x1045614 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_1045614
// --- basic block ---
L_1045608:
// 0x01045608: 0x1045608: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104560c: 0x104560c: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045610: 0x1045610: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_1045614:
// 0x01045614: 0x1045614: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045618: 0x1045618: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104561c: 0x104561c: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x01045620: 0x1045620: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045624: 0x1045624: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01045628: 0x1045628: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0104562c: 0x104562c: beq   s6, a0, 0x10456c8 addiu s1, s1, 13540
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13540
	add
	stloc 8
	beq  L_10456c8
// --- basic block ---
// 0x01045634: 0x1045634: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045638: 0x1045638: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104563c: 0x104563c: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045640: 0x1045640: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045644: 0x1045644: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045648: 0x1045648: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104564c: 0x104564c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045650: 0x1045650: jal   0x1044d28 sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045658: 0x1045658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104565c: 0x104565c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01045660: 0x1045660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045664: 0x1045664: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104566c: 0x104566c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045670: 0x1045670: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x01045674: 0x1045674: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x01045678: 0x1045678: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0104567c: 0x104567c: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01045680: 0x1045680: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045684: 0x1045684: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045688: 0x1045688: mflo  lo
	ldloc 9
	stloc.2
// 0x0104568c: 0x104568c: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01045690: 0x1045690: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01045694: 0x1045694: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045698: 0x1045698: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x0104569c: 0x104569c: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x010456a0: 0x10456a0: mflo  lo
	ldloc 9
	stloc.1
// 0x010456a4: 0x10456a4: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x010456a8: 0x10456a8: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010456ac: 0x10456ac: sll   zero, zero, 0
// 0x010456b0: 0x10456b0: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010456b4: 0x10456b4: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010456b8: 0x10456b8: sll   zero, zero, 0
// 0x010456bc: 0x10456bc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010456c0: 0x10456c0: j	 0x1045770 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_1045770
// --- basic block ---
L_10456c8:
// 0x010456c8: 0x10456c8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x010456cc: 0x10456cc: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x010456d0: 0x10456d0: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x010456d4: 0x10456d4: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x010456d8: 0x10456d8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010456dc: 0x10456dc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010456e0: 0x10456e0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010456e4: 0x10456e4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010456e8: 0x10456e8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010456ec: 0x10456ec: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010456f0: 0x10456f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010456f4: 0x10456f4: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010456f8: 0x10456f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010456fc: 0x10456fc: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045700: 0x1045700: mflo  lo
	ldloc 9
	stloc 19
// 0x01045704: 0x1045704: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01045708: 0x1045708: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x0104570c: 0x104570c: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x01045710: 0x1045710: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x01045714: 0x1045714: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045718: 0x1045718: mflo  lo
	ldloc 9
	stloc 5
// 0x0104571c: 0x104571c: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045720: 0x1045720: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01045724: 0x1045724: jal   0x1044d28 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104572c: 0x104572c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045730: 0x1045730: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01045734: 0x1045734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045738: 0x1045738: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045740: 0x1045740: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01045744: 0x1045744: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045748: 0x1045748: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104574c: 0x104574c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045750: 0x1045750: bne   s0, v0, 0x1045764 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_1045764
// --- basic block ---
// 0x01045758: 0x1045758: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104575c: 0x104575c: j	 0x1045770 addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_1045770
// --- basic block ---
L_1045764:
// 0x01045764: 0x1045764: mflo  lo
	ldloc 9
	stloc 16
// 0x01045768: 0x1045768: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x0104576c: 0x104576c: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_1045770:
// 0x01045770: 0x1045770: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045774: 0x1045774: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x01045778: 0x1045778: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0104577c: 0x104577c: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x01045780: 0x1045780: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01045784: 0x1045784: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01045788: 0x1045788: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104578c: 0x104578c: addiu v0, v0, 13540
	ldloc 5
	ldc.i4 13540
	add
	stloc 5
// 0x01045790: 0x1045790: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01045794: 0x1045794: mflo  lo
	ldloc 9
	stloc.2
// 0x01045798: 0x1045798: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x0104579c: 0x104579c: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010457a0: 0x10457a0: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x010457a4: 0x10457a4: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010457a8: 0x10457a8: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x010457ac: 0x10457ac: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x010457b0: 0x10457b0: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010457b4: 0x10457b4: sll   zero, zero, 0
// 0x010457b8: 0x10457b8: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010457bc: 0x10457bc: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x010457c0: 0x10457c0: mflo  lo
	ldloc 9
	stloc.1
// 0x010457c4: 0x10457c4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010457c8: 0x10457c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010457cc: 0x10457cc: sll   zero, zero, 0
// 0x010457d0: 0x10457d0: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010457d4: 0x10457d4: mflo  lo
	ldloc 9
	stloc 5
// 0x010457d8: 0x10457d8: blez  v0, 0x104589c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_104589c
// --- basic block ---
// 0x010457e0: 0x10457e0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010457e4: 0x10457e4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010457e8: 0x10457e8: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010457ec: 0x10457ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010457f0: 0x10457f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010457f4: 0x10457f4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010457f8: 0x10457f8: jal   0x1044d28 sw    s3, 20(sp)
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
	call int32 Cibyl50::get_image_1044d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045800: 0x1045800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045804: 0x1045804: jal   0x104e1ac sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104580c: 0x104580c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045810: 0x1045810: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01045814: 0x1045814: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01045818: 0x1045818: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x0104581c: 0x104581c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045820: 0x1045820: bgez  s5, 0x1045854 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_1045854
// --- basic block ---
// 0x01045828: 0x1045828: bltz  s1, 0x1045868 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1045868
// --- basic block ---
// 0x01045830: 0x1045830: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045834: 0x1045834: sll   zero, zero, 0
// 0x01045838: 0x1045838: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x0104583c: 0x104583c: beq   a0, zero, 0x104584c subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_104584c
// --- basic block ---
// 0x01045844: 0x1045844: j	 0x1045874 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_1045874
// --- basic block ---
L_104584c:
// 0x0104584c: 0x104584c: j	 0x1045874 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_1045874
// --- basic block ---
L_1045854:
// 0x01045854: 0x1045854: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01045858: 0x1045858: sll   zero, zero, 0
// 0x0104585c: 0x104585c: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x01045860: 0x1045860: beq   v0, zero, 0x1045870 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045870
// --- basic block ---
L_1045868:
// 0x01045868: 0x1045868: j	 0x104584c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104584c
// --- basic block ---
L_1045870:
// 0x01045870: 0x1045870: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_1045874:
// 0x01045874: 0x1045874: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01045878: 0x1045878: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104587c: 0x104587c: beq   a0, v0, 0x1045894 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_1045894
// --- basic block ---
// 0x01045884: 0x1045884: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01045888: 0x1045888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104588c: 0x104588c: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045894:
// 0x01045894: 0x1045894: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01045898: 0x1045898: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_104589c:
// 0x0104589c: 0x104589c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010458a0: 0x10458a0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010458a4: 0x10458a4: addiu s1, s1, 13540
	ldloc 8
	ldc.i4 13540
	add
	stloc 8
// 0x010458a8: 0x10458a8: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010458ac: 0x10458ac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010458b0: 0x10458b0: bne   s2, a0, 0x1045914 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045914
// --- basic block ---
// 0x010458b8: 0x10458b8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010458bc: 0x10458bc: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x010458c0: 0x10458c0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010458c4: 0x10458c4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010458c8: 0x10458c8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010458cc: 0x10458cc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010458d0: 0x10458d0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010458d4: 0x10458d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010458d8: 0x10458d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010458dc: 0x10458dc: mflo  lo
	ldloc 9
	stloc 7
// 0x010458e0: 0x10458e0: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010458e4: 0x10458e4: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010458e8: 0x10458e8: sll   zero, zero, 0
// 0x010458ec: 0x10458ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010458f0: 0x10458f0: jal   0x1044d28 sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010458f8: 0x10458f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010458fc: 0x10458fc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045900: 0x1045900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045904: 0x1045904: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104590c: 0x104590c: j	 0x1045cac addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1045cac
// --- basic block ---
L_1045914:
// 0x01045914: 0x1045914: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045918: 0x1045918: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x0104591c: 0x104591c: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x01045920: 0x1045920: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045924: 0x1045924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045928: 0x1045928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104592c: 0x104592c: mflo  lo
	ldloc 9
	stloc 7
// 0x01045930: 0x1045930: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01045934: 0x1045934: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045938: 0x1045938: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x0104593c: 0x104593c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045940: 0x1045940: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01045944: 0x1045944: mflo  lo
	ldloc 9
	stloc 7
// 0x01045948: 0x1045948: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x0104594c: 0x104594c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045950: 0x1045950: jal   0x104f730 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045958: 0x1045958: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0104595c: 0x104595c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01045960: 0x1045960: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045964: 0x1045964: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01045968: 0x1045968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104596c: 0x104596c: mflo  lo
	ldloc 9
	stloc 5
// 0x01045970: 0x1045970: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045974: 0x1045974: sll   zero, zero, 0
// 0x01045978: 0x1045978: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x0104597c: 0x104597c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045980: 0x1045980: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045984: 0x1045984: sll   zero, zero, 0
// 0x01045988: 0x1045988: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104598c: 0x104598c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045990: 0x1045990: mflo  lo
	ldloc 9
	stloc.1
// 0x01045994: 0x1045994: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01045998: 0x1045998: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104599c: 0x104599c: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459a4: 0x10459a4: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x010459a8: 0x10459a8: beq   s2, v0, 0x1045a54 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045a54
// --- basic block ---
// 0x010459b0: 0x10459b0: bne   s2, v0, 0x10459f8 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_10459f8
// --- basic block ---
// 0x010459b8: 0x10459b8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010459bc: 0x10459bc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010459c0: 0x10459c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010459c4: 0x10459c4: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010459c8: 0x10459c8: mflo  lo
	ldloc 9
	stloc 10
// 0x010459cc: 0x10459cc: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010459d0: 0x10459d0: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010459d4: 0x10459d4: sll   zero, zero, 0
// 0x010459d8: 0x10459d8: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x010459dc: 0x10459dc: mflo  lo
	ldloc 9
	stloc 7
// 0x010459e0: 0x10459e0: sll   zero, zero, 0
// 0x010459e4: 0x10459e4: sll   zero, zero, 0
// 0x010459e8: 0x10459e8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x010459ec: 0x10459ec: mflo  lo
	ldloc 9
	stloc.1
// 0x010459f0: 0x10459f0: j	 0x1045a54 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045a54
// --- basic block ---
L_10459f8:
// 0x010459f8: 0x10459f8: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010459fc: 0x10459fc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045a00: 0x1045a00: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a04: 0x1045a04: bne   s2, zero, 0x1045a2c addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1045a2c
// --- basic block ---
// 0x01045a0c: 0x1045a0c: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045a10: 0x1045a10: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01045a14: 0x1045a14: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045a18: 0x1045a18: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01045a1c: 0x1045a1c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01045a20: 0x1045a20: mflo  lo
	ldloc 9
	stloc 11
// 0x01045a24: 0x1045a24: j	 0x1045a58 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045a58
// --- basic block ---
L_1045a2c:
// 0x01045a2c: 0x1045a2c: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045a30: 0x1045a30: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045a34: 0x1045a34: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01045a38: 0x1045a38: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01045a3c: 0x1045a3c: mflo  lo
	ldloc 9
	stloc 5
// 0x01045a40: 0x1045a40: sll   zero, zero, 0
// 0x01045a44: 0x1045a44: sll   zero, zero, 0
// 0x01045a48: 0x1045a48: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045a4c: 0x1045a4c: mflo  lo
	ldloc 9
	stloc 11
// 0x01045a50: 0x1045a50: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045a54:
// 0x01045a54: 0x1045a54: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045a58:
// 0x01045a58: 0x1045a58: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045a5c: 0x1045a5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a60: 0x1045a60: addiu v0, v0, 13540
	ldloc 5
	ldc.i4 13540
	add
	stloc 5
// 0x01045a64: 0x1045a64: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045a68: 0x1045a68: mflo  lo
	ldloc 9
	stloc 13
// 0x01045a6c: 0x1045a6c: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045a70: 0x1045a70: sll   zero, zero, 0
// 0x01045a74: 0x1045a74: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045a78: 0x1045a78: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a7c: 0x1045a7c: j	 0x1045ab8 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045ab8
// --- basic block ---
L_1045a84:
// 0x01045a84: 0x1045a84: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045a88: 0x1045a88: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045a8c: 0x1045a8c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045a90: 0x1045a90: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045a94: 0x1045a94: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a98: 0x1045a98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a9c: 0x1045a9c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045aa0: 0x1045aa0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045aa4: 0x1045aa4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045aa8: 0x1045aa8: mflo  lo
	ldloc 9
	stloc 7
// 0x01045aac: 0x1045aac: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045ab0: 0x1045ab0: jal   0x104f730 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045ab8:
// 0x01045ab8: 0x1045ab8: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045abc: 0x1045abc: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045ac0: 0x1045ac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ac4: 0x1045ac4: bne   v0, zero, 0x1045a84 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045a84
// --- basic block ---
// 0x01045acc: 0x1045acc: bne   s2, zero, 0x1045bf4 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1045bf4
// --- basic block ---
// 0x01045ad4: 0x1045ad4: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045ad8: 0x1045ad8: addiu a2, a2, 29636
	ldloc.3
	ldc.i4 29636
	add
	stloc.3
// 0x01045adc: 0x1045adc: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045ae0: 0x1045ae0: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045ae4: 0x1045ae4: sll   zero, zero, 0
// 0x01045ae8: 0x1045ae8: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045aec: 0x1045aec: bne   v0, zero, 0x1045be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045be8
// --- basic block ---
// 0x01045af4: 0x1045af4: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045af8: 0x1045af8: sll   zero, zero, 0
// 0x01045afc: 0x1045afc: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045b00: 0x1045b00: bne   v0, zero, 0x1045be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045be8
// --- basic block ---
// 0x01045b08: 0x1045b08: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045b0c: 0x1045b0c: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045b10: 0x1045b10: sll   zero, zero, 0
// 0x01045b14: 0x1045b14: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045b18: 0x1045b18: bne   v0, zero, 0x1045be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045be8
// --- basic block ---
// 0x01045b20: 0x1045b20: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045b24: 0x1045b24: sll   zero, zero, 0
// 0x01045b28: 0x1045b28: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045b2c: 0x1045b2c: bne   v0, zero, 0x1045be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045be8
// --- basic block ---
// 0x01045b34: 0x1045b34: j	 0x1045de4 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045de4
// --- basic block ---
L_1045b3c:
// 0x01045b3c: 0x1045b3c: addiu s4, s4, 13540
	ldloc 10
	ldc.i4 13540
	add
	stloc 10
// 0x01045b40: 0x1045b40: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045b44: 0x1045b44: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045b48: 0x1045b48: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045b4c: 0x1045b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045b50: 0x1045b50: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045b54: 0x1045b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045b58: 0x1045b58: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045b5c: 0x1045b5c: addiu a0, a0, -1780
	ldloc.1
	ldc.i4 -1780
	add
	stloc.1
// 0x01045b60: 0x1045b60: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045b64: 0x1045b64: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045b68: 0x1045b68: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045b6c: 0x1045b6c: jal   0x104f0d8 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b74: 0x1045b74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045b78: 0x1045b78: jal   0x104ef88 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b80: 0x1045b80: jal   0x104e5e8 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b88: 0x1045b88: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045b8c: 0x1045b8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045b90: 0x1045b90: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045b94: 0x1045b94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045b98: 0x1045b98: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045b9c: 0x1045b9c: jal   0x104f158 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ba4: 0x1045ba4: jal   0x104e5e8 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bac: 0x1045bac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045bb0: 0x1045bb0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01045bb4: 0x1045bb4: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045bb8:
// 0x01045bb8: 0x1045bb8: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045bbc: 0x1045bbc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045bc0: 0x1045bc0: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045bc4: 0x1045bc4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045bc8: 0x1045bc8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045bcc: 0x1045bcc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045bd0: 0x1045bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045bd4: 0x1045bd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045bd8: 0x1045bd8: jal   0x104f730 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045be0: 0x1045be0: bne   s1, s5, 0x1045bb8 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1045bb8
// --- basic block ---
L_1045be8:
// 0x01045be8: 0x1045be8: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01045bec: 0x1045bec: j	 0x1045c30 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1045c30
// --- basic block ---
L_1045bf4:
// 0x01045bf4: 0x1045bf4: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01045bf8: 0x1045bf8: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01045bfc: 0x1045bfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c00: 0x1045c00: addiu v0, v0, 13540
	ldloc 5
	ldc.i4 13540
	add
	stloc 5
// 0x01045c04: 0x1045c04: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045c08: 0x1045c08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c0c: 0x1045c0c: mflo  lo
	ldloc 9
	stloc 8
// 0x01045c10: 0x1045c10: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045c14: 0x1045c14: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045c18: 0x1045c18: jal   0x104f730 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c20: 0x1045c20: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045c24: 0x1045c24: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045c28: 0x1045c28: sll   zero, zero, 0
// 0x01045c2c: 0x1045c2c: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1045c30:
// 0x01045c30: 0x1045c30: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045c34: 0x1045c34: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01045c38: 0x1045c38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c3c: 0x1045c3c: addiu v0, v0, 13540
	ldloc 5
	ldc.i4 13540
	add
	stloc 5
// 0x01045c40: 0x1045c40: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045c44: 0x1045c44: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045c48: 0x1045c48: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01045c4c: 0x1045c4c: mflo  lo
	ldloc 9
	stloc 16
// 0x01045c50: 0x1045c50: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01045c54: 0x1045c54: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045c58: 0x1045c58: sll   zero, zero, 0
// 0x01045c5c: 0x1045c5c: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01045c60: 0x1045c60: mflo  lo
	ldloc 9
	stloc 11
// 0x01045c64: 0x1045c64: j	 0x1045c94 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1045c94
// --- basic block ---
L_1045c6c:
// 0x01045c6c: 0x1045c6c: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045c70: 0x1045c70: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045c74: 0x1045c74: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045c78: 0x1045c78: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045c7c: 0x1045c7c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045c80: 0x1045c80: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045c84: 0x1045c84: mflo  lo
	ldloc 9
	stloc 5
// 0x01045c88: 0x1045c88: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01045c8c: 0x1045c8c: jal   0x104f730 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045c94:
// 0x01045c94: 0x1045c94: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045c98: 0x1045c98: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045c9c: 0x1045c9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ca0: 0x1045ca0: bne   v0, zero, 0x1045c6c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045c6c
// --- basic block ---
// 0x01045ca8: 0x1045ca8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1045cac:
// 0x01045cac: 0x1045cac: bne   s0, v0, 0x1045d00 addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045d00
// --- basic block ---
// 0x01045cb4: 0x1045cb4: beq   s2, zero, 0x1045cc4 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1045cc4
// --- basic block ---
// 0x01045cbc: 0x1045cbc: bne   s2, v0, 0x1045cd4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1045cd4
// --- basic block ---
L_1045cc4:
// 0x01045cc4: 0x1045cc4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045cc8: 0x1045cc8: sll   zero, zero, 0
// 0x01045ccc: 0x1045ccc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045cd0: 0x1045cd0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045cd4:
// 0x01045cd4: 0x1045cd4: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045cd8: 0x1045cd8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045cdc: 0x1045cdc: lw    s1, 13716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3429
	add
	ldelem.i4
	stloc 8
// 0x01045ce0: 0x1045ce0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045ce4: 0x1045ce4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045ce8: 0x1045ce8: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045cec: 0x1045cec: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045cf0: 0x1045cf0: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01045cf4: 0x1045cf4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045cf8: 0x1045cf8: j	 0x1045d48 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1045d48
// --- basic block ---
L_1045d00:
// 0x01045d00: 0x1045d00: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045d04: 0x1045d04: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01045d08: 0x1045d08: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045d0c: 0x1045d0c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045d10: 0x1045d10: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01045d14: 0x1045d14: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01045d18: 0x1045d18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045d1c: 0x1045d1c: addiu v1, v1, 13540
	ldloc 7
	ldc.i4 13540
	add
	stloc 7
// 0x01045d20: 0x1045d20: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045d24: 0x1045d24: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045d28: 0x1045d28: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045d2c: 0x1045d2c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01045d30: 0x1045d30: mflo  lo
	ldloc 9
	stloc 5
// 0x01045d34: 0x1045d34: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045d38: 0x1045d38: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045d3c: 0x1045d3c: sll   zero, zero, 0
// 0x01045d40: 0x1045d40: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045d44: 0x1045d44: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1045d48:
// 0x01045d48: 0x1045d48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045d4c: 0x1045d4c: addiu a0, a0, -1780
	ldloc.1
	ldc.i4 -1780
	add
	stloc.1
// 0x01045d50: 0x1045d50: jal   0x104f0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d58: 0x1045d58: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045d5c: 0x1045d5c: jal   0x104ef88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d64: 0x1045d64: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045d68: 0x1045d68: bne   s0, v0, 0x1045d78 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045d78
// --- basic block ---
// 0x01045d70: 0x1045d70: jal   0x104e5e8 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045d78:
// 0x01045d78: 0x1045d78: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045d80: 0x1045d80: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045d84: 0x1045d84: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01045d88: 0x1045d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045d8c: 0x1045d8c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01045d90: 0x1045d90: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01045d94: 0x1045d94: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01045d98: 0x1045d98: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01045d9c: 0x1045d9c: jal   0x104df84 sw    v0, 128(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104df84(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045da4: 0x1045da4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01045da8: 0x1045da8: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045db0: 0x1045db0: lw    ra, 172(sp)
// 0x01045db4: 0x1045db4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045db8: 0x1045db8: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01045dbc: 0x1045dbc: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045dc0: 0x1045dc0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045dc4: 0x1045dc4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045dc8: 0x1045dc8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01045dcc: 0x1045dcc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01045dd0: 0x1045dd0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01045dd4: 0x1045dd4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01045dd8: 0x1045dd8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01045ddc: 0x1045ddc: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045de4:
// 0x01045de4: 0x1045de4: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045de8: 0x1045de8: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045dec: 0x1045dec: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045df0: 0x1045df0: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045df4: 0x1045df4: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045df8: 0x1045df8: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01045dfc: 0x1045dfc: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045e00: 0x1045e00: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045e04: 0x1045e04: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01045e08: 0x1045e08: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045e0c: 0x1045e0c: mflo  lo
	ldloc 9
	stloc.2
// 0x01045e10: 0x1045e10: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045e14: 0x1045e14: sll   zero, zero, 0
// 0x01045e18: 0x1045e18: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045e1c: 0x1045e1c: mflo  lo
	ldloc 9
	stloc 7
// 0x01045e20: 0x1045e20: jal   0x10073c4 sw    v1, 88(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e28: 0x1045e28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045e2c: 0x1045e2c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045e30: 0x1045e30: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045e34: 0x1045e34: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045e38: 0x1045e38: beq   v1, zero, 0x1045be8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045be8
// --- basic block ---
// 0x01045e40: 0x1045e40: j	 0x1045b3c lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045b3c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045e48(int32,int32,int32,int32,int32)
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
// 0x01045e48: 0x1045e48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045e4c: 0x1045e4c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045e50: 0x1045e50: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045e54: 0x1045e54: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045e58: 0x1045e58: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045e5c: 0x1045e5c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045e60: 0x1045e60: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045e64: 0x1045e64: sw    ra, 44(sp)
// 0x01045e68: 0x1045e68: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045e6c: 0x1045e6c: addiu s2, s2, 27480
	ldloc 8
	ldc.i4 27480
	add
	stloc 8
// 0x01045e70: 0x1045e70: addiu s1, s1, 13540
	ldloc 7
	ldc.i4 13540
	add
	stloc 7
// 0x01045e74: 0x1045e74: addiu s3, s3, 27568
	ldloc 9
	ldc.i4 27568
	add
	stloc 9
L_1045e78:
// 0x01045e78: 0x1045e78: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045e7c: 0x1045e7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045e80: 0x1045e80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045e84: 0x1045e84: jal   0x10a186c addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045e8c: 0x1045e8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045e90: 0x1045e90: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045e94: 0x1045e94: bne   v0, zero, 0x1045ec4 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045ec4
// --- basic block ---
// 0x01045e9c: 0x1045e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ea0: 0x1045ea0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045ea4: 0x1045ea4: addiu a1, a1, -2020
	ldloc.2
	ldc.i4 -2020
	add
	stloc.2
// 0x01045ea8: 0x1045ea8: addiu a3, a3, -1764
	ldloc 4
	ldc.i4 -1764
	add
	stloc 4
// 0x01045eac: 0x1045eac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045eb0: 0x1045eb0: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045eb4: 0x1045eb4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045ebc: 0x1045ebc: j	 0x1045ef0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045ef0
// --- basic block ---
L_1045ec4:
// 0x01045ec4: 0x1045ec4: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045ecc: 0x1045ecc: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045ed0: 0x1045ed0: jal   0x104e188 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045ed8: 0x1045ed8: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045edc: 0x1045edc: bne   s2, s3, 0x1045e78 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045e78
// --- basic block ---
// 0x01045ee4: 0x1045ee4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045ee8: 0x1045ee8: sw    zero, 14364(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3591
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045eec: 0x1045eec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045ef0:
// 0x01045ef0: 0x1045ef0: lw    ra, 44(sp)
// 0x01045ef4: 0x1045ef4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045ef8: 0x1045ef8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045efc: 0x1045efc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045f00: 0x1045f00: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045f04: 0x1045f04: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045f0c(int32,int32,int32,int32,int32)
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
// 0x01045f0c: 0x1045f0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045f10: 0x1045f10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045f14: 0x1045f14: sw    ra, 28(sp)
// 0x01045f18: 0x1045f18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045f1c: 0x1045f1c: beq   a0, zero, 0x1045f4c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045f4c
// --- basic block ---
// 0x01045f24: 0x1045f24: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045f28: 0x1045f28: sll   zero, zero, 0
// 0x01045f2c: 0x1045f2c: beq   v0, zero, 0x1045f44 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045f44
// --- basic block ---
// 0x01045f34: 0x1045f34: jal   0x1051188 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045f3c: 0x1045f3c: jal   0x103724c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_103724c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045f44:
// 0x01045f44: 0x1045f44: jal   0x1000930 addu  a0, s0, zero
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
L_1045f4c:
// 0x01045f4c: 0x1045f4c: lw    ra, 28(sp)
// 0x01045f50: 0x1045f50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045f54: 0x1045f54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045f58: 0x1045f58: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045f60(int32,int32,int32,int32,int32)
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
// 0x01045f60: 0x1045f60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045f64: 0x1045f64: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045f68: 0x1045f68: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045f6c: 0x1045f6c: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045f70: 0x1045f70: sw    ra, 52(sp)
// 0x01045f74: 0x1045f74: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045f78: 0x1045f78: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045f7c: 0x1045f7c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045f80: 0x1045f80: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045f84: 0x1045f84: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045f8c: 0x1045f8c: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f90: 0x1045f90: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045f94: 0x1045f94: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045f98: 0x1045f98: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045f9c: 0x1045f9c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045fa0: 0x1045fa0: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045fa4: 0x1045fa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045fa8: 0x1045fa8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045fac: 0x1045fac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045fb0: 0x1045fb0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045fb4: 0x1045fb4: addiu v0, v0, 24600
	ldloc 6
	ldc.i4 24600
	add
	stloc 6
// 0x01045fb8: 0x1045fb8: addiu a0, a0, -1196
	ldloc.1
	ldc.i4 -1196
	add
	stloc.1
// 0x01045fbc: 0x1045fbc: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045fc0: 0x1045fc0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045fc4: 0x1045fc4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045fc8: 0x1045fc8: jal   0x1052630 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045fd0: 0x1045fd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045fd4: 0x1045fd4: bne   v0, v1, 0x1045ffc lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045ffc
// --- basic block ---
// 0x01045fdc: 0x1045fdc: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045fe0: 0x1045fe0: addiu a2, a2, -1184
	ldloc.3
	ldc.i4 -1184
	add
	stloc.3
// 0x01045fe4: 0x1045fe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045fe8: 0x1045fe8: jalr  v0 addiu a1, zero, 1
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
// 0x01045ff0: 0x1045ff0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045ff8: 0x1045ff8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045ffc:
// 0x01045ffc: 0x1045ffc: lw    ra, 52(sp)
// 0x01046000: 0x1046000: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046004: 0x1046004: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046008: 0x1046008: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0104600c: 0x104600c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01046010: 0x1046010: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1046018(int32,int32,int32,int32,int32)
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
// 0x01046018: 0x1046018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104601c: 0x104601c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01046020: 0x1046020: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046024: 0x1046024: sw    ra, 28(sp)
// 0x01046028: 0x1046028: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104602c: 0x104602c: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01046030: 0x1046030: bne   a0, zero, 0x104604c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_104604c
// --- basic block ---
// 0x01046038: 0x1046038: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104603c: 0x104603c: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046040: 0x1046040: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046044: 0x1046044: j	 0x104609c addiu a2, a2, -1152
	ldloc.3
	ldc.i4 -1152
	add
	stloc.3
	br L_104609c
// --- basic block ---
L_104604c:
// 0x0104604c: 0x104604c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01046050: 0x1046050: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01046054: 0x1046054: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01046058: 0x1046058: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x0104605c: 0x104605c: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01046060: 0x1046060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046064: 0x1046064: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x01046068: 0x1046068: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0104606c: 0x104606c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01046070: 0x1046070: jal   0x10372e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_10372e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046078: 0x1046078: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0104607c: 0x104607c: bne   v0, v1, 0x10460b4 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_10460b4
// --- basic block ---
// 0x01046084: 0x1046084: jal   0x103724c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_103724c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104608c: 0x104608c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046090: 0x1046090: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046094: 0x1046094: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046098: 0x1046098: addiu a2, a2, -1124
	ldloc.3
	ldc.i4 -1124
	add
	stloc.3
L_104609c:
// 0x0104609c: 0x104609c: jalr  v0 addiu a1, zero, 1
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
// 0x010460a4: 0x10460a4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010460ac: 0x10460ac: j	 0x10460ec sll   zero, zero, 0
	br L_10460ec
// --- basic block ---
L_10460b4:
// 0x010460b4: 0x10460b4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x010460b8: 0x10460b8: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010460bc: 0x10460bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010460c0: 0x10460c0: addiu a1, a1, 24836
	ldloc.2
	ldc.i4 24836
	add
	stloc.2
// 0x010460c4: 0x10460c4: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010460c8: 0x10460c8: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010460cc: 0x10460cc: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010460d0: 0x10460d0: jal   0x1051260 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1051260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010460d8: 0x10460d8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010460dc: 0x10460dc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010460e0: 0x10460e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010460e4: 0x10460e4: jalr  v0 addu  a2, zero, zero
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
L_10460ec:
// 0x010460ec: 0x10460ec: lw    ra, 28(sp)
// 0x010460f0: 0x10460f0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010460f4: 0x10460f4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010460f8: 0x10460f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010460fc: 0x10460fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1046104(int32,int32,int32,int32,int32)
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
// 0x01046104: 0x1046104: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046108: 0x1046108: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x0104610c: 0x104610c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046110: 0x1046110: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046114: 0x1046114: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046118: 0x1046118: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x0104611c: 0x104611c: sw    ra, 4180(sp)
// 0x01046120: 0x1046120: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046124: 0x1046124: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046128: 0x1046128: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x0104612c: 0x104612c: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046130: 0x1046130: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01046134: 0x1046134: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046138: 0x1046138: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0104613c: 0x104613c: bne   v0, zero, 0x10461a0 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_10461a0
// --- basic block ---
// 0x01046144: 0x1046144: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046148: 0x1046148: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0104614c: 0x104614c: sll   zero, zero, 0
// 0x01046150: 0x1046150: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046154: 0x1046154: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01046158: 0x1046158: bne   v0, zero, 0x1046164 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046164
// --- basic block ---
// 0x01046160: 0x1046160: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046164:
// 0x01046164: 0x1046164: jal   0x1037384 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104616c: 0x104616c: bgez  v0, 0x10464b8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_10464b8
// --- basic block ---
// 0x01046174: 0x1046174: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046178: 0x1046178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104617c: 0x104617c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046180: 0x1046180: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046184: 0x1046184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046188: 0x1046188: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104618c: 0x104618c: addiu a3, a3, -1064
	ldloc 4
	ldc.i4 -1064
	add
	stloc 4
// 0x01046190: 0x1046190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046194: 0x1046194: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046198: 0x1046198: j	 0x10464a8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10464a8
// --- basic block ---
L_10461a0:
// 0x010461a0: 0x10461a0: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x010461a4: 0x10461a4: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461ac: 0x10461ac: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010461b0: 0x10461b0: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x010461b4: 0x10461b4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010461b8: 0x10461b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010461bc: 0x10461bc: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010461c0: 0x10461c0: jal   0x1037384 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461c8: 0x10461c8: blez  v0, 0x1046488 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046488
// --- basic block ---
// 0x010461d0: 0x10461d0: beq   s1, zero, 0x10461e8 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_10461e8
// --- basic block ---
// 0x010461d8: 0x10461d8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010461dc: 0x10461dc: jal   0x1001800 addu  a2, s1, zero
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
// 0x010461e4: 0x10461e4: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10461e8:
// 0x010461e8: 0x10461e8: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010461ec: 0x10461ec: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010461f0: 0x10461f0: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x010461f4: 0x10461f4: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x010461f8: 0x10461f8: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x010461fc: 0x10461fc: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046200: 0x1046200: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046204:
// 0x01046204: 0x1046204: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046208: 0x1046208: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104620c: 0x104620c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046210: 0x1046210: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046218: 0x1046218: beq   v0, zero, 0x1046408 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046408
// --- basic block ---
// 0x01046220: 0x1046220: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046224: 0x1046224: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046228: 0x1046228: jal   0x1000420 addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
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
// 0x01046230: 0x1046230: beq   v0, zero, 0x1046240 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_1046240
// --- basic block ---
// 0x01046238: 0x1046238: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x0104623c: 0x104623c: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_1046240:
// 0x01046240: 0x1046240: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046244: 0x1046244: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046248: 0x1046248: sll   zero, zero, 0
// 0x0104624c: 0x104624c: bne   v0, zero, 0x1046294 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046294
// --- basic block ---
// 0x01046254: 0x1046254: beq   s4, s1, 0x10463e4 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_10463e4
// --- basic block ---
// 0x0104625c: 0x104625c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046260: 0x1046260: jal   0x1000420 addiu a1, a1, -996
	ldloc.2
	ldc.i4 -996
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
// 0x01046268: 0x1046268: bne   v0, zero, 0x104628c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_104628c
// --- basic block ---
// 0x01046270: 0x1046270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046274: 0x1046274: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046278: 0x1046278: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104627c: 0x104627c: addiu a3, a3, -988
	ldloc 4
	ldc.i4 -988
	add
	stloc 4
// 0x01046280: 0x1046280: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046284: 0x1046284: j	 0x1046304 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046304
// --- basic block ---
L_104628c:
// 0x0104628c: 0x104628c: j	 0x10463e4 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10463e4
// --- basic block ---
L_1046294:
// 0x01046294: 0x1046294: bne   s4, s1, 0x10462c0 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_10462c0
// --- basic block ---
// 0x0104629c: 0x104629c: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010462a0: 0x10462a0: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010462a4: 0x10462a4: beq   s5, zero, 0x1046408 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046408
// --- basic block ---
// 0x010462ac: 0x10462ac: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010462b0: 0x10462b0: jal   0x100186c addu  a2, s5, zero
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
// 0x010462b8: 0x10462b8: j	 0x1046454 sll   zero, zero, 0
	br L_1046454
// --- basic block ---
L_10462c0:
// 0x010462c0: 0x10462c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462c4: 0x10462c4: addiu a1, a1, -924
	ldloc.2
	ldc.i4 -924
	add
	stloc.2
// 0x010462c8: 0x10462c8: jal   0x100039c addiu a2, zero, 14
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
// 0x010462d0: 0x10462d0: bne   v0, zero, 0x1046390 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046390
// --- basic block ---
// 0x010462d8: 0x10462d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462dc: 0x10462dc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462e4: 0x10462e4: bne   v0, zero, 0x1046310 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046310
// --- basic block ---
// 0x010462ec: 0x10462ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462f0: 0x10462f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010462f4: 0x10462f4: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x010462f8: 0x10462f8: addiu a3, a3, -908
	ldloc 4
	ldc.i4 -908
	add
	stloc 4
// 0x010462fc: 0x10462fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046300: 0x1046300: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046304:
// 0x01046304: 0x1046304: j	 0x1046350 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046350
// --- basic block ---
L_104630c:
// 0x0104630c: 0x104630c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046310:
// 0x01046310: 0x1046310: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046314: 0x1046314: sll   zero, zero, 0
// 0x01046318: 0x1046318: beq   v1, s8, 0x104630c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104630c
// --- basic block ---
// 0x01046320: 0x1046320: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046328: 0x1046328: bgtz  v0, 0x1046360 sw    v0, 16(s0)
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
	bgt L_1046360
// --- basic block ---
// 0x01046330: 0x1046330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046334: 0x1046334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046338: 0x1046338: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104633c: 0x104633c: addiu a3, a3, -908
	ldloc 4
	ldc.i4 -908
	add
	stloc 4
// 0x01046340: 0x1046340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046344: 0x1046344: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_1046348:
// 0x01046348: 0x1046348: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0104634c: 0x104634c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046350:
// 0x01046350: 0x1046350: jal   0x100449c addiu s5, zero, -1
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
// 0x01046358: 0x1046358: j	 0x1046454 sll   zero, zero, 0
	br L_1046454
// --- basic block ---
L_1046360:
// 0x01046360: 0x1046360: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046364: 0x1046364: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046368: 0x1046368: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0104636c: 0x104636c: bne   v0, zero, 0x104638c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104638c
// --- basic block ---
// 0x01046374: 0x1046374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046378: 0x1046378: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104637c: 0x104637c: addiu a3, a3, -848
	ldloc 4
	ldc.i4 -848
	add
	stloc 4
// 0x01046380: 0x1046380: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046384: 0x1046384: j	 0x1046348 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_1046348
// --- basic block ---
L_104638c:
// 0x0104638c: 0x104638c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046390:
// 0x01046390: 0x1046390: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046394: 0x1046394: addiu a1, a1, -788
	ldloc.2
	ldc.i4 -788
	add
	stloc.2
// 0x01046398: 0x1046398: jal   0x100039c addiu a2, zero, 13
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
// 0x010463a0: 0x10463a0: bne   v0, zero, 0x10463e8 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_10463e8
// --- basic block ---
// 0x010463a8: 0x10463a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010463ac: 0x10463ac: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463b4: 0x10463b4: beq   v0, zero, 0x10463e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10463e4
// --- basic block ---
L_10463bc:
// 0x010463bc: 0x10463bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010463c0: 0x10463c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010463c4: 0x10463c4: sll   zero, zero, 0
// 0x010463c8: 0x10463c8: beq   v1, s8, 0x10463bc sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10463bc
// --- basic block ---
// 0x010463d0: 0x10463d0: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010463d4: 0x10463d4: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x010463d8: 0x10463d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010463dc: 0x10463dc: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_10463e4:
// 0x010463e4: 0x10463e4: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_10463e8:
// 0x010463e8: 0x10463e8: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010463ec: 0x10463ec: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010463f0: 0x10463f0: beq   s5, zero, 0x1046204 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046204
// --- basic block ---
// 0x010463f8: 0x10463f8: jal   0x100186c addu  a2, s5, zero
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
// 0x01046400: 0x1046400: j	 0x1046204 sll   zero, zero, 0
	br L_1046204
// --- basic block ---
L_1046408:
// 0x01046408: 0x1046408: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104640c: 0x104640c: sll   zero, zero, 0
// 0x01046410: 0x1046410: beq   v0, zero, 0x104645c addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_104645c
// --- basic block ---
// 0x01046418: 0x1046418: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104641c: 0x104641c: sll   zero, zero, 0
// 0x01046420: 0x1046420: beq   v0, zero, 0x10465ac addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10465ac
// --- basic block ---
// 0x01046428: 0x1046428: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104642c: 0x104642c: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x01046434: 0x1046434: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01046438: 0x1046438: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x0104643c: 0x104643c: beq   v0, zero, 0x10465ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10465ac
// --- basic block ---
// 0x01046444: 0x1046444: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104644c: 0x104644c: j	 0x10465ac sll   zero, zero, 0
	br L_10465ac
// --- basic block ---
L_1046454:
// 0x01046454: 0x1046454: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046458: 0x1046458: sll   zero, zero, 0
L_104645c:
// 0x0104645c: 0x104645c: bne   v0, zero, 0x10464b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10464b8
// --- basic block ---
// 0x01046464: 0x1046464: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01046468: 0x1046468: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104646c: 0x104646c: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01046470: 0x1046470: jalr  v0 sll   zero, zero, 0
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
// 0x01046478: 0x1046478: beq   v0, zero, 0x10465a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10465a4
// --- basic block ---
// 0x01046480: 0x1046480: j	 0x10464b8 sll   zero, zero, 0
	br L_10464b8
// --- basic block ---
L_1046488:
// 0x01046488: 0x1046488: beq   v0, zero, 0x10464ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10464ec
// --- basic block ---
// 0x01046490: 0x1046490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046494: 0x1046494: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x01046498: 0x1046498: addiu a3, a3, -772
	ldloc 4
	ldc.i4 -772
	add
	stloc 4
// 0x0104649c: 0x104649c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010464a0: 0x10464a0: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010464a4: 0x10464a4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10464a8:
// 0x010464a8: 0x10464a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010464b0: 0x10464b0: j	 0x10464e4 sll   zero, zero, 0
	br L_10464e4
// --- basic block ---
L_10464b8:
// 0x010464b8: 0x10464b8: blez  s5, 0x10464e4 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_10464e4
// --- basic block ---
// 0x010464c0: 0x10464c0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010464c4: 0x10464c4: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010464c8: 0x10464c8: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010464cc: 0x10464cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010464d0: 0x10464d0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010464d4: 0x10464d4: jalr  v0 addu  a2, s5, zero
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
// 0x010464dc: 0x10464dc: j	 0x10464ec sll   zero, zero, 0
	br L_10464ec
// --- basic block ---
L_10464e4:
// 0x010464e4: 0x10464e4: bne   s5, zero, 0x1046504 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046504
// --- basic block ---
L_10464ec:
// 0x010464ec: 0x10464ec: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010464f0: 0x10464f0: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010464f4: 0x10464f4: sll   zero, zero, 0
// 0x010464f8: 0x10464f8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010464fc: 0x10464fc: bne   v0, zero, 0x10465ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10465ac
// --- basic block ---
L_1046504:
// 0x01046504: 0x1046504: jal   0x1051188 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104650c: 0x104650c: jal   0x103724c addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_103724c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046514: 0x1046514: bgez  s5, 0x1046538 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1046538
// --- basic block ---
// 0x0104651c: 0x104651c: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046520: 0x1046520: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046524: 0x1046524: addiu a2, a2, -704
	ldloc.3
	ldc.i4 -704
	add
	stloc.3
// 0x01046528: 0x1046528: jalr  v0 addu  a1, zero, zero
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
// 0x01046530: 0x1046530: j	 0x1046594 sll   zero, zero, 0
	br L_1046594
// --- basic block ---
L_1046538:
// 0x01046538: 0x1046538: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104653c: 0x104653c: sll   zero, zero, 0
// 0x01046540: 0x1046540: blez  v0, 0x1046594 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046594
// --- basic block ---
// 0x01046548: 0x1046548: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104654c: 0x104654c: sll   zero, zero, 0
// 0x01046550: 0x1046550: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01046554: 0x1046554: bne   a0, zero, 0x1046594 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046594
// --- basic block ---
// 0x0104655c: 0x104655c: beq   a0, zero, 0x1046584 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046584
// --- basic block ---
// 0x01046564: 0x1046564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046568: 0x1046568: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104656c: 0x104656c: addiu a3, a3, -664
	ldloc 4
	ldc.i4 -664
	add
	stloc 4
// 0x01046570: 0x1046570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046574: 0x1046574: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01046578: 0x1046578: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104657c: 0x104657c: jal   0x100449c sw    v0, 20(sp)
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
L_1046584:
// 0x01046584: 0x1046584: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046588: 0x1046588: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104658c: 0x104658c: jalr  v0 addiu a1, s0, 280
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
L_1046594:
// 0x01046594: 0x1046594: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104659c: 0x104659c: j	 0x10465ac sll   zero, zero, 0
	br L_10465ac
// --- basic block ---
L_10465a4:
// 0x010465a4: 0x10465a4: j	 0x1046504 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046504
// --- basic block ---
L_10465ac:
// 0x010465ac: 0x10465ac: lw    ra, 4180(sp)
// 0x010465b0: 0x10465b0: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x010465b4: 0x10465b4: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x010465b8: 0x10465b8: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x010465bc: 0x10465bc: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x010465c0: 0x10465c0: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x010465c4: 0x10465c4: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x010465c8: 0x10465c8: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x010465cc: 0x10465cc: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x010465d0: 0x10465d0: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x010465d4: 0x10465d4: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_10465dc()
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
// 0x010465dc: 0x10465dc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_10465e4()
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
// 0x010465e4: 0x10465e4: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_10465ec(int32,int32,int32,int32,int32)
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
// 0x010465ec: 0x10465ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010465f0: 0x10465f0: sw    ra, 20(sp)
// 0x010465f4: 0x10465f4: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465fc: 0x10465fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046600: 0x1046600: beq   a0, zero, 0x1046618 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046618
// --- basic block ---
// 0x01046608: 0x1046608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104660c: 0x104660c: jal   0x1001b14 addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046614: 0x1046614: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046618:
// 0x01046618: 0x1046618: lw    ra, 20(sp)
// 0x0104661c: 0x104661c: sll   zero, zero, 0
// 0x01046620: 0x1046620: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046628(int32,int32,int32,int32,int32)
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
// 0x01046628: 0x1046628: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104662c: 0x104662c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01046630: 0x1046630: sw    ra, 52(sp)
// 0x01046634: 0x1046634: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046638: 0x1046638: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104663c: 0x104663c: cibyl_sysc 0x6bd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01046640: 0x1046640: jal   0x1056a54 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056a54()
	stloc 5
// --- basic block ---
// 0x01046648: 0x1046648: beq   v0, zero, 0x1046668 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046668
// --- basic block ---
// 0x01046650: 0x1046650: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046654: 0x1046654: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046658: 0x1046658: addiu a3, a3, -552
	ldloc 4
	ldc.i4 -552
	add
	stloc 4
// 0x0104665c: 0x104665c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046660: 0x1046660: j	 0x10466b4 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_10466b4
// --- basic block ---
L_1046668:
// 0x01046668: 0x1046668: jal   0x1056b70 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 5
// --- basic block ---
// 0x01046670: 0x1046670: bne   v0, zero, 0x1046690 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046690
// --- basic block ---
// 0x01046678: 0x1046678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104667c: 0x104667c: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046680: 0x1046680: addiu a3, a3, -484
	ldloc 4
	ldc.i4 -484
	add
	stloc 4
// 0x01046684: 0x1046684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046688: 0x1046688: j	 0x10466b4 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_10466b4
// --- basic block ---
L_1046690:
// 0x01046690: 0x1046690: jal   0x1056b88 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056b88()
	stloc 5
// --- basic block ---
// 0x01046698: 0x1046698: beq   v0, zero, 0x10466c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10466c4
// --- basic block ---
// 0x010466a0: 0x10466a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466a4: 0x10466a4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010466a8: 0x10466a8: addiu a3, a3, -424
	ldloc 4
	ldc.i4 -424
	add
	stloc 4
// 0x010466ac: 0x10466ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466b0: 0x10466b0: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_10466b4:
// 0x010466b4: 0x10466b4: jal   0x100449c sll   zero, zero, 0
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
// 0x010466bc: 0x10466bc: j	 0x10467d0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10467d0
// --- basic block ---
L_10466c4:
// 0x010466c4: 0x10466c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010466c8: 0x10466c8: jal   0x100e7a8 addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010466d0: 0x10466d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010466d4: 0x10466d4: beq   v0, v1, 0x1046718 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046718
// --- basic block ---
// 0x010466dc: 0x10466dc: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x010466e0: 0x10466e0: beq   v0, zero, 0x1046718 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046718
// --- basic block ---
// 0x010466e8: 0x10466e8: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x010466ec: 0x10466ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010466f0: 0x10466f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466f4: 0x10466f4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010466f8: 0x10466f8: addiu a3, a3, -356
	ldloc 4
	ldc.i4 -356
	add
	stloc 4
// 0x010466fc: 0x10466fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046700: 0x1046700: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x01046704: 0x1046704: mflo  lo
	ldloc 11
	stloc 5
// 0x01046708: 0x1046708: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046710: 0x1046710: j	 0x10467d0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10467d0
// --- basic block ---
L_1046718:
// 0x01046718: 0x1046718: jal   0x1030c1c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x01046720: 0x1046720: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046724: 0x1046724: beq   v0, v1, 0x10467f4 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10467f4
// --- basic block ---
// 0x0104672c: 0x104672c: jal   0x1030c1c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x01046734: 0x1046734: beq   v0, zero, 0x10467f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10467f0
// --- basic block ---
// 0x0104673c: 0x104673c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046740: 0x1046740: jal   0x101df64 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046748: 0x1046748: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_104674c:
// 0x0104674c: 0x104674c: beq   v0, zero, 0x104677c sll   zero, zero, 0
	ldloc 5
	brfalse L_104677c
// --- basic block ---
// 0x01046754: 0x1046754: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x01046758: 0x1046758: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104675c: 0x104675c: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01046760: 0x1046760: bne   a1, a0, 0x104678c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104678c
// --- basic block ---
// 0x01046768: 0x1046768: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0104676c: 0x104676c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046770: 0x1046770: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x01046774: 0x1046774: bne   a1, a0, 0x104678c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104678c
// --- basic block ---
L_104677c:
// 0x0104677c: 0x104677c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046780: 0x1046780: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046784: 0x1046784: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046788: 0x1046788: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_104678c:
// 0x0104678c: 0x104678c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046790: 0x1046790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046794: 0x1046794: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046798: 0x1046798: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104679c: 0x104679c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467a0: 0x10467a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010467a4: 0x10467a4: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010467a8: 0x10467a8: addiu a3, a3, -284
	ldloc 4
	ldc.i4 -284
	add
	stloc 4
// 0x010467ac: 0x10467ac: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x010467b0: 0x10467b0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010467b4: 0x10467b4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010467b8: 0x10467b8: jal   0x100449c sw    v1, 24(sp)
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
// 0x010467c0: 0x10467c0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010467c4: 0x10467c4: jal   0x106cdfc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106cdfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010467cc: 0x10467cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10467d0:
// 0x010467d0: 0x10467d0: lw    v0, 20544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5136
	add
	ldelem.i4
	stloc 5
// 0x010467d4: 0x10467d4: sll   zero, zero, 0
// 0x010467d8: 0x10467d8: beq   v0, zero, 0x1046804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046804
// --- basic block ---
// 0x010467e0: 0x10467e0: jalr  v0 sll   zero, zero, 0
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
// 0x010467e8: 0x10467e8: j	 0x1046804 sll   zero, zero, 0
	br L_1046804
// --- basic block ---
L_10467f0:
// 0x010467f0: 0x10467f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10467f4:
// 0x010467f4: 0x10467f4: jal   0x101df64 addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010467fc: 0x10467fc: j	 0x104674c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104674c
// --- basic block ---
L_1046804:
// 0x01046804: 0x1046804: lw    ra, 52(sp)
// 0x01046808: 0x1046808: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104680c: 0x104680c: jr    ra addiu sp, sp, 56
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
