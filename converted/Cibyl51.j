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

.method public static int32 roadmap_display_border_10453c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s4,int32 s3,int32 s5,int32 s8,int32 s6,int32 s1,int32 s2,int32 s7,int32 s0,int32 t0,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 17 is register s0
// local 14 is register s1
// local 15 is register s2
// local 10 is register s3
// local  9 is register s4
// local 11 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 20 is register ra
// local  8 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010453c8: 0x10453c8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010453cc: 0x10453cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010453d0: 0x10453d0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010453d4: 0x10453d4: lw    s2, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010453d8: 0x10453d8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x010453dc: 0x10453dc: lw    s4, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x010453e0: 0x10453e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010453e4: 0x10453e4: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x010453e8: 0x10453e8: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010453ec: 0x10453ec: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x010453f0: 0x10453f0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010453f4: 0x10453f4: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 17
	stelem.i4
// 0x010453f8: 0x10453f8: sw    ra, 172(sp)
// 0x010453fc: 0x10453fc: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045400: 0x1045400: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045404: 0x1045404: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01045408: 0x1045408: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104540c: 0x104540c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01045410: 0x1045410: lw    s8, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 12
// 0x01045414: 0x1045414: bne   s2, zero, 0x1045430 addu  s3, a3, zero
	ldloc 15
	ldloc 4
	stloc 10
	brtrue L_1045430
// --- basic block ---
// 0x0104541c: 0x104541c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045420: 0x1045420: jal   0x10423fc sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045428: 0x1045428: j	 0x1045440 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045440
// --- basic block ---
L_1045430:
// 0x01045430: 0x1045430: lw    v1, 0(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045434: 0x1045434: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045438: 0x1045438: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104543c: 0x104543c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045440:
// 0x01045440: 0x1045440: bne   s3, zero, 0x104545c sll   zero, zero, 0
	ldloc 10
	brtrue L_104545c
// --- basic block ---
// 0x01045448: 0x1045448: jal   0x1042430 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045450: 0x1045450: subu  v0, s8, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01045454: 0x1045454: j	 0x1045468 addiu t0, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 18
	br L_1045468
// --- basic block ---
L_104545c:
// 0x0104545c: 0x104545c: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045460: 0x1045460: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045464: 0x1045464: sll   zero, zero, 0
L_1045468:
// 0x01045468: 0x1045468: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104546c: 0x104546c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045470: 0x1045470: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045474: 0x1045474: subu  v1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc 7
// 0x01045478: 0x1045478: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104547c: 0x104547c: sw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01045480: 0x1045480: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045484: 0x1045484: beq   s5, a0, 0x1045520 addiu s6, s6, 13300
	ldloc 11
	ldloc.1
	ldloc 13
	ldc.i4 13300
	add
	stloc 13
	beq  L_1045520
// --- basic block ---
// 0x0104548c: 0x104548c: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x01045490: 0x1045490: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045494: 0x1045494: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045498: 0x1045498: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104549c: 0x104549c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010454a0: 0x10454a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010454a4: 0x10454a4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010454a8: 0x10454a8: jal   0x1044c6c sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454b0: 0x10454b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010454b4: 0x10454b4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010454b8: 0x10454b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010454bc: 0x10454bc: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454c4: 0x10454c4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010454c8: 0x10454c8: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010454cc: 0x10454cc: addiu a2, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc.3
// 0x010454d0: 0x10454d0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010454d4: 0x10454d4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010454d8: 0x10454d8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010454dc: 0x10454dc: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010454e0: 0x10454e0: mflo  lo
	ldloc 8
	stloc.2
// 0x010454e4: 0x10454e4: addu  a1, s6, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x010454e8: 0x10454e8: lw    s7, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010454ec: 0x10454ec: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x010454f0: 0x10454f0: addu  s4, s7, s4
	ldloc 16
	ldloc 9
	add
	stloc 9
// 0x010454f4: 0x10454f4: addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
// 0x010454f8: 0x10454f8: mflo  lo
	ldloc 8
	stloc.1
// 0x010454fc: 0x10454fc: addu  s6, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 13
// 0x01045500: 0x1045500: lw    a0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045504: 0x1045504: sll   zero, zero, 0
// 0x01045508: 0x1045508: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0104550c: 0x104550c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01045510: 0x1045510: sll   zero, zero, 0
// 0x01045514: 0x1045514: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045518: 0x1045518: j	 0x10455c8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10455c8
// --- basic block ---
L_1045520:
// 0x01045520: 0x1045520: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045524: 0x1045524: addiu t1, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 19
// 0x01045528: 0x1045528: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 8
// 0x0104552c: 0x104552c: addiu t2, s0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 21
// 0x01045530: 0x1045530: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045534: 0x1045534: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045538: 0x1045538: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104553c: 0x104553c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045540: 0x1045540: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045544: 0x1045544: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x01045548: 0x1045548: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104554c: 0x104554c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045550: 0x1045550: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045554: 0x1045554: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045558: 0x1045558: mflo  lo
	ldloc 8
	stloc 19
// 0x0104555c: 0x104555c: addu  t1, s6, t1
	ldloc 13
	ldloc 19
	add
	stloc 19
// 0x01045560: 0x1045560: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045564: 0x1045564: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 8
// 0x01045568: 0x1045568: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x0104556c: 0x104556c: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045570: 0x1045570: mflo  lo
	ldloc 8
	stloc 5
// 0x01045574: 0x1045574: addu  v0, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01045578: 0x1045578: lw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104557c: 0x104557c: jal   0x1044c6c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045584: 0x1045584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045588: 0x1045588: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0104558c: 0x104558c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045590: 0x1045590: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045598: 0x1045598: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104559c: 0x104559c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010455a0: 0x10455a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010455a4: 0x10455a4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010455a8: 0x10455a8: bne   s0, v0, 0x10455bc mult  s0, s7
	ldloc 17
	ldloc 5
	ldloc 17
	ldloc 16
	mul
	stloc 8
	bne.un L_10455bc
// --- basic block ---
// 0x010455b0: 0x10455b0: lw    s7, 100(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x010455b4: 0x10455b4: j	 0x10455c8 addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
	br L_10455c8
// --- basic block ---
L_10455bc:
// 0x010455bc: 0x10455bc: mflo  lo
	ldloc 8
	stloc 16
// 0x010455c0: 0x10455c0: addu  s6, s6, s7
	ldloc 13
	ldloc 16
	add
	stloc 13
// 0x010455c4: 0x10455c4: lw    s7, 4(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
L_10455c8:
// 0x010455c8: 0x10455c8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010455cc: 0x10455cc: addiu s6, s0, 3
	ldloc 17
	ldc.i4.3
	add
	stloc 13
// 0x010455d0: 0x10455d0: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 8
// 0x010455d4: 0x10455d4: addiu v0, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 5
// 0x010455d8: 0x10455d8: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010455dc: 0x10455dc: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010455e0: 0x10455e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010455e4: 0x10455e4: addiu v0, v0, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x010455e8: 0x10455e8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010455ec: 0x10455ec: mflo  lo
	ldloc 8
	stloc.2
// 0x010455f0: 0x10455f0: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010455f4: 0x10455f4: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010455f8: 0x10455f8: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x010455fc: 0x10455fc: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01045600: 0x1045600: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045604: 0x1045604: sll   zero, zero, 0
// 0x01045608: 0x1045608: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0104560c: 0x104560c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045610: 0x1045610: sll   zero, zero, 0
// 0x01045614: 0x1045614: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01045618: 0x1045618: subu  v1, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104561c: 0x104561c: mflo  lo
	ldloc 8
	stloc.1
