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
// 0x010454a4: 0x10454a4: beq   s5, a0, 0x1045568 addiu s6, s6, 13668
	ldloc 11
	ldloc.1
	ldloc 13
	ldc.i4 13668
	add
	stloc 13
	beq  L_1045568
// --- basic block ---
// 0x010454ac: 0x10454ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010454b0: 0x10454b0: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x010454b4: 0x10454b4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010454b8: 0x10454b8: addu  a3, s1, zero
	ldloc 14
	stloc 4
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
// 0x010454d0: 0x10454d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010454d4: 0x10454d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010454d8: 0x10454d8: addiu a1, a0, -1980
	ldloc.1
	ldc.i4 -1980
	add
	stloc.2
// 0x010454dc: 0x10454dc: addiu a3, a3, -1740
	ldloc 4
	ldc.i4 -1740
	add
	stloc 4
// 0x010454e0: 0x10454e0: addiu a2, zero, 607
	ldc.i4 607
	stloc.3
// 0x010454e4: 0x10454e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010454e8: 0x10454e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010454ec: 0x10454ec: jal   0x100449c sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
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
// 0x010454f4: 0x10454f4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010454f8: 0x10454f8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010454fc: 0x10454fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045500: 0x1045500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045504: 0x1045504: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104550c: 0x104550c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045510: 0x1045510: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x01045514: 0x1045514: addiu a2, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc.3
// 0x01045518: 0x1045518: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0104551c: 0x104551c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01045520: 0x1045520: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045524: 0x1045524: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045528: 0x1045528: mflo  lo
	ldloc 8
	stloc.2
// 0x0104552c: 0x104552c: addu  a1, s6, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01045530: 0x1045530: lw    s7, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x01045534: 0x1045534: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x01045538: 0x1045538: addu  s4, s7, s4
	ldloc 16
	ldloc 9
	add
	stloc 9
// 0x0104553c: 0x104553c: addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
// 0x01045540: 0x1045540: mflo  lo
	ldloc 8
	stloc.1
// 0x01045544: 0x1045544: addu  s6, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 13
// 0x01045548: 0x1045548: lw    a0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104554c: 0x104554c: sll   zero, zero, 0
// 0x01045550: 0x1045550: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01045554: 0x1045554: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01045558: 0x1045558: sll   zero, zero, 0
// 0x0104555c: 0x104555c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045560: 0x1045560: j	 0x1045638 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_1045638
// --- basic block ---
L_1045568:
// 0x01045568: 0x1045568: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x0104556c: 0x104556c: addiu t1, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 19
// 0x01045570: 0x1045570: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 8
// 0x01045574: 0x1045574: addiu t2, s0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 21
// 0x01045578: 0x1045578: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0104557c: 0x104557c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045580: 0x1045580: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045584: 0x1045584: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045588: 0x1045588: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104558c: 0x104558c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045590: 0x1045590: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x01045594: 0x1045594: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01045598: 0x1045598: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x0104559c: 0x104559c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010455a0: 0x10455a0: mflo  lo
	ldloc 8
	stloc 19
// 0x010455a4: 0x10455a4: addu  t1, s6, t1
	ldloc 13
	ldloc 19
	add
	stloc 19
// 0x010455a8: 0x10455a8: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x010455ac: 0x10455ac: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 8
// 0x010455b0: 0x10455b0: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x010455b4: 0x10455b4: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x010455b8: 0x10455b8: mflo  lo
	ldloc 8
	stloc 5
// 0x010455bc: 0x10455bc: addu  v0, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010455c0: 0x10455c0: lw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010455c4: 0x10455c4: jal   0x1044c8c addu  s4, v1, s4
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
// 0x010455cc: 0x10455cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010455d0: 0x10455d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010455d4: 0x10455d4: addiu a1, a0, -1980
	ldloc.1
	ldc.i4 -1980
	add
	stloc.2
// 0x010455d8: 0x10455d8: addiu a3, a3, -1716
	ldloc 4
	ldc.i4 -1716
	add
	stloc 4
// 0x010455dc: 0x10455dc: addiu a2, zero, 626
	ldc.i4 626
	stloc.3
// 0x010455e0: 0x10455e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010455e4: 0x10455e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010455e8: 0x10455e8: jal   0x100449c sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
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
// 0x010455f0: 0x10455f0: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010455f4: 0x10455f4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010455f8: 0x10455f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010455fc: 0x10455fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045600: 0x1045600: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045608: 0x1045608: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104560c: 0x104560c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045610: 0x1045610: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045614: 0x1045614: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045618: 0x1045618: bne   s0, v0, 0x104562c mult  s0, s7
	ldloc 17
	ldloc 5
	ldloc 17
	ldloc 16
	mul
	stloc 8
	bne.un L_104562c
// --- basic block ---
// 0x01045620: 0x1045620: lw    s7, 100(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x01045624: 0x1045624: j	 0x1045638 addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
	br L_1045638
// --- basic block ---
L_104562c:
// 0x0104562c: 0x104562c: mflo  lo
	ldloc 8
	stloc 16
// 0x01045630: 0x1045630: addu  s6, s6, s7
	ldloc 13
	ldloc 16
	add
	stloc 13
// 0x01045634: 0x1045634: lw    s7, 4(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
L_1045638:
// 0x01045638: 0x1045638: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104563c: 0x104563c: addiu s6, s0, 3
	ldloc 17
	ldc.i4.3
	add
	stloc 13
// 0x01045640: 0x1045640: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 8
// 0x01045644: 0x1045644: addiu v0, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 5
// 0x01045648: 0x1045648: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x0104564c: 0x104564c: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01045650: 0x1045650: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045654: 0x1045654: addiu v0, v0, 13668
	ldloc 5
	ldc.i4 13668
	add
	stloc 5
// 0x01045658: 0x1045658: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104565c: 0x104565c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045660: 0x1045660: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045664: 0x1045664: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045668: 0x1045668: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x0104566c: 0x104566c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01045670: 0x1045670: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045674: 0x1045674: sll   zero, zero, 0
// 0x01045678: 0x1045678: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0104567c: 0x104567c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045680: 0x1045680: sll   zero, zero, 0
// 0x01045684: 0x1045684: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01045688: 0x1045688: subu  v1, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104568c: 0x104568c: mflo  lo
	ldloc 8
	stloc.1
// 0x01045690: 0x1045690: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045694: 0x1045694: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045698: 0x1045698: sll   zero, zero, 0
// 0x0104569c: 0x104569c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x010456a0: 0x10456a0: mflo  lo
	ldloc 8
	stloc 5
// 0x010456a4: 0x10456a4: blez  v0, 0x1045790 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1045790
// --- basic block ---
// 0x010456ac: 0x10456ac: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x010456b0: 0x10456b0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010456b4: 0x10456b4: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x010456b8: 0x10456b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010456bc: 0x10456bc: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010456c0: 0x10456c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010456c4: 0x10456c4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010456c8: 0x10456c8: jal   0x1044c8c sw    s2, 20(sp)
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
// 0x010456d0: 0x10456d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010456d4: 0x10456d4: jal   0x104e0c8 sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456dc: 0x10456dc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010456e0: 0x10456e0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010456e4: 0x10456e4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010456e8: 0x10456e8: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x010456ec: 0x10456ec: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010456f0: 0x10456f0: lw    t0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 18
// 0x010456f4: 0x10456f4: bgez  s4, 0x104571c addu  v1, v1, s4
	ldloc 9
	ldloc 7
	ldloc 9
	add
	stloc 7
	ldc.i4.s 0
	bge L_104571c
