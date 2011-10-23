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

.method public static int32 roadmap_display_border_1046150(int32,int32,int32,int32,int32)
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
// 0x01046150: 0x1046150: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01046154: 0x1046154: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01046158: 0x1046158: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x0104615c: 0x104615c: lw    s1, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 8
// 0x01046160: 0x1046160: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01046164: 0x1046164: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x01046168: 0x1046168: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0104616c: 0x104616c: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x01046170: 0x1046170: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x01046174: 0x1046174: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x01046178: 0x1046178: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0104617c: 0x104617c: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01046180: 0x1046180: sw    ra, 172(sp)
// 0x01046184: 0x1046184: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x01046188: 0x1046188: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x0104618c: 0x104618c: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01046190: 0x1046190: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01046194: 0x1046194: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01046198: 0x1046198: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x0104619c: 0x104619c: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x010461a0: 0x10461a0: bne   s3, zero, 0x10461bc sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_10461bc
// --- basic block ---
// 0x010461a8: 0x10461a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010461ac: 0x10461ac: jal   0x1043024 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461b4: 0x10461b4: j	 0x10461cc sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_10461cc
// --- basic block ---
L_10461bc:
// 0x010461bc: 0x10461bc: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010461c0: 0x10461c0: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010461c4: 0x10461c4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010461c8: 0x10461c8: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_10461cc:
// 0x010461cc: 0x10461cc: bne   s4, zero, 0x10461f0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10461f0
// --- basic block ---
// 0x010461d4: 0x10461d4: jal   0x1043058 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461dc: 0x10461dc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010461e0: 0x10461e0: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x010461e4: 0x10461e4: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010461e8: 0x10461e8: j	 0x10461fc sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_10461fc
// --- basic block ---
L_10461f0:
// 0x010461f0: 0x10461f0: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010461f4: 0x10461f4: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x010461f8: 0x10461f8: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_10461fc:
// 0x010461fc: 0x10461fc: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046200: 0x1046200: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046204: 0x1046204: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x01046208: 0x1046208: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104620c: 0x104620c: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01046210: 0x1046210: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01046214: 0x1046214: beq   s6, a0, 0x10462b0 addiu s1, s1, 13004
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 13004
	add
	stloc 8
	beq  L_10462b0
// --- basic block ---
// 0x0104621c: 0x104621c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01046220: 0x1046220: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01046224: 0x1046224: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01046228: 0x1046228: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104622c: 0x104622c: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01046230: 0x1046230: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01046234: 0x1046234: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01046238: 0x1046238: jal   0x1045910 sw    zero, 24(sp)
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
	call int32 Cibyl51::get_image_1045910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046240: 0x1046240: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046244: 0x1046244: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01046248: 0x1046248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104624c: 0x104624c: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046254: 0x1046254: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01046258: 0x1046258: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x0104625c: 0x104625c: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x01046260: 0x1046260: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01046264: 0x1046264: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01046268: 0x1046268: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0104626c: 0x104626c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01046270: 0x1046270: mflo  lo
	ldloc 9
	stloc.2
// 0x01046274: 0x1046274: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01046278: 0x1046278: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x0104627c: 0x104627c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01046280: 0x1046280: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01046284: 0x1046284: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x01046288: 0x1046288: mflo  lo
	ldloc 9
	stloc.1
// 0x0104628c: 0x104628c: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01046290: 0x1046290: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046294: 0x1046294: sll   zero, zero, 0
// 0x01046298: 0x1046298: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0104629c: 0x104629c: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x010462a0: 0x10462a0: sll   zero, zero, 0
// 0x010462a4: 0x10462a4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010462a8: 0x10462a8: j	 0x1046358 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_1046358
// --- basic block ---
L_10462b0:
// 0x010462b0: 0x10462b0: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x010462b4: 0x10462b4: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x010462b8: 0x10462b8: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x010462bc: 0x10462bc: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x010462c0: 0x10462c0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010462c4: 0x10462c4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010462c8: 0x10462c8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010462cc: 0x10462cc: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010462d0: 0x10462d0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010462d4: 0x10462d4: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010462d8: 0x10462d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010462dc: 0x10462dc: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010462e0: 0x10462e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010462e4: 0x10462e4: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x010462e8: 0x10462e8: mflo  lo
	ldloc 9
	stloc 19
// 0x010462ec: 0x10462ec: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x010462f0: 0x10462f0: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x010462f4: 0x10462f4: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x010462f8: 0x10462f8: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x010462fc: 0x10462fc: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01046300: 0x1046300: mflo  lo
	ldloc 9
	stloc 5
// 0x01046304: 0x1046304: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01046308: 0x1046308: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0104630c: 0x104630c: jal   0x1045910 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::get_image_1045910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046314: 0x1046314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046318: 0x1046318: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x0104631c: 0x104631c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046320: 0x1046320: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046328: 0x1046328: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104632c: 0x104632c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01046330: 0x1046330: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046334: 0x1046334: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01046338: 0x1046338: bne   s0, v0, 0x104634c mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_104634c
// --- basic block ---
// 0x01046340: 0x1046340: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01046344: 0x1046344: j	 0x1046358 addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_1046358
// --- basic block ---
L_104634c:
// 0x0104634c: 0x104634c: mflo  lo
	ldloc 9
	stloc 16
// 0x01046350: 0x1046350: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x01046354: 0x1046354: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_1046358:
// 0x01046358: 0x1046358: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0104635c: 0x104635c: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x01046360: 0x1046360: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x01046364: 0x1046364: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x01046368: 0x1046368: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x0104636c: 0x104636c: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01046370: 0x1046370: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046374: 0x1046374: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x01046378: 0x1046378: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0104637c: 0x104637c: mflo  lo
	ldloc 9
	stloc.2
// 0x01046380: 0x1046380: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01046384: 0x1046384: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046388: 0x1046388: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x0104638c: 0x104638c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01046390: 0x1046390: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01046394: 0x1046394: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x01046398: 0x1046398: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x0104639c: 0x104639c: sll   zero, zero, 0
// 0x010463a0: 0x10463a0: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010463a4: 0x10463a4: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x010463a8: 0x10463a8: mflo  lo
	ldloc 9
	stloc.1
// 0x010463ac: 0x10463ac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010463b0: 0x10463b0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010463b4: 0x10463b4: sll   zero, zero, 0
// 0x010463b8: 0x10463b8: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010463bc: 0x10463bc: mflo  lo
	ldloc 9
	stloc 5
// 0x010463c0: 0x10463c0: blez  v0, 0x1046484 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1046484
// --- basic block ---
// 0x010463c8: 0x10463c8: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010463cc: 0x10463cc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010463d0: 0x10463d0: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x010463d4: 0x10463d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010463d8: 0x10463d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010463dc: 0x10463dc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010463e0: 0x10463e0: jal   0x1045910 sw    s3, 20(sp)
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
	call int32 Cibyl51::get_image_1045910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463e8: 0x10463e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010463ec: 0x10463ec: jal   0x104f4d4 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010463f4: 0x10463f4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010463f8: 0x10463f8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010463fc: 0x10463fc: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01046400: 0x1046400: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01046404: 0x1046404: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01046408: 0x1046408: bgez  s5, 0x104643c addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_104643c
