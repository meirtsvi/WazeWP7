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

.method public static int32 roadmap_display_border_10453e8(int32,int32,int32,int32,int32)
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
// 0x010453e8: 0x10453e8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010453ec: 0x10453ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010453f0: 0x10453f0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010453f4: 0x10453f4: lw    s2, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010453f8: 0x10453f8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x010453fc: 0x10453fc: lw    s4, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x01045400: 0x1045400: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01045404: 0x1045404: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x01045408: 0x1045408: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0104540c: 0x104540c: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x01045410: 0x1045410: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01045414: 0x1045414: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 17
	stelem.i4
// 0x01045418: 0x1045418: sw    ra, 172(sp)
// 0x0104541c: 0x104541c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045420: 0x1045420: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045424: 0x1045424: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01045428: 0x1045428: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104542c: 0x104542c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01045430: 0x1045430: lw    s8, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 12
// 0x01045434: 0x1045434: bne   s2, zero, 0x1045450 addu  s3, a3, zero
	ldloc 15
	ldloc 4
	stloc 10
	brtrue L_1045450
// --- basic block ---
// 0x0104543c: 0x104543c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045440: 0x1045440: jal   0x104241c sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104241c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045448: 0x1045448: j	 0x1045460 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045460
// --- basic block ---
L_1045450:
// 0x01045450: 0x1045450: lw    v1, 0(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045454: 0x1045454: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045458: 0x1045458: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104545c: 0x104545c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045460:
// 0x01045460: 0x1045460: bne   s3, zero, 0x104547c sll   zero, zero, 0
	ldloc 10
	brtrue L_104547c
// --- basic block ---
// 0x01045468: 0x1045468: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045470: 0x1045470: subu  v0, s8, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01045474: 0x1045474: j	 0x1045488 addiu t0, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 18
	br L_1045488
// --- basic block ---
L_104547c:
// 0x0104547c: 0x104547c: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045480: 0x1045480: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045484: 0x1045484: sll   zero, zero, 0
L_1045488:
// 0x01045488: 0x1045488: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104548c: 0x104548c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045490: 0x1045490: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045494: 0x1045494: subu  v1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc 7
// 0x01045498: 0x1045498: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104549c: 0x104549c: sw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010454a0: 0x10454a0: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010454a4: 0x10454a4: beq   s5, a0, 0x1045540 addiu s6, s6, 13460
	ldloc 11
	ldloc.1
	ldloc 13
	ldc.i4 13460
	add
	stloc 13
	beq  L_1045540
// --- basic block ---
// 0x010454ac: 0x10454ac: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x010454b0: 0x10454b0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010454b4: 0x10454b4: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x010454b8: 0x10454b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010454bc: 0x10454bc: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010454c0: 0x10454c0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010454c4: 0x10454c4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010454c8: 0x10454c8: jal   0x1044c8c sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454d0: 0x10454d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010454d4: 0x10454d4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010454d8: 0x10454d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010454dc: 0x10454dc: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454e4: 0x10454e4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010454e8: 0x10454e8: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010454ec: 0x10454ec: addiu a2, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc.3
// 0x010454f0: 0x10454f0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010454f4: 0x10454f4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010454f8: 0x10454f8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010454fc: 0x10454fc: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045500: 0x1045500: mflo  lo
	ldloc 8
	stloc.2
// 0x01045504: 0x1045504: addu  a1, s6, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01045508: 0x1045508: lw    s7, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x0104550c: 0x104550c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x01045510: 0x1045510: addu  s4, s7, s4
	ldloc 16
	ldloc 9
	add
	stloc 9
// 0x01045514: 0x1045514: addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
// 0x01045518: 0x1045518: mflo  lo
	ldloc 8
	stloc.1
// 0x0104551c: 0x104551c: addu  s6, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 13
// 0x01045520: 0x1045520: lw    a0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045524: 0x1045524: sll   zero, zero, 0
// 0x01045528: 0x1045528: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0104552c: 0x104552c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01045530: 0x1045530: sll   zero, zero, 0
// 0x01045534: 0x1045534: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045538: 0x1045538: j	 0x10455e8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10455e8
// --- basic block ---
L_1045540:
// 0x01045540: 0x1045540: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045544: 0x1045544: addiu t1, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 19
// 0x01045548: 0x1045548: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 8
// 0x0104554c: 0x104554c: addiu t2, s0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 21
// 0x01045550: 0x1045550: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045554: 0x1045554: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045558: 0x1045558: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104555c: 0x104555c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045560: 0x1045560: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045564: 0x1045564: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x01045568: 0x1045568: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104556c: 0x104556c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045570: 0x1045570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045574: 0x1045574: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045578: 0x1045578: mflo  lo
	ldloc 8
	stloc 19
// 0x0104557c: 0x104557c: addu  t1, s6, t1
	ldloc 13
	ldloc 19
	add
	stloc 19
// 0x01045580: 0x1045580: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045584: 0x1045584: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 8
// 0x01045588: 0x1045588: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x0104558c: 0x104558c: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045590: 0x1045590: mflo  lo
	ldloc 8
	stloc 5
// 0x01045594: 0x1045594: addu  v0, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01045598: 0x1045598: lw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104559c: 0x104559c: jal   0x1044c8c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455a4: 0x10455a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010455a8: 0x10455a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010455ac: 0x10455ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010455b0: 0x10455b0: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455b8: 0x10455b8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010455bc: 0x10455bc: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010455c0: 0x10455c0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010455c4: 0x10455c4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010455c8: 0x10455c8: bne   s0, v0, 0x10455dc mult  s0, s7
	ldloc 17
	ldloc 5
	ldloc 17
	ldloc 16
	mul
	stloc 8
	bne.un L_10455dc
// --- basic block ---
// 0x010455d0: 0x10455d0: lw    s7, 100(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x010455d4: 0x10455d4: j	 0x10455e8 addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
	br L_10455e8
// --- basic block ---
L_10455dc:
// 0x010455dc: 0x10455dc: mflo  lo
	ldloc 8
	stloc 16
// 0x010455e0: 0x10455e0: addu  s6, s6, s7
	ldloc 13
	ldloc 16
	add
	stloc 13
// 0x010455e4: 0x10455e4: lw    s7, 4(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
L_10455e8:
// 0x010455e8: 0x10455e8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010455ec: 0x10455ec: addiu s6, s0, 3
	ldloc 17
	ldc.i4.3
	add
	stloc 13
// 0x010455f0: 0x10455f0: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 8
// 0x010455f4: 0x10455f4: addiu v0, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 5
// 0x010455f8: 0x10455f8: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010455fc: 0x10455fc: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01045600: 0x1045600: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045604: 0x1045604: addiu v0, v0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01045608: 0x1045608: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104560c: 0x104560c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045610: 0x1045610: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045614: 0x1045614: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045618: 0x1045618: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x0104561c: 0x104561c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01045620: 0x1045620: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045624: 0x1045624: sll   zero, zero, 0
// 0x01045628: 0x1045628: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0104562c: 0x104562c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045630: 0x1045630: sll   zero, zero, 0
// 0x01045634: 0x1045634: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01045638: 0x1045638: subu  v1, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104563c: 0x104563c: mflo  lo
	ldloc 8
	stloc.1
// 0x01045640: 0x1045640: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045644: 0x1045644: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045648: 0x1045648: sll   zero, zero, 0
// 0x0104564c: 0x104564c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045650: 0x1045650: mflo  lo
	ldloc 8
	stloc 5