// --- basic block ---
// 0x010456fc: 0x10456fc: bltz  v1, 0x1045728 slt   s8, s8, v1
	ldloc 7
	ldloc 12
	ldloc 7
	clt
	stloc 12
	ldc.i4.s 0
	blt L_1045728
// --- basic block ---
// 0x01045704: 0x1045704: beq   s8, zero, 0x1045714 subu  v0, v1, v0
	ldloc 12
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1045714
// --- basic block ---
// 0x0104570c: 0x104570c: j	 0x1045734 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_1045734
// --- basic block ---
L_1045714:
// 0x01045714: 0x1045714: j	 0x1045734 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_1045734
// --- basic block ---
L_104571c:
// 0x0104571c: 0x104571c: slt   s8, s8, s4
	ldloc 12
	ldloc 9
	clt
	stloc 12
// 0x01045720: 0x1045720: beq   s8, zero, 0x1045730 sll   zero, zero, 0
	ldloc 12
	brfalse L_1045730
// --- basic block ---
L_1045728:
// 0x01045728: 0x1045728: j	 0x1045714 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1045714
// --- basic block ---
L_1045730:
// 0x01045730: 0x1045730: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
L_1045734:
// 0x01045734: 0x1045734: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01045738: 0x1045738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104573c: 0x104573c: beq   a0, v0, 0x1045788 lui   a1, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1045788
// --- basic block ---
// 0x01045744: 0x1045744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045748: 0x1045748: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x0104574c: 0x104574c: addiu a3, a3, -1688
	ldloc 4
	ldc.i4 -1688
	add
	stloc 4
// 0x01045750: 0x1045750: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x01045754: 0x1045754: addiu a0, zero, 4
	ldc.i4.4
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
// 0x0104575c: 0x104575c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045760: 0x1045760: jal   0x100449c sw    t0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 18
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
// 0x01045768: 0x1045768: lw    t0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 18
// 0x0104576c: 0x104576c: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01045770: 0x1045770: addu  a0, t0, zero
	ldloc 18
	stloc.1
// 0x01045774: 0x1045774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045778: 0x1045778: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045780: 0x1045780: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045784: 0x1045784: sll   zero, zero, 0
L_1045788:
// 0x01045788: 0x1045788: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0104578c: 0x104578c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1045790:
// 0x01045790: 0x1045790: addiu v0, s0, 6
	ldloc 17
	ldc.i4.6
	add
	stloc 5
// 0x01045794: 0x1045794: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045798: 0x1045798: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x0104579c: 0x104579c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010457a0: 0x10457a0: addiu s4, s4, 13668
	ldloc 9
	ldc.i4 13668
	add
	stloc 9
// 0x010457a4: 0x10457a4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010457a8: 0x10457a8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010457ac: 0x10457ac: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010457b0: 0x10457b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010457b4: 0x10457b4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010457b8: 0x10457b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010457bc: 0x10457bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010457c0: 0x10457c0: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x010457c4: 0x10457c4: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x010457c8: 0x10457c8: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010457cc: 0x10457cc: mflo  lo
	ldloc 8
	stloc 7
// 0x010457d0: 0x10457d0: addu  s5, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 11
// 0x010457d4: 0x10457d4: lw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010457d8: 0x10457d8: sll   zero, zero, 0
// 0x010457dc: 0x10457dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010457e0: 0x10457e0: jal   0x1044c8c sw    v0, 48(sp)
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
// 0x010457e8: 0x10457e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010457ec: 0x10457ec: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010457f0: 0x10457f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457f4: 0x10457f4: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457fc: 0x10457fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045800: 0x1045800: beq   s1, v0, 0x1045b94 addiu v0, s0, 5
	ldloc 14
	ldloc 5
	ldloc 17
	ldc.i4.5
	add
	stloc 5
	beq  L_1045b94
// --- basic block ---
// 0x01045808: 0x1045808: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x0104580c: 0x104580c: lw    a2, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01045810: 0x1045810: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01045814: 0x1045814: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045818: 0x1045818: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x0104581c: 0x104581c: sw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01045820: 0x1045820: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045824: 0x1045824: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045828: 0x1045828: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x0104582c: 0x104582c: mflo  lo
	ldloc 8
	stloc 7
// 0x01045830: 0x1045830: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01045834: 0x1045834: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045838: 0x1045838: jal   0x104f64c addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045840: 0x1045840: lw    a0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01045844: 0x1045844: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01045848: 0x1045848: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x0104584c: 0x104584c: addiu a0, s0, 4
	ldloc 17
	ldc.i4.4
	add
	stloc.1
// 0x01045850: 0x1045850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045854: 0x1045854: mflo  lo
	ldloc 8
	stloc 7
// 0x01045858: 0x1045858: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104585c: 0x104585c: sll   zero, zero, 0
// 0x01045860: 0x1045860: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x01045864: 0x1045864: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045868: 0x1045868: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104586c: 0x104586c: sll   zero, zero, 0
// 0x01045870: 0x1045870: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01045874: 0x1045874: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045878: 0x1045878: mflo  lo
	ldloc 8
	stloc.1
// 0x0104587c: 0x104587c: addu  v1, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 7
// 0x01045880: 0x1045880: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045884: 0x1045884: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104588c: 0x104588c: addiu v1, zero, 19
	ldc.i4.s 19
	stloc 7
// 0x01045890: 0x1045890: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045894: 0x1045894: beq   s1, v1, 0x1045940 addiu v1, zero, 20
	ldloc 14
	ldloc 7
	ldc.i4.s 20
	stloc 7
	beq  L_1045940
// --- basic block ---
// 0x0104589c: 0x104589c: bne   s1, v1, 0x10458e4 mult  s6, s8
	ldloc 14
	ldloc 7
	ldloc 13
	ldloc 12
	mul
	stloc 8
	bne.un L_10458e4
// --- basic block ---
// 0x010458a4: 0x10458a4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010458a8: 0x10458a8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010458ac: 0x10458ac: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010458b0: 0x10458b0: subu  a0, s5, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x010458b4: 0x10458b4: mflo  lo
	ldloc 8
	stloc 12
// 0x010458b8: 0x10458b8: addu  s4, s8, s4
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x010458bc: 0x10458bc: lw    a1, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010458c0: 0x10458c0: sll   zero, zero, 0
// 0x010458c4: 0x10458c4: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 8
// 0x010458c8: 0x10458c8: mflo  lo
	ldloc 8
	stloc.1
// 0x010458cc: 0x10458cc: sll   zero, zero, 0
// 0x010458d0: 0x10458d0: sll   zero, zero, 0
// 0x010458d4: 0x10458d4: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x010458d8: 0x10458d8: mflo  lo
	ldloc 8
	stloc.2
// 0x010458dc: 0x10458dc: j	 0x1045940 addiu s5, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 11
	br L_1045940
// --- basic block ---
L_10458e4:
// 0x010458e4: 0x10458e4: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010458e8: 0x10458e8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010458ec: 0x10458ec: mflo  lo
	ldloc 8
	stloc 12
// 0x010458f0: 0x10458f0: bne   s1, zero, 0x1045918 addiu a1, zero, 2
	ldloc 14
	ldc.i4.2
	stloc.2
	brtrue L_1045918
// --- basic block ---
// 0x010458f8: 0x10458f8: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010458fc: 0x10458fc: addiu v1, v1, -100
	ldloc 7
	ldc.i4.s -100
	add
	stloc 7
