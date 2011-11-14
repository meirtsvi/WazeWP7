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

.method public static int32 roadmap_display_border_10456d0(int32,int32,int32,int32,int32)
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
// 0x010456d0: 0x10456d0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010456d4: 0x10456d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010456d8: 0x10456d8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010456dc: 0x10456dc: lw    s1, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 8
// 0x010456e0: 0x10456e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010456e4: 0x10456e4: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010456e8: 0x10456e8: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x010456ec: 0x10456ec: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010456f0: 0x10456f0: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010456f4: 0x10456f4: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010456f8: 0x10456f8: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010456fc: 0x10456fc: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01045700: 0x1045700: sw    ra, 172(sp)
// 0x01045704: 0x1045704: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x01045708: 0x1045708: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x0104570c: 0x104570c: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01045710: 0x1045710: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01045714: 0x1045714: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01045718: 0x1045718: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x0104571c: 0x104571c: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x01045720: 0x1045720: bne   s3, zero, 0x104573c sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_104573c
// --- basic block ---
// 0x01045728: 0x1045728: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104572c: 0x104572c: jal   0x10425a4 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045734: 0x1045734: j	 0x104574c sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_104574c
// --- basic block ---
L_104573c:
// 0x0104573c: 0x104573c: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045740: 0x1045740: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045744: 0x1045744: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01045748: 0x1045748: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_104574c:
// 0x0104574c: 0x104574c: bne   s4, zero, 0x1045770 sll   zero, zero, 0
	ldloc 10
	brtrue L_1045770
// --- basic block ---
// 0x01045754: 0x1045754: jal   0x10425d8 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_10425d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104575c: 0x104575c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045760: 0x1045760: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x01045764: 0x1045764: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01045768: 0x1045768: j	 0x104577c sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_104577c
// --- basic block ---
L_1045770:
// 0x01045770: 0x1045770: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045774: 0x1045774: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045778: 0x1045778: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_104577c:
// 0x0104577c: 0x104577c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045780: 0x1045780: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045784: 0x1045784: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x01045788: 0x1045788: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104578c: 0x104578c: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01045790: 0x1045790: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045794: 0x1045794: beq   s6, a0, 0x1045830 addiu s1, s1, 13140
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13140
	add
	stloc 8
	beq  L_1045830
// --- basic block ---
// 0x0104579c: 0x104579c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010457a0: 0x10457a0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010457a4: 0x10457a4: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010457a8: 0x10457a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010457ac: 0x10457ac: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010457b0: 0x10457b0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010457b4: 0x10457b4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010457b8: 0x10457b8: jal   0x1044e90 sw    zero, 24(sp)
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
	call int32 Cibyl50::get_image_1044e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457c0: 0x10457c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010457c4: 0x10457c4: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010457c8: 0x10457c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010457cc: 0x10457cc: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010457d4: 0x10457d4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010457d8: 0x10457d8: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x010457dc: 0x10457dc: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x010457e0: 0x10457e0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010457e4: 0x10457e4: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010457e8: 0x10457e8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010457ec: 0x10457ec: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010457f0: 0x10457f0: mflo  lo
	ldloc 9
	stloc.2
// 0x010457f4: 0x10457f4: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010457f8: 0x10457f8: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x010457fc: 0x10457fc: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045800: 0x1045800: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01045804: 0x1045804: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x01045808: 0x1045808: mflo  lo
	ldloc 9
	stloc.1
// 0x0104580c: 0x104580c: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01045810: 0x1045810: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045814: 0x1045814: sll   zero, zero, 0
// 0x01045818: 0x1045818: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0104581c: 0x104581c: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01045820: 0x1045820: sll   zero, zero, 0
// 0x01045824: 0x1045824: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045828: 0x1045828: j	 0x10458d8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10458d8
// --- basic block ---
L_1045830:
// 0x01045830: 0x1045830: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045834: 0x1045834: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x01045838: 0x1045838: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x0104583c: 0x104583c: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01045840: 0x1045840: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045844: 0x1045844: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045848: 0x1045848: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104584c: 0x104584c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045850: 0x1045850: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045854: 0x1045854: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045858: 0x1045858: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0104585c: 0x104585c: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045860: 0x1045860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045864: 0x1045864: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045868: 0x1045868: mflo  lo
	ldloc 9
	stloc 19
// 0x0104586c: 0x104586c: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01045870: 0x1045870: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045874: 0x1045874: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x01045878: 0x1045878: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x0104587c: 0x104587c: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045880: 0x1045880: mflo  lo
	ldloc 9
	stloc 5
// 0x01045884: 0x1045884: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045888: 0x1045888: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0104588c: 0x104588c: jal   0x1044e90 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::get_image_1044e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045894: 0x1045894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045898: 0x1045898: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0104589c: 0x104589c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010458a0: 0x10458a0: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010458a8: 0x10458a8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010458ac: 0x10458ac: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010458b0: 0x10458b0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010458b4: 0x10458b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010458b8: 0x10458b8: bne   s0, v0, 0x10458cc mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_10458cc
// --- basic block ---
// 0x010458c0: 0x10458c0: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010458c4: 0x10458c4: j	 0x10458d8 addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_10458d8
// --- basic block ---
L_10458cc:
// 0x010458cc: 0x10458cc: mflo  lo
	ldloc 9
	stloc 16
// 0x010458d0: 0x10458d0: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x010458d4: 0x10458d4: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_10458d8:
// 0x010458d8: 0x10458d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010458dc: 0x10458dc: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x010458e0: 0x10458e0: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x010458e4: 0x10458e4: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x010458e8: 0x10458e8: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010458ec: 0x10458ec: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010458f0: 0x10458f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010458f4: 0x10458f4: addiu v0, v0, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x010458f8: 0x10458f8: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010458fc: 0x10458fc: mflo  lo
	ldloc 9
	stloc.2
// 0x01045900: 0x1045900: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045904: 0x1045904: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045908: 0x1045908: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x0104590c: 0x104590c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045910: 0x1045910: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01045914: 0x1045914: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x01045918: 0x1045918: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0104591c: 0x104591c: sll   zero, zero, 0
// 0x01045920: 0x1045920: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045924: 0x1045924: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x01045928: 0x1045928: mflo  lo
	ldloc 9
	stloc.1
// 0x0104592c: 0x104592c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045930: 0x1045930: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045934: 0x1045934: sll   zero, zero, 0
// 0x01045938: 0x1045938: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x0104593c: 0x104593c: mflo  lo
	ldloc 9
	stloc 5
// 0x01045940: 0x1045940: blez  v0, 0x1045a04 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1045a04
// --- basic block ---
// 0x01045948: 0x1045948: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x0104594c: 0x104594c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045950: 0x1045950: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045954: 0x1045954: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01045958: 0x1045958: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104595c: 0x104595c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045960: 0x1045960: jal   0x1044e90 sw    s3, 20(sp)
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
	call int32 Cibyl50::get_image_1044e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045968: 0x1045968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104596c: 0x104596c: jal   0x104ea54 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045974: 0x1045974: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045978: 0x1045978: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0104597c: 0x104597c: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01045980: 0x1045980: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01045984: 0x1045984: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045988: 0x1045988: bgez  s5, 0x10459bc addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_10459bc