// 0x01045654: 0x1045654: blez  v0, 0x1045718 addu  a1, s0, zero
	ldloc 5
	ldloc 17
	stloc.2
	ldc.i4.s 0
	ble L_1045718
// --- basic block ---
// 0x0104565c: 0x104565c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045660: 0x1045660: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045664: 0x1045664: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045668: 0x1045668: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104566c: 0x104566c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045670: 0x1045670: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045674: 0x1045674: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045678: 0x1045678: jal   0x1044c8c sw    s2, 20(sp)
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
	call int32 Cibyl50::get_image_1044c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045680: 0x1045680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045684: 0x1045684: jal   0x104e050 sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104568c: 0x104568c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045690: 0x1045690: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045694: 0x1045694: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01045698: 0x1045698: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x0104569c: 0x104569c: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010456a0: 0x10456a0: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010456a4: 0x10456a4: bgez  s4, 0x10456cc addu  v1, v1, s4
	ldloc 9
	ldloc 7
	ldloc 9
	add
	stloc 7
	ldc.i4.s 0
	bge L_10456cc
// --- basic block ---
// 0x010456ac: 0x10456ac: bltz  v1, 0x10456d8 slt   s8, s8, v1
	ldloc 7
	ldloc 12
	ldloc 7
	clt
	stloc 12
	ldc.i4.s 0
	blt L_10456d8
// --- basic block ---
// 0x010456b4: 0x10456b4: beq   s8, zero, 0x10456c4 subu  v0, v1, v0
	ldloc 12
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_10456c4
// --- basic block ---
// 0x010456bc: 0x10456bc: j	 0x10456e4 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10456e4
// --- basic block ---
L_10456c4:
// 0x010456c4: 0x10456c4: j	 0x10456e4 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10456e4
// --- basic block ---
L_10456cc:
// 0x010456cc: 0x10456cc: slt   s8, s8, s4
	ldloc 12
	ldloc 9
	clt
	stloc 12
// 0x010456d0: 0x10456d0: beq   s8, zero, 0x10456e0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10456e0
// --- basic block ---
L_10456d8:
// 0x010456d8: 0x10456d8: j	 0x10456c4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10456c4
// --- basic block ---
L_10456e0:
// 0x010456e0: 0x10456e0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
L_10456e4:
// 0x010456e4: 0x10456e4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010456e8: 0x10456e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010456ec: 0x10456ec: beq   a0, v0, 0x1045710 addu  a0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc.1
	beq  L_1045710
// --- basic block ---
// 0x010456f4: 0x10456f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010456f8: 0x10456f8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010456fc: 0x10456fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045700: 0x1045700: jal   0x104f5d4 sw    v1, 128(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045708: 0x1045708: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0104570c: 0x104570c: sll   zero, zero, 0
L_1045710:
// 0x01045710: 0x1045710: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01045714: 0x1045714: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1045718:
// 0x01045718: 0x1045718: addiu v0, s0, 6
	ldloc 17
	ldc.i4.6
	add
	stloc 5
// 0x0104571c: 0x104571c: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045720: 0x1045720: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045724: 0x1045724: lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01045728: 0x1045728: addiu s4, s4, 13460
	ldloc 9
	ldc.i4 13460
	add
	stloc 9
// 0x0104572c: 0x104572c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045730: 0x1045730: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045734: 0x1045734: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045738: 0x1045738: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104573c: 0x104573c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01045740: 0x1045740: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045744: 0x1045744: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045748: 0x1045748: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x0104574c: 0x104574c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045750: 0x1045750: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x01045754: 0x1045754: mflo  lo
	ldloc 8
	stloc 7
// 0x01045758: 0x1045758: addu  s5, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 11
// 0x0104575c: 0x104575c: lw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045760: 0x1045760: sll   zero, zero, 0
// 0x01045764: 0x1045764: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045768: 0x1045768: jal   0x1044c8c sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045770: 0x1045770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045774: 0x1045774: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045778: 0x1045778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104577c: 0x104577c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045784: 0x1045784: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045788: 0x1045788: beq   s1, v0, 0x1045b1c addiu v0, s0, 5
	ldloc 14
	ldloc 5
	ldloc 17
	ldc.i4.5
	add
	stloc 5
	beq  L_1045b1c
// --- basic block ---
// 0x01045790: 0x1045790: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045794: 0x1045794: lw    a2, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01045798: 0x1045798: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104579c: 0x104579c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010457a0: 0x10457a0: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x010457a4: 0x10457a4: sw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010457a8: 0x10457a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457ac: 0x10457ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010457b0: 0x10457b0: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x010457b4: 0x10457b4: mflo  lo
	ldloc 8
	stloc 7
// 0x010457b8: 0x10457b8: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010457bc: 0x10457bc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010457c0: 0x10457c0: jal   0x104f5d4 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457c8: 0x10457c8: lw    a0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010457cc: 0x10457cc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010457d0: 0x10457d0: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457d4: 0x10457d4: addiu a0, s0, 4
	ldloc 17
	ldc.i4.4
	add
	stloc.1
// 0x010457d8: 0x10457d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457dc: 0x10457dc: mflo  lo
	ldloc 8
	stloc 7
// 0x010457e0: 0x10457e0: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010457e4: 0x10457e4: sll   zero, zero, 0
// 0x010457e8: 0x10457e8: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457ec: 0x10457ec: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010457f0: 0x10457f0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010457f4: 0x10457f4: sll   zero, zero, 0
// 0x010457f8: 0x10457f8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010457fc: 0x10457fc: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045800: 0x1045800: mflo  lo
	ldloc 8
	stloc.1
// 0x01045804: 0x1045804: addu  v1, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 7
// 0x01045808: 0x1045808: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104580c: 0x104580c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045814: 0x1045814: addiu v1, zero, 19
	ldc.i4.s 19
	stloc 7
// 0x01045818: 0x1045818: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x0104581c: 0x104581c: beq   s1, v1, 0x10458c8 addiu v1, zero, 20
	ldloc 14
	ldloc 7
	ldc.i4.s 20
	stloc 7
	beq  L_10458c8
// --- basic block ---
// 0x01045824: 0x1045824: bne   s1, v1, 0x104586c mult  s6, s8
	ldloc 14
	ldloc 7
	ldloc 13
	ldloc 12
	mul
	stloc 8
	bne.un L_104586c
// --- basic block ---
// 0x0104582c: 0x104582c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045830: 0x1045830: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045834: 0x1045834: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01045838: 0x1045838: subu  a0, s5, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0104583c: 0x104583c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045840: 0x1045840: addu  s4, s8, s4
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x01045844: 0x1045844: lw    a1, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045848: 0x1045848: sll   zero, zero, 0
// 0x0104584c: 0x104584c: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 8
// 0x01045850: 0x1045850: mflo  lo
	ldloc 8
	stloc.1
// 0x01045854: 0x1045854: sll   zero, zero, 0
// 0x01045858: 0x1045858: sll   zero, zero, 0
// 0x0104585c: 0x104585c: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01045860: 0x1045860: mflo  lo
	ldloc 8
	stloc.2
// 0x01045864: 0x1045864: j	 0x10458c8 addiu s5, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 11
	br L_10458c8