// 0x01045620: 0x1045620: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045624: 0x1045624: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045628: 0x1045628: sll   zero, zero, 0
// 0x0104562c: 0x104562c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045630: 0x1045630: mflo  lo
	ldloc 8
	stloc 5
// 0x01045634: 0x1045634: blez  v0, 0x10456f8 addu  a1, s0, zero
	ldloc 5
	ldloc 17
	stloc.2
	ldc.i4.s 0
	ble L_10456f8
// --- basic block ---
// 0x0104563c: 0x104563c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045640: 0x1045640: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045644: 0x1045644: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045648: 0x1045648: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104564c: 0x104564c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045650: 0x1045650: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045654: 0x1045654: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045658: 0x1045658: jal   0x1044c6c sw    s2, 20(sp)
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
	call int32 Cibyl50::get_image_1044c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045660: 0x1045660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045664: 0x1045664: jal   0x104e020 sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104566c: 0x104566c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045670: 0x1045670: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045674: 0x1045674: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01045678: 0x1045678: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x0104567c: 0x104567c: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01045680: 0x1045680: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01045684: 0x1045684: bgez  s4, 0x10456ac addu  v1, v1, s4
	ldloc 9
	ldloc 7
	ldloc 9
	add
	stloc 7
	ldc.i4.s 0
	bge L_10456ac
// --- basic block ---
// 0x0104568c: 0x104568c: bltz  v1, 0x10456b8 slt   s8, s8, v1
	ldloc 7
	ldloc 12
	ldloc 7
	clt
	stloc 12
	ldc.i4.s 0
	blt L_10456b8
// --- basic block ---
// 0x01045694: 0x1045694: beq   s8, zero, 0x10456a4 subu  v0, v1, v0
	ldloc 12
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_10456a4
// --- basic block ---
// 0x0104569c: 0x104569c: j	 0x10456c4 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10456c4
// --- basic block ---
L_10456a4:
// 0x010456a4: 0x10456a4: j	 0x10456c4 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10456c4
// --- basic block ---
L_10456ac:
// 0x010456ac: 0x10456ac: slt   s8, s8, s4
	ldloc 12
	ldloc 9
	clt
	stloc 12
// 0x010456b0: 0x10456b0: beq   s8, zero, 0x10456c0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10456c0
// --- basic block ---
L_10456b8:
// 0x010456b8: 0x10456b8: j	 0x10456a4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10456a4
// --- basic block ---
L_10456c0:
// 0x010456c0: 0x10456c0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
L_10456c4:
// 0x010456c4: 0x10456c4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010456c8: 0x10456c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010456cc: 0x10456cc: beq   a0, v0, 0x10456f0 addu  a0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc.1
	beq  L_10456f0
// --- basic block ---
// 0x010456d4: 0x10456d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010456d8: 0x10456d8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010456dc: 0x10456dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010456e0: 0x10456e0: jal   0x104f4a8 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456e8: 0x10456e8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010456ec: 0x10456ec: sll   zero, zero, 0
L_10456f0:
// 0x010456f0: 0x10456f0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010456f4: 0x10456f4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_10456f8:
// 0x010456f8: 0x10456f8: addiu v0, s0, 6
	ldloc 17
	ldc.i4.6
	add
	stloc 5
// 0x010456fc: 0x10456fc: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045700: 0x1045700: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045704: 0x1045704: lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01045708: 0x1045708: addiu s4, s4, 13300
	ldloc 9
	ldc.i4 13300
	add
	stloc 9
// 0x0104570c: 0x104570c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045710: 0x1045710: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045714: 0x1045714: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045718: 0x1045718: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104571c: 0x104571c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01045720: 0x1045720: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045724: 0x1045724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045728: 0x1045728: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x0104572c: 0x104572c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045730: 0x1045730: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x01045734: 0x1045734: mflo  lo
	ldloc 8
	stloc 7
// 0x01045738: 0x1045738: addu  s5, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 11
// 0x0104573c: 0x104573c: lw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045740: 0x1045740: sll   zero, zero, 0
// 0x01045744: 0x1045744: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045748: 0x1045748: jal   0x1044c6c sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045750: 0x1045750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045754: 0x1045754: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045758: 0x1045758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104575c: 0x104575c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045764: 0x1045764: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045768: 0x1045768: beq   s1, v0, 0x1045afc addiu v0, s0, 5
	ldloc 14
	ldloc 5
	ldloc 17
	ldc.i4.5
	add
	stloc 5
	beq  L_1045afc
// --- basic block ---
// 0x01045770: 0x1045770: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045774: 0x1045774: lw    a2, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01045778: 0x1045778: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104577c: 0x104577c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045780: 0x1045780: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01045784: 0x1045784: sw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01045788: 0x1045788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104578c: 0x104578c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045790: 0x1045790: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x01045794: 0x1045794: mflo  lo
	ldloc 8
	stloc 7
// 0x01045798: 0x1045798: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0104579c: 0x104579c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010457a0: 0x10457a0: jal   0x104f4a8 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457a8: 0x10457a8: lw    a0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010457ac: 0x10457ac: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010457b0: 0x10457b0: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457b4: 0x10457b4: addiu a0, s0, 4
	ldloc 17
	ldc.i4.4
	add
	stloc.1
// 0x010457b8: 0x10457b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457bc: 0x10457bc: mflo  lo
	ldloc 8
	stloc 7
// 0x010457c0: 0x10457c0: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010457c4: 0x10457c4: sll   zero, zero, 0
// 0x010457c8: 0x10457c8: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457cc: 0x10457cc: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010457d0: 0x10457d0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010457d4: 0x10457d4: sll   zero, zero, 0
// 0x010457d8: 0x10457d8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010457dc: 0x10457dc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010457e0: 0x10457e0: mflo  lo
	ldloc 8
	stloc.1
// 0x010457e4: 0x10457e4: addu  v1, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 7
// 0x010457e8: 0x10457e8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010457ec: 0x10457ec: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457f4: 0x10457f4: addiu v1, zero, 19
	ldc.i4.s 19
	stloc 7
// 0x010457f8: 0x10457f8: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010457fc: 0x10457fc: beq   s1, v1, 0x10458a8 addiu v1, zero, 20
	ldloc 14
	ldloc 7
	ldc.i4.s 20
	stloc 7
	beq  L_10458a8
// --- basic block ---
// 0x01045804: 0x1045804: bne   s1, v1, 0x104584c mult  s6, s8
	ldloc 14
	ldloc 7
	ldloc 13
	ldloc 12
	mul
	stloc 8
	bne.un L_104584c
// --- basic block ---
// 0x0104580c: 0x104580c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045810: 0x1045810: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045814: 0x1045814: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01045818: 0x1045818: subu  a0, s5, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0104581c: 0x104581c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045820: 0x1045820: addu  s4, s8, s4
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x01045824: 0x1045824: lw    a1, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045828: 0x1045828: sll   zero, zero, 0
// 0x0104582c: 0x104582c: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 8
// 0x01045830: 0x1045830: mflo  lo
	ldloc 8
	stloc.1
