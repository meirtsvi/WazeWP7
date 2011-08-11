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

.class public auto beforefieldinit Cibyl52
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
  } // end of method Cibyl52::.ctor

.method public static int32 roadmap_display_border_1045fd4(int32,int32,int32,int32,int32)
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
// 0x01045fd4: 0x1045fd4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01045fd8: 0x1045fd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01045fdc: 0x1045fdc: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x01045fe0: 0x1045fe0: lw    s1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x01045fe4: 0x1045fe4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01045fe8: 0x1045fe8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x01045fec: 0x1045fec: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01045ff0: 0x1045ff0: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x01045ff4: 0x1045ff4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01045ff8: 0x1045ff8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01045ffc: 0x1045ffc: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01046000: 0x1046000: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01046004: 0x1046004: sw    ra, 172(sp)
// 0x01046008: 0x1046008: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x0104600c: 0x104600c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01046010: 0x1046010: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01046014: 0x1046014: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01046018: 0x1046018: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x0104601c: 0x104601c: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01046020: 0x1046020: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x01046024: 0x1046024: bne   s3, zero, 0x1046040 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1046040
// --- basic block ---
// 0x0104602c: 0x104602c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01046030: 0x1046030: jal   0x1042ea8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046038: 0x1046038: j	 0x1046050 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1046050
// --- basic block ---
L_1046040:
// 0x01046040: 0x1046040: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046044: 0x1046044: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046048: 0x1046048: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0104604c: 0x104604c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1046050:
// 0x01046050: 0x1046050: bne   s4, zero, 0x1046074 sll   zero, zero, 0
	ldloc 10
	brtrue L_1046074
// --- basic block ---
// 0x01046058: 0x1046058: jal   0x1042edc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046060: 0x1046060: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01046064: 0x1046064: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x01046068: 0x1046068: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0104606c: 0x104606c: j	 0x1046080 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_1046080
// --- basic block ---
L_1046074:
// 0x01046074: 0x1046074: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046078: 0x1046078: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x0104607c: 0x104607c: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_1046080:
// 0x01046080: 0x1046080: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046084: 0x1046084: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046088: 0x1046088: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x0104608c: 0x104608c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01046090: 0x1046090: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01046094: 0x1046094: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01046098: 0x1046098: beq   s6, a0, 0x1046134 addiu s1, s1, 13004
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13004
	add
	stloc 8
	beq  L_1046134
// --- basic block ---
// 0x010460a0: 0x10460a0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010460a4: 0x10460a4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010460a8: 0x10460a8: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010460ac: 0x10460ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010460b0: 0x10460b0: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010460b4: 0x10460b4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010460b8: 0x10460b8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010460bc: 0x10460bc: jal   0x1045794 sw    zero, 24(sp)
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
	call int32 Cibyl51::get_image_1045794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010460c4: 0x10460c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010460c8: 0x10460c8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x010460cc: 0x10460cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010460d0: 0x10460d0: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010460d8: 0x10460d8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010460dc: 0x10460dc: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x010460e0: 0x10460e0: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x010460e4: 0x10460e4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010460e8: 0x10460e8: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010460ec: 0x10460ec: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010460f0: 0x10460f0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010460f4: 0x10460f4: mflo  lo
	ldloc 9
	stloc.2
// 0x010460f8: 0x10460f8: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010460fc: 0x10460fc: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01046100: 0x1046100: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01046104: 0x1046104: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01046108: 0x1046108: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x0104610c: 0x104610c: mflo  lo
	ldloc 9
	stloc.1
// 0x01046110: 0x1046110: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01046114: 0x1046114: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046118: 0x1046118: sll   zero, zero, 0
// 0x0104611c: 0x104611c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01046120: 0x1046120: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01046124: 0x1046124: sll   zero, zero, 0
// 0x01046128: 0x1046128: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104612c: 0x104612c: j	 0x10461dc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10461dc
// --- basic block ---
L_1046134:
// 0x01046134: 0x1046134: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01046138: 0x1046138: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x0104613c: 0x104613c: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01046140: 0x1046140: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01046144: 0x1046144: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01046148: 0x1046148: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0104614c: 0x104614c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046150: 0x1046150: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01046154: 0x1046154: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046158: 0x1046158: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x0104615c: 0x104615c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01046160: 0x1046160: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01046164: 0x1046164: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046168: 0x1046168: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0104616c: 0x104616c: mflo  lo
	ldloc 9
	stloc 19
// 0x01046170: 0x1046170: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01046174: 0x1046174: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01046178: 0x1046178: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x0104617c: 0x104617c: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x01046180: 0x1046180: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01046184: 0x1046184: mflo  lo
	ldloc 9
	stloc 5
// 0x01046188: 0x1046188: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104618c: 0x104618c: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01046190: 0x1046190: jal   0x1045794 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::get_image_1045794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046198: 0x1046198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104619c: 0x104619c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010461a0: 0x10461a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010461a4: 0x10461a4: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461ac: 0x10461ac: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010461b0: 0x10461b0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010461b4: 0x10461b4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010461b8: 0x10461b8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010461bc: 0x10461bc: bne   s0, v0, 0x10461d0 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_10461d0
// --- basic block ---
// 0x010461c4: 0x10461c4: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010461c8: 0x10461c8: j	 0x10461dc addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_10461dc
// --- basic block ---
L_10461d0:
// 0x010461d0: 0x10461d0: mflo  lo
	ldloc 9
	stloc 16
// 0x010461d4: 0x10461d4: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x010461d8: 0x10461d8: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_10461dc:
// 0x010461dc: 0x10461dc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010461e0: 0x10461e0: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x010461e4: 0x10461e4: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x010461e8: 0x10461e8: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x010461ec: 0x10461ec: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010461f0: 0x10461f0: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010461f4: 0x10461f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010461f8: 0x10461f8: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x010461fc: 0x10461fc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01046200: 0x1046200: mflo  lo
	ldloc 9
	stloc.2
// 0x01046204: 0x1046204: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01046208: 0x1046208: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104620c: 0x104620c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01046210: 0x1046210: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01046214: 0x1046214: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01046218: 0x1046218: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x0104621c: 0x104621c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01046220: 0x1046220: sll   zero, zero, 0
// 0x01046224: 0x1046224: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01046228: 0x1046228: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x0104622c: 0x104622c: mflo  lo
	ldloc 9
	stloc.1
// 0x01046230: 0x1046230: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01046234: 0x1046234: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046238: 0x1046238: sll   zero, zero, 0
// 0x0104623c: 0x104623c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01046240: 0x1046240: mflo  lo
	ldloc 9
	stloc 5
// 0x01046244: 0x1046244: blez  v0, 0x1046308 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1046308
// --- basic block ---
// 0x0104624c: 0x104624c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046250: 0x1046250: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01046254: 0x1046254: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01046258: 0x1046258: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104625c: 0x104625c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01046260: 0x1046260: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046264: 0x1046264: jal   0x1045794 sw    s3, 20(sp)
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
	call int32 Cibyl51::get_image_1045794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104626c: 0x104626c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046270: 0x1046270: jal   0x104f358 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046278: 0x1046278: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x0104627c: 0x104627c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01046280: 0x1046280: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01046284: 0x1046284: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01046288: 0x1046288: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0104628c: 0x104628c: bgez  s5, 0x10462c0 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_10462c0
