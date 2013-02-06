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

.method public static int32 roadmap_display_border_10453d8(int32,int32,int32,int32,int32)
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
// 0x010453d8: 0x10453d8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010453dc: 0x10453dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010453e0: 0x10453e0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 15
	stelem.i4
// 0x010453e4: 0x10453e4: lw    s2, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010453e8: 0x10453e8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x010453ec: 0x10453ec: lw    s4, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 9
// 0x010453f0: 0x10453f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010453f4: 0x10453f4: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x010453f8: 0x10453f8: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010453fc: 0x10453fc: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x01045400: 0x1045400: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x01045404: 0x1045404: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 17
	stelem.i4
// 0x01045408: 0x1045408: sw    ra, 172(sp)
// 0x0104540c: 0x104540c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045410: 0x1045410: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045414: 0x1045414: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01045418: 0x1045418: addu  s5, a1, zero
	ldloc.2
	stloc 11
// 0x0104541c: 0x104541c: addu  s1, a2, zero
	ldloc.3
	stloc 14
// 0x01045420: 0x1045420: lw    s8, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 12
// 0x01045424: 0x1045424: bne   s2, zero, 0x1045440 addu  s3, a3, zero
	ldloc 15
	ldloc 4
	stloc 10
	brtrue L_1045440
// --- basic block ---
// 0x0104542c: 0x104542c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045430: 0x1045430: jal   0x104240c sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045438: 0x1045438: j	 0x1045450 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045450
// --- basic block ---
L_1045440:
// 0x01045440: 0x1045440: lw    v1, 0(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045444: 0x1045444: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045448: 0x1045448: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104544c: 0x104544c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045450:
// 0x01045450: 0x1045450: bne   s3, zero, 0x104546c sll   zero, zero, 0
	ldloc 10
	brtrue L_104546c
// --- basic block ---
// 0x01045458: 0x1045458: jal   0x1042440 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045460: 0x1045460: subu  v0, s8, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01045464: 0x1045464: j	 0x1045478 addiu t0, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 18
	br L_1045478
// --- basic block ---
L_104546c:
// 0x0104546c: 0x104546c: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045470: 0x1045470: lw    v0, 4(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045474: 0x1045474: sll   zero, zero, 0
L_1045478:
// 0x01045478: 0x1045478: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0104547c: 0x104547c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045480: 0x1045480: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045484: 0x1045484: subu  v1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc 7
// 0x01045488: 0x1045488: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104548c: 0x104548c: sw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01045490: 0x1045490: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045494: 0x1045494: beq   s5, a0, 0x1045530 addiu s6, s6, 13764
	ldloc 11
	ldloc.1
	ldloc 13
	ldc.i4 13764
	add
	stloc 13
	beq  L_1045530
// --- basic block ---
// 0x0104549c: 0x104549c: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x010454a0: 0x10454a0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010454a4: 0x10454a4: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x010454a8: 0x10454a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010454ac: 0x10454ac: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010454b0: 0x10454b0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010454b4: 0x10454b4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010454b8: 0x10454b8: jal   0x1044c7c sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454c0: 0x10454c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010454c4: 0x10454c4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010454c8: 0x10454c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010454cc: 0x10454cc: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010454d4: 0x10454d4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010454d8: 0x10454d8: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010454dc: 0x10454dc: addiu a2, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc.3
// 0x010454e0: 0x10454e0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010454e4: 0x10454e4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010454e8: 0x10454e8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010454ec: 0x10454ec: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010454f0: 0x10454f0: mflo  lo
	ldloc 8
	stloc.2
// 0x010454f4: 0x10454f4: addu  a1, s6, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x010454f8: 0x10454f8: lw    s7, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010454fc: 0x10454fc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x01045500: 0x1045500: addu  s4, s7, s4
	ldloc 16
	ldloc 9
	add
	stloc 9
// 0x01045504: 0x1045504: addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
// 0x01045508: 0x1045508: mflo  lo
	ldloc 8
	stloc.1
// 0x0104550c: 0x104550c: addu  s6, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 13
// 0x01045510: 0x1045510: lw    a0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045514: 0x1045514: sll   zero, zero, 0
// 0x01045518: 0x1045518: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0104551c: 0x104551c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01045520: 0x1045520: sll   zero, zero, 0
// 0x01045524: 0x1045524: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045528: 0x1045528: j	 0x10455d8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10455d8
// --- basic block ---
L_1045530:
// 0x01045530: 0x1045530: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045534: 0x1045534: addiu t1, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 19
// 0x01045538: 0x1045538: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 8
// 0x0104553c: 0x104553c: addiu t2, s0, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 21
// 0x01045540: 0x1045540: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045544: 0x1045544: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045548: 0x1045548: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104554c: 0x104554c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045550: 0x1045550: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045554: 0x1045554: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x01045558: 0x1045558: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104555c: 0x104555c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045560: 0x1045560: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045564: 0x1045564: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045568: 0x1045568: mflo  lo
	ldloc 8
	stloc 19
// 0x0104556c: 0x104556c: addu  t1, s6, t1
	ldloc 13
	ldloc 19
	add
	stloc 19
// 0x01045570: 0x1045570: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045574: 0x1045574: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 8
// 0x01045578: 0x1045578: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x0104557c: 0x104557c: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045580: 0x1045580: mflo  lo
	ldloc 8
	stloc 5
// 0x01045584: 0x1045584: addu  v0, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x01045588: 0x1045588: lw    s4, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104558c: 0x104558c: jal   0x1044c7c addu  s4, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045594: 0x1045594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045598: 0x1045598: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0104559c: 0x104559c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010455a0: 0x10455a0: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010455a8: 0x10455a8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010455ac: 0x10455ac: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010455b0: 0x10455b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010455b4: 0x10455b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010455b8: 0x10455b8: bne   s0, v0, 0x10455cc mult  s0, s7
	ldloc 17
	ldloc 5
	ldloc 17
	ldloc 16
	mul
	stloc 8
	bne.un L_10455cc
// --- basic block ---
// 0x010455c0: 0x10455c0: lw    s7, 100(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 16
// 0x010455c4: 0x10455c4: j	 0x10455d8 addiu s7, s7, 7
	ldloc 16
	ldc.i4.7
	add
	stloc 16
	br L_10455d8
// --- basic block ---
L_10455cc:
// 0x010455cc: 0x10455cc: mflo  lo
	ldloc 8
	stloc 16
// 0x010455d0: 0x10455d0: addu  s6, s6, s7
	ldloc 13
	ldloc 16
	add
	stloc 13
// 0x010455d4: 0x10455d4: lw    s7, 4(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
L_10455d8:
// 0x010455d8: 0x10455d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010455dc: 0x10455dc: addiu s6, s0, 3
	ldloc 17
	ldc.i4.3
	add
	stloc 13
// 0x010455e0: 0x10455e0: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 8
// 0x010455e4: 0x10455e4: addiu v0, s0, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 5
// 0x010455e8: 0x10455e8: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010455ec: 0x10455ec: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010455f0: 0x10455f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010455f4: 0x10455f4: addiu v0, v0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x010455f8: 0x10455f8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010455fc: 0x10455fc: mflo  lo
	ldloc 8
	stloc.2
// 0x01045600: 0x1045600: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045604: 0x1045604: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045608: 0x1045608: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 8
// 0x0104560c: 0x104560c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01045610: 0x1045610: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045614: 0x1045614: sll   zero, zero, 0
// 0x01045618: 0x1045618: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0104561c: 0x104561c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045620: 0x1045620: sll   zero, zero, 0
// 0x01045624: 0x1045624: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01045628: 0x1045628: subu  v1, v1, s4
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0104562c: 0x104562c: mflo  lo
	ldloc 8
	stloc.1