// 0x01045834: 0x1045834: sll   zero, zero, 0
// 0x01045838: 0x1045838: sll   zero, zero, 0
// 0x0104583c: 0x104583c: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01045840: 0x1045840: mflo  lo
	ldloc 8
	stloc.2
// 0x01045844: 0x1045844: j	 0x10458a8 addiu s5, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 11
	br L_10458a8
// --- basic block ---
L_104584c:
// 0x0104584c: 0x104584c: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01045850: 0x1045850: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01045854: 0x1045854: mflo  lo
	ldloc 8
	stloc 12
// 0x01045858: 0x1045858: bne   s1, zero, 0x1045880 addiu a1, zero, 2
	ldloc 14
	ldc.i4.2
	stloc.2
	brtrue L_1045880
// --- basic block ---
// 0x01045860: 0x1045860: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x01045864: 0x1045864: addiu v1, v1, -100
	ldloc 7
	ldc.i4.s -100
	add
	stloc 7
// 0x01045868: 0x1045868: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0104586c: 0x104586c: subu  a0, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc.1
// 0x01045870: 0x1045870: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01045874: 0x1045874: mflo  lo
	ldloc 8
	stloc 11
// 0x01045878: 0x1045878: j	 0x10458ac addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
	br L_10458ac
// --- basic block ---
L_1045880:
// 0x01045880: 0x1045880: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x01045884: 0x1045884: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01045888: 0x1045888: subu  v1, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 7
// 0x0104588c: 0x104588c: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x01045890: 0x1045890: mflo  lo
	ldloc 8
	stloc 7
// 0x01045894: 0x1045894: sll   zero, zero, 0
// 0x01045898: 0x1045898: sll   zero, zero, 0
// 0x0104589c: 0x104589c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x010458a0: 0x10458a0: mflo  lo
	ldloc 8
	stloc 11
// 0x010458a4: 0x10458a4: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_10458a8:
// 0x010458a8: 0x10458a8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
L_10458ac:
// 0x010458ac: 0x10458ac: mult  v0, s4
	ldloc 5
	ldloc 9
	mul
	stloc 8
// 0x010458b0: 0x10458b0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010458b4: 0x10458b4: addiu v1, v1, 13300
	ldloc 7
	ldc.i4 13300
	add
	stloc 7
// 0x010458b8: 0x10458b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010458bc: 0x10458bc: mflo  lo
	ldloc 8
	stloc 5
// 0x010458c0: 0x10458c0: addu  s8, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 12
// 0x010458c4: 0x10458c4: sll   zero, zero, 0
// 0x010458c8: 0x10458c8: mult  s6, s4
	ldloc 13
	ldloc 9
	mul
	stloc 8
// 0x010458cc: 0x10458cc: mflo  lo
	ldloc 8
	stloc 9
// 0x010458d0: 0x10458d0: j	 0x104590c addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
	br L_104590c
// --- basic block ---
L_10458d8:
// 0x010458d8: 0x10458d8: lw    v0, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010458dc: 0x10458dc: lw    v1, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010458e0: 0x10458e0: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x010458e4: 0x10458e4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010458e8: 0x10458e8: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010458ec: 0x10458ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010458f0: 0x10458f0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010458f4: 0x10458f4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010458f8: 0x10458f8: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010458fc: 0x10458fc: mflo  lo
	ldloc 8
	stloc 7
// 0x01045900: 0x1045900: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045904: 0x1045904: jal   0x104f4a8 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104590c:
// 0x0104590c: 0x104590c: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045910: 0x1045910: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045914: 0x1045914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045918: 0x1045918: bne   v0, zero, 0x10458d8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10458d8
// --- basic block ---
// 0x01045920: 0x1045920: bne   s1, zero, 0x1045a48 lui   a2, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.3
	brtrue L_1045a48
// --- basic block ---
// 0x01045928: 0x1045928: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x0104592c: 0x104592c: addiu a2, a2, 29604
	ldloc.3
	ldc.i4 29604
	add
	stloc.3
// 0x01045930: 0x1045930: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045934: 0x1045934: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045938: 0x1045938: sll   zero, zero, 0
// 0x0104593c: 0x104593c: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045940: 0x1045940: bne   v0, zero, 0x1045a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a3c
// --- basic block ---
// 0x01045948: 0x1045948: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0104594c: 0x104594c: sll   zero, zero, 0
// 0x01045950: 0x1045950: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045954: 0x1045954: bne   v0, zero, 0x1045a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a3c
// --- basic block ---
// 0x0104595c: 0x104595c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045960: 0x1045960: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045964: 0x1045964: sll   zero, zero, 0
// 0x01045968: 0x1045968: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0104596c: 0x104596c: bne   v0, zero, 0x1045a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a3c
// --- basic block ---
// 0x01045974: 0x1045974: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045978: 0x1045978: sll   zero, zero, 0
// 0x0104597c: 0x104597c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045980: 0x1045980: bne   v0, zero, 0x1045a3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a3c
// --- basic block ---
// 0x01045988: 0x1045988: j	 0x1045c54 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045c54
// --- basic block ---
L_1045990:
// 0x01045990: 0x1045990: addiu s4, s4, 13300
	ldloc 9
	ldc.i4 13300
	add
	stloc 9
// 0x01045994: 0x1045994: lw    a0, 256(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045998: 0x1045998: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0104599c: 0x104599c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010459a0: 0x10459a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010459a4: 0x10459a4: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x010459a8: 0x10459a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010459ac: 0x10459ac: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x010459b0: 0x10459b0: addiu a0, a0, -1764
	ldloc.1
	ldc.i4 -1764
	add
	stloc.1
// 0x010459b4: 0x10459b4: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010459b8: 0x10459b8: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010459bc: 0x10459bc: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010459c0: 0x10459c0: jal   0x104ef00 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459c8: 0x10459c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010459cc: 0x10459cc: jal   0x104edb0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459d4: 0x10459d4: jal   0x104e410 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459dc: 0x10459dc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010459e0: 0x10459e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010459e4: 0x10459e4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010459e8: 0x10459e8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010459ec: 0x10459ec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010459f0: 0x10459f0: jal   0x104ef80 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459f8: 0x10459f8: jal   0x104e410 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a00: 0x1045a00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045a04: 0x1045a04: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x01045a08: 0x1045a08: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045a0c:
// 0x01045a0c: 0x1045a0c: lw    v0, 260(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045a10: 0x1045a10: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045a14: 0x1045a14: lw    a0, 252(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045a18: 0x1045a18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a1c: 0x1045a1c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045a20: 0x1045a20: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045a24: 0x1045a24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a28: 0x1045a28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045a2c: 0x1045a2c: jal   0x104f4a8 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a34: 0x1045a34: bne   s3, s5, 0x1045a0c sll   zero, zero, 0
	ldloc 10
	ldloc 11
	bne.un L_1045a0c
// --- basic block ---
L_1045a3c:
// 0x01045a3c: 0x1045a3c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01045a40: 0x1045a40: j	 0x1045a84 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1045a84
// --- basic block ---
L_1045a48:
// 0x01045a48: 0x1045a48: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045a4c: 0x1045a4c: mult  s1, s3
	ldloc 14
	ldloc 10
	mul
	stloc 8
// 0x01045a50: 0x1045a50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a54: 0x1045a54: addiu v0, v0, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x01045a58: 0x1045a58: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045a5c: 0x1045a5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a60: 0x1045a60: mflo  lo
	ldloc 8
	stloc 10
