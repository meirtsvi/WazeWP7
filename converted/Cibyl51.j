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

.method public static int32 roadmap_display_border_104551c(int32,int32,int32,int32,int32)
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
// 0x0104551c: 0x104551c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01045520: 0x1045520: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01045524: 0x1045524: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01045528: 0x1045528: lw    s1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x0104552c: 0x104552c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01045530: 0x1045530: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x01045534: 0x1045534: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01045538: 0x1045538: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0104553c: 0x104553c: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045540: 0x1045540: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01045544: 0x1045544: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01045548: 0x1045548: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x0104554c: 0x104554c: sw    ra, 172(sp)
// 0x01045550: 0x1045550: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x01045554: 0x1045554: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045558: 0x1045558: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0104555c: 0x104555c: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01045560: 0x1045560: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01045564: 0x1045564: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01045568: 0x1045568: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x0104556c: 0x104556c: bne   s3, zero, 0x1045588 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1045588
// --- basic block ---
// 0x01045574: 0x1045574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045578: 0x1045578: jal   0x10423c4 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045580: 0x1045580: j	 0x1045598 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045598
// --- basic block ---
L_1045588:
// 0x01045588: 0x1045588: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104558c: 0x104558c: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045590: 0x1045590: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01045594: 0x1045594: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045598:
// 0x01045598: 0x1045598: bne   s4, zero, 0x10455bc sll   zero, zero, 0
	ldloc 10
	brtrue L_10455bc
// --- basic block ---
// 0x010455a0: 0x10455a0: jal   0x10423f8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455a8: 0x10455a8: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010455ac: 0x10455ac: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x010455b0: 0x10455b0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010455b4: 0x10455b4: j	 0x10455c8 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_10455c8
// --- basic block ---
L_10455bc:
// 0x010455bc: 0x10455bc: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010455c0: 0x10455c0: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010455c4: 0x10455c4: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_10455c8:
// 0x010455c8: 0x10455c8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010455cc: 0x10455cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010455d0: 0x10455d0: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x010455d4: 0x10455d4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010455d8: 0x10455d8: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010455dc: 0x10455dc: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010455e0: 0x10455e0: beq   s6, a0, 0x104567c addiu s1, s1, 13524
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13524
	add
	stloc 8
	beq  L_104567c
// --- basic block ---
// 0x010455e8: 0x10455e8: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010455ec: 0x10455ec: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010455f0: 0x10455f0: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010455f4: 0x10455f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010455f8: 0x10455f8: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010455fc: 0x10455fc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045600: 0x1045600: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045604: 0x1045604: jal   0x1044cdc sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104560c: 0x104560c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045610: 0x1045610: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01045614: 0x1045614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045618: 0x1045618: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045620: 0x1045620: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045624: 0x1045624: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x01045628: 0x1045628: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x0104562c: 0x104562c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045630: 0x1045630: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01045634: 0x1045634: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045638: 0x1045638: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0104563c: 0x104563c: mflo  lo
	ldloc 9
	stloc.2
// 0x01045640: 0x1045640: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01045644: 0x1045644: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01045648: 0x1045648: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x0104564c: 0x104564c: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01045650: 0x1045650: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x01045654: 0x1045654: mflo  lo
	ldloc 9
	stloc.1
// 0x01045658: 0x1045658: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0104565c: 0x104565c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045660: 0x1045660: sll   zero, zero, 0
// 0x01045664: 0x1045664: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01045668: 0x1045668: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x0104566c: 0x104566c: sll   zero, zero, 0
// 0x01045670: 0x1045670: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045674: 0x1045674: j	 0x1045724 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_1045724
// --- basic block ---
L_104567c:
// 0x0104567c: 0x104567c: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045680: 0x1045680: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x01045684: 0x1045684: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01045688: 0x1045688: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x0104568c: 0x104568c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045690: 0x1045690: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045694: 0x1045694: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045698: 0x1045698: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0104569c: 0x104569c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010456a0: 0x10456a0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010456a4: 0x10456a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010456a8: 0x10456a8: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010456ac: 0x10456ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010456b0: 0x10456b0: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010456b4: 0x10456b4: mflo  lo
	ldloc 9
	stloc 19
// 0x010456b8: 0x10456b8: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x010456bc: 0x10456bc: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x010456c0: 0x10456c0: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x010456c4: 0x10456c4: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x010456c8: 0x10456c8: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x010456cc: 0x10456cc: mflo  lo
	ldloc 9
	stloc 5
// 0x010456d0: 0x10456d0: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010456d4: 0x10456d4: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010456d8: 0x10456d8: jal   0x1044cdc addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456e0: 0x10456e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010456e4: 0x10456e4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010456e8: 0x10456e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010456ec: 0x10456ec: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456f4: 0x10456f4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010456f8: 0x10456f8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010456fc: 0x10456fc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045700: 0x1045700: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045704: 0x1045704: bne   s0, v0, 0x1045718 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_1045718
// --- basic block ---
// 0x0104570c: 0x104570c: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01045710: 0x1045710: j	 0x1045724 addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_1045724
// --- basic block ---
L_1045718:
// 0x01045718: 0x1045718: mflo  lo
	ldloc 9
	stloc 16
// 0x0104571c: 0x104571c: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x01045720: 0x1045720: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_1045724:
// 0x01045724: 0x1045724: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045728: 0x1045728: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x0104572c: 0x104572c: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x01045730: 0x1045730: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x01045734: 0x1045734: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01045738: 0x1045738: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0104573c: 0x104573c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045740: 0x1045740: addiu v0, v0, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x01045744: 0x1045744: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01045748: 0x1045748: mflo  lo
	ldloc 9
	stloc.2
// 0x0104574c: 0x104574c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045750: 0x1045750: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045754: 0x1045754: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045758: 0x1045758: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0104575c: 0x104575c: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01045760: 0x1045760: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x01045764: 0x1045764: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01045768: 0x1045768: sll   zero, zero, 0
// 0x0104576c: 0x104576c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045770: 0x1045770: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x01045774: 0x1045774: mflo  lo
	ldloc 9
	stloc.1
// 0x01045778: 0x1045778: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104577c: 0x104577c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045780: 0x1045780: sll   zero, zero, 0
// 0x01045784: 0x1045784: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01045788: 0x1045788: mflo  lo
	ldloc 9
	stloc 5
// 0x0104578c: 0x104578c: blez  v0, 0x1045850 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1045850
// --- basic block ---
// 0x01045794: 0x1045794: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045798: 0x1045798: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104579c: 0x104579c: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010457a0: 0x10457a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010457a4: 0x10457a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010457a8: 0x10457a8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010457ac: 0x10457ac: jal   0x1044cdc sw    s3, 20(sp)
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
	call int32 Cibyl50::get_image_1044cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457b4: 0x10457b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010457b8: 0x10457b8: jal   0x104e160 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457c0: 0x10457c0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010457c4: 0x10457c4: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010457c8: 0x10457c8: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x010457cc: 0x10457cc: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010457d0: 0x10457d0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010457d4: 0x10457d4: bgez  s5, 0x1045808 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_1045808
