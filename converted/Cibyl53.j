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

.class public auto beforefieldinit Cibyl53
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
  } // end of method Cibyl53::.ctor

.method public static int32 roadmap_display_border_1046198(int32,int32,int32,int32,int32)
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
// 0x01046198: 0x1046198: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0104619c: 0x104619c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010461a0: 0x10461a0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010461a4: 0x10461a4: lw    s1, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x010461a8: 0x10461a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010461ac: 0x10461ac: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010461b0: 0x10461b0: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x010461b4: 0x10461b4: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010461b8: 0x10461b8: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010461bc: 0x10461bc: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010461c0: 0x10461c0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010461c4: 0x10461c4: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x010461c8: 0x10461c8: sw    ra, 172(sp)
// 0x010461cc: 0x10461cc: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010461d0: 0x10461d0: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010461d4: 0x10461d4: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x010461d8: 0x10461d8: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x010461dc: 0x10461dc: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x010461e0: 0x10461e0: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x010461e4: 0x10461e4: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010461e8: 0x10461e8: bne   s3, zero, 0x1046204 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1046204
// --- basic block ---
// 0x010461f0: 0x10461f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010461f4: 0x10461f4: jal   0x104306c sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_bar_top_height_104306c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461fc: 0x10461fc: j	 0x1046214 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1046214
// --- basic block ---
L_1046204:
// 0x01046204: 0x1046204: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046208: 0x1046208: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104620c: 0x104620c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01046210: 0x1046210: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1046214:
// 0x01046214: 0x1046214: bne   s4, zero, 0x1046238 sll   zero, zero, 0
	ldloc 10
	brtrue L_1046238
// --- basic block ---
// 0x0104621c: 0x104621c: jal   0x10430a0 sll   zero, zero, 0
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046224: 0x1046224: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01046228: 0x1046228: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x0104622c: 0x104622c: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01046230: 0x1046230: j	 0x1046244 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_1046244
// --- basic block ---
L_1046238:
// 0x01046238: 0x1046238: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104623c: 0x104623c: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01046240: 0x1046240: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_1046244:
// 0x01046244: 0x1046244: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046248: 0x1046248: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104624c: 0x104624c: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x01046250: 0x1046250: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01046254: 0x1046254: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01046258: 0x1046258: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0104625c: 0x104625c: beq   s6, a0, 0x10462f8 addiu s1, s1, 13020
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13020
	add
	stloc 8
	beq  L_10462f8
// --- basic block ---
// 0x01046264: 0x1046264: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046268: 0x1046268: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x0104626c: 0x104626c: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01046270: 0x1046270: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046274: 0x1046274: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01046278: 0x1046278: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0104627c: 0x104627c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01046280: 0x1046280: jal   0x1045958 sw    zero, 24(sp)
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
	call int32 Cibyl52::get_image_1045958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046288: 0x1046288: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104628c: 0x104628c: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01046290: 0x1046290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046294: 0x1046294: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104629c: 0x104629c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010462a0: 0x10462a0: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x010462a4: 0x10462a4: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x010462a8: 0x10462a8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010462ac: 0x10462ac: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010462b0: 0x10462b0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010462b4: 0x10462b4: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010462b8: 0x10462b8: mflo  lo
	ldloc 9
	stloc.2
// 0x010462bc: 0x10462bc: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010462c0: 0x10462c0: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x010462c4: 0x10462c4: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x010462c8: 0x10462c8: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x010462cc: 0x10462cc: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x010462d0: 0x10462d0: mflo  lo
	ldloc 9
	stloc.1
// 0x010462d4: 0x10462d4: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x010462d8: 0x10462d8: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010462dc: 0x10462dc: sll   zero, zero, 0
// 0x010462e0: 0x10462e0: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010462e4: 0x10462e4: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010462e8: 0x10462e8: sll   zero, zero, 0
// 0x010462ec: 0x10462ec: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010462f0: 0x10462f0: j	 0x10463a0 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_10463a0
// --- basic block ---
L_10462f8:
// 0x010462f8: 0x10462f8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x010462fc: 0x10462fc: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x01046300: 0x1046300: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01046304: 0x1046304: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01046308: 0x1046308: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0104630c: 0x104630c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01046310: 0x1046310: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046314: 0x1046314: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01046318: 0x1046318: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104631c: 0x104631c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046320: 0x1046320: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01046324: 0x1046324: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01046328: 0x1046328: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104632c: 0x104632c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01046330: 0x1046330: mflo  lo
	ldloc 9
	stloc 19
// 0x01046334: 0x1046334: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01046338: 0x1046338: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x0104633c: 0x104633c: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x01046340: 0x1046340: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x01046344: 0x1046344: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01046348: 0x1046348: mflo  lo
	ldloc 9
	stloc 5
// 0x0104634c: 0x104634c: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01046350: 0x1046350: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01046354: 0x1046354: jal   0x1045958 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::get_image_1045958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104635c: 0x104635c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046360: 0x1046360: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01046364: 0x1046364: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046368: 0x1046368: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046370: 0x1046370: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01046374: 0x1046374: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01046378: 0x1046378: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104637c: 0x104637c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01046380: 0x1046380: bne   s0, v0, 0x1046394 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_1046394
// --- basic block ---
// 0x01046388: 0x1046388: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104638c: 0x104638c: j	 0x10463a0 addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_10463a0
// --- basic block ---
L_1046394:
// 0x01046394: 0x1046394: mflo  lo
	ldloc 9
	stloc 16
// 0x01046398: 0x1046398: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x0104639c: 0x104639c: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_10463a0:
// 0x010463a0: 0x10463a0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010463a4: 0x10463a4: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x010463a8: 0x10463a8: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x010463ac: 0x10463ac: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x010463b0: 0x10463b0: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010463b4: 0x10463b4: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010463b8: 0x10463b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010463bc: 0x10463bc: addiu v0, v0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x010463c0: 0x10463c0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010463c4: 0x10463c4: mflo  lo
	ldloc 9
	stloc.2
// 0x010463c8: 0x10463c8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010463cc: 0x10463cc: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010463d0: 0x10463d0: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x010463d4: 0x10463d4: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010463d8: 0x10463d8: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x010463dc: 0x10463dc: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x010463e0: 0x10463e0: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010463e4: 0x10463e4: sll   zero, zero, 0
// 0x010463e8: 0x10463e8: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010463ec: 0x10463ec: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x010463f0: 0x10463f0: mflo  lo
	ldloc 9
	stloc.1
// 0x010463f4: 0x10463f4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010463f8: 0x10463f8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010463fc: 0x10463fc: sll   zero, zero, 0
// 0x01046400: 0x1046400: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01046404: 0x1046404: mflo  lo
	ldloc 9
	stloc 5
// 0x01046408: 0x1046408: blez  v0, 0x10464cc addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_10464cc
// --- basic block ---
// 0x01046410: 0x1046410: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046414: 0x1046414: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01046418: 0x1046418: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x0104641c: 0x104641c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046420: 0x1046420: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01046424: 0x1046424: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046428: 0x1046428: jal   0x1045958 sw    s3, 20(sp)
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
	call int32 Cibyl52::get_image_1045958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046430: 0x1046430: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046434: 0x1046434: jal   0x104f51c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104643c: 0x104643c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01046440: 0x1046440: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01046444: 0x1046444: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01046448: 0x1046448: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x0104644c: 0x104644c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01046450: 0x1046450: bgez  s5, 0x1046484 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_1046484