// 0x01045630: 0x1045630: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045634: 0x1045634: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045638: 0x1045638: sll   zero, zero, 0
// 0x0104563c: 0x104563c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045640: 0x1045640: mflo  lo
	ldloc 8
	stloc 5
// 0x01045644: 0x1045644: blez  v0, 0x1045708 addu  a1, s0, zero
	ldloc 5
	ldloc 17
	stloc.2
	ldc.i4.s 0
	ble L_1045708
// --- basic block ---
// 0x0104564c: 0x104564c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045650: 0x1045650: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045654: 0x1045654: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045658: 0x1045658: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104565c: 0x104565c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045660: 0x1045660: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045664: 0x1045664: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045668: 0x1045668: jal   0x1044c7c sw    s2, 20(sp)
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
	call int32 Cibyl50::get_image_1044c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045670: 0x1045670: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045674: 0x1045674: jal   0x104e030 sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104567c: 0x104567c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045680: 0x1045680: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045684: 0x1045684: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01045688: 0x1045688: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x0104568c: 0x104568c: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01045690: 0x1045690: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01045694: 0x1045694: bgez  s4, 0x10456bc addu  v1, v1, s4
	ldloc 9
	ldloc 7
	ldloc 9
	add
	stloc 7
	ldc.i4.s 0
	bge L_10456bc
// --- basic block ---
// 0x0104569c: 0x104569c: bltz  v1, 0x10456c8 slt   s8, s8, v1
	ldloc 7
	ldloc 12
	ldloc 7
	clt
	stloc 12
	ldc.i4.s 0
	blt L_10456c8
// --- basic block ---
// 0x010456a4: 0x10456a4: beq   s8, zero, 0x10456b4 subu  v0, v1, v0
	ldloc 12
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_10456b4
// --- basic block ---
// 0x010456ac: 0x10456ac: j	 0x10456d4 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10456d4
// --- basic block ---
L_10456b4:
// 0x010456b4: 0x10456b4: j	 0x10456d4 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10456d4
// --- basic block ---
L_10456bc:
// 0x010456bc: 0x10456bc: slt   s8, s8, s4
	ldloc 12
	ldloc 9
	clt
	stloc 12
// 0x010456c0: 0x10456c0: beq   s8, zero, 0x10456d0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10456d0
// --- basic block ---
L_10456c8:
// 0x010456c8: 0x10456c8: j	 0x10456b4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10456b4
// --- basic block ---
L_10456d0:
// 0x010456d0: 0x10456d0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
L_10456d4:
// 0x010456d4: 0x10456d4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010456d8: 0x10456d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010456dc: 0x10456dc: beq   a0, v0, 0x1045700 addu  a0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc.1
	beq  L_1045700
// --- basic block ---
// 0x010456e4: 0x10456e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010456e8: 0x10456e8: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010456ec: 0x10456ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010456f0: 0x10456f0: jal   0x104f4b8 sw    v1, 128(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010456f8: 0x10456f8: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010456fc: 0x10456fc: sll   zero, zero, 0
L_1045700:
// 0x01045700: 0x1045700: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01045704: 0x1045704: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1045708:
// 0x01045708: 0x1045708: addiu v0, s0, 6
	ldloc 17
	ldc.i4.6
	add
	stloc 5
// 0x0104570c: 0x104570c: addiu s8, zero, 12
	ldc.i4.s 12
	stloc 12
// 0x01045710: 0x1045710: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045714: 0x1045714: lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01045718: 0x1045718: addiu s4, s4, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc 9
// 0x0104571c: 0x104571c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045720: 0x1045720: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045724: 0x1045724: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045728: 0x1045728: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104572c: 0x104572c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01045730: 0x1045730: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045734: 0x1045734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045738: 0x1045738: addu  a1, s0, zero
	ldloc 17
	stloc.2
// 0x0104573c: 0x104573c: addu  a3, s1, zero
	ldloc 14
	stloc 4
// 0x01045740: 0x1045740: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x01045744: 0x1045744: mflo  lo
	ldloc 8
	stloc 7
// 0x01045748: 0x1045748: addu  s5, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 11
// 0x0104574c: 0x104574c: lw    v1, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045750: 0x1045750: sll   zero, zero, 0
// 0x01045754: 0x1045754: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045758: 0x1045758: jal   0x1044c7c sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045760: 0x1045760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045764: 0x1045764: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045768: 0x1045768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104576c: 0x104576c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045774: 0x1045774: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045778: 0x1045778: beq   s1, v0, 0x1045b0c addiu v0, s0, 5
	ldloc 14
	ldloc 5
	ldloc 17
	ldc.i4.5
	add
	stloc 5
	beq  L_1045b0c
// --- basic block ---
// 0x01045780: 0x1045780: mult  v0, s8
	ldloc 5
	ldloc 12
	mul
	stloc 8
// 0x01045784: 0x1045784: lw    a2, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01045788: 0x1045788: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0104578c: 0x104578c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01045790: 0x1045790: addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01045794: 0x1045794: sw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01045798: 0x1045798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104579c: 0x104579c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010457a0: 0x10457a0: sw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 5
	stelem.i4
// 0x010457a4: 0x10457a4: mflo  lo
	ldloc 8
	stloc 7
// 0x010457a8: 0x10457a8: addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010457ac: 0x10457ac: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010457b0: 0x10457b0: jal   0x104f4b8 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457b8: 0x10457b8: lw    a0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010457bc: 0x10457bc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010457c0: 0x10457c0: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457c4: 0x10457c4: addiu a0, s0, 4
	ldloc 17
	ldc.i4.4
	add
	stloc.1
// 0x010457c8: 0x10457c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457cc: 0x10457cc: mflo  lo
	ldloc 8
	stloc 7
// 0x010457d0: 0x10457d0: addu  v1, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x010457d4: 0x10457d4: sll   zero, zero, 0
// 0x010457d8: 0x10457d8: mult  a0, s8
	ldloc.1
	ldloc 12
	mul
	stloc 8
// 0x010457dc: 0x10457dc: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010457e0: 0x10457e0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010457e4: 0x10457e4: sll   zero, zero, 0
// 0x010457e8: 0x10457e8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010457ec: 0x10457ec: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010457f0: 0x10457f0: mflo  lo
	ldloc 8
	stloc.1
// 0x010457f4: 0x10457f4: addu  v1, a0, s4
	ldloc.1
	ldloc 9
	add
	stloc 7
// 0x010457f8: 0x10457f8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010457fc: 0x10457fc: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045804: 0x1045804: addiu v1, zero, 19
	ldc.i4.s 19
	stloc 7
// 0x01045808: 0x1045808: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x0104580c: 0x104580c: beq   s1, v1, 0x10458b8 addiu v1, zero, 20
	ldloc 14
	ldloc 7
	ldc.i4.s 20
	stloc 7
	beq  L_10458b8
// --- basic block ---
// 0x01045814: 0x1045814: bne   s1, v1, 0x104585c mult  s6, s8
	ldloc 14
	ldloc 7
	ldloc 13
	ldloc 12
	mul
	stloc 8
	bne.un L_104585c
// --- basic block ---
// 0x0104581c: 0x104581c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045820: 0x1045820: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045824: 0x1045824: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01045828: 0x1045828: subu  a0, s5, a0
	ldloc 11
	ldloc.1
	sub
	stloc.1
// 0x0104582c: 0x104582c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045830: 0x1045830: addu  s4, s8, s4
	ldloc 12
	ldloc 9
	add
	stloc 9
// 0x01045834: 0x1045834: lw    a1, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045838: 0x1045838: sll   zero, zero, 0
// 0x0104583c: 0x104583c: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 8
// 0x01045840: 0x1045840: mflo  lo
	ldloc 8
	stloc.1