// --- basic block ---
// 0x010457dc: 0x10457dc: bltz  s1, 0x104581c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_104581c
// --- basic block ---
// 0x010457e4: 0x10457e4: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x010457e8: 0x10457e8: sll   zero, zero, 0
// 0x010457ec: 0x10457ec: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x010457f0: 0x10457f0: beq   a0, zero, 0x1045800 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_1045800
// --- basic block ---
// 0x010457f8: 0x10457f8: j	 0x1045828 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_1045828
// --- basic block ---
L_1045800:
// 0x01045800: 0x1045800: j	 0x1045828 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_1045828
// --- basic block ---
L_1045808:
// 0x01045808: 0x1045808: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x0104580c: 0x104580c: sll   zero, zero, 0
// 0x01045810: 0x1045810: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x01045814: 0x1045814: beq   v0, zero, 0x1045824 sll   zero, zero, 0
	ldloc 5
	brfalse L_1045824
// --- basic block ---
L_104581c:
// 0x0104581c: 0x104581c: j	 0x1045800 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1045800
// --- basic block ---
L_1045824:
// 0x01045824: 0x1045824: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_1045828:
// 0x01045828: 0x1045828: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0104582c: 0x104582c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045830: 0x1045830: beq   a0, v0, 0x1045848 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_1045848
// --- basic block ---
// 0x01045838: 0x1045838: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x0104583c: 0x104583c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045840: 0x1045840: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045848:
// 0x01045848: 0x1045848: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104584c: 0x104584c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1045850:
// 0x01045850: 0x1045850: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045854: 0x1045854: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045858: 0x1045858: addiu s1, s1, 13524
	ldloc 8
	ldc.i4 13524
	add
	stloc 8
// 0x0104585c: 0x104585c: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01045860: 0x1045860: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045864: 0x1045864: bne   s2, a0, 0x10458c8 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_10458c8
// --- basic block ---
// 0x0104586c: 0x104586c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045870: 0x1045870: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x01045874: 0x1045874: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045878: 0x1045878: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0104587c: 0x104587c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045880: 0x1045880: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045884: 0x1045884: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045888: 0x1045888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104588c: 0x104588c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045890: 0x1045890: mflo  lo
	ldloc 9
	stloc 7
// 0x01045894: 0x1045894: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045898: 0x1045898: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104589c: 0x104589c: sll   zero, zero, 0
// 0x010458a0: 0x10458a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010458a4: 0x10458a4: jal   0x1044cdc sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010458ac: 0x10458ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010458b0: 0x10458b0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010458b4: 0x10458b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010458b8: 0x10458b8: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010458c0: 0x10458c0: j	 0x1045c60 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1045c60
// --- basic block ---
L_10458c8:
// 0x010458c8: 0x10458c8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x010458cc: 0x10458cc: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010458d0: 0x10458d0: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x010458d4: 0x10458d4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010458d8: 0x10458d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010458dc: 0x10458dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010458e0: 0x10458e0: mflo  lo
	ldloc 9
	stloc 7
// 0x010458e4: 0x10458e4: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010458e8: 0x10458e8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010458ec: 0x10458ec: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x010458f0: 0x10458f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010458f4: 0x10458f4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010458f8: 0x10458f8: mflo  lo
	ldloc 9
	stloc 7
// 0x010458fc: 0x10458fc: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x01045900: 0x1045900: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045904: 0x1045904: jal   0x104f6e4 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104590c: 0x104590c: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01045910: 0x1045910: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01045914: 0x1045914: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045918: 0x1045918: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x0104591c: 0x104591c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045920: 0x1045920: mflo  lo
	ldloc 9
	stloc 5
// 0x01045924: 0x1045924: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045928: 0x1045928: sll   zero, zero, 0
// 0x0104592c: 0x104592c: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045930: 0x1045930: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045934: 0x1045934: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045938: 0x1045938: sll   zero, zero, 0
// 0x0104593c: 0x104593c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045940: 0x1045940: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045944: 0x1045944: mflo  lo
	ldloc 9
	stloc.1
// 0x01045948: 0x1045948: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x0104594c: 0x104594c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045950: 0x1045950: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045958: 0x1045958: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0104595c: 0x104595c: beq   s2, v0, 0x1045a08 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045a08
// --- basic block ---
// 0x01045964: 0x1045964: bne   s2, v0, 0x10459ac mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_10459ac
// --- basic block ---
// 0x0104596c: 0x104596c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045970: 0x1045970: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045974: 0x1045974: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01045978: 0x1045978: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x0104597c: 0x104597c: mflo  lo
	ldloc 9
	stloc 10
// 0x01045980: 0x1045980: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01045984: 0x1045984: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045988: 0x1045988: sll   zero, zero, 0
// 0x0104598c: 0x104598c: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01045990: 0x1045990: mflo  lo
	ldloc 9
	stloc 7
// 0x01045994: 0x1045994: sll   zero, zero, 0
// 0x01045998: 0x1045998: sll   zero, zero, 0
// 0x0104599c: 0x104599c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x010459a0: 0x10459a0: mflo  lo
	ldloc 9
	stloc.1
// 0x010459a4: 0x10459a4: j	 0x1045a08 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045a08
// --- basic block ---
L_10459ac:
// 0x010459ac: 0x10459ac: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010459b0: 0x10459b0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010459b4: 0x10459b4: mflo  lo
	ldloc 9
	stloc 10
// 0x010459b8: 0x10459b8: bne   s2, zero, 0x10459e0 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_10459e0
// --- basic block ---
// 0x010459c0: 0x10459c0: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x010459c4: 0x10459c4: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x010459c8: 0x10459c8: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010459cc: 0x10459cc: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x010459d0: 0x10459d0: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010459d4: 0x10459d4: mflo  lo
	ldloc 9
	stloc 11
// 0x010459d8: 0x10459d8: j	 0x1045a0c addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045a0c
// --- basic block ---
L_10459e0:
// 0x010459e0: 0x10459e0: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x010459e4: 0x10459e4: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010459e8: 0x10459e8: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x010459ec: 0x10459ec: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x010459f0: 0x10459f0: mflo  lo
	ldloc 9
	stloc 5
// 0x010459f4: 0x10459f4: sll   zero, zero, 0
// 0x010459f8: 0x10459f8: sll   zero, zero, 0
// 0x010459fc: 0x10459fc: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045a00: 0x1045a00: mflo  lo
	ldloc 9
	stloc 11
// 0x01045a04: 0x1045a04: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045a08:
// 0x01045a08: 0x1045a08: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045a0c:
// 0x01045a0c: 0x1045a0c: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045a10: 0x1045a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a14: 0x1045a14: addiu v0, v0, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x01045a18: 0x1045a18: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045a1c: 0x1045a1c: mflo  lo
	ldloc 9
	stloc 13