// --- basic block ---
L_104586c:
// 0x0104586c: 0x104586c: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01045870: 0x1045870: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01045874: 0x1045874: mflo  lo
	ldloc 8
	stloc 12
// 0x01045878: 0x1045878: bne   s1, zero, 0x10458a0 addiu a1, zero, 2
	ldloc 14
	ldc.i4.2
	stloc.2
	brtrue L_10458a0
// --- basic block ---
// 0x01045880: 0x1045880: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x01045884: 0x1045884: addiu v1, v1, -100
	ldloc 7
	ldc.i4.s -100
	add
	stloc 7
// 0x01045888: 0x1045888: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0104588c: 0x104588c: subu  a0, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc.1
// 0x01045890: 0x1045890: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01045894: 0x1045894: mflo  lo
	ldloc 8
	stloc 11
// 0x01045898: 0x1045898: j	 0x10458cc addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
	br L_10458cc
// --- basic block ---
L_10458a0:
// 0x010458a0: 0x10458a0: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010458a4: 0x10458a4: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010458a8: 0x10458a8: subu  v1, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 7
// 0x010458ac: 0x10458ac: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x010458b0: 0x10458b0: mflo  lo
	ldloc 8
	stloc 7
// 0x010458b4: 0x10458b4: sll   zero, zero, 0
// 0x010458b8: 0x10458b8: sll   zero, zero, 0
// 0x010458bc: 0x10458bc: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x010458c0: 0x10458c0: mflo  lo
	ldloc 8
	stloc 11
// 0x010458c4: 0x10458c4: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_10458c8:
// 0x010458c8: 0x10458c8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
L_10458cc:
// 0x010458cc: 0x10458cc: mult  v0, s4
	ldloc 5
	ldloc 9
	mul
	stloc 8
// 0x010458d0: 0x10458d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010458d4: 0x10458d4: addiu v1, v1, 13460
	ldloc 7
	ldc.i4 13460
	add
	stloc 7
// 0x010458d8: 0x10458d8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010458dc: 0x10458dc: mflo  lo
	ldloc 8
	stloc 5
// 0x010458e0: 0x10458e0: addu  s8, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 12
// 0x010458e4: 0x10458e4: sll   zero, zero, 0
// 0x010458e8: 0x10458e8: mult  s6, s4
	ldloc 13
	ldloc 9
	mul
	stloc 8
// 0x010458ec: 0x10458ec: mflo  lo
	ldloc 8
	stloc 9
// 0x010458f0: 0x10458f0: j	 0x104592c addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
	br L_104592c
// --- basic block ---
L_10458f8:
// 0x010458f8: 0x10458f8: lw    v0, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010458fc: 0x10458fc: lw    v1, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045900: 0x1045900: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x01045904: 0x1045904: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045908: 0x1045908: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104590c: 0x104590c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045910: 0x1045910: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045914: 0x1045914: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045918: 0x1045918: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104591c: 0x104591c: mflo  lo
	ldloc 8
	stloc 7
// 0x01045920: 0x1045920: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045924: 0x1045924: jal   0x104f5d4 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104592c:
// 0x0104592c: 0x104592c: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045930: 0x1045930: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045934: 0x1045934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045938: 0x1045938: bne   v0, zero, 0x10458f8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10458f8
// --- basic block ---
// 0x01045940: 0x1045940: bne   s1, zero, 0x1045a68 lui   a2, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.3
	brtrue L_1045a68
// --- basic block ---
// 0x01045948: 0x1045948: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x0104594c: 0x104594c: addiu a2, a2, 29764
	ldloc.3
	ldc.i4 29764
	add
	stloc.3
// 0x01045950: 0x1045950: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045954: 0x1045954: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045958: 0x1045958: sll   zero, zero, 0
// 0x0104595c: 0x104595c: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045960: 0x1045960: bne   v0, zero, 0x1045a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a5c
// --- basic block ---
// 0x01045968: 0x1045968: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0104596c: 0x104596c: sll   zero, zero, 0
// 0x01045970: 0x1045970: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045974: 0x1045974: bne   v0, zero, 0x1045a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a5c
// --- basic block ---
// 0x0104597c: 0x104597c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045980: 0x1045980: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045984: 0x1045984: sll   zero, zero, 0
// 0x01045988: 0x1045988: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0104598c: 0x104598c: bne   v0, zero, 0x1045a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a5c
// --- basic block ---
// 0x01045994: 0x1045994: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045998: 0x1045998: sll   zero, zero, 0
// 0x0104599c: 0x104599c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010459a0: 0x10459a0: bne   v0, zero, 0x1045a5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a5c
// --- basic block ---
// 0x010459a8: 0x10459a8: j	 0x1045c74 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045c74
// --- basic block ---
L_10459b0:
// 0x010459b0: 0x10459b0: addiu s4, s4, 13460
	ldloc 9
	ldc.i4 13460
	add
	stloc 9
// 0x010459b4: 0x10459b4: lw    a0, 256(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010459b8: 0x10459b8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010459bc: 0x10459bc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010459c0: 0x10459c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010459c4: 0x10459c4: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x010459c8: 0x10459c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010459cc: 0x10459cc: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x010459d0: 0x10459d0: addiu a0, a0, -1740
	ldloc.1
	ldc.i4 -1740
	add
	stloc.1
// 0x010459d4: 0x10459d4: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010459d8: 0x10459d8: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010459dc: 0x10459dc: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010459e0: 0x10459e0: jal   0x104ef7c sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459e8: 0x10459e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010459ec: 0x10459ec: jal   0x104ee2c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459f4: 0x10459f4: jal   0x104e48c addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459fc: 0x10459fc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045a00: 0x1045a00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045a04: 0x1045a04: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045a08: 0x1045a08: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045a0c: 0x1045a0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045a10: 0x1045a10: jal   0x104effc sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104effc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a18: 0x1045a18: jal   0x104e48c addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a20: 0x1045a20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045a24: 0x1045a24: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x01045a28: 0x1045a28: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045a2c:
// 0x01045a2c: 0x1045a2c: lw    v0, 260(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045a30: 0x1045a30: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045a34: 0x1045a34: lw    a0, 252(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045a38: 0x1045a38: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a3c: 0x1045a3c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045a40: 0x1045a40: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045a44: 0x1045a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a48: 0x1045a48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045a4c: 0x1045a4c: jal   0x104f5d4 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a54: 0x1045a54: bne   s3, s5, 0x1045a2c sll   zero, zero, 0
	ldloc 10
	ldloc 11
	bne.un L_1045a2c
// --- basic block ---
L_1045a5c:
// 0x01045a5c: 0x1045a5c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01045a60: 0x1045a60: j	 0x1045aa4 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1045aa4
// --- basic block ---
L_1045a68:
// 0x01045a68: 0x1045a68: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045a6c: 0x1045a6c: mult  s1, s3
	ldloc 14
	ldloc 10
	mul
	stloc 8
// 0x01045a70: 0x1045a70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a74: 0x1045a74: addiu v0, v0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01045a78: 0x1045a78: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045a7c: 0x1045a7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a80: 0x1045a80: mflo  lo
	ldloc 8
	stloc 10