// 0x01045844: 0x1045844: sll   zero, zero, 0
// 0x01045848: 0x1045848: sll   zero, zero, 0
// 0x0104584c: 0x104584c: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01045850: 0x1045850: mflo  lo
	ldloc 8
	stloc.2
// 0x01045854: 0x1045854: j	 0x10458b8 addiu s5, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 11
	br L_10458b8
// --- basic block ---
L_104585c:
// 0x0104585c: 0x104585c: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01045860: 0x1045860: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01045864: 0x1045864: mflo  lo
	ldloc 8
	stloc 12
// 0x01045868: 0x1045868: bne   s1, zero, 0x1045890 addiu a1, zero, 2
	ldloc 14
	ldc.i4.2
	stloc.2
	brtrue L_1045890
// --- basic block ---
// 0x01045870: 0x1045870: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x01045874: 0x1045874: addiu v1, v1, -100
	ldloc 7
	ldc.i4.s -100
	add
	stloc 7
// 0x01045878: 0x1045878: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0104587c: 0x104587c: subu  a0, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc.1
// 0x01045880: 0x1045880: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x01045884: 0x1045884: mflo  lo
	ldloc 8
	stloc 11
// 0x01045888: 0x1045888: j	 0x10458bc addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
	br L_10458bc
// --- basic block ---
L_1045890:
// 0x01045890: 0x1045890: addu  s8, s4, s8
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x01045894: 0x1045894: lw    a2, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01045898: 0x1045898: subu  v1, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 7
// 0x0104589c: 0x104589c: div   v1, a2
	ldloc 7
	ldloc.3
	div
	stloc 8
// 0x010458a0: 0x10458a0: mflo  lo
	ldloc 8
	stloc 7
// 0x010458a4: 0x10458a4: sll   zero, zero, 0
// 0x010458a8: 0x10458a8: sll   zero, zero, 0
// 0x010458ac: 0x10458ac: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 8
// 0x010458b0: 0x10458b0: mflo  lo
	ldloc 8
	stloc 11
// 0x010458b4: 0x10458b4: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_10458b8:
// 0x010458b8: 0x10458b8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 9
L_10458bc:
// 0x010458bc: 0x10458bc: mult  v0, s4
	ldloc 5
	ldloc 9
	mul
	stloc 8
// 0x010458c0: 0x10458c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010458c4: 0x10458c4: addiu v1, v1, 13764
	ldloc 7
	ldc.i4 13764
	add
	stloc 7
// 0x010458c8: 0x10458c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010458cc: 0x10458cc: mflo  lo
	ldloc 8
	stloc 5
// 0x010458d0: 0x10458d0: addu  s8, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 12
// 0x010458d4: 0x10458d4: sll   zero, zero, 0
// 0x010458d8: 0x10458d8: mult  s6, s4
	ldloc 13
	ldloc 9
	mul
	stloc 8
// 0x010458dc: 0x10458dc: mflo  lo
	ldloc 8
	stloc 9
// 0x010458e0: 0x10458e0: j	 0x104591c addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
	br L_104591c
// --- basic block ---
L_10458e8:
// 0x010458e8: 0x10458e8: lw    v0, 8(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010458ec: 0x10458ec: lw    v1, 8(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010458f0: 0x10458f0: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x010458f4: 0x10458f4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010458f8: 0x10458f8: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010458fc: 0x10458fc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045900: 0x1045900: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045904: 0x1045904: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045908: 0x1045908: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0104590c: 0x104590c: mflo  lo
	ldloc 8
	stloc 7
// 0x01045910: 0x1045910: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045914: 0x1045914: jal   0x104f4b8 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104591c:
// 0x0104591c: 0x104591c: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045920: 0x1045920: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045924: 0x1045924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045928: 0x1045928: bne   v0, zero, 0x10458e8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10458e8
// --- basic block ---
// 0x01045930: 0x1045930: bne   s1, zero, 0x1045a58 lui   a2, 0xe0000
	ldloc 14
	ldc.i4 917504
	stloc.3
	brtrue L_1045a58
// --- basic block ---
// 0x01045938: 0x1045938: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x0104593c: 0x104593c: addiu a2, a2, 30068
	ldloc.3
	ldc.i4 30068
	add
	stloc.3
// 0x01045940: 0x1045940: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045944: 0x1045944: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045948: 0x1045948: sll   zero, zero, 0
// 0x0104594c: 0x104594c: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045950: 0x1045950: bne   v0, zero, 0x1045a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a4c
// --- basic block ---
// 0x01045958: 0x1045958: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0104595c: 0x104595c: sll   zero, zero, 0
// 0x01045960: 0x1045960: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045964: 0x1045964: bne   v0, zero, 0x1045a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a4c
// --- basic block ---
// 0x0104596c: 0x104596c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045970: 0x1045970: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045974: 0x1045974: sll   zero, zero, 0
// 0x01045978: 0x1045978: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0104597c: 0x104597c: bne   v0, zero, 0x1045a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a4c
// --- basic block ---
// 0x01045984: 0x1045984: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045988: 0x1045988: sll   zero, zero, 0
// 0x0104598c: 0x104598c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045990: 0x1045990: bne   v0, zero, 0x1045a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1045a4c
// --- basic block ---
// 0x01045998: 0x1045998: j	 0x1045c64 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045c64
// --- basic block ---
L_10459a0:
// 0x010459a0: 0x10459a0: addiu s4, s4, 13764
	ldloc 9
	ldc.i4 13764
	add
	stloc 9
// 0x010459a4: 0x10459a4: lw    a0, 256(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010459a8: 0x10459a8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010459ac: 0x10459ac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010459b0: 0x10459b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010459b4: 0x10459b4: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x010459b8: 0x10459b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010459bc: 0x10459bc: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x010459c0: 0x10459c0: addiu a0, a0, -1768
	ldloc.1
	ldc.i4 -1768
	add
	stloc.1
// 0x010459c4: 0x10459c4: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010459c8: 0x10459c8: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010459cc: 0x10459cc: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010459d0: 0x10459d0: jal   0x104ef10 sw    v0, 96(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459d8: 0x10459d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010459dc: 0x10459dc: jal   0x104edc0 addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459e4: 0x10459e4: jal   0x104e420 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010459ec: 0x10459ec: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010459f0: 0x10459f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010459f4: 0x10459f4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010459f8: 0x10459f8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010459fc: 0x10459fc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045a00: 0x1045a00: jal   0x104ef90 sw    zero, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_multiple_polygons_104ef90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a08: 0x1045a08: jal   0x104e420 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a10: 0x1045a10: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045a14: 0x1045a14: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 12
// 0x01045a18: 0x1045a18: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045a1c:
// 0x01045a1c: 0x1045a1c: lw    v0, 260(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045a20: 0x1045a20: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045a24: 0x1045a24: lw    a0, 252(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045a28: 0x1045a28: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a2c: 0x1045a2c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045a30: 0x1045a30: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045a34: 0x1045a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a38: 0x1045a38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045a3c: 0x1045a3c: jal   0x104f4b8 sw    v0, 52(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a44: 0x1045a44: bne   s3, s5, 0x1045a1c sll   zero, zero, 0
	ldloc 10
	ldloc 11
	bne.un L_1045a1c
// --- basic block ---
L_1045a4c:
// 0x01045a4c: 0x1045a4c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01045a50: 0x1045a50: j	 0x1045a94 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1045a94
// --- basic block ---
L_1045a58:
// 0x01045a58: 0x1045a58: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045a5c: 0x1045a5c: mult  s1, s3
	ldloc 14
	ldloc 10
	mul
	stloc 8
// 0x01045a60: 0x1045a60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045a64: 0x1045a64: addiu v0, v0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x01045a68: 0x1045a68: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045a6c: 0x1045a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a70: 0x1045a70: mflo  lo
	ldloc 8
	stloc 10