// 0x01045a20: 0x1045a20: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045a24: 0x1045a24: sll   zero, zero, 0
// 0x01045a28: 0x1045a28: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045a2c: 0x1045a2c: mflo  lo
	ldloc 9
	stloc 10
// 0x01045a30: 0x1045a30: j	 0x1045a6c addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045a6c
// --- basic block ---
L_1045a38:
// 0x01045a38: 0x1045a38: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045a3c: 0x1045a3c: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045a40: 0x1045a40: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045a44: 0x1045a44: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045a48: 0x1045a48: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a4c: 0x1045a4c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a50: 0x1045a50: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045a54: 0x1045a54: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045a58: 0x1045a58: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045a5c: 0x1045a5c: mflo  lo
	ldloc 9
	stloc 7
// 0x01045a60: 0x1045a60: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045a64: 0x1045a64: jal   0x104f6e4 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045a6c:
// 0x01045a6c: 0x1045a6c: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045a70: 0x1045a70: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045a74: 0x1045a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a78: 0x1045a78: bne   v0, zero, 0x1045a38 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045a38
// --- basic block ---
// 0x01045a80: 0x1045a80: bne   s2, zero, 0x1045ba8 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1045ba8
// --- basic block ---
// 0x01045a88: 0x1045a88: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045a8c: 0x1045a8c: addiu a2, a2, 29620
	ldloc.3
	ldc.i4 29620
	add
	stloc.3
// 0x01045a90: 0x1045a90: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045a94: 0x1045a94: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045a98: 0x1045a98: sll   zero, zero, 0
// 0x01045a9c: 0x1045a9c: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045aa0: 0x1045aa0: bne   v0, zero, 0x1045b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045b9c
// --- basic block ---
// 0x01045aa8: 0x1045aa8: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045aac: 0x1045aac: sll   zero, zero, 0
// 0x01045ab0: 0x1045ab0: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045ab4: 0x1045ab4: bne   v0, zero, 0x1045b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045b9c
// --- basic block ---
// 0x01045abc: 0x1045abc: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045ac0: 0x1045ac0: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045ac4: 0x1045ac4: sll   zero, zero, 0
// 0x01045ac8: 0x1045ac8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045acc: 0x1045acc: bne   v0, zero, 0x1045b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045b9c
// --- basic block ---
// 0x01045ad4: 0x1045ad4: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045ad8: 0x1045ad8: sll   zero, zero, 0
// 0x01045adc: 0x1045adc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045ae0: 0x1045ae0: bne   v0, zero, 0x1045b9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045b9c
// --- basic block ---
// 0x01045ae8: 0x1045ae8: j	 0x1045d98 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045d98
// --- basic block ---
L_1045af0:
// 0x01045af0: 0x1045af0: addiu s4, s4, 13524
	ldloc 10
	ldc.i4 13524
	add
	stloc 10
// 0x01045af4: 0x1045af4: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045af8: 0x1045af8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045afc: 0x1045afc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045b00: 0x1045b00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045b04: 0x1045b04: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045b08: 0x1045b08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045b0c: 0x1045b0c: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045b10: 0x1045b10: addiu a0, a0, -1780
	ldloc.1
	ldc.i4 -1780
	add
	stloc.1
// 0x01045b14: 0x1045b14: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045b18: 0x1045b18: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045b1c: 0x1045b1c: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045b20: 0x1045b20: jal   0x104f08c sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b28: 0x1045b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045b2c: 0x1045b2c: jal   0x104ef3c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b34: 0x1045b34: jal   0x104e59c addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b3c: 0x1045b3c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045b40: 0x1045b40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045b44: 0x1045b44: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045b48: 0x1045b48: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045b4c: 0x1045b4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045b50: 0x1045b50: jal   0x104f10c sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b58: 0x1045b58: jal   0x104e59c addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b60: 0x1045b60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045b64: 0x1045b64: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01045b68: 0x1045b68: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045b6c:
// 0x01045b6c: 0x1045b6c: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045b70: 0x1045b70: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045b74: 0x1045b74: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045b78: 0x1045b78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045b7c: 0x1045b7c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045b80: 0x1045b80: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045b84: 0x1045b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b88: 0x1045b88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045b8c: 0x1045b8c: jal   0x104f6e4 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b94: 0x1045b94: bne   s1, s5, 0x1045b6c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1045b6c
// --- basic block ---
L_1045b9c:
// 0x01045b9c: 0x1045b9c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01045ba0: 0x1045ba0: j	 0x1045be4 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1045be4
// --- basic block ---
L_1045ba8:
// 0x01045ba8: 0x1045ba8: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01045bac: 0x1045bac: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01045bb0: 0x1045bb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045bb4: 0x1045bb4: addiu v0, v0, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x01045bb8: 0x1045bb8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045bbc: 0x1045bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045bc0: 0x1045bc0: mflo  lo
	ldloc 9
	stloc 8
// 0x01045bc4: 0x1045bc4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045bc8: 0x1045bc8: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045bcc: 0x1045bcc: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bd4: 0x1045bd4: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045bd8: 0x1045bd8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045bdc: 0x1045bdc: sll   zero, zero, 0
// 0x01045be0: 0x1045be0: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1045be4:
// 0x01045be4: 0x1045be4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045be8: 0x1045be8: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01045bec: 0x1045bec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045bf0: 0x1045bf0: addiu v0, v0, 13524
	ldloc 5
	ldc.i4 13524
	add
	stloc 5
// 0x01045bf4: 0x1045bf4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045bf8: 0x1045bf8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045bfc: 0x1045bfc: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01045c00: 0x1045c00: mflo  lo
	ldloc 9
	stloc 16
// 0x01045c04: 0x1045c04: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01045c08: 0x1045c08: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045c0c: 0x1045c0c: sll   zero, zero, 0
// 0x01045c10: 0x1045c10: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01045c14: 0x1045c14: mflo  lo
	ldloc 9
	stloc 11
// 0x01045c18: 0x1045c18: j	 0x1045c48 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1045c48
// --- basic block ---
L_1045c20:
// 0x01045c20: 0x1045c20: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045c24: 0x1045c24: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045c28: 0x1045c28: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045c2c: 0x1045c2c: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045c30: 0x1045c30: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045c34: 0x1045c34: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045c38: 0x1045c38: mflo  lo
	ldloc 9
	stloc 5