// 0x01045a84: 0x1045a84: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01045a88: 0x1045a88: lw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a8c: 0x1045a8c: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a94: 0x1045a94: lw    s4, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045a98: 0x1045a98: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045a9c: 0x1045a9c: sll   zero, zero, 0
// 0x01045aa0: 0x1045aa0: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1045aa4:
// 0x01045aa4: 0x1045aa4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045aa8: 0x1045aa8: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 8
// 0x01045aac: 0x1045aac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045ab0: 0x1045ab0: addiu v0, v0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01045ab4: 0x1045ab4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045ab8: 0x1045ab8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045abc: 0x1045abc: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045ac0: 0x1045ac0: mflo  lo
	ldloc 8
	stloc 13
// 0x01045ac4: 0x1045ac4: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045ac8: 0x1045ac8: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045acc: 0x1045acc: sll   zero, zero, 0
// 0x01045ad0: 0x1045ad0: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 8
// 0x01045ad4: 0x1045ad4: mflo  lo
	ldloc 8
	stloc 11
// 0x01045ad8: 0x1045ad8: j	 0x1045b08 addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 12
	br L_1045b08
// --- basic block ---
L_1045ae0:
// 0x01045ae0: 0x1045ae0: lw    v0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ae4: 0x1045ae4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045ae8: 0x1045ae8: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x01045aec: 0x1045aec: lw    a0, 0(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045af0: 0x1045af0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045af4: 0x1045af4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045af8: 0x1045af8: mflo  lo
	ldloc 8
	stloc 5
// 0x01045afc: 0x1045afc: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01045b00: 0x1045b00: jal   0x104f5d4 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045b08:
// 0x01045b08: 0x1045b08: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045b0c: 0x1045b0c: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045b10: 0x1045b10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b14: 0x1045b14: bne   v0, zero, 0x1045ae0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045ae0
// --- basic block ---
L_1045b1c:
// 0x01045b1c: 0x1045b1c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045b20: 0x1045b20: bne   s0, v0, 0x1045b8c addiu v0, zero, 12
	ldloc 17
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_1045b8c
// --- basic block ---
// 0x01045b28: 0x1045b28: beq   s1, zero, 0x1045b38 addiu v0, zero, 20
	ldloc 14
	ldc.i4.s 20
	stloc 5
	brfalse L_1045b38
// --- basic block ---
// 0x01045b30: 0x1045b30: bne   s1, v0, 0x1045b48 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045b48
// --- basic block ---
L_1045b38:
// 0x01045b38: 0x1045b38: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045b3c: 0x1045b3c: sll   zero, zero, 0
// 0x01045b40: 0x1045b40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045b44: 0x1045b44: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045b48:
// 0x01045b48: 0x1045b48: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045b4c: 0x1045b4c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045b50: 0x1045b50: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01045b54: 0x1045b54: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b58: 0x1045b58: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045b5c: 0x1045b5c: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045b60: 0x1045b60: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045b64: 0x1045b64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b68: 0x1045b68: addiu v0, v0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01045b6c: 0x1045b6c: addiu s2, s2, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01045b70: 0x1045b70: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045b74: 0x1045b74: mflo  lo
	ldloc 8
	stloc.1
// 0x01045b78: 0x1045b78: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01045b7c: 0x1045b7c: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01045b80: 0x1045b80: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045b84: 0x1045b84: j	 0x1045bd8 addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
	br L_1045bd8
// --- basic block ---
L_1045b8c:
// 0x01045b8c: 0x1045b8c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045b90: 0x1045b90: sll   zero, zero, 0
// 0x01045b94: 0x1045b94: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01045b98: 0x1045b98: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b9c: 0x1045b9c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01045ba0: 0x1045ba0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01045ba4: 0x1045ba4: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045ba8: 0x1045ba8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045bac: 0x1045bac: addiu v0, v0, 13460
	ldloc 5
	ldc.i4 13460
	add
	stloc 5
// 0x01045bb0: 0x1045bb0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045bb4: 0x1045bb4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045bb8: 0x1045bb8: addiu s3, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01045bbc: 0x1045bbc: addiu s2, s2, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045bc0: 0x1045bc0: mflo  lo
	ldloc 8
	stloc.3
// 0x01045bc4: 0x1045bc4: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01045bc8: 0x1045bc8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045bcc: 0x1045bcc: sll   zero, zero, 0
// 0x01045bd0: 0x1045bd0: addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
// 0x01045bd4: 0x1045bd4: addiu s1, s1, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
L_1045bd8:
// 0x01045bd8: 0x1045bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045bdc: 0x1045bdc: addiu a0, a0, -1740
	ldloc.1
	ldc.i4 -1740
	add
	stloc.1
// 0x01045be0: 0x1045be0: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045be8: 0x1045be8: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045bec: 0x1045bec: jal   0x104ee2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bf4: 0x1045bf4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045bf8: 0x1045bf8: bne   s0, v0, 0x1045c08 sll   zero, zero, 0
	ldloc 17
	ldloc 5
	bne.un L_1045c08
// --- basic block ---
// 0x01045c00: 0x1045c00: jal   0x104e48c addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045c08:
// 0x01045c08: 0x1045c08: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045c10: 0x1045c10: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01045c14: 0x1045c14: addiu s2, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045c18: 0x1045c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045c1c: 0x1045c1c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01045c20: 0x1045c20: sw    s7, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01045c24: 0x1045c24: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045c28: 0x1045c28: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01045c2c: 0x1045c2c: jal   0x104de14 sw    v0, 124(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104de14(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c34: 0x1045c34: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045c38: 0x1045c38: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045c40: 0x1045c40: lw    ra, 172(sp)
// 0x01045c44: 0x1045c44: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01045c48: 0x1045c48: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01045c4c: 0x1045c4c: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045c50: 0x1045c50: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045c54: 0x1045c54: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045c58: 0x1045c58: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 9
// 0x01045c5c: 0x1045c5c: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 10
// 0x01045c60: 0x1045c60: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01045c64: 0x1045c64: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01045c68: 0x1045c68: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 17
// 0x01045c6c: 0x1045c6c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045c74:
// 0x01045c74: 0x1045c74: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045c78: 0x1045c78: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045c7c: 0x1045c7c: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045c80: 0x1045c80: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045c84: 0x1045c84: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045c88: 0x1045c88: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01045c8c: 0x1045c8c: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045c90: 0x1045c90: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045c94: 0x1045c94: addiu s3, zero, 3
	ldc.i4.3
	stloc 10
// 0x01045c98: 0x1045c98: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045c9c: 0x1045c9c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045ca0: 0x1045ca0: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045ca4: 0x1045ca4: sll   zero, zero, 0
// 0x01045ca8: 0x1045ca8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045cac: 0x1045cac: mflo  lo
	ldloc 8
	stloc 7
// 0x01045cb0: 0x1045cb0: jal   0x10073c4 sw    v1, 88(sp)
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
// 0x01045cb8: 0x1045cb8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045cbc: 0x1045cbc: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045cc0: 0x1045cc0: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045cc4: 0x1045cc4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045cc8: 0x1045cc8: beq   v1, zero, 0x1045a5c sll   zero, zero, 0
	ldloc 7
	brfalse L_1045a5c
// --- basic block ---
// 0x01045cd0: 0x1045cd0: j	 0x10459b0 lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
	br L_10459b0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045cd8(int32,int32,int32,int32,int32)
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
// 0x01045cd8: 0x1045cd8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045cdc: 0x1045cdc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045ce0: 0x1045ce0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045ce4: 0x1045ce4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045ce8: 0x1045ce8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045cec: 0x1045cec: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045cf0: 0x1045cf0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045cf4: 0x1045cf4: sw    ra, 44(sp)
// 0x01045cf8: 0x1045cf8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045cfc: 0x1045cfc: addiu s2, s2, 27736
	ldloc 8
	ldc.i4 27736
	add
	stloc 8