// --- basic block ---
// 0x01045990: 0x1045990: bltz  s1, 0x10459d0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10459d0
// --- basic block ---
// 0x01045998: 0x1045998: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x0104599c: 0x104599c: sll   zero, zero, 0
// 0x010459a0: 0x10459a0: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x010459a4: 0x10459a4: beq   a0, zero, 0x10459b4 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_10459b4
// --- basic block ---
// 0x010459ac: 0x10459ac: j	 0x10459dc sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10459dc
// --- basic block ---
L_10459b4:
// 0x010459b4: 0x10459b4: j	 0x10459dc sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10459dc
// --- basic block ---
L_10459bc:
// 0x010459bc: 0x10459bc: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010459c0: 0x10459c0: sll   zero, zero, 0
// 0x010459c4: 0x10459c4: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x010459c8: 0x10459c8: beq   v0, zero, 0x10459d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10459d8
// --- basic block ---
L_10459d0:
// 0x010459d0: 0x10459d0: j	 0x10459b4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10459b4
// --- basic block ---
L_10459d8:
// 0x010459d8: 0x10459d8: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_10459dc:
// 0x010459dc: 0x10459dc: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010459e0: 0x10459e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010459e4: 0x10459e4: beq   a0, v0, 0x10459fc addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_10459fc
// --- basic block ---
// 0x010459ec: 0x10459ec: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010459f0: 0x10459f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010459f4: 0x10459f4: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10459fc:
// 0x010459fc: 0x10459fc: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01045a00: 0x1045a00: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1045a04:
// 0x01045a04: 0x1045a04: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045a08: 0x1045a08: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045a0c: 0x1045a0c: addiu s1, s1, 13140
	ldloc 8
	ldc.i4 13140
	add
	stloc 8
// 0x01045a10: 0x1045a10: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01045a14: 0x1045a14: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045a18: 0x1045a18: bne   s2, a0, 0x1045a7c addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045a7c
// --- basic block ---
// 0x01045a20: 0x1045a20: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045a24: 0x1045a24: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x01045a28: 0x1045a28: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045a2c: 0x1045a2c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045a30: 0x1045a30: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045a34: 0x1045a34: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045a38: 0x1045a38: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045a3c: 0x1045a3c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01045a40: 0x1045a40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045a44: 0x1045a44: mflo  lo
	ldloc 9
	stloc 7
// 0x01045a48: 0x1045a48: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045a4c: 0x1045a4c: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045a50: 0x1045a50: sll   zero, zero, 0
// 0x01045a54: 0x1045a54: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045a58: 0x1045a58: jal   0x1044e90 sw    v0, 48(sp)
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
	call int32 Cibyl50::get_image_1044e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a60: 0x1045a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045a64: 0x1045a64: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045a68: 0x1045a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a6c: 0x1045a6c: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a74: 0x1045a74: j	 0x1045e14 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1045e14
// --- basic block ---
L_1045a7c:
// 0x01045a7c: 0x1045a7c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045a80: 0x1045a80: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045a84: 0x1045a84: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x01045a88: 0x1045a88: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045a8c: 0x1045a8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045a90: 0x1045a90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045a94: 0x1045a94: mflo  lo
	ldloc 9
	stloc 7
// 0x01045a98: 0x1045a98: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01045a9c: 0x1045a9c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045aa0: 0x1045aa0: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045aa4: 0x1045aa4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045aa8: 0x1045aa8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01045aac: 0x1045aac: mflo  lo
	ldloc 9
	stloc 7
// 0x01045ab0: 0x1045ab0: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x01045ab4: 0x1045ab4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045ab8: 0x1045ab8: jal   0x104ffd8 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ac0: 0x1045ac0: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01045ac4: 0x1045ac4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01045ac8: 0x1045ac8: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045acc: 0x1045acc: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01045ad0: 0x1045ad0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ad4: 0x1045ad4: mflo  lo
	ldloc 9
	stloc 5
// 0x01045ad8: 0x1045ad8: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045adc: 0x1045adc: sll   zero, zero, 0
// 0x01045ae0: 0x1045ae0: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045ae4: 0x1045ae4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045ae8: 0x1045ae8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045aec: 0x1045aec: sll   zero, zero, 0
// 0x01045af0: 0x1045af0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045af4: 0x1045af4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045af8: 0x1045af8: mflo  lo
	ldloc 9
	stloc.1
// 0x01045afc: 0x1045afc: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01045b00: 0x1045b00: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045b04: 0x1045b04: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b0c: 0x1045b0c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01045b10: 0x1045b10: beq   s2, v0, 0x1045bbc addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045bbc
// --- basic block ---
// 0x01045b18: 0x1045b18: bne   s2, v0, 0x1045b60 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1045b60
// --- basic block ---
// 0x01045b20: 0x1045b20: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045b24: 0x1045b24: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045b28: 0x1045b28: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01045b2c: 0x1045b2c: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01045b30: 0x1045b30: mflo  lo
	ldloc 9
	stloc 10
// 0x01045b34: 0x1045b34: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01045b38: 0x1045b38: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045b3c: 0x1045b3c: sll   zero, zero, 0
// 0x01045b40: 0x1045b40: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01045b44: 0x1045b44: mflo  lo
	ldloc 9
	stloc 7
// 0x01045b48: 0x1045b48: sll   zero, zero, 0
// 0x01045b4c: 0x1045b4c: sll   zero, zero, 0
// 0x01045b50: 0x1045b50: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045b54: 0x1045b54: mflo  lo
	ldloc 9
	stloc.1
// 0x01045b58: 0x1045b58: j	 0x1045bbc addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045bbc
// --- basic block ---
L_1045b60:
// 0x01045b60: 0x1045b60: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01045b64: 0x1045b64: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045b68: 0x1045b68: mflo  lo
	ldloc 9
	stloc 10
// 0x01045b6c: 0x1045b6c: bne   s2, zero, 0x1045b94 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1045b94
// --- basic block ---
// 0x01045b74: 0x1045b74: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045b78: 0x1045b78: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01045b7c: 0x1045b7c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045b80: 0x1045b80: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01045b84: 0x1045b84: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01045b88: 0x1045b88: mflo  lo
	ldloc 9
	stloc 11
// 0x01045b8c: 0x1045b8c: j	 0x1045bc0 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045bc0
// --- basic block ---
L_1045b94:
// 0x01045b94: 0x1045b94: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045b98: 0x1045b98: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045b9c: 0x1045b9c: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01045ba0: 0x1045ba0: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01045ba4: 0x1045ba4: mflo  lo
	ldloc 9
	stloc 5
// 0x01045ba8: 0x1045ba8: sll   zero, zero, 0
// 0x01045bac: 0x1045bac: sll   zero, zero, 0
// 0x01045bb0: 0x1045bb0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045bb4: 0x1045bb4: mflo  lo
	ldloc 9
	stloc 11