// 0x01045c3c: 0x1045c3c: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01045c40: 0x1045c40: jal   0x104f6e4 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045c48:
// 0x01045c48: 0x1045c48: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045c4c: 0x1045c4c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045c50: 0x1045c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c54: 0x1045c54: bne   v0, zero, 0x1045c20 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045c20
// --- basic block ---
// 0x01045c5c: 0x1045c5c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1045c60:
// 0x01045c60: 0x1045c60: bne   s0, v0, 0x1045cb4 addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045cb4
// --- basic block ---
// 0x01045c68: 0x1045c68: beq   s2, zero, 0x1045c78 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1045c78
// --- basic block ---
// 0x01045c70: 0x1045c70: bne   s2, v0, 0x1045c88 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1045c88
// --- basic block ---
L_1045c78:
// 0x01045c78: 0x1045c78: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045c7c: 0x1045c7c: sll   zero, zero, 0
// 0x01045c80: 0x1045c80: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045c84: 0x1045c84: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045c88:
// 0x01045c88: 0x1045c88: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045c8c: 0x1045c8c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045c90: 0x1045c90: lw    s1, 13700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3425
	add
	ldelem.i4
	stloc 8
// 0x01045c94: 0x1045c94: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045c98: 0x1045c98: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045c9c: 0x1045c9c: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045ca0: 0x1045ca0: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045ca4: 0x1045ca4: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01045ca8: 0x1045ca8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045cac: 0x1045cac: j	 0x1045cfc addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1045cfc
// --- basic block ---
L_1045cb4:
// 0x01045cb4: 0x1045cb4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045cb8: 0x1045cb8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01045cbc: 0x1045cbc: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045cc0: 0x1045cc0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045cc4: 0x1045cc4: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01045cc8: 0x1045cc8: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01045ccc: 0x1045ccc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045cd0: 0x1045cd0: addiu v1, v1, 13524
	ldloc 7
	ldc.i4 13524
	add
	stloc 7
// 0x01045cd4: 0x1045cd4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045cd8: 0x1045cd8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045cdc: 0x1045cdc: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045ce0: 0x1045ce0: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01045ce4: 0x1045ce4: mflo  lo
	ldloc 9
	stloc 5
// 0x01045ce8: 0x1045ce8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045cec: 0x1045cec: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045cf0: 0x1045cf0: sll   zero, zero, 0
// 0x01045cf4: 0x1045cf4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045cf8: 0x1045cf8: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1045cfc:
// 0x01045cfc: 0x1045cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045d00: 0x1045d00: addiu a0, a0, -1780
	ldloc.1
	ldc.i4 -1780
	add
	stloc.1
// 0x01045d04: 0x1045d04: jal   0x104f08c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d0c: 0x1045d0c: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045d10: 0x1045d10: jal   0x104ef3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d18: 0x1045d18: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045d1c: 0x1045d1c: bne   s0, v0, 0x1045d2c sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045d2c
// --- basic block ---
// 0x01045d24: 0x1045d24: jal   0x104e59c addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045d2c:
// 0x01045d2c: 0x1045d2c: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045d34: 0x1045d34: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045d38: 0x1045d38: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01045d3c: 0x1045d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045d40: 0x1045d40: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01045d44: 0x1045d44: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01045d48: 0x1045d48: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01045d4c: 0x1045d4c: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01045d50: 0x1045d50: jal   0x104df38 sw    v0, 128(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104df38(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d58: 0x1045d58: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01045d5c: 0x1045d5c: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045d64: 0x1045d64: lw    ra, 172(sp)
// 0x01045d68: 0x1045d68: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045d6c: 0x1045d6c: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01045d70: 0x1045d70: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045d74: 0x1045d74: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045d78: 0x1045d78: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045d7c: 0x1045d7c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01045d80: 0x1045d80: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01045d84: 0x1045d84: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01045d88: 0x1045d88: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01045d8c: 0x1045d8c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01045d90: 0x1045d90: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045d98:
// 0x01045d98: 0x1045d98: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045d9c: 0x1045d9c: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045da0: 0x1045da0: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045da4: 0x1045da4: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045da8: 0x1045da8: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045dac: 0x1045dac: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01045db0: 0x1045db0: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045db4: 0x1045db4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045db8: 0x1045db8: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01045dbc: 0x1045dbc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045dc0: 0x1045dc0: mflo  lo
	ldloc 9
	stloc.2
// 0x01045dc4: 0x1045dc4: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045dc8: 0x1045dc8: sll   zero, zero, 0
// 0x01045dcc: 0x1045dcc: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045dd0: 0x1045dd0: mflo  lo
	ldloc 9
	stloc 7
// 0x01045dd4: 0x1045dd4: jal   0x10073c4 sw    v1, 88(sp)
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
// 0x01045ddc: 0x1045ddc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045de0: 0x1045de0: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045de4: 0x1045de4: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045de8: 0x1045de8: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045dec: 0x1045dec: beq   v1, zero, 0x1045b9c sll   zero, zero, 0
	ldloc 7
	brfalse L_1045b9c
// --- basic block ---
// 0x01045df4: 0x1045df4: j	 0x1045af0 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045af0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045dfc(int32,int32,int32,int32,int32)
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
// 0x01045dfc: 0x1045dfc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045e00: 0x1045e00: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045e04: 0x1045e04: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045e08: 0x1045e08: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045e0c: 0x1045e0c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045e10: 0x1045e10: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045e14: 0x1045e14: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045e18: 0x1045e18: sw    ra, 44(sp)
// 0x01045e1c: 0x1045e1c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045e20: 0x1045e20: addiu s2, s2, 27464
	ldloc 8
	ldc.i4 27464
	add
	stloc 8
// 0x01045e24: 0x1045e24: addiu s1, s1, 13524
	ldloc 7
	ldc.i4 13524
	add
	stloc 7
// 0x01045e28: 0x1045e28: addiu s3, s3, 27552
	ldloc 9
	ldc.i4 27552
	add
	stloc 9
L_1045e2c:
// 0x01045e2c: 0x1045e2c: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045e30: 0x1045e30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045e34: 0x1045e34: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045e38: 0x1045e38: jal   0x10a1820 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045e40: 0x1045e40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045e44: 0x1045e44: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045e48: 0x1045e48: bne   v0, zero, 0x1045e78 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045e78
// --- basic block ---
// 0x01045e50: 0x1045e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045e54: 0x1045e54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045e58: 0x1045e58: addiu a1, a1, -2020
	ldloc.2
	ldc.i4 -2020
	add
	stloc.2
// 0x01045e5c: 0x1045e5c: addiu a3, a3, -1764
	ldloc 4
	ldc.i4 -1764
	add
	stloc 4