// 0x01045d00: 0x1045d00: addiu s1, s1, 13460
	ldloc 7
	ldc.i4 13460
	add
	stloc 7
// 0x01045d04: 0x1045d04: addiu s3, s3, 27824
	ldloc 9
	ldc.i4 27824
	add
	stloc 9
L_1045d08:
// 0x01045d08: 0x1045d08: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045d0c: 0x1045d0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045d10: 0x1045d10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045d14: 0x1045d14: jal   0x10a1a6c addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d1c: 0x1045d1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045d20: 0x1045d20: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045d24: 0x1045d24: bne   v0, zero, 0x1045d54 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045d54
// --- basic block ---
// 0x01045d2c: 0x1045d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045d30: 0x1045d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045d34: 0x1045d34: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x01045d38: 0x1045d38: addiu a3, a3, -1724
	ldloc 4
	ldc.i4 -1724
	add
	stloc 4
// 0x01045d3c: 0x1045d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045d40: 0x1045d40: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045d44: 0x1045d44: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045d4c: 0x1045d4c: j	 0x1045d80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045d80
// --- basic block ---
L_1045d54:
// 0x01045d54: 0x1045d54: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d5c: 0x1045d5c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045d60: 0x1045d60: jal   0x104e02c sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d68: 0x1045d68: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045d6c: 0x1045d6c: bne   s2, s3, 0x1045d08 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045d08
// --- basic block ---
// 0x01045d74: 0x1045d74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045d78: 0x1045d78: sw    zero, 14284(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3571
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d7c: 0x1045d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045d80:
// 0x01045d80: 0x1045d80: lw    ra, 44(sp)
// 0x01045d84: 0x1045d84: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045d88: 0x1045d88: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045d8c: 0x1045d8c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045d90: 0x1045d90: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045d94: 0x1045d94: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045d9c(int32,int32,int32,int32,int32)
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
// 0x01045d9c: 0x1045d9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045da0: 0x1045da0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045da4: 0x1045da4: sw    ra, 28(sp)
// 0x01045da8: 0x1045da8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045dac: 0x1045dac: beq   a0, zero, 0x1045ddc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045ddc
// --- basic block ---
// 0x01045db4: 0x1045db4: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045db8: 0x1045db8: sll   zero, zero, 0
// 0x01045dbc: 0x1045dbc: beq   v0, zero, 0x1045dd4 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045dd4
// --- basic block ---
// 0x01045dc4: 0x1045dc4: jal   0x105102c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105102c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045dcc: 0x1045dcc: jal   0x1037258 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045dd4:
// 0x01045dd4: 0x1045dd4: jal   0x1000930 addu  a0, s0, zero
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
L_1045ddc:
// 0x01045ddc: 0x1045ddc: lw    ra, 28(sp)
// 0x01045de0: 0x1045de0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045de4: 0x1045de4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045de8: 0x1045de8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045df0(int32,int32,int32,int32,int32)
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
// 0x01045df0: 0x1045df0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045df4: 0x1045df4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045df8: 0x1045df8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045dfc: 0x1045dfc: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045e00: 0x1045e00: sw    ra, 52(sp)
// 0x01045e04: 0x1045e04: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045e08: 0x1045e08: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045e0c: 0x1045e0c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045e10: 0x1045e10: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045e14: 0x1045e14: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045e1c: 0x1045e1c: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e20: 0x1045e20: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045e24: 0x1045e24: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045e28: 0x1045e28: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045e2c: 0x1045e2c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045e30: 0x1045e30: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045e34: 0x1045e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045e38: 0x1045e38: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045e3c: 0x1045e3c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045e40: 0x1045e40: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045e44: 0x1045e44: addiu v0, v0, 24232
	ldloc 6
	ldc.i4 24232
	add
	stloc 6
// 0x01045e48: 0x1045e48: addiu a0, a0, -1156
	ldloc.1
	ldc.i4 -1156
	add
	stloc.1
// 0x01045e4c: 0x1045e4c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045e50: 0x1045e50: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045e54: 0x1045e54: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e58: 0x1045e58: jal   0x10524d4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10524d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045e60: 0x1045e60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045e64: 0x1045e64: bne   v0, v1, 0x1045e8c lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045e8c
// --- basic block ---
// 0x01045e6c: 0x1045e6c: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e70: 0x1045e70: addiu a2, a2, -1144
	ldloc.3
	ldc.i4 -1144
	add
	stloc.3
// 0x01045e74: 0x1045e74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045e78: 0x1045e78: jalr  v0 addiu a1, zero, 1
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
// 0x01045e80: 0x1045e80: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045e88: 0x1045e88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045e8c:
// 0x01045e8c: 0x1045e8c: lw    ra, 52(sp)
// 0x01045e90: 0x1045e90: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01045e94: 0x1045e94: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01045e98: 0x1045e98: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01045e9c: 0x1045e9c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01045ea0: 0x1045ea0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1045ea8(int32,int32,int32,int32,int32)
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
// 0x01045ea8: 0x1045ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045eac: 0x1045eac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01045eb0: 0x1045eb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045eb4: 0x1045eb4: sw    ra, 28(sp)
// 0x01045eb8: 0x1045eb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01045ebc: 0x1045ebc: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045ec0: 0x1045ec0: bne   a0, zero, 0x1045edc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1045edc
// --- basic block ---
// 0x01045ec8: 0x1045ec8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045ecc: 0x1045ecc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045ed0: 0x1045ed0: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045ed4: 0x1045ed4: j	 0x1045f2c addiu a2, a2, -1112
	ldloc.3
	ldc.i4 -1112
	add
	stloc.3
	br L_1045f2c
// --- basic block ---
L_1045edc:
// 0x01045edc: 0x1045edc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01045ee0: 0x1045ee0: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01045ee4: 0x1045ee4: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01045ee8: 0x1045ee8: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01045eec: 0x1045eec: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01045ef0: 0x1045ef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ef4: 0x1045ef4: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x01045ef8: 0x1045ef8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045efc: 0x1045efc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01045f00: 0x1045f00: jal   0x10372f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_10372f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f08: 0x1045f08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045f0c: 0x1045f0c: bne   v0, v1, 0x1045f44 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1045f44
// --- basic block ---
// 0x01045f14: 0x1045f14: jal   0x1037258 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f1c: 0x1045f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045f20: 0x1045f20: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f24: 0x1045f24: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f28: 0x1045f28: addiu a2, a2, -1084
	ldloc.3
	ldc.i4 -1084
	add
	stloc.3
L_1045f2c:
// 0x01045f2c: 0x1045f2c: jalr  v0 addiu a1, zero, 1
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
// 0x01045f34: 0x1045f34: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045f3c: 0x1045f3c: j	 0x1045f7c sll   zero, zero, 0
	br L_1045f7c
// --- basic block ---
L_1045f44:
// 0x01045f44: 0x1045f44: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045f48: 0x1045f48: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045f4c: 0x1045f4c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045f50: 0x1045f50: addiu a1, a1, 24468
	ldloc.2
	ldc.i4 24468
	add
	stloc.2