// 0x01045bb8: 0x1045bb8: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045bbc:
// 0x01045bbc: 0x1045bbc: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045bc0:
// 0x01045bc0: 0x1045bc0: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045bc4: 0x1045bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045bc8: 0x1045bc8: addiu v0, v0, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x01045bcc: 0x1045bcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045bd0: 0x1045bd0: mflo  lo
	ldloc 9
	stloc 13
// 0x01045bd4: 0x1045bd4: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045bd8: 0x1045bd8: sll   zero, zero, 0
// 0x01045bdc: 0x1045bdc: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045be0: 0x1045be0: mflo  lo
	ldloc 9
	stloc 10
// 0x01045be4: 0x1045be4: j	 0x1045c20 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045c20
// --- basic block ---
L_1045bec:
// 0x01045bec: 0x1045bec: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045bf0: 0x1045bf0: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045bf4: 0x1045bf4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045bf8: 0x1045bf8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045bfc: 0x1045bfc: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045c00: 0x1045c00: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045c04: 0x1045c04: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045c08: 0x1045c08: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045c0c: 0x1045c0c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045c10: 0x1045c10: mflo  lo
	ldloc 9
	stloc 7
// 0x01045c14: 0x1045c14: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045c18: 0x1045c18: jal   0x104ffd8 sw    v0, 52(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045c20:
// 0x01045c20: 0x1045c20: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045c24: 0x1045c24: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045c28: 0x1045c28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045c2c: 0x1045c2c: bne   v0, zero, 0x1045bec addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045bec
// --- basic block ---
// 0x01045c34: 0x1045c34: bne   s2, zero, 0x1045d5c lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1045d5c
// --- basic block ---
// 0x01045c3c: 0x1045c3c: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045c40: 0x1045c40: addiu a2, a2, -22428
	ldloc.3
	ldc.i4 -22428
	add
	stloc.3
// 0x01045c44: 0x1045c44: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045c48: 0x1045c48: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045c4c: 0x1045c4c: sll   zero, zero, 0
// 0x01045c50: 0x1045c50: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045c54: 0x1045c54: bne   v0, zero, 0x1045d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045d50
// --- basic block ---
// 0x01045c5c: 0x1045c5c: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045c60: 0x1045c60: sll   zero, zero, 0
// 0x01045c64: 0x1045c64: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045c68: 0x1045c68: bne   v0, zero, 0x1045d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045d50
// --- basic block ---
// 0x01045c70: 0x1045c70: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045c74: 0x1045c74: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045c78: 0x1045c78: sll   zero, zero, 0
// 0x01045c7c: 0x1045c7c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045c80: 0x1045c80: bne   v0, zero, 0x1045d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045d50
// --- basic block ---
// 0x01045c88: 0x1045c88: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045c8c: 0x1045c8c: sll   zero, zero, 0
// 0x01045c90: 0x1045c90: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045c94: 0x1045c94: bne   v0, zero, 0x1045d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1045d50
// --- basic block ---
// 0x01045c9c: 0x1045c9c: j	 0x1045f4c addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1045f4c
// --- basic block ---
L_1045ca4:
// 0x01045ca4: 0x1045ca4: addiu s4, s4, 13140
	ldloc 10
	ldc.i4 13140
	add
	stloc 10
// 0x01045ca8: 0x1045ca8: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045cac: 0x1045cac: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045cb0: 0x1045cb0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045cb4: 0x1045cb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045cb8: 0x1045cb8: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045cbc: 0x1045cbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045cc0: 0x1045cc0: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045cc4: 0x1045cc4: addiu a0, a0, -1708
	ldloc.1
	ldc.i4 -1708
	add
	stloc.1
// 0x01045cc8: 0x1045cc8: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045ccc: 0x1045ccc: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045cd0: 0x1045cd0: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045cd4: 0x1045cd4: jal   0x104f980 sw    v0, 96(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045cdc: 0x1045cdc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045ce0: 0x1045ce0: jal   0x104f830 addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ce8: 0x1045ce8: jal   0x104ee90 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045cf0: 0x1045cf0: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045cf4: 0x1045cf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045cf8: 0x1045cf8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01045cfc: 0x1045cfc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01045d00: 0x1045d00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045d04: 0x1045d04: jal   0x104fa00 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d0c: 0x1045d0c: jal   0x104ee90 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d14: 0x1045d14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045d18: 0x1045d18: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01045d1c: 0x1045d1c: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1045d20:
// 0x01045d20: 0x1045d20: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01045d24: 0x1045d24: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045d28: 0x1045d28: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01045d2c: 0x1045d2c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045d30: 0x1045d30: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045d34: 0x1045d34: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045d38: 0x1045d38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d3c: 0x1045d3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045d40: 0x1045d40: jal   0x104ffd8 sw    v0, 52(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d48: 0x1045d48: bne   s1, s5, 0x1045d20 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1045d20
// --- basic block ---
L_1045d50:
// 0x01045d50: 0x1045d50: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01045d54: 0x1045d54: j	 0x1045d98 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1045d98
// --- basic block ---
L_1045d5c:
// 0x01045d5c: 0x1045d5c: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01045d60: 0x1045d60: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01045d64: 0x1045d64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045d68: 0x1045d68: addiu v0, v0, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x01045d6c: 0x1045d6c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045d70: 0x1045d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d74: 0x1045d74: mflo  lo
	ldloc 9
	stloc 8
// 0x01045d78: 0x1045d78: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045d7c: 0x1045d7c: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045d80: 0x1045d80: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d88: 0x1045d88: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045d8c: 0x1045d8c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01045d90: 0x1045d90: sll   zero, zero, 0
// 0x01045d94: 0x1045d94: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1045d98:
// 0x01045d98: 0x1045d98: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045d9c: 0x1045d9c: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01045da0: 0x1045da0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045da4: 0x1045da4: addiu v0, v0, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x01045da8: 0x1045da8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045dac: 0x1045dac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045db0: 0x1045db0: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01045db4: 0x1045db4: mflo  lo
	ldloc 9
	stloc 16
// 0x01045db8: 0x1045db8: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01045dbc: 0x1045dbc: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045dc0: 0x1045dc0: sll   zero, zero, 0
// 0x01045dc4: 0x1045dc4: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01045dc8: 0x1045dc8: mflo  lo
	ldloc 9
	stloc 11
// 0x01045dcc: 0x1045dcc: j	 0x1045dfc addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1045dfc
// --- basic block ---
L_1045dd4:
// 0x01045dd4: 0x1045dd4: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045dd8: 0x1045dd8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01045ddc: 0x1045ddc: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045de0: 0x1045de0: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045de4: 0x1045de4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01045de8: 0x1045de8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045dec: 0x1045dec: mflo  lo
	ldloc 9
	stloc 5