// --- basic block ---
// 0x01046410: 0x1046410: bltz  s1, 0x1046450 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1046450
// --- basic block ---
// 0x01046418: 0x1046418: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x0104641c: 0x104641c: sll   zero, zero, 0
// 0x01046420: 0x1046420: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x01046424: 0x1046424: beq   a0, zero, 0x1046434 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_1046434
// --- basic block ---
// 0x0104642c: 0x104642c: j	 0x104645c sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_104645c
// --- basic block ---
L_1046434:
// 0x01046434: 0x1046434: j	 0x104645c sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_104645c
// --- basic block ---
L_104643c:
// 0x0104643c: 0x104643c: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01046440: 0x1046440: sll   zero, zero, 0
// 0x01046444: 0x1046444: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x01046448: 0x1046448: beq   v0, zero, 0x1046458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046458
// --- basic block ---
L_1046450:
// 0x01046450: 0x1046450: j	 0x1046434 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1046434
// --- basic block ---
L_1046458:
// 0x01046458: 0x1046458: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_104645c:
// 0x0104645c: 0x104645c: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01046460: 0x1046460: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046464: 0x1046464: beq   a0, v0, 0x104647c addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_104647c
// --- basic block ---
// 0x0104646c: 0x104646c: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01046470: 0x1046470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046474: 0x1046474: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104647c:
// 0x0104647c: 0x104647c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01046480: 0x1046480: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1046484:
// 0x01046484: 0x1046484: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046488: 0x1046488: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0104648c: 0x104648c: addiu s1, s1, 13004
	ldloc 8
	ldc.i4 13004
	add
	stloc 8
// 0x01046490: 0x1046490: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01046494: 0x1046494: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046498: 0x1046498: bne   s2, a0, 0x10464fc addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_10464fc
// --- basic block ---
// 0x010464a0: 0x10464a0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010464a4: 0x10464a4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x010464a8: 0x10464a8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010464ac: 0x10464ac: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010464b0: 0x10464b0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010464b4: 0x10464b4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010464b8: 0x10464b8: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x010464bc: 0x10464bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010464c0: 0x10464c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010464c4: 0x10464c4: mflo  lo
	ldloc 9
	stloc 7
// 0x010464c8: 0x10464c8: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010464cc: 0x10464cc: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010464d0: 0x10464d0: sll   zero, zero, 0
// 0x010464d4: 0x10464d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010464d8: 0x10464d8: jal   0x1045910 sw    v0, 48(sp)
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
	call int32 Cibyl51::get_image_1045910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464e0: 0x10464e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010464e4: 0x10464e4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010464e8: 0x10464e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010464ec: 0x10464ec: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010464f4: 0x10464f4: j	 0x1046894 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1046894
// --- basic block ---
L_10464fc:
// 0x010464fc: 0x10464fc: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01046500: 0x1046500: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01046504: 0x1046504: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x01046508: 0x1046508: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x0104650c: 0x104650c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046510: 0x1046510: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01046514: 0x1046514: mflo  lo
	ldloc 9
	stloc 7
// 0x01046518: 0x1046518: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0104651c: 0x104651c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046520: 0x1046520: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01046524: 0x1046524: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046528: 0x1046528: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0104652c: 0x104652c: mflo  lo
	ldloc 9
	stloc 7
// 0x01046530: 0x1046530: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x01046534: 0x1046534: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046538: 0x1046538: jal   0x1050a58 addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046540: 0x1046540: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01046544: 0x1046544: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01046548: 0x1046548: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x0104654c: 0x104654c: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01046550: 0x1046550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046554: 0x1046554: mflo  lo
	ldloc 9
	stloc 5
// 0x01046558: 0x1046558: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0104655c: 0x104655c: sll   zero, zero, 0
// 0x01046560: 0x1046560: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01046564: 0x1046564: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046568: 0x1046568: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104656c: 0x104656c: sll   zero, zero, 0
// 0x01046570: 0x1046570: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046574: 0x1046574: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01046578: 0x1046578: mflo  lo
	ldloc 9
	stloc.1
// 0x0104657c: 0x104657c: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01046580: 0x1046580: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046584: 0x1046584: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104658c: 0x104658c: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01046590: 0x1046590: beq   s2, v0, 0x104663c addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_104663c
// --- basic block ---
// 0x01046598: 0x1046598: bne   s2, v0, 0x10465e0 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_10465e0
// --- basic block ---
// 0x010465a0: 0x10465a0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010465a4: 0x10465a4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010465a8: 0x10465a8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010465ac: 0x10465ac: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010465b0: 0x10465b0: mflo  lo
	ldloc 9
	stloc 10
// 0x010465b4: 0x10465b4: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010465b8: 0x10465b8: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010465bc: 0x10465bc: sll   zero, zero, 0
// 0x010465c0: 0x10465c0: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x010465c4: 0x10465c4: mflo  lo
	ldloc 9
	stloc 7
// 0x010465c8: 0x10465c8: sll   zero, zero, 0
// 0x010465cc: 0x10465cc: sll   zero, zero, 0
// 0x010465d0: 0x10465d0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x010465d4: 0x10465d4: mflo  lo
	ldloc 9
	stloc.1
// 0x010465d8: 0x10465d8: j	 0x104663c addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_104663c
// --- basic block ---
L_10465e0:
// 0x010465e0: 0x10465e0: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010465e4: 0x10465e4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010465e8: 0x10465e8: mflo  lo
	ldloc 9
	stloc 10
// 0x010465ec: 0x10465ec: bne   s2, zero, 0x1046614 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1046614
// --- basic block ---
// 0x010465f4: 0x10465f4: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x010465f8: 0x10465f8: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x010465fc: 0x10465fc: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01046600: 0x1046600: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01046604: 0x1046604: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01046608: 0x1046608: mflo  lo
	ldloc 9
	stloc 11
// 0x0104660c: 0x104660c: j	 0x1046640 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1046640
// --- basic block ---
L_1046614:
// 0x01046614: 0x1046614: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01046618: 0x1046618: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104661c: 0x104661c: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01046620: 0x1046620: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01046624: 0x1046624: mflo  lo
	ldloc 9
	stloc 5
// 0x01046628: 0x1046628: sll   zero, zero, 0
// 0x0104662c: 0x104662c: sll   zero, zero, 0
// 0x01046630: 0x1046630: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01046634: 0x1046634: mflo  lo
	ldloc 9
	stloc 11
// 0x01046638: 0x1046638: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_104663c:
// 0x0104663c: 0x104663c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1046640:
// 0x01046640: 0x1046640: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01046644: 0x1046644: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046648: 0x1046648: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x0104664c: 0x104664c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046650: 0x1046650: mflo  lo
	ldloc 9
	stloc 13
// 0x01046654: 0x1046654: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01046658: 0x1046658: sll   zero, zero, 0
// 0x0104665c: 0x104665c: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01046660: 0x1046660: mflo  lo
	ldloc 9
	stloc 10
// 0x01046664: 0x1046664: j	 0x10466a0 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_10466a0
// --- basic block ---
L_104666c:
// 0x0104666c: 0x104666c: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046670: 0x1046670: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046674: 0x1046674: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01046678: 0x1046678: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0104667c: 0x104667c: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046680: 0x1046680: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046684: 0x1046684: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046688: 0x1046688: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104668c: 0x104668c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01046690: 0x1046690: mflo  lo
	ldloc 9
	stloc 7
// 0x01046694: 0x1046694: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01046698: 0x1046698: jal   0x1050a58 sw    v0, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10466a0:
// 0x010466a0: 0x10466a0: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010466a4: 0x10466a4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010466a8: 0x10466a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010466ac: 0x10466ac: bne   v0, zero, 0x104666c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_104666c
// --- basic block ---
// 0x010466b4: 0x10466b4: bne   s2, zero, 0x10467dc lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_10467dc
// --- basic block ---
// 0x010466bc: 0x10466bc: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x010466c0: 0x10466c0: addiu a2, a2, -28540
	ldloc.3
	ldc.i4 -28540
	add
	stloc.3
// 0x010466c4: 0x10466c4: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010466c8: 0x10466c8: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010466cc: 0x10466cc: sll   zero, zero, 0
// 0x010466d0: 0x10466d0: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x010466d4: 0x10466d4: bne   v0, zero, 0x10467d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10467d0
// --- basic block ---
// 0x010466dc: 0x10466dc: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010466e0: 0x10466e0: sll   zero, zero, 0
// 0x010466e4: 0x10466e4: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x010466e8: 0x10466e8: bne   v0, zero, 0x10467d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10467d0
// --- basic block ---
// 0x010466f0: 0x10466f0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010466f4: 0x10466f4: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010466f8: 0x10466f8: sll   zero, zero, 0
// 0x010466fc: 0x10466fc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046700: 0x1046700: bne   v0, zero, 0x10467d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10467d0
// --- basic block ---
// 0x01046708: 0x1046708: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0104670c: 0x104670c: sll   zero, zero, 0
// 0x01046710: 0x1046710: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01046714: 0x1046714: bne   v0, zero, 0x10467d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10467d0
// --- basic block ---
// 0x0104671c: 0x104671c: j	 0x10469cc addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_10469cc
// --- basic block ---
L_1046724:
// 0x01046724: 0x1046724: addiu s4, s4, 13004
	ldloc 10
	ldc.i4 13004
	add
	stloc 10