// 0x01045e60: 0x1045e60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045e64: 0x1045e64: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045e68: 0x1045e68: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045e70: 0x1045e70: j	 0x1045ea4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045ea4
// --- basic block ---
L_1045e78:
// 0x01045e78: 0x1045e78: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045e80: 0x1045e80: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045e84: 0x1045e84: jal   0x104e13c sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045e8c: 0x1045e8c: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045e90: 0x1045e90: bne   s2, s3, 0x1045e2c addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045e2c
// --- basic block ---
// 0x01045e98: 0x1045e98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045e9c: 0x1045e9c: sw    zero, 14348(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3587
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045ea0: 0x1045ea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045ea4:
// 0x01045ea4: 0x1045ea4: lw    ra, 44(sp)
// 0x01045ea8: 0x1045ea8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045eac: 0x1045eac: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045eb0: 0x1045eb0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045eb4: 0x1045eb4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045eb8: 0x1045eb8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045ec0(int32,int32,int32,int32,int32)
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
// 0x01045ec0: 0x1045ec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045ec4: 0x1045ec4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045ec8: 0x1045ec8: sw    ra, 28(sp)
// 0x01045ecc: 0x1045ecc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045ed0: 0x1045ed0: beq   a0, zero, 0x1045f00 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045f00
// --- basic block ---
// 0x01045ed8: 0x1045ed8: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045edc: 0x1045edc: sll   zero, zero, 0
// 0x01045ee0: 0x1045ee0: beq   v0, zero, 0x1045ef8 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045ef8
// --- basic block ---
// 0x01045ee8: 0x1045ee8: jal   0x105113c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105113c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045ef0: 0x1045ef0: jal   0x1037200 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045ef8:
// 0x01045ef8: 0x1045ef8: jal   0x1000930 addu  a0, s0, zero
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
L_1045f00:
// 0x01045f00: 0x1045f00: lw    ra, 28(sp)
// 0x01045f04: 0x1045f04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045f08: 0x1045f08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045f0c: 0x1045f0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045f14(int32,int32,int32,int32,int32)
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
// 0x01045f14: 0x1045f14: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045f18: 0x1045f18: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045f1c: 0x1045f1c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045f20: 0x1045f20: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045f24: 0x1045f24: sw    ra, 52(sp)
// 0x01045f28: 0x1045f28: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045f2c: 0x1045f2c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045f30: 0x1045f30: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045f34: 0x1045f34: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045f38: 0x1045f38: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045f40: 0x1045f40: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f44: 0x1045f44: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045f48: 0x1045f48: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045f4c: 0x1045f4c: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045f50: 0x1045f50: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045f54: 0x1045f54: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045f58: 0x1045f58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045f5c: 0x1045f5c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045f60: 0x1045f60: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045f64: 0x1045f64: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045f68: 0x1045f68: addiu v0, v0, 24524
	ldloc 6
	ldc.i4 24524
	add
	stloc 6
// 0x01045f6c: 0x1045f6c: addiu a0, a0, -1196
	ldloc.1
	ldc.i4 -1196
	add
	stloc.1
// 0x01045f70: 0x1045f70: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045f74: 0x1045f74: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045f78: 0x1045f78: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f7c: 0x1045f7c: jal   0x10525e4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10525e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f84: 0x1045f84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045f88: 0x1045f88: bne   v0, v1, 0x1045fb0 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045fb0
// --- basic block ---
// 0x01045f90: 0x1045f90: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f94: 0x1045f94: addiu a2, a2, -1184
	ldloc.3
	ldc.i4 -1184
	add
	stloc.3
// 0x01045f98: 0x1045f98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045f9c: 0x1045f9c: jalr  v0 addiu a1, zero, 1
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
// 0x01045fa4: 0x1045fa4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045fac: 0x1045fac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045fb0:
// 0x01045fb0: 0x1045fb0: lw    ra, 52(sp)
// 0x01045fb4: 0x1045fb4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01045fb8: 0x1045fb8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01045fbc: 0x1045fbc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01045fc0: 0x1045fc0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01045fc4: 0x1045fc4: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1045fcc(int32,int32,int32,int32,int32)
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
// 0x01045fcc: 0x1045fcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045fd0: 0x1045fd0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01045fd4: 0x1045fd4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045fd8: 0x1045fd8: sw    ra, 28(sp)
// 0x01045fdc: 0x1045fdc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01045fe0: 0x1045fe0: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045fe4: 0x1045fe4: bne   a0, zero, 0x1046000 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1046000
// --- basic block ---
// 0x01045fec: 0x1045fec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045ff0: 0x1045ff0: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045ff4: 0x1045ff4: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045ff8: 0x1045ff8: j	 0x1046050 addiu a2, a2, -1152
	ldloc.3
	ldc.i4 -1152
	add
	stloc.3
	br L_1046050
// --- basic block ---
L_1046000:
// 0x01046000: 0x1046000: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01046004: 0x1046004: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01046008: 0x1046008: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x0104600c: 0x104600c: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01046010: 0x1046010: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01046014: 0x1046014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046018: 0x1046018: addiu a1, a1, 5548
	ldloc.2
	ldc.i4 5548
	add
	stloc.2
// 0x0104601c: 0x104601c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046020: 0x1046020: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01046024: 0x1046024: jal   0x103729c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_103729c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104602c: 0x104602c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046030: 0x1046030: bne   v0, v1, 0x1046068 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046068
// --- basic block ---
// 0x01046038: 0x1046038: jal   0x1037200 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046040: 0x1046040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046044: 0x1046044: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046048: 0x1046048: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104604c: 0x104604c: addiu a2, a2, -1124
	ldloc.3
	ldc.i4 -1124
	add
	stloc.3
L_1046050:
// 0x01046050: 0x1046050: jalr  v0 addiu a1, zero, 1
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
// 0x01046058: 0x1046058: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046060: 0x1046060: j	 0x10460a0 sll   zero, zero, 0
	br L_10460a0
// --- basic block ---
L_1046068:
// 0x01046068: 0x1046068: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0104606c: 0x104606c: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046070: 0x1046070: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046074: 0x1046074: addiu a1, a1, 24760
	ldloc.2
	ldc.i4 24760
	add
	stloc.2
// 0x01046078: 0x1046078: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104607c: 0x104607c: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046080: 0x1046080: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046084: 0x1046084: jal   0x1051214 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1051214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104608c: 0x104608c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046090: 0x1046090: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046094: 0x1046094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046098: 0x1046098: jalr  v0 addu  a2, zero, zero
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
L_10460a0:
// 0x010460a0: 0x10460a0: lw    ra, 28(sp)
// 0x010460a4: 0x10460a4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010460a8: 0x10460a8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010460ac: 0x10460ac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010460b0: 0x10460b0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_10460b8(int32,int32,int32,int32,int32)
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
// 0x010460b8: 0x10460b8: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x010460bc: 0x10460bc: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x010460c0: 0x10460c0: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010460c4: 0x10460c4: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x010460c8: 0x10460c8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010460cc: 0x10460cc: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x010460d0: 0x10460d0: sw    ra, 4180(sp)
// 0x010460d4: 0x10460d4: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x010460d8: 0x10460d8: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x010460dc: 0x10460dc: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x010460e0: 0x10460e0: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x010460e4: 0x10460e4: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x010460e8: 0x10460e8: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x010460ec: 0x10460ec: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010460f0: 0x10460f0: bne   v0, zero, 0x1046154 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046154
// --- basic block ---
// 0x010460f8: 0x10460f8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010460fc: 0x10460fc: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01046100: 0x1046100: sll   zero, zero, 0
// 0x01046104: 0x1046104: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046108: 0x1046108: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x0104610c: 0x104610c: bne   v0, zero, 0x1046118 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046118
// --- basic block ---
// 0x01046114: 0x1046114: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046118:
// 0x01046118: 0x1046118: jal   0x1037338 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046120: 0x1046120: bgez  v0, 0x104646c addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_104646c
// --- basic block ---
// 0x01046128: 0x1046128: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104612c: 0x104612c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046130: 0x1046130: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046134: 0x1046134: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046138: 0x1046138: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104613c: 0x104613c: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x01046140: 0x1046140: addiu a3, a3, -1064
	ldloc 4
	ldc.i4 -1064
	add
	stloc 4