// 0x01045900: 0x1045900: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01045904: 0x1045904: subu  a0, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc.1
// 0x01045908: 0x1045908: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x0104590c: 0x104590c: mflo  lo
	ldloc 8
	stloc 11
// 0x01045910: 0x1045910: j	 0x1045944 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
	br L_1045944
// --- basic block ---
L_1045918:
// 0x01045918: 0x1045918: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x0104591c: 0x104591c: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01045920: 0x1045920: subu  v1, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 7
// 0x01045924: 0x1045924: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x01045928: 0x1045928: mflo  lo
	ldloc 8
	stloc 7
// 0x0104592c: 0x104592c: sll   zero, zero, 0
// 0x01045930: 0x1045930: sll   zero, zero, 0
// 0x01045934: 0x1045934: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x01045938: 0x1045938: mflo  lo
	ldloc 8
	stloc 11
// 0x0104593c: 0x104593c: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045940:
// 0x01045940: 0x1045940: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
L_1045944:
// 0x01045944: 0x1045944: mult  v0, s4
	ldloc 5
	ldloc 9
	mul
	stloc 8
// 0x01045948: 0x1045948: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104594c: 0x104594c: addiu v1, v1, 13668
	ldloc 7
	ldc.i4 13668
	add
	stloc 7
// 0x01045950: 0x1045950: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045954: 0x1045954: mflo  lo
	ldloc 8
	stloc 5
// 0x01045958: 0x1045958: addu  s8, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 12
// 0x0104595c: 0x104595c: sll   zero, zero, 0
// 0x01045960: 0x1045960: mult  s6, s4
	ldloc 13
	ldloc 9
	mul
	stloc 8
// 0x01045964: 0x1045964: mflo  lo
	ldloc 8
	stloc 9
// 0x01045968: 0x1045968: j	 0x10459a4 addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
	br L_10459a4
// --- basic block ---
L_1045970:
// 0x01045970: 0x1045970: lw    v0, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045974: 0x1045974: lw    v1, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045978: 0x1045978: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x0104597c: 0x104597c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045980: 0x1045980: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045984: 0x1045984: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045988: 0x1045988: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0104598c: 0x104598c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045990: 0x1045990: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045994: 0x1045994: mflo  lo
	ldloc 8
	stloc 7
// 0x01045998: 0x1045998: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0104599c: 0x104599c: jal   0x104f64c sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10459a4:
// 0x010459a4: 0x10459a4: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x010459a8: 0x10459a8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010459ac: 0x10459ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010459b0: 0x10459b0: bne   v0, zero, 0x1045970 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045970
// --- basic block ---
// 0x010459b8: 0x10459b8: bne   s1, zero, 0x1045ae0 lui   a2, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.3
	brtrue L_1045ae0
// --- basic block ---
// 0x010459c0: 0x10459c0: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x010459c4: 0x10459c4: addiu a2, a2, 29764
	ldloc.3
	ldc.i4 29764
	add
	stloc.3
// 0x010459c8: 0x10459c8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010459cc: 0x10459cc: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010459d0: 0x10459d0: sll   zero, zero, 0
// 0x010459d4: 0x10459d4: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x010459d8: 0x10459d8: bne   v0, zero, 0x1045ad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045ad4
// --- basic block ---
// 0x010459e0: 0x10459e0: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010459e4: 0x10459e4: sll   zero, zero, 0
// 0x010459e8: 0x10459e8: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x010459ec: 0x10459ec: bne   v0, zero, 0x1045ad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045ad4
// --- basic block ---
// 0x010459f4: 0x10459f4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010459f8: 0x10459f8: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010459fc: 0x10459fc: sll   zero, zero, 0
// 0x01045a00: 0x1045a00: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045a04: 0x1045a04: bne   v0, zero, 0x1045ad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045ad4
// --- basic block ---
// 0x01045a0c: 0x1045a0c: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045a10: 0x1045a10: sll   zero, zero, 0
// 0x01045a14: 0x1045a14: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045a18: 0x1045a18: bne   v0, zero, 0x1045ad4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045ad4
// --- basic block ---
// 0x01045a20: 0x1045a20: j	 0x1045cec addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045cec
// --- basic block ---
L_1045a28:
// 0x01045a28: 0x1045a28: addiu s4, s4, 13668
	ldloc 9
	ldc.i4 13668
	add
	stloc 9
// 0x01045a2c: 0x1045a2c: lw    a0, 256(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045a30: 0x1045a30: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045a34: 0x1045a34: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045a38: 0x1045a38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045a3c: 0x1045a3c: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045a40: 0x1045a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045a44: 0x1045a44: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045a48: 0x1045a48: addiu a0, a0, -1660
	ldloc.1
	ldc.i4 -1660
	add
	stloc.1
// 0x01045a4c: 0x1045a4c: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045a50: 0x1045a50: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045a54: 0x1045a54: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045a58: 0x1045a58: jal   0x104eff4 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a60: 0x1045a60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045a64: 0x1045a64: jal   0x104eea4 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a6c: 0x1045a6c: jal   0x104e504 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a74: 0x1045a74: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045a78: 0x1045a78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045a7c: 0x1045a7c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045a80: 0x1045a80: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045a84: 0x1045a84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045a88: 0x1045a88: jal   0x104f074 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104f074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a90: 0x1045a90: jal   0x104e504 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a98: 0x1045a98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045a9c: 0x1045a9c: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x01045aa0: 0x1045aa0: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045aa4:
// 0x01045aa4: 0x1045aa4: lw    v0, 260(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045aa8: 0x1045aa8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045aac: 0x1045aac: lw    a0, 252(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045ab0: 0x1045ab0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045ab4: 0x1045ab4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045ab8: 0x1045ab8: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045abc: 0x1045abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ac0: 0x1045ac0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045ac4: 0x1045ac4: jal   0x104f64c sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045acc: 0x1045acc: bne   s3, s5, 0x1045aa4 sll   zero, zero, 0
	ldloc 10
	ldloc 11
	bne.un L_1045aa4
// --- basic block ---
L_1045ad4:
// 0x01045ad4: 0x1045ad4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01045ad8: 0x1045ad8: j	 0x1045b1c addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1045b1c
// --- basic block ---
L_1045ae0:
// 0x01045ae0: 0x1045ae0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045ae4: 0x1045ae4: mult  s1, s3
	ldloc 14
	ldloc 10
	mul
	stloc 8
// 0x01045ae8: 0x1045ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045aec: 0x1045aec: addiu v0, v0, 13668
	ldloc 5
	ldc.i4 13668
	add
	stloc 5
// 0x01045af0: 0x1045af0: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045af4: 0x1045af4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045af8: 0x1045af8: mflo  lo
	ldloc 8
	stloc 10
// 0x01045afc: 0x1045afc: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01045b00: 0x1045b00: lw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b04: 0x1045b04: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b0c: 0x1045b0c: lw    s4, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045b10: 0x1045b10: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045b14: 0x1045b14: sll   zero, zero, 0
// 0x01045b18: 0x1045b18: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1045b1c:
// 0x01045b1c: 0x1045b1c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045b20: 0x1045b20: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 8
// 0x01045b24: 0x1045b24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b28: 0x1045b28: addiu v0, v0, 13668
	ldloc 5
	ldc.i4 13668
	add
	stloc 5
// 0x01045b2c: 0x1045b2c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045b30: 0x1045b30: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045b34: 0x1045b34: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045b38: 0x1045b38: mflo  lo
	ldloc 8
	stloc 13