// 0x01045a64: 0x1045a64: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01045a68: 0x1045a68: lw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a6c: 0x1045a6c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a74: 0x1045a74: lw    s4, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045a78: 0x1045a78: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045a7c: 0x1045a7c: sll   zero, zero, 0
// 0x01045a80: 0x1045a80: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1045a84:
// 0x01045a84: 0x1045a84: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045a88: 0x1045a88: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 8
// 0x01045a8c: 0x1045a8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a90: 0x1045a90: addiu v0, v0, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x01045a94: 0x1045a94: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045a98: 0x1045a98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045a9c: 0x1045a9c: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045aa0: 0x1045aa0: mflo  lo
	ldloc 8
	stloc 13
// 0x01045aa4: 0x1045aa4: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045aa8: 0x1045aa8: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045aac: 0x1045aac: sll   zero, zero, 0
// 0x01045ab0: 0x1045ab0: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 8
// 0x01045ab4: 0x1045ab4: mflo  lo
	ldloc 8
	stloc 11
// 0x01045ab8: 0x1045ab8: j	 0x1045ae8 addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 12
	br L_1045ae8
// --- basic block ---
L_1045ac0:
// 0x01045ac0: 0x1045ac0: lw    v0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ac4: 0x1045ac4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045ac8: 0x1045ac8: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x01045acc: 0x1045acc: lw    a0, 0(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045ad0: 0x1045ad0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045ad4: 0x1045ad4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045ad8: 0x1045ad8: mflo  lo
	ldloc 8
	stloc 5
// 0x01045adc: 0x1045adc: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01045ae0: 0x1045ae0: jal   0x104f4a8 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045ae8:
// 0x01045ae8: 0x1045ae8: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045aec: 0x1045aec: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045af0: 0x1045af0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045af4: 0x1045af4: bne   v0, zero, 0x1045ac0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045ac0
// --- basic block ---
L_1045afc:
// 0x01045afc: 0x1045afc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045b00: 0x1045b00: bne   s0, v0, 0x1045b6c addiu v0, zero, 12
	ldloc 17
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_1045b6c
// --- basic block ---
// 0x01045b08: 0x1045b08: beq   s1, zero, 0x1045b18 addiu v0, zero, 20
	ldloc 14
	ldc.i4.s 20
	stloc 5
	brfalse L_1045b18
// --- basic block ---
// 0x01045b10: 0x1045b10: bne   s1, v0, 0x1045b28 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045b28
// --- basic block ---
L_1045b18:
// 0x01045b18: 0x1045b18: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045b1c: 0x1045b1c: sll   zero, zero, 0
// 0x01045b20: 0x1045b20: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045b24: 0x1045b24: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045b28:
// 0x01045b28: 0x1045b28: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045b2c: 0x1045b2c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045b30: 0x1045b30: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01045b34: 0x1045b34: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b38: 0x1045b38: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045b3c: 0x1045b3c: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045b40: 0x1045b40: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045b44: 0x1045b44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b48: 0x1045b48: addiu v0, v0, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x01045b4c: 0x1045b4c: addiu s2, s2, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01045b50: 0x1045b50: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045b54: 0x1045b54: mflo  lo
	ldloc 8
	stloc.1
// 0x01045b58: 0x1045b58: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01045b5c: 0x1045b5c: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01045b60: 0x1045b60: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045b64: 0x1045b64: j	 0x1045bb8 addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
	br L_1045bb8
// --- basic block ---
L_1045b6c:
// 0x01045b6c: 0x1045b6c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045b70: 0x1045b70: sll   zero, zero, 0
// 0x01045b74: 0x1045b74: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01045b78: 0x1045b78: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b7c: 0x1045b7c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01045b80: 0x1045b80: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01045b84: 0x1045b84: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045b88: 0x1045b88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b8c: 0x1045b8c: addiu v0, v0, 13300
	ldloc 5
	ldc.i4 13300
	add
	stloc 5
// 0x01045b90: 0x1045b90: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045b94: 0x1045b94: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045b98: 0x1045b98: addiu s3, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01045b9c: 0x1045b9c: addiu s2, s2, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045ba0: 0x1045ba0: mflo  lo
	ldloc 8
	stloc.3
// 0x01045ba4: 0x1045ba4: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01045ba8: 0x1045ba8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045bac: 0x1045bac: sll   zero, zero, 0
// 0x01045bb0: 0x1045bb0: addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
// 0x01045bb4: 0x1045bb4: addiu s1, s1, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
L_1045bb8:
// 0x01045bb8: 0x1045bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045bbc: 0x1045bbc: addiu a0, a0, -1764
	ldloc.1
	ldc.i4 -1764
	add
	stloc.1
// 0x01045bc0: 0x1045bc0: jal   0x104ef00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bc8: 0x1045bc8: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045bcc: 0x1045bcc: jal   0x104edb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bd4: 0x1045bd4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045bd8: 0x1045bd8: bne   s0, v0, 0x1045be8 sll   zero, zero, 0
	ldloc 17
	ldloc 5
	bne.un L_1045be8
// --- basic block ---
// 0x01045be0: 0x1045be0: jal   0x104e410 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045be8:
// 0x01045be8: 0x1045be8: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045bf0: 0x1045bf0: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01045bf4: 0x1045bf4: addiu s2, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045bf8: 0x1045bf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045bfc: 0x1045bfc: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01045c00: 0x1045c00: sw    s7, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01045c04: 0x1045c04: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045c08: 0x1045c08: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01045c0c: 0x1045c0c: jal   0x104dde4 sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_erase_area_104dde4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c14: 0x1045c14: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045c18: 0x1045c18: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045c20: 0x1045c20: lw    ra, 172(sp)
// 0x01045c24: 0x1045c24: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01045c28: 0x1045c28: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01045c2c: 0x1045c2c: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045c30: 0x1045c30: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045c34: 0x1045c34: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045c38: 0x1045c38: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 9
// 0x01045c3c: 0x1045c3c: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 10
// 0x01045c40: 0x1045c40: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01045c44: 0x1045c44: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01045c48: 0x1045c48: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 17
// 0x01045c4c: 0x1045c4c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045c54:
// 0x01045c54: 0x1045c54: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045c58: 0x1045c58: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045c5c: 0x1045c5c: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045c60: 0x1045c60: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045c64: 0x1045c64: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045c68: 0x1045c68: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01045c6c: 0x1045c6c: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045c70: 0x1045c70: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045c74: 0x1045c74: addiu s3, zero, 3
	ldc.i4.3
	stloc 10
// 0x01045c78: 0x1045c78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045c7c: 0x1045c7c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045c80: 0x1045c80: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045c84: 0x1045c84: sll   zero, zero, 0
// 0x01045c88: 0x1045c88: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045c8c: 0x1045c8c: mflo  lo
	ldloc 8
	stloc 7
// 0x01045c90: 0x1045c90: jal   0x10073c4 sw    v1, 88(sp)
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
// 0x01045c98: 0x1045c98: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045c9c: 0x1045c9c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045ca0: 0x1045ca0: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045ca4: 0x1045ca4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045ca8: 0x1045ca8: beq   v1, zero, 0x1045a3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1045a3c
// --- basic block ---
// 0x01045cb0: 0x1045cb0: j	 0x1045990 lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1045990
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045cb8(int32,int32,int32,int32,int32)
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
// 0x01045cb8: 0x1045cb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045cbc: 0x1045cbc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045cc0: 0x1045cc0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045cc4: 0x1045cc4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045cc8: 0x1045cc8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045ccc: 0x1045ccc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045cd0: 0x1045cd0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045cd4: 0x1045cd4: sw    ra, 44(sp)
// 0x01045cd8: 0x1045cd8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045cdc: 0x1045cdc: addiu s2, s2, 27576
	ldloc 8
	ldc.i4 27576
	add
	stloc 8