// 0x01045df0: 0x1045df0: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01045df4: 0x1045df4: jal   0x104ffd8 sw    v0, 60(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045dfc:
// 0x01045dfc: 0x1045dfc: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045e00: 0x1045e00: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01045e04: 0x1045e04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045e08: 0x1045e08: bne   v0, zero, 0x1045dd4 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045dd4
// --- basic block ---
// 0x01045e10: 0x1045e10: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1045e14:
// 0x01045e14: 0x1045e14: bne   s0, v0, 0x1045e68 addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045e68
// --- basic block ---
// 0x01045e1c: 0x1045e1c: beq   s2, zero, 0x1045e2c addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1045e2c
// --- basic block ---
// 0x01045e24: 0x1045e24: bne   s2, v0, 0x1045e3c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1045e3c
// --- basic block ---
L_1045e2c:
// 0x01045e2c: 0x1045e2c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045e30: 0x1045e30: sll   zero, zero, 0
// 0x01045e34: 0x1045e34: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01045e38: 0x1045e38: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1045e3c:
// 0x01045e3c: 0x1045e3c: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045e40: 0x1045e40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045e44: 0x1045e44: lw    s1, 13316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3329
	add
	ldelem.i4
	stloc 8
// 0x01045e48: 0x1045e48: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045e4c: 0x1045e4c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045e50: 0x1045e50: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01045e54: 0x1045e54: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045e58: 0x1045e58: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01045e5c: 0x1045e5c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045e60: 0x1045e60: j	 0x1045eb0 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1045eb0
// --- basic block ---
L_1045e68:
// 0x01045e68: 0x1045e68: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01045e6c: 0x1045e6c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01045e70: 0x1045e70: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045e74: 0x1045e74: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01045e78: 0x1045e78: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01045e7c: 0x1045e7c: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01045e80: 0x1045e80: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045e84: 0x1045e84: addiu v1, v1, 13140
	ldloc 7
	ldc.i4 13140
	add
	stloc 7
// 0x01045e88: 0x1045e88: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01045e8c: 0x1045e8c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01045e90: 0x1045e90: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01045e94: 0x1045e94: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01045e98: 0x1045e98: mflo  lo
	ldloc 9
	stloc 5
// 0x01045e9c: 0x1045e9c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045ea0: 0x1045ea0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ea4: 0x1045ea4: sll   zero, zero, 0
// 0x01045ea8: 0x1045ea8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01045eac: 0x1045eac: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1045eb0:
// 0x01045eb0: 0x1045eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045eb4: 0x1045eb4: addiu a0, a0, -1708
	ldloc.1
	ldc.i4 -1708
	add
	stloc.1
// 0x01045eb8: 0x1045eb8: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ec0: 0x1045ec0: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01045ec4: 0x1045ec4: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ecc: 0x1045ecc: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045ed0: 0x1045ed0: bne   s0, v0, 0x1045ee0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1045ee0
// --- basic block ---
// 0x01045ed8: 0x1045ed8: jal   0x104ee90 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045ee0:
// 0x01045ee0: 0x1045ee0: jal   0x1000910 addiu a0, zero, 16
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
// 0x01045ee8: 0x1045ee8: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x01045eec: 0x1045eec: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01045ef0: 0x1045ef0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045ef4: 0x1045ef4: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01045ef8: 0x1045ef8: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01045efc: 0x1045efc: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01045f00: 0x1045f00: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01045f04: 0x1045f04: jal   0x104e82c sw    v0, 128(sp)
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
	call int32 Cibyl58::roadmap_canvas_erase_area_104e82c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045f0c: 0x1045f0c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01045f10: 0x1045f10: jal   0x1000930 addu  a0, v0, zero
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
// 0x01045f18: 0x1045f18: lw    ra, 172(sp)
// 0x01045f1c: 0x1045f1c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01045f20: 0x1045f20: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01045f24: 0x1045f24: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x01045f28: 0x1045f28: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01045f2c: 0x1045f2c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01045f30: 0x1045f30: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01045f34: 0x1045f34: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01045f38: 0x1045f38: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01045f3c: 0x1045f3c: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01045f40: 0x1045f40: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01045f44: 0x1045f44: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1045f4c:
// 0x01045f4c: 0x1045f4c: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01045f50: 0x1045f50: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045f54: 0x1045f54: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01045f58: 0x1045f58: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01045f5c: 0x1045f5c: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01045f60: 0x1045f60: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01045f64: 0x1045f64: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01045f68: 0x1045f68: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01045f6c: 0x1045f6c: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01045f70: 0x1045f70: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01045f74: 0x1045f74: mflo  lo
	ldloc 9
	stloc.2
// 0x01045f78: 0x1045f78: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01045f7c: 0x1045f7c: sll   zero, zero, 0
// 0x01045f80: 0x1045f80: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045f84: 0x1045f84: mflo  lo
	ldloc 9
	stloc 7
// 0x01045f88: 0x1045f88: jal   0x100746c sw    v1, 88(sp)
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
// 0x01045f90: 0x1045f90: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045f94: 0x1045f94: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01045f98: 0x1045f98: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01045f9c: 0x1045f9c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01045fa0: 0x1045fa0: beq   v1, zero, 0x1045d50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1045d50
// --- basic block ---
// 0x01045fa8: 0x1045fa8: j	 0x1045ca4 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045ca4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1045fb0(int32,int32,int32,int32,int32)
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
// 0x01045fb0: 0x1045fb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01045fb4: 0x1045fb4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01045fb8: 0x1045fb8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01045fbc: 0x1045fbc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01045fc0: 0x1045fc0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01045fc4: 0x1045fc4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045fc8: 0x1045fc8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01045fcc: 0x1045fcc: sw    ra, 44(sp)
// 0x01045fd0: 0x1045fd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01045fd4: 0x1045fd4: addiu s2, s2, 27032
	ldloc 8
	ldc.i4 27032
	add
	stloc 8
// 0x01045fd8: 0x1045fd8: addiu s1, s1, 13140
	ldloc 7
	ldc.i4 13140
	add
	stloc 7
// 0x01045fdc: 0x1045fdc: addiu s3, s3, 27120
	ldloc 9
	ldc.i4 27120
	add
	stloc 9
L_1045fe0:
// 0x01045fe0: 0x1045fe0: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01045fe4: 0x1045fe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045fe8: 0x1045fe8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01045fec: 0x1045fec: jal   0x10a260c addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01045ff4: 0x1045ff4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01045ff8: 0x1045ff8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01045ffc: 0x1045ffc: bne   v0, zero, 0x104602c sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_104602c
// --- basic block ---
// 0x01046004: 0x1046004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046008: 0x1046008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104600c: 0x104600c: addiu a1, a1, -1948
	ldloc.2
	ldc.i4 -1948
	add
	stloc.2
// 0x01046010: 0x1046010: addiu a3, a3, -1692
	ldloc 4
	ldc.i4 -1692
	add
	stloc 4