// 0x01045b3c: 0x1045b3c: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045b40: 0x1045b40: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045b44: 0x1045b44: sll   zero, zero, 0
// 0x01045b48: 0x1045b48: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 8
// 0x01045b4c: 0x1045b4c: mflo  lo
	ldloc 8
	stloc 11
// 0x01045b50: 0x1045b50: j	 0x1045b80 addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 12
	br L_1045b80
// --- basic block ---
L_1045b58:
// 0x01045b58: 0x1045b58: lw    v0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045b5c: 0x1045b5c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045b60: 0x1045b60: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x01045b64: 0x1045b64: lw    a0, 0(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b68: 0x1045b68: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045b6c: 0x1045b6c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045b70: 0x1045b70: mflo  lo
	ldloc 8
	stloc 5
// 0x01045b74: 0x1045b74: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01045b78: 0x1045b78: jal   0x104f64c sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045b80:
// 0x01045b80: 0x1045b80: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045b84: 0x1045b84: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045b88: 0x1045b88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b8c: 0x1045b8c: bne   v0, zero, 0x1045b58 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045b58
// --- basic block ---
L_1045b94:
// 0x01045b94: 0x1045b94: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045b98: 0x1045b98: bne   s0, v0, 0x1045c04 addiu v0, zero, 12
	ldloc 17
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_1045c04
// --- basic block ---
// 0x01045ba0: 0x1045ba0: beq   s1, zero, 0x1045bb0 addiu v0, zero, 20
	ldloc 14
	ldc.i4.s 20
	stloc 5
	brfalse L_1045bb0
// --- basic block ---
// 0x01045ba8: 0x1045ba8: bne   s1, v0, 0x1045bc0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045bc0
// --- basic block ---
L_1045bb0:
// 0x01045bb0: 0x1045bb0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045bb4: 0x1045bb4: sll   zero, zero, 0
// 0x01045bb8: 0x1045bb8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045bbc: 0x1045bbc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045bc0:
// 0x01045bc0: 0x1045bc0: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045bc4: 0x1045bc4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045bc8: 0x1045bc8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01045bcc: 0x1045bcc: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045bd0: 0x1045bd0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045bd4: 0x1045bd4: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045bd8: 0x1045bd8: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045bdc: 0x1045bdc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045be0: 0x1045be0: addiu v0, v0, 13668
	ldloc 5
	ldc.i4 13668
	add
	stloc 5
// 0x01045be4: 0x1045be4: addiu s2, s2, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01045be8: 0x1045be8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045bec: 0x1045bec: mflo  lo
	ldloc 8
	stloc.1
// 0x01045bf0: 0x1045bf0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01045bf4: 0x1045bf4: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01045bf8: 0x1045bf8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045bfc: 0x1045bfc: j	 0x1045c50 addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
	br L_1045c50
// --- basic block ---
L_1045c04:
// 0x01045c04: 0x1045c04: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045c08: 0x1045c08: sll   zero, zero, 0
// 0x01045c0c: 0x1045c0c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01045c10: 0x1045c10: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045c14: 0x1045c14: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01045c18: 0x1045c18: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01045c1c: 0x1045c1c: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045c20: 0x1045c20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045c24: 0x1045c24: addiu v0, v0, 13668
	ldloc 5
	ldc.i4 13668
	add
	stloc 5
// 0x01045c28: 0x1045c28: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045c2c: 0x1045c2c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045c30: 0x1045c30: addiu s3, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01045c34: 0x1045c34: addiu s2, s2, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045c38: 0x1045c38: mflo  lo
	ldloc 8
	stloc.3
// 0x01045c3c: 0x1045c3c: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01045c40: 0x1045c40: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045c44: 0x1045c44: sll   zero, zero, 0
// 0x01045c48: 0x1045c48: addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
// 0x01045c4c: 0x1045c4c: addiu s1, s1, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
L_1045c50:
// 0x01045c50: 0x1045c50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045c54: 0x1045c54: addiu a0, a0, -1660
	ldloc.1
	ldc.i4 -1660
	add
	stloc.1
// 0x01045c58: 0x1045c58: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c60: 0x1045c60: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045c64: 0x1045c64: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c6c: 0x1045c6c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045c70: 0x1045c70: bne   s0, v0, 0x1045c80 sll   zero, zero, 0
	ldloc 17
	ldloc 5
	bne.un L_1045c80
// --- basic block ---
// 0x01045c78: 0x1045c78: jal   0x104e504 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045c80:
// 0x01045c80: 0x1045c80: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045c88: 0x1045c88: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01045c8c: 0x1045c8c: addiu s2, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045c90: 0x1045c90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045c94: 0x1045c94: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01045c98: 0x1045c98: sw    s7, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01045c9c: 0x1045c9c: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045ca0: 0x1045ca0: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01045ca4: 0x1045ca4: jal   0x104de8c sw    v0, 124(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104de8c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045cac: 0x1045cac: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045cb0: 0x1045cb0: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045cb8: 0x1045cb8: lw    ra, 172(sp)
// 0x01045cbc: 0x1045cbc: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01045cc0: 0x1045cc0: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01045cc4: 0x1045cc4: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045cc8: 0x1045cc8: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045ccc: 0x1045ccc: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045cd0: 0x1045cd0: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 9
// 0x01045cd4: 0x1045cd4: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 10
// 0x01045cd8: 0x1045cd8: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01045cdc: 0x1045cdc: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01045ce0: 0x1045ce0: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 17
// 0x01045ce4: 0x1045ce4: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045cec:
// 0x01045cec: 0x1045cec: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045cf0: 0x1045cf0: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045cf4: 0x1045cf4: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045cf8: 0x1045cf8: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045cfc: 0x1045cfc: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045d00: 0x1045d00: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01045d04: 0x1045d04: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045d08: 0x1045d08: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045d0c: 0x1045d0c: addiu s3, zero, 3
	ldc.i4.3
	stloc 10
// 0x01045d10: 0x1045d10: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045d14: 0x1045d14: mflo  lo
	ldloc 8
	stloc.2
// 0x01045d18: 0x1045d18: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045d1c: 0x1045d1c: sll   zero, zero, 0
// 0x01045d20: 0x1045d20: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045d24: 0x1045d24: mflo  lo
	ldloc 8
	stloc 7
// 0x01045d28: 0x1045d28: jal   0x10073c4 sw    v1, 88(sp)
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
// 0x01045d30: 0x1045d30: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045d34: 0x1045d34: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045d38: 0x1045d38: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045d3c: 0x1045d3c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045d40: 0x1045d40: beq   v1, zero, 0x1045ad4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045ad4
// --- basic block ---
// 0x01045d48: 0x1045d48: j	 0x1045a28 lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1045a28
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045d50(int32,int32,int32,int32,int32)
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
// 0x01045d50: 0x1045d50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045d54: 0x1045d54: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045d58: 0x1045d58: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045d5c: 0x1045d5c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045d60: 0x1045d60: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045d64: 0x1045d64: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045d68: 0x1045d68: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045d6c: 0x1045d6c: sw    ra, 44(sp)
// 0x01045d70: 0x1045d70: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045d74: 0x1045d74: addiu s2, s2, 27944
	ldloc 8
	ldc.i4 27944
	add
	stloc 8
// 0x01045d78: 0x1045d78: addiu s1, s1, 13668
	ldloc 7
	ldc.i4 13668
	add
	stloc 7