// 0x01046728: 0x1046728: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x0104672c: 0x104672c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01046730: 0x1046730: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01046734: 0x1046734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046738: 0x1046738: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x0104673c: 0x104673c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046740: 0x1046740: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01046744: 0x1046744: addiu a0, a0, -2228
	ldloc.1
	ldc.i4 -2228
	add
	stloc.1
// 0x01046748: 0x1046748: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0104674c: 0x104674c: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01046750: 0x1046750: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01046754: 0x1046754: jal   0x1050400 sw    v0, 96(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104675c: 0x104675c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046760: 0x1046760: jal   0x10502b0 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046768: 0x1046768: jal   0x104f910 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046770: 0x1046770: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01046774: 0x1046774: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046778: 0x1046778: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0104677c: 0x104677c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01046780: 0x1046780: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046784: 0x1046784: jal   0x1050480 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104678c: 0x104678c: jal   0x104f910 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046794: 0x1046794: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046798: 0x1046798: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x0104679c: 0x104679c: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_10467a0:
// 0x010467a0: 0x10467a0: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x010467a4: 0x10467a4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010467a8: 0x10467a8: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010467ac: 0x10467ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010467b0: 0x10467b0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010467b4: 0x10467b4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010467b8: 0x10467b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010467bc: 0x10467bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010467c0: 0x10467c0: jal   0x1050a58 sw    v0, 52(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010467c8: 0x10467c8: bne   s1, s5, 0x10467a0 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10467a0
// --- basic block ---
L_10467d0:
// 0x010467d0: 0x10467d0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010467d4: 0x10467d4: j	 0x1046818 addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_1046818
// --- basic block ---
L_10467dc:
// 0x010467dc: 0x10467dc: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x010467e0: 0x10467e0: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x010467e4: 0x10467e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010467e8: 0x10467e8: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x010467ec: 0x10467ec: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010467f0: 0x10467f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010467f4: 0x10467f4: mflo  lo
	ldloc 9
	stloc 8
// 0x010467f8: 0x10467f8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010467fc: 0x10467fc: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046800: 0x1046800: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046808: 0x1046808: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0104680c: 0x104680c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01046810: 0x1046810: sll   zero, zero, 0
// 0x01046814: 0x1046814: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_1046818:
// 0x01046818: 0x1046818: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0104681c: 0x104681c: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x01046820: 0x1046820: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046824: 0x1046824: addiu v0, v0, 13004
	ldloc 5
	ldc.i4 13004
	add
	stloc 5
// 0x01046828: 0x1046828: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104682c: 0x104682c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046830: 0x1046830: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x01046834: 0x1046834: mflo  lo
	ldloc 9
	stloc 16
// 0x01046838: 0x1046838: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x0104683c: 0x104683c: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01046840: 0x1046840: sll   zero, zero, 0
// 0x01046844: 0x1046844: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x01046848: 0x1046848: mflo  lo
	ldloc 9
	stloc 11
// 0x0104684c: 0x104684c: j	 0x104687c addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_104687c
// --- basic block ---
L_1046854:
// 0x01046854: 0x1046854: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046858: 0x1046858: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104685c: 0x104685c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01046860: 0x1046860: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046864: 0x1046864: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01046868: 0x1046868: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104686c: 0x104686c: mflo  lo
	ldloc 9
	stloc 5
// 0x01046870: 0x1046870: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01046874: 0x1046874: jal   0x1050a58 sw    v0, 60(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104687c:
// 0x0104687c: 0x104687c: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01046880: 0x1046880: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01046884: 0x1046884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046888: 0x1046888: bne   v0, zero, 0x1046854 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1046854
// --- basic block ---
// 0x01046890: 0x1046890: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1046894:
// 0x01046894: 0x1046894: bne   s0, v0, 0x10468e8 addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_10468e8
// --- basic block ---
// 0x0104689c: 0x104689c: beq   s2, zero, 0x10468ac addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_10468ac
// --- basic block ---
// 0x010468a4: 0x10468a4: bne   s2, v0, 0x10468bc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10468bc
// --- basic block ---
L_10468ac:
// 0x010468ac: 0x10468ac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010468b0: 0x10468b0: sll   zero, zero, 0
// 0x010468b4: 0x10468b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010468b8: 0x10468b8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_10468bc:
// 0x010468bc: 0x10468bc: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010468c0: 0x10468c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010468c4: 0x10468c4: lw    s1, 13180(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldelem.i4
	stloc 8
// 0x010468c8: 0x10468c8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010468cc: 0x10468cc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010468d0: 0x10468d0: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x010468d4: 0x10468d4: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010468d8: 0x10468d8: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x010468dc: 0x10468dc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010468e0: 0x10468e0: j	 0x1046930 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_1046930
// --- basic block ---
L_10468e8:
// 0x010468e8: 0x10468e8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010468ec: 0x10468ec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x010468f0: 0x10468f0: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010468f4: 0x10468f4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010468f8: 0x10468f8: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010468fc: 0x10468fc: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01046900: 0x1046900: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046904: 0x1046904: addiu v1, v1, 13004
	ldloc 7
	ldc.i4 13004
	add
	stloc 7
// 0x01046908: 0x1046908: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0104690c: 0x104690c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046910: 0x1046910: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01046914: 0x1046914: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x01046918: 0x1046918: mflo  lo
	ldloc 9
	stloc 5
// 0x0104691c: 0x104691c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01046920: 0x1046920: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046924: 0x1046924: sll   zero, zero, 0
// 0x01046928: 0x1046928: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0104692c: 0x104692c: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_1046930:
// 0x01046930: 0x1046930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046934: 0x1046934: addiu a0, a0, -2228
	ldloc.1
	ldc.i4 -2228
	add
	stloc.1
// 0x01046938: 0x1046938: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046940: 0x1046940: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x01046944: 0x1046944: jal   0x10502b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104694c: 0x104694c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01046950: 0x1046950: bne   s0, v0, 0x1046960 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_1046960
// --- basic block ---
// 0x01046958: 0x1046958: jal   0x104f910 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046960:
// 0x01046960: 0x1046960: jal   0x1000910 addiu a0, zero, 16
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
// 0x01046968: 0x1046968: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0104696c: 0x104696c: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x01046970: 0x1046970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046974: 0x1046974: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046978: 0x1046978: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x0104697c: 0x104697c: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01046980: 0x1046980: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01046984: 0x1046984: jal   0x104f2ac sw    v0, 128(sp)
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
	call int32 Cibyl59::roadmap_canvas_erase_area_104f2ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104698c: 0x104698c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01046990: 0x1046990: jal   0x1000930 addu  a0, v0, zero
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
// 0x01046998: 0x1046998: lw    ra, 172(sp)
// 0x0104699c: 0x104699c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010469a0: 0x10469a0: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010469a4: 0x10469a4: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010469a8: 0x10469a8: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x010469ac: 0x10469ac: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x010469b0: 0x10469b0: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x010469b4: 0x10469b4: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x010469b8: 0x10469b8: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010469bc: 0x10469bc: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x010469c0: 0x10469c0: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x010469c4: 0x10469c4: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10469cc:
// 0x010469cc: 0x10469cc: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010469d0: 0x10469d0: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010469d4: 0x10469d4: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x010469d8: 0x10469d8: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010469dc: 0x10469dc: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x010469e0: 0x10469e0: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x010469e4: 0x10469e4: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x010469e8: 0x10469e8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010469ec: 0x10469ec: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x010469f0: 0x10469f0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010469f4: 0x10469f4: mflo  lo
	ldloc 9
	stloc.2