// 0x01046014: 0x1046014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046018: 0x1046018: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x0104601c: 0x104601c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01046024: 0x1046024: j	 0x1046058 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046058
// --- basic block ---
L_104602c:
// 0x0104602c: 0x104602c: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046034: 0x1046034: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046038: 0x1046038: jal   0x104ea30 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046040: 0x1046040: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01046044: 0x1046044: bne   s2, s3, 0x1045fe0 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1045fe0
// --- basic block ---
// 0x0104604c: 0x104604c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046050: 0x1046050: sw    zero, 13964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3491
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046054: 0x1046054: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1046058:
// 0x01046058: 0x1046058: lw    ra, 44(sp)
// 0x0104605c: 0x104605c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01046060: 0x1046060: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01046064: 0x1046064: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01046068: 0x1046068: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104606c: 0x104606c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1046074(int32,int32,int32,int32,int32)
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
// 0x01046074: 0x1046074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046078: 0x1046078: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104607c: 0x104607c: sw    ra, 28(sp)
// 0x01046080: 0x1046080: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01046084: 0x1046084: beq   a0, zero, 0x10460b4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10460b4
// --- basic block ---
// 0x0104608c: 0x104608c: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01046090: 0x1046090: sll   zero, zero, 0
// 0x01046094: 0x1046094: beq   v0, zero, 0x10460ac addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_10460ac
// --- basic block ---
// 0x0104609c: 0x104609c: jal   0x1051a30 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010460a4: 0x10460a4: jal   0x10373a0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10460ac:
// 0x010460ac: 0x10460ac: jal   0x1000930 addu  a0, s0, zero
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
L_10460b4:
// 0x010460b4: 0x10460b4: lw    ra, 28(sp)
// 0x010460b8: 0x10460b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010460bc: 0x10460bc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010460c0: 0x10460c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_10460c8(int32,int32,int32,int32,int32)
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
// 0x010460c8: 0x10460c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010460cc: 0x10460cc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010460d0: 0x10460d0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010460d4: 0x10460d4: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x010460d8: 0x10460d8: sw    ra, 52(sp)
// 0x010460dc: 0x10460dc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010460e0: 0x10460e0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010460e4: 0x10460e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010460e8: 0x10460e8: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010460ec: 0x10460ec: jal   0x1000910 sw    a3, 36(sp)
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
// 0x010460f4: 0x10460f4: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x010460f8: 0x10460f8: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010460fc: 0x10460fc: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046100: 0x1046100: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046104: 0x1046104: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01046108: 0x1046108: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x0104610c: 0x104610c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046110: 0x1046110: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046114: 0x1046114: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01046118: 0x1046118: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0104611c: 0x104611c: addiu v0, v0, 24960
	ldloc 6
	ldc.i4 24960
	add
	stloc 6
// 0x01046120: 0x1046120: addiu a0, a0, -1124
	ldloc.1
	ldc.i4 -1124
	add
	stloc.1
// 0x01046124: 0x1046124: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01046128: 0x1046128: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104612c: 0x104612c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046130: 0x1046130: jal   0x1052ed8 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046138: 0x1046138: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x0104613c: 0x104613c: bne   v0, v1, 0x1046164 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046164
// --- basic block ---
// 0x01046144: 0x1046144: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046148: 0x1046148: addiu a2, a2, -1112
	ldloc.3
	ldc.i4 -1112
	add
	stloc.3
// 0x0104614c: 0x104614c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046150: 0x1046150: jalr  v0 addiu a1, zero, 1
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
// 0x01046158: 0x1046158: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046160: 0x1046160: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046164:
// 0x01046164: 0x1046164: lw    ra, 52(sp)
// 0x01046168: 0x1046168: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0104616c: 0x104616c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046170: 0x1046170: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046174: 0x1046174: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01046178: 0x1046178: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1046180(int32,int32,int32,int32,int32)
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
// 0x01046180: 0x1046180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046184: 0x1046184: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01046188: 0x1046188: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0104618c: 0x104618c: sw    ra, 28(sp)
// 0x01046190: 0x1046190: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046194: 0x1046194: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01046198: 0x1046198: bne   a0, zero, 0x10461b4 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_10461b4
// --- basic block ---
// 0x010461a0: 0x10461a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010461a4: 0x10461a4: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010461a8: 0x10461a8: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010461ac: 0x10461ac: j	 0x1046204 addiu a2, a2, -1080
	ldloc.3
	ldc.i4 -1080
	add
	stloc.3
	br L_1046204
// --- basic block ---
L_10461b4:
// 0x010461b4: 0x10461b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010461b8: 0x10461b8: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x010461bc: 0x10461bc: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x010461c0: 0x10461c0: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x010461c4: 0x10461c4: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x010461c8: 0x10461c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010461cc: 0x10461cc: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x010461d0: 0x10461d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010461d4: 0x10461d4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010461d8: 0x10461d8: jal   0x103743c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_103743c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010461e0: 0x10461e0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x010461e4: 0x10461e4: bne   v0, v1, 0x104621c addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_104621c
// --- basic block ---
// 0x010461ec: 0x10461ec: jal   0x10373a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010461f4: 0x10461f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010461f8: 0x10461f8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010461fc: 0x10461fc: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046200: 0x1046200: addiu a2, a2, -1052
	ldloc.3
	ldc.i4 -1052
	add
	stloc.3
L_1046204:
// 0x01046204: 0x1046204: jalr  v0 addiu a1, zero, 1
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
// 0x0104620c: 0x104620c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046214: 0x1046214: j	 0x1046254 sll   zero, zero, 0
	br L_1046254
// --- basic block ---
L_104621c:
// 0x0104621c: 0x104621c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046220: 0x1046220: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046224: 0x1046224: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046228: 0x1046228: addiu a1, a1, 25196
	ldloc.2
	ldc.i4 25196
	add
	stloc.2
// 0x0104622c: 0x104622c: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046230: 0x1046230: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046234: 0x1046234: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046238: 0x1046238: jal   0x1051b08 sw    zero, 12(s0)
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
	call int32 Cibyl60::roadmap_main_set_input_1051b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046240: 0x1046240: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046244: 0x1046244: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046248: 0x1046248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104624c: 0x104624c: jalr  v0 addu  a2, zero, zero
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
L_1046254:
// 0x01046254: 0x1046254: lw    ra, 28(sp)
// 0x01046258: 0x1046258: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104625c: 0x104625c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046260: 0x1046260: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046264: 0x1046264: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_104626c(int32,int32,int32,int32,int32)
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
// 0x0104626c: 0x104626c: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046270: 0x1046270: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046274: 0x1046274: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046278: 0x1046278: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x0104627c: 0x104627c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046280: 0x1046280: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046284: 0x1046284: sw    ra, 4180(sp)
// 0x01046288: 0x1046288: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x0104628c: 0x104628c: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046290: 0x1046290: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046294: 0x1046294: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046298: 0x1046298: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x0104629c: 0x104629c: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x010462a0: 0x10462a0: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010462a4: 0x10462a4: bne   v0, zero, 0x1046308 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046308
// --- basic block ---
// 0x010462ac: 0x10462ac: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010462b0: 0x10462b0: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010462b4: 0x10462b4: sll   zero, zero, 0
// 0x010462b8: 0x10462b8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x010462bc: 0x10462bc: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x010462c0: 0x10462c0: bne   v0, zero, 0x10462cc addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_10462cc
// --- basic block ---
// 0x010462c8: 0x10462c8: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_10462cc:
// 0x010462cc: 0x10462cc: jal   0x10374d8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10374d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010462d4: 0x10462d4: bgez  v0, 0x1046620 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046620
// --- basic block ---
// 0x010462dc: 0x10462dc: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010462e0: 0x10462e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010462e4: 0x10462e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010462e8: 0x10462e8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010462ec: 0x10462ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010462f0: 0x10462f0: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010462f4: 0x10462f4: addiu a3, a3, -992
	ldloc 4
	ldc.i4 -992
	add
	stloc 4