// 0x01045d7c: 0x1045d7c: addiu s3, s3, 28032
	ldloc 9
	ldc.i4 28032
	add
	stloc 9
L_1045d80:
// 0x01045d80: 0x1045d80: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045d84: 0x1045d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045d88: 0x1045d88: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045d8c: 0x1045d8c: jal   0x10a1b28 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d94: 0x1045d94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045d98: 0x1045d98: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045d9c: 0x1045d9c: bne   v0, zero, 0x1045dcc sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045dcc
// --- basic block ---
// 0x01045da4: 0x1045da4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045da8: 0x1045da8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045dac: 0x1045dac: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
// 0x01045db0: 0x1045db0: addiu a3, a3, -1644
	ldloc 4
	ldc.i4 -1644
	add
	stloc 4
// 0x01045db4: 0x1045db4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045db8: 0x1045db8: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045dbc: 0x1045dbc: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045dc4: 0x1045dc4: j	 0x1045df8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045df8
// --- basic block ---
L_1045dcc:
// 0x01045dcc: 0x1045dcc: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045dd4: 0x1045dd4: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045dd8: 0x1045dd8: jal   0x104e0a4 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045de0: 0x1045de0: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045de4: 0x1045de4: bne   s2, s3, 0x1045d80 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045d80
// --- basic block ---
// 0x01045dec: 0x1045dec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045df0: 0x1045df0: sw    zero, 14492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045df4: 0x1045df4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045df8:
// 0x01045df8: 0x1045df8: lw    ra, 44(sp)
// 0x01045dfc: 0x1045dfc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045e00: 0x1045e00: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045e04: 0x1045e04: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045e08: 0x1045e08: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045e0c: 0x1045e0c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045e14(int32,int32,int32,int32,int32)
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
// 0x01045e14: 0x1045e14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045e18: 0x1045e18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045e1c: 0x1045e1c: sw    ra, 28(sp)
// 0x01045e20: 0x1045e20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045e24: 0x1045e24: beq   a0, zero, 0x1045e54 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045e54
// --- basic block ---
// 0x01045e2c: 0x1045e2c: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045e30: 0x1045e30: sll   zero, zero, 0
// 0x01045e34: 0x1045e34: beq   v0, zero, 0x1045e4c addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045e4c
// --- basic block ---
// 0x01045e3c: 0x1045e3c: jal   0x10510a4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10510a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045e44: 0x1045e44: jal   0x1037258 addu  a0, s1, zero
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
L_1045e4c:
// 0x01045e4c: 0x1045e4c: jal   0x1000930 addu  a0, s0, zero
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
L_1045e54:
// 0x01045e54: 0x1045e54: lw    ra, 28(sp)
// 0x01045e58: 0x1045e58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045e5c: 0x1045e5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045e60: 0x1045e60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045e68(int32,int32,int32,int32,int32)
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
// 0x01045e68: 0x1045e68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045e6c: 0x1045e6c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045e70: 0x1045e70: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045e74: 0x1045e74: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045e78: 0x1045e78: sw    ra, 52(sp)
// 0x01045e7c: 0x1045e7c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045e80: 0x1045e80: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045e84: 0x1045e84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045e88: 0x1045e88: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045e8c: 0x1045e8c: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045e94: 0x1045e94: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e98: 0x1045e98: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045e9c: 0x1045e9c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045ea0: 0x1045ea0: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045ea4: 0x1045ea4: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045ea8: 0x1045ea8: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045eac: 0x1045eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045eb0: 0x1045eb0: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045eb4: 0x1045eb4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045eb8: 0x1045eb8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045ebc: 0x1045ebc: addiu v0, v0, 24352
	ldloc 6
	ldc.i4 24352
	add
	stloc 6
// 0x01045ec0: 0x1045ec0: addiu a0, a0, -1076
	ldloc.1
	ldc.i4 -1076
	add
	stloc.1
// 0x01045ec4: 0x1045ec4: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045ec8: 0x1045ec8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045ecc: 0x1045ecc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045ed0: 0x1045ed0: jal   0x105254c sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_105254c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045ed8: 0x1045ed8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045edc: 0x1045edc: bne   v0, v1, 0x1045f04 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045f04
// --- basic block ---
// 0x01045ee4: 0x1045ee4: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045ee8: 0x1045ee8: addiu a2, a2, -1064
	ldloc.3
	ldc.i4 -1064
	add
	stloc.3
// 0x01045eec: 0x1045eec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045ef0: 0x1045ef0: jalr  v0 addiu a1, zero, 1
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
// 0x01045ef8: 0x1045ef8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045f00: 0x1045f00: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045f04:
// 0x01045f04: 0x1045f04: lw    ra, 52(sp)
// 0x01045f08: 0x1045f08: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01045f0c: 0x1045f0c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01045f10: 0x1045f10: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01045f14: 0x1045f14: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01045f18: 0x1045f18: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1045f20(int32,int32,int32,int32,int32)
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
// 0x01045f20: 0x1045f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045f24: 0x1045f24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01045f28: 0x1045f28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045f2c: 0x1045f2c: sw    ra, 28(sp)
// 0x01045f30: 0x1045f30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01045f34: 0x1045f34: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045f38: 0x1045f38: bne   a0, zero, 0x1045f54 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1045f54
// --- basic block ---
// 0x01045f40: 0x1045f40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045f44: 0x1045f44: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f48: 0x1045f48: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f4c: 0x1045f4c: j	 0x1045fa4 addiu a2, a2, -1032
	ldloc.3
	ldc.i4 -1032
	add
	stloc.3
	br L_1045fa4
// --- basic block ---
L_1045f54:
// 0x01045f54: 0x1045f54: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01045f58: 0x1045f58: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01045f5c: 0x1045f5c: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01045f60: 0x1045f60: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01045f64: 0x1045f64: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01045f68: 0x1045f68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045f6c: 0x1045f6c: addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
	add
	stloc.2
// 0x01045f70: 0x1045f70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045f74: 0x1045f74: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01045f78: 0x1045f78: jal   0x10372f4 addu  a3, zero, zero
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
// 0x01045f80: 0x1045f80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045f84: 0x1045f84: bne   v0, v1, 0x1045fbc addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1045fbc
// --- basic block ---
// 0x01045f8c: 0x1045f8c: jal   0x1037258 addu  a0, s2, zero
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
// 0x01045f94: 0x1045f94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045f98: 0x1045f98: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f9c: 0x1045f9c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045fa0: 0x1045fa0: addiu a2, a2, -1004
	ldloc.3
	ldc.i4 -1004
	add
	stloc.3
L_1045fa4:
// 0x01045fa4: 0x1045fa4: jalr  v0 addiu a1, zero, 1
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
// 0x01045fac: 0x1045fac: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045fb4: 0x1045fb4: j	 0x1045ff4 sll   zero, zero, 0
	br L_1045ff4
// --- basic block ---
L_1045fbc:
// 0x01045fbc: 0x1045fbc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045fc0: 0x1045fc0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045fc4: 0x1045fc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045fc8: 0x1045fc8: addiu a1, a1, 24588
	ldloc.2
	ldc.i4 24588
	add
	stloc.2