// 0x01045f54: 0x1045f54: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01045f58: 0x1045f58: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045f5c: 0x1045f5c: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f60: 0x1045f60: jal   0x1051104 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1051104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f68: 0x1045f68: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045f6c: 0x1045f6c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f70: 0x1045f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045f74: 0x1045f74: jalr  v0 addu  a2, zero, zero
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
L_1045f7c:
// 0x01045f7c: 0x1045f7c: lw    ra, 28(sp)
// 0x01045f80: 0x1045f80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01045f84: 0x1045f84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01045f88: 0x1045f88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045f8c: 0x1045f8c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1045f94(int32,int32,int32,int32,int32)
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
// 0x01045f94: 0x1045f94: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01045f98: 0x1045f98: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01045f9c: 0x1045f9c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045fa0: 0x1045fa0: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01045fa4: 0x1045fa4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01045fa8: 0x1045fa8: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01045fac: 0x1045fac: sw    ra, 4180(sp)
// 0x01045fb0: 0x1045fb0: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01045fb4: 0x1045fb4: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01045fb8: 0x1045fb8: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01045fbc: 0x1045fbc: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01045fc0: 0x1045fc0: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01045fc4: 0x1045fc4: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01045fc8: 0x1045fc8: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01045fcc: 0x1045fcc: bne   v0, zero, 0x1046030 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046030
// --- basic block ---
// 0x01045fd4: 0x1045fd4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045fd8: 0x1045fd8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01045fdc: 0x1045fdc: sll   zero, zero, 0
// 0x01045fe0: 0x1045fe0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01045fe4: 0x1045fe4: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01045fe8: 0x1045fe8: bne   v0, zero, 0x1045ff4 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1045ff4
// --- basic block ---
// 0x01045ff0: 0x1045ff0: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1045ff4:
// 0x01045ff4: 0x1045ff4: jal   0x1037390 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ffc: 0x1045ffc: bgez  v0, 0x1046348 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046348
// --- basic block ---
// 0x01046004: 0x1046004: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046008: 0x1046008: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104600c: 0x104600c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046010: 0x1046010: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046014: 0x1046014: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046018: 0x1046018: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x0104601c: 0x104601c: addiu a3, a3, -1024
	ldloc 4
	ldc.i4 -1024
	add
	stloc 4
// 0x01046020: 0x1046020: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046024: 0x1046024: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046028: 0x1046028: j	 0x1046338 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046338
// --- basic block ---
L_1046030:
// 0x01046030: 0x1046030: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046034: 0x1046034: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104603c: 0x104603c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046040: 0x1046040: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046044: 0x1046044: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046048: 0x1046048: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0104604c: 0x104604c: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046050: 0x1046050: jal   0x1037390 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046058: 0x1046058: blez  v0, 0x1046318 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046318
// --- basic block ---
// 0x01046060: 0x1046060: beq   s1, zero, 0x1046078 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046078
// --- basic block ---
// 0x01046068: 0x1046068: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104606c: 0x104606c: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046074: 0x1046074: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046078:
// 0x01046078: 0x1046078: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104607c: 0x104607c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046080: 0x1046080: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046084: 0x1046084: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046088: 0x1046088: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x0104608c: 0x104608c: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046090: 0x1046090: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046094:
// 0x01046094: 0x1046094: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046098: 0x1046098: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104609c: 0x104609c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010460a0: 0x10460a0: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x010460a8: 0x10460a8: beq   v0, zero, 0x1046298 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046298
// --- basic block ---
// 0x010460b0: 0x10460b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010460b4: 0x10460b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010460b8: 0x10460b8: jal   0x1000420 addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
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
// 0x010460c0: 0x10460c0: beq   v0, zero, 0x10460d0 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10460d0
// --- basic block ---
// 0x010460c8: 0x10460c8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010460cc: 0x10460cc: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10460d0:
// 0x010460d0: 0x10460d0: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010460d4: 0x10460d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010460d8: 0x10460d8: sll   zero, zero, 0
// 0x010460dc: 0x10460dc: bne   v0, zero, 0x1046124 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046124
// --- basic block ---
// 0x010460e4: 0x10460e4: beq   s4, s1, 0x1046274 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046274
// --- basic block ---
// 0x010460ec: 0x10460ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010460f0: 0x10460f0: jal   0x1000420 addiu a1, a1, -956
	ldloc.2
	ldc.i4 -956
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
// 0x010460f8: 0x10460f8: bne   v0, zero, 0x104611c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_104611c
// --- basic block ---
// 0x01046100: 0x1046100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046104: 0x1046104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046108: 0x1046108: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x0104610c: 0x104610c: addiu a3, a3, -948
	ldloc 4
	ldc.i4 -948
	add
	stloc 4
// 0x01046110: 0x1046110: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046114: 0x1046114: j	 0x1046194 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046194
// --- basic block ---
L_104611c:
// 0x0104611c: 0x104611c: j	 0x1046274 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046274
// --- basic block ---
L_1046124:
// 0x01046124: 0x1046124: bne   s4, s1, 0x1046150 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046150
// --- basic block ---
// 0x0104612c: 0x104612c: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046130: 0x1046130: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046134: 0x1046134: beq   s5, zero, 0x1046298 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046298
// --- basic block ---
// 0x0104613c: 0x104613c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046140: 0x1046140: jal   0x100186c addu  a2, s5, zero
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
// 0x01046148: 0x1046148: j	 0x10462e4 sll   zero, zero, 0
	br L_10462e4
// --- basic block ---
L_1046150:
// 0x01046150: 0x1046150: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046154: 0x1046154: addiu a1, a1, -884
	ldloc.2
	ldc.i4 -884
	add
	stloc.2
// 0x01046158: 0x1046158: jal   0x100039c addiu a2, zero, 14
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
// 0x01046160: 0x1046160: bne   v0, zero, 0x1046220 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046220
// --- basic block ---
// 0x01046168: 0x1046168: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104616c: 0x104616c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046174: 0x1046174: bne   v0, zero, 0x10461a0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10461a0
// --- basic block ---
// 0x0104617c: 0x104617c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046180: 0x1046180: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046184: 0x1046184: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x01046188: 0x1046188: addiu a3, a3, -868
	ldloc 4
	ldc.i4 -868
	add
	stloc 4
// 0x0104618c: 0x104618c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046190: 0x1046190: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046194:
// 0x01046194: 0x1046194: j	 0x10461e0 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10461e0
// --- basic block ---
L_104619c:
// 0x0104619c: 0x104619c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10461a0:
// 0x010461a0: 0x10461a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010461a4: 0x10461a4: sll   zero, zero, 0
// 0x010461a8: 0x10461a8: beq   v1, s8, 0x104619c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104619c
// --- basic block ---
// 0x010461b0: 0x10461b0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010461b8: 0x10461b8: bgtz  v0, 0x10461f0 sw    v0, 16(s0)
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
	bgt L_10461f0
// --- basic block ---
// 0x010461c0: 0x10461c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461c4: 0x10461c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461c8: 0x10461c8: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x010461cc: 0x10461cc: addiu a3, a3, -868
	ldloc 4
	ldc.i4 -868
	add
	stloc 4
// 0x010461d0: 0x10461d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010461d4: 0x10461d4: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10461d8:
// 0x010461d8: 0x10461d8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010461dc: 0x10461dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10461e0:
// 0x010461e0: 0x10461e0: jal   0x100449c addiu s5, zero, -1
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
// 0x010461e8: 0x10461e8: j	 0x10462e4 sll   zero, zero, 0
	br L_10462e4