// 0x01046144: 0x1046144: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046148: 0x1046148: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x0104614c: 0x104614c: j	 0x104645c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_104645c
// --- basic block ---
L_1046154:
// 0x01046154: 0x1046154: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046158: 0x1046158: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046160: 0x1046160: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046164: 0x1046164: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046168: 0x1046168: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104616c: 0x104616c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046170: 0x1046170: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046174: 0x1046174: jal   0x1037338 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104617c: 0x104617c: blez  v0, 0x104643c addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_104643c
// --- basic block ---
// 0x01046184: 0x1046184: beq   s1, zero, 0x104619c addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_104619c
// --- basic block ---
// 0x0104618c: 0x104618c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046190: 0x1046190: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046198: 0x1046198: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_104619c:
// 0x0104619c: 0x104619c: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010461a0: 0x10461a0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010461a4: 0x10461a4: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x010461a8: 0x10461a8: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x010461ac: 0x10461ac: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x010461b0: 0x10461b0: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x010461b4: 0x10461b4: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_10461b8:
// 0x010461b8: 0x10461b8: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x010461bc: 0x10461bc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010461c0: 0x10461c0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010461c4: 0x10461c4: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x010461cc: 0x10461cc: beq   v0, zero, 0x10463bc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10463bc
// --- basic block ---
// 0x010461d4: 0x10461d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461d8: 0x10461d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010461dc: 0x10461dc: jal   0x1000420 addiu a1, a1, 5548
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
// 0x010461e4: 0x10461e4: beq   v0, zero, 0x10461f4 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10461f4
// --- basic block ---
// 0x010461ec: 0x10461ec: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010461f0: 0x10461f0: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10461f4:
// 0x010461f4: 0x10461f4: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010461f8: 0x10461f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010461fc: 0x10461fc: sll   zero, zero, 0
// 0x01046200: 0x1046200: bne   v0, zero, 0x1046248 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046248
// --- basic block ---
// 0x01046208: 0x1046208: beq   s4, s1, 0x1046398 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046398
// --- basic block ---
// 0x01046210: 0x1046210: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046214: 0x1046214: jal   0x1000420 addiu a1, a1, -996
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
// 0x0104621c: 0x104621c: bne   v0, zero, 0x1046240 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046240
// --- basic block ---
// 0x01046224: 0x1046224: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046228: 0x1046228: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104622c: 0x104622c: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x01046230: 0x1046230: addiu a3, a3, -988
	ldloc 4
	ldc.i4 -988
	add
	stloc 4
// 0x01046234: 0x1046234: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046238: 0x1046238: j	 0x10462b8 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_10462b8
// --- basic block ---
L_1046240:
// 0x01046240: 0x1046240: j	 0x1046398 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046398
// --- basic block ---
L_1046248:
// 0x01046248: 0x1046248: bne   s4, s1, 0x1046274 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046274
// --- basic block ---
// 0x01046250: 0x1046250: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046254: 0x1046254: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046258: 0x1046258: beq   s5, zero, 0x10463bc addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_10463bc
// --- basic block ---
// 0x01046260: 0x1046260: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046264: 0x1046264: jal   0x100186c addu  a2, s5, zero
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
// 0x0104626c: 0x104626c: j	 0x1046408 sll   zero, zero, 0
	br L_1046408
// --- basic block ---
L_1046274:
// 0x01046274: 0x1046274: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046278: 0x1046278: addiu a1, a1, -924
	ldloc.2
	ldc.i4 -924
	add
	stloc.2
// 0x0104627c: 0x104627c: jal   0x100039c addiu a2, zero, 14
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
// 0x01046284: 0x1046284: bne   v0, zero, 0x1046344 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046344
// --- basic block ---
// 0x0104628c: 0x104628c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046290: 0x1046290: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046298: 0x1046298: bne   v0, zero, 0x10462c4 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10462c4
// --- basic block ---
// 0x010462a0: 0x10462a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462a4: 0x10462a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010462a8: 0x10462a8: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x010462ac: 0x10462ac: addiu a3, a3, -908
	ldloc 4
	ldc.i4 -908
	add
	stloc 4
// 0x010462b0: 0x10462b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010462b4: 0x10462b4: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_10462b8:
// 0x010462b8: 0x10462b8: j	 0x1046304 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046304
// --- basic block ---
L_10462c0:
// 0x010462c0: 0x10462c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10462c4:
// 0x010462c4: 0x10462c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010462c8: 0x10462c8: sll   zero, zero, 0
// 0x010462cc: 0x10462cc: beq   v1, s8, 0x10462c0 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10462c0
// --- basic block ---
// 0x010462d4: 0x10462d4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010462dc: 0x10462dc: bgtz  v0, 0x1046314 sw    v0, 16(s0)
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
	bgt L_1046314
// --- basic block ---
// 0x010462e4: 0x10462e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462e8: 0x10462e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010462ec: 0x10462ec: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x010462f0: 0x10462f0: addiu a3, a3, -908
	ldloc 4
	ldc.i4 -908
	add
	stloc 4
// 0x010462f4: 0x10462f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010462f8: 0x10462f8: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10462fc:
// 0x010462fc: 0x10462fc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01046300: 0x1046300: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046304:
// 0x01046304: 0x1046304: jal   0x100449c addiu s5, zero, -1
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
// 0x0104630c: 0x104630c: j	 0x1046408 sll   zero, zero, 0
	br L_1046408
// --- basic block ---
L_1046314:
// 0x01046314: 0x1046314: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046318: 0x1046318: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x0104631c: 0x104631c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046320: 0x1046320: bne   v0, zero, 0x1046340 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046340
// --- basic block ---
// 0x01046328: 0x1046328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104632c: 0x104632c: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x01046330: 0x1046330: addiu a3, a3, -848
	ldloc 4
	ldc.i4 -848
	add
	stloc 4
// 0x01046334: 0x1046334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046338: 0x1046338: j	 0x10462fc addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10462fc
// --- basic block ---
L_1046340:
// 0x01046340: 0x1046340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046344:
// 0x01046344: 0x1046344: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046348: 0x1046348: addiu a1, a1, -788
	ldloc.2
	ldc.i4 -788
	add
	stloc.2