// 0x01045a74: 0x1045a74: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01045a78: 0x1045a78: lw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045a7c: 0x1045a7c: jal   0x104f4b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a84: 0x1045a84: lw    s4, 8(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01045a88: 0x1045a88: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045a8c: 0x1045a8c: sll   zero, zero, 0
// 0x01045a90: 0x1045a90: addu  s4, s4, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1045a94:
// 0x01045a94: 0x1045a94: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045a98: 0x1045a98: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 8
// 0x01045a9c: 0x1045a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045aa0: 0x1045aa0: addiu v0, v0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x01045aa4: 0x1045aa4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045aa8: 0x1045aa8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01045aac: 0x1045aac: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x01045ab0: 0x1045ab0: mflo  lo
	ldloc 8
	stloc 13
// 0x01045ab4: 0x1045ab4: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045ab8: 0x1045ab8: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045abc: 0x1045abc: sll   zero, zero, 0
// 0x01045ac0: 0x1045ac0: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 8
// 0x01045ac4: 0x1045ac4: mflo  lo
	ldloc 8
	stloc 11
// 0x01045ac8: 0x1045ac8: j	 0x1045af8 addiu s8, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 12
	br L_1045af8
// --- basic block ---
L_1045ad0:
// 0x01045ad0: 0x1045ad0: lw    v0, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ad4: 0x1045ad4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045ad8: 0x1045ad8: mult  s3, v0
	ldloc 10
	ldloc 5
	mul
	stloc 8
// 0x01045adc: 0x1045adc: lw    a0, 0(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045ae0: 0x1045ae0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045ae4: 0x1045ae4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01045ae8: 0x1045ae8: mflo  lo
	ldloc 8
	stloc 5
// 0x01045aec: 0x1045aec: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01045af0: 0x1045af0: jal   0x104f4b8 sw    v0, 60(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045af8:
// 0x01045af8: 0x1045af8: slt   v0, s3, s5
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01045afc: 0x1045afc: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01045b00: 0x1045b00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045b04: 0x1045b04: bne   v0, zero, 0x1045ad0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045ad0
// --- basic block ---
L_1045b0c:
// 0x01045b0c: 0x1045b0c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045b10: 0x1045b10: bne   s0, v0, 0x1045b7c addiu v0, zero, 12
	ldloc 17
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_1045b7c
// --- basic block ---
// 0x01045b18: 0x1045b18: beq   s1, zero, 0x1045b28 addiu v0, zero, 20
	ldloc 14
	ldc.i4.s 20
	stloc 5
	brfalse L_1045b28
// --- basic block ---
// 0x01045b20: 0x1045b20: bne   s1, v0, 0x1045b38 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045b38
// --- basic block ---
L_1045b28:
// 0x01045b28: 0x1045b28: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045b2c: 0x1045b2c: sll   zero, zero, 0
// 0x01045b30: 0x1045b30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045b34: 0x1045b34: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045b38:
// 0x01045b38: 0x1045b38: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045b3c: 0x1045b3c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045b40: 0x1045b40: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x01045b44: 0x1045b44: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b48: 0x1045b48: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045b4c: 0x1045b4c: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045b50: 0x1045b50: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045b54: 0x1045b54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b58: 0x1045b58: addiu v0, v0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x01045b5c: 0x1045b5c: addiu s2, s2, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01045b60: 0x1045b60: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045b64: 0x1045b64: mflo  lo
	ldloc 8
	stloc.1
// 0x01045b68: 0x1045b68: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01045b6c: 0x1045b6c: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01045b70: 0x1045b70: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045b74: 0x1045b74: j	 0x1045bc8 addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
	br L_1045bc8
// --- basic block ---
L_1045b7c:
// 0x01045b7c: 0x1045b7c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045b80: 0x1045b80: sll   zero, zero, 0
// 0x01045b84: 0x1045b84: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01045b88: 0x1045b88: lw    v0, 4(s2)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045b8c: 0x1045b8c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01045b90: 0x1045b90: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01045b94: 0x1045b94: addu  s7, v0, s7
	ldloc 5
	ldloc 16
	add
	stloc 16
// 0x01045b98: 0x1045b98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045b9c: 0x1045b9c: addiu v0, v0, 13764
	ldloc 5
	ldc.i4 13764
	add
	stloc 5
// 0x01045ba0: 0x1045ba0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01045ba4: 0x1045ba4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01045ba8: 0x1045ba8: addiu s3, s3, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x01045bac: 0x1045bac: addiu s2, s2, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045bb0: 0x1045bb0: mflo  lo
	ldloc 8
	stloc.3
// 0x01045bb4: 0x1045bb4: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x01045bb8: 0x1045bb8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045bbc: 0x1045bbc: sll   zero, zero, 0
// 0x01045bc0: 0x1045bc0: addu  s1, s1, v0
	ldloc 14
	ldloc 5
	add
	stloc 14
// 0x01045bc4: 0x1045bc4: addiu s1, s1, -2
	ldloc 14
	ldc.i4.s -2
	add
	stloc 14
L_1045bc8:
// 0x01045bc8: 0x1045bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045bcc: 0x1045bcc: addiu a0, a0, -1768
	ldloc.1
	ldc.i4 -1768
	add
	stloc.1
// 0x01045bd0: 0x1045bd0: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bd8: 0x1045bd8: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045bdc: 0x1045bdc: jal   0x104edc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045be4: 0x1045be4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045be8: 0x1045be8: bne   s0, v0, 0x1045bf8 sll   zero, zero, 0
	ldloc 17
	ldloc 5
	bne.un L_1045bf8
// --- basic block ---
// 0x01045bf0: 0x1045bf0: jal   0x104e420 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045bf8:
// 0x01045bf8: 0x1045bf8: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045c00: 0x1045c00: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x01045c04: 0x1045c04: addiu s2, s2, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045c08: 0x1045c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045c0c: 0x1045c0c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01045c10: 0x1045c10: sw    s7, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 16
	stelem.i4
// 0x01045c14: 0x1045c14: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x01045c18: 0x1045c18: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x01045c1c: 0x1045c1c: jal   0x104ddf4 sw    v0, 124(sp)
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
	call int32 Cibyl57::roadmap_canvas_erase_area_104ddf4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c24: 0x1045c24: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045c28: 0x1045c28: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045c30: 0x1045c30: lw    ra, 172(sp)
// 0x01045c34: 0x1045c34: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01045c38: 0x1045c38: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x01045c3c: 0x1045c3c: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045c40: 0x1045c40: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045c44: 0x1045c44: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045c48: 0x1045c48: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 9
// 0x01045c4c: 0x1045c4c: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 10
// 0x01045c50: 0x1045c50: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01045c54: 0x1045c54: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x01045c58: 0x1045c58: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 17
// 0x01045c5c: 0x1045c5c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045c64:
// 0x01045c64: 0x1045c64: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045c68: 0x1045c68: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045c6c: 0x1045c6c: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045c70: 0x1045c70: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045c74: 0x1045c74: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045c78: 0x1045c78: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01045c7c: 0x1045c7c: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045c80: 0x1045c80: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045c84: 0x1045c84: addiu s3, zero, 3
	ldc.i4.3
	stloc 10
// 0x01045c88: 0x1045c88: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01045c8c: 0x1045c8c: mflo  lo
	ldloc 8
	stloc.2
// 0x01045c90: 0x1045c90: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045c94: 0x1045c94: sll   zero, zero, 0
// 0x01045c98: 0x1045c98: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x01045c9c: 0x1045c9c: mflo  lo
	ldloc 8
	stloc 7