// --- basic block ---
L_10461f0:
// 0x010461f0: 0x10461f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010461f4: 0x10461f4: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010461f8: 0x10461f8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010461fc: 0x10461fc: bne   v0, zero, 0x104621c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104621c
// --- basic block ---
// 0x01046204: 0x1046204: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046208: 0x1046208: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x0104620c: 0x104620c: addiu a3, a3, -808
	ldloc 4
	ldc.i4 -808
	add
	stloc 4
// 0x01046210: 0x1046210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046214: 0x1046214: j	 0x10461d8 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10461d8
// --- basic block ---
L_104621c:
// 0x0104621c: 0x104621c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046220:
// 0x01046220: 0x1046220: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046224: 0x1046224: addiu a1, a1, -748
	ldloc.2
	ldc.i4 -748
	add
	stloc.2
// 0x01046228: 0x1046228: jal   0x100039c addiu a2, zero, 13
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
// 0x01046230: 0x1046230: bne   v0, zero, 0x1046278 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046278
// --- basic block ---
// 0x01046238: 0x1046238: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104623c: 0x104623c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046244: 0x1046244: beq   v0, zero, 0x1046274 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046274
// --- basic block ---
L_104624c:
// 0x0104624c: 0x104624c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046250: 0x1046250: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046254: 0x1046254: sll   zero, zero, 0
// 0x01046258: 0x1046258: beq   v1, s8, 0x104624c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104624c
// --- basic block ---
// 0x01046260: 0x1046260: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046264: 0x1046264: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046268: 0x1046268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104626c: 0x104626c: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046274:
// 0x01046274: 0x1046274: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046278:
// 0x01046278: 0x1046278: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104627c: 0x104627c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046280: 0x1046280: beq   s5, zero, 0x1046094 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046094
// --- basic block ---
// 0x01046288: 0x1046288: jal   0x100186c addu  a2, s5, zero
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
// 0x01046290: 0x1046290: j	 0x1046094 sll   zero, zero, 0
	br L_1046094
// --- basic block ---
L_1046298:
// 0x01046298: 0x1046298: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104629c: 0x104629c: sll   zero, zero, 0
// 0x010462a0: 0x10462a0: beq   v0, zero, 0x10462ec addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10462ec
// --- basic block ---
// 0x010462a8: 0x10462a8: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010462ac: 0x10462ac: sll   zero, zero, 0
// 0x010462b0: 0x10462b0: beq   v0, zero, 0x104643c addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_104643c
// --- basic block ---
// 0x010462b8: 0x10462b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010462bc: 0x10462bc: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x010462c4: 0x10462c4: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010462c8: 0x10462c8: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010462cc: 0x10462cc: beq   v0, zero, 0x104643c sll   zero, zero, 0
	ldloc 5
	brfalse L_104643c
// --- basic block ---
// 0x010462d4: 0x10462d4: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462dc: 0x10462dc: j	 0x104643c sll   zero, zero, 0
	br L_104643c
// --- basic block ---
L_10462e4:
// 0x010462e4: 0x10462e4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010462e8: 0x10462e8: sll   zero, zero, 0
L_10462ec:
// 0x010462ec: 0x10462ec: bne   v0, zero, 0x1046348 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046348
// --- basic block ---
// 0x010462f4: 0x10462f4: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010462f8: 0x10462f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010462fc: 0x10462fc: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01046300: 0x1046300: jalr  v0 sll   zero, zero, 0
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
// 0x01046308: 0x1046308: beq   v0, zero, 0x1046434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046434
// --- basic block ---
// 0x01046310: 0x1046310: j	 0x1046348 sll   zero, zero, 0
	br L_1046348
// --- basic block ---
L_1046318:
// 0x01046318: 0x1046318: beq   v0, zero, 0x104637c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104637c
// --- basic block ---
// 0x01046320: 0x1046320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046324: 0x1046324: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x01046328: 0x1046328: addiu a3, a3, -732
	ldloc 4
	ldc.i4 -732
	add
	stloc 4
// 0x0104632c: 0x104632c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046330: 0x1046330: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046334: 0x1046334: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046338:
// 0x01046338: 0x1046338: jal   0x100449c sll   zero, zero, 0
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
// 0x01046340: 0x1046340: j	 0x1046374 sll   zero, zero, 0
	br L_1046374
// --- basic block ---
L_1046348:
// 0x01046348: 0x1046348: blez  s5, 0x1046374 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046374
// --- basic block ---
// 0x01046350: 0x1046350: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046354: 0x1046354: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046358: 0x1046358: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0104635c: 0x104635c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046360: 0x1046360: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046364: 0x1046364: jalr  v0 addu  a2, s5, zero
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
// 0x0104636c: 0x104636c: j	 0x104637c sll   zero, zero, 0
	br L_104637c
// --- basic block ---
L_1046374:
// 0x01046374: 0x1046374: bne   s5, zero, 0x1046394 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046394
// --- basic block ---
L_104637c:
// 0x0104637c: 0x104637c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046380: 0x1046380: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046384: 0x1046384: sll   zero, zero, 0
// 0x01046388: 0x1046388: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104638c: 0x104638c: bne   v0, zero, 0x104643c sll   zero, zero, 0
	ldloc 5
	brtrue L_104643c
// --- basic block ---
L_1046394:
// 0x01046394: 0x1046394: jal   0x105102c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_105102c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104639c: 0x104639c: jal   0x1037258 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463a4: 0x10463a4: bgez  s5, 0x10463c8 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10463c8
// --- basic block ---
// 0x010463ac: 0x10463ac: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010463b0: 0x10463b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010463b4: 0x10463b4: addiu a2, a2, -664
	ldloc.3
	ldc.i4 -664
	add
	stloc.3
// 0x010463b8: 0x10463b8: jalr  v0 addu  a1, zero, zero
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
// 0x010463c0: 0x10463c0: j	 0x1046424 sll   zero, zero, 0
	br L_1046424
// --- basic block ---
L_10463c8:
// 0x010463c8: 0x10463c8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010463cc: 0x10463cc: sll   zero, zero, 0
// 0x010463d0: 0x10463d0: blez  v0, 0x1046424 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046424
// --- basic block ---
// 0x010463d8: 0x10463d8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010463dc: 0x10463dc: sll   zero, zero, 0
// 0x010463e0: 0x10463e0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010463e4: 0x10463e4: bne   a0, zero, 0x1046424 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046424
// --- basic block ---
// 0x010463ec: 0x10463ec: beq   a0, zero, 0x1046414 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046414
// --- basic block ---
// 0x010463f4: 0x10463f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463f8: 0x10463f8: addiu a1, a1, -1060
	ldloc.2
	ldc.i4 -1060
	add
	stloc.2
// 0x010463fc: 0x10463fc: addiu a3, a3, -624
	ldloc 4
	ldc.i4 -624
	add
	stloc 4
// 0x01046400: 0x1046400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046404: 0x1046404: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01046408: 0x1046408: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104640c: 0x104640c: jal   0x100449c sw    v0, 20(sp)
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
L_1046414:
// 0x01046414: 0x1046414: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046418: 0x1046418: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104641c: 0x104641c: jalr  v0 addiu a1, s0, 280
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
L_1046424:
// 0x01046424: 0x1046424: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104642c: 0x104642c: j	 0x104643c sll   zero, zero, 0
	br L_104643c