// 0x0104634c: 0x104634c: jal   0x100039c addiu a2, zero, 13
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
// 0x01046354: 0x1046354: bne   v0, zero, 0x104639c addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_104639c
// --- basic block ---
// 0x0104635c: 0x104635c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046360: 0x1046360: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046368: 0x1046368: beq   v0, zero, 0x1046398 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046398
// --- basic block ---
L_1046370:
// 0x01046370: 0x1046370: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046374: 0x1046374: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046378: 0x1046378: sll   zero, zero, 0
// 0x0104637c: 0x104637c: beq   v1, s8, 0x1046370 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046370
// --- basic block ---
// 0x01046384: 0x1046384: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046388: 0x1046388: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x0104638c: 0x104638c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046390: 0x1046390: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046398:
// 0x01046398: 0x1046398: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_104639c:
// 0x0104639c: 0x104639c: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010463a0: 0x10463a0: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010463a4: 0x10463a4: beq   s5, zero, 0x10461b8 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_10461b8
// --- basic block ---
// 0x010463ac: 0x10463ac: jal   0x100186c addu  a2, s5, zero
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
// 0x010463b4: 0x10463b4: j	 0x10461b8 sll   zero, zero, 0
	br L_10461b8
// --- basic block ---
L_10463bc:
// 0x010463bc: 0x10463bc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010463c0: 0x10463c0: sll   zero, zero, 0
// 0x010463c4: 0x10463c4: beq   v0, zero, 0x1046410 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1046410
// --- basic block ---
// 0x010463cc: 0x10463cc: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010463d0: 0x10463d0: sll   zero, zero, 0
// 0x010463d4: 0x10463d4: beq   v0, zero, 0x1046560 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1046560
// --- basic block ---
// 0x010463dc: 0x10463dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010463e0: 0x10463e0: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x010463e8: 0x10463e8: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010463ec: 0x10463ec: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010463f0: 0x10463f0: beq   v0, zero, 0x1046560 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046560
// --- basic block ---
// 0x010463f8: 0x10463f8: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046400: 0x1046400: j	 0x1046560 sll   zero, zero, 0
	br L_1046560
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
L_1046410:
// 0x01046410: 0x1046410: bne   v0, zero, 0x104646c sll   zero, zero, 0
	ldloc 5
	brtrue L_104646c
// --- basic block ---
// 0x01046418: 0x1046418: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104641c: 0x104641c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046420: 0x1046420: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01046424: 0x1046424: jalr  v0 sll   zero, zero, 0
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
// 0x0104642c: 0x104642c: beq   v0, zero, 0x1046558 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046558
// --- basic block ---
// 0x01046434: 0x1046434: j	 0x104646c sll   zero, zero, 0
	br L_104646c
// --- basic block ---
L_104643c:
// 0x0104643c: 0x104643c: beq   v0, zero, 0x10464a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10464a0
// --- basic block ---
// 0x01046444: 0x1046444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046448: 0x1046448: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x0104644c: 0x104644c: addiu a3, a3, -772
	ldloc 4
	ldc.i4 -772
	add
	stloc 4
// 0x01046450: 0x1046450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046454: 0x1046454: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046458: 0x1046458: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_104645c:
// 0x0104645c: 0x104645c: jal   0x100449c sll   zero, zero, 0
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
// 0x01046464: 0x1046464: j	 0x1046498 sll   zero, zero, 0
	br L_1046498
// --- basic block ---
L_104646c:
// 0x0104646c: 0x104646c: blez  s5, 0x1046498 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046498
// --- basic block ---
// 0x01046474: 0x1046474: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046478: 0x1046478: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104647c: 0x104647c: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046480: 0x1046480: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046484: 0x1046484: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046488: 0x1046488: jalr  v0 addu  a2, s5, zero
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
// 0x01046490: 0x1046490: j	 0x10464a0 sll   zero, zero, 0
	br L_10464a0
// --- basic block ---
L_1046498:
// 0x01046498: 0x1046498: bne   s5, zero, 0x10464b8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10464b8
// --- basic block ---
L_10464a0:
// 0x010464a0: 0x10464a0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010464a4: 0x10464a4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010464a8: 0x10464a8: sll   zero, zero, 0
// 0x010464ac: 0x10464ac: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010464b0: 0x10464b0: bne   v0, zero, 0x1046560 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046560
// --- basic block ---
L_10464b8:
// 0x010464b8: 0x10464b8: jal   0x105113c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105113c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464c0: 0x10464c0: jal   0x1037200 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464c8: 0x10464c8: bgez  s5, 0x10464ec lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10464ec
// --- basic block ---
// 0x010464d0: 0x10464d0: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010464d4: 0x10464d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010464d8: 0x10464d8: addiu a2, a2, -704
	ldloc.3
	ldc.i4 -704
	add
	stloc.3
// 0x010464dc: 0x10464dc: jalr  v0 addu  a1, zero, zero
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
// 0x010464e4: 0x10464e4: j	 0x1046548 sll   zero, zero, 0
	br L_1046548
// --- basic block ---
L_10464ec:
// 0x010464ec: 0x10464ec: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010464f0: 0x10464f0: sll   zero, zero, 0
// 0x010464f4: 0x10464f4: blez  v0, 0x1046548 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046548
// --- basic block ---
// 0x010464fc: 0x10464fc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046500: 0x1046500: sll   zero, zero, 0
// 0x01046504: 0x1046504: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01046508: 0x1046508: bne   a0, zero, 0x1046548 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046548
// --- basic block ---
// 0x01046510: 0x1046510: beq   a0, zero, 0x1046538 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046538
// --- basic block ---
// 0x01046518: 0x1046518: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104651c: 0x104651c: addiu a1, a1, -1100
	ldloc.2
	ldc.i4 -1100
	add
	stloc.2
// 0x01046520: 0x1046520: addiu a3, a3, -664
	ldloc 4
	ldc.i4 -664
	add
	stloc 4
// 0x01046524: 0x1046524: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046528: 0x1046528: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x0104652c: 0x104652c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046530: 0x1046530: jal   0x100449c sw    v0, 20(sp)
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
L_1046538:
// 0x01046538: 0x1046538: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0104653c: 0x104653c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046540: 0x1046540: jalr  v0 addiu a1, s0, 280
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
L_1046548:
// 0x01046548: 0x1046548: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046550: 0x1046550: j	 0x1046560 sll   zero, zero, 0
	br L_1046560