// 0x01045ca0: 0x1045ca0: jal   0x10073d4 sw    v1, 88(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ca8: 0x1045ca8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045cac: 0x1045cac: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045cb0: 0x1045cb0: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045cb4: 0x1045cb4: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045cb8: 0x1045cb8: beq   v1, zero, 0x1045a4c sll   zero, zero, 0
	ldloc 7
	brfalse L_1045a4c
// --- basic block ---
// 0x01045cc0: 0x1045cc0: j	 0x10459a0 lui   s4, 0x60000
	ldc.i4 393216
	stloc 9
	br L_10459a0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045cc8(int32,int32,int32,int32,int32)
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
// 0x01045cc8: 0x1045cc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045ccc: 0x1045ccc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045cd0: 0x1045cd0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045cd4: 0x1045cd4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045cd8: 0x1045cd8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045cdc: 0x1045cdc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045ce0: 0x1045ce0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045ce4: 0x1045ce4: sw    ra, 44(sp)
// 0x01045ce8: 0x1045ce8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045cec: 0x1045cec: addiu s2, s2, 28040
	ldloc 8
	ldc.i4 28040
	add
	stloc 8
// 0x01045cf0: 0x1045cf0: addiu s1, s1, 13764
	ldloc 7
	ldc.i4 13764
	add
	stloc 7
// 0x01045cf4: 0x1045cf4: addiu s3, s3, 28128
	ldloc 9
	ldc.i4 28128
	add
	stloc 9
L_1045cf8:
// 0x01045cf8: 0x1045cf8: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045cfc: 0x1045cfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045d00: 0x1045d00: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045d04: 0x1045d04: jal   0x10a1f60 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d0c: 0x1045d0c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045d10: 0x1045d10: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045d14: 0x1045d14: bne   v0, zero, 0x1045d44 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1045d44
// --- basic block ---
// 0x01045d1c: 0x1045d1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045d20: 0x1045d20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045d24: 0x1045d24: addiu a1, a1, -2008
	ldloc.2
	ldc.i4 -2008
	add
	stloc.2
// 0x01045d28: 0x1045d28: addiu a3, a3, -1752
	ldloc 4
	ldc.i4 -1752
	add
	stloc 4
// 0x01045d2c: 0x1045d2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01045d30: 0x1045d30: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01045d34: 0x1045d34: jal   0x100449c sw    s0, 16(sp)
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
// 0x01045d3c: 0x1045d3c: j	 0x1045d70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1045d70
// --- basic block ---
L_1045d44:
// 0x01045d44: 0x1045d44: jal   0x104e030 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e030(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d4c: 0x1045d4c: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045d50: 0x1045d50: jal   0x104e00c sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045d58: 0x1045d58: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01045d5c: 0x1045d5c: bne   s2, s3, 0x1045cf8 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045cf8
// --- basic block ---
// 0x01045d64: 0x1045d64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045d68: 0x1045d68: sw    zero, 14588(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3647
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d6c: 0x1045d6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1045d70:
// 0x01045d70: 0x1045d70: lw    ra, 44(sp)
// 0x01045d74: 0x1045d74: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045d78: 0x1045d78: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045d7c: 0x1045d7c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01045d80: 0x1045d80: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01045d84: 0x1045d84: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1045d8c(int32,int32,int32,int32,int32)
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
// 0x01045d8c: 0x1045d8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045d90: 0x1045d90: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01045d94: 0x1045d94: sw    ra, 28(sp)
// 0x01045d98: 0x1045d98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01045d9c: 0x1045d9c: beq   a0, zero, 0x1045dcc addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1045dcc
// --- basic block ---
// 0x01045da4: 0x1045da4: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01045da8: 0x1045da8: sll   zero, zero, 0
// 0x01045dac: 0x1045dac: beq   v0, zero, 0x1045dc4 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1045dc4
// --- basic block ---
// 0x01045db4: 0x1045db4: jal   0x1050ebc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01045dbc: 0x1045dbc: jal   0x1037248 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1045dc4:
// 0x01045dc4: 0x1045dc4: jal   0x1000930 addu  a0, s0, zero
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
L_1045dcc:
// 0x01045dcc: 0x1045dcc: lw    ra, 28(sp)
// 0x01045dd0: 0x1045dd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01045dd4: 0x1045dd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01045dd8: 0x1045dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1045de0(int32,int32,int32,int32,int32)
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
// 0x01045de0: 0x1045de0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01045de4: 0x1045de4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01045de8: 0x1045de8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01045dec: 0x1045dec: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01045df0: 0x1045df0: sw    ra, 52(sp)
// 0x01045df4: 0x1045df4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01045df8: 0x1045df8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01045dfc: 0x1045dfc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01045e00: 0x1045e00: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01045e04: 0x1045e04: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01045e0c: 0x1045e0c: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e10: 0x1045e10: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045e14: 0x1045e14: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01045e18: 0x1045e18: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01045e1c: 0x1045e1c: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01045e20: 0x1045e20: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01045e24: 0x1045e24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045e28: 0x1045e28: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01045e2c: 0x1045e2c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01045e30: 0x1045e30: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01045e34: 0x1045e34: addiu v0, v0, 24216
	ldloc 6
	ldc.i4 24216
	add
	stloc 6
// 0x01045e38: 0x1045e38: addiu a0, a0, -1184
	ldloc.1
	ldc.i4 -1184
	add
	stloc.1
// 0x01045e3c: 0x1045e3c: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01045e40: 0x1045e40: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045e44: 0x1045e44: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045e48: 0x1045e48: jal   0x1052364 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045e50: 0x1045e50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045e54: 0x1045e54: bne   v0, v1, 0x1045e7c lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1045e7c
// --- basic block ---
// 0x01045e5c: 0x1045e5c: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045e60: 0x1045e60: addiu a2, a2, -1172
	ldloc.3
	ldc.i4 -1172
	add
	stloc.3
// 0x01045e64: 0x1045e64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01045e68: 0x1045e68: jalr  v0 addiu a1, zero, 1
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
// 0x01045e70: 0x1045e70: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045e78: 0x1045e78: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1045e7c:
// 0x01045e7c: 0x1045e7c: lw    ra, 52(sp)
// 0x01045e80: 0x1045e80: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01045e84: 0x1045e84: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01045e88: 0x1045e88: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01045e8c: 0x1045e8c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01045e90: 0x1045e90: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1045e98(int32,int32,int32,int32,int32)
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
// 0x01045e98: 0x1045e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045e9c: 0x1045e9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01045ea0: 0x1045ea0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01045ea4: 0x1045ea4: sw    ra, 28(sp)
// 0x01045ea8: 0x1045ea8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01045eac: 0x1045eac: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045eb0: 0x1045eb0: bne   a0, zero, 0x1045ecc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1045ecc
// --- basic block ---
// 0x01045eb8: 0x1045eb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045ebc: 0x1045ebc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045ec0: 0x1045ec0: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045ec4: 0x1045ec4: j	 0x1045f1c addiu a2, a2, -1140
	ldloc.3
	ldc.i4 -1140
	add
	stloc.3
	br L_1045f1c
// --- basic block ---
L_1045ecc:
// 0x01045ecc: 0x1045ecc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01045ed0: 0x1045ed0: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01045ed4: 0x1045ed4: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01045ed8: 0x1045ed8: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01045edc: 0x1045edc: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01045ee0: 0x1045ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ee4: 0x1045ee4: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x01045ee8: 0x1045ee8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045eec: 0x1045eec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01045ef0: 0x1045ef0: jal   0x10372e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_10372e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045ef8: 0x1045ef8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01045efc: 0x1045efc: bne   v0, v1, 0x1045f34 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1045f34
// --- basic block ---
// 0x01045f04: 0x1045f04: jal   0x1037248 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f0c: 0x1045f0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01045f10: 0x1045f10: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045f14: 0x1045f14: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f18: 0x1045f18: addiu a2, a2, -1112
	ldloc.3
	ldc.i4 -1112
	add
	stloc.3