// 0x01045ce0: 0x1045ce0: addiu s1, s1, 13300
	ldloc 7
	ldc.i4 13300
	add
	stloc 7
// 0x01045ce4: 0x1045ce4: addiu s3, s3, 27664
	ldloc 9
	ldc.i4 27664
	add
	stloc 9
L_1045ce8:
// 0x01045ce8: 0x1045ce8: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045cec: 0x1045cec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045cf0: 0x1045cf0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045cf4: 0x1045cf4: jal   0x10a1918 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045cfc: 0x1045cfc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045d00: 0x1045d00: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045d04: 0x1045d04: bne   v0, zero, 0x1045d34 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045d34
// --- basic block ---
// 0x01045d0c: 0x1045d0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045d10: 0x1045d10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045d14: 0x1045d14: addiu a1, a1, -2004
	ldloc.2
	ldc.i4 -2004
	add
	stloc.2
// 0x01045d18: 0x1045d18: addiu a3, a3, -1748
	ldloc 4
	ldc.i4 -1748
	add
	stloc 4
// 0x01045d1c: 0x1045d1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045d20: 0x1045d20: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045d24: 0x1045d24: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045d2c: 0x1045d2c: j	 0x1045d60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045d60
// --- basic block ---
L_1045d34:
// 0x01045d34: 0x1045d34: jal   0x104e020 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d3c: 0x1045d3c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045d40: 0x1045d40: jal   0x104dffc sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d48: 0x1045d48: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045d4c: 0x1045d4c: bne   s2, s3, 0x1045ce8 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045ce8
// --- basic block ---
// 0x01045d54: 0x1045d54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045d58: 0x1045d58: sw    zero, 14124(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3531
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d5c: 0x1045d5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045d60:
// 0x01045d60: 0x1045d60: lw    ra, 44(sp)
// 0x01045d64: 0x1045d64: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045d68: 0x1045d68: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045d6c: 0x1045d6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045d70: 0x1045d70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045d74: 0x1045d74: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045d7c(int32,int32,int32,int32,int32)
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
// 0x01045d7c: 0x1045d7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045d80: 0x1045d80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045d84: 0x1045d84: sw    ra, 28(sp)
// 0x01045d88: 0x1045d88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045d8c: 0x1045d8c: beq   a0, zero, 0x1045dbc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045dbc
// --- basic block ---
// 0x01045d94: 0x1045d94: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045d98: 0x1045d98: sll   zero, zero, 0
// 0x01045d9c: 0x1045d9c: beq   v0, zero, 0x1045db4 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045db4
// --- basic block ---
// 0x01045da4: 0x1045da4: jal   0x1050eac addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045dac: 0x1045dac: jal   0x1037238 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045db4:
// 0x01045db4: 0x1045db4: jal   0x1000930 addu  a0, s0, zero
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
L_1045dbc:
// 0x01045dbc: 0x1045dbc: lw    ra, 28(sp)
// 0x01045dc0: 0x1045dc0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045dc4: 0x1045dc4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045dc8: 0x1045dc8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045dd0(int32,int32,int32,int32,int32)
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
// 0x01045dd0: 0x1045dd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045dd4: 0x1045dd4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045dd8: 0x1045dd8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045ddc: 0x1045ddc: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045de0: 0x1045de0: sw    ra, 52(sp)
// 0x01045de4: 0x1045de4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045de8: 0x1045de8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045dec: 0x1045dec: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045df0: 0x1045df0: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045df4: 0x1045df4: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045dfc: 0x1045dfc: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e00: 0x1045e00: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045e04: 0x1045e04: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045e08: 0x1045e08: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045e0c: 0x1045e0c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045e10: 0x1045e10: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045e14: 0x1045e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045e18: 0x1045e18: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045e1c: 0x1045e1c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045e20: 0x1045e20: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045e24: 0x1045e24: addiu v0, v0, 24200
	ldloc 6
	ldc.i4 24200
	add
	stloc 6
// 0x01045e28: 0x1045e28: addiu a0, a0, -1180
	ldloc.1
	ldc.i4 -1180
	add
	stloc.1
// 0x01045e2c: 0x1045e2c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045e30: 0x1045e30: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045e34: 0x1045e34: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e38: 0x1045e38: jal   0x1052354 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045e40: 0x1045e40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045e44: 0x1045e44: bne   v0, v1, 0x1045e6c lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045e6c
// --- basic block ---
// 0x01045e4c: 0x1045e4c: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e50: 0x1045e50: addiu a2, a2, -1168
	ldloc.3
	ldc.i4 -1168
	add
	stloc.3
// 0x01045e54: 0x1045e54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045e58: 0x1045e58: jalr  v0 addiu a1, zero, 1
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
// 0x01045e60: 0x1045e60: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045e68: 0x1045e68: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045e6c:
// 0x01045e6c: 0x1045e6c: lw    ra, 52(sp)
// 0x01045e70: 0x1045e70: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01045e74: 0x1045e74: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01045e78: 0x1045e78: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01045e7c: 0x1045e7c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01045e80: 0x1045e80: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1045e88(int32,int32,int32,int32,int32)
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
// 0x01045e88: 0x1045e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045e8c: 0x1045e8c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01045e90: 0x1045e90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045e94: 0x1045e94: sw    ra, 28(sp)
// 0x01045e98: 0x1045e98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01045e9c: 0x1045e9c: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045ea0: 0x1045ea0: bne   a0, zero, 0x1045ebc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1045ebc
// --- basic block ---
// 0x01045ea8: 0x1045ea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045eac: 0x1045eac: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045eb0: 0x1045eb0: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045eb4: 0x1045eb4: j	 0x1045f0c addiu a2, a2, -1136
	ldloc.3
	ldc.i4 -1136
	add
	stloc.3
	br L_1045f0c
// --- basic block ---
L_1045ebc:
// 0x01045ebc: 0x1045ebc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01045ec0: 0x1045ec0: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01045ec4: 0x1045ec4: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01045ec8: 0x1045ec8: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01045ecc: 0x1045ecc: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01045ed0: 0x1045ed0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ed4: 0x1045ed4: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x01045ed8: 0x1045ed8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045edc: 0x1045edc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01045ee0: 0x1045ee0: jal   0x10372d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_10372d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045ee8: 0x1045ee8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045eec: 0x1045eec: bne   v0, v1, 0x1045f24 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1045f24
// --- basic block ---
// 0x01045ef4: 0x1045ef4: jal   0x1037238 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045efc: 0x1045efc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045f00: 0x1045f00: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f04: 0x1045f04: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f08: 0x1045f08: addiu a2, a2, -1108
	ldloc.3
	ldc.i4 -1108
	add
	stloc.3
L_1045f0c:
// 0x01045f0c: 0x1045f0c: jalr  v0 addiu a1, zero, 1
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
// 0x01045f14: 0x1045f14: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045f1c: 0x1045f1c: j	 0x1045f5c sll   zero, zero, 0
	br L_1045f5c