// --- basic block ---
// 0x01046294: 0x1046294: bltz  s1, 0x10462d4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10462d4
// --- basic block ---
// 0x0104629c: 0x104629c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x010462a0: 0x10462a0: sll   zero, zero, 0
// 0x010462a4: 0x10462a4: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x010462a8: 0x10462a8: beq   a0, zero, 0x10462b8 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_10462b8
// --- basic block ---
// 0x010462b0: 0x10462b0: j	 0x10462e0 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10462e0
// --- basic block ---
L_10462b8:
// 0x010462b8: 0x10462b8: j	 0x10462e0 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10462e0
// --- basic block ---
L_10462c0:
// 0x010462c0: 0x10462c0: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010462c4: 0x10462c4: sll   zero, zero, 0
// 0x010462c8: 0x10462c8: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x010462cc: 0x10462cc: beq   v0, zero, 0x10462dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10462dc
// --- basic block ---
L_10462d4:
// 0x010462d4: 0x10462d4: j	 0x10462b8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_10462b8
// --- basic block ---
L_10462dc:
// 0x010462dc: 0x10462dc: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_10462e0:
// 0x010462e0: 0x10462e0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010462e4: 0x10462e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010462e8: 0x10462e8: beq   a0, v0, 0x1046300 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_1046300
// --- basic block ---
// 0x010462f0: 0x10462f0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010462f4: 0x10462f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010462f8: 0x10462f8: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046300:
// 0x01046300: 0x1046300: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01046304: 0x1046304: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1046308:
// 0x01046308: 0x1046308: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104630c: 0x104630c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01046310: 0x1046310: addiu s1, s1, 13004
	ldloc 8
	ldc.i4 13004
	add
	stloc 8
// 0x01046314: 0x1046314: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01046318: 0x1046318: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104631c: 0x104631c: bne   s2, a0, 0x1046380 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1046380
// --- basic block ---
// 0x01046324: 0x1046324: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01046328: 0x1046328: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x0104632c: 0x104632c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046330: 0x1046330: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01046334: 0x1046334: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046338: 0x1046338: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104633c: 0x104633c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046340: 0x1046340: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046344: 0x1046344: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046348: 0x1046348: mflo  lo
	ldloc 9
	stloc 7
// 0x0104634c: 0x104634c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01046350: 0x1046350: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046354: 0x1046354: sll   zero, zero, 0
// 0x01046358: 0x1046358: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0104635c: 0x104635c: jal   0x1045794 sw    v0, 48(sp)
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
	call int32 Cibyl51::get_image_1045794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046364: 0x1046364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046368: 0x1046368: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0104636c: 0x104636c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046370: 0x1046370: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046378: 0x1046378: j	 0x1046718 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1046718
// --- basic block ---
L_1046380:
// 0x01046380: 0x1046380: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01046384: 0x1046384: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01046388: 0x1046388: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x0104638c: 0x104638c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01046390: 0x1046390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046394: 0x1046394: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01046398: 0x1046398: mflo  lo
	ldloc 9
	stloc 7
// 0x0104639c: 0x104639c: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010463a0: 0x10463a0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010463a4: 0x10463a4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x010463a8: 0x10463a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010463ac: 0x10463ac: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010463b0: 0x10463b0: mflo  lo
	ldloc 9
	stloc 7
// 0x010463b4: 0x10463b4: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010463b8: 0x10463b8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010463bc: 0x10463bc: jal   0x10508dc addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463c4: 0x10463c4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010463c8: 0x10463c8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010463cc: 0x10463cc: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010463d0: 0x10463d0: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x010463d4: 0x10463d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010463d8: 0x10463d8: mflo  lo
	ldloc 9
	stloc 5
// 0x010463dc: 0x10463dc: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010463e0: 0x10463e0: sll   zero, zero, 0
// 0x010463e4: 0x10463e4: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010463e8: 0x10463e8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010463ec: 0x10463ec: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010463f0: 0x10463f0: sll   zero, zero, 0
// 0x010463f4: 0x10463f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010463f8: 0x10463f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010463fc: 0x10463fc: mflo  lo
	ldloc 9
	stloc.1
// 0x01046400: 0x1046400: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01046404: 0x1046404: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046408: 0x1046408: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046410: 0x1046410: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01046414: 0x1046414: beq   s2, v0, 0x10464c0 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_10464c0
// --- basic block ---
// 0x0104641c: 0x104641c: bne   s2, v0, 0x1046464 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1046464
// --- basic block ---
// 0x01046424: 0x1046424: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01046428: 0x1046428: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0104642c: 0x104642c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01046430: 0x1046430: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01046434: 0x1046434: mflo  lo
	ldloc 9
	stloc 10
// 0x01046438: 0x1046438: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x0104643c: 0x104643c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046440: 0x1046440: sll   zero, zero, 0
// 0x01046444: 0x1046444: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01046448: 0x1046448: mflo  lo
	ldloc 9
	stloc 7
// 0x0104644c: 0x104644c: sll   zero, zero, 0
// 0x01046450: 0x1046450: sll   zero, zero, 0
// 0x01046454: 0x1046454: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01046458: 0x1046458: mflo  lo
	ldloc 9
	stloc.1
// 0x0104645c: 0x104645c: j	 0x10464c0 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_10464c0
// --- basic block ---
L_1046464:
// 0x01046464: 0x1046464: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01046468: 0x1046468: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0104646c: 0x104646c: mflo  lo
	ldloc 9
	stloc 10
// 0x01046470: 0x1046470: bne   s2, zero, 0x1046498 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1046498
// --- basic block ---
// 0x01046478: 0x1046478: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x0104647c: 0x104647c: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01046480: 0x1046480: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01046484: 0x1046484: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01046488: 0x1046488: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x0104648c: 0x104648c: mflo  lo
	ldloc 9
	stloc 11
// 0x01046490: 0x1046490: j	 0x10464c4 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_10464c4
// --- basic block ---
L_1046498:
// 0x01046498: 0x1046498: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x0104649c: 0x104649c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010464a0: 0x10464a0: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x010464a4: 0x10464a4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x010464a8: 0x10464a8: mflo  lo
	ldloc 9
	stloc 5
// 0x010464ac: 0x10464ac: sll   zero, zero, 0
// 0x010464b0: 0x10464b0: sll   zero, zero, 0
// 0x010464b4: 0x10464b4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x010464b8: 0x10464b8: mflo  lo
	ldloc 9
	stloc 11
// 0x010464bc: 0x10464bc: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_10464c0:
// 0x010464c0: 0x10464c0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_10464c4:
// 0x010464c4: 0x10464c4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x010464c8: 0x10464c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010464cc: 0x10464cc: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x010464d0: 0x10464d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010464d4: 0x10464d4: mflo  lo
	ldloc 9
	stloc 13