L_1045f1c:
// 0x01045f1c: 0x1045f1c: jalr  v0 addiu a1, zero, 1
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
// 0x01045f24: 0x1045f24: jal   0x1000930 addu  a0, s0, zero
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
// 0x01045f2c: 0x1045f2c: j	 0x1045f6c sll   zero, zero, 0
	br L_1045f6c
// --- basic block ---
L_1045f34:
// 0x01045f34: 0x1045f34: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01045f38: 0x1045f38: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01045f3c: 0x1045f3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01045f40: 0x1045f40: addiu a1, a1, 24452
	ldloc.2
	ldc.i4 24452
	add
	stloc.2
// 0x01045f44: 0x1045f44: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01045f48: 0x1045f48: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01045f4c: 0x1045f4c: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045f50: 0x1045f50: jal   0x1050f94 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1050f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01045f58: 0x1045f58: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045f5c: 0x1045f5c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045f60: 0x1045f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045f64: 0x1045f64: jalr  v0 addu  a2, zero, zero
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
L_1045f6c:
// 0x01045f6c: 0x1045f6c: lw    ra, 28(sp)
// 0x01045f70: 0x1045f70: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01045f74: 0x1045f74: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01045f78: 0x1045f78: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045f7c: 0x1045f7c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1045f84(int32,int32,int32,int32,int32)
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
// 0x01045f84: 0x1045f84: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01045f88: 0x1045f88: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01045f8c: 0x1045f8c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045f90: 0x1045f90: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01045f94: 0x1045f94: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01045f98: 0x1045f98: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01045f9c: 0x1045f9c: sw    ra, 4180(sp)
// 0x01045fa0: 0x1045fa0: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01045fa4: 0x1045fa4: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01045fa8: 0x1045fa8: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01045fac: 0x1045fac: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01045fb0: 0x1045fb0: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01045fb4: 0x1045fb4: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01045fb8: 0x1045fb8: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01045fbc: 0x1045fbc: bne   v0, zero, 0x1046020 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046020
// --- basic block ---
// 0x01045fc4: 0x1045fc4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045fc8: 0x1045fc8: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01045fcc: 0x1045fcc: sll   zero, zero, 0
// 0x01045fd0: 0x1045fd0: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01045fd4: 0x1045fd4: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01045fd8: 0x1045fd8: bne   v0, zero, 0x1045fe4 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1045fe4
// --- basic block ---
// 0x01045fe0: 0x1045fe0: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1045fe4:
// 0x01045fe4: 0x1045fe4: jal   0x1037380 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045fec: 0x1045fec: bgez  v0, 0x1046338 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046338
// --- basic block ---
// 0x01045ff4: 0x1045ff4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ff8: 0x1045ff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045ffc: 0x1045ffc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046000: 0x1046000: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046004: 0x1046004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046008: 0x1046008: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x0104600c: 0x104600c: addiu a3, a3, -1052
	ldloc 4
	ldc.i4 -1052
	add
	stloc 4
// 0x01046010: 0x1046010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046014: 0x1046014: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046018: 0x1046018: j	 0x1046328 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046328
// --- basic block ---
L_1046020:
// 0x01046020: 0x1046020: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046024: 0x1046024: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104602c: 0x104602c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046030: 0x1046030: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046034: 0x1046034: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046038: 0x1046038: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0104603c: 0x104603c: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046040: 0x1046040: jal   0x1037380 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046048: 0x1046048: blez  v0, 0x1046308 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046308
// --- basic block ---
// 0x01046050: 0x1046050: beq   s1, zero, 0x1046068 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046068
// --- basic block ---
// 0x01046058: 0x1046058: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0104605c: 0x104605c: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046064: 0x1046064: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046068:
// 0x01046068: 0x1046068: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104606c: 0x104606c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046070: 0x1046070: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046074: 0x1046074: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046078: 0x1046078: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x0104607c: 0x104607c: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046080: 0x1046080: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046084:
// 0x01046084: 0x1046084: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046088: 0x1046088: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104608c: 0x104608c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046090: 0x1046090: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046098: 0x1046098: beq   v0, zero, 0x1046288 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046288
// --- basic block ---
// 0x010460a0: 0x10460a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010460a4: 0x10460a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010460a8: 0x10460a8: jal   0x1000420 addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
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
// 0x010460b0: 0x10460b0: beq   v0, zero, 0x10460c0 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10460c0
// --- basic block ---
// 0x010460b8: 0x10460b8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010460bc: 0x10460bc: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10460c0:
// 0x010460c0: 0x10460c0: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010460c4: 0x10460c4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010460c8: 0x10460c8: sll   zero, zero, 0
// 0x010460cc: 0x10460cc: bne   v0, zero, 0x1046114 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046114
// --- basic block ---
// 0x010460d4: 0x10460d4: beq   s4, s1, 0x1046264 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046264
// --- basic block ---
// 0x010460dc: 0x10460dc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010460e0: 0x10460e0: jal   0x1000420 addiu a1, a1, -984
	ldloc.2
	ldc.i4 -984
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
// 0x010460e8: 0x10460e8: bne   v0, zero, 0x104610c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_104610c
// --- basic block ---
// 0x010460f0: 0x10460f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010460f4: 0x10460f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010460f8: 0x10460f8: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x010460fc: 0x10460fc: addiu a3, a3, -976
	ldloc 4
	ldc.i4 -976
	add
	stloc 4
// 0x01046100: 0x1046100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046104: 0x1046104: j	 0x1046184 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046184
// --- basic block ---
L_104610c:
// 0x0104610c: 0x104610c: j	 0x1046264 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046264
// --- basic block ---
L_1046114:
// 0x01046114: 0x1046114: bne   s4, s1, 0x1046140 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046140
// --- basic block ---
// 0x0104611c: 0x104611c: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046120: 0x1046120: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046124: 0x1046124: beq   s5, zero, 0x1046288 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046288
// --- basic block ---
// 0x0104612c: 0x104612c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046130: 0x1046130: jal   0x100186c addu  a2, s5, zero
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
// 0x01046138: 0x1046138: j	 0x10462d4 sll   zero, zero, 0
	br L_10462d4
// --- basic block ---
L_1046140:
// 0x01046140: 0x1046140: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046144: 0x1046144: addiu a1, a1, -912
	ldloc.2
	ldc.i4 -912
	add
	stloc.2
// 0x01046148: 0x1046148: jal   0x100039c addiu a2, zero, 14
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
// 0x01046150: 0x1046150: bne   v0, zero, 0x1046210 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046210
// --- basic block ---
// 0x01046158: 0x1046158: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104615c: 0x104615c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046164: 0x1046164: bne   v0, zero, 0x1046190 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046190
// --- basic block ---
// 0x0104616c: 0x104616c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046170: 0x1046170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046174: 0x1046174: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x01046178: 0x1046178: addiu a3, a3, -896
	ldloc 4
	ldc.i4 -896
	add
	stloc 4
// 0x0104617c: 0x104617c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046180: 0x1046180: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046184:
// 0x01046184: 0x1046184: j	 0x10461d0 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10461d0
// --- basic block ---
L_104618c:
// 0x0104618c: 0x104618c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046190:
// 0x01046190: 0x1046190: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046194: 0x1046194: sll   zero, zero, 0
// 0x01046198: 0x1046198: beq   v1, s8, 0x104618c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104618c
// --- basic block ---
// 0x010461a0: 0x10461a0: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010461a8: 0x10461a8: bgtz  v0, 0x10461e0 sw    v0, 16(s0)
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
	bgt L_10461e0