// --- basic block ---
L_1046558:
// 0x01046558: 0x1046558: j	 0x10464b8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10464b8
// --- basic block ---
L_1046560:
// 0x01046560: 0x1046560: lw    ra, 4180(sp)
// 0x01046564: 0x1046564: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046568: 0x1046568: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x0104656c: 0x104656c: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01046570: 0x1046570: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046574: 0x1046574: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046578: 0x1046578: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x0104657c: 0x104657c: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01046580: 0x1046580: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046584: 0x1046584: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046588: 0x1046588: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_1046590()
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
// 0x01046590: 0x1046590: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046598()
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
// 0x01046598: 0x1046598: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_10465a0(int32,int32,int32,int32,int32)
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
// 0x010465a0: 0x10465a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010465a4: 0x10465a4: sw    ra, 20(sp)
// 0x010465a8: 0x10465a8: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465b0: 0x10465b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010465b4: 0x10465b4: beq   a0, zero, 0x10465cc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10465cc
// --- basic block ---
// 0x010465bc: 0x10465bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010465c0: 0x10465c0: jal   0x1001b14 addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010465c8: 0x10465c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10465cc:
// 0x010465cc: 0x10465cc: lw    ra, 20(sp)
// 0x010465d0: 0x10465d0: sll   zero, zero, 0
// 0x010465d4: 0x10465d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_10465dc(int32,int32,int32,int32,int32)
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
// 0x010465dc: 0x10465dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010465e0: 0x10465e0: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010465e4: 0x10465e4: sw    ra, 52(sp)
// 0x010465e8: 0x10465e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010465ec: 0x10465ec: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010465f0: 0x10465f0: cibyl_sysc 0x6bd
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010465f4: 0x10465f4: jal   0x1056a08 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056a08()
	stloc 5
// --- basic block ---
// 0x010465fc: 0x10465fc: beq   v0, zero, 0x104661c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104661c
// --- basic block ---
// 0x01046604: 0x1046604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046608: 0x1046608: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x0104660c: 0x104660c: addiu a3, a3, -552
	ldloc 4
	ldc.i4 -552
	add
	stloc 4
// 0x01046610: 0x1046610: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046614: 0x1046614: j	 0x1046668 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046668
// --- basic block ---
L_104661c:
// 0x0104661c: 0x104661c: jal   0x1056b24 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056b24()
	stloc 5
// --- basic block ---
// 0x01046624: 0x1046624: bne   v0, zero, 0x1046644 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046644
// --- basic block ---
// 0x0104662c: 0x104662c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046630: 0x1046630: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046634: 0x1046634: addiu a3, a3, -484
	ldloc 4
	ldc.i4 -484
	add
	stloc 4
// 0x01046638: 0x1046638: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104663c: 0x104663c: j	 0x1046668 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046668
// --- basic block ---
L_1046644:
// 0x01046644: 0x1046644: jal   0x1056b3c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056b3c()
	stloc 5
// --- basic block ---
// 0x0104664c: 0x104664c: beq   v0, zero, 0x1046678 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046678
// --- basic block ---
// 0x01046654: 0x1046654: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046658: 0x1046658: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x0104665c: 0x104665c: addiu a3, a3, -424
	ldloc 4
	ldc.i4 -424
	add
	stloc 4
// 0x01046660: 0x1046660: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046664: 0x1046664: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046668:
// 0x01046668: 0x1046668: jal   0x100449c sll   zero, zero, 0
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
// 0x01046670: 0x1046670: j	 0x1046784 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046784
// --- basic block ---
L_1046678:
// 0x01046678: 0x1046678: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104667c: 0x104667c: jal   0x100e7a8 addiu a0, a0, 13436
	ldloc.1
	ldc.i4 13436
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
// 0x01046684: 0x1046684: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046688: 0x1046688: beq   v0, v1, 0x10466cc subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_10466cc
// --- basic block ---
// 0x01046690: 0x1046690: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046694: 0x1046694: beq   v0, zero, 0x10466cc addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10466cc
// --- basic block ---
// 0x0104669c: 0x104669c: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x010466a0: 0x10466a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010466a4: 0x10466a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466a8: 0x10466a8: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010466ac: 0x10466ac: addiu a3, a3, -356
	ldloc 4
	ldc.i4 -356
	add
	stloc 4
// 0x010466b0: 0x10466b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010466b4: 0x10466b4: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x010466b8: 0x10466b8: mflo  lo
	ldloc 11
	stloc 5
// 0x010466bc: 0x10466bc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010466c4: 0x10466c4: j	 0x1046784 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046784
// --- basic block ---
L_10466cc:
// 0x010466cc: 0x10466cc: jal   0x1030bd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x010466d4: 0x10466d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010466d8: 0x10466d8: beq   v0, v1, 0x10467a8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10467a8
// --- basic block ---
// 0x010466e0: 0x10466e0: jal   0x1030bd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x010466e8: 0x10466e8: beq   v0, zero, 0x10467a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10467a4
// --- basic block ---
// 0x010466f0: 0x10466f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010466f4: 0x10466f4: jal   0x101df64 addiu a0, a0, -31028
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
// 0x010466fc: 0x10466fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1046700:
// 0x01046700: 0x1046700: beq   v0, zero, 0x1046730 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046730
// --- basic block ---
// 0x01046708: 0x1046708: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x0104670c: 0x104670c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01046710: 0x1046710: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01046714: 0x1046714: bne   a1, a0, 0x1046740 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046740
// --- basic block ---
// 0x0104671c: 0x104671c: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x01046720: 0x1046720: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046724: 0x1046724: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x01046728: 0x1046728: bne   a1, a0, 0x1046740 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046740
// --- basic block ---
L_1046730:
// 0x01046730: 0x1046730: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046734: 0x1046734: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046738: 0x1046738: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0104673c: 0x104673c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_1046740:
// 0x01046740: 0x1046740: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046744: 0x1046744: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046748: 0x1046748: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104674c: 0x104674c: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046750: 0x1046750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046754: 0x1046754: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046758: 0x1046758: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x0104675c: 0x104675c: addiu a3, a3, -284
	ldloc 4
	ldc.i4 -284
	add
	stloc 4
// 0x01046760: 0x1046760: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x01046764: 0x1046764: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046768: 0x1046768: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0104676c: 0x104676c: jal   0x100449c sw    v1, 24(sp)
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
// 0x01046774: 0x1046774: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046778: 0x1046778: jal   0x106cdb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106cdb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046780: 0x1046780: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046784:
// 0x01046784: 0x1046784: lw    v0, 20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldelem.i4
	stloc 5
// 0x01046788: 0x1046788: sll   zero, zero, 0
// 0x0104678c: 0x104678c: beq   v0, zero, 0x10467b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10467b8
// --- basic block ---
// 0x01046794: 0x1046794: jalr  v0 sll   zero, zero, 0
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
// 0x0104679c: 0x104679c: j	 0x10467b8 sll   zero, zero, 0
	br L_10467b8
// --- basic block ---
L_10467a4:
// 0x010467a4: 0x10467a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10467a8:
// 0x010467a8: 0x10467a8: jal   0x101df64 addiu a0, a0, 6628
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
// 0x010467b0: 0x10467b0: j	 0x1046700 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046700
// --- basic block ---
L_10467b8:
// 0x010467b8: 0x10467b8: lw    ra, 52(sp)
// 0x010467bc: 0x10467bc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010467c0: 0x10467c0: jr    ra addiu sp, sp, 56
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