// 0x010464d8: 0x10464d8: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x010464dc: 0x10464dc: sll   zero, zero, 0
// 0x010464e0: 0x10464e0: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x010464e4: 0x10464e4: mflo  lo
	ldloc 9
	stloc 10
// 0x010464e8: 0x10464e8: j	 0x1046524 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1046524
// --- basic block ---
L_10464f0:
// 0x010464f0: 0x10464f0: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010464f4: 0x10464f4: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010464f8: 0x10464f8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010464fc: 0x10464fc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01046500: 0x1046500: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046504: 0x1046504: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046508: 0x1046508: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0104650c: 0x104650c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046510: 0x1046510: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01046514: 0x1046514: mflo  lo
	ldloc 9
	stloc 7
// 0x01046518: 0x1046518: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0104651c: 0x104651c: jal   0x10508dc sw    v0, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046524:
// 0x01046524: 0x1046524: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01046528: 0x1046528: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x0104652c: 0x104652c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046530: 0x1046530: bne   v0, zero, 0x10464f0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10464f0
// --- basic block ---
// 0x01046538: 0x1046538: bne   s2, zero, 0x1046660 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1046660
// --- basic block ---
// 0x01046540: 0x1046540: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01046544: 0x1046544: addiu a2, a2, -28540
	ldloc.3
	ldc.i4 -28540
	add
	stloc.3
// 0x01046548: 0x1046548: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104654c: 0x104654c: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046550: 0x1046550: sll   zero, zero, 0
// 0x01046554: 0x1046554: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01046558: 0x1046558: bne   v0, zero, 0x1046654 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046654
// --- basic block ---
// 0x01046560: 0x1046560: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01046564: 0x1046564: sll   zero, zero, 0
// 0x01046568: 0x1046568: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x0104656c: 0x104656c: bne   v0, zero, 0x1046654 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046654
// --- basic block ---
// 0x01046574: 0x1046574: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046578: 0x1046578: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104657c: 0x104657c: sll   zero, zero, 0
// 0x01046580: 0x1046580: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046584: 0x1046584: bne   v0, zero, 0x1046654 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046654
// --- basic block ---
// 0x0104658c: 0x104658c: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046590: 0x1046590: sll   zero, zero, 0
// 0x01046594: 0x1046594: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046598: 0x1046598: bne   v0, zero, 0x1046654 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046654
// --- basic block ---
// 0x010465a0: 0x10465a0: j	 0x1046850 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1046850
// --- basic block ---
L_10465a8:
// 0x010465a8: 0x10465a8: addiu s4, s4, 13004
	ldloc 10
	ldc.i4 13004
	add
	stloc 10
// 0x010465ac: 0x10465ac: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010465b0: 0x10465b0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010465b4: 0x10465b4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010465b8: 0x10465b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010465bc: 0x10465bc: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x010465c0: 0x10465c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010465c4: 0x10465c4: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x010465c8: 0x10465c8: addiu a0, a0, -2228
	ldloc.1
	ldc.i4 -2228
	add
	stloc.1
// 0x010465cc: 0x10465cc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010465d0: 0x10465d0: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x010465d4: 0x10465d4: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010465d8: 0x10465d8: jal   0x1050284 sw    v0, 96(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465e0: 0x10465e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010465e4: 0x10465e4: jal   0x1050134 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465ec: 0x10465ec: jal   0x104f794 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465f4: 0x10465f4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010465f8: 0x10465f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010465fc: 0x10465fc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01046600: 0x1046600: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01046604: 0x1046604: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046608: 0x1046608: jal   0x1050304 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046610: 0x1046610: jal   0x104f794 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046618: 0x1046618: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104661c: 0x104661c: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01046620: 0x1046620: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1046624:
// 0x01046624: 0x1046624: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01046628: 0x1046628: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0104662c: 0x104662c: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01046630: 0x1046630: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046634: 0x1046634: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046638: 0x1046638: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0104663c: 0x104663c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046640: 0x1046640: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01046644: 0x1046644: jal   0x10508dc sw    v0, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104664c: 0x104664c: bne   s1, s5, 0x1046624 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1046624
// --- basic block ---
L_1046654:
// 0x01046654: 0x1046654: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01046658: 0x1046658: j	 0x104669c addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104669c
// --- basic block ---
L_1046660:
// 0x01046660: 0x1046660: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01046664: 0x1046664: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01046668: 0x1046668: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104666c: 0x104666c: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x01046670: 0x1046670: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01046674: 0x1046674: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046678: 0x1046678: mflo  lo
	ldloc 9
	stloc 8
// 0x0104667c: 0x104667c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01046680: 0x1046680: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046684: 0x1046684: jal   0x10508dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104668c: 0x104668c: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01046690: 0x1046690: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01046694: 0x1046694: sll   zero, zero, 0
// 0x01046698: 0x1046698: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_104669c:
// 0x0104669c: 0x104669c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010466a0: 0x10466a0: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x010466a4: 0x10466a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010466a8: 0x10466a8: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x010466ac: 0x10466ac: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010466b0: 0x10466b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010466b4: 0x10466b4: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x010466b8: 0x10466b8: mflo  lo
	ldloc 9
	stloc 16
// 0x010466bc: 0x10466bc: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010466c0: 0x10466c0: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010466c4: 0x10466c4: sll   zero, zero, 0
// 0x010466c8: 0x10466c8: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x010466cc: 0x10466cc: mflo  lo
	ldloc 9
	stloc 11
// 0x010466d0: 0x10466d0: j	 0x1046700 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1046700
// --- basic block ---
L_10466d8:
// 0x010466d8: 0x10466d8: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010466dc: 0x10466dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010466e0: 0x10466e0: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010466e4: 0x10466e4: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010466e8: 0x10466e8: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010466ec: 0x10466ec: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010466f0: 0x10466f0: mflo  lo
	ldloc 9
	stloc 5
// 0x010466f4: 0x10466f4: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010466f8: 0x10466f8: jal   0x10508dc sw    v0, 60(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046700:
// 0x01046700: 0x1046700: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01046704: 0x1046704: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01046708: 0x1046708: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104670c: 0x104670c: bne   v0, zero, 0x10466d8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10466d8
// --- basic block ---
// 0x01046714: 0x1046714: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1046718:
// 0x01046718: 0x1046718: bne   s0, v0, 0x104676c addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_104676c
// --- basic block ---
// 0x01046720: 0x1046720: beq   s2, zero, 0x1046730 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1046730
// --- basic block ---
// 0x01046728: 0x1046728: bne   s2, v0, 0x1046740 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1046740
// --- basic block ---
L_1046730:
// 0x01046730: 0x1046730: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046734: 0x1046734: sll   zero, zero, 0
// 0x01046738: 0x1046738: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0104673c: 0x104673c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1046740:
// 0x01046740: 0x1046740: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046744: 0x1046744: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046748: 0x1046748: lw    s1, 13180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldelem.i4
	stloc 8