// 0x010462f8: 0x10462f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010462fc: 0x10462fc: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046300: 0x1046300: j	 0x1046610 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046610
// --- basic block ---
L_1046308:
// 0x01046308: 0x1046308: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x0104630c: 0x104630c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046314: 0x1046314: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046318: 0x1046318: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x0104631c: 0x104631c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046320: 0x1046320: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046324: 0x1046324: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046328: 0x1046328: jal   0x10374d8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_10374d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046330: 0x1046330: blez  v0, 0x10465f0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_10465f0
// --- basic block ---
// 0x01046338: 0x1046338: beq   s1, zero, 0x1046350 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046350
// --- basic block ---
// 0x01046340: 0x1046340: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046344: 0x1046344: jal   0x1001800 addu  a2, s1, zero
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
// 0x0104634c: 0x104634c: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046350:
// 0x01046350: 0x1046350: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046354: 0x1046354: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046358: 0x1046358: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x0104635c: 0x104635c: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046360: 0x1046360: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046364: 0x1046364: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046368: 0x1046368: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_104636c:
// 0x0104636c: 0x104636c: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046370: 0x1046370: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046374: 0x1046374: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046378: 0x1046378: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046380: 0x1046380: beq   v0, zero, 0x1046570 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046570
// --- basic block ---
// 0x01046388: 0x1046388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104638c: 0x104638c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046390: 0x1046390: jal   0x1000420 addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
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
// 0x01046398: 0x1046398: beq   v0, zero, 0x10463a8 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_10463a8
// --- basic block ---
// 0x010463a0: 0x10463a0: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010463a4: 0x10463a4: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_10463a8:
// 0x010463a8: 0x10463a8: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010463ac: 0x10463ac: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010463b0: 0x10463b0: sll   zero, zero, 0
// 0x010463b4: 0x10463b4: bne   v0, zero, 0x10463fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10463fc
// --- basic block ---
// 0x010463bc: 0x10463bc: beq   s4, s1, 0x104654c lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_104654c
// --- basic block ---
// 0x010463c4: 0x10463c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010463c8: 0x10463c8: jal   0x1000420 addiu a1, a1, -924
	ldloc.2
	ldc.i4 -924
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
// 0x010463d0: 0x10463d0: bne   v0, zero, 0x10463f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10463f4
// --- basic block ---
// 0x010463d8: 0x10463d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010463dc: 0x10463dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010463e0: 0x10463e0: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010463e4: 0x10463e4: addiu a3, a3, -916
	ldloc 4
	ldc.i4 -916
	add
	stloc 4
// 0x010463e8: 0x10463e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010463ec: 0x10463ec: j	 0x104646c addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_104646c
// --- basic block ---
L_10463f4:
// 0x010463f4: 0x10463f4: j	 0x104654c sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_104654c
// --- basic block ---
L_10463fc:
// 0x010463fc: 0x10463fc: bne   s4, s1, 0x1046428 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046428
// --- basic block ---
// 0x01046404: 0x1046404: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046408: 0x1046408: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104640c: 0x104640c: beq   s5, zero, 0x1046570 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046570
// --- basic block ---
// 0x01046414: 0x1046414: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046418: 0x1046418: jal   0x100186c addu  a2, s5, zero
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
// 0x01046420: 0x1046420: j	 0x10465bc sll   zero, zero, 0
	br L_10465bc
// --- basic block ---
L_1046428:
// 0x01046428: 0x1046428: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0104642c: 0x104642c: addiu a1, a1, -852
	ldloc.2
	ldc.i4 -852
	add
	stloc.2
// 0x01046430: 0x1046430: jal   0x100039c addiu a2, zero, 14
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
// 0x01046438: 0x1046438: bne   v0, zero, 0x10464f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10464f8
// --- basic block ---
// 0x01046440: 0x1046440: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046444: 0x1046444: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104644c: 0x104644c: bne   v0, zero, 0x1046478 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046478
// --- basic block ---
// 0x01046454: 0x1046454: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046458: 0x1046458: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104645c: 0x104645c: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01046460: 0x1046460: addiu a3, a3, -836
	ldloc 4
	ldc.i4 -836
	add
	stloc 4
// 0x01046464: 0x1046464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046468: 0x1046468: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_104646c:
// 0x0104646c: 0x104646c: j	 0x10464b8 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_10464b8
// --- basic block ---
L_1046474:
// 0x01046474: 0x1046474: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046478:
// 0x01046478: 0x1046478: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104647c: 0x104647c: sll   zero, zero, 0
// 0x01046480: 0x1046480: beq   v1, s8, 0x1046474 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046474
// --- basic block ---
// 0x01046488: 0x1046488: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046490: 0x1046490: bgtz  v0, 0x10464c8 sw    v0, 16(s0)
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
	bgt L_10464c8
// --- basic block ---
// 0x01046498: 0x1046498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104649c: 0x104649c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464a0: 0x10464a0: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010464a4: 0x10464a4: addiu a3, a3, -836
	ldloc 4
	ldc.i4 -836
	add
	stloc 4
// 0x010464a8: 0x10464a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010464ac: 0x10464ac: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_10464b0:
// 0x010464b0: 0x10464b0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010464b4: 0x10464b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10464b8:
// 0x010464b8: 0x10464b8: jal   0x100449c addiu s5, zero, -1
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
// 0x010464c0: 0x10464c0: j	 0x10465bc sll   zero, zero, 0
	br L_10465bc
// --- basic block ---
L_10464c8:
// 0x010464c8: 0x10464c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010464cc: 0x10464cc: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x010464d0: 0x10464d0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010464d4: 0x10464d4: bne   v0, zero, 0x10464f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10464f4
// --- basic block ---
// 0x010464dc: 0x10464dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010464e0: 0x10464e0: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010464e4: 0x10464e4: addiu a3, a3, -776
	ldloc 4
	ldc.i4 -776
	add
	stloc 4
// 0x010464e8: 0x10464e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010464ec: 0x10464ec: j	 0x10464b0 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_10464b0
// --- basic block ---
L_10464f4:
// 0x010464f4: 0x10464f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10464f8:
// 0x010464f8: 0x10464f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010464fc: 0x10464fc: addiu a1, a1, -716
	ldloc.2
	ldc.i4 -716
	add
	stloc.2
// 0x01046500: 0x1046500: jal   0x100039c addiu a2, zero, 13
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
// 0x01046508: 0x1046508: bne   v0, zero, 0x1046550 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046550
// --- basic block ---
// 0x01046510: 0x1046510: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046514: 0x1046514: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104651c: 0x104651c: beq   v0, zero, 0x104654c sll   zero, zero, 0
	ldloc 5
	brfalse L_104654c