// --- basic block ---
L_1045f24:
// 0x01045f24: 0x1045f24: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045f28: 0x1045f28: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045f2c: 0x1045f2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045f30: 0x1045f30: addiu a1, a1, 24436
	ldloc.2
	ldc.i4 24436
	add
	stloc.2
// 0x01045f34: 0x1045f34: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01045f38: 0x1045f38: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045f3c: 0x1045f3c: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f40: 0x1045f40: jal   0x1050f84 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1050f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f48: 0x1045f48: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045f4c: 0x1045f4c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f50: 0x1045f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045f54: 0x1045f54: jalr  v0 addu  a2, zero, zero
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
L_1045f5c:
// 0x01045f5c: 0x1045f5c: lw    ra, 28(sp)
// 0x01045f60: 0x1045f60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01045f64: 0x1045f64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01045f68: 0x1045f68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045f6c: 0x1045f6c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1045f74(int32,int32,int32,int32,int32)
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
// 0x01045f74: 0x1045f74: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01045f78: 0x1045f78: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01045f7c: 0x1045f7c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045f80: 0x1045f80: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01045f84: 0x1045f84: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01045f88: 0x1045f88: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01045f8c: 0x1045f8c: sw    ra, 4180(sp)
// 0x01045f90: 0x1045f90: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01045f94: 0x1045f94: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01045f98: 0x1045f98: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01045f9c: 0x1045f9c: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01045fa0: 0x1045fa0: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01045fa4: 0x1045fa4: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01045fa8: 0x1045fa8: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01045fac: 0x1045fac: bne   v0, zero, 0x1046010 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046010
// --- basic block ---
// 0x01045fb4: 0x1045fb4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045fb8: 0x1045fb8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01045fbc: 0x1045fbc: sll   zero, zero, 0
// 0x01045fc0: 0x1045fc0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01045fc4: 0x1045fc4: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01045fc8: 0x1045fc8: bne   v0, zero, 0x1045fd4 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1045fd4
// --- basic block ---
// 0x01045fd0: 0x1045fd0: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1045fd4:
// 0x01045fd4: 0x1045fd4: jal   0x1037370 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045fdc: 0x1045fdc: bgez  v0, 0x1046328 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046328
// --- basic block ---
// 0x01045fe4: 0x1045fe4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045fe8: 0x1045fe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045fec: 0x1045fec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01045ff0: 0x1045ff0: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01045ff4: 0x1045ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045ff8: 0x1045ff8: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x01045ffc: 0x1045ffc: addiu a3, a3, -1048
	ldloc 4
	ldc.i4 -1048
	add
	stloc 4
// 0x01046000: 0x1046000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046004: 0x1046004: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046008: 0x1046008: j	 0x1046318 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046318
// --- basic block ---
L_1046010:
// 0x01046010: 0x1046010: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046014: 0x1046014: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104601c: 0x104601c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046020: 0x1046020: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046024: 0x1046024: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046028: 0x1046028: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0104602c: 0x104602c: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046030: 0x1046030: jal   0x1037370 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046038: 0x1046038: blez  v0, 0x10462f8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_10462f8
// --- basic block ---
// 0x01046040: 0x1046040: beq   s1, zero, 0x1046058 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046058
// --- basic block ---
// 0x01046048: 0x1046048: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104604c: 0x104604c: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046054: 0x1046054: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046058:
// 0x01046058: 0x1046058: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104605c: 0x104605c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046060: 0x1046060: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046064: 0x1046064: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046068: 0x1046068: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x0104606c: 0x104606c: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046070: 0x1046070: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046074:
// 0x01046074: 0x1046074: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046078: 0x1046078: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104607c: 0x104607c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046080: 0x1046080: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046088: 0x1046088: beq   v0, zero, 0x1046278 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046278
// --- basic block ---
// 0x01046090: 0x1046090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046094: 0x1046094: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046098: 0x1046098: jal   0x1000420 addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
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
// 0x010460a0: 0x10460a0: beq   v0, zero, 0x10460b0 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10460b0
// --- basic block ---
// 0x010460a8: 0x10460a8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010460ac: 0x10460ac: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10460b0:
// 0x010460b0: 0x10460b0: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010460b4: 0x10460b4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010460b8: 0x10460b8: sll   zero, zero, 0
// 0x010460bc: 0x10460bc: bne   v0, zero, 0x1046104 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046104
// --- basic block ---
// 0x010460c4: 0x10460c4: beq   s4, s1, 0x1046254 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046254
// --- basic block ---
// 0x010460cc: 0x10460cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010460d0: 0x10460d0: jal   0x1000420 addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
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
// 0x010460d8: 0x10460d8: bne   v0, zero, 0x10460fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10460fc
// --- basic block ---
// 0x010460e0: 0x10460e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010460e4: 0x10460e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010460e8: 0x10460e8: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x010460ec: 0x10460ec: addiu a3, a3, -972
	ldloc 4
	ldc.i4 -972
	add
	stloc 4
// 0x010460f0: 0x10460f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010460f4: 0x10460f4: j	 0x1046174 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046174
// --- basic block ---
L_10460fc:
// 0x010460fc: 0x10460fc: j	 0x1046254 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046254
// --- basic block ---
L_1046104:
// 0x01046104: 0x1046104: bne   s4, s1, 0x1046130 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046130
// --- basic block ---
// 0x0104610c: 0x104610c: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046110: 0x1046110: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046114: 0x1046114: beq   s5, zero, 0x1046278 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046278
// --- basic block ---
// 0x0104611c: 0x104611c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046120: 0x1046120: jal   0x100186c addu  a2, s5, zero
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
// 0x01046128: 0x1046128: j	 0x10462c4 sll   zero, zero, 0
	br L_10462c4
// --- basic block ---
L_1046130:
// 0x01046130: 0x1046130: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046134: 0x1046134: addiu a1, a1, -908
	ldloc.2
	ldc.i4 -908
	add
	stloc.2
// 0x01046138: 0x1046138: jal   0x100039c addiu a2, zero, 14
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
// 0x01046140: 0x1046140: bne   v0, zero, 0x1046200 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046200
// --- basic block ---
// 0x01046148: 0x1046148: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104614c: 0x104614c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046154: 0x1046154: bne   v0, zero, 0x1046180 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046180
// --- basic block ---
// 0x0104615c: 0x104615c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046160: 0x1046160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046164: 0x1046164: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x01046168: 0x1046168: addiu a3, a3, -892
	ldloc 4
	ldc.i4 -892
	add
	stloc 4
// 0x0104616c: 0x104616c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046170: 0x1046170: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046174:
// 0x01046174: 0x1046174: j	 0x10461c0 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10461c0
// --- basic block ---
L_104617c:
// 0x0104617c: 0x104617c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046180:
// 0x01046180: 0x1046180: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046184: 0x1046184: sll   zero, zero, 0
// 0x01046188: 0x1046188: beq   v1, s8, 0x104617c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104617c
// --- basic block ---
// 0x01046190: 0x1046190: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046198: 0x1046198: bgtz  v0, 0x10461d0 sw    v0, 16(s0)
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
	bgt L_10461d0
// --- basic block ---
// 0x010461a0: 0x10461a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461a4: 0x10461a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461a8: 0x10461a8: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x010461ac: 0x10461ac: addiu a3, a3, -892
	ldloc 4
	ldc.i4 -892
	add
	stloc 4