// 0x010469f8: 0x10469f8: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010469fc: 0x10469fc: sll   zero, zero, 0
// 0x01046a00: 0x1046a00: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01046a04: 0x1046a04: mflo  lo
	ldloc 9
	stloc 7
// 0x01046a08: 0x1046a08: jal   0x1007484 sw    v1, 88(sp)
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
// 0x01046a10: 0x1046a10: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046a14: 0x1046a14: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x01046a18: 0x1046a18: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x01046a1c: 0x1046a1c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x01046a20: 0x1046a20: beq   v1, zero, 0x10467d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10467d0
// --- basic block ---
// 0x01046a28: 0x1046a28: j	 0x1046724 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1046724
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_initialize_1046a30(int32,int32,int32,int32,int32)
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
// 0x01046a30: 0x1046a30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01046a34: 0x1046a34: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01046a38: 0x1046a38: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01046a3c: 0x1046a3c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046a40: 0x1046a40: lui   s2, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01046a44: 0x1046a44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046a48: 0x1046a48: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01046a4c: 0x1046a4c: sw    ra, 44(sp)
// 0x01046a50: 0x1046a50: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01046a54: 0x1046a54: addiu s2, s2, 26576
	ldloc 8
	ldc.i4 26576
	add
	stloc 8
// 0x01046a58: 0x1046a58: addiu s1, s1, 13004
	ldloc 7
	ldc.i4 13004
	add
	stloc 7
// 0x01046a5c: 0x1046a5c: addiu s3, s3, 26664
	ldloc 9
	ldc.i4 26664
	add
	stloc 9
L_1046a60:
// 0x01046a60: 0x1046a60: lw    s0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01046a64: 0x1046a64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046a68: 0x1046a68: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01046a6c: 0x1046a6c: jal   0x10a4610 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046a74: 0x1046a74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046a78: 0x1046a78: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01046a7c: 0x1046a7c: bne   v0, zero, 0x1046aac sw    v0, 0(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1046aac
// --- basic block ---
// 0x01046a84: 0x1046a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a88: 0x1046a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a8c: 0x1046a8c: addiu a1, a1, -2468
	ldloc.2
	ldc.i4 -2468
	add
	stloc.2
// 0x01046a90: 0x1046a90: addiu a3, a3, -2212
	ldloc 4
	ldc.i4 -2212
	add
	stloc 4
// 0x01046a94: 0x1046a94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a98: 0x1046a98: addiu a2, zero, 162
	ldc.i4 162
	stloc.3
// 0x01046a9c: 0x1046a9c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01046aa4: 0x1046aa4: j	 0x1046ad8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1046ad8
// --- basic block ---
L_1046aac:
// 0x01046aac: 0x1046aac: jal   0x104f4d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046ab4: 0x1046ab4: lw    a0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046ab8: 0x1046ab8: jal   0x104f4b0 sw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01046ac0: 0x1046ac0: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01046ac4: 0x1046ac4: bne   s2, s3, 0x1046a60 addiu s1, s1, 12
	ldloc 8
	ldloc 9
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1046a60
// --- basic block ---
// 0x01046acc: 0x1046acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01046ad0: 0x1046ad0: sw    zero, 13828(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3457
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ad4: 0x1046ad4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1046ad8:
// 0x01046ad8: 0x1046ad8: lw    ra, 44(sp)
// 0x01046adc: 0x1046adc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01046ae0: 0x1046ae0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01046ae4: 0x1046ae4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01046ae8: 0x1046ae8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01046aec: 0x1046aec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_http_async_copy_abort_1046af4(int32,int32,int32,int32,int32)
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
// 0x01046af4: 0x1046af4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046af8: 0x1046af8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01046afc: 0x1046afc: sw    ra, 28(sp)
// 0x01046b00: 0x1046b00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01046b04: 0x1046b04: beq   a0, zero, 0x1046b34 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 8
	brfalse L_1046b34
// --- basic block ---
// 0x01046b0c: 0x1046b0c: lw    v0, 544(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 6
// 0x01046b10: 0x1046b10: sll   zero, zero, 0
// 0x01046b14: 0x1046b14: beq   v0, zero, 0x1046b2c addiu s1, a0, 536
	ldloc 6
	ldloc.1
	ldc.i4 536
	add
	stloc 7
	brfalse L_1046b2c
// --- basic block ---
// 0x01046b1c: 0x1046b1c: jal   0x10524b0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_10524b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01046b24: 0x1046b24: jal   0x1037348 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1046b2c:
// 0x01046b2c: 0x1046b2c: jal   0x1000930 addu  a0, s0, zero
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
L_1046b34:
// 0x01046b34: 0x1046b34: lw    ra, 28(sp)
// 0x01046b38: 0x1046b38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01046b3c: 0x1046b3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01046b40: 0x1046b40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_copy_1046b48(int32,int32,int32,int32,int32)
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
// 0x01046b48: 0x1046b48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046b4c: 0x1046b4c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01046b50: 0x1046b50: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01046b54: 0x1046b54: addiu a0, zero, 580
	ldc.i4 580
	stloc.1
// 0x01046b58: 0x1046b58: sw    ra, 52(sp)
// 0x01046b5c: 0x1046b5c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01046b60: 0x1046b60: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01046b64: 0x1046b64: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01046b68: 0x1046b68: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01046b6c: 0x1046b6c: jal   0x1000910 sw    a3, 36(sp)
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
// 0x01046b74: 0x1046b74: sw    zero, 544(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b78: 0x1046b78: sb    zero, 280(v0)
	ldloc 6
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046b7c: 0x1046b7c: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01046b80: 0x1046b80: sw    s2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01046b84: 0x1046b84: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01046b88: 0x1046b88: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01046b8c: 0x1046b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b90: 0x1046b90: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01046b94: 0x1046b94: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x01046b98: 0x1046b98: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01046b9c: 0x1046b9c: addiu v0, v0, 27648
	ldloc 6
	ldc.i4 27648
	add
	stloc 6
// 0x01046ba0: 0x1046ba0: addiu a0, a0, -1644
	ldloc.1
	ldc.i4 -1644
	add
	stloc.1
// 0x01046ba4: 0x1046ba4: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x01046ba8: 0x1046ba8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046bac: 0x1046bac: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bb0: 0x1046bb0: jal   0x1053958 sw    s0, 24(sp)
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
	call int32 Cibyl62::roadmap_net_connect_async_1053958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046bb8: 0x1046bb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046bbc: 0x1046bbc: bne   v0, v1, 0x1046be4 lui   a2, 0x10000
	ldloc 6
	ldloc 8
	ldc.i4 65536
	stloc.3
	bne.un L_1046be4
// --- basic block ---
// 0x01046bc4: 0x1046bc4: lw    v0, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046bc8: 0x1046bc8: addiu a2, a2, -1632
	ldloc.3
	ldc.i4 -1632
	add
	stloc.3
// 0x01046bcc: 0x1046bcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046bd0: 0x1046bd0: jalr  v0 addiu a1, zero, 1
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
// 0x01046bd8: 0x1046bd8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046be0: 0x1046be0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1046be4:
// 0x01046be4: 0x1046be4: lw    ra, 52(sp)
// 0x01046be8: 0x1046be8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01046bec: 0x1046bec: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01046bf0: 0x1046bf0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01046bf4: 0x1046bf4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01046bf8: 0x1046bf8: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_http_async_connect_cb_1046c00(int32,int32,int32,int32,int32)
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
// 0x01046c00: 0x1046c00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01046c04: 0x1046c04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01046c08: 0x1046c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01046c0c: 0x1046c0c: sw    ra, 28(sp)
// 0x01046c10: 0x1046c10: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01046c14: 0x1046c14: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01046c18: 0x1046c18: bne   a0, zero, 0x1046c34 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 7
	brtrue L_1046c34