// --- basic block ---
// 0x01046458: 0x1046458: bltz  s1, 0x1046498 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1046498
// --- basic block ---
// 0x01046460: 0x1046460: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01046464: 0x1046464: sll   zero, zero, 0
// 0x01046468: 0x1046468: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x0104646c: 0x104646c: beq   a0, zero, 0x104647c subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_104647c
// --- basic block ---
// 0x01046474: 0x1046474: j	 0x10464a4 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_10464a4
// --- basic block ---
L_104647c:
// 0x0104647c: 0x104647c: j	 0x10464a4 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_10464a4
// --- basic block ---
L_1046484:
// 0x01046484: 0x1046484: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01046488: 0x1046488: sll   zero, zero, 0
// 0x0104648c: 0x104648c: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x01046490: 0x1046490: beq   v0, zero, 0x10464a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10464a0
// --- basic block ---
L_1046498:
// 0x01046498: 0x1046498: j	 0x104647c addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104647c
// --- basic block ---
L_10464a0:
// 0x010464a0: 0x10464a0: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_10464a4:
// 0x010464a4: 0x10464a4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010464a8: 0x10464a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010464ac: 0x10464ac: beq   a0, v0, 0x10464c4 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_10464c4
// --- basic block ---
// 0x010464b4: 0x10464b4: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x010464b8: 0x10464b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010464bc: 0x10464bc: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10464c4:
// 0x010464c4: 0x10464c4: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x010464c8: 0x10464c8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_10464cc:
// 0x010464cc: 0x10464cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010464d0: 0x10464d0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010464d4: 0x10464d4: addiu s1, s1, 13020
	ldloc 8
	ldc.i4 13020
	add
	stloc 8
// 0x010464d8: 0x10464d8: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010464dc: 0x10464dc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010464e0: 0x10464e0: bne   s2, a0, 0x1046544 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1046544
// --- basic block ---
// 0x010464e8: 0x10464e8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010464ec: 0x10464ec: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x010464f0: 0x10464f0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010464f4: 0x10464f4: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010464f8: 0x10464f8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010464fc: 0x10464fc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01046500: 0x1046500: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046504: 0x1046504: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01046508: 0x1046508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104650c: 0x104650c: mflo  lo
	ldloc 9
	stloc 7
// 0x01046510: 0x1046510: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01046514: 0x1046514: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046518: 0x1046518: sll   zero, zero, 0
// 0x0104651c: 0x104651c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046520: 0x1046520: jal   0x1045958 sw    v0, 48(sp)
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
	call int32 Cibyl52::get_image_1045958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046528: 0x1046528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104652c: 0x104652c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01046530: 0x1046530: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046534: 0x1046534: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104653c: 0x104653c: j	 0x10468dc addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_10468dc
// --- basic block ---
L_1046544:
// 0x01046544: 0x1046544: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01046548: 0x1046548: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x0104654c: 0x104654c: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x01046550: 0x1046550: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01046554: 0x1046554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046558: 0x1046558: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104655c: 0x104655c: mflo  lo
	ldloc 9
	stloc 7
// 0x01046560: 0x1046560: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01046564: 0x1046564: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046568: 0x1046568: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x0104656c: 0x104656c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046570: 0x1046570: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01046574: 0x1046574: mflo  lo
	ldloc 9
	stloc 7
// 0x01046578: 0x1046578: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x0104657c: 0x104657c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046580: 0x1046580: jal   0x1050aa0 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046588: 0x1046588: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0104658c: 0x104658c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01046590: 0x1046590: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01046594: 0x1046594: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01046598: 0x1046598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104659c: 0x104659c: mflo  lo
	ldloc 9
	stloc 5
// 0x010465a0: 0x10465a0: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010465a4: 0x10465a4: sll   zero, zero, 0
// 0x010465a8: 0x10465a8: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x010465ac: 0x10465ac: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010465b0: 0x10465b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010465b4: 0x10465b4: sll   zero, zero, 0
// 0x010465b8: 0x10465b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010465bc: 0x10465bc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010465c0: 0x10465c0: mflo  lo
	ldloc 9
	stloc.1
// 0x010465c4: 0x10465c4: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x010465c8: 0x10465c8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010465cc: 0x10465cc: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010465d4: 0x10465d4: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x010465d8: 0x10465d8: beq   s2, v0, 0x1046684 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1046684
// --- basic block ---
// 0x010465e0: 0x10465e0: bne   s2, v0, 0x1046628 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1046628
// --- basic block ---
// 0x010465e8: 0x10465e8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010465ec: 0x10465ec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010465f0: 0x10465f0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010465f4: 0x10465f4: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010465f8: 0x10465f8: mflo  lo
	ldloc 9
	stloc 10
// 0x010465fc: 0x10465fc: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01046600: 0x1046600: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046604: 0x1046604: sll   zero, zero, 0
// 0x01046608: 0x1046608: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x0104660c: 0x104660c: mflo  lo
	ldloc 9
	stloc 7
// 0x01046610: 0x1046610: sll   zero, zero, 0
// 0x01046614: 0x1046614: sll   zero, zero, 0
// 0x01046618: 0x1046618: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x0104661c: 0x104661c: mflo  lo
	ldloc 9
	stloc.1
// 0x01046620: 0x1046620: j	 0x1046684 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1046684
// --- basic block ---
L_1046628:
// 0x01046628: 0x1046628: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0104662c: 0x104662c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01046630: 0x1046630: mflo  lo
	ldloc 9
	stloc 10
// 0x01046634: 0x1046634: bne   s2, zero, 0x104665c addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_104665c
// --- basic block ---
// 0x0104663c: 0x104663c: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01046640: 0x1046640: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01046644: 0x1046644: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01046648: 0x1046648: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x0104664c: 0x104664c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01046650: 0x1046650: mflo  lo
	ldloc 9
	stloc 11
// 0x01046654: 0x1046654: j	 0x1046688 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1046688
// --- basic block ---
L_104665c:
// 0x0104665c: 0x104665c: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01046660: 0x1046660: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01046664: 0x1046664: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01046668: 0x1046668: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x0104666c: 0x104666c: mflo  lo
	ldloc 9
	stloc 5
// 0x01046670: 0x1046670: sll   zero, zero, 0
// 0x01046674: 0x1046674: sll   zero, zero, 0
// 0x01046678: 0x1046678: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x0104667c: 0x104667c: mflo  lo
	ldloc 9
	stloc 11
// 0x01046680: 0x1046680: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1046684:
// 0x01046684: 0x1046684: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1046688:
// 0x01046688: 0x1046688: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x0104668c: 0x104668c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046690: 0x1046690: addiu v0, v0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x01046694: 0x1046694: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046698: 0x1046698: mflo  lo
	ldloc 9
	stloc 13
// 0x0104669c: 0x104669c: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x010466a0: 0x10466a0: sll   zero, zero, 0
// 0x010466a4: 0x10466a4: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x010466a8: 0x10466a8: mflo  lo
	ldloc 9
	stloc 10