// 0x010461b0: 0x10461b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010461b4: 0x10461b4: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10461b8:
// 0x010461b8: 0x10461b8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010461bc: 0x10461bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10461c0:
// 0x010461c0: 0x10461c0: jal   0x100449c addiu s5, zero, -1
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
// 0x010461c8: 0x10461c8: j	 0x10462c4 sll   zero, zero, 0
	br L_10462c4
// --- basic block ---
L_10461d0:
// 0x010461d0: 0x10461d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010461d4: 0x10461d4: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010461d8: 0x10461d8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010461dc: 0x10461dc: bne   v0, zero, 0x10461fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10461fc
// --- basic block ---
// 0x010461e4: 0x10461e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461e8: 0x10461e8: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x010461ec: 0x10461ec: addiu a3, a3, -832
	ldloc 4
	ldc.i4 -832
	add
	stloc 4
// 0x010461f0: 0x10461f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010461f4: 0x10461f4: j	 0x10461b8 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10461b8
// --- basic block ---
L_10461fc:
// 0x010461fc: 0x10461fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046200:
// 0x01046200: 0x1046200: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046204: 0x1046204: addiu a1, a1, -772
	ldloc.2
	ldc.i4 -772
	add
	stloc.2
// 0x01046208: 0x1046208: jal   0x100039c addiu a2, zero, 13
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
// 0x01046210: 0x1046210: bne   v0, zero, 0x1046258 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046258
// --- basic block ---
// 0x01046218: 0x1046218: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104621c: 0x104621c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046224: 0x1046224: beq   v0, zero, 0x1046254 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046254
// --- basic block ---
L_104622c:
// 0x0104622c: 0x104622c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046230: 0x1046230: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046234: 0x1046234: sll   zero, zero, 0
// 0x01046238: 0x1046238: beq   v1, s8, 0x104622c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104622c
// --- basic block ---
// 0x01046240: 0x1046240: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046244: 0x1046244: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046248: 0x1046248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104624c: 0x104624c: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046254:
// 0x01046254: 0x1046254: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046258:
// 0x01046258: 0x1046258: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104625c: 0x104625c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046260: 0x1046260: beq   s5, zero, 0x1046074 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046074
// --- basic block ---
// 0x01046268: 0x1046268: jal   0x100186c addu  a2, s5, zero
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
// 0x01046270: 0x1046270: j	 0x1046074 sll   zero, zero, 0
	br L_1046074
// --- basic block ---
L_1046278:
// 0x01046278: 0x1046278: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104627c: 0x104627c: sll   zero, zero, 0
// 0x01046280: 0x1046280: beq   v0, zero, 0x10462cc addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10462cc
// --- basic block ---
// 0x01046288: 0x1046288: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104628c: 0x104628c: sll   zero, zero, 0
// 0x01046290: 0x1046290: beq   v0, zero, 0x104641c addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_104641c
// --- basic block ---
// 0x01046298: 0x1046298: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104629c: 0x104629c: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x010462a4: 0x10462a4: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010462a8: 0x10462a8: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010462ac: 0x10462ac: beq   v0, zero, 0x104641c sll   zero, zero, 0
	ldloc 5
	brfalse L_104641c
// --- basic block ---
// 0x010462b4: 0x10462b4: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462bc: 0x10462bc: j	 0x104641c sll   zero, zero, 0
	br L_104641c
// --- basic block ---
L_10462c4:
// 0x010462c4: 0x10462c4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010462c8: 0x10462c8: sll   zero, zero, 0
L_10462cc:
// 0x010462cc: 0x10462cc: bne   v0, zero, 0x1046328 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046328
// --- basic block ---
// 0x010462d4: 0x10462d4: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010462d8: 0x10462d8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010462dc: 0x10462dc: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010462e0: 0x10462e0: jalr  v0 sll   zero, zero, 0
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
// 0x010462e8: 0x10462e8: beq   v0, zero, 0x1046414 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046414
// --- basic block ---
// 0x010462f0: 0x10462f0: j	 0x1046328 sll   zero, zero, 0
	br L_1046328
// --- basic block ---
L_10462f8:
// 0x010462f8: 0x10462f8: beq   v0, zero, 0x104635c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104635c
// --- basic block ---
// 0x01046300: 0x1046300: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046304: 0x1046304: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x01046308: 0x1046308: addiu a3, a3, -756
	ldloc 4
	ldc.i4 -756
	add
	stloc 4
// 0x0104630c: 0x104630c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046310: 0x1046310: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046314: 0x1046314: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046318:
// 0x01046318: 0x1046318: jal   0x100449c sll   zero, zero, 0
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
// 0x01046320: 0x1046320: j	 0x1046354 sll   zero, zero, 0
	br L_1046354
// --- basic block ---
L_1046328:
// 0x01046328: 0x1046328: blez  s5, 0x1046354 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046354
// --- basic block ---
// 0x01046330: 0x1046330: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046334: 0x1046334: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046338: 0x1046338: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0104633c: 0x104633c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046340: 0x1046340: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046344: 0x1046344: jalr  v0 addu  a2, s5, zero
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
// 0x0104634c: 0x104634c: j	 0x104635c sll   zero, zero, 0
	br L_104635c
// --- basic block ---
L_1046354:
// 0x01046354: 0x1046354: bne   s5, zero, 0x1046374 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046374
// --- basic block ---
L_104635c:
// 0x0104635c: 0x104635c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046360: 0x1046360: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046364: 0x1046364: sll   zero, zero, 0
// 0x01046368: 0x1046368: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104636c: 0x104636c: bne   v0, zero, 0x104641c sll   zero, zero, 0
	ldloc 5
	brtrue L_104641c
// --- basic block ---
L_1046374:
// 0x01046374: 0x1046374: jal   0x1050eac addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104637c: 0x104637c: jal   0x1037238 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046384: 0x1046384: bgez  s5, 0x10463a8 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10463a8
// --- basic block ---
// 0x0104638c: 0x104638c: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046390: 0x1046390: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046394: 0x1046394: addiu a2, a2, -688
	ldloc.3
	ldc.i4 -688
	add
	stloc.3
// 0x01046398: 0x1046398: jalr  v0 addu  a1, zero, zero
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
// 0x010463a0: 0x10463a0: j	 0x1046404 sll   zero, zero, 0
	br L_1046404
// --- basic block ---
L_10463a8:
// 0x010463a8: 0x10463a8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010463ac: 0x10463ac: sll   zero, zero, 0
// 0x010463b0: 0x10463b0: blez  v0, 0x1046404 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046404
// --- basic block ---
// 0x010463b8: 0x10463b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010463bc: 0x10463bc: sll   zero, zero, 0
// 0x010463c0: 0x10463c0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010463c4: 0x10463c4: bne   a0, zero, 0x1046404 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046404
// --- basic block ---
// 0x010463cc: 0x10463cc: beq   a0, zero, 0x10463f4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10463f4
// --- basic block ---
// 0x010463d4: 0x10463d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463d8: 0x10463d8: addiu a1, a1, -1084
	ldloc.2
	ldc.i4 -1084
	add
	stloc.2
// 0x010463dc: 0x10463dc: addiu a3, a3, -648
	ldloc 4
	ldc.i4 -648
	add
	stloc 4