// --- basic block ---
// 0x010461b0: 0x10461b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461b4: 0x10461b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461b8: 0x10461b8: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x010461bc: 0x10461bc: addiu a3, a3, -896
	ldloc 4
	ldc.i4 -896
	add
	stloc 4
// 0x010461c0: 0x10461c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010461c4: 0x10461c4: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10461c8:
// 0x010461c8: 0x10461c8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010461cc: 0x10461cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10461d0:
// 0x010461d0: 0x10461d0: jal   0x100449c addiu s5, zero, -1
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
// 0x010461d8: 0x10461d8: j	 0x10462d4 sll   zero, zero, 0
	br L_10462d4
// --- basic block ---
L_10461e0:
// 0x010461e0: 0x10461e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010461e4: 0x10461e4: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010461e8: 0x10461e8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010461ec: 0x10461ec: bne   v0, zero, 0x104620c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_104620c
// --- basic block ---
// 0x010461f4: 0x10461f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010461f8: 0x10461f8: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x010461fc: 0x10461fc: addiu a3, a3, -836
	ldloc 4
	ldc.i4 -836
	add
	stloc 4
// 0x01046200: 0x1046200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046204: 0x1046204: j	 0x10461c8 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10461c8
// --- basic block ---
L_104620c:
// 0x0104620c: 0x104620c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046210:
// 0x01046210: 0x1046210: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046214: 0x1046214: addiu a1, a1, -776
	ldloc.2
	ldc.i4 -776
	add
	stloc.2
// 0x01046218: 0x1046218: jal   0x100039c addiu a2, zero, 13
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
// 0x01046220: 0x1046220: bne   v0, zero, 0x1046268 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046268
// --- basic block ---
// 0x01046228: 0x1046228: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104622c: 0x104622c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046234: 0x1046234: beq   v0, zero, 0x1046264 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046264
// --- basic block ---
L_104623c:
// 0x0104623c: 0x104623c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046240: 0x1046240: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046244: 0x1046244: sll   zero, zero, 0
// 0x01046248: 0x1046248: beq   v1, s8, 0x104623c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_104623c
// --- basic block ---
// 0x01046250: 0x1046250: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046254: 0x1046254: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046258: 0x1046258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104625c: 0x104625c: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046264:
// 0x01046264: 0x1046264: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046268:
// 0x01046268: 0x1046268: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104626c: 0x104626c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046270: 0x1046270: beq   s5, zero, 0x1046084 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046084
// --- basic block ---
// 0x01046278: 0x1046278: jal   0x100186c addu  a2, s5, zero
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
// 0x01046280: 0x1046280: j	 0x1046084 sll   zero, zero, 0
	br L_1046084
// --- basic block ---
L_1046288:
// 0x01046288: 0x1046288: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104628c: 0x104628c: sll   zero, zero, 0
// 0x01046290: 0x1046290: beq   v0, zero, 0x10462dc addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10462dc
// --- basic block ---
// 0x01046298: 0x1046298: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104629c: 0x104629c: sll   zero, zero, 0
// 0x010462a0: 0x10462a0: beq   v0, zero, 0x104642c addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_104642c
// --- basic block ---
// 0x010462a8: 0x10462a8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010462ac: 0x10462ac: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x010462b4: 0x10462b4: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010462b8: 0x10462b8: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010462bc: 0x10462bc: beq   v0, zero, 0x104642c sll   zero, zero, 0
	ldloc 5
	brfalse L_104642c
// --- basic block ---
// 0x010462c4: 0x10462c4: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462cc: 0x10462cc: j	 0x104642c sll   zero, zero, 0
	br L_104642c
// --- basic block ---
L_10462d4:
// 0x010462d4: 0x10462d4: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010462d8: 0x10462d8: sll   zero, zero, 0
L_10462dc:
// 0x010462dc: 0x10462dc: bne   v0, zero, 0x1046338 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046338
// --- basic block ---
// 0x010462e4: 0x10462e4: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010462e8: 0x10462e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010462ec: 0x10462ec: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010462f0: 0x10462f0: jalr  v0 sll   zero, zero, 0
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
// 0x010462f8: 0x10462f8: beq   v0, zero, 0x1046424 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046424
// --- basic block ---
// 0x01046300: 0x1046300: j	 0x1046338 sll   zero, zero, 0
	br L_1046338
// --- basic block ---
L_1046308:
// 0x01046308: 0x1046308: beq   v0, zero, 0x104636c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104636c
// --- basic block ---
// 0x01046310: 0x1046310: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046314: 0x1046314: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x01046318: 0x1046318: addiu a3, a3, -760
	ldloc 4
	ldc.i4 -760
	add
	stloc 4
// 0x0104631c: 0x104631c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046320: 0x1046320: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046324: 0x1046324: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046328:
// 0x01046328: 0x1046328: jal   0x100449c sll   zero, zero, 0
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
// 0x01046330: 0x1046330: j	 0x1046364 sll   zero, zero, 0
	br L_1046364
// --- basic block ---
L_1046338:
// 0x01046338: 0x1046338: blez  s5, 0x1046364 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046364
// --- basic block ---
// 0x01046340: 0x1046340: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046344: 0x1046344: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046348: 0x1046348: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0104634c: 0x104634c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046350: 0x1046350: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046354: 0x1046354: jalr  v0 addu  a2, s5, zero
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
// 0x0104635c: 0x104635c: j	 0x104636c sll   zero, zero, 0
	br L_104636c
// --- basic block ---
L_1046364:
// 0x01046364: 0x1046364: bne   s5, zero, 0x1046384 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046384
// --- basic block ---
L_104636c:
// 0x0104636c: 0x104636c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046370: 0x1046370: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046374: 0x1046374: sll   zero, zero, 0
// 0x01046378: 0x1046378: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104637c: 0x104637c: bne   v0, zero, 0x104642c sll   zero, zero, 0
	ldloc 5
	brtrue L_104642c
// --- basic block ---
L_1046384:
// 0x01046384: 0x1046384: jal   0x1050ebc addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1050ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104638c: 0x104638c: jal   0x1037248 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046394: 0x1046394: bgez  s5, 0x10463b8 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10463b8
// --- basic block ---
// 0x0104639c: 0x104639c: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010463a0: 0x10463a0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010463a4: 0x10463a4: addiu a2, a2, -692
	ldloc.3
	ldc.i4 -692
	add
	stloc.3
// 0x010463a8: 0x10463a8: jalr  v0 addu  a1, zero, zero
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
// 0x010463b0: 0x10463b0: j	 0x1046414 sll   zero, zero, 0
	br L_1046414
// --- basic block ---
L_10463b8:
// 0x010463b8: 0x10463b8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010463bc: 0x10463bc: sll   zero, zero, 0
// 0x010463c0: 0x10463c0: blez  v0, 0x1046414 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1046414
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
// 0x010463cc: 0x10463cc: sll   zero, zero, 0
// 0x010463d0: 0x10463d0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010463d4: 0x10463d4: bne   a0, zero, 0x1046414 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1046414
// --- basic block ---
// 0x010463dc: 0x10463dc: beq   a0, zero, 0x1046404 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046404
// --- basic block ---
// 0x010463e4: 0x10463e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463e8: 0x10463e8: addiu a1, a1, -1088
	ldloc.2
	ldc.i4 -1088
	add
	stloc.2
// 0x010463ec: 0x10463ec: addiu a3, a3, -652
	ldloc 4
	ldc.i4 -652
	add
	stloc 4
// 0x010463f0: 0x10463f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010463f4: 0x10463f4: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010463f8: 0x10463f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010463fc: 0x10463fc: jal   0x100449c sw    v0, 20(sp)
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
L_1046404:
// 0x01046404: 0x1046404: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046408: 0x1046408: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104640c: 0x104640c: jalr  v0 addiu a1, s0, 280
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
L_1046414:
// 0x01046414: 0x1046414: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104641c: 0x104641c: j	 0x104642c sll   zero, zero, 0
	br L_104642c