// 0x010466ac: 0x10466ac: j	 0x10466e8 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_10466e8
// --- basic block ---
L_10466b4:
// 0x010466b4: 0x10466b4: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010466b8: 0x10466b8: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010466bc: 0x10466bc: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010466c0: 0x10466c0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010466c4: 0x10466c4: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010466c8: 0x10466c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010466cc: 0x10466cc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010466d0: 0x10466d0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010466d4: 0x10466d4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010466d8: 0x10466d8: mflo  lo
	ldloc 9
	stloc 7
// 0x010466dc: 0x10466dc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010466e0: 0x10466e0: jal   0x1050aa0 sw    v0, 52(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10466e8:
// 0x010466e8: 0x10466e8: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010466ec: 0x10466ec: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010466f0: 0x10466f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010466f4: 0x10466f4: bne   v0, zero, 0x10466b4 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10466b4
// --- basic block ---
// 0x010466fc: 0x10466fc: bne   s2, zero, 0x1046824 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1046824
// --- basic block ---
// 0x01046704: 0x1046704: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01046708: 0x1046708: addiu a2, a2, -28524
	ldloc.3
	ldc.i4 -28524
	add
	stloc.3
// 0x0104670c: 0x104670c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01046710: 0x1046710: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046714: 0x1046714: sll   zero, zero, 0
// 0x01046718: 0x1046718: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x0104671c: 0x104671c: bne   v0, zero, 0x1046818 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046818
// --- basic block ---
// 0x01046724: 0x1046724: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01046728: 0x1046728: sll   zero, zero, 0
// 0x0104672c: 0x104672c: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01046730: 0x1046730: bne   v0, zero, 0x1046818 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046818
// --- basic block ---
// 0x01046738: 0x1046738: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104673c: 0x104673c: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01046740: 0x1046740: sll   zero, zero, 0
// 0x01046744: 0x1046744: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046748: 0x1046748: bne   v0, zero, 0x1046818 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046818
// --- basic block ---
// 0x01046750: 0x1046750: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046754: 0x1046754: sll   zero, zero, 0
// 0x01046758: 0x1046758: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104675c: 0x104675c: bne   v0, zero, 0x1046818 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046818
// --- basic block ---
// 0x01046764: 0x1046764: j	 0x1046a14 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1046a14
// --- basic block ---
L_104676c:
// 0x0104676c: 0x104676c: addiu s4, s4, 13020
	ldloc 10
	ldc.i4 13020
	add
	stloc 10
// 0x01046770: 0x1046770: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01046774: 0x1046774: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01046778: 0x1046778: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0104677c: 0x104677c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046780: 0x1046780: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01046784: 0x1046784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046788: 0x1046788: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x0104678c: 0x104678c: addiu a0, a0, -2216
	ldloc.1
	ldc.i4 -2216
	add
	stloc.1