// --- basic block ---
// 0x01046c20: 0x1046c20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c24: 0x1046c24: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046c28: 0x1046c28: lw    a0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046c2c: 0x1046c2c: j	 0x1046c84 addiu a2, a2, -1600
	ldloc.3
	ldc.i4 -1600
	add
	stloc.3
	br L_1046c84
// --- basic block ---
L_1046c34:
// 0x01046c34: 0x1046c34: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01046c38: 0x1046c38: sw    a0, 544(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc.1
	stelem.i4
// 0x01046c3c: 0x1046c3c: addiu s2, a1, 536
	ldloc.2
	ldc.i4 536
	add
	stloc 10
// 0x01046c40: 0x1046c40: sw    v0, 536(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 6
	stelem.i4
// 0x01046c44: 0x1046c44: sw    a1, 540(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc.2
	stelem.i4
// 0x01046c48: 0x1046c48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c4c: 0x1046c4c: addiu a1, a1, 5176
	ldloc.2
	ldc.i4 5176
	add
	stloc.2
// 0x01046c50: 0x1046c50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c54: 0x1046c54: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01046c58: 0x1046c58: jal   0x10373e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_write_10373e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046c60: 0x1046c60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
// 0x01046c64: 0x1046c64: bne   v0, v1, 0x1046c9c addiu v0, zero, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	stloc 6
	bne.un L_1046c9c
// --- basic block ---
// 0x01046c6c: 0x1046c6c: jal   0x1037348 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046c74: 0x1046c74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c78: 0x1046c78: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01046c7c: 0x1046c7c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046c80: 0x1046c80: addiu a2, a2, -1572
	ldloc.3
	ldc.i4 -1572
	add
	stloc.3
L_1046c84:
// 0x01046c84: 0x1046c84: jalr  v0 addiu a1, zero, 1
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
// 0x01046c8c: 0x1046c8c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01046c94: 0x1046c94: j	 0x1046cd4 sll   zero, zero, 0
	br L_1046cd4
// --- basic block ---
L_1046c9c:
// 0x01046c9c: 0x1046c9c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01046ca0: 0x1046ca0: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046ca4: 0x1046ca4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046ca8: 0x1046ca8: addiu a1, a1, 27884
	ldloc.2
	ldc.i4 27884
	add
	stloc.2
// 0x01046cac: 0x1046cac: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046cb0: 0x1046cb0: sb    zero, 24(s0)
	ldloc 7
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046cb4: 0x1046cb4: sw    zero, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cb8: 0x1046cb8: jal   0x1052588 sw    zero, 12(s0)
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
	call int32 Cibyl61::roadmap_main_set_input_1052588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046cc0: 0x1046cc0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
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
// 0x01046cc8: 0x1046cc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ccc: 0x1046ccc: jalr  v0 addu  a2, zero, zero
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
L_1046cd4:
// 0x01046cd4: 0x1046cd4: lw    ra, 28(sp)
// 0x01046cd8: 0x1046cd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01046cdc: 0x1046cdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01046ce0: 0x1046ce0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01046ce4: 0x1046ce4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_http_async_has_data_cb_1046cec(int32,int32,int32,int32,int32)
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
// 0x01046cec: 0x1046cec: addiu sp, sp, -4184
	ldloc.0
	ldc.i4 -4184
	add
	stloc.0
// 0x01046cf0: 0x1046cf0: sw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 8
	stelem.i4
// 0x01046cf4: 0x1046cf4: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01046cf8: 0x1046cf8: sw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 14
	stelem.i4
// 0x01046cfc: 0x1046cfc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046d00: 0x1046d00: sw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 13
	stelem.i4
// 0x01046d04: 0x1046d04: sw    ra, 4180(sp)
// 0x01046d08: 0x1046d08: sw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldloc 16
	stelem.i4
// 0x01046d0c: 0x1046d0c: sw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldloc 15
	stelem.i4
// 0x01046d10: 0x1046d10: sw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldloc 12
	stelem.i4
// 0x01046d14: 0x1046d14: sw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldloc 9
	stelem.i4
// 0x01046d18: 0x1046d18: sw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 11
	stelem.i4
// 0x01046d1c: 0x1046d1c: sw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 10
	stelem.i4
// 0x01046d20: 0x1046d20: lw    s2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01046d24: 0x1046d24: bne   v0, zero, 0x1046d88 addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 14
	brtrue L_1046d88
// --- basic block ---
// 0x01046d2c: 0x1046d2c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046d30: 0x1046d30: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01046d34: 0x1046d34: sll   zero, zero, 0
// 0x01046d38: 0x1046d38: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046d3c: 0x1046d3c: slti  v0, a2, 4097
	ldloc.3
	ldc.i4 4097
	clt
	stloc 5
// 0x01046d40: 0x1046d40: bne   v0, zero, 0x1046d4c addu  a0, s3, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1046d4c
// --- basic block ---
// 0x01046d48: 0x1046d48: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
L_1046d4c:
// 0x01046d4c: 0x1046d4c: jal   0x1037480 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d54: 0x1046d54: bgez  v0, 0x10470a0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	bge L_10470a0
// --- basic block ---
// 0x01046d5c: 0x1046d5c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01046d60: 0x1046d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046d64: 0x1046d64: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01046d68: 0x1046d68: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01046d6c: 0x1046d6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046d70: 0x1046d70: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046d74: 0x1046d74: addiu a3, a3, -1512
	ldloc 4
	ldc.i4 -1512
	add
	stloc 4
// 0x01046d78: 0x1046d78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046d7c: 0x1046d7c: addiu a2, zero, 185
	ldc.i4 185
	stloc.3
// 0x01046d80: 0x1046d80: j	 0x1047090 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1047090
// --- basic block ---
L_1046d88:
// 0x01046d88: 0x1046d88: addiu s7, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 15
// 0x01046d8c: 0x1046d8c: jal   0x1001b48 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d94: 0x1046d94: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01046d98: 0x1046d98: addiu a2, zero, 4096
	ldc.i4 4096
	stloc.3
// 0x01046d9c: 0x1046d9c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x01046da0: 0x1046da0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01046da4: 0x1046da4: addu  a1, s4, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x01046da8: 0x1046da8: jal   0x1037480 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_read_1037480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046db0: 0x1046db0: blez  v0, 0x1047070 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	ldc.i4.s 0
	ble L_1047070
// --- basic block ---
// 0x01046db8: 0x1046db8: beq   s1, zero, 0x1046dd0 addu  a0, s4, zero
	ldloc 10
	ldloc 11
	stloc.1
	brfalse L_1046dd0
// --- basic block ---
// 0x01046dc0: 0x1046dc0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01046dc4: 0x1046dc4: jal   0x1001800 addu  a2, s1, zero
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
// 0x01046dcc: 0x1046dcc: sb    zero, 24(s0)
	ldloc 8
	ldc.i4.s 24
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1046dd0:
// 0x01046dd0: 0x1046dd0: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046dd4: 0x1046dd4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01046dd8: 0x1046dd8: addiu v0, s0, 280
	ldloc 8
	ldc.i4 280
	add
	stloc 5
// 0x01046ddc: 0x1046ddc: addu  v1, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 7
// 0x01046de0: 0x1046de0: sw    v0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 5
	stelem.i4
// 0x01046de4: 0x1046de4: sw    v1, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 7
	stelem.i4
// 0x01046de8: 0x1046de8: addiu s8, zero, 32
	ldc.i4.s 32
	stloc 16
L_1046dec:
// 0x01046dec: 0x1046dec: lw    v0, 4132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 5
// 0x01046df0: 0x1046df0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046df4: 0x1046df4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01046df8: 0x1046df8: jal   0x1001a5c sb    zero, 0(v0)
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
// 0x01046e00: 0x1046e00: beq   v0, zero, 0x1046ff0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_1046ff0
// --- basic block ---
// 0x01046e08: 0x1046e08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e0c: 0x1046e0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e10: 0x1046e10: jal   0x1000420 addiu a1, a1, 5176
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
// 0x01046e18: 0x1046e18: beq   v0, zero, 0x1046e28 addiu s6, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brfalse L_1046e28
// --- basic block ---
// 0x01046e20: 0x1046e20: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x01046e24: 0x1046e24: addiu s6, zero, 2
	ldc.i4.2
	stloc 12