// 0x01045fcc: 0x1045fcc: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01045fd0: 0x1045fd0: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045fd4: 0x1045fd4: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045fd8: 0x1045fd8: jal   0x105117c sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_105117c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045fe0: 0x1045fe0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045fe4: 0x1045fe4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045fe8: 0x1045fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045fec: 0x1045fec: jalr  v0 addu  a2, zero, zero
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
L_1045ff4:
// 0x01045ff4: 0x1045ff4: lw    ra, 28(sp)
// 0x01045ff8: 0x1045ff8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01045ffc: 0x1045ffc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046000: 0x1046000: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046004: 0x1046004: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_104600c(int32,int32,int32,int32,int32)
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
// 0x0104600c: 0x104600c: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046010: 0x1046010: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046014: 0x1046014: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046018: 0x1046018: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x0104601c: 0x104601c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046020: 0x1046020: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046024: 0x1046024: sw    ra, 4180(sp)
// 0x01046028: 0x1046028: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x0104602c: 0x104602c: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046030: 0x1046030: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046034: 0x1046034: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046038: 0x1046038: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x0104603c: 0x104603c: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046040: 0x1046040: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01046044: 0x1046044: bne   v0, zero, 0x10460a8 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_10460a8
// --- basic block ---
// 0x0104604c: 0x104604c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046050: 0x1046050: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01046054: 0x1046054: sll   zero, zero, 0
// 0x01046058: 0x1046058: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104605c: 0x104605c: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01046060: 0x1046060: bne   v0, zero, 0x104606c addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_104606c
// --- basic block ---
// 0x01046068: 0x1046068: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_104606c:
// 0x0104606c: 0x104606c: jal   0x1037390 addiu a1, sp, 24
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
// 0x01046074: 0x1046074: bgez  v0, 0x10463c0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_10463c0
// --- basic block ---
// 0x0104607c: 0x104607c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046080: 0x1046080: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046084: 0x1046084: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046088: 0x1046088: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104608c: 0x104608c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046090: 0x1046090: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046094: 0x1046094: addiu a3, a3, -944
	ldloc 4
	ldc.i4 -944
	add
	stloc 4
// 0x01046098: 0x1046098: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104609c: 0x104609c: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x010460a0: 0x10460a0: j	 0x10463b0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10463b0
// --- basic block ---
L_10460a8:
// 0x010460a8: 0x10460a8: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x010460ac: 0x10460ac: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010460b4: 0x10460b4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x010460b8: 0x10460b8: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x010460bc: 0x10460bc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010460c0: 0x10460c0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010460c4: 0x10460c4: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010460c8: 0x10460c8: jal   0x1037390 addu  s1, v0, zero
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
// 0x010460d0: 0x10460d0: blez  v0, 0x1046390 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046390
// --- basic block ---
// 0x010460d8: 0x10460d8: beq   s1, zero, 0x10460f0 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_10460f0
// --- basic block ---
// 0x010460e0: 0x10460e0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010460e4: 0x10460e4: jal   0x1001800 addu  a2, s1, zero
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
// 0x010460ec: 0x10460ec: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10460f0:
// 0x010460f0: 0x10460f0: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010460f4: 0x10460f4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010460f8: 0x10460f8: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x010460fc: 0x10460fc: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046100: 0x1046100: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046104: 0x1046104: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046108: 0x1046108: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_104610c:
// 0x0104610c: 0x104610c: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046110: 0x1046110: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046114: 0x1046114: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046118: 0x1046118: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046120: 0x1046120: beq   v0, zero, 0x1046310 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046310
// --- basic block ---
// 0x01046128: 0x1046128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104612c: 0x104612c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046130: 0x1046130: jal   0x1000420 addiu a1, a1, 5668
	ldloc.2
	ldc.i4 5668
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
// 0x01046138: 0x1046138: beq   v0, zero, 0x1046148 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_1046148
// --- basic block ---
// 0x01046140: 0x1046140: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x01046144: 0x1046144: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_1046148:
// 0x01046148: 0x1046148: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104614c: 0x104614c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046150: 0x1046150: sll   zero, zero, 0
// 0x01046154: 0x1046154: bne   v0, zero, 0x104619c sll   zero, zero, 0
	ldloc 5
	brtrue L_104619c
// --- basic block ---
// 0x0104615c: 0x104615c: beq   s4, s1, 0x10462ec lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_10462ec
// --- basic block ---
// 0x01046164: 0x1046164: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046168: 0x1046168: jal   0x1000420 addiu a1, a1, -876
	ldloc.2
	ldc.i4 -876
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
// 0x01046170: 0x1046170: bne   v0, zero, 0x1046194 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046194
// --- basic block ---
// 0x01046178: 0x1046178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104617c: 0x104617c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046180: 0x1046180: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046184: 0x1046184: addiu a3, a3, -868
	ldloc 4
	ldc.i4 -868
	add
	stloc 4
// 0x01046188: 0x1046188: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104618c: 0x104618c: j	 0x104620c addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_104620c
// --- basic block ---
L_1046194:
// 0x01046194: 0x1046194: j	 0x10462ec sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10462ec
// --- basic block ---
L_104619c:
// 0x0104619c: 0x104619c: bne   s4, s1, 0x10461c8 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_10461c8
// --- basic block ---
// 0x010461a4: 0x10461a4: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x010461a8: 0x10461a8: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010461ac: 0x10461ac: beq   s5, zero, 0x1046310 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046310
// --- basic block ---
// 0x010461b4: 0x10461b4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010461b8: 0x10461b8: jal   0x100186c addu  a2, s5, zero
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
// 0x010461c0: 0x10461c0: j	 0x104635c sll   zero, zero, 0
	br L_104635c
// --- basic block ---
L_10461c8:
// 0x010461c8: 0x10461c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010461cc: 0x10461cc: addiu a1, a1, -804
	ldloc.2
	ldc.i4 -804
	add
	stloc.2
// 0x010461d0: 0x10461d0: jal   0x100039c addiu a2, zero, 14
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
// 0x010461d8: 0x10461d8: bne   v0, zero, 0x1046298 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046298
// --- basic block ---
// 0x010461e0: 0x10461e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010461e4: 0x10461e4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461ec: 0x10461ec: bne   v0, zero, 0x1046218 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046218
// --- basic block ---
// 0x010461f4: 0x10461f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461f8: 0x10461f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461fc: 0x10461fc: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046200: 0x1046200: addiu a3, a3, -788
	ldloc 4
	ldc.i4 -788
	add
	stloc 4
// 0x01046204: 0x1046204: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046208: 0x1046208: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_104620c:
// 0x0104620c: 0x104620c: j	 0x1046258 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046258
// --- basic block ---
L_1046214:
// 0x01046214: 0x1046214: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046218:
// 0x01046218: 0x1046218: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104621c: 0x104621c: sll   zero, zero, 0
// 0x01046220: 0x1046220: beq   v1, s8, 0x1046214 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046214
// --- basic block ---
// 0x01046228: 0x1046228: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046230: 0x1046230: bgtz  v0, 0x1046268 sw    v0, 16(s0)
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
	bgt L_1046268
// --- basic block ---
// 0x01046238: 0x1046238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104623c: 0x104623c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046240: 0x1046240: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046244: 0x1046244: addiu a3, a3, -788
	ldloc 4
	ldc.i4 -788
	add
	stloc 4
// 0x01046248: 0x1046248: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104624c: 0x104624c: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_1046250:
// 0x01046250: 0x1046250: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01046254: 0x1046254: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046258:
// 0x01046258: 0x1046258: jal   0x100449c addiu s5, zero, -1
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
// 0x01046260: 0x1046260: j	 0x104635c sll   zero, zero, 0
	br L_104635c