// --- basic block ---
L_1046524:
// 0x01046524: 0x1046524: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046528: 0x1046528: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0104652c: 0x104652c: sll   zero, zero, 0
// 0x01046530: 0x1046530: beq   v1, s8, 0x1046524 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046524
// --- basic block ---
// 0x01046538: 0x1046538: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0104653c: 0x104653c: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046540: 0x1046540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046544: 0x1046544: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_104654c:
// 0x0104654c: 0x104654c: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046550:
// 0x01046550: 0x1046550: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046554: 0x1046554: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046558: 0x1046558: beq   s5, zero, 0x104636c addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_104636c
// --- basic block ---
// 0x01046560: 0x1046560: jal   0x100186c addu  a2, s5, zero
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
// 0x01046568: 0x1046568: j	 0x104636c sll   zero, zero, 0
	br L_104636c
// --- basic block ---
L_1046570:
// 0x01046570: 0x1046570: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046574: 0x1046574: sll   zero, zero, 0
// 0x01046578: 0x1046578: beq   v0, zero, 0x10465c4 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10465c4
// --- basic block ---
// 0x01046580: 0x1046580: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01046584: 0x1046584: sll   zero, zero, 0
// 0x01046588: 0x1046588: beq   v0, zero, 0x1046714 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1046714
// --- basic block ---
// 0x01046590: 0x1046590: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01046594: 0x1046594: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x0104659c: 0x104659c: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x010465a0: 0x10465a0: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x010465a4: 0x10465a4: beq   v0, zero, 0x1046714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046714
// --- basic block ---
// 0x010465ac: 0x10465ac: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465b4: 0x10465b4: j	 0x1046714 sll   zero, zero, 0
	br L_1046714
// --- basic block ---
L_10465bc:
// 0x010465bc: 0x10465bc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010465c0: 0x10465c0: sll   zero, zero, 0
L_10465c4:
// 0x010465c4: 0x10465c4: bne   v0, zero, 0x1046620 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046620
// --- basic block ---
// 0x010465cc: 0x10465cc: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010465d0: 0x10465d0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010465d4: 0x10465d4: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010465d8: 0x10465d8: jalr  v0 sll   zero, zero, 0
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
// 0x010465e0: 0x10465e0: beq   v0, zero, 0x104670c sll   zero, zero, 0
	ldloc 5
	brfalse L_104670c
// --- basic block ---
// 0x010465e8: 0x10465e8: j	 0x1046620 sll   zero, zero, 0
	br L_1046620
// --- basic block ---
L_10465f0:
// 0x010465f0: 0x10465f0: beq   v0, zero, 0x1046654 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046654
// --- basic block ---
// 0x010465f8: 0x10465f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010465fc: 0x10465fc: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01046600: 0x1046600: addiu a3, a3, -700
	ldloc 4
	ldc.i4 -700
	add
	stloc 4
// 0x01046604: 0x1046604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046608: 0x1046608: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x0104660c: 0x104660c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046610:
// 0x01046610: 0x1046610: jal   0x100449c sll   zero, zero, 0
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
// 0x01046618: 0x1046618: j	 0x104664c sll   zero, zero, 0
	br L_104664c
// --- basic block ---
L_1046620:
// 0x01046620: 0x1046620: blez  s5, 0x104664c addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_104664c
// --- basic block ---
// 0x01046628: 0x1046628: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104662c: 0x104662c: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046630: 0x1046630: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046634: 0x1046634: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046638: 0x1046638: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0104663c: 0x104663c: jalr  v0 addu  a2, s5, zero
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
// 0x01046644: 0x1046644: j	 0x1046654 sll   zero, zero, 0
	br L_1046654
// --- basic block ---
L_104664c:
// 0x0104664c: 0x104664c: bne   s5, zero, 0x104666c sll   zero, zero, 0
	ldloc 9
	brtrue L_104666c
// --- basic block ---
L_1046654:
// 0x01046654: 0x1046654: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046658: 0x1046658: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104665c: 0x104665c: sll   zero, zero, 0
// 0x01046660: 0x1046660: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046664: 0x1046664: bne   v0, zero, 0x1046714 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046714
// --- basic block ---
L_104666c:
// 0x0104666c: 0x104666c: jal   0x1051a30 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_input_1051a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046674: 0x1046674: jal   0x10373a0 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10373a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104667c: 0x104667c: bgez  s5, 0x10466a0 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_10466a0
// --- basic block ---
// 0x01046684: 0x1046684: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046688: 0x1046688: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104668c: 0x104668c: addiu a2, a2, -632
	ldloc.3
	ldc.i4 -632
	add
	stloc.3
// 0x01046690: 0x1046690: jalr  v0 addu  a1, zero, zero
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
// 0x01046698: 0x1046698: j	 0x10466fc sll   zero, zero, 0
	br L_10466fc
// --- basic block ---
L_10466a0:
// 0x010466a0: 0x10466a0: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010466a4: 0x10466a4: sll   zero, zero, 0
// 0x010466a8: 0x10466a8: blez  v0, 0x10466fc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10466fc
// --- basic block ---
// 0x010466b0: 0x10466b0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010466b4: 0x10466b4: sll   zero, zero, 0
// 0x010466b8: 0x10466b8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010466bc: 0x10466bc: bne   a0, zero, 0x10466fc slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_10466fc
// --- basic block ---
// 0x010466c4: 0x10466c4: beq   a0, zero, 0x10466ec lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10466ec
// --- basic block ---
// 0x010466cc: 0x10466cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010466d0: 0x10466d0: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010466d4: 0x10466d4: addiu a3, a3, -592
	ldloc 4
	ldc.i4 -592
	add
	stloc 4
// 0x010466d8: 0x10466d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010466dc: 0x10466dc: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010466e0: 0x10466e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010466e4: 0x10466e4: jal   0x100449c sw    v0, 20(sp)
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
L_10466ec:
// 0x010466ec: 0x10466ec: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010466f0: 0x10466f0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010466f4: 0x10466f4: jalr  v0 addiu a1, s0, 280
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
L_10466fc:
// 0x010466fc: 0x10466fc: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046704: 0x1046704: j	 0x1046714 sll   zero, zero, 0
	br L_1046714
// --- basic block ---
L_104670c:
// 0x0104670c: 0x104670c: j	 0x104666c addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_104666c
// --- basic block ---
L_1046714:
// 0x01046714: 0x1046714: lw    ra, 4180(sp)
// 0x01046718: 0x1046718: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x0104671c: 0x104671c: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01046720: 0x1046720: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01046724: 0x1046724: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x01046728: 0x1046728: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x0104672c: 0x104672c: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01046730: 0x1046730: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01046734: 0x1046734: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01046738: 0x1046738: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x0104673c: 0x104673c: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_1046744()
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
// 0x01046744: 0x1046744: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_104674c()
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
// 0x0104674c: 0x104674c: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_1046754(int32,int32,int32,int32,int32)
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
// 0x01046754: 0x1046754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046758: 0x1046758: sw    ra, 20(sp)
// 0x0104675c: 0x104675c: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046764: 0x1046764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046768: 0x1046768: beq   a0, zero, 0x1046780 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1046780
// --- basic block ---
// 0x01046770: 0x1046770: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046774: 0x1046774: jal   0x1001b14 addiu a1, a1, -548
	ldloc.2
	ldc.i4 -548
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104677c: 0x104677c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1046780:
// 0x01046780: 0x1046780: lw    ra, 20(sp)
// 0x01046784: 0x1046784: sll   zero, zero, 0
// 0x01046788: 0x1046788: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1046790(int32,int32,int32,int32,int32)
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
// 0x01046790: 0x1046790: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046794: 0x1046794: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01046798: 0x1046798: sw    ra, 52(sp)
// 0x0104679c: 0x104679c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010467a0: 0x10467a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010467a4: 0x10467a4: cibyl_sysc 0x695
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010467a8: 0x10467a8: jal   0x10577fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl65::navigate_main_nav_resumed_10577fc()
	stloc 5