L_1046e28:
// 0x01046e28: 0x1046e28: sb    zero, 0(s4)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046e2c: 0x1046e2c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01046e30: 0x1046e30: sll   zero, zero, 0
// 0x01046e34: 0x1046e34: bne   v0, zero, 0x1046e7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1046e7c
// --- basic block ---
// 0x01046e3c: 0x1046e3c: beq   s4, s1, 0x1046fcc lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	beq  L_1046fcc
// --- basic block ---
// 0x01046e44: 0x1046e44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046e48: 0x1046e48: jal   0x1000420 addiu a1, a1, -1444
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
// 0x01046e50: 0x1046e50: bne   v0, zero, 0x1046e74 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1046e74
// --- basic block ---
// 0x01046e58: 0x1046e58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e5c: 0x1046e5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046e60: 0x1046e60: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046e64: 0x1046e64: addiu a3, a3, -1436
	ldloc 4
	ldc.i4 -1436
	add
	stloc 4
// 0x01046e68: 0x1046e68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046e6c: 0x1046e6c: j	 0x1046eec addiu a2, zero, 101
	ldc.i4.s 101
	stloc.3
	br L_1046eec
// --- basic block ---
L_1046e74:
// 0x01046e74: 0x1046e74: j	 0x1046fcc sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_1046fcc
// --- basic block ---
L_1046e7c:
// 0x01046e7c: 0x1046e7c: bne   s4, s1, 0x1046ea8 lui   a1, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc.2
	bne.un L_1046ea8
// --- basic block ---
// 0x01046e84: 0x1046e84: subu  s5, s5, s6
	ldloc 9
	ldloc 12
	sub
	stloc 9
// 0x01046e88: 0x1046e88: sw    zero, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046e8c: 0x1046e8c: beq   s5, zero, 0x1046ff0 addu  a1, s4, s6
	ldloc 9
	ldloc 11
	ldloc 12
	add
	stloc.2
	brfalse L_1046ff0
// --- basic block ---
// 0x01046e94: 0x1046e94: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01046e98: 0x1046e98: jal   0x100186c addu  a2, s5, zero
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
// 0x01046ea0: 0x1046ea0: j	 0x104703c sll   zero, zero, 0
	br L_104703c
// --- basic block ---
L_1046ea8:
// 0x01046ea8: 0x1046ea8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046eac: 0x1046eac: addiu a1, a1, -1372
	ldloc.2
	ldc.i4 -1372
	add
	stloc.2
// 0x01046eb0: 0x1046eb0: jal   0x100039c addiu a2, zero, 14
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
// 0x01046eb8: 0x1046eb8: bne   v0, zero, 0x1046f78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046f78
// --- basic block ---
// 0x01046ec0: 0x1046ec0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046ec4: 0x1046ec4: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ecc: 0x1046ecc: bne   v0, zero, 0x1046ef8 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1046ef8
// --- basic block ---
// 0x01046ed4: 0x1046ed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ed8: 0x1046ed8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046edc: 0x1046edc: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046ee0: 0x1046ee0: addiu a3, a3, -1356
	ldloc 4
	ldc.i4 -1356
	add
	stloc 4
// 0x01046ee4: 0x1046ee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046ee8: 0x1046ee8: addiu a2, zero, 127
	ldc.i4.s 127
	stloc.3
L_1046eec:
// 0x01046eec: 0x1046eec: j	 0x1046f38 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1046f38
// --- basic block ---
L_1046ef4:
// 0x01046ef4: 0x1046ef4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1046ef8:
// 0x01046ef8: 0x1046ef8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046efc: 0x1046efc: sll   zero, zero, 0
// 0x01046f00: 0x1046f00: beq   v1, s8, 0x1046ef4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046ef4
// --- basic block ---
// 0x01046f08: 0x1046f08: jal   0x1000d8c addu  a0, v0, zero
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
// 0x01046f10: 0x1046f10: bgtz  v0, 0x1046f48 sw    v0, 16(s0)
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
	bgt L_1046f48
// --- basic block ---
// 0x01046f18: 0x1046f18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f1c: 0x1046f1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046f20: 0x1046f20: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046f24: 0x1046f24: addiu a3, a3, -1356
	ldloc 4
	ldc.i4 -1356
	add
	stloc 4
// 0x01046f28: 0x1046f28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046f2c: 0x1046f2c: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
L_1046f30:
// 0x01046f30: 0x1046f30: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x01046f34: 0x1046f34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1046f38:
// 0x01046f38: 0x1046f38: jal   0x100449c addiu s5, zero, -1
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
// 0x01046f40: 0x1046f40: j	 0x104703c sll   zero, zero, 0
	br L_104703c
// --- basic block ---
L_1046f48:
// 0x01046f48: 0x1046f48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01046f4c: 0x1046f4c: ori   v1, v1, 34464
	ldloc 7
	ldc.i4 34464
	or
	stloc 7
// 0x01046f50: 0x1046f50: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01046f54: 0x1046f54: bne   v0, zero, 0x1046f74 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1046f74
// --- basic block ---
// 0x01046f5c: 0x1046f5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046f60: 0x1046f60: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01046f64: 0x1046f64: addiu a3, a3, -1296
	ldloc 4
	ldc.i4 -1296
	add
	stloc 4
// 0x01046f68: 0x1046f68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046f6c: 0x1046f6c: j	 0x1046f30 addiu a2, zero, 138
	ldc.i4 138
	stloc.3
	br L_1046f30
// --- basic block ---
L_1046f74:
// 0x01046f74: 0x1046f74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1046f78:
// 0x01046f78: 0x1046f78: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046f7c: 0x1046f7c: addiu a1, a1, -1236
	ldloc.2
	ldc.i4 -1236
	add
	stloc.2
// 0x01046f80: 0x1046f80: jal   0x100039c addiu a2, zero, 13
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
// 0x01046f88: 0x1046f88: bne   v0, zero, 0x1046fd0 addu  a1, s4, s6
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc.2
	brtrue L_1046fd0
// --- basic block ---
// 0x01046f90: 0x1046f90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01046f94: 0x1046f94: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f9c: 0x1046f9c: beq   v0, zero, 0x1046fcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1046fcc
// --- basic block ---
L_1046fa4:
// 0x01046fa4: 0x1046fa4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01046fa8: 0x1046fa8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01046fac: 0x1046fac: sll   zero, zero, 0
// 0x01046fb0: 0x1046fb0: beq   v1, s8, 0x1046fa4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1046fa4
// --- basic block ---
// 0x01046fb8: 0x1046fb8: sb    zero, 280(s0)
	ldloc 8
	ldc.i4 280
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01046fbc: 0x1046fbc: lw    a0, 4128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc.1
// 0x01046fc0: 0x1046fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01046fc4: 0x1046fc4: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
L_1046fcc:
// 0x01046fcc: 0x1046fcc: addu  a1, s4, s6
	ldloc 11
	ldloc 12
	add
	stloc.2
L_1046fd0:
// 0x01046fd0: 0x1046fd0: addu  s5, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01046fd4: 0x1046fd4: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01046fd8: 0x1046fd8: beq   s5, zero, 0x1046dec addu  a0, s1, zero
	ldloc 9
	ldloc 10
	stloc.1
	brfalse L_1046dec
// --- basic block ---
// 0x01046fe0: 0x1046fe0: jal   0x100186c addu  a2, s5, zero
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
// 0x01046fe8: 0x1046fe8: j	 0x1046dec sll   zero, zero, 0
	br L_1046dec