// --- basic block ---
L_1046434:
// 0x01046434: 0x1046434: j	 0x1046394 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046394
// --- basic block ---
L_104643c:
// 0x0104643c: 0x104643c: lw    ra, 4180(sp)
// 0x01046440: 0x1046440: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046444: 0x1046444: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046448: 0x1046448: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x0104644c: 0x104644c: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046450: 0x1046450: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046454: 0x1046454: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046458: 0x1046458: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x0104645c: 0x104645c: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046460: 0x1046460: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046464: 0x1046464: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_104646c()
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
// 0x0104646c: 0x104646c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046474()
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
// 0x01046474: 0x1046474: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_104647c(int32,int32,int32,int32,int32)
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
// 0x0104647c: 0x104647c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046480: 0x1046480: sw    ra, 20(sp)
// 0x01046484: 0x1046484: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104648c: 0x104648c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046490: 0x1046490: beq   a0, zero, 0x10464a8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10464a8
// --- basic block ---
// 0x01046498: 0x1046498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104649c: 0x104649c: jal   0x1001b14 addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010464a4: 0x10464a4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10464a8:
// 0x010464a8: 0x10464a8: lw    ra, 20(sp)
// 0x010464ac: 0x10464ac: sll   zero, zero, 0
// 0x010464b0: 0x10464b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_10464b8(int32,int32,int32,int32,int32)
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
// 0x010464b8: 0x10464b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010464bc: 0x10464bc: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010464c0: 0x10464c0: sw    ra, 52(sp)
// 0x010464c4: 0x10464c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010464c8: 0x10464c8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010464cc: 0x10464cc: cibyl_sysc 0x6c2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010464d0: 0x10464d0: jal   0x10568f8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_10568f8()
	stloc 5
// --- basic block ---
// 0x010464d8: 0x10464d8: beq   v0, zero, 0x10464f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10464f8
// --- basic block ---
// 0x010464e0: 0x10464e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464e4: 0x10464e4: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x010464e8: 0x10464e8: addiu a3, a3, -512
	ldloc 4
	ldc.i4 -512
	add
	stloc 4
// 0x010464ec: 0x10464ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010464f0: 0x10464f0: j	 0x1046544 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046544
// --- basic block ---
L_10464f8:
// 0x010464f8: 0x10464f8: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01046500: 0x1046500: bne   v0, zero, 0x1046520 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046520
// --- basic block ---
// 0x01046508: 0x1046508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104650c: 0x104650c: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01046510: 0x1046510: addiu a3, a3, -444
	ldloc 4
	ldc.i4 -444
	add
	stloc 4
// 0x01046514: 0x1046514: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046518: 0x1046518: j	 0x1046544 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046544
// --- basic block ---
L_1046520:
// 0x01046520: 0x1046520: jal   0x1056a2c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056a2c()
	stloc 5
// --- basic block ---
// 0x01046528: 0x1046528: beq   v0, zero, 0x1046554 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046554
// --- basic block ---
// 0x01046530: 0x1046530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046534: 0x1046534: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01046538: 0x1046538: addiu a3, a3, -384
	ldloc 4
	ldc.i4 -384
	add
	stloc 4
// 0x0104653c: 0x104653c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046540: 0x1046540: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046544:
// 0x01046544: 0x1046544: jal   0x100449c sll   zero, zero, 0
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
// 0x0104654c: 0x104654c: j	 0x1046660 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046660
// --- basic block ---
L_1046554:
// 0x01046554: 0x1046554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046558: 0x1046558: jal   0x100e7a8 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
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
// 0x01046560: 0x1046560: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046564: 0x1046564: beq   v0, v1, 0x10465a8 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_10465a8
// --- basic block ---
// 0x0104656c: 0x104656c: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046570: 0x1046570: beq   v0, zero, 0x10465a8 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10465a8
// --- basic block ---
// 0x01046578: 0x1046578: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x0104657c: 0x104657c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046580: 0x1046580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046584: 0x1046584: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01046588: 0x1046588: addiu a3, a3, -316
	ldloc 4
	ldc.i4 -316
	add
	stloc 4
// 0x0104658c: 0x104658c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046590: 0x1046590: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x01046594: 0x1046594: mflo  lo
	ldloc 11
	stloc 5
// 0x01046598: 0x1046598: jal   0x100449c sw    v0, 16(sp)
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
// 0x010465a0: 0x10465a0: j	 0x1046660 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046660
// --- basic block ---
L_10465a8:
// 0x010465a8: 0x10465a8: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010465b0: 0x10465b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010465b4: 0x10465b4: beq   v0, v1, 0x1046684 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046684
// --- basic block ---
// 0x010465bc: 0x10465bc: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x010465c4: 0x10465c4: beq   v0, zero, 0x1046680 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046680
// --- basic block ---
// 0x010465cc: 0x10465cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010465d0: 0x10465d0: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010465d8: 0x10465d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10465dc:
// 0x010465dc: 0x10465dc: beq   v0, zero, 0x104660c sll   zero, zero, 0
	ldloc 5
	brfalse L_104660c
// --- basic block ---
// 0x010465e4: 0x10465e4: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010465e8: 0x10465e8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010465ec: 0x10465ec: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010465f0: 0x10465f0: bne   a1, a0, 0x104661c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104661c
// --- basic block ---
// 0x010465f8: 0x10465f8: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010465fc: 0x10465fc: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046600: 0x1046600: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x01046604: 0x1046604: bne   a1, a0, 0x104661c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104661c
// --- basic block ---
L_104660c:
// 0x0104660c: 0x104660c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046610: 0x1046610: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046614: 0x1046614: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046618: 0x1046618: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_104661c:
// 0x0104661c: 0x104661c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046620: 0x1046620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046624: 0x1046624: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046628: 0x1046628: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104662c: 0x104662c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046630: 0x1046630: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046634: 0x1046634: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01046638: 0x1046638: addiu a3, a3, -244
	ldloc 4
	ldc.i4 -244
	add
	stloc 4
// 0x0104663c: 0x104663c: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x01046640: 0x1046640: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046644: 0x1046644: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046648: 0x1046648: jal   0x100449c sw    v1, 24(sp)
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
// 0x01046650: 0x1046650: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046654: 0x1046654: jal   0x106cc88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106cc88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104665c: 0x104665c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046660:
// 0x01046660: 0x1046660: lw    v0, 20464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5116
	add
	ldelem.i4
	stloc 5
// 0x01046664: 0x1046664: sll   zero, zero, 0
// 0x01046668: 0x1046668: beq   v0, zero, 0x1046694 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046694
// --- basic block ---
// 0x01046670: 0x1046670: jalr  v0 sll   zero, zero, 0
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
// 0x01046678: 0x1046678: j	 0x1046694 sll   zero, zero, 0
	br L_1046694
// --- basic block ---
L_1046680:
// 0x01046680: 0x1046680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046684:
// 0x01046684: 0x1046684: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104668c: 0x104668c: j	 0x10465dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10465dc
// --- basic block ---
L_1046694:
// 0x01046694: 0x1046694: lw    ra, 52(sp)
// 0x01046698: 0x1046698: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104669c: 0x104669c: jr    ra addiu sp, sp, 56
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