// 0x01046790: 0x1046790: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01046794: 0x1046794: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01046798: 0x1046798: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x0104679c: 0x104679c: jal   0x1050448 sw    v0, 96(sp)
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
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467a4: 0x10467a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010467a8: 0x10467a8: jal   0x10502f8 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467b0: 0x10467b0: jal   0x104f958 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_opacity_104f958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467b8: 0x10467b8: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010467bc: 0x10467bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010467c0: 0x10467c0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010467c4: 0x10467c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010467c8: 0x10467c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010467cc: 0x10467cc: jal   0x10504c8 sw    zero, 16(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_multiple_polygons_10504c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467d4: 0x10467d4: jal   0x104f958 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_opacity_104f958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467dc: 0x10467dc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010467e0: 0x10467e0: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x010467e4: 0x10467e4: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_10467e8:
// 0x010467e8: 0x10467e8: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x010467ec: 0x10467ec: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010467f0: 0x10467f0: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010467f4: 0x10467f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010467f8: 0x10467f8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010467fc: 0x10467fc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01046800: 0x1046800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046804: 0x1046804: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01046808: 0x1046808: jal   0x1050aa0 sw    v0, 52(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046810: 0x1046810: bne   s1, s5, 0x10467e8 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10467e8
// --- basic block ---
L_1046818:
// 0x01046818: 0x1046818: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0104681c: 0x104681c: j	 0x1046860 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1046860
// --- basic block ---
L_1046824:
// 0x01046824: 0x1046824: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01046828: 0x1046828: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x0104682c: 0x104682c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046830: 0x1046830: addiu v0, v0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x01046834: 0x1046834: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01046838: 0x1046838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104683c: 0x104683c: mflo  lo
	ldloc 9
	stloc 8
// 0x01046840: 0x1046840: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01046844: 0x1046844: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046848: 0x1046848: jal   0x1050aa0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046850: 0x1046850: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01046854: 0x1046854: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01046858: 0x1046858: sll   zero, zero, 0
// 0x0104685c: 0x104685c: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1046860:
// 0x01046860: 0x1046860: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01046864: 0x1046864: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01046868: 0x1046868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104686c: 0x104686c: addiu v0, v0, 13020
	ldloc 5
	ldc.i4 13020
	add
	stloc 5
// 0x01046870: 0x1046870: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01046874: 0x1046874: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046878: 0x1046878: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x0104687c: 0x104687c: mflo  lo
	ldloc 9
	stloc 16
// 0x01046880: 0x1046880: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x01046884: 0x1046884: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046888: 0x1046888: sll   zero, zero, 0
// 0x0104688c: 0x104688c: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01046890: 0x1046890: mflo  lo
	ldloc 9
	stloc 11
// 0x01046894: 0x1046894: j	 0x10468c4 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_10468c4
// --- basic block ---
L_104689c:
// 0x0104689c: 0x104689c: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010468a0: 0x10468a0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010468a4: 0x10468a4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010468a8: 0x10468a8: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010468ac: 0x10468ac: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010468b0: 0x10468b0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010468b4: 0x10468b4: mflo  lo
	ldloc 9
	stloc 5
// 0x010468b8: 0x10468b8: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010468bc: 0x10468bc: jal   0x1050aa0 sw    v0, 60(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10468c4:
// 0x010468c4: 0x10468c4: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010468c8: 0x10468c8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010468cc: 0x10468cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010468d0: 0x10468d0: bne   v0, zero, 0x104689c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_104689c
// --- basic block ---
// 0x010468d8: 0x10468d8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_10468dc:
// 0x010468dc: 0x10468dc: bne   s0, v0, 0x1046930 addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1046930
// --- basic block ---
// 0x010468e4: 0x10468e4: beq   s2, zero, 0x10468f4 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_10468f4
// --- basic block ---
// 0x010468ec: 0x10468ec: bne   s2, v0, 0x1046904 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1046904
// --- basic block ---
L_10468f4:
// 0x010468f4: 0x10468f4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010468f8: 0x10468f8: sll   zero, zero, 0
// 0x010468fc: 0x10468fc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046900: 0x1046900: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1046904:
// 0x01046904: 0x1046904: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046908: 0x1046908: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104690c: 0x104690c: lw    s1, 13196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3299
	add
	ldelem.i4
	stloc 8
// 0x01046910: 0x1046910: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046914: 0x1046914: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01046918: 0x1046918: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x0104691c: 0x104691c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01046920: 0x1046920: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01046924: 0x1046924: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046928: 0x1046928: j	 0x1046978 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1046978
// --- basic block ---
L_1046930:
// 0x01046930: 0x1046930: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01046934: 0x1046934: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01046938: 0x1046938: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104693c: 0x104693c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01046940: 0x1046940: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01046944: 0x1046944: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01046948: 0x1046948: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104694c: 0x104694c: addiu v1, v1, 13020
	ldloc 7
	ldc.i4 13020
	add
	stloc 7
// 0x01046950: 0x1046950: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046954: 0x1046954: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046958: 0x1046958: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x0104695c: 0x104695c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01046960: 0x1046960: mflo  lo
	ldloc 9
	stloc 5
// 0x01046964: 0x1046964: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01046968: 0x1046968: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0104696c: 0x104696c: sll   zero, zero, 0
// 0x01046970: 0x1046970: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01046974: 0x1046974: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1046978:
// 0x01046978: 0x1046978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104697c: 0x104697c: addiu a0, a0, -2216
	ldloc.1
	ldc.i4 -2216
	add
	stloc.1
// 0x01046980: 0x1046980: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046988: 0x1046988: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x0104698c: 0x104698c: jal   0x10502f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046994: 0x1046994: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01046998: 0x1046998: bne   s0, v0, 0x10469a8 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10469a8
// --- basic block ---
// 0x010469a0: 0x10469a0: jal   0x104f958 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_opacity_104f958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10469a8:
// 0x010469a8: 0x10469a8: jal   0x1000910 addiu a0, zero, 16
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
// 0x010469b0: 0x10469b0: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010469b4: 0x10469b4: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x010469b8: 0x10469b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010469bc: 0x10469bc: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010469c0: 0x10469c0: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x010469c4: 0x10469c4: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x010469c8: 0x10469c8: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010469cc: 0x10469cc: jal   0x104f2f4 sw    v0, 128(sp)
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
	call int32 Cibyl60::roadmap_canvas_erase_area_104f2f4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010469d4: 0x10469d4: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010469d8: 0x10469d8: jal   0x1000930 addu  a0, v0, zero
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
// 0x010469e0: 0x10469e0: lw    ra, 172(sp)
// 0x010469e4: 0x10469e4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010469e8: 0x10469e8: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010469ec: 0x10469ec: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010469f0: 0x10469f0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010469f4: 0x10469f4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010469f8: 0x10469f8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010469fc: 0x10469fc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x01046a00: 0x1046a00: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01046a04: 0x1046a04: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01046a08: 0x1046a08: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01046a0c: 0x1046a0c: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1046a14:
// 0x01046a14: 0x1046a14: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01046a18: 0x1046a18: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01046a1c: 0x1046a1c: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x01046a20: 0x1046a20: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046a24: 0x1046a24: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01046a28: 0x1046a28: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01046a2c: 0x1046a2c: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x01046a30: 0x1046a30: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01046a34: 0x1046a34: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01046a38: 0x1046a38: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046a3c: 0x1046a3c: mflo  lo
	ldloc 9
	stloc.2
// 0x01046a40: 0x1046a40: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01046a44: 0x1046a44: sll   zero, zero, 0
// 0x01046a48: 0x1046a48: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01046a4c: 0x1046a4c: mflo  lo
	ldloc 9
	stloc 7
// 0x01046a50: 0x1046a50: jal   0x1007484 sw    v1, 88(sp)
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
// 0x01046a58: 0x1046a58: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046a5c: 0x1046a5c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01046a60: 0x1046a60: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01046a64: 0x1046a64: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01046a68: 0x1046a68: beq   v1, zero, 0x1046818 sll   zero, zero, 0
	ldloc 7
	brfalse L_1046818
// --- basic block ---
// 0x01046a70: 0x1046a70: j	 0x104676c lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_104676c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1046a78(int32,int32,int32,int32,int32)
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
// 0x01046a78: 0x1046a78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01046a7c: 0x1046a7c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01046a80: 0x1046a80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01046a84: 0x1046a84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046a88: 0x1046a88: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01046a8c: 0x1046a8c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046a90: 0x1046a90: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01046a94: 0x1046a94: sw    ra, 44(sp)
// 0x01046a98: 0x1046a98: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01046a9c: 0x1046a9c: addiu s2, s2, 26592
	ldloc 8
	ldc.i4 26592
	add
	stloc 8
// 0x01046aa0: 0x1046aa0: addiu s1, s1, 13020
	ldloc 7
	ldc.i4 13020
	add
	stloc 7
// 0x01046aa4: 0x1046aa4: addiu s3, s3, 26680
	ldloc 9
	ldc.i4 26680
	add
	stloc 9
L_1046aa8:
// 0x01046aa8: 0x1046aa8: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046aac: 0x1046aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046ab0: 0x1046ab0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01046ab4: 0x1046ab4: jal   0x10a4658 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046abc: 0x1046abc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046ac0: 0x1046ac0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01046ac4: 0x1046ac4: bne   v0, zero, 0x1046af4 sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1046af4
// --- basic block ---
// 0x01046acc: 0x1046acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ad0: 0x1046ad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ad4: 0x1046ad4: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x01046ad8: 0x1046ad8: addiu a3, a3, -2200
	ldloc 4
	ldc.i4 -2200
	add
	stloc 4
// 0x01046adc: 0x1046adc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046ae0: 0x1046ae0: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01046ae4: 0x1046ae4: jal   0x100449c sw    s0, 16(sp)
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
// 0x01046aec: 0x1046aec: j	 0x1046b20 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046b20
// --- basic block ---
L_1046af4:
// 0x01046af4: 0x1046af4: jal   0x104f51c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046afc: 0x1046afc: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046b00: 0x1046b00: jal   0x104f4f8 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046b08: 0x1046b08: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01046b0c: 0x1046b0c: bne   s2, s3, 0x1046aa8 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1046aa8
// --- basic block ---
// 0x01046b14: 0x1046b14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046b18: 0x1046b18: sw    zero, 13844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3461
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b1c: 0x1046b1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1046b20:
// 0x01046b20: 0x1046b20: lw    ra, 44(sp)
// 0x01046b24: 0x1046b24: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01046b28: 0x1046b28: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01046b2c: 0x1046b2c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01046b30: 0x1046b30: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01046b34: 0x1046b34: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1046b3c(int32,int32,int32,int32,int32)
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
// 0x01046b3c: 0x1046b3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046b40: 0x1046b40: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01046b44: 0x1046b44: sw    ra, 28(sp)
// 0x01046b48: 0x1046b48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01046b4c: 0x1046b4c: beq   a0, zero, 0x1046b7c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1046b7c
// --- basic block ---
// 0x01046b54: 0x1046b54: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01046b58: 0x1046b58: sll   zero, zero, 0
// 0x01046b5c: 0x1046b5c: beq   v0, zero, 0x1046b74 addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1046b74
// --- basic block ---
// 0x01046b64: 0x1046b64: jal   0x10524f8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_remove_input_10524f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01046b6c: 0x1046b6c: jal   0x1037390 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_close_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1046b74:
// 0x01046b74: 0x1046b74: jal   0x1000930 addu  a0, s0, zero
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
L_1046b7c:
// 0x01046b7c: 0x1046b7c: lw    ra, 28(sp)
// 0x01046b80: 0x1046b80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01046b84: 0x1046b84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01046b88: 0x1046b88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1046b90(int32,int32,int32,int32,int32)
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
// 0x01046b90: 0x1046b90: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046b94: 0x1046b94: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01046b98: 0x1046b98: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01046b9c: 0x1046b9c: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01046ba0: 0x1046ba0: sw    ra, 52(sp)
// 0x01046ba4: 0x1046ba4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01046ba8: 0x1046ba8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01046bac: 0x1046bac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01046bb0: 0x1046bb0: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01046bb4: 0x1046bb4: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01046bbc: 0x1046bbc: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bc0: 0x1046bc0: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046bc4: 0x1046bc4: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046bc8: 0x1046bc8: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046bcc: 0x1046bcc: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01046bd0: 0x1046bd0: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046bd4: 0x1046bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046bd8: 0x1046bd8: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046bdc: 0x1046bdc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01046be0: 0x1046be0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046be4: 0x1046be4: addiu v0, v0, 27720
	ldloc 6
	ldc.i4 27720
	add
	stloc 6
// 0x01046be8: 0x1046be8: addiu a0, a0, -1632
	ldloc.1
	ldc.i4 -1632
	add
	stloc.1
// 0x01046bec: 0x1046bec: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01046bf0: 0x1046bf0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046bf4: 0x1046bf4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bf8: 0x1046bf8: jal   0x10539a0 sw    s0, 24(sp)
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
	call int32 Cibyl63::roadmap_net_connect_async_10539a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046c00: 0x1046c00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046c04: 0x1046c04: bne   v0, v1, 0x1046c2c lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046c2c
// --- basic block ---
// 0x01046c0c: 0x1046c0c: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046c10: 0x1046c10: addiu a2, a2, -1620
	ldloc.3
	ldc.i4 -1620
	add
	stloc.3
// 0x01046c14: 0x1046c14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046c18: 0x1046c18: jalr  v0 addiu a1, zero, 1
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
// 0x01046c20: 0x1046c20: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046c28: 0x1046c28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046c2c:
// 0x01046c2c: 0x1046c2c: lw    ra, 52(sp)
// 0x01046c30: 0x1046c30: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046c34: 0x1046c34: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046c38: 0x1046c38: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046c3c: 0x1046c3c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01046c40: 0x1046c40: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1046c48(int32,int32,int32,int32,int32)
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
// 0x01046c48: 0x1046c48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046c4c: 0x1046c4c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01046c50: 0x1046c50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046c54: 0x1046c54: sw    ra, 28(sp)
// 0x01046c58: 0x1046c58: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046c5c: 0x1046c5c: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01046c60: 0x1046c60: bne   a0, zero, 0x1046c7c addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1046c7c
// --- basic block ---
// 0x01046c68: 0x1046c68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c6c: 0x1046c6c: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046c70: 0x1046c70: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046c74: 0x1046c74: j	 0x1046ccc addiu a2, a2, -1588
	ldloc.3
	ldc.i4 -1588
	add
	stloc.3
	br L_1046ccc
// --- basic block ---
L_1046c7c:
// 0x01046c7c: 0x1046c7c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01046c80: 0x1046c80: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01046c84: 0x1046c84: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01046c88: 0x1046c88: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01046c8c: 0x1046c8c: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01046c90: 0x1046c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c94: 0x1046c94: addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
	add
	stloc.2
// 0x01046c98: 0x1046c98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c9c: 0x1046c9c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01046ca0: 0x1046ca0: jal   0x103742c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_write_103742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046ca8: 0x1046ca8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046cac: 0x1046cac: bne   v0, v1, 0x1046ce4 addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046ce4
// --- basic block ---
// 0x01046cb4: 0x1046cb4: jal   0x1037390 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_close_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046cbc: 0x1046cbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046cc0: 0x1046cc0: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046cc4: 0x1046cc4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046cc8: 0x1046cc8: addiu a2, a2, -1560
	ldloc.3
	ldc.i4 -1560
	add
	stloc.3
L_1046ccc:
// 0x01046ccc: 0x1046ccc: jalr  v0 addiu a1, zero, 1
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
// 0x01046cd4: 0x1046cd4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046cdc: 0x1046cdc: j	 0x1046d1c sll   zero, zero, 0
	br L_1046d1c
// --- basic block ---
L_1046ce4:
// 0x01046ce4: 0x1046ce4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046ce8: 0x1046ce8: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046cec: 0x1046cec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046cf0: 0x1046cf0: addiu a1, a1, 27956
	ldloc.2
	ldc.i4 27956
	add
	stloc.2
// 0x01046cf4: 0x1046cf4: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046cf8: 0x1046cf8: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046cfc: 0x1046cfc: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d00: 0x1046d00: jal   0x10525d0 sw    zero, 12(s0)
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
	call int32 Cibyl62::roadmap_main_set_input_10525d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d08: 0x1046d08: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01046d0c: 0x1046d0c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046d10: 0x1046d10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d14: 0x1046d14: jalr  v0 addu  a2, zero, zero
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
L_1046d1c:
// 0x01046d1c: 0x1046d1c: lw    ra, 28(sp)
// 0x01046d20: 0x1046d20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046d24: 0x1046d24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046d28: 0x1046d28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046d2c: 0x1046d2c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1046d34(int32,int32,int32,int32,int32)
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
// 0x01046d34: 0x1046d34: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046d38: 0x1046d38: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046d3c: 0x1046d3c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046d40: 0x1046d40: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046d44: 0x1046d44: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046d48: 0x1046d48: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046d4c: 0x1046d4c: sw    ra, 4180(sp)
// 0x01046d50: 0x1046d50: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046d54: 0x1046d54: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046d58: 0x1046d58: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046d5c: 0x1046d5c: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046d60: 0x1046d60: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01046d64: 0x1046d64: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046d68: 0x1046d68: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01046d6c: 0x1046d6c: bne   v0, zero, 0x1046dd0 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046dd0
// --- basic block ---
// 0x01046d74: 0x1046d74: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046d78: 0x1046d78: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01046d7c: 0x1046d7c: sll   zero, zero, 0
// 0x01046d80: 0x1046d80: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046d84: 0x1046d84: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01046d88: 0x1046d88: bne   v0, zero, 0x1046d94 addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046d94
// --- basic block ---
// 0x01046d90: 0x1046d90: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046d94:
// 0x01046d94: 0x1046d94: jal   0x10374c8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_read_10374c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d9c: 0x1046d9c: bgez  v0, 0x10470e8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_10470e8
// --- basic block ---
// 0x01046da4: 0x1046da4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046da8: 0x1046da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046dac: 0x1046dac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046db0: 0x1046db0: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046db4: 0x1046db4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046db8: 0x1046db8: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01046dbc: 0x1046dbc: addiu a3, a3, -1500
	ldloc 4
	ldc.i4 -1500
	add
	stloc 4
// 0x01046dc0: 0x1046dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046dc4: 0x1046dc4: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046dc8: 0x1046dc8: j	 0x10470d8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10470d8
// --- basic block ---
L_1046dd0:
// 0x01046dd0: 0x1046dd0: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046dd4: 0x1046dd4: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ddc: 0x1046ddc: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046de0: 0x1046de0: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046de4: 0x1046de4: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046de8: 0x1046de8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046dec: 0x1046dec: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046df0: 0x1046df0: jal   0x10374c8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_read_10374c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046df8: 0x1046df8: blez  v0, 0x10470b8 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_10470b8
// --- basic block ---
// 0x01046e00: 0x1046e00: beq   s1, zero, 0x1046e18 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046e18
// --- basic block ---
// 0x01046e08: 0x1046e08: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046e0c: 0x1046e0c: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046e14: 0x1046e14: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046e18:
// 0x01046e18: 0x1046e18: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046e1c: 0x1046e1c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046e20: 0x1046e20: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046e24: 0x1046e24: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046e28: 0x1046e28: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046e2c: 0x1046e2c: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046e30: 0x1046e30: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046e34:
// 0x01046e34: 0x1046e34: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046e38: 0x1046e38: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e3c: 0x1046e3c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046e40: 0x1046e40: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046e48: 0x1046e48: beq   v0, zero, 0x1047038 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1047038
// --- basic block ---
// 0x01046e50: 0x1046e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e54: 0x1046e54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e58: 0x1046e58: jal   0x1000420 addiu a1, a1, 5188
	ldloc.2
	ldc.i4 5188
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
// 0x01046e60: 0x1046e60: beq   v0, zero, 0x1046e70 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_1046e70
// --- basic block ---
// 0x01046e68: 0x1046e68: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x01046e6c: 0x1046e6c: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_1046e70:
// 0x01046e70: 0x1046e70: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046e74: 0x1046e74: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046e78: 0x1046e78: sll   zero, zero, 0
// 0x01046e7c: 0x1046e7c: bne   v0, zero, 0x1046ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046ec4
// --- basic block ---
// 0x01046e84: 0x1046e84: beq   s4, s1, 0x1047014 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1047014
// --- basic block ---
// 0x01046e8c: 0x1046e8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e90: 0x1046e90: jal   0x1000420 addiu a1, a1, -1432
	ldloc.2
	ldc.i4 -1432
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
// 0x01046e98: 0x1046e98: bne   v0, zero, 0x1046ebc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046ebc
// --- basic block ---
// 0x01046ea0: 0x1046ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ea4: 0x1046ea4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ea8: 0x1046ea8: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01046eac: 0x1046eac: addiu a3, a3, -1424
	ldloc 4
	ldc.i4 -1424
	add
	stloc 4
// 0x01046eb0: 0x1046eb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046eb4: 0x1046eb4: j	 0x1046f34 addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046f34
// --- basic block ---
L_1046ebc:
// 0x01046ebc: 0x1046ebc: j	 0x1047014 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1047014
// --- basic block ---
L_1046ec4:
// 0x01046ec4: 0x1046ec4: bne   s4, s1, 0x1046ef0 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046ef0
// --- basic block ---
// 0x01046ecc: 0x1046ecc: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046ed0: 0x1046ed0: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ed4: 0x1046ed4: beq   s5, zero, 0x1047038 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1047038
// --- basic block ---
// 0x01046edc: 0x1046edc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046ee0: 0x1046ee0: jal   0x100186c addu  a2, s5, zero
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
// 0x01046ee8: 0x1046ee8: j	 0x1047084 sll   zero, zero, 0
	br L_1047084
// --- basic block ---
L_1046ef0:
// 0x01046ef0: 0x1046ef0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046ef4: 0x1046ef4: addiu a1, a1, -1360
	ldloc.2
	ldc.i4 -1360
	add
	stloc.2
// 0x01046ef8: 0x1046ef8: jal   0x100039c addiu a2, zero, 14
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
// 0x01046f00: 0x1046f00: bne   v0, zero, 0x1046fc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046fc0
// --- basic block ---
// 0x01046f08: 0x1046f08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046f0c: 0x1046f0c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f14: 0x1046f14: bne   v0, zero, 0x1046f40 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046f40
// --- basic block ---
// 0x01046f1c: 0x1046f1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f20: 0x1046f20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046f24: 0x1046f24: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01046f28: 0x1046f28: addiu a3, a3, -1344
	ldloc 4
	ldc.i4 -1344
	add
	stloc 4
// 0x01046f2c: 0x1046f2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046f30: 0x1046f30: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046f34:
// 0x01046f34: 0x1046f34: j	 0x1046f80 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046f80
// --- basic block ---
L_1046f3c:
// 0x01046f3c: 0x1046f3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046f40:
// 0x01046f40: 0x1046f40: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046f44: 0x1046f44: sll   zero, zero, 0
// 0x01046f48: 0x1046f48: beq   v1, s8, 0x1046f3c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046f3c
// --- basic block ---
// 0x01046f50: 0x1046f50: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046f58: 0x1046f58: bgtz  v0, 0x1046f90 sw    v0, 16(s0)
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
	bgt L_1046f90
// --- basic block ---
// 0x01046f60: 0x1046f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f64: 0x1046f64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046f68: 0x1046f68: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01046f6c: 0x1046f6c: addiu a3, a3, -1344
	ldloc 4
	ldc.i4 -1344
	add
	stloc 4
// 0x01046f70: 0x1046f70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046f74: 0x1046f74: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_1046f78:
// 0x01046f78: 0x1046f78: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01046f7c: 0x1046f7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046f80:
// 0x01046f80: 0x1046f80: jal   0x100449c addiu s5, zero, -1
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
// 0x01046f88: 0x1046f88: j	 0x1047084 sll   zero, zero, 0
	br L_1047084
// --- basic block ---
L_1046f90:
// 0x01046f90: 0x1046f90: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046f94: 0x1046f94: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046f98: 0x1046f98: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046f9c: 0x1046f9c: bne   v0, zero, 0x1046fbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046fbc
// --- basic block ---
// 0x01046fa4: 0x1046fa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046fa8: 0x1046fa8: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x01046fac: 0x1046fac: addiu a3, a3, -1284
	ldloc 4
	ldc.i4 -1284
	add
	stloc 4
// 0x01046fb0: 0x1046fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046fb4: 0x1046fb4: j	 0x1046f78 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_1046f78
// --- basic block ---
L_1046fbc:
// 0x01046fbc: 0x1046fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046fc0:
// 0x01046fc0: 0x1046fc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046fc4: 0x1046fc4: addiu a1, a1, -1224
	ldloc.2
	ldc.i4 -1224
	add
	stloc.2
// 0x01046fc8: 0x1046fc8: jal   0x100039c addiu a2, zero, 13
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
// 0x01046fd0: 0x1046fd0: bne   v0, zero, 0x1047018 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1047018
// --- basic block ---
// 0x01046fd8: 0x1046fd8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046fdc: 0x1046fdc: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fe4: 0x1046fe4: beq   v0, zero, 0x1047014 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047014
// --- basic block ---
L_1046fec:
// 0x01046fec: 0x1046fec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046ff0: 0x1046ff0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046ff4: 0x1046ff4: sll   zero, zero, 0
// 0x01046ff8: 0x1046ff8: beq   v1, s8, 0x1046fec sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046fec
// --- basic block ---
// 0x01047000: 0x1047000: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01047004: 0x1047004: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01047008: 0x1047008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104700c: 0x104700c: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1047014:
// 0x01047014: 0x1047014: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1047018:
// 0x01047018: 0x1047018: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x0104701c: 0x104701c: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01047020: 0x1047020: beq   s5, zero, 0x1046e34 addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046e34
// --- basic block ---
// 0x01047028: 0x1047028: jal   0x100186c addu  a2, s5, zero
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
// 0x01047030: 0x1047030: j	 0x1046e34 sll   zero, zero, 0
	br L_1046e34
// --- basic block ---
L_1047038:
// 0x01047038: 0x1047038: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104703c: 0x104703c: sll   zero, zero, 0
// 0x01047040: 0x1047040: beq   v0, zero, 0x104708c addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_104708c
// --- basic block ---
// 0x01047048: 0x1047048: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104704c: 0x104704c: sll   zero, zero, 0
// 0x01047050: 0x1047050: beq   v0, zero, 0x10471dc addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10471dc
// --- basic block ---
// 0x01047058: 0x1047058: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104705c: 0x104705c: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x01047064: 0x1047064: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01047068: 0x1047068: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x0104706c: 0x104706c: beq   v0, zero, 0x10471dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10471dc
// --- basic block ---
// 0x01047074: 0x1047074: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104707c: 0x104707c: j	 0x10471dc sll   zero, zero, 0
	br L_10471dc
// --- basic block ---
L_1047084:
// 0x01047084: 0x1047084: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01047088: 0x1047088: sll   zero, zero, 0
L_104708c:
// 0x0104708c: 0x104708c: bne   v0, zero, 0x10470e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10470e8
// --- basic block ---
// 0x01047094: 0x1047094: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01047098: 0x1047098: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104709c: 0x104709c: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010470a0: 0x10470a0: jalr  v0 sll   zero, zero, 0
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
// 0x010470a8: 0x10470a8: beq   v0, zero, 0x10471d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10471d4
// --- basic block ---
// 0x010470b0: 0x10470b0: j	 0x10470e8 sll   zero, zero, 0
	br L_10470e8
// --- basic block ---
L_10470b8:
// 0x010470b8: 0x10470b8: beq   v0, zero, 0x104711c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104711c
// --- basic block ---
// 0x010470c0: 0x10470c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010470c4: 0x10470c4: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x010470c8: 0x10470c8: addiu a3, a3, -1208
	ldloc 4
	ldc.i4 -1208
	add
	stloc 4
// 0x010470cc: 0x10470cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010470d0: 0x10470d0: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010470d4: 0x10470d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10470d8:
// 0x010470d8: 0x10470d8: jal   0x100449c sll   zero, zero, 0
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
// 0x010470e0: 0x10470e0: j	 0x1047114 sll   zero, zero, 0
	br L_1047114
// --- basic block ---
L_10470e8:
// 0x010470e8: 0x10470e8: blez  s5, 0x1047114 addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_1047114
// --- basic block ---
// 0x010470f0: 0x10470f0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010470f4: 0x10470f4: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010470f8: 0x10470f8: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010470fc: 0x10470fc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047100: 0x1047100: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01047104: 0x1047104: jalr  v0 addu  a2, s5, zero
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
// 0x0104710c: 0x104710c: j	 0x104711c sll   zero, zero, 0
	br L_104711c
// --- basic block ---
L_1047114:
// 0x01047114: 0x1047114: bne   s5, zero, 0x1047134 sll   zero, zero, 0
	ldloc 9
	brtrue L_1047134
// --- basic block ---
L_104711c:
// 0x0104711c: 0x104711c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01047120: 0x1047120: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01047124: 0x1047124: sll   zero, zero, 0
// 0x01047128: 0x1047128: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0104712c: 0x104712c: bne   v0, zero, 0x10471dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10471dc
// --- basic block ---
L_1047134:
// 0x01047134: 0x1047134: jal   0x10524f8 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_remove_input_10524f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104713c: 0x104713c: jal   0x1037390 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_io_close_1037390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047144: 0x1047144: bgez  s5, 0x1047168 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1047168
// --- basic block ---
// 0x0104714c: 0x104714c: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01047150: 0x1047150: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047154: 0x1047154: addiu a2, a2, -1140
	ldloc.3
	ldc.i4 -1140
	add
	stloc.3
// 0x01047158: 0x1047158: jalr  v0 addu  a1, zero, zero
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
// 0x01047160: 0x1047160: j	 0x10471c4 sll   zero, zero, 0
	br L_10471c4
// --- basic block ---
L_1047168:
// 0x01047168: 0x1047168: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104716c: 0x104716c: sll   zero, zero, 0
// 0x01047170: 0x1047170: blez  v0, 0x10471c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10471c4
// --- basic block ---
// 0x01047178: 0x1047178: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0104717c: 0x104717c: sll   zero, zero, 0
// 0x01047180: 0x1047180: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01047184: 0x1047184: bne   a0, zero, 0x10471c4 slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_10471c4
// --- basic block ---
// 0x0104718c: 0x104718c: beq   a0, zero, 0x10471b4 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_10471b4
// --- basic block ---
// 0x01047194: 0x1047194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047198: 0x1047198: addiu a1, a1, -1536
	ldloc.2
	ldc.i4 -1536
	add
	stloc.2
// 0x0104719c: 0x104719c: addiu a3, a3, -1100
	ldloc 4
	ldc.i4 -1100
	add
	stloc 4
// 0x010471a0: 0x10471a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010471a4: 0x10471a4: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x010471a8: 0x10471a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010471ac: 0x10471ac: jal   0x100449c sw    v0, 20(sp)
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
L_10471b4:
// 0x010471b4: 0x10471b4: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010471b8: 0x10471b8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010471bc: 0x10471bc: jalr  v0 addiu a1, s0, 280
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
L_10471c4:
// 0x010471c4: 0x10471c4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010471cc: 0x10471cc: j	 0x10471dc sll   zero, zero, 0
	br L_10471dc
// --- basic block ---
L_10471d4:
// 0x010471d4: 0x10471d4: j	 0x1047134 addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_1047134
// --- basic block ---
L_10471dc:
// 0x010471dc: 0x10471dc: lw    ra, 4180(sp)
// 0x010471e0: 0x10471e0: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x010471e4: 0x10471e4: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x010471e8: 0x10471e8: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x010471ec: 0x10471ec: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x010471f0: 0x10471f0: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x010471f4: 0x10471f4: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x010471f8: 0x10471f8: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x010471fc: 0x10471fc: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x01047200: 0x1047200: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x01047204: 0x1047204: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_104720c()
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
// 0x0104720c: 0x104720c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_1047214()
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
// 0x01047214: 0x1047214: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_104721c(int32,int32,int32,int32,int32)
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
// 0x0104721c: 0x104721c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047220: 0x1047220: sw    ra, 20(sp)
// 0x01047224: 0x1047224: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104722c: 0x104722c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047230: 0x1047230: beq   a0, zero, 0x1047248 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1047248
// --- basic block ---
// 0x01047238: 0x1047238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104723c: 0x104723c: jal   0x1001b14 addiu a1, a1, -1056
	ldloc.2
	ldc.i4 -1056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01047244: 0x1047244: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1047248:
// 0x01047248: 0x1047248: lw    ra, 20(sp)
// 0x0104724c: 0x104724c: sll   zero, zero, 0
// 0x01047250: 0x1047250: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1047258(int32,int32,int32,int32,int32)
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
// 0x01047258: 0x1047258: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104725c: 0x104725c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01047260: 0x1047260: sw    ra, 52(sp)
// 0x01047264: 0x1047264: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01047268: 0x1047268: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104726c: 0x104726c: cibyl_sysc 0x4f2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047270: 0x1047270: jal   0x1058278 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl67::navigate_main_nav_resumed_1058278()
	stloc 5
// --- basic block ---
// 0x01047278: 0x1047278: beq   v0, zero, 0x1047298 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047298
// --- basic block ---
// 0x01047280: 0x1047280: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047284: 0x1047284: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01047288: 0x1047288: addiu a3, a3, -988
	ldloc 4
	ldc.i4 -988
	add
	stloc 4
// 0x0104728c: 0x104728c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047290: 0x1047290: j	 0x10472e4 addiu a2, zero, 1515
	ldc.i4 1515
	stloc.3
	br L_10472e4
// --- basic block ---
L_1047298:
// 0x01047298: 0x1047298: jal   0x1058394 sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_state_1058394()
	stloc 5
// --- basic block ---
// 0x010472a0: 0x10472a0: bne   v0, zero, 0x10472c0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10472c0
// --- basic block ---
// 0x010472a8: 0x10472a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010472ac: 0x10472ac: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010472b0: 0x10472b0: addiu a3, a3, -920
	ldloc 4
	ldc.i4 -920
	add
	stloc 4
// 0x010472b4: 0x10472b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472b8: 0x10472b8: j	 0x10472e4 addiu a2, zero, 1522
	ldc.i4 1522
	stloc.3
	br L_10472e4
// --- basic block ---
L_10472c0:
// 0x010472c0: 0x10472c0: jal   0x10583ac sll   zero, zero, 0
	call int32 Cibyl67::navigate_main_is_calculating_route_10583ac()
	stloc 5
// --- basic block ---
// 0x010472c8: 0x10472c8: beq   v0, zero, 0x10472f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10472f4
// --- basic block ---
// 0x010472d0: 0x10472d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010472d4: 0x10472d4: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010472d8: 0x10472d8: addiu a3, a3, -860
	ldloc 4
	ldc.i4 -860
	add
	stloc 4
// 0x010472dc: 0x10472dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472e0: 0x10472e0: addiu a2, zero, 1529
	ldc.i4 1529
	stloc.3
L_10472e4:
// 0x010472e4: 0x10472e4: jal   0x100449c sll   zero, zero, 0
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
// 0x010472ec: 0x10472ec: j	 0x1047400 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047400
// --- basic block ---
L_10472f4:
// 0x010472f4: 0x10472f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010472f8: 0x10472f8: jal   0x100e9e4 addiu a0, a0, 13704
	ldloc.1
	ldc.i4 13704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047300: 0x1047300: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01047304: 0x1047304: beq   v0, v1, 0x1047348 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1047348
// --- basic block ---
// 0x0104730c: 0x104730c: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x01047310: 0x1047310: beq   v0, zero, 0x1047348 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1047348
// --- basic block ---
// 0x01047318: 0x1047318: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x0104731c: 0x104731c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047320: 0x1047320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047324: 0x1047324: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x01047328: 0x1047328: addiu a3, a3, -792
	ldloc 4
	ldc.i4 -792
	add
	stloc 4
// 0x0104732c: 0x104732c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047330: 0x1047330: addiu a2, zero, 1537
	ldc.i4 1537
	stloc.3
// 0x01047334: 0x1047334: mflo  lo
	ldloc 11
	stloc 5
// 0x01047338: 0x1047338: jal   0x100449c sw    v0, 16(sp)
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
// 0x01047340: 0x1047340: j	 0x1047400 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047400
// --- basic block ---
L_1047348:
// 0x01047348: 0x1047348: jal   0x1030d88 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x01047350: 0x1047350: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01047354: 0x1047354: beq   v0, v1, 0x1047424 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_1047424
// --- basic block ---
// 0x0104735c: 0x104735c: jal   0x1030d88 sll   zero, zero, 0
	call int32 Cibyl36::roadmap_gps_reception_state_1030d88()
	stloc 5
// --- basic block ---
// 0x01047364: 0x1047364: beq   v0, zero, 0x1047420 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047420
// --- basic block ---
// 0x0104736c: 0x104736c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047370: 0x1047370: jal   0x101e0e8 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047378: 0x1047378: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_104737c:
// 0x0104737c: 0x104737c: beq   v0, zero, 0x10473ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10473ac
// --- basic block ---
// 0x01047384: 0x1047384: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x01047388: 0x1047388: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104738c: 0x104738c: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01047390: 0x1047390: bne   a1, a0, 0x10473bc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10473bc
// --- basic block ---
// 0x01047398: 0x1047398: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x0104739c: 0x104739c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010473a0: 0x10473a0: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x010473a4: 0x10473a4: bne   a1, a0, 0x10473bc sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10473bc
// --- basic block ---
L_10473ac:
// 0x010473ac: 0x10473ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010473b0: 0x10473b0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010473b4: 0x10473b4: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010473b8: 0x10473b8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_10473bc:
// 0x010473bc: 0x10473bc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010473c0: 0x10473c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010473c4: 0x10473c4: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010473c8: 0x10473c8: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010473cc: 0x10473cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010473d0: 0x10473d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010473d4: 0x10473d4: addiu a1, a1, -1028
	ldloc.2
	ldc.i4 -1028
	add
	stloc.2
// 0x010473d8: 0x10473d8: addiu a3, a3, -720
	ldloc 4
	ldc.i4 -720
	add
	stloc 4
// 0x010473dc: 0x10473dc: addiu a2, zero, 1558
	ldc.i4 1558
	stloc.3
// 0x010473e0: 0x10473e0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010473e4: 0x10473e4: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010473e8: 0x10473e8: jal   0x100449c sw    v1, 24(sp)
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
// 0x010473f0: 0x10473f0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010473f4: 0x10473f4: jal   0x106e594 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_TripServer_FindTrip_106e594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473fc: 0x10473fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1047400:
// 0x01047400: 0x1047400: lw    v0, 13864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3466
	add
	ldelem.i4
	stloc 5
// 0x01047404: 0x1047404: sll   zero, zero, 0
// 0x01047408: 0x1047408: beq   v0, zero, 0x1047434 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047434
// --- basic block ---
// 0x01047410: 0x1047410: jalr  v0 sll   zero, zero, 0
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
// 0x01047418: 0x1047418: j	 0x1047434 sll   zero, zero, 0
	br L_1047434
// --- basic block ---
L_1047420:
// 0x01047420: 0x1047420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1047424:
// 0x01047424: 0x1047424: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104742c: 0x104742c: j	 0x104737c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104737c
// --- basic block ---
L_1047434:
// 0x01047434: 0x1047434: lw    ra, 52(sp)
// 0x01047438: 0x1047438: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0104743c: 0x104743c: jr    ra addiu sp, sp, 56
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