// --- basic block ---
// 0x010467b0: 0x10467b0: beq   v0, zero, 0x10467d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10467d0
// --- basic block ---
// 0x010467b8: 0x10467b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467bc: 0x10467bc: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010467c0: 0x10467c0: addiu a3, a3, -480
	ldloc 4
	ldc.i4 -480
	add
	stloc 4
// 0x010467c4: 0x10467c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010467c8: 0x10467c8: j	 0x104681c addiu a2, zero, 1515
	ldc.i4 1515
	stloc.3
	br L_104681c
// --- basic block ---
L_10467d0:
// 0x010467d0: 0x10467d0: jal   0x1057918 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 5
// --- basic block ---
// 0x010467d8: 0x10467d8: bne   v0, zero, 0x10467f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10467f8
// --- basic block ---
// 0x010467e0: 0x10467e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467e4: 0x10467e4: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x010467e8: 0x10467e8: addiu a3, a3, -412
	ldloc 4
	ldc.i4 -412
	add
	stloc 4
// 0x010467ec: 0x10467ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010467f0: 0x10467f0: j	 0x104681c addiu a2, zero, 1522
	ldc.i4 1522
	stloc.3
	br L_104681c
// --- basic block ---
L_10467f8:
// 0x010467f8: 0x10467f8: jal   0x1057930 sll   zero, zero, 0
	call int32 Cibyl65::navigate_main_is_calculating_route_1057930()
	stloc 5
// --- basic block ---
// 0x01046800: 0x1046800: beq   v0, zero, 0x104682c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104682c
// --- basic block ---
// 0x01046808: 0x1046808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104680c: 0x104680c: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01046810: 0x1046810: addiu a3, a3, -352
	ldloc 4
	ldc.i4 -352
	add
	stloc 4
// 0x01046814: 0x1046814: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046818: 0x1046818: addiu a2, zero, 1529
	ldc.i4 1529
	stloc.3
L_104681c:
// 0x0104681c: 0x104681c: jal   0x100449c sll   zero, zero, 0
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
// 0x01046824: 0x1046824: j	 0x1046938 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046938
// --- basic block ---
L_104682c:
// 0x0104682c: 0x104682c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046830: 0x1046830: jal   0x100e9cc addiu a0, a0, 13452
	ldloc.1
	ldc.i4 13452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046838: 0x1046838: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0104683c: 0x104683c: beq   v0, v1, 0x1046880 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1046880
// --- basic block ---
// 0x01046844: 0x1046844: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01046848: 0x1046848: beq   v0, zero, 0x1046880 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1046880
// --- basic block ---
// 0x01046850: 0x1046850: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01046854: 0x1046854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046858: 0x1046858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104685c: 0x104685c: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01046860: 0x1046860: addiu a3, a3, -284
	ldloc 4
	ldc.i4 -284
	add
	stloc 4
// 0x01046864: 0x1046864: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046868: 0x1046868: addiu a2, zero, 1537
	ldc.i4 1537
	stloc.3
// 0x0104686c: 0x104686c: mflo  lo
	ldloc 11
	stloc 5
// 0x01046870: 0x1046870: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046878: 0x1046878: j	 0x1046938 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1046938
// --- basic block ---
L_1046880:
// 0x01046880: 0x1046880: jal   0x1030d70 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x01046888: 0x1046888: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104688c: 0x104688c: beq   v0, v1, 0x104695c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_104695c
// --- basic block ---
// 0x01046894: 0x1046894: jal   0x1030d70 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d70()
	stloc 5
// --- basic block ---
// 0x0104689c: 0x104689c: beq   v0, zero, 0x1046958 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046958
// --- basic block ---
// 0x010468a4: 0x10468a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010468a8: 0x10468a8: jal   0x101e104 addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010468b0: 0x10468b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10468b4:
// 0x010468b4: 0x10468b4: beq   v0, zero, 0x10468e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10468e4
// --- basic block ---
// 0x010468bc: 0x10468bc: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010468c0: 0x10468c0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010468c4: 0x10468c4: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010468c8: 0x10468c8: bne   a1, a0, 0x10468f4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10468f4
// --- basic block ---
// 0x010468d0: 0x10468d0: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010468d4: 0x10468d4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010468d8: 0x10468d8: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010468dc: 0x10468dc: bne   a1, a0, 0x10468f4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10468f4
// --- basic block ---
L_10468e4:
// 0x010468e4: 0x10468e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010468e8: 0x10468e8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010468ec: 0x10468ec: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010468f0: 0x10468f0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_10468f4:
// 0x010468f4: 0x10468f4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010468f8: 0x10468f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010468fc: 0x10468fc: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01046900: 0x1046900: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046904: 0x1046904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046908: 0x1046908: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104690c: 0x104690c: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x01046910: 0x1046910: addiu a3, a3, -212
	ldloc 4
	ldc.i4 -212
	add
	stloc 4
// 0x01046914: 0x1046914: addiu a2, zero, 1558
	ldc.i4 1558
	stloc.3
// 0x01046918: 0x1046918: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104691c: 0x104691c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01046920: 0x1046920: jal   0x100449c sw    v1, 24(sp)
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
// 0x01046928: 0x1046928: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0104692c: 0x104692c: jal   0x106db9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_FindTrip_106db9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046934: 0x1046934: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1046938:
// 0x01046938: 0x1046938: lw    v0, 13984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3496
	add
	ldelem.i4
	stloc 5
// 0x0104693c: 0x104693c: sll   zero, zero, 0
// 0x01046940: 0x1046940: beq   v0, zero, 0x104696c sll   zero, zero, 0
	ldloc 5
	brfalse L_104696c
// --- basic block ---
// 0x01046948: 0x1046948: jalr  v0 sll   zero, zero, 0
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
// 0x01046950: 0x1046950: j	 0x104696c sll   zero, zero, 0
	br L_104696c
// --- basic block ---
L_1046958:
// 0x01046958: 0x1046958: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_104695c:
// 0x0104695c: 0x104695c: jal   0x101e104 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046964: 0x1046964: j	 0x10468b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10468b4
// --- basic block ---
L_104696c:
// 0x0104696c: 0x104696c: lw    ra, 52(sp)
// 0x01046970: 0x1046970: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01046974: 0x1046974: jr    ra addiu sp, sp, 56
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