// --- basic block ---
L_1046268:
// 0x01046268: 0x1046268: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104626c: 0x104626c: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046270: 0x1046270: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046274: 0x1046274: bne   v0, zero, 0x1046294 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046294
// --- basic block ---
// 0x0104627c: 0x104627c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046280: 0x1046280: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046284: 0x1046284: addiu a3, a3, -728
	ldloc 4
	ldc.i4 -728
	add
	stloc 4
// 0x01046288: 0x1046288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104628c: 0x104628c: j	 0x1046250 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_1046250
// --- basic block ---
L_1046294:
// 0x01046294: 0x1046294: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046298:
// 0x01046298: 0x1046298: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104629c: 0x104629c: addiu a1, a1, -668
	ldloc.2
	ldc.i4 -668
	add
	stloc.2
// 0x010462a0: 0x10462a0: jal   0x100039c addiu a2, zero, 13
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
// 0x010462a8: 0x10462a8: bne   v0, zero, 0x10462f0 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_10462f0
// --- basic block ---
// 0x010462b0: 0x10462b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010462b4: 0x10462b4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462bc: 0x10462bc: beq   v0, zero, 0x10462ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10462ec
// --- basic block ---
L_10462c4:
// 0x010462c4: 0x10462c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010462c8: 0x10462c8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010462cc: 0x10462cc: sll   zero, zero, 0
// 0x010462d0: 0x10462d0: beq   v1, s8, 0x10462c4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10462c4
// --- basic block ---
// 0x010462d8: 0x10462d8: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010462dc: 0x10462dc: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x010462e0: 0x10462e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010462e4: 0x10462e4: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_10462ec:
// 0x010462ec: 0x10462ec: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_10462f0:
// 0x010462f0: 0x10462f0: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010462f4: 0x10462f4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010462f8: 0x10462f8: beq   s5, zero, 0x104610c addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_104610c
// --- basic block ---
// 0x01046300: 0x1046300: jal   0x100186c addu  a2, s5, zero
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
// 0x01046308: 0x1046308: j	 0x104610c sll   zero, zero, 0
	br L_104610c
// --- basic block ---
L_1046310:
// 0x01046310: 0x1046310: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046314: 0x1046314: sll   zero, zero, 0
// 0x01046318: 0x1046318: beq   v0, zero, 0x1046364 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1046364
// --- basic block ---
// 0x01046320: 0x1046320: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01046324: 0x1046324: sll   zero, zero, 0
// 0x01046328: 0x1046328: beq   v0, zero, 0x10464b4 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10464b4
// --- basic block ---
// 0x01046330: 0x1046330: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01046334: 0x1046334: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x0104633c: 0x104633c: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01046340: 0x1046340: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x01046344: 0x1046344: beq   v0, zero, 0x10464b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10464b4
// --- basic block ---
// 0x0104634c: 0x104634c: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046354: 0x1046354: j	 0x10464b4 sll   zero, zero, 0
	br L_10464b4
// --- basic block ---
L_104635c:
// 0x0104635c: 0x104635c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046360: 0x1046360: sll   zero, zero, 0
L_1046364:
// 0x01046364: 0x1046364: bne   v0, zero, 0x10463c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10463c0
// --- basic block ---
// 0x0104636c: 0x104636c: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01046370: 0x1046370: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046374: 0x1046374: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01046378: 0x1046378: jalr  v0 sll   zero, zero, 0
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
// 0x01046380: 0x1046380: beq   v0, zero, 0x10464ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10464ac
// --- basic block ---
// 0x01046388: 0x1046388: j	 0x10463c0 sll   zero, zero, 0
	br L_10463c0
// --- basic block ---
L_1046390:
// 0x01046390: 0x1046390: beq   v0, zero, 0x10463f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10463f4
// --- basic block ---
// 0x01046398: 0x1046398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104639c: 0x104639c: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x010463a0: 0x10463a0: addiu a3, a3, -652
	ldloc 4
	ldc.i4 -652
	add
	stloc 4
// 0x010463a4: 0x10463a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463a8: 0x10463a8: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010463ac: 0x10463ac: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10463b0:
// 0x010463b0: 0x10463b0: jal   0x100449c sll   zero, zero, 0
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
// 0x010463b8: 0x10463b8: j	 0x10463ec sll   zero, zero, 0
	br L_10463ec
// --- basic block ---
L_10463c0:
// 0x010463c0: 0x10463c0: blez  s5, 0x10463ec addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_10463ec
// --- basic block ---
// 0x010463c8: 0x10463c8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010463cc: 0x10463cc: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010463d0: 0x10463d0: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010463d4: 0x10463d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010463d8: 0x10463d8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010463dc: 0x10463dc: jalr  v0 addu  a2, s5, zero
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
// 0x010463e4: 0x10463e4: j	 0x10463f4 sll   zero, zero, 0
	br L_10463f4
// --- basic block ---
L_10463ec:
// 0x010463ec: 0x10463ec: bne   s5, zero, 0x104640c sll   zero, zero, 0
	ldloc 9
	brtrue L_104640c
// --- basic block ---
L_10463f4:
// 0x010463f4: 0x10463f4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010463f8: 0x10463f8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010463fc: 0x10463fc: sll   zero, zero, 0
// 0x01046400: 0x1046400: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046404: 0x1046404: bne   v0, zero, 0x10464b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10464b4
// --- basic block ---
L_104640c:
// 0x0104640c: 0x104640c: jal   0x10510a4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_10510a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046414: 0x1046414: jal   0x1037258 addiu a0, s0, 536
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
// 0x0104641c: 0x104641c: bgez  s5, 0x1046440 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1046440
// --- basic block ---
// 0x01046424: 0x1046424: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046428: 0x1046428: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104642c: 0x104642c: addiu a2, a2, -584
	ldloc.3
	ldc.i4 -584
	add
	stloc.3
// 0x01046430: 0x1046430: jalr  v0 addu  a1, zero, zero
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
// 0x01046438: 0x1046438: j	 0x104649c sll   zero, zero, 0
	br L_104649c
// --- basic block ---
L_1046440:
// 0x01046440: 0x1046440: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046444: 0x1046444: sll   zero, zero, 0
// 0x01046448: 0x1046448: blez  v0, 0x104649c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_104649c
// --- basic block ---
// 0x01046450: 0x1046450: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046454: 0x1046454: sll   zero, zero, 0
// 0x01046458: 0x1046458: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0104645c: 0x104645c: bne   a0, zero, 0x104649c slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_104649c
// --- basic block ---
// 0x01046464: 0x1046464: beq   a0, zero, 0x104648c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104648c
// --- basic block ---
// 0x0104646c: 0x104646c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046470: 0x1046470: addiu a1, a1, -980
	ldloc.2
	ldc.i4 -980
	add
	stloc.2
// 0x01046474: 0x1046474: addiu a3, a3, -544
	ldloc 4
	ldc.i4 -544
	add
	stloc 4
// 0x01046478: 0x1046478: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104647c: 0x104647c: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01046480: 0x1046480: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046484: 0x1046484: jal   0x100449c sw    v0, 20(sp)
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
L_104648c:
// 0x0104648c: 0x104648c: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046490: 0x1046490: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046494: 0x1046494: jalr  v0 addiu a1, s0, 280
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
L_104649c:
// 0x0104649c: 0x104649c: jal   0x1000930 addu  a0, s0, zero
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
// 0x010464a4: 0x10464a4: j	 0x10464b4 sll   zero, zero, 0
	br L_10464b4