// --- basic block ---
L_1046ff0:
// 0x01046ff0: 0x1046ff0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01046ff4: 0x1046ff4: sll   zero, zero, 0
// 0x01046ff8: 0x1046ff8: beq   v0, zero, 0x1047044 addu  s5, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1047044
// --- basic block ---
// 0x01047000: 0x1047000: lb    v0, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01047004: 0x1047004: sll   zero, zero, 0
// 0x01047008: 0x1047008: beq   v0, zero, 0x1047194 addiu a1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_1047194
// --- basic block ---
// 0x01047010: 0x1047010: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01047014: 0x1047014: jal   0x1001b48 sw    a1, 4136(sp)
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
// 0x0104701c: 0x104701c: sltiu v0, v0, 256
	ldloc 5
	ldc.i4 256
	clt.un
	stloc 5
// 0x01047020: 0x1047020: lw    a1, 4136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc.2
// 0x01047024: 0x1047024: beq   v0, zero, 0x1047194 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047194
// --- basic block ---
// 0x0104702c: 0x104702c: jal   0x1001b68 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047034: 0x1047034: j	 0x1047194 sll   zero, zero, 0
	br L_1047194
// --- basic block ---
L_104703c:
// 0x0104703c: 0x104703c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01047040: 0x1047040: sll   zero, zero, 0
L_1047044:
// 0x01047044: 0x1047044: bne   v0, zero, 0x10470a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10470a0
// --- basic block ---
// 0x0104704c: 0x104704c: lw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01047050: 0x1047050: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047054: 0x1047054: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047058: 0x1047058: jalr  v0 sll   zero, zero, 0
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
// 0x01047060: 0x1047060: beq   v0, zero, 0x104718c sll   zero, zero, 0
	ldloc 5
	brfalse L_104718c
// --- basic block ---
// 0x01047068: 0x1047068: j	 0x10470a0 sll   zero, zero, 0
	br L_10470a0
// --- basic block ---
L_1047070:
// 0x01047070: 0x1047070: beq   v0, zero, 0x10470d4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10470d4
// --- basic block ---
// 0x01047078: 0x1047078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104707c: 0x104707c: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01047080: 0x1047080: addiu a3, a3, -1220
	ldloc 4
	ldc.i4 -1220
	add
	stloc 4
// 0x01047084: 0x1047084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047088: 0x1047088: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x0104708c: 0x104708c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_1047090:
// 0x01047090: 0x1047090: jal   0x100449c sll   zero, zero, 0
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
// 0x01047098: 0x1047098: j	 0x10470cc sll   zero, zero, 0
	br L_10470cc
// --- basic block ---
L_10470a0:
// 0x010470a0: 0x10470a0: blez  s5, 0x10470cc addiu a1, sp, 24
	ldloc 9
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldc.i4.s 0
	ble L_10470cc
// --- basic block ---
// 0x010470a8: 0x10470a8: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010470ac: 0x10470ac: lw    v0, 4(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010470b0: 0x10470b0: addu  v1, v1, s5
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010470b4: 0x10470b4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010470b8: 0x10470b8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010470bc: 0x10470bc: jalr  v0 addu  a2, s5, zero
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
// 0x010470c4: 0x10470c4: j	 0x10470d4 sll   zero, zero, 0
	br L_10470d4
// --- basic block ---
L_10470cc:
// 0x010470cc: 0x10470cc: bne   s5, zero, 0x10470ec sll   zero, zero, 0
	ldloc 9
	brtrue L_10470ec
// --- basic block ---
L_10470d4:
// 0x010470d4: 0x10470d4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010470d8: 0x10470d8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010470dc: 0x10470dc: sll   zero, zero, 0
// 0x010470e0: 0x10470e0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010470e4: 0x10470e4: bne   v0, zero, 0x1047194 sll   zero, zero, 0
	ldloc 5
	brtrue L_1047194
// --- basic block ---
L_10470ec:
// 0x010470ec: 0x10470ec: jal   0x10524b0 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_input_10524b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470f4: 0x10470f4: jal   0x1037348 addiu a0, s0, 536
	ldloc 8
	ldc.i4 536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_io_close_1037348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470fc: 0x10470fc: bgez  s5, 0x1047120 lui   a2, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.3
	ldc.i4.s 0
	bge L_1047120
// --- basic block ---
// 0x01047104: 0x1047104: lw    v0, 8(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01047108: 0x1047108: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104710c: 0x104710c: addiu a2, a2, -1152
	ldloc.3
	ldc.i4 -1152
	add
	stloc.3
// 0x01047110: 0x1047110: jalr  v0 addu  a1, zero, zero
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
// 0x01047118: 0x1047118: j	 0x104717c sll   zero, zero, 0
	br L_104717c
// --- basic block ---
L_1047120:
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
// 0x01047128: 0x1047128: blez  v0, 0x104717c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_104717c
// --- basic block ---
// 0x01047130: 0x1047130: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01047134: 0x1047134: sll   zero, zero, 0
// 0x01047138: 0x1047138: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0104713c: 0x104713c: bne   a0, zero, 0x104717c slt   a0, v0, v1
	ldloc.1
	ldloc 5
	ldloc 7
	clt
	stloc.1
	brtrue L_104717c
// --- basic block ---
// 0x01047144: 0x1047144: beq   a0, zero, 0x104716c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_104716c
// --- basic block ---
// 0x0104714c: 0x104714c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047150: 0x1047150: addiu a1, a1, -1548
	ldloc.2
	ldc.i4 -1548
	add
	stloc.2
// 0x01047154: 0x1047154: addiu a3, a3, -1112
	ldloc 4
	ldc.i4 -1112
	add
	stloc 4
// 0x01047158: 0x1047158: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104715c: 0x104715c: addiu a2, zero, 227
	ldc.i4 227
	stloc.3
// 0x01047160: 0x1047160: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01047164: 0x1047164: jal   0x100449c sw    v0, 20(sp)
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
L_104716c:
// 0x0104716c: 0x104716c: lw    v0, 12(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01047170: 0x1047170: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047174: 0x1047174: jalr  v0 addiu a1, s0, 280
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
L_104717c:
// 0x0104717c: 0x104717c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01047184: 0x1047184: j	 0x1047194 sll   zero, zero, 0
	br L_1047194
// --- basic block ---
L_104718c:
// 0x0104718c: 0x104718c: j	 0x10470ec addiu s5, zero, -1
	ldc.i4.m1
	stloc 9
	br L_10470ec
// --- basic block ---
L_1047194:
// 0x01047194: 0x1047194: lw    ra, 4180(sp)
// 0x01047198: 0x1047198: lw    s8, 4176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1044
	add
	ldelem.i4
	stloc 16
// 0x0104719c: 0x104719c: lw    s7, 4172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1043
	add
	ldelem.i4
	stloc 15
// 0x010471a0: 0x10471a0: lw    s6, 4168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1042
	add
	ldelem.i4
	stloc 12
// 0x010471a4: 0x10471a4: lw    s5, 4164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1041
	add
	ldelem.i4
	stloc 9
// 0x010471a8: 0x10471a8: lw    s4, 4160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 11
// 0x010471ac: 0x10471ac: lw    s3, 4156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 14
// 0x010471b0: 0x10471b0: lw    s2, 4152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 13
// 0x010471b4: 0x10471b4: lw    s1, 4148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 10
// 0x010471b8: 0x10471b8: lw    s0, 4144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 8
// 0x010471bc: 0x10471bc: jr    ra addiu sp, sp, 4184
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
.method public static int32 override_long_click_10471c4()
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
// 0x010471c4: 0x10471c4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 get_input_type_10471cc()
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
// 0x010471cc: 0x10471cc: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alternative_routes_suggest_dlg_active_10471d4(int32,int32,int32,int32,int32)
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
// 0x010471d4: 0x10471d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010471d8: 0x10471d8: sw    ra, 20(sp)
// 0x010471dc: 0x10471dc: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471e4: 0x10471e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010471e8: 0x10471e8: beq   a0, zero, 0x1047200 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1047200
// --- basic block ---
// 0x010471f0: 0x10471f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471f4: 0x10471f4: jal   0x1001b14 addiu a1, a1, -1068
	ldloc.2
	ldc.i4 -1068
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010471fc: 0x10471fc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_1047200:
// 0x01047200: 0x1047200: lw    ra, 20(sp)
// 0x01047204: 0x1047204: sll   zero, zero, 0
// 0x01047208: 0x1047208: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alertnative_routes_after_login_1047210(int32,int32,int32,int32,int32)
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
// 0x01047210: 0x1047210: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047214: 0x1047214: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01047218: 0x1047218: sw    ra, 52(sp)
// 0x0104721c: 0x104721c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01047220: 0x1047220: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01047224: 0x1047224: cibyl_sysc 0x4f2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01047228: 0x1047228: jal   0x1058230 addu  s0, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl66::navigate_main_nav_resumed_1058230()
	stloc 5