// 0x0104674c: 0x104674c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046750: 0x1046750: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01046754: 0x1046754: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01046758: 0x1046758: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0104675c: 0x104675c: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01046760: 0x1046760: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046764: 0x1046764: j	 0x10467b4 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10467b4
// --- basic block ---
L_104676c:
// 0x0104676c: 0x104676c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01046770: 0x1046770: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01046774: 0x1046774: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046778: 0x1046778: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104677c: 0x104677c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01046780: 0x1046780: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01046784: 0x1046784: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046788: 0x1046788: addiu v1, v1, 13004
	ldloc 7
	ldc.i4 13004
	add
	stloc 7
// 0x0104678c: 0x104678c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046790: 0x1046790: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046794: 0x1046794: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01046798: 0x1046798: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x0104679c: 0x104679c: mflo  lo
	ldloc 9
	stloc 5
// 0x010467a0: 0x10467a0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010467a4: 0x10467a4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010467a8: 0x10467a8: sll   zero, zero, 0
// 0x010467ac: 0x10467ac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010467b0: 0x10467b0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_10467b4:
// 0x010467b4: 0x10467b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010467b8: 0x10467b8: addiu a0, a0, -2228
	ldloc.1
	ldc.i4 -2228
	add
	stloc.1
// 0x010467bc: 0x10467bc: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467c4: 0x10467c4: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x010467c8: 0x10467c8: jal   0x1050134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467d0: 0x10467d0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010467d4: 0x10467d4: bne   s0, v0, 0x10467e4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10467e4
// --- basic block ---
// 0x010467dc: 0x10467dc: jal   0x104f794 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10467e4:
// 0x010467e4: 0x10467e4: jal   0x1000910 addiu a0, zero, 16
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
// 0x010467ec: 0x10467ec: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010467f0: 0x10467f0: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x010467f4: 0x10467f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010467f8: 0x10467f8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010467fc: 0x10467fc: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01046800: 0x1046800: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01046804: 0x1046804: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01046808: 0x1046808: jal   0x104f130 sw    v0, 128(sp)
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
	call int32 Cibyl59::roadmap_canvas_erase_area_104f130(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046810: 0x1046810: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01046814: 0x1046814: jal   0x1000930 addu  a0, v0, zero
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
// 0x0104681c: 0x104681c: lw    ra, 172(sp)
// 0x01046820: 0x1046820: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01046824: 0x1046824: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01046828: 0x1046828: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x0104682c: 0x104682c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01046830: 0x1046830: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01046834: 0x1046834: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01046838: 0x1046838: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x0104683c: 0x104683c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01046840: 0x1046840: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01046844: 0x1046844: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01046848: 0x1046848: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1046850:
// 0x01046850: 0x1046850: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01046854: 0x1046854: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01046858: 0x1046858: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0104685c: 0x104685c: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046860: 0x1046860: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01046864: 0x1046864: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01046868: 0x1046868: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0104686c: 0x104686c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01046870: 0x1046870: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01046874: 0x1046874: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046878: 0x1046878: mflo  lo
	ldloc 9
	stloc.2
// 0x0104687c: 0x104687c: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01046880: 0x1046880: sll   zero, zero, 0
// 0x01046884: 0x1046884: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01046888: 0x1046888: mflo  lo
	ldloc 9
	stloc 7
// 0x0104688c: 0x104688c: jal   0x1007484 sw    v1, 88(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046894: 0x1046894: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046898: 0x1046898: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0104689c: 0x104689c: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x010468a0: 0x10468a0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010468a4: 0x10468a4: beq   v1, zero, 0x1046654 sll   zero, zero, 0
	ldloc 7
	brfalse L_1046654
// --- basic block ---
// 0x010468ac: 0x10468ac: j	 0x10465a8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_10465a8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_10468b4(int32,int32,int32,int32,int32)
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
// 0x010468b4: 0x10468b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010468b8: 0x10468b8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010468bc: 0x10468bc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010468c0: 0x10468c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010468c4: 0x10468c4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010468c8: 0x10468c8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010468cc: 0x10468cc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010468d0: 0x10468d0: sw    ra, 44(sp)
// 0x010468d4: 0x10468d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010468d8: 0x10468d8: addiu s2, s2, 26576
	ldloc 8
	ldc.i4 26576
	add
	stloc 8
// 0x010468dc: 0x10468dc: addiu s1, s1, 13004
	ldloc 7
	ldc.i4 13004
	add
	stloc 7
// 0x010468e0: 0x10468e0: addiu s3, s3, 26664
	ldloc 9
	ldc.i4 26664
	add
	stloc 9
L_10468e4:
// 0x010468e4: 0x10468e4: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010468e8: 0x10468e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010468ec: 0x10468ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010468f0: 0x10468f0: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010468f8: 0x10468f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010468fc: 0x10468fc: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01046900: 0x1046900: bne   v0, zero, 0x1046930 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1046930
// --- basic block ---
// 0x01046908: 0x1046908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104690c: 0x104690c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046910: 0x1046910: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01046914: 0x1046914: addiu a3, a3, -2212
	ldloc 4
	ldc.i4 -2212
	add
	stloc 4
// 0x01046918: 0x1046918: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104691c: 0x104691c: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01046920: 0x1046920: jal   0x100449c sw    s0, 16(sp)
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
// 0x01046928: 0x1046928: j	 0x104695c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104695c
// --- basic block ---
L_1046930:
// 0x01046930: 0x1046930: jal   0x104f358 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046938: 0x1046938: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104693c: 0x104693c: jal   0x104f334 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046944: 0x1046944: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01046948: 0x1046948: bne   s2, s3, 0x10468e4 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_10468e4
// --- basic block ---
// 0x01046950: 0x1046950: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046954: 0x1046954: sw    zero, 13828(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046958: 0x1046958: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_104695c:
// 0x0104695c: 0x104695c: lw    ra, 44(sp)
// 0x01046960: 0x1046960: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01046964: 0x1046964: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01046968: 0x1046968: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104696c: 0x104696c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01046970: 0x1046970: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1046978(int32,int32,int32,int32,int32)
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
// 0x01046978: 0x1046978: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104697c: 0x104697c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01046980: 0x1046980: sw    ra, 28(sp)
// 0x01046984: 0x1046984: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01046988: 0x1046988: beq   a0, zero, 0x10469b8 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_10469b8
// --- basic block ---
// 0x01046990: 0x1046990: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01046994: 0x1046994: sll   zero, zero, 0
// 0x01046998: 0x1046998: beq   v0, zero, 0x10469b0 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_10469b0
// --- basic block ---
// 0x010469a0: 0x10469a0: jal   0x1052334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1052334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010469a8: 0x10469a8: jal   0x10371cc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10469b0:
// 0x010469b0: 0x10469b0: jal   0x1000930 addu  a0, s0, zero
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
L_10469b8:
// 0x010469b8: 0x10469b8: lw    ra, 28(sp)
// 0x010469bc: 0x10469bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010469c0: 0x10469c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010469c4: 0x10469c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_10469cc(int32,int32,int32,int32,int32)
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
// 0x010469cc: 0x10469cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010469d0: 0x10469d0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010469d4: 0x10469d4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010469d8: 0x10469d8: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x010469dc: 0x10469dc: sw    ra, 52(sp)
// 0x010469e0: 0x10469e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010469e4: 0x10469e4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010469e8: 0x10469e8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010469ec: 0x10469ec: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010469f0: 0x10469f0: jal   0x1000910 sw    a3, 36(sp)
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
// 0x010469f8: 0x10469f8: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x010469fc: 0x10469fc: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046a00: 0x1046a00: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046a04: 0x1046a04: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046a08: 0x1046a08: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01046a0c: 0x1046a0c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046a10: 0x1046a10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a14: 0x1046a14: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046a18: 0x1046a18: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01046a1c: 0x1046a1c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046a20: 0x1046a20: addiu v0, v0, 27268
	ldloc 6
	ldc.i4 27268
	add
	stloc 6
// 0x01046a24: 0x1046a24: addiu a0, a0, -1644
	ldloc.1
	ldc.i4 -1644
	add
	stloc.1
// 0x01046a28: 0x1046a28: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01046a2c: 0x1046a2c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046a30: 0x1046a30: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046a34: 0x1046a34: jal   0x10537dc sw    s0, 24(sp)
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
	call int32 Cibyl62::roadmap_net_connect_async_10537dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046a3c: 0x1046a3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046a40: 0x1046a40: bne   v0, v1, 0x1046a68 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046a68
// --- basic block ---
// 0x01046a48: 0x1046a48: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046a4c: 0x1046a4c: addiu a2, a2, -1632
	ldloc.3
	ldc.i4 -1632
	add
	stloc.3
// 0x01046a50: 0x1046a50: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046a54: 0x1046a54: jalr  v0 addiu a1, zero, 1
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
// 0x01046a5c: 0x1046a5c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046a64: 0x1046a64: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046a68:
// 0x01046a68: 0x1046a68: lw    ra, 52(sp)
// 0x01046a6c: 0x1046a6c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046a70: 0x1046a70: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046a74: 0x1046a74: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046a78: 0x1046a78: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01046a7c: 0x1046a7c: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1046a84(int32,int32,int32,int32,int32)
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
// 0x01046a84: 0x1046a84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046a88: 0x1046a88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01046a8c: 0x1046a8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046a90: 0x1046a90: sw    ra, 28(sp)
// 0x01046a94: 0x1046a94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046a98: 0x1046a98: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01046a9c: 0x1046a9c: bne   a0, zero, 0x1046ab8 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1046ab8
// --- basic block ---
// 0x01046aa4: 0x1046aa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046aa8: 0x1046aa8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046aac: 0x1046aac: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046ab0: 0x1046ab0: j	 0x1046b08 addiu a2, a2, -1600
	ldloc.3
	ldc.i4 -1600
	add
	stloc.3
	br L_1046b08
// --- basic block ---
L_1046ab8:
// 0x01046ab8: 0x1046ab8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01046abc: 0x1046abc: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01046ac0: 0x1046ac0: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01046ac4: 0x1046ac4: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01046ac8: 0x1046ac8: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01046acc: 0x1046acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ad0: 0x1046ad0: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x01046ad4: 0x1046ad4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046ad8: 0x1046ad8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01046adc: 0x1046adc: jal   0x1037268 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_1037268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046ae4: 0x1046ae4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046ae8: 0x1046ae8: bne   v0, v1, 0x1046b20 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046b20
// --- basic block ---
// 0x01046af0: 0x1046af0: jal   0x10371cc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046af8: 0x1046af8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046afc: 0x1046afc: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046b00: 0x1046b00: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046b04: 0x1046b04: addiu a2, a2, -1572
	ldloc.3
	ldc.i4 -1572
	add
	stloc.3
L_1046b08:
// 0x01046b08: 0x1046b08: jalr  v0 addiu a1, zero, 1
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
// 0x01046b10: 0x1046b10: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046b18: 0x1046b18: j	 0x1046b58 sll   zero, zero, 0
	br L_1046b58
// --- basic block ---
L_1046b20:
// 0x01046b20: 0x1046b20: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046b24: 0x1046b24: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046b28: 0x1046b28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046b2c: 0x1046b2c: addiu a1, a1, 27504
	ldloc.2
	ldc.i4 27504
	add
	stloc.2
// 0x01046b30: 0x1046b30: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046b34: 0x1046b34: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046b38: 0x1046b38: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b3c: 0x1046b3c: jal   0x105240c sw    zero, 12(s0)
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
	call int32 Cibyl61::roadmap_main_set_input_105240c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046b44: 0x1046b44: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046b48: 0x1046b48: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046b4c: 0x1046b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046b50: 0x1046b50: jalr  v0 addu  a2, zero, zero
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
L_1046b58:
// 0x01046b58: 0x1046b58: lw    ra, 28(sp)
// 0x01046b5c: 0x1046b5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046b60: 0x1046b60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046b64: 0x1046b64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046b68: 0x1046b68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1046b70(int32,int32,int32,int32,int32)
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
// 0x01046b70: 0x1046b70: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046b74: 0x1046b74: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046b78: 0x1046b78: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046b7c: 0x1046b7c: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046b80: 0x1046b80: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046b84: 0x1046b84: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046b88: 0x1046b88: sw    ra, 4180(sp)
// 0x01046b8c: 0x1046b8c: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046b90: 0x1046b90: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046b94: 0x1046b94: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046b98: 0x1046b98: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046b9c: 0x1046b9c: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01046ba0: 0x1046ba0: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046ba4: 0x1046ba4: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01046ba8: 0x1046ba8: bne   v0, zero, 0x1046c0c addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046c0c
// --- basic block ---
// 0x01046bb0: 0x1046bb0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046bb4: 0x1046bb4: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01046bb8: 0x1046bb8: sll   zero, zero, 0
// 0x01046bbc: 0x1046bbc: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046bc0: 0x1046bc0: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01046bc4: 0x1046bc4: bne   v0, zero, 0x1046bd0 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046bd0
// --- basic block ---
// 0x01046bcc: 0x1046bcc: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046bd0:
// 0x01046bd0: 0x1046bd0: jal   0x1037304 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bd8: 0x1046bd8: bgez  v0, 0x1046f24 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_1046f24
// --- basic block ---
// 0x01046be0: 0x1046be0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046be4: 0x1046be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046be8: 0x1046be8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046bec: 0x1046bec: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046bf0: 0x1046bf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046bf4: 0x1046bf4: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046bf8: 0x1046bf8: addiu a3, a3, -1512
	ldloc 4
	ldc.i4 -1512
	add
	stloc 4
// 0x01046bfc: 0x1046bfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046c00: 0x1046c00: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046c04: 0x1046c04: j	 0x1046f14 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1046f14
// --- basic block ---
L_1046c0c:
// 0x01046c0c: 0x1046c0c: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046c10: 0x1046c10: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c18: 0x1046c18: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046c1c: 0x1046c1c: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046c20: 0x1046c20: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046c24: 0x1046c24: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046c28: 0x1046c28: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046c2c: 0x1046c2c: jal   0x1037304 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c34: 0x1046c34: blez  v0, 0x1046ef4 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1046ef4
// --- basic block ---
// 0x01046c3c: 0x1046c3c: beq   s1, zero, 0x1046c54 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046c54
// --- basic block ---
// 0x01046c44: 0x1046c44: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046c48: 0x1046c48: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046c50: 0x1046c50: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046c54:
// 0x01046c54: 0x1046c54: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046c58: 0x1046c58: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046c5c: 0x1046c5c: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046c60: 0x1046c60: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046c64: 0x1046c64: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046c68: 0x1046c68: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046c6c: 0x1046c6c: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046c70:
// 0x01046c70: 0x1046c70: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046c74: 0x1046c74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046c78: 0x1046c78: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046c7c: 0x1046c7c: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046c84: 0x1046c84: beq   v0, zero, 0x1046e74 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046e74
// --- basic block ---
// 0x01046c8c: 0x1046c8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c90: 0x1046c90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046c94: 0x1046c94: jal   0x1000420 addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
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
// 0x01046c9c: 0x1046c9c: beq   v0, zero, 0x1046cac addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_1046cac
// --- basic block ---
// 0x01046ca4: 0x1046ca4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x01046ca8: 0x1046ca8: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_1046cac:
// 0x01046cac: 0x1046cac: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046cb0: 0x1046cb0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046cb4: 0x1046cb4: sll   zero, zero, 0
// 0x01046cb8: 0x1046cb8: bne   v0, zero, 0x1046d00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046d00
// --- basic block ---
// 0x01046cc0: 0x1046cc0: beq   s4, s1, 0x1046e50 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046e50
// --- basic block ---
// 0x01046cc8: 0x1046cc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046ccc: 0x1046ccc: jal   0x1000420 addiu a1, a1, -1444
	ldloc.2
	ldc.i4 -1444
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
// 0x01046cd4: 0x1046cd4: bne   v0, zero, 0x1046cf8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046cf8
// --- basic block ---
// 0x01046cdc: 0x1046cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ce0: 0x1046ce0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ce4: 0x1046ce4: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046ce8: 0x1046ce8: addiu a3, a3, -1436
	ldloc 4
	ldc.i4 -1436
	add
	stloc 4
// 0x01046cec: 0x1046cec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046cf0: 0x1046cf0: j	 0x1046d70 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046d70
// --- basic block ---
L_1046cf8:
// 0x01046cf8: 0x1046cf8: j	 0x1046e50 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046e50
// --- basic block ---
L_1046d00:
// 0x01046d00: 0x1046d00: bne   s4, s1, 0x1046d2c lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046d2c
// --- basic block ---
// 0x01046d08: 0x1046d08: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046d0c: 0x1046d0c: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d10: 0x1046d10: beq   s5, zero, 0x1046e74 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046e74
// --- basic block ---
// 0x01046d18: 0x1046d18: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046d1c: 0x1046d1c: jal   0x100186c addu  a2, s5, zero
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
// 0x01046d24: 0x1046d24: j	 0x1046ec0 sll   zero, zero, 0
	br L_1046ec0
// --- basic block ---
L_1046d2c:
// 0x01046d2c: 0x1046d2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046d30: 0x1046d30: addiu a1, a1, -1372
	ldloc.2
	ldc.i4 -1372
	add
	stloc.2
// 0x01046d34: 0x1046d34: jal   0x100039c addiu a2, zero, 14
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
// 0x01046d3c: 0x1046d3c: bne   v0, zero, 0x1046dfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046dfc
// --- basic block ---
// 0x01046d44: 0x1046d44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046d48: 0x1046d48: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d50: 0x1046d50: bne   v0, zero, 0x1046d7c addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046d7c
// --- basic block ---
// 0x01046d58: 0x1046d58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046d5c: 0x1046d5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046d60: 0x1046d60: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046d64: 0x1046d64: addiu a3, a3, -1356
	ldloc 4
	ldc.i4 -1356
	add
	stloc 4
// 0x01046d68: 0x1046d68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046d6c: 0x1046d6c: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046d70:
// 0x01046d70: 0x1046d70: j	 0x1046dbc sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046dbc
// --- basic block ---
L_1046d78:
// 0x01046d78: 0x1046d78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046d7c:
// 0x01046d7c: 0x1046d7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046d80: 0x1046d80: sll   zero, zero, 0
// 0x01046d84: 0x1046d84: beq   v1, s8, 0x1046d78 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046d78
// --- basic block ---
// 0x01046d8c: 0x1046d8c: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046d94: 0x1046d94: bgtz  v0, 0x1046dcc sw    v0, 16(s0)
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
	bgt L_1046dcc
// --- basic block ---
// 0x01046d9c: 0x1046d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046da0: 0x1046da0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046da4: 0x1046da4: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046da8: 0x1046da8: addiu a3, a3, -1356
	ldloc 4
	ldc.i4 -1356
	add
	stloc 4
// 0x01046dac: 0x1046dac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046db0: 0x1046db0: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_1046db4:
// 0x01046db4: 0x1046db4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01046db8: 0x1046db8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046dbc:
// 0x01046dbc: 0x1046dbc: jal   0x100449c addiu s5, zero, -1
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
// 0x01046dc4: 0x1046dc4: j	 0x1046ec0 sll   zero, zero, 0
	br L_1046ec0
// --- basic block ---
L_1046dcc:
// 0x01046dcc: 0x1046dcc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046dd0: 0x1046dd0: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046dd4: 0x1046dd4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046dd8: 0x1046dd8: bne   v0, zero, 0x1046df8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046df8
// --- basic block ---
// 0x01046de0: 0x1046de0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046de4: 0x1046de4: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046de8: 0x1046de8: addiu a3, a3, -1296
	ldloc 4
	ldc.i4 -1296
	add
	stloc 4
// 0x01046dec: 0x1046dec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046df0: 0x1046df0: j	 0x1046db4 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_1046db4
// --- basic block ---
L_1046df8:
// 0x01046df8: 0x1046df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046dfc:
// 0x01046dfc: 0x1046dfc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e00: 0x1046e00: addiu a1, a1, -1236
	ldloc.2
	ldc.i4 -1236
	add
	stloc.2
// 0x01046e04: 0x1046e04: jal   0x100039c addiu a2, zero, 13
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
// 0x01046e0c: 0x1046e0c: bne   v0, zero, 0x1046e54 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046e54
// --- basic block ---
// 0x01046e14: 0x1046e14: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e18: 0x1046e18: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e20: 0x1046e20: beq   v0, zero, 0x1046e50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046e50
// --- basic block ---
L_1046e28:
// 0x01046e28: 0x1046e28: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046e2c: 0x1046e2c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046e30: 0x1046e30: sll   zero, zero, 0
// 0x01046e34: 0x1046e34: beq   v1, s8, 0x1046e28 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046e28
// --- basic block ---
// 0x01046e3c: 0x1046e3c: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046e40: 0x1046e40: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046e44: 0x1046e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046e48: 0x1046e48: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046e50:
// 0x01046e50: 0x1046e50: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046e54:
// 0x01046e54: 0x1046e54: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046e58: 0x1046e58: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046e5c: 0x1046e5c: beq   s5, zero, 0x1046c70 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046c70
// --- basic block ---
// 0x01046e64: 0x1046e64: jal   0x100186c addu  a2, s5, zero
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
// 0x01046e6c: 0x1046e6c: j	 0x1046c70 sll   zero, zero, 0
	br L_1046c70
// --- basic block ---
L_1046e74:
// 0x01046e74: 0x1046e74: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046e78: 0x1046e78: sll   zero, zero, 0
// 0x01046e7c: 0x1046e7c: beq   v0, zero, 0x1046ec8 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1046ec8
// --- basic block ---
// 0x01046e84: 0x1046e84: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01046e88: 0x1046e88: sll   zero, zero, 0
// 0x01046e8c: 0x1046e8c: beq   v0, zero, 0x1047018 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1047018
// --- basic block ---
// 0x01046e94: 0x1046e94: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01046e98: 0x1046e98: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x01046ea0: 0x1046ea0: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01046ea4: 0x1046ea4: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x01046ea8: 0x1046ea8: beq   v0, zero, 0x1047018 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047018
// --- basic block ---
// 0x01046eb0: 0x1046eb0: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046eb8: 0x1046eb8: j	 0x1047018 sll   zero, zero, 0
	br L_1047018
// --- basic block ---
L_1046ec0:
// 0x01046ec0: 0x1046ec0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046ec4: 0x1046ec4: sll   zero, zero, 0
L_1046ec8:
// 0x01046ec8: 0x1046ec8: bne   v0, zero, 0x1046f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046f24
// --- basic block ---
// 0x01046ed0: 0x1046ed0: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01046ed4: 0x1046ed4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046ed8: 0x1046ed8: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01046edc: 0x1046edc: jalr  v0 sll   zero, zero, 0
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
// 0x01046ee4: 0x1046ee4: beq   v0, zero, 0x1047010 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047010
// --- basic block ---
// 0x01046eec: 0x1046eec: j	 0x1046f24 sll   zero, zero, 0
	br L_1046f24
// --- basic block ---
L_1046ef4:
// 0x01046ef4: 0x1046ef4: beq   v0, zero, 0x1046f58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046f58
// --- basic block ---
// 0x01046efc: 0x1046efc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046f00: 0x1046f00: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046f04: 0x1046f04: addiu a3, a3, -1220
	ldloc 4
	ldc.i4 -1220
	add
	stloc 4
// 0x01046f08: 0x1046f08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046f0c: 0x1046f0c: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x01046f10: 0x1046f10: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1046f14:
// 0x01046f14: 0x1046f14: jal   0x100449c sll   zero, zero, 0
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
// 0x01046f1c: 0x1046f1c: j	 0x1046f50 sll   zero, zero, 0
	br L_1046f50
// --- basic block ---
L_1046f24:
// 0x01046f24: 0x1046f24: blez  s5, 0x1046f50 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1046f50
// --- basic block ---
// 0x01046f2c: 0x1046f2c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046f30: 0x1046f30: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046f34: 0x1046f34: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01046f38: 0x1046f38: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046f3c: 0x1046f3c: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01046f40: 0x1046f40: jalr  v0 addu  a2, s5, zero
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
// 0x01046f48: 0x1046f48: j	 0x1046f58 sll   zero, zero, 0
	br L_1046f58
// --- basic block ---
L_1046f50:
// 0x01046f50: 0x1046f50: bne   s5, zero, 0x1046f70 sll   zero, zero, 0
	ldloc 9
	brtrue L_1046f70
// --- basic block ---
L_1046f58:
// 0x01046f58: 0x1046f58: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046f5c: 0x1046f5c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046f60: 0x1046f60: sll   zero, zero, 0
// 0x01046f64: 0x1046f64: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046f68: 0x1046f68: bne   v0, zero, 0x1047018 sll   zero, zero, 0
	ldloc 5
	brtrue L_1047018
// --- basic block ---
L_1046f70:
// 0x01046f70: 0x1046f70: jal   0x1052334 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_1052334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f78: 0x1046f78: jal   0x10371cc addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_10371cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f80: 0x1046f80: bgez  s5, 0x1046fa4 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1046fa4
// --- basic block ---
// 0x01046f88: 0x1046f88: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046f8c: 0x1046f8c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046f90: 0x1046f90: addiu a2, a2, -1152
	ldloc.3
	ldc.i4 -1152
	add
	stloc.3
// 0x01046f94: 0x1046f94: jalr  v0 addu  a1, zero, zero
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
// 0x01046f9c: 0x1046f9c: j	 0x1047000 sll   zero, zero, 0
	br L_1047000
// --- basic block ---
L_1046fa4:
// 0x01046fa4: 0x1046fa4: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046fa8: 0x1046fa8: sll   zero, zero, 0
// 0x01046fac: 0x1046fac: blez  v0, 0x1047000 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1047000
// --- basic block ---
// 0x01046fb4: 0x1046fb4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046fb8: 0x1046fb8: sll   zero, zero, 0
// 0x01046fbc: 0x1046fbc: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01046fc0: 0x1046fc0: bne   a0, zero, 0x1047000 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_1047000
// --- basic block ---
// 0x01046fc8: 0x1046fc8: beq   a0, zero, 0x1046ff0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046ff0
// --- basic block ---
// 0x01046fd0: 0x1046fd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046fd4: 0x1046fd4: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046fd8: 0x1046fd8: addiu a3, a3, -1112
	ldloc 4
	ldc.i4 -1112
	add
	stloc 4
// 0x01046fdc: 0x1046fdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046fe0: 0x1046fe0: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01046fe4: 0x1046fe4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046fe8: 0x1046fe8: jal   0x100449c sw    v0, 20(sp)
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
L_1046ff0:
// 0x01046ff0: 0x1046ff0: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046ff4: 0x1046ff4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046ff8: 0x1046ff8: jalr  v0 addiu a1, s0, 280
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
L_1047000:
// 0x01047000: 0x1047000: jal   0x1000930 addu  a0, s0, zero
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
// 0x01047008: 0x1047008: j	 0x1047018 sll   zero, zero, 0
	br L_1047018
// --- basic block ---
L_1047010:
// 0x01047010: 0x1047010: j	 0x1046f70 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1046f70
// --- basic block ---
L_1047018:
// 0x01047018: 0x1047018: lw    ra, 4180(sp)
// 0x0104701c: 0x104701c: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x01047020: 0x1047020: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x01047024: 0x1047024: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x01047028: 0x1047028: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x0104702c: 0x104702c: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x01047030: 0x1047030: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x01047034: 0x1047034: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x01047038: 0x1047038: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x0104703c: 0x104703c: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01047040: 0x1047040: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_1047048()
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
// 0x01047048: 0x1047048: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1047050()
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
// 0x01047050: 0x1047050: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_1047058(int32,int32,int32,int32,int32)
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
// 0x01047058: 0x1047058: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104705c: 0x104705c: sw    ra, 20(sp)
// 0x01047060: 0x1047060: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047068: 0x1047068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104706c: 0x104706c: beq   a0, zero, 0x1047084 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1047084
// --- basic block ---
// 0x01047074: 0x1047074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047078: 0x1047078: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047080: 0x1047080: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1047084:
// 0x01047084: 0x1047084: lw    ra, 20(sp)
// 0x01047088: 0x1047088: sll   zero, zero, 0
// 0x0104708c: 0x104708c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1047094(int32,int32,int32,int32,int32)
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
// 0x01047094: 0x1047094: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047098: 0x1047098: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0104709c: 0x104709c: sw    ra, 52(sp)
// 0x010470a0: 0x10470a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010470a4: 0x10470a4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010470a8: 0x10470a8: cibyl_sysc 0x4f2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010470ac: 0x10470ac: jal   0x10580b4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl66::navigate_main_nav_resumed_10580b4()
	stloc 5
// --- basic block ---
// 0x010470b4: 0x10470b4: beq   v0, zero, 0x10470d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10470d4
// --- basic block ---
// 0x010470bc: 0x10470bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010470c0: 0x10470c0: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010470c4: 0x10470c4: addiu a3, a3, -1000
	ldloc 4
	ldc.i4 -1000
	add
	stloc 4
// 0x010470c8: 0x10470c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010470cc: 0x10470cc: j	 0x1047120 addiu a2, zero, 1515
	ldc.i4 1515
	stloc.3
	br L_1047120
// --- basic block ---
L_10470d4:
// 0x010470d4: 0x10470d4: jal   0x10581d0 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_10581d0()
	stloc 5
// --- basic block ---
// 0x010470dc: 0x10470dc: bne   v0, zero, 0x10470fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10470fc
// --- basic block ---
// 0x010470e4: 0x10470e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010470e8: 0x10470e8: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010470ec: 0x10470ec: addiu a3, a3, -932
	ldloc 4
	ldc.i4 -932
	add
	stloc 4
// 0x010470f0: 0x10470f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010470f4: 0x10470f4: j	 0x1047120 addiu a2, zero, 1522
	ldc.i4 1522
	stloc.3
	br L_1047120
// --- basic block ---
L_10470fc:
// 0x010470fc: 0x10470fc: jal   0x10581e8 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_is_calculating_route_10581e8()
	stloc 5
// --- basic block ---
// 0x01047104: 0x1047104: beq   v0, zero, 0x1047130 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047130
// --- basic block ---
// 0x0104710c: 0x104710c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047110: 0x1047110: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047114: 0x1047114: addiu a3, a3, -872
	ldloc 4
	ldc.i4 -872
	add
	stloc 4
// 0x01047118: 0x1047118: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104711c: 0x104711c: addiu a2, zero, 1529
	ldc.i4 1529
	stloc.3
L_1047120:
// 0x01047120: 0x1047120: jal   0x100449c sll   zero, zero, 0
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
// 0x01047128: 0x1047128: j	 0x104723c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104723c
// --- basic block ---
L_1047130:
// 0x01047130: 0x1047130: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01047134: 0x1047134: jal   0x100e868 addiu a0, a0, 13704
	ldloc.1
	ldc.i4 13704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104713c: 0x104713c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01047140: 0x1047140: beq   v0, v1, 0x1047184 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1047184
// --- basic block ---
// 0x01047148: 0x1047148: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x0104714c: 0x104714c: beq   v0, zero, 0x1047184 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1047184
// --- basic block ---
// 0x01047154: 0x1047154: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01047158: 0x1047158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104715c: 0x104715c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047160: 0x1047160: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047164: 0x1047164: addiu a3, a3, -804
	ldloc 4
	ldc.i4 -804
	add
	stloc 4
// 0x01047168: 0x1047168: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104716c: 0x104716c: addiu a2, zero, 1537
	ldc.i4 1537
	stloc.3
// 0x01047170: 0x1047170: mflo  lo
	ldloc 11
	stloc 5
// 0x01047174: 0x1047174: jal   0x100449c sw    v0, 16(sp)
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
// 0x0104717c: 0x104717c: j	 0x104723c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104723c
// --- basic block ---
L_1047184:
// 0x01047184: 0x1047184: jal   0x1030bc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x0104718c: 0x104718c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047190: 0x1047190: beq   v0, v1, 0x1047260 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1047260
// --- basic block ---
// 0x01047198: 0x1047198: jal   0x1030bc4 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bc4()
	stloc 5
// --- basic block ---
// 0x010471a0: 0x10471a0: beq   v0, zero, 0x104725c sll   zero, zero, 0
	ldloc 5
	brfalse L_104725c
// --- basic block ---
// 0x010471a8: 0x10471a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471ac: 0x10471ac: jal   0x101df6c addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010471b4: 0x10471b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10471b8:
// 0x010471b8: 0x10471b8: beq   v0, zero, 0x10471e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10471e8
// --- basic block ---
// 0x010471c0: 0x10471c0: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x010471c4: 0x10471c4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010471c8: 0x10471c8: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x010471cc: 0x10471cc: bne   a1, a0, 0x10471f8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10471f8
// --- basic block ---
// 0x010471d4: 0x10471d4: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x010471d8: 0x10471d8: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010471dc: 0x10471dc: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010471e0: 0x10471e0: bne   a1, a0, 0x10471f8 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10471f8
// --- basic block ---
L_10471e8:
// 0x010471e8: 0x10471e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010471ec: 0x10471ec: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010471f0: 0x10471f0: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010471f4: 0x10471f4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_10471f8:
// 0x010471f8: 0x10471f8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010471fc: 0x10471fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047200: 0x1047200: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01047204: 0x1047204: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01047208: 0x1047208: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104720c: 0x104720c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047210: 0x1047210: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047214: 0x1047214: addiu a3, a3, -732
	ldloc 4
	ldc.i4 -732
	add
	stloc 4
// 0x01047218: 0x1047218: addiu a2, zero, 1558
	ldc.i4 1558
	stloc.3
// 0x0104721c: 0x104721c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01047220: 0x1047220: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01047224: 0x1047224: jal   0x100449c sw    v1, 24(sp)
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
// 0x0104722c: 0x104722c: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01047230: 0x1047230: jal   0x106e3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_FindTrip_106e3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047238: 0x1047238: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104723c:
// 0x0104723c: 0x104723c: lw    v0, 13848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x01047240: 0x1047240: sll   zero, zero, 0
// 0x01047244: 0x1047244: beq   v0, zero, 0x1047270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047270
// --- basic block ---
// 0x0104724c: 0x104724c: jalr  v0 sll   zero, zero, 0
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
// 0x01047254: 0x1047254: j	 0x1047270 sll   zero, zero, 0
	br L_1047270
// --- basic block ---
L_104725c:
// 0x0104725c: 0x104725c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1047260:
// 0x01047260: 0x1047260: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047268: 0x1047268: j	 0x10471b8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10471b8
// --- basic block ---
L_1047270:
// 0x01047270: 0x1047270: lw    ra, 52(sp)
// 0x01047274: 0x1047274: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01047278: 0x1047278: jr    ra addiu sp, sp, 56
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