// --- basic block ---
L_10464ac:
// 0x010464ac: 0x10464ac: j	 0x104640c addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_104640c
// --- basic block ---
L_10464b4:
// 0x010464b4: 0x10464b4: lw    ra, 4180(sp)
// 0x010464b8: 0x10464b8: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x010464bc: 0x10464bc: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x010464c0: 0x10464c0: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x010464c4: 0x10464c4: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x010464c8: 0x10464c8: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x010464cc: 0x10464cc: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x010464d0: 0x10464d0: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x010464d4: 0x10464d4: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x010464d8: 0x10464d8: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x010464dc: 0x10464dc: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_10464e4()
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
// 0x010464e4: 0x10464e4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_10464ec()
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
// 0x010464ec: 0x10464ec: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_10464f4(int32,int32,int32,int32,int32)
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
// 0x010464f4: 0x10464f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010464f8: 0x10464f8: sw    ra, 20(sp)
// 0x010464fc: 0x10464fc: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046504: 0x1046504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046508: 0x1046508: beq   a0, zero, 0x1046520 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046520
// --- basic block ---
// 0x01046510: 0x1046510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046514: 0x1046514: jal   0x1001b14 addiu a1, a1, -500
	ldloc.2
	ldc.i4 -500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104651c: 0x104651c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046520:
// 0x01046520: 0x1046520: lw    ra, 20(sp)
// 0x01046524: 0x1046524: sll   zero, zero, 0
// 0x01046528: 0x1046528: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046530(int32,int32,int32,int32,int32)
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
// 0x01046530: 0x1046530: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046534: 0x1046534: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01046538: 0x1046538: sw    ra, 52(sp)
// 0x0104653c: 0x104653c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046540: 0x1046540: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01046544: 0x1046544: cibyl_sysc 0x6c2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01046548: 0x1046548: jal   0x1056970 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056970()
	stloc 5
// --- basic block ---
// 0x01046550: 0x1046550: beq   v0, zero, 0x1046570 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046570
// --- basic block ---
// 0x01046558: 0x1046558: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104655c: 0x104655c: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01046560: 0x1046560: addiu a3, a3, -432
	ldloc 4
	ldc.i4 -432
	add
	stloc 4
// 0x01046564: 0x1046564: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046568: 0x1046568: j	 0x10465bc addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_10465bc
// --- basic block ---
L_1046570:
// 0x01046570: 0x1046570: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x01046578: 0x1046578: bne   v0, zero, 0x1046598 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046598
// --- basic block ---
// 0x01046580: 0x1046580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046584: 0x1046584: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01046588: 0x1046588: addiu a3, a3, -364
	ldloc 4
	ldc.i4 -364
	add
	stloc 4
// 0x0104658c: 0x104658c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046590: 0x1046590: j	 0x10465bc addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_10465bc
// --- basic block ---
L_1046598:
// 0x01046598: 0x1046598: jal   0x1056aa4 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_1056aa4()
	stloc 5
// --- basic block ---
// 0x010465a0: 0x10465a0: beq   v0, zero, 0x10465cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10465cc
// --- basic block ---
// 0x010465a8: 0x10465a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010465ac: 0x10465ac: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x010465b0: 0x10465b0: addiu a3, a3, -304
	ldloc 4
	ldc.i4 -304
	add
	stloc 4
// 0x010465b4: 0x10465b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010465b8: 0x10465b8: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_10465bc:
// 0x010465bc: 0x10465bc: jal   0x100449c sll   zero, zero, 0
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
// 0x010465c4: 0x10465c4: j	 0x10466d8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10466d8
// --- basic block ---
L_10465cc:
// 0x010465cc: 0x10465cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010465d0: 0x10465d0: jal   0x100e7a8 addiu a0, a0, 13448
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
// 0x010465d8: 0x10465d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010465dc: 0x10465dc: beq   v0, v1, 0x1046620 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046620
// --- basic block ---
// 0x010465e4: 0x10465e4: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x010465e8: 0x10465e8: beq   v0, zero, 0x1046620 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046620
// --- basic block ---
// 0x010465f0: 0x10465f0: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x010465f4: 0x10465f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010465f8: 0x10465f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010465fc: 0x10465fc: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01046600: 0x1046600: addiu a3, a3, -236
	ldloc 4
	ldc.i4 -236
	add
	stloc 4
// 0x01046604: 0x1046604: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046608: 0x1046608: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x0104660c: 0x104660c: mflo  lo
	ldloc 11
	stloc 5
// 0x01046610: 0x1046610: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046618: 0x1046618: j	 0x10466d8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10466d8
// --- basic block ---
L_1046620:
// 0x01046620: 0x1046620: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x01046628: 0x1046628: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104662c: 0x104662c: beq   v0, v1, 0x10466fc lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10466fc
// --- basic block ---
// 0x01046634: 0x1046634: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0104663c: 0x104663c: beq   v0, zero, 0x10466f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10466f8
// --- basic block ---
// 0x01046644: 0x1046644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046648: 0x1046648: jal   0x101df70 addiu a0, a0, -31028
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
// 0x01046650: 0x1046650: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1046654:
// 0x01046654: 0x1046654: beq   v0, zero, 0x1046684 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046684
// --- basic block ---
// 0x0104665c: 0x104665c: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x01046660: 0x1046660: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01046664: 0x1046664: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01046668: 0x1046668: bne   a1, a0, 0x1046694 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046694
// --- basic block ---
// 0x01046670: 0x1046670: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x01046674: 0x1046674: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01046678: 0x1046678: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0104667c: 0x104667c: bne   a1, a0, 0x1046694 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1046694
// --- basic block ---
L_1046684:
// 0x01046684: 0x1046684: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046688: 0x1046688: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104668c: 0x104668c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046690: 0x1046690: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_1046694:
// 0x01046694: 0x1046694: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046698: 0x1046698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104669c: 0x104669c: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010466a0: 0x10466a0: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010466a4: 0x10466a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466a8: 0x10466a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010466ac: 0x10466ac: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x010466b0: 0x10466b0: addiu a3, a3, -164
	ldloc 4
	ldc.i4 -164
	add
	stloc 4
// 0x010466b4: 0x10466b4: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x010466b8: 0x10466b8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010466bc: 0x10466bc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010466c0: 0x10466c0: jal   0x100449c sw    v1, 24(sp)
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
// 0x010466c8: 0x10466c8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010466cc: 0x10466cc: jal   0x106cd00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106cd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010466d4: 0x10466d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10466d8:
// 0x010466d8: 0x10466d8: lw    v0, 20672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5168
	add
	ldelem.i4
	stloc 5
// 0x010466dc: 0x10466dc: sll   zero, zero, 0
// 0x010466e0: 0x10466e0: beq   v0, zero, 0x104670c sll   zero, zero, 0
	ldloc 5
	brfalse L_104670c
// --- basic block ---
// 0x010466e8: 0x10466e8: jalr  v0 sll   zero, zero, 0
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
// 0x010466f0: 0x10466f0: j	 0x104670c sll   zero, zero, 0
	br L_104670c
// --- basic block ---
L_10466f8:
// 0x010466f8: 0x10466f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10466fc:
// 0x010466fc: 0x10466fc: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
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
// 0x01046704: 0x1046704: j	 0x1046654 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046654
// --- basic block ---
L_104670c:
// 0x0104670c: 0x104670c: lw    ra, 52(sp)
// 0x01046710: 0x1046710: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01046714: 0x1046714: jr    ra addiu sp, sp, 56
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