// --- basic block ---
L_1046424:
// 0x01046424: 0x1046424: j	 0x1046384 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046384
// --- basic block ---
L_104642c:
// 0x0104642c: 0x104642c: lw    ra, 4180(sp)
// 0x01046430: 0x1046430: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01046434: 0x1046434: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046438: 0x1046438: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x0104643c: 0x104643c: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046440: 0x1046440: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01046444: 0x1046444: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046448: 0x1046448: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x0104644c: 0x104644c: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046450: 0x1046450: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01046454: 0x1046454: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_104645c()
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
// 0x0104645c: 0x104645c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1046464()
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
// 0x01046464: 0x1046464: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_104646c(int32,int32,int32,int32,int32)
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
// 0x0104646c: 0x104646c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046470: 0x1046470: sw    ra, 20(sp)
// 0x01046474: 0x1046474: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104647c: 0x104647c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046480: 0x1046480: beq   a0, zero, 0x1046498 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046498
// --- basic block ---
// 0x01046488: 0x1046488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104648c: 0x104648c: jal   0x1001b14 addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046494: 0x1046494: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046498:
// 0x01046498: 0x1046498: lw    ra, 20(sp)
// 0x0104649c: 0x104649c: sll   zero, zero, 0
// 0x010464a0: 0x10464a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_10464a8(int32,int32,int32,int32,int32)
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
// 0x010464a8: 0x10464a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010464ac: 0x10464ac: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010464b0: 0x10464b0: sw    ra, 52(sp)
// 0x010464b4: 0x10464b4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010464b8: 0x10464b8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010464bc: 0x10464bc: cibyl_sysc 0x6c2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010464c0: 0x10464c0: jal   0x1056768 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl64::navigate_main_nav_resumed_1056768()
	stloc 5
// --- basic block ---
// 0x010464c8: 0x10464c8: beq   v0, zero, 0x10464e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10464e8
// --- basic block ---
// 0x010464d0: 0x10464d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464d4: 0x10464d4: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x010464d8: 0x10464d8: addiu a3, a3, -540
	ldloc 4
	ldc.i4 -540
	add
	stloc 4
// 0x010464dc: 0x10464dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010464e0: 0x10464e0: j	 0x1046534 addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	br L_1046534
// --- basic block ---
L_10464e8:
// 0x010464e8: 0x10464e8: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x010464f0: 0x10464f0: bne   v0, zero, 0x1046510 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046510
// --- basic block ---
// 0x010464f8: 0x10464f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464fc: 0x10464fc: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046500: 0x1046500: addiu a3, a3, -472
	ldloc 4
	ldc.i4 -472
	add
	stloc 4
// 0x01046504: 0x1046504: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046508: 0x1046508: j	 0x1046534 addiu a2, zero, 1442
	ldc.i4 1442
	stloc.3
	br L_1046534
// --- basic block ---
L_1046510:
// 0x01046510: 0x1046510: jal   0x105689c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_is_calculating_route_105689c()
	stloc 5
// --- basic block ---
// 0x01046518: 0x1046518: beq   v0, zero, 0x1046544 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046544
// --- basic block ---
// 0x01046520: 0x1046520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046524: 0x1046524: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046528: 0x1046528: addiu a3, a3, -412
	ldloc 4
	ldc.i4 -412
	add
	stloc 4
// 0x0104652c: 0x104652c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046530: 0x1046530: addiu a2, zero, 1449
	ldc.i4 1449
	stloc.3
L_1046534:
// 0x01046534: 0x1046534: jal   0x100449c sll   zero, zero, 0
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
// 0x0104653c: 0x104653c: j	 0x1046650 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046650
// --- basic block ---
L_1046544:
// 0x01046544: 0x1046544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046548: 0x1046548: jal   0x100e798 addiu a0, a0, 13448
	ldloc.1
	ldc.i4 13448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046550: 0x1046550: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01046554: 0x1046554: beq   v0, v1, 0x1046598 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046598
// --- basic block ---
// 0x0104655c: 0x104655c: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046560: 0x1046560: beq   v0, zero, 0x1046598 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046598
// --- basic block ---
// 0x01046568: 0x1046568: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x0104656c: 0x104656c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046570: 0x1046570: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046574: 0x1046574: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046578: 0x1046578: addiu a3, a3, -344
	ldloc 4
	ldc.i4 -344
	add
	stloc 4
// 0x0104657c: 0x104657c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046580: 0x1046580: addiu a2, zero, 1457
	ldc.i4 1457
	stloc.3
// 0x01046584: 0x1046584: mflo  lo
	ldloc 11
	stloc 5
// 0x01046588: 0x1046588: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046590: 0x1046590: j	 0x1046650 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046650
// --- basic block ---
L_1046598:
// 0x01046598: 0x1046598: jal   0x1030c18 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x010465a0: 0x10465a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010465a4: 0x10465a4: beq   v0, v1, 0x1046674 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1046674
// --- basic block ---
// 0x010465ac: 0x10465ac: jal   0x1030c18 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x010465b4: 0x10465b4: beq   v0, zero, 0x1046670 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046670
// --- basic block ---
// 0x010465bc: 0x10465bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010465c0: 0x10465c0: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010465c8: 0x10465c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10465cc:
// 0x010465cc: 0x10465cc: beq   v0, zero, 0x10465fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10465fc
// --- basic block ---
// 0x010465d4: 0x10465d4: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010465d8: 0x10465d8: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010465dc: 0x10465dc: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010465e0: 0x10465e0: bne   a1, a0, 0x104660c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104660c
// --- basic block ---
// 0x010465e8: 0x10465e8: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010465ec: 0x10465ec: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010465f0: 0x10465f0: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010465f4: 0x10465f4: bne   a1, a0, 0x104660c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_104660c
// --- basic block ---
L_10465fc:
// 0x010465fc: 0x10465fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046600: 0x1046600: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01046604: 0x1046604: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01046608: 0x1046608: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_104660c:
// 0x0104660c: 0x104660c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046610: 0x1046610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046614: 0x1046614: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046618: 0x1046618: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104661c: 0x104661c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046620: 0x1046620: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046624: 0x1046624: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046628: 0x1046628: addiu a3, a3, -272
	ldloc 4
	ldc.i4 -272
	add
	stloc 4
// 0x0104662c: 0x104662c: addiu a2, zero, 1478
	ldc.i4 1478
	stloc.3
// 0x01046630: 0x1046630: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046634: 0x1046634: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046638: 0x1046638: jal   0x100449c sw    v1, 24(sp)
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
// 0x01046640: 0x1046640: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01046644: 0x1046644: jal   0x106d134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_FindTrip_106d134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104664c: 0x104664c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046650:
// 0x01046650: 0x1046650: lw    v0, 20768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc 5
// 0x01046654: 0x1046654: sll   zero, zero, 0
// 0x01046658: 0x1046658: beq   v0, zero, 0x1046684 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046684
// --- basic block ---
// 0x01046660: 0x1046660: jalr  v0 sll   zero, zero, 0
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
// 0x01046668: 0x1046668: j	 0x1046684 sll   zero, zero, 0
	br L_1046684
// --- basic block ---
L_1046670:
// 0x01046670: 0x1046670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1046674:
// 0x01046674: 0x1046674: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104667c: 0x104667c: j	 0x10465cc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10465cc
// --- basic block ---
L_1046684:
// 0x01046684: 0x1046684: lw    ra, 52(sp)
// 0x01046688: 0x1046688: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104668c: 0x104668c: jr    ra addiu sp, sp, 56
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