// 0x010463e0: 0x10463e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463e4: 0x10463e4: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010463e8: 0x10463e8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010463ec: 0x10463ec: jal   0x100449c sw    v0, 20(sp)
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
L_10463f4:
// 0x010463f4: 0x10463f4: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010463f8: 0x10463f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010463fc: 0x10463fc: jalr  v0 addiu a1, s0, 280
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
L_1046404:
// 0x01046404: 0x1046404: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104640c: 0x104640c: j	 0x104641c sll   zero, zero, 0
	br L_104641c
// --- basic block ---
L_1046414:
// 0x01046414: 0x1046414: j	 0x1046374 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046374
// --- basic block ---
L_104641c:
// 0x0104641c: 0x104641c: lw    ra, 4180(sp)
// 0x01046420: 0x1046420: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046424: 0x1046424: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046428: 0x1046428: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x0104642c: 0x104642c: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046430: 0x1046430: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046434: 0x1046434: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046438: 0x1046438: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x0104643c: 0x104643c: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046440: 0x1046440: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046444: 0x1046444: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_104644c()
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
// 0x0104644c: 0x104644c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046454()
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
// 0x01046454: 0x1046454: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_104645c(int32,int32,int32,int32,int32)
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
// 0x0104645c: 0x104645c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046460: 0x1046460: sw    ra, 20(sp)
// 0x01046464: 0x1046464: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104646c: 0x104646c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046470: 0x1046470: beq   a0, zero, 0x1046488 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046488
// --- basic block ---
// 0x01046478: 0x1046478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104647c: 0x104647c: jal   0x1001b14 addiu a1, a1, -604
	ldloc.2
	ldc.i4 -604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046484: 0x1046484: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046488:
// 0x01046488: 0x1046488: lw    ra, 20(sp)
// 0x0104648c: 0x104648c: sll   zero, zero, 0
// 0x01046490: 0x1046490: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046498(int32,int32,int32,int32,int32)
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
// 0x01046498: 0x1046498: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104649c: 0x104649c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010464a0: 0x10464a0: sw    ra, 52(sp)
// 0x010464a4: 0x10464a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010464a8: 0x10464a8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010464ac: 0x10464ac: cibyl_sysc 0x6c2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010464b0: 0x10464b0: jal   0x1056758 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056758()
	stloc 5
// --- basic block ---
// 0x010464b8: 0x10464b8: beq   v0, zero, 0x10464d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10464d8
// --- basic block ---
// 0x010464c0: 0x10464c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464c4: 0x10464c4: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010464c8: 0x10464c8: addiu a3, a3, -536
	ldloc 4
	ldc.i4 -536
	add
	stloc 4
// 0x010464cc: 0x10464cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010464d0: 0x10464d0: j	 0x1046524 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046524
// --- basic block ---
L_10464d8:
// 0x010464d8: 0x10464d8: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x010464e0: 0x10464e0: bne   v0, zero, 0x1046500 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046500
// --- basic block ---
// 0x010464e8: 0x10464e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464ec: 0x10464ec: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010464f0: 0x10464f0: addiu a3, a3, -468
	ldloc 4
	ldc.i4 -468
	add
	stloc 4
// 0x010464f4: 0x10464f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010464f8: 0x10464f8: j	 0x1046524 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046524
// --- basic block ---
L_1046500:
// 0x01046500: 0x1046500: jal   0x105688c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_105688c()
	stloc 5
// --- basic block ---
// 0x01046508: 0x1046508: beq   v0, zero, 0x1046534 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046534
// --- basic block ---
// 0x01046510: 0x1046510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046514: 0x1046514: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01046518: 0x1046518: addiu a3, a3, -408
	ldloc 4
	ldc.i4 -408
	add
	stloc 4
// 0x0104651c: 0x104651c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046520: 0x1046520: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046524:
// 0x01046524: 0x1046524: jal   0x100449c sll   zero, zero, 0
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
// 0x0104652c: 0x104652c: j	 0x1046640 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046640
// --- basic block ---
L_1046534:
// 0x01046534: 0x1046534: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046538: 0x1046538: jal   0x100e788 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046540: 0x1046540: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046544: 0x1046544: beq   v0, v1, 0x1046588 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046588
// --- basic block ---
// 0x0104654c: 0x104654c: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046550: 0x1046550: beq   v0, zero, 0x1046588 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046588
// --- basic block ---
// 0x01046558: 0x1046558: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x0104655c: 0x104655c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046560: 0x1046560: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046564: 0x1046564: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01046568: 0x1046568: addiu a3, a3, -340
	ldloc 4
	ldc.i4 -340
	add
	stloc 4
// 0x0104656c: 0x104656c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046570: 0x1046570: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x01046574: 0x1046574: mflo  lo
	ldloc 11
	stloc 5
// 0x01046578: 0x1046578: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046580: 0x1046580: j	 0x1046640 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046640
// --- basic block ---
L_1046588:
// 0x01046588: 0x1046588: jal   0x1030c08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x01046590: 0x1046590: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046594: 0x1046594: beq   v0, v1, 0x1046664 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046664
// --- basic block ---
// 0x0104659c: 0x104659c: jal   0x1030c08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x010465a4: 0x10465a4: beq   v0, zero, 0x1046660 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046660
// --- basic block ---
// 0x010465ac: 0x10465ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010465b0: 0x10465b0: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010465b8: 0x10465b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10465bc:
// 0x010465bc: 0x10465bc: beq   v0, zero, 0x10465ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10465ec
// --- basic block ---
// 0x010465c4: 0x10465c4: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010465c8: 0x10465c8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010465cc: 0x10465cc: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010465d0: 0x10465d0: bne   a1, a0, 0x10465fc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10465fc
// --- basic block ---
// 0x010465d8: 0x10465d8: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010465dc: 0x10465dc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010465e0: 0x10465e0: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010465e4: 0x10465e4: bne   a1, a0, 0x10465fc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10465fc
// --- basic block ---
L_10465ec:
// 0x010465ec: 0x10465ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010465f0: 0x10465f0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010465f4: 0x10465f4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010465f8: 0x10465f8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_10465fc:
// 0x010465fc: 0x10465fc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046600: 0x1046600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046604: 0x1046604: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046608: 0x1046608: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104660c: 0x104660c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046610: 0x1046610: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046614: 0x1046614: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01046618: 0x1046618: addiu a3, a3, -268
	ldloc 4
	ldc.i4 -268
	add
	stloc 4
// 0x0104661c: 0x104661c: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x01046620: 0x1046620: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046624: 0x1046624: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046628: 0x1046628: jal   0x100449c sw    v1, 24(sp)
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
// 0x01046630: 0x1046630: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046634: 0x1046634: jal   0x106cb10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106cb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104663c: 0x104663c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046640:
// 0x01046640: 0x1046640: lw    v0, 20304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5076
	add
	ldelem.i4
	stloc 5
// 0x01046644: 0x1046644: sll   zero, zero, 0
// 0x01046648: 0x1046648: beq   v0, zero, 0x1046674 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046674
// --- basic block ---
// 0x01046650: 0x1046650: jalr  v0 sll   zero, zero, 0
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
// 0x01046658: 0x1046658: j	 0x1046674 sll   zero, zero, 0
	br L_1046674
// --- basic block ---
L_1046660:
// 0x01046660: 0x1046660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046664:
// 0x01046664: 0x1046664: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104666c: 0x104666c: j	 0x10465bc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10465bc
// --- basic block ---
L_1046674:
// 0x01046674: 0x1046674: lw    ra, 52(sp)
// 0x01046678: 0x1046678: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104667c: 0x104667c: jr    ra addiu sp, sp, 56
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