// --- basic block ---
// 0x01047230: 0x1047230: beq   v0, zero, 0x1047250 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1047250
// --- basic block ---
// 0x01047238: 0x1047238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104723c: 0x104723c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047240: 0x1047240: addiu a3, a3, -1000
	ldloc 4
	ldc.i4 -1000
	add
	stloc 4
// 0x01047244: 0x1047244: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047248: 0x1047248: j	 0x104729c addiu a2, zero, 1515
	ldc.i4 1515
	stloc.3
	br L_104729c
// --- basic block ---
L_1047250:
// 0x01047250: 0x1047250: jal   0x105834c sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_state_105834c()
	stloc 5
// --- basic block ---
// 0x01047258: 0x1047258: bne   v0, zero, 0x1047278 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1047278
// --- basic block ---
// 0x01047260: 0x1047260: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047264: 0x1047264: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047268: 0x1047268: addiu a3, a3, -932
	ldloc 4
	ldc.i4 -932
	add
	stloc 4
// 0x0104726c: 0x104726c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047270: 0x1047270: j	 0x104729c addiu a2, zero, 1522
	ldc.i4 1522
	stloc.3
	br L_104729c
// --- basic block ---
L_1047278:
// 0x01047278: 0x1047278: jal   0x1058364 sll   zero, zero, 0
	call int32 Cibyl66::navigate_main_is_calculating_route_1058364()
	stloc 5
// --- basic block ---
// 0x01047280: 0x1047280: beq   v0, zero, 0x10472ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10472ac
// --- basic block ---
// 0x01047288: 0x1047288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104728c: 0x104728c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047290: 0x1047290: addiu a3, a3, -872
	ldloc 4
	ldc.i4 -872
	add
	stloc 4
// 0x01047294: 0x1047294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047298: 0x1047298: addiu a2, zero, 1529
	ldc.i4 1529
	stloc.3
L_104729c:
// 0x0104729c: 0x104729c: jal   0x100449c sll   zero, zero, 0
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
// 0x010472a4: 0x10472a4: j	 0x10473b8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10473b8
// --- basic block ---
L_10472ac:
// 0x010472ac: 0x10472ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010472b0: 0x10472b0: jal   0x100e9e4 addiu a0, a0, 13704
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
// 0x010472b8: 0x10472b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010472bc: 0x10472bc: beq   v0, v1, 0x1047300 subu  s0, s0, v0
	ldloc 5
	ldloc 6
	ldloc 8
	ldloc 5
	sub
	stloc 8
	beq  L_1047300
// --- basic block ---
// 0x010472c4: 0x10472c4: slti  v0, s0, 3600
	ldloc 8
	ldc.i4 3600
	clt
	stloc 5
// 0x010472c8: 0x10472c8: beq   v0, zero, 0x1047300 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_1047300
// --- basic block ---
// 0x010472d0: 0x10472d0: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x010472d4: 0x10472d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010472d8: 0x10472d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010472dc: 0x10472dc: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x010472e0: 0x10472e0: addiu a3, a3, -804
	ldloc 4
	ldc.i4 -804
	add
	stloc 4
// 0x010472e4: 0x10472e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472e8: 0x10472e8: addiu a2, zero, 1537
	ldc.i4 1537
	stloc.3
// 0x010472ec: 0x10472ec: mflo  lo
	ldloc 11
	stloc 5
// 0x010472f0: 0x10472f0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010472f8: 0x10472f8: j	 0x10473b8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10473b8
// --- basic block ---
L_1047300:
// 0x01047300: 0x1047300: jal   0x1030d40 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x01047308: 0x1047308: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104730c: 0x104730c: beq   v0, v1, 0x10473dc lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	beq  L_10473dc
// --- basic block ---
// 0x01047314: 0x1047314: jal   0x1030d40 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d40()
	stloc 5
// --- basic block ---
// 0x0104731c: 0x104731c: beq   v0, zero, 0x10473d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10473d8
// --- basic block ---
// 0x01047324: 0x1047324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047328: 0x1047328: jal   0x101e0e8 addiu a0, a0, -30712
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
// 0x01047330: 0x1047330: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1047334:
// 0x01047334: 0x1047334: beq   v0, zero, 0x1047364 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047364
// --- basic block ---
// 0x0104733c: 0x104733c: lui   a0, 0x2120000
	ldc.i4 34734080
	stloc.1
// 0x01047340: 0x1047340: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01047344: 0x1047344: ori   a0, a0, 60730
	ldloc.1
	ldc.i4 60730
	or
	stloc.1
// 0x01047348: 0x1047348: bne   a1, a0, 0x1047374 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1047374
// --- basic block ---
// 0x01047350: 0x1047350: lui   a0, 0x1e90000
	ldc.i4 32047104
	stloc.1
// 0x01047354: 0x1047354: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01047358: 0x1047358: ori   a0, a0, 58906
	ldloc.1
	ldc.i4 58906
	or
	stloc.1
// 0x0104735c: 0x104735c: bne   a1, a0, 0x1047374 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1047374
// --- basic block ---
L_1047364:
// 0x01047364: 0x1047364: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047368: 0x1047368: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0104736c: 0x104736c: sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01047370: 0x1047370: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
L_1047374:
// 0x01047374: 0x1047374: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01047378: 0x1047378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104737c: 0x104737c: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01047380: 0x1047380: lw    t0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01047384: 0x1047384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047388: 0x1047388: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104738c: 0x104738c: addiu a1, a1, -1040
	ldloc.2
	ldc.i4 -1040
	add
	stloc.2
// 0x01047390: 0x1047390: addiu a3, a3, -732
	ldloc 4
	ldc.i4 -732
	add
	stloc 4
// 0x01047394: 0x1047394: addiu a2, zero, 1558
	ldc.i4 1558
	stloc.3
// 0x01047398: 0x1047398: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0104739c: 0x104739c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010473a0: 0x10473a0: jal   0x100449c sw    v1, 24(sp)
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
// 0x010473a8: 0x10473a8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010473ac: 0x10473ac: jal   0x106e54c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_FindTrip_106e54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010473b4: 0x10473b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10473b8:
// 0x010473b8: 0x10473b8: lw    v0, 13848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3462
	add
	ldelem.i4
	stloc 5
// 0x010473bc: 0x10473bc: sll   zero, zero, 0
// 0x010473c0: 0x10473c0: beq   v0, zero, 0x10473ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10473ec
// --- basic block ---
// 0x010473c8: 0x10473c8: jalr  v0 sll   zero, zero, 0
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
// 0x010473d0: 0x10473d0: j	 0x10473ec sll   zero, zero, 0
	br L_10473ec
// --- basic block ---
L_10473d8:
// 0x010473d8: 0x10473d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10473dc:
// 0x010473dc: 0x10473dc: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x010473e4: 0x10473e4: j	 0x1047334 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1047334
// --- basic block ---
L_10473ec:
// 0x010473ec: 0x10473ec: lw    ra, 52(sp)
// 0x010473f0: 0x10473f0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010473f4: 0x10473f4: jr    ra addiu sp, sp, 56
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
