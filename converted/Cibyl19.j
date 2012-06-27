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

.class public auto beforefieldinit Cibyl19
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
  } // end of method Cibyl19::.ctor

.method public static int32 roadmap_display_sign_pop_up_101a194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s7,int32 v1,int32 s0,int32 s2,int32 s1,int32 s6,int32 t0,int32 s3,int32 s4,int32 s5,int32 ra,int32 t1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 16 is register s5
// local 12 is register s6
// local  7 is register s7
// local  0 is register sp
// local 17 is register ra
// local 19 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a194: 0x101a194: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0101a198: 0x101a198: sw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0101a19c: 0x101a19c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0101a1a0: 0x101a1a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a1a4: 0x101a1a4: sw    ra, 116(sp)
// 0x0101a1a8: 0x101a1a8: sw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0101a1ac: 0x101a1ac: sw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101a1b0: 0x101a1b0: sw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0101a1b4: 0x101a1b4: sw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x0101a1b8: 0x101a1b8: sw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0101a1bc: 0x101a1bc: sw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0101a1c0: 0x101a1c0: jal   0x109a424 sw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a1c8: 0x101a1c8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a1cc: 0x101a1cc: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0101a1d0: 0x101a1d0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0101a1d4: 0x101a1d4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0101a1d8: 0x101a1d8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0101a1dc: 0x101a1dc: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0101a1e0: 0x101a1e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a1e4: 0x101a1e4: jal   0x104e968 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a1ec: 0x101a1ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0101a1f0: 0x101a1f0: lw    s2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 10
// 0x0101a1f4: 0x101a1f4: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 16
// 0x0101a1f8: 0x101a1f8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101a1fc: 0x101a1fc: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0101a200: 0x101a200: j	 0x101a20c addiu s1, zero, 1
	ldc.i4.1
	stloc 11
	br L_101a20c
// --- basic block ---
L_101a208:
// 0x0101a208: 0x101a208: addu  s1, s1, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
L_101a20c:
// 0x0101a20c: 0x101a20c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0101a210: 0x101a210: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a214: 0x101a214: xori  a0, v1, 10
	ldloc 8
	ldc.i4.s 10
	xor
	stloc.1
// 0x0101a218: 0x101a218: bne   v1, zero, 0x101a208 sltiu a0, a0, 1
	ldloc 8
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	brtrue L_101a208
// --- basic block ---
// 0x0101a220: 0x101a220: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a224: 0x101a224: bne   s1, v0, 0x101a230 addiu v0, zero, -1
	ldloc 11
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_101a230
// --- basic block ---
// 0x0101a22c: 0x101a22c: addiu s1, zero, 2
	ldc.i4.2
	stloc 11
L_101a230:
// 0x0101a230: 0x101a230: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0101a234: 0x101a234: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a238: 0x101a238: jal   0x10423fc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a240: 0x101a240: addiu v1, zero, 21
	ldc.i4.s 21
	stloc 8
// 0x0101a244: 0x101a244: mult  s1, v1
	ldloc 11
	ldloc 8
	mul
	stloc 19
// 0x0101a248: 0x101a248: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a24c: 0x101a24c: lw    a2, 172(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x0101a250: 0x101a250: lw    a0, 168(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0101a254: 0x101a254: lw    a1, 176(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc.2
// 0x0101a258: 0x101a258: addiu v1, s0, 36
	ldloc 9
	ldc.i4.s 36
	add
	stloc 8
// 0x0101a25c: 0x101a25c: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x0101a260: 0x101a260: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0101a264: 0x101a264: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0101a268: 0x101a268: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a26c: 0x101a26c: mflo  lo
	ldloc 19
	stloc 18
// 0x0101a270: 0x101a270: addu  t0, t1, v0
	ldloc 18
	ldloc 5
	add
	stloc 13
// 0x0101a274: 0x101a274: sw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0101a278: 0x101a278: addiu t0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x0101a27c: 0x101a27c: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0101a280: 0x101a280: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0101a284: 0x101a284: addiu t0, t0, -31136
	ldloc 13
	ldc.i4 -31136
	add
	stloc 13
// 0x0101a288: 0x101a288: jal   0x10453c8 sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_display_border_10453c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a290: 0x101a290: lw    a2, 152(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101a294: 0x101a294: sll   zero, zero, 0
// 0x0101a298: 0x101a298: beq   a2, zero, 0x101a384 addu  s2, v0, zero
	ldloc.3
	ldloc 5
	stloc 10
	brfalse L_101a384
// --- basic block ---
// 0x0101a2a0: 0x101a2a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a2a4: 0x101a2a4: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2ac: 0x101a2ac: beq   v0, zero, 0x101a310 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a310
// --- basic block ---
// 0x0101a2b4: 0x101a2b4: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2bc: 0x101a2bc: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a2c0: 0x101a2c0: beq   v0, zero, 0x101a2d0 addu  a0, s6, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_101a2d0
// --- basic block ---
// 0x0101a2c8: 0x101a2c8: j	 0x101a2e0 addiu s7, s7, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	br L_101a2e0
// --- basic block ---
L_101a2d0:
// 0x0101a2d0: 0x101a2d0: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a2d4: 0x101a2d4: jal   0x104dffc addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2dc: 0x101a2dc: subu  s7, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_101a2e0:
// 0x0101a2e0: 0x101a2e0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a2e4: 0x101a2e4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a2e8: 0x101a2e8: jal   0x104e020 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a2f0: 0x101a2f0: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a2f4: 0x101a2f4: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a2f8: 0x101a2f8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a2fc: 0x101a2fc: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a300: 0x101a300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a304: 0x101a304: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a308: 0x101a308: jal   0x104f4a8 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
	stloc 8
	stloc 5
// --- basic block ---
L_101a310:
// 0x0101a310: 0x101a310: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0101a314: 0x101a314: addiu a2, a2, -31128
	ldloc.3
	ldc.i4 -31128
	add
	stloc.3
// 0x0101a318: 0x101a318: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a31c: 0x101a31c: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a324: 0x101a324: beq   v0, zero, 0x101a384 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_101a384
// --- basic block ---
// 0x0101a32c: 0x101a32c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0101a330: 0x101a330: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101a334: 0x101a334: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0101a338: 0x101a338: jal   0x109a424 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a340: 0x101a340: lw    s7, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101a344: 0x101a344: beq   v0, zero, 0x101a358 sll   zero, zero, 0
	ldloc 5
	brfalse L_101a358
// --- basic block ---
// 0x0101a34c: 0x101a34c: addiu s7, s7, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0101a350: 0x101a350: j	 0x101a370 sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	br L_101a370
// --- basic block ---
L_101a358:
// 0x0101a358: 0x101a358: addiu s7, s7, -12
	ldloc 7
	ldc.i4.s -12
	add
	stloc 7
// 0x0101a35c: 0x101a35c: jal   0x104dffc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a364: 0x101a364: addu  s7, s7, s2
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0101a368: 0x101a368: subu  v0, s7, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x0101a36c: 0x101a36c: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
L_101a370:
// 0x0101a370: 0x101a370: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0101a374: 0x101a374: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x0101a378: 0x101a378: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101a37c: 0x101a37c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_101a384:
// 0x0101a384: 0x101a384: lw    a0, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101a388: 0x101a388: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a390: 0x101a390: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a398: 0x101a398: beq   v0, zero, 0x101a3ac addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brfalse L_101a3ac
// --- basic block ---
// 0x0101a3a0: 0x101a3a0: addiu s2, s2, -10
	ldloc 10
	ldc.i4.s -10
	add
	stloc 10
// 0x0101a3a4: 0x101a3a4: j	 0x101a3b0 sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
	br L_101a3b0
// --- basic block ---
L_101a3ac:
// 0x0101a3ac: 0x101a3ac: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a3b0:
// 0x0101a3b0: 0x101a3b0: jal   0x10423fc addu  s4, s5, s4
	ldloc 16
	ldloc 15
	add
	stloc 15
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a3b8: 0x101a3b8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a3bc: 0x101a3bc: addiu v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	add
	stloc 5
// 0x0101a3c0: 0x101a3c0: sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 14
	clt.un
	stloc 14
// 0x0101a3c4: 0x101a3c4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0101a3c8: 0x101a3c8: addiu a2, s4, 5
	ldloc 15
	ldc.i4.5
	add
	stloc.3
// 0x0101a3cc: 0x101a3cc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0101a3d0: 0x101a3d0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0101a3d4: 0x101a3d4: jal   0x1019744 sw    v0, 48(sp)
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
	call int32 Cibyl18::roadmap_display_string_1019744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101a3dc: 0x101a3dc: lw    ra, 116(sp)
// 0x0101a3e0: 0x101a3e0: lw    s7, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0101a3e4: 0x101a3e4: lw    s6, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x0101a3e8: 0x101a3e8: lw    s5, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0101a3ec: 0x101a3ec: lw    s4, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x0101a3f0: 0x101a3f0: lw    s3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x0101a3f4: 0x101a3f4: lw    s2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x0101a3f8: 0x101a3f8: lw    s1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0101a3fc: 0x101a3fc: lw    s0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x0101a400: 0x101a400: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_99_101a408(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a408: 0x101a408: addiu sp, sp, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0101a40c: 0x101a40c: sw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 10
	stelem.i4
// 0x0101a410: 0x101a410: sw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 9
	stelem.i4
// 0x0101a414: 0x101a414: sw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc.2
	stelem.i4
// 0x0101a418: 0x101a418: sw    ra, 356(sp)
// 0x0101a41c: 0x101a41c: sw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 11
	stelem.i4
// 0x0101a420: 0x101a420: sw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 8
	stelem.i4
// 0x0101a424: 0x101a424: jal   0x101fa28 addu  s0, a0, zero
	ldloc.1
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0101a42c: 0x101a42c: lw    a1, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc.2
// 0x0101a430: 0x101a430: beq   v0, zero, 0x101a43c addiu s1, zero, 13
	ldloc 5
	ldc.i4.s 13
	stloc 10
	brfalse L_101a43c
// --- basic block ---
// 0x0101a438: 0x101a438: addiu s1, zero, 10
	ldc.i4.s 10
	stloc 10
L_101a43c:
// 0x0101a43c: 0x101a43c: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x0101a440: 0x101a440: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101a444: 0x101a444: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0101a448: 0x101a448: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a44c: 0x101a44c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0101a450: 0x101a450: jal   0x101afb8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a458: 0x101a458: beq   v0, zero, 0x101a6a4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_101a6a4
// --- basic block ---
// 0x0101a460: 0x101a460: bne   s0, v0, 0x101a47c addu  a0, s2, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_101a47c
// --- basic block ---
// 0x0101a468: 0x101a468: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0101a46c: 0x101a46c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a470: 0x101a470: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a474: 0x101a474: j	 0x101a4a4 addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	br L_101a4a4
// --- basic block ---
L_101a47c:
// 0x0101a47c: 0x101a47c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0101a480: 0x101a480: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101a484: 0x101a484: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0101a488: 0x101a488: bne   s0, v1, 0x101a49c addiu v0, sp, 36
	ldloc 9
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	bne.un L_101a49c
// --- basic block ---
// 0x0101a490: 0x101a490: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a494: 0x101a494: j	 0x101a4a4 addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
	br L_101a4a4
// --- basic block ---
L_101a49c:
// 0x0101a49c: 0x101a49c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0101a4a0: 0x101a4a0: addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
L_101a4a4:
// 0x0101a4a4: 0x101a4a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0101a4a8: 0x101a4a8: jal   0x104e968 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a4b0: 0x101a4b0: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0101a4b8: 0x101a4b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a4bc: 0x101a4bc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101a4c0: 0x101a4c0: bne   s0, a0, 0x101a4dc lui   v0, 0xf0000
	ldloc 9
	ldloc.1
	ldc.i4 983040
	stloc 5
	bne.un L_101a4dc
// --- basic block ---
// 0x0101a4c8: 0x101a4c8: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0101a4cc: 0x101a4cc: sll   zero, zero, 0
// 0x0101a4d0: 0x101a4d0: addiu a0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc.1
// 0x0101a4d4: 0x101a4d4: j	 0x101a4f0 subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
	br L_101a4f0
// --- basic block ---
L_101a4dc:
// 0x0101a4dc: 0x101a4dc: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x0101a4e0: 0x101a4e0: sll   zero, zero, 0
// 0x0101a4e4: 0x101a4e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0101a4e8: 0x101a4e8: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x0101a4ec: 0x101a4ec: addiu v1, v1, -6
	ldloc 7
	ldc.i4.s -6
	add
	stloc 7
L_101a4f0:
// 0x0101a4f0: 0x101a4f0: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0101a4f4: 0x101a4f4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0101a4f8: 0x101a4f8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0101a4fc: 0x101a4fc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101a500: 0x101a500: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x0101a504: 0x101a504: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0101a508: 0x101a508: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0101a50c: 0x101a50c: beq   v0, zero, 0x101a540 sw    v1, 64(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_101a540
// --- basic block ---
// 0x0101a514: 0x101a514: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a51c: 0x101a51c: jal   0x10163d0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a524: 0x101a524: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0101a528: 0x101a528: jal   0x1053710 addu  s2, s3, s2
	ldloc 11
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a530: 0x101a530: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0101a534: 0x101a534: addu  s2, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0101a538: 0x101a538: j	 0x101a548 sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	br L_101a548
// --- basic block ---
L_101a540:
// 0x0101a540: 0x101a540: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 5
// 0x0101a544: 0x101a544: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_101a548:
// 0x0101a548: 0x101a548: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0101a54c: 0x101a54c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0101a550: 0x101a550: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101a554: 0x101a554: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0101a558: 0x101a558: addiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	add
	stloc 5
// 0x0101a55c: 0x101a55c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0101a560: 0x101a560: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0101a564: 0x101a564: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0101a568: 0x101a568: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0101a56c: 0x101a56c: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0101a570: 0x101a570: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a574: 0x101a574: bne   s0, v0, 0x101a59c sw    v1, 24(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	bne.un L_101a59c
// --- basic block ---
// 0x0101a57c: 0x101a57c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a580: 0x101a580: lw    a0, 26548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6637
	add
	ldelem.i4
	stloc.1
// 0x0101a584: 0x101a584: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a58c: 0x101a58c: jal   0x104e410 addiu a0, zero, 181
	ldc.i4 181
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
// 0x0101a594: 0x101a594: j	 0x101a5c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_101a5c8
// --- basic block ---
L_101a59c:
// 0x0101a59c: 0x101a59c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a5a0: 0x101a5a0: bne   s0, v0, 0x101a5b4 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a5b4
// --- basic block ---
// 0x0101a5a8: 0x101a5a8: lw    a0, 26540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6635
	add
	ldelem.i4
	stloc.1
// 0x0101a5ac: 0x101a5ac: j	 0x101a5bc sll   zero, zero, 0
	br L_101a5bc
// --- basic block ---
L_101a5b4:
// 0x0101a5b4: 0x101a5b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a5b8: 0x101a5b8: lw    a0, 26532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6633
	add
	ldelem.i4
	stloc.1
L_101a5bc:
// 0x0101a5bc: 0x101a5bc: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a5c4: 0x101a5c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a5c8:
// 0x0101a5c8: 0x101a5c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a5cc: 0x101a5cc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a5d0: 0x101a5d0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101a5d4: 0x101a5d4: jal   0x104ef80 sw    zero, 16(sp)
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
// 0x0101a5dc: 0x101a5dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a5e0: 0x101a5e0: bne   s0, v0, 0x101a5fc lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a5fc
// --- basic block ---
// 0x0101a5e8: 0x101a5e8: lw    a0, 26552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6638
	add
	ldelem.i4
	stloc.1
// 0x0101a5ec: 0x101a5ec: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a5f4: 0x101a5f4: j	 0x101a63c sll   zero, zero, 0
	br L_101a63c
// --- basic block ---
L_101a5fc:
// 0x0101a5fc: 0x101a5fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a600: 0x101a600: bne   s0, v0, 0x101a614 lui   v0, 0x30000
	ldloc 9
	ldloc 5
	ldc.i4 196608
	stloc 5
	bne.un L_101a614
// --- basic block ---
// 0x0101a608: 0x101a608: lw    a0, 26544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6636
	add
	ldelem.i4
	stloc.1
// 0x0101a60c: 0x101a60c: j	 0x101a61c sll   zero, zero, 0
	br L_101a61c
// --- basic block ---
L_101a614:
// 0x0101a614: 0x101a614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101a618: 0x101a618: lw    a0, 26536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6634
	add
	ldelem.i4
	stloc.1
L_101a61c:
// 0x0101a61c: 0x101a61c: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a624: 0x101a624: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101a628: 0x101a628: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101a62c: 0x101a62c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0101a630: 0x101a630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101a634: 0x101a634: jal   0x104ef80 sw    zero, 16(sp)
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
L_101a63c:
// 0x0101a63c: 0x101a63c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0101a640: 0x101a640: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0101a644: 0x101a644: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101a648: 0x101a648: addiu v1, v1, -3
	ldloc 7
	ldc.i4.s -3
	add
	stloc 7
// 0x0101a64c: 0x101a64c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0101a650: 0x101a650: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101a654: 0x101a654: bne   s0, v0, 0x101a670 sw    v1, 40(sp)
	ldloc 9
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	bne.un L_101a670
// --- basic block ---
// 0x0101a65c: 0x101a65c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0101a660: 0x101a660: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0101a664: 0x101a664: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a668: 0x101a668: j	 0x101a68c addiu a3, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 4
	br L_101a68c
// --- basic block ---
L_101a670:
// 0x0101a670: 0x101a670: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101a674: 0x101a674: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0101a678: 0x101a678: bne   s0, v0, 0x101a69c addiu a0, sp, 40
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	bne.un L_101a69c
// --- basic block ---
// 0x0101a680: 0x101a680: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x0101a684: 0x101a684: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101a688: 0x101a688: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
L_101a68c:
// 0x0101a68c: 0x101a68c: jal   0x104ea60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101a694: 0x101a694: j	 0x101a6a4 sll   zero, zero, 0
	br L_101a6a4
// --- basic block ---
L_101a69c:
// 0x0101a69c: 0x101a69c: jal   0x104ebfc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ebfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101a6a4:
// 0x0101a6a4: 0x101a6a4: lw    ra, 356(sp)
// 0x0101a6a8: 0x101a6a8: lw    s3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 11
// 0x0101a6ac: 0x101a6ac: lw    s2, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 8
// 0x0101a6b0: 0x101a6b0: lw    s1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 10
// 0x0101a6b4: 0x101a6b4: lw    s0, 340(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 9
// 0x0101a6b8: 0x101a6b8: jr    ra addiu sp, sp, 360
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_display_signs_101a6c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 s1,int32 s3,int32 s2,int32 s4,int32 s7,int32 t0,int32 s5,int32 t1,int32 s6,int32 s8,int32 ra,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 17 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 16 is register s5
// local 18 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 20 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101a6c0: 0x101a6c0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0101a6c4: 0x101a6c4: sw    ra, 172(sp)
// 0x0101a6c8: 0x101a6c8: sw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 19
	stelem.i4
// 0x0101a6cc: 0x101a6cc: sw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 14
	stelem.i4
// 0x0101a6d0: 0x101a6d0: sw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 18
	stelem.i4
// 0x0101a6d4: 0x101a6d4: sw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 16
	stelem.i4
// 0x0101a6d8: 0x101a6d8: sw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0101a6dc: 0x101a6dc: sw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x0101a6e0: 0x101a6e0: sw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0101a6e4: 0x101a6e4: sw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x0101a6e8: 0x101a6e8: sw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
// 0x0101a6ec: 0x101a6ec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0101a6f0: 0x101a6f0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0101a6f4: 0x101a6f4: cibyl_sysc 0x354
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0101a6f8: 0x101a6f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101a6fc: 0x101a6fc: jal   0x1019364 sw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_create_pens_1019364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a704: 0x101a704: jal   0x101addc addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_is_set_101addc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a70c: 0x101a70c: beq   v0, zero, 0x101a720 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_101a720
// --- basic block ---
// 0x0101a714: 0x101a714: addiu a1, a1, -31120
	ldloc.2
	ldc.i4 -31120
	add
	stloc.2
// 0x0101a718: 0x101a718: j	 0x101a72c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_101a72c
// --- basic block ---
L_101a720:
// 0x0101a720: 0x101a720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101a724: 0x101a724: addiu a1, a1, -31116
	ldloc.2
	ldc.i4 -31116
	add
	stloc.2
// 0x0101a728: 0x101a728: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_101a72c:
// 0x0101a72c: 0x101a72c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101a730: 0x101a730: jal   0x101a408 lui   s2, 0xe0000
	ldc.i4 917504
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::T_99_101a408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a738: 0x101a738: addiu s0, s0, 2480
	ldloc 8
	ldc.i4 2480
	add
	stloc 8
// 0x0101a73c: 0x101a73c: addiu s2, s2, 29604
	ldloc 12
	ldc.i4 29604
	add
	stloc 12
// 0x0101a740: 0x101a740: addiu s5, zero, 1
	ldc.i4.1
	stloc 16
// 0x0101a744: 0x101a744: addiu s1, zero, 2
	ldc.i4.2
	stloc 10
// 0x0101a748: 0x101a748: lui   s8, 0xf0000
	ldc.i4 983040
	stloc 19
// 0x0101a74c: 0x101a74c: j	 0x101ad5c addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 18
	br L_101ad5c
// --- basic block ---
L_101a754:
// 0x0101a754: 0x101a754: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101a758: 0x101a758: sll   zero, zero, 0
// 0x0101a75c: 0x101a75c: beq   a0, zero, 0x101a784 lui   a3, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 4
	brfalse L_101a784
// --- basic block ---
// 0x0101a764: 0x101a764: lw    a1, 26524(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6631
	add
	ldelem.i4
	stloc.2
// 0x0101a768: 0x101a768: sll   zero, zero, 0
// 0x0101a76c: 0x101a76c: beq   a1, zero, 0x101a784 sll   zero, zero, 0
	ldloc.2
	brfalse L_101a784
// --- basic block ---
// 0x0101a774: 0x101a774: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0101a77c: 0x101a77c: bne   v0, zero, 0x101ad58 sll   zero, zero, 0
	ldloc 6
	brtrue L_101ad58
// --- basic block ---
L_101a784:
// 0x0101a784: 0x101a784: lw    v0, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0101a788: 0x101a788: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101a78c: 0x101a78c: beq   v0, v1, 0x101a7a8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_101a7a8
// --- basic block ---
// 0x0101a794: 0x101a794: lw    a0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0101a798: 0x101a798: sll   zero, zero, 0
// 0x0101a79c: 0x101a79c: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0101a7a0: 0x101a7a0: beq   v0, zero, 0x101ad58 sll   zero, zero, 0
	ldloc 6
	brfalse L_101ad58
// --- basic block ---
L_101a7a8:
// 0x0101a7a8: 0x101a7a8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a7ac: 0x101a7ac: sll   zero, zero, 0
// 0x0101a7b0: 0x101a7b0: beq   a0, zero, 0x101ad58 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ad58
// --- basic block ---
// 0x0101a7b8: 0x101a7b8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101a7bc: 0x101a7bc: sll   zero, zero, 0
// 0x0101a7c0: 0x101a7c0: bne   v0, s5, 0x101a7d8 sll   zero, zero, 0
	ldloc 6
	ldloc 16
	bne.un L_101a7d8
// --- basic block ---
// 0x0101a7c8: 0x101a7c8: jal   0x101a194 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_sign_pop_up_101a194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a7d0: 0x101a7d0: j	 0x101ad5c addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101ad5c
// --- basic block ---
L_101a7d8:
// 0x0101a7d8: 0x101a7d8: bne   v0, s1, 0x101a7f0 addiu v0, sp, 32
	ldloc 6
	ldloc 10
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
	bne.un L_101a7f0
// --- basic block ---
// 0x0101a7e0: 0x101a7e0: jal   0x1019658 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_image_sign_1019658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a7e8: 0x101a7e8: j	 0x101ad5c addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
	br L_101ad5c
// --- basic block ---
L_101a7f0:
// 0x0101a7f0: 0x101a7f0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0101a7f4: 0x101a7f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0101a7f8: 0x101a7f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0101a7fc: 0x101a7fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0101a800: 0x101a800: jal   0x104e968 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a808: 0x101a808: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0101a80c: 0x101a80c: lw    v0, -30068(s8)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x0101a810: 0x101a810: addiu a0, a1, 18
	ldloc.2
	ldc.i4.s 18
	add
	stloc.1
// 0x0101a814: 0x101a814: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0101a818: 0x101a818: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
// 0x0101a81c: 0x101a81c: slt   a2, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.3
// 0x0101a820: 0x101a820: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0101a824: 0x101a824: lw    v1, -30072(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x0101a828: 0x101a828: bne   a2, zero, 0x101a840 addiu s4, zero, 1
	ldloc.3
	ldc.i4.1
	stloc 13
	brtrue L_101a840
// --- basic block ---
// 0x0101a830: 0x101a830: div   a0, v0
	ldloc.1
	ldloc 6
	div
	stloc 9
// 0x0101a834: 0x101a834: addiu a1, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc.2
// 0x0101a838: 0x101a838: mflo  lo
	ldloc 9
	stloc 13
// 0x0101a83c: 0x101a83c: addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_101a840:
// 0x0101a840: 0x101a840: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101a844: 0x101a844: j	 0x101a850 sll   zero, zero, 0
	br L_101a850
// --- basic block ---
L_101a84c:
// 0x0101a84c: 0x101a84c: addu  s4, s4, a3
	ldloc 13
	ldloc 4
	add
	stloc 13
L_101a850:
// 0x0101a850: 0x101a850: lb    a2, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101a854: 0x101a854: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101a858: 0x101a858: xori  a3, a2, 10
	ldloc.3
	ldc.i4.s 10
	xor
	stloc 4
// 0x0101a85c: 0x101a85c: bne   a2, zero, 0x101a84c sltiu a3, a3, 1
	ldloc.3
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
	brtrue L_101a84c
// --- basic block ---
// 0x0101a864: 0x101a864: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101a868: 0x101a868: lw    s7, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0101a86c: 0x101a86c: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0101a870: 0x101a870: addu  s7, s7, a2
	ldloc 14
	ldloc.3
	add
	stloc 14
// 0x0101a874: 0x101a874: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x0101a878: 0x101a878: mult  s4, s7
	ldloc 13
	ldloc 14
	mul
	stloc 9
// 0x0101a87c: 0x101a87c: mflo  lo
	ldloc 9
	stloc 11
// 0x0101a880: 0x101a880: beq   a0, zero, 0x101ab60 sll   zero, zero, 0
	ldloc.1
	brfalse L_101ab60
// --- basic block ---
// 0x0101a888: 0x101a888: lw    a0, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0101a88c: 0x101a88c: lw    a2, 56(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0101a890: 0x101a890: sll   zero, zero, 0
// 0x0101a894: 0x101a894: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101a898: 0x101a898: bne   a2, zero, 0x101a8e4 addu  a2, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.3
	brtrue L_101a8e4
// --- basic block ---
// 0x0101a8a0: 0x101a8a0: lw    a2, 64(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0101a8a4: 0x101a8a4: sll   zero, zero, 0
// 0x0101a8a8: 0x101a8a8: slt   a0, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.1
// 0x0101a8ac: 0x101a8ac: bne   a0, zero, 0x101a8e4 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_101a8e4
// --- basic block ---
// 0x0101a8b4: 0x101a8b4: lw    a0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0101a8b8: 0x101a8b8: lw    a2, 60(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0101a8bc: 0x101a8bc: sll   zero, zero, 0
// 0x0101a8c0: 0x101a8c0: slt   a2, a2, a0
	ldloc.3
	ldloc.1
	clt
	stloc.3
// 0x0101a8c4: 0x101a8c4: bne   a2, zero, 0x101a8e0 sll   zero, zero, 0
	ldloc.3
	brtrue L_101a8e0
// --- basic block ---
// 0x0101a8cc: 0x101a8cc: lw    a2, 68(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0101a8d0: 0x101a8d0: sll   zero, zero, 0
// 0x0101a8d4: 0x101a8d4: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0101a8d8: 0x101a8d8: j	 0x101a8e4 xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
	br L_101a8e4
// --- basic block ---
L_101a8e0:
// 0x0101a8e0: 0x101a8e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_101a8e4:
// 0x0101a8e4: 0x101a8e4: lw    a0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0101a8e8: 0x101a8e8: sll   zero, zero, 0
// 0x0101a8ec: 0x101a8ec: beq   a0, zero, 0x101a904 sll   zero, zero, 0
	ldloc.1
	brfalse L_101a904
// --- basic block ---
// 0x0101a8f4: 0x101a8f4: bne   a2, zero, 0x101a904 sll   zero, zero, 0
	ldloc.3
	brtrue L_101a904
// --- basic block ---
// 0x0101a8fc: 0x101a8fc: j	 0x101ad58 sw    zero, 32(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	br L_101ad58
// --- basic block ---
L_101a904:
// 0x0101a904: 0x101a904: lw    a0, 80(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0101a908: 0x101a908: lw    t1, 36(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x0101a90c: 0x101a90c: lw    t2, 32(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 21
// 0x0101a910: 0x101a910: subu  t1, t1, a0
	ldloc 17
	ldloc.1
	sub
	stloc 17
// 0x0101a914: 0x101a914: div   t1, t2
	ldloc 17
	ldloc 21
	div
	stloc 9
// 0x0101a918: 0x101a918: lw    t3, 76(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 22
// 0x0101a91c: 0x101a91c: lw    t0, 40(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0101a920: 0x101a920: lw    a3, 36(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0101a924: 0x101a924: subu  t0, t3, t0
	ldloc 22
	ldloc 15
	sub
	stloc 15
// 0x0101a928: 0x101a928: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x0101a92c: 0x101a92c: sw    a2, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0101a930: 0x101a930: sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
// 0x0101a934: 0x101a934: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101a938: 0x101a938: sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x0101a93c: 0x101a93c: mflo  lo
	ldloc 9
	stloc 17
// 0x0101a940: 0x101a940: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
// 0x0101a944: 0x101a944: sll   zero, zero, 0
// 0x0101a948: 0x101a948: div   t0, a3
	ldloc 15
	ldloc 4
	div
	stloc 9
// 0x0101a94c: 0x101a94c: mflo  lo
	ldloc 9
	stloc 4
// 0x0101a950: 0x101a950: jal   0x10073c4 sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101a958: 0x101a958: lw    a2, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.3
// 0x0101a95c: 0x101a95c: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x0101a960: 0x101a960: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101a964: 0x101a964: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101a968: 0x101a968: bne   a2, s5, 0x101a9a0 subu  a0, v0, a1
	ldloc.3
	ldloc 16
	ldloc 6
	ldloc.2
	sub
	stloc.1
	bne.un L_101a9a0
// --- basic block ---
// 0x0101a970: 0x101a970: div   a0, s1
	ldloc.1
	ldloc 10
	div
	stloc 9
// 0x0101a974: 0x101a974: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0101a978: 0x101a978: mflo  lo
	ldloc 9
	stloc.1
// 0x0101a97c: 0x101a97c: addiu t0, a0, 5
	ldloc.1
	ldc.i4.5
	add
	stloc 15
// 0x0101a980: 0x101a980: addiu a3, a0, 15
	ldloc.1
	ldc.i4.s 15
	add
	stloc 4
// 0x0101a984: 0x101a984: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101a988: 0x101a988: addiu v0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc 6
// 0x0101a98c: 0x101a98c: sw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101a990: 0x101a990: sw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 4
	stelem.i4
// 0x0101a994: 0x101a994: mflo  lo
	ldloc 9
	stloc.2
// 0x0101a998: 0x101a998: j	 0x101aa00 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_101aa00
// --- basic block ---
L_101a9a0:
// 0x0101a9a0: 0x101a9a0: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101a9a4: 0x101a9a4: lw    a0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0101a9a8: 0x101a9a8: mflo  lo
	ldloc 9
	stloc 4
// 0x0101a9ac: 0x101a9ac: slt   a0, a0, a3
	ldloc.1
	ldloc 4
	clt
	stloc.1
// 0x0101a9b0: 0x101a9b0: beq   a0, zero, 0x101a9e4 addiu a0, v0, -5
	ldloc.1
	ldloc 6
	ldc.i4.s -5
	add
	stloc.1
	brfalse L_101a9e4
// --- basic block ---
// 0x0101a9b8: 0x101a9b8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 6
// 0x0101a9bc: 0x101a9bc: sw    v0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0101a9c0: 0x101a9c0: addiu v0, zero, 9
	ldc.i4.s 9
	stloc 6
// 0x0101a9c4: 0x101a9c4: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x0101a9c8: 0x101a9c8: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0101a9cc: 0x101a9cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101a9d0: 0x101a9d0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0101a9d4: 0x101a9d4: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
// 0x0101a9d8: 0x101a9d8: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101a9dc: 0x101a9dc: j	 0x101aa08 sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
	br L_101aa08
// --- basic block ---
L_101a9e4:
// 0x0101a9e4: 0x101a9e4: subu  a1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x0101a9e8: 0x101a9e8: addiu t0, v0, -20
	ldloc 6
	ldc.i4.s -20
	add
	stloc 15
// 0x0101a9ec: 0x101a9ec: addiu a3, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc 4
// 0x0101a9f0: 0x101a9f0: addiu v0, v0, -10
	ldloc 6
	ldc.i4.s -10
	add
	stloc 6
// 0x0101a9f4: 0x101a9f4: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0101a9f8: 0x101a9f8: sw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x0101a9fc: 0x101a9fc: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
L_101aa00:
// 0x0101aa00: 0x101aa00: sw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0101aa04: 0x101aa04: sw    a1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.2
	stelem.i4
L_101aa08:
// 0x0101aa08: 0x101aa08: lw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 6
// 0x0101aa0c: 0x101aa0c: sll   zero, zero, 0
// 0x0101aa10: 0x101aa10: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x0101aa14: 0x101aa14: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 6
// 0x0101aa18: 0x101aa18: beq   a2, s5, 0x101aa38 sw    v0, 96(sp)
	ldloc.3
	ldloc 16
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
	beq  L_101aa38
// --- basic block ---
// 0x0101aa20: 0x101aa20: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101aa24: 0x101aa24: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101aa28: 0x101aa28: mflo  lo
	ldloc 9
	stloc 4
// 0x0101aa2c: 0x101aa2c: slt   v0, a3, v0
	ldloc 4
	ldloc 6
	clt
	stloc 6
// 0x0101aa30: 0x101aa30: beq   v0, zero, 0x101aaf0 addiu v1, v1, -5
	ldloc 6
	ldloc 7
	ldc.i4.s -5
	add
	stloc 7
	brfalse L_101aaf0
// --- basic block ---
L_101aa38:
// 0x0101aa38: 0x101aa38: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa40: 0x101aa40: jal   0x10163d0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa48: 0x101aa48: jal   0x1053710 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa50: 0x101aa50: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101aa54: 0x101aa54: addiu a1, s3, 5
	ldloc 11
	ldc.i4.5
	add
	stloc.2
// 0x0101aa58: 0x101aa58: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101aa5c: 0x101aa5c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101aa60: 0x101aa60: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101aa64: 0x101aa64: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101aa68: 0x101aa68: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101aa6c: 0x101aa6c: sll   zero, zero, 0
// 0x0101aa70: 0x101aa70: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0101aa74: 0x101aa74: beq   v0, zero, 0x101aa88 sw    v1, 68(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_101aa88
// --- basic block ---
// 0x0101aa7c: 0x101aa7c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0101aa80: 0x101aa80: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101aa84: 0x101aa84: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
L_101aa88:
// 0x0101aa88: 0x101aa88: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa90: 0x101aa90: jal   0x10163d0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aa98: 0x101aa98: jal   0x1053710 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aaa0: 0x101aaa0: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101aaa4: 0x101aaa4: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101aaa8: 0x101aaa8: sll   zero, zero, 0
// 0x0101aaac: 0x101aaac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101aab0: 0x101aab0: addiu v1, v1, 5
	ldloc 7
	ldc.i4.5
	add
	stloc 7
// 0x0101aab4: 0x101aab4: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101aab8: 0x101aab8: jal   0x10423fc sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aac0: 0x101aac0: jal   0x10163d0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aac8: 0x101aac8: jal   0x1053710 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aad0: 0x101aad0: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101aad4: 0x101aad4: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101aad8: 0x101aad8: sll   zero, zero, 0
// 0x0101aadc: 0x101aadc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101aae0: 0x101aae0: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0101aae4: 0x101aae4: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101aae8: 0x101aae8: j	 0x101ab28 sw    v1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	br L_101ab28
// --- basic block ---
L_101aaf0:
// 0x0101aaf0: 0x101aaf0: jal   0x1042430 sw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aaf8: 0x101aaf8: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0101aafc: 0x101aafc: sll   zero, zero, 0
// 0x0101ab00: 0x101ab00: subu  v1, a0, s3
	ldloc.1
	ldloc 11
	sub
	stloc 7
// 0x0101ab04: 0x101ab04: subu  v0, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0101ab08: 0x101ab08: jal   0x1042430 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab10: 0x101ab10: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x0101ab14: 0x101ab14: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0101ab18: 0x101ab18: subu  v0, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x0101ab1c: 0x101ab1c: addiu a0, a0, 3
	ldloc.1
	ldc.i4.3
	add
	stloc.1
// 0x0101ab20: 0x101ab20: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0101ab24: 0x101ab24: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
L_101ab28:
// 0x0101ab28: 0x101ab28: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0101ab2c: 0x101ab2c: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0101ab30: 0x101ab30: addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
// 0x0101ab34: 0x101ab34: sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0101ab38: 0x101ab38: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0101ab3c: 0x101ab3c: sw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
// 0x0101ab40: 0x101ab40: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x0101ab44: 0x101ab44: sw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0101ab48: 0x101ab48: jal   0x10196c4 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_highlight_10196c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab50: 0x101ab50: jal   0x10196c4 addiu a0, s0, 52
	ldloc 8
	ldc.i4.s 52
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_highlight_10196c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ab58: 0x101ab58: j	 0x101ac74 sll   zero, zero, 0
	br L_101ac74
// --- basic block ---
L_101ab60:
// 0x0101ab60: 0x101ab60: lw    v0, 136(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x0101ab64: 0x101ab64: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x0101ab68: 0x101ab68: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ab6c: 0x101ab6c: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101ab70: 0x101ab70: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101ab74: 0x101ab74: beq   v0, zero, 0x101aba0 sw    s1, 80(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	brfalse L_101aba0
// --- basic block ---
// 0x0101ab7c: 0x101ab7c: beq   v0, s5, 0x101abbc sll   zero, zero, 0
	ldloc 6
	ldloc 16
	beq  L_101abbc
// --- basic block ---
// 0x0101ab84: 0x101ab84: beq   v0, s1, 0x101ac38 subu  v1, v1, s3
	ldloc 6
	ldloc 10
	ldloc 7
	ldloc 11
	sub
	stloc 7
	beq  L_101ac38
// --- basic block ---
// 0x0101ab8c: 0x101ab8c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x0101ab90: 0x101ab90: bne   v0, v1, 0x101ac44 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_101ac44
// --- basic block ---
// 0x0101ab98: 0x101ab98: j	 0x101abf0 sll   zero, zero, 0
	br L_101abf0
// --- basic block ---
L_101aba0:
// 0x0101aba0: 0x101aba0: jal   0x1042430 sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042430()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101aba8: 0x101aba8: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101abac: 0x101abac: sll   zero, zero, 0
// 0x0101abb0: 0x101abb0: subu  v1, v1, s3
	ldloc 7
	ldloc 11
	sub
	stloc 7
// 0x0101abb4: 0x101abb4: j	 0x101ac40 subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
	br L_101ac40
// --- basic block ---
L_101abbc:
// 0x0101abbc: 0x101abbc: jal   0x10423fc sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abc4: 0x101abc4: jal   0x10163d0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abcc: 0x101abcc: jal   0x1053710 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abd4: 0x101abd4: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101abd8: 0x101abd8: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101abdc: 0x101abdc: sll   zero, zero, 0
// 0x0101abe0: 0x101abe0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101abe4: 0x101abe4: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101abe8: 0x101abe8: j	 0x101ac40 addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
	br L_101ac40
// --- basic block ---
L_101abf0:
// 0x0101abf0: 0x101abf0: jal   0x10423fc sw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10423fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101abf8: 0x101abf8: jal   0x10163d0 sw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl16::roadmap_ticker_height_10163d0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac00: 0x101ac00: jal   0x1053710 sw    v0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_message_ticker_height_1053710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac08: 0x101ac08: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ac0c: 0x101ac0c: lw    a0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0101ac10: 0x101ac10: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0101ac14: 0x101ac14: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0101ac18: 0x101ac18: addiu v1, v1, 3
	ldloc 7
	ldc.i4.3
	add
	stloc 7
// 0x0101ac1c: 0x101ac1c: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0101ac20: 0x101ac20: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0101ac24: 0x101ac24: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0101ac28: 0x101ac28: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0101ac2c: 0x101ac2c: sw    a1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x0101ac30: 0x101ac30: j	 0x101ac44 sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
	br L_101ac44
// --- basic block ---
L_101ac38:
// 0x0101ac38: 0x101ac38: div   v1, s1
	ldloc 7
	ldloc 10
	div
	stloc 9
// 0x0101ac3c: 0x101ac3c: mflo  lo
	ldloc 9
	stloc 7
L_101ac40:
// 0x0101ac40: 0x101ac40: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
L_101ac44:
// 0x0101ac44: 0x101ac44: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0101ac48: 0x101ac48: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0101ac4c: 0x101ac4c: addu  v1, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 7
// 0x0101ac50: 0x101ac50: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0101ac54: 0x101ac54: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0101ac58: 0x101ac58: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x0101ac5c: 0x101ac5c: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101ac60: 0x101ac60: sw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0101ac64: 0x101ac64: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0101ac68: 0x101ac68: sw    a0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0101ac6c: 0x101ac6c: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0101ac70: 0x101ac70: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_101ac74:
// 0x0101ac74: 0x101ac74: lw    a0, 60(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101ac78: 0x101ac78: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac80: 0x101ac80: jal   0x104e410 addiu a0, zero, 181
	ldc.i4 181
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ac88: 0x101ac88: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101ac8c: 0x101ac8c: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101ac90: 0x101ac90: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101ac94: 0x101ac94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101ac98: 0x101ac98: jal   0x104ef80 sw    zero, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x0101aca0: 0x101aca0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101aca4: 0x101aca4: lw    a0, 26528(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6632
	add
	ldelem.i4
	stloc.1
// 0x0101aca8: 0x101aca8: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101acb0: 0x101acb0: addu  a2, s6, zero
	ldloc 18
	stloc.3
// 0x0101acb4: 0x101acb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101acb8: 0x101acb8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0101acbc: 0x101acbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101acc0: 0x101acc0: jal   0x104ef80 sw    zero, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x0101acc8: 0x101acc8: lw    a2, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x0101accc: 0x101accc: sll   zero, zero, 0
// 0x0101acd0: 0x101acd0: beq   a2, zero, 0x101ad34 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.2
	brfalse L_101ad34
// --- basic block ---
// 0x0101acd8: 0x101acd8: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ace0: 0x101ace0: div   s3, s1
	ldloc 11
	ldloc 10
	div
	stloc 9
// 0x0101ace4: 0x101ace4: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0101ace8: 0x101ace8: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x0101acec: 0x101acec: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101acf0: 0x101acf0: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0101acf4: 0x101acf4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101acf8: 0x101acf8: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x0101acfc: 0x101acfc: sw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x0101ad00: 0x101ad00: mflo  lo
	ldloc 9
	stloc 11
// 0x0101ad04: 0x101ad04: jal   0x104dffc addu  s3, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad0c: 0x101ad0c: div   v0, s1
	ldloc 6
	ldloc 10
	div
	stloc 9
// 0x0101ad10: 0x101ad10: lw    v1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x0101ad14: 0x101ad14: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0101ad18: 0x101ad18: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0101ad1c: 0x101ad1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101ad20: 0x101ad20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101ad24: 0x101ad24: mflo  lo
	ldloc 9
	stloc 6
// 0x0101ad28: 0x101ad28: subu  s3, s3, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x0101ad2c: 0x101ad2c: jal   0x104f4a8 sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ad34:
// 0x0101ad34: 0x101ad34: lw    a0, 64(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0101ad38: 0x101ad38: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101ad40: 0x101ad40: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101ad44: 0x101ad44: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0101ad48: 0x101ad48: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x0101ad4c: 0x101ad4c: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x0101ad50: 0x101ad50: jal   0x1019744 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl18::roadmap_display_string_1019744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_101ad58:
// 0x0101ad58: 0x101ad58: addiu s0, s0, 180
	ldloc 8
	ldc.i4 180
	add
	stloc 8
L_101ad5c:
// 0x0101ad5c: 0x101ad5c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101ad60: 0x101ad60: sll   zero, zero, 0
// 0x0101ad64: 0x101ad64: bne   v0, zero, 0x101a754 sll   zero, zero, 0
	ldloc 6
	brtrue L_101a754
// --- basic block ---
// 0x0101ad6c: 0x101ad6c: lw    ra, 172(sp)
// 0x0101ad70: 0x101ad70: lw    s8, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 19
// 0x0101ad74: 0x101ad74: lw    s7, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 14
// 0x0101ad78: 0x101ad78: lw    s6, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 18
// 0x0101ad7c: 0x101ad7c: lw    s5, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 16
// 0x0101ad80: 0x101ad80: lw    s4, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0101ad84: 0x101ad84: lw    s3, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x0101ad88: 0x101ad88: lw    s2, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0101ad8c: 0x101ad8c: lw    s1, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x0101ad90: 0x101ad90: lw    s0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x0101ad94: 0x101ad94: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void roadmap_message_dummy_101ad9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101ad9c:
// 0x0101ad9c: 0x101ad9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_message_register_101ada4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ada4: 0x101ada4: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ada8: 0x101ada8: lw    v0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc.3
// 0x0101adac: 0x101adac: jr    ra sw    a0, 4800(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_message_update_101adb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101adb4: 0x101adb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101adb8: 0x101adb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101adbc: 0x101adbc: lw    v0, 4800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1200
	add
	ldelem.i4
	stloc 5
// 0x0101adc0: 0x101adc0: sw    ra, 20(sp)
// 0x0101adc4: 0x101adc4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101adcc: 0x101adcc: lw    ra, 20(sp)
// 0x0101add0: 0x101add0: sll   zero, zero, 0
// 0x0101add4: 0x101add4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_is_set_101addc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101addc: 0x101addc: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101ade0: 0x101ade0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ade4: 0x101ade4: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101ade8: 0x101ade8: bgtz  v0, 0x101ae18 sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101ae18
// --- basic block ---
// 0x0101adf0: 0x101adf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101adf4: 0x101adf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101adf8: 0x101adf8: addiu a1, a1, -30788
	ldloc.2
	ldc.i4 -30788
	add
	stloc.2
// 0x0101adfc: 0x101adfc: addiu a3, a3, -30760
	ldloc 4
	ldc.i4 -30760
	add
	stloc 4
// 0x0101ae00: 0x101ae00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ae04: 0x101ae04: addiu a2, zero, 158
	ldc.i4 158
	stloc.3
// 0x0101ae08: 0x101ae08: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101ae10: 0x101ae10: j	 0x101ae44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_101ae44
// --- basic block ---
L_101ae18:
// 0x0101ae18: 0x101ae18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ae1c: 0x101ae1c: addiu v1, v1, 26556
	ldloc 6
	ldc.i4 26556
	add
	stloc 6
// 0x0101ae20: 0x101ae20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101ae24: 0x101ae24: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101ae28: 0x101ae28: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101ae2c: 0x101ae2c: sll   zero, zero, 0
// 0x0101ae30: 0x101ae30: beq   v1, zero, 0x101ae44 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_101ae44
// --- basic block ---
// 0x0101ae38: 0x101ae38: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101ae3c: 0x101ae3c: sll   zero, zero, 0
// 0x0101ae40: 0x101ae40: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_101ae44:
// 0x0101ae44: 0x101ae44: lw    ra, 28(sp)
// 0x0101ae48: 0x101ae48: sll   zero, zero, 0
// 0x0101ae4c: 0x101ae4c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ae54: 0x101ae54: sll   v0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 5
// 0x0101ae58: 0x101ae58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101ae5c: 0x101ae5c: sra   v0, v0, 24
	ldloc 5
	ldc.i4.s 24
	shr
	stloc 5
// 0x0101ae60: 0x101ae60: bgtz  v0, 0x101ae90 sw    ra, 28(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_101ae90
// --- basic block ---
// 0x0101ae68: 0x101ae68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101ae6c: 0x101ae6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101ae70: 0x101ae70: addiu a1, a1, -30788
	ldloc.2
	ldc.i4 -30788
	add
	stloc.2
// 0x0101ae74: 0x101ae74: addiu a3, a3, -30760
	ldloc 4
	ldc.i4 -30760
	add
	stloc 4
// 0x0101ae78: 0x101ae78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101ae7c: 0x101ae7c: addiu a2, zero, 143
	ldc.i4 143
	stloc.3
// 0x0101ae80: 0x101ae80: jal   0x100449c sw    v0, 16(sp)
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
// 0x0101ae88: 0x101ae88: j	 0x101aeb4 sll   zero, zero, 0
	br L_101aeb4
// --- basic block ---
L_101ae90:
// 0x0101ae90: 0x101ae90: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101ae94: 0x101ae94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101ae98: 0x101ae98: addiu v1, v1, 26556
	ldloc 6
	ldc.i4 26556
	add
	stloc 6
// 0x0101ae9c: 0x101ae9c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0101aea0: 0x101aea0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101aea4: 0x101aea4: sll   zero, zero, 0
// 0x0101aea8: 0x101aea8: beq   v0, zero, 0x101aeb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_101aeb4
// --- basic block ---
// 0x0101aeb0: 0x101aeb0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101aeb4:
// 0x0101aeb4: 0x101aeb4: lw    ra, 28(sp)
// 0x0101aeb8: 0x101aeb8: sll   zero, zero, 0
// 0x0101aebc: 0x101aebc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101aec4: 0x101aec4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101aec8: 0x101aec8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101aecc: 0x101aecc: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 7
// 0x0101aed0: 0x101aed0: sra   s0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shr
	stloc 7
// 0x0101aed4: 0x101aed4: sw    ra, 52(sp)
// 0x0101aed8: 0x101aed8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101aedc: 0x101aedc: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0101aee0: 0x101aee0: bgtz  s0, 0x101af10 sw    a3, 68(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	bgt L_101af10
// --- basic block ---
// 0x0101aee8: 0x101aee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101aeec: 0x101aeec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101aef0: 0x101aef0: addiu a1, a1, -30788
	ldloc.2
	ldc.i4 -30788
	add
	stloc.2
// 0x0101aef4: 0x101aef4: addiu a3, a3, -30760
	ldloc 4
	ldc.i4 -30760
	add
	stloc 4
// 0x0101aef8: 0x101aef8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101aefc: 0x101aefc: addiu a2, zero, 113
	ldc.i4.s 113
	stloc.3
// 0x0101af00: 0x101af00: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101af08: 0x101af08: j	 0x101afa4 sll   zero, zero, 0
	br L_101afa4
// --- basic block ---
L_101af10:
// 0x0101af10: 0x101af10: bne   a1, zero, 0x101af3c lui   s1, 0x30000
	ldloc.2
	ldc.i4 196608
	stloc 8
	brtrue L_101af3c
// --- basic block ---
// 0x0101af18: 0x101af18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101af1c: 0x101af1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101af20: 0x101af20: addiu a1, a1, -30788
	ldloc.2
	ldc.i4 -30788
	add
	stloc.2
// 0x0101af24: 0x101af24: addiu a3, a3, -30732
	ldloc 4
	ldc.i4 -30732
	add
	stloc 4
// 0x0101af28: 0x101af28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101af2c: 0x101af2c: jal   0x100449c addiu a2, zero, 120
	ldc.i4.s 120
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101af34: 0x101af34: j	 0x101afa4 sll   zero, zero, 0
	br L_101afa4
// --- basic block ---
L_101af3c:
// 0x0101af3c: 0x101af3c: sll   v0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 5
// 0x0101af40: 0x101af40: addiu s1, s1, 26556
	ldloc 8
	ldc.i4 26556
	add
	stloc 8
// 0x0101af44: 0x101af44: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0101af48: 0x101af48: lw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101af4c: 0x101af4c: sll   zero, zero, 0
// 0x0101af50: 0x101af50: bne   v0, zero, 0x101af70 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101af70
// --- basic block ---
// 0x0101af58: 0x101af58: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0101af5c: 0x101af5c: jal   0x1000910 sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101af64: 0x101af64: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0101af68: 0x101af68: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101af6c: 0x101af6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_101af70:
// 0x0101af70: 0x101af70: addiu v0, v0, 26556
	ldloc 5
	ldc.i4 26556
	add
	stloc 5
// 0x0101af74: 0x101af74: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101af78: 0x101af78: addu  s0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0101af7c: 0x101af7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101af80: 0x101af80: addiu v0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 5
// 0x0101af84: 0x101af84: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101af88: 0x101af88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0101af8c: 0x101af8c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0101af90: 0x101af90: jal   0x10c0a70 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0101af98: 0x101af98: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101af9c: 0x101af9c: sll   zero, zero, 0
// 0x0101afa0: 0x101afa0: sb    zero, 99(v0)
	ldloc 5
	ldc.i4.s 99
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101afa4:
// 0x0101afa4: 0x101afa4: lw    ra, 52(sp)
// 0x0101afa8: 0x101afa8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0101afac: 0x101afac: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0101afb0: 0x101afb0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_message_format_101afb8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101afb8: 0x101afb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101afbc: 0x101afbc: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0101afc0: 0x101afc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0101afc4: 0x101afc4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0101afc8: 0x101afc8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0101afcc: 0x101afcc: lui   s5, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0101afd0: 0x101afd0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0101afd4: 0x101afd4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0101afd8: 0x101afd8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0101afdc: 0x101afdc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0101afe0: 0x101afe0: sw    ra, 44(sp)
// 0x0101afe4: 0x101afe4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101afe8: 0x101afe8: addu  s1, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 10
// 0x0101afec: 0x101afec: addiu s5, s5, 26556
	ldloc 9
	ldc.i4 26556
	add
	stloc 9
// 0x0101aff0: 0x101aff0: addu  v1, s0, zero
	ldloc 8
	stloc 7
// 0x0101aff4: 0x101aff4: addiu s4, zero, 37
	ldc.i4.s 37
	stloc 13
// 0x0101aff8: 0x101aff8: addiu s3, zero, 124
	ldc.i4.s 124
	stloc 12
// 0x0101affc: 0x101affc: j	 0x101b09c addu  s2, s0, zero
	ldloc 8
	stloc 11
	br L_101b09c
// --- basic block ---
L_101b004:
// 0x0101b004: 0x101b004: bne   v0, s4, 0x101b07c sll   zero, zero, 0
	ldloc 5
	ldloc 13
	bne.un L_101b07c
// --- basic block ---
// 0x0101b00c: 0x101b00c: lb    v0, 1(a0)
	ldloc.1
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b010: 0x101b010: sll   zero, zero, 0
// 0x0101b014: 0x101b014: blez  v0, 0x101b0ac sll   v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
	ldc.i4.s 0
	ble L_101b0ac
// --- basic block ---
// 0x0101b01c: 0x101b01c: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0101b020: 0x101b020: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b024: 0x101b024: sll   zero, zero, 0
// 0x0101b028: 0x101b028: bne   v0, zero, 0x101b044 addiu a0, a0, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	add
	stloc.1
	brtrue L_101b044
// --- basic block ---
// 0x0101b030: 0x101b030: j	 0x101b064 sll   zero, zero, 0
	br L_101b064
// --- basic block ---
L_101b038:
// 0x0101b038: 0x101b038: sb    a1, 0(v1)
	ldloc 7
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b03c: 0x101b03c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101b040: 0x101b040: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b044:
// 0x0101b044: 0x101b044: lb    a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0101b048: 0x101b048: sll   zero, zero, 0
// 0x0101b04c: 0x101b04c: beq   a1, zero, 0x101b090 sltu  a2, v1, s1
	ldloc.2
	ldloc 7
	ldloc 10
	clt.un
	stloc.3
	brfalse L_101b090
// --- basic block ---
// 0x0101b054: 0x101b054: bne   a2, zero, 0x101b038 sll   zero, zero, 0
	ldloc.3
	brtrue L_101b038
// --- basic block ---
// 0x0101b05c: 0x101b05c: j	 0x101b0b0 sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	br L_101b0b0
// --- basic block ---
L_101b064:
// 0x0101b064: 0x101b064: jal   0x1001a5c addiu a1, zero, 124
	ldc.i4.s 124
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b06c: 0x101b06c: beq   v0, zero, 0x101b0b4 addu  v1, s2, zero
	ldloc 5
	ldloc 11
	stloc 7
	brfalse L_101b0b4
// --- basic block ---
// 0x0101b074: 0x101b074: j	 0x101b090 addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	br L_101b090
// --- basic block ---
L_101b07c:
// 0x0101b07c: 0x101b07c: beq   v0, s3, 0x101b0ac sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_101b0ac
// --- basic block ---
// 0x0101b084: 0x101b084: sb    v0, 0(v1)
	ldloc 7
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b088: 0x101b088: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0101b08c: 0x101b08c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_101b090:
// 0x0101b090: 0x101b090: sltu  v0, v1, s1
	ldloc 7
	ldloc 10
	clt.un
	stloc 5
// 0x0101b094: 0x101b094: beq   v0, zero, 0x101b0b0 sltu  v0, s0, v1
	ldloc 5
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
	brfalse L_101b0b0
// --- basic block ---
L_101b09c:
// 0x0101b09c: 0x101b09c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b0a0: 0x101b0a0: sll   zero, zero, 0
// 0x0101b0a4: 0x101b0a4: bne   v0, zero, 0x101b004 sll   zero, zero, 0
	ldloc 5
	brtrue L_101b004
// --- basic block ---
L_101b0ac:
// 0x0101b0ac: 0x101b0ac: sltu  v0, s0, v1
	ldloc 8
	ldloc 7
	clt.un
	stloc 5
L_101b0b0:
// 0x0101b0b0: 0x101b0b0: sb    zero, 0(v1)
	ldloc 7
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_101b0b4:
// 0x0101b0b4: 0x101b0b4: lw    ra, 44(sp)
// 0x0101b0b8: 0x101b0b8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101b0bc: 0x101b0bc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0101b0c0: 0x101b0c0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0101b0c4: 0x101b0c4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0101b0c8: 0x101b0c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0101b0cc: 0x101b0cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0101b0d0: 0x101b0d0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sprite_decode_point_101b0d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b0d8: 0x101b0d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b0dc: 0x101b0dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b0e0: 0x101b0e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b0e4: 0x101b0e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0101b0e8: 0x101b0e8: sw    ra, 28(sp)
// 0x0101b0ec: 0x101b0ec: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b0f4: 0x101b0f4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0101b0f8: 0x101b0f8: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b0fc: 0x101b0fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0101b100: 0x101b100: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b108: 0x101b108: beq   v0, zero, 0x101b120 sll   zero, zero, 0
	ldloc 6
	brfalse L_101b120
// --- basic block ---
// 0x0101b110: 0x101b110: jal   0x1000d8c addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0101b118: 0x101b118: j	 0x101b124 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_101b124
// --- basic block ---
L_101b120:
// 0x0101b120: 0x101b120: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_101b124:
// 0x0101b124: 0x101b124: lw    ra, 28(sp)
// 0x0101b128: 0x101b128: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b12c: 0x101b12c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_sprite_decode_sequence_101b134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b134: 0x101b134: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b138: 0x101b138: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0101b13c: 0x101b13c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b140: 0x101b140: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b144: 0x101b144: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b148: 0x101b148: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b14c: 0x101b14c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0101b150: 0x101b150: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b154: 0x101b154: addiu s1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
// 0x0101b158: 0x101b158: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b15c: 0x101b15c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0101b160: 0x101b160: sw    ra, 44(sp)
// 0x0101b164: 0x101b164: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0101b168: 0x101b168: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0101b16c: 0x101b16c: jal   0x1000a60 sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b174: 0x101b174: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0101b178: 0x101b178: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b17c: 0x101b17c: addiu v1, v1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x0101b180: 0x101b180: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0101b184: 0x101b184: addu  v1, v0, v1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0101b188: 0x101b188: sw    s1, 0(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b18c: 0x101b18c: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0101b190: 0x101b190: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b194: 0x101b194: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0101b198: 0x101b198: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b1a0: 0x101b1a0: lw    s4, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0101b1a4: 0x101b1a4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b1a8: 0x101b1a8: addiu s4, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b1ac: 0x101b1ac: sll   s4, s4, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0101b1b0: 0x101b1b0: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b1b4: 0x101b1b4: addu  s4, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0101b1b8: 0x101b1b8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0101b1bc: 0x101b1bc: j	 0x101b1d0 addiu s2, zero, 1
	ldc.i4.1
	stloc 11
	br L_101b1d0
// --- basic block ---
L_101b1c4:
// 0x0101b1c4: 0x101b1c4: lw    a1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b1c8: 0x101b1c8: jal   0x101b0d8 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_point_101b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_101b1d0:
// 0x0101b1d0: 0x101b1d0: addiu s4, s4, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 8
// 0x0101b1d4: 0x101b1d4: slt   v0, s1, s2
	ldloc 10
	ldloc 11
	clt
	stloc 6
// 0x0101b1d8: 0x101b1d8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0101b1dc: 0x101b1dc: beq   v0, zero, 0x101b1c4 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brfalse L_101b1c4
// --- basic block ---
// 0x0101b1e4: 0x101b1e4: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101b1e8: 0x101b1e8: lw    ra, 44(sp)
// 0x0101b1ec: 0x101b1ec: addu  s1, v0, s1
	ldloc 6
	ldloc 10
	add
	stloc 10
// 0x0101b1f0: 0x101b1f0: sw    s1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x0101b1f4: 0x101b1f4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0101b1f8: 0x101b1f8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0101b1fc: 0x101b1fc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0101b200: 0x101b200: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0101b204: 0x101b204: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b208: 0x101b208: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_decode_circle_101b210(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b210: 0x101b210: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101b214: 0x101b214: lw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0101b218: 0x101b218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b21c: 0x101b21c: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0101b220: 0x101b220: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101b224: 0x101b224: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0101b228: 0x101b228: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0101b22c: 0x101b22c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0101b230: 0x101b230: sw    v1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x0101b234: 0x101b234: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0101b238: 0x101b238: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b23c: 0x101b23c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0101b240: 0x101b240: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0101b244: 0x101b244: sw    ra, 28(sp)
// 0x0101b248: 0x101b248: jal   0x1000a60 sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b250: 0x101b250: lw    s2, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0101b254: 0x101b254: lw    a0, 8(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0101b258: 0x101b258: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0101b25c: 0x101b25c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0101b260: 0x101b260: sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101b264: 0x101b264: jal   0x1000d8c addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b26c: 0x101b26c: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0101b270: 0x101b270: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101b274: 0x101b274: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0101b278: 0x101b278: jal   0x1000a60 sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b280: 0x101b280: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101b284: 0x101b284: lw    a1, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101b288: 0x101b288: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0101b28c: 0x101b28c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0101b290: 0x101b290: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0101b294: 0x101b294: jal   0x101b0d8 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_point_101b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0101b29c: 0x101b29c: lw    ra, 28(sp)
// 0x0101b2a0: 0x101b2a0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101b2a4: 0x101b2a4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0101b2a8: 0x101b2a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101b2ac: 0x101b2ac: jr    ra addiu sp, sp, 32
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
.method public static int32 calloc_101b2b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101b2b4: 0x101b2b4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 9
// 0x0101b2b8: 0x101b2b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101b2bc: 0x101b2bc: sw    ra, 28(sp)
// 0x0101b2c0: 0x101b2c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0101b2c4: 0x101b2c4: mflo  lo
	ldloc 9
	stloc.3
// 0x0101b2c8: 0x101b2c8: mflo  lo
	ldloc 9
	stloc.1
// 0x0101b2cc: 0x101b2cc: jal   0x1000910 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b2d4: 0x101b2d4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0101b2d8: 0x101b2d8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0101b2dc: 0x101b2dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b2e0: 0x101b2e0: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101b2e8: 0x101b2e8: lw    ra, 28(sp)
// 0x0101b2ec: 0x101b2ec: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0101b2f0: 0x101b2f0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0101b2f4: 0x101b2f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_sprite_load_101b2fc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x0101b2fc: 0x101b2fc: addiu sp, sp, -2640
	ldloc.0
	ldc.i4 -2640
	add
	stloc.0
// 0x0101b300: 0x101b300: sw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldloc 14
	stelem.i4
// 0x0101b304: 0x101b304: lui   s4, 0x10000
	ldc.i4 65536
	stloc 14
// 0x0101b308: 0x101b308: sw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldloc 16
	stelem.i4
// 0x0101b30c: 0x101b30c: sw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldloc 15
	stelem.i4
// 0x0101b310: 0x101b310: sw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldloc 13
	stelem.i4
// 0x0101b314: 0x101b314: sw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldloc 12
	stelem.i4
// 0x0101b318: 0x101b318: sw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldloc 9
	stelem.i4
// 0x0101b31c: 0x101b31c: sw    ra, 2636(sp)
// 0x0101b320: 0x101b320: sw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldloc 11
	stelem.i4
// 0x0101b324: 0x101b324: sw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldloc 10
	stelem.i4
// 0x0101b328: 0x101b328: sw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldloc 8
	stelem.i4
// 0x0101b32c: 0x101b32c: addu  s3, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 13
// 0x0101b330: 0x101b330: addiu s4, s4, -30716
	ldloc 14
	ldc.i4 -30716
	add
	stloc 14
// 0x0101b334: 0x101b334: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0101b338: 0x101b338: addiu s8, zero, 35
	ldc.i4.s 35
	stloc 16
// 0x0101b33c: 0x101b33c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x0101b340: 0x101b340: j	 0x101b750 lui   s7, 0x30000
	ldc.i4 196608
	stloc 15
	br L_101b750
// --- basic block ---
L_101b348:
// 0x0101b348: 0x101b348: bne   v0, s8, 0x101b370 addiu a0, a0, 1
	ldloc 5
	ldloc 16
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	bne.un L_101b370
// --- basic block ---
L_101b350:
// 0x0101b350: 0x101b350: beq   a0, s3, 0x101b38c sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_101b38c
// --- basic block ---
// 0x0101b358: 0x101b358: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b35c: 0x101b35c: sll   zero, zero, 0
// 0x0101b360: 0x101b360: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b364: 0x101b364: beq   v0, zero, 0x101b350 addiu a0, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_101b350
// --- basic block ---
// 0x0101b36c: 0x101b36c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b370:
// 0x0101b370: 0x101b370: beq   a0, s3, 0x101b38c addiu v1, zero, 10
	ldloc.1
	ldloc 13
	ldc.i4.s 10
	stloc 7
	beq  L_101b38c
// --- basic block ---
// 0x0101b378: 0x101b378: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b37c: 0x101b37c: sll   zero, zero, 0
// 0x0101b380: 0x101b380: beq   v0, v1, 0x101b370 addiu a0, a0, 1
	ldloc 5
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_101b370
// --- basic block ---
// 0x0101b388: 0x101b388: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_101b38c:
// 0x0101b38c: 0x101b38c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b390: 0x101b390: sll   zero, zero, 0
// 0x0101b394: 0x101b394: beq   v0, s8, 0x101b348 slti  v1, v0, 32
	ldloc 5
	ldloc 16
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 7
	beq  L_101b348
// --- basic block ---
// 0x0101b39c: 0x101b39c: bne   v1, zero, 0x101b348 addu  s1, a0, zero
	ldloc 7
	ldloc.1
	stloc 8
	brtrue L_101b348
// --- basic block ---
// 0x0101b3a4: 0x101b3a4: sw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldloc.1
	stelem.i4
// 0x0101b3a8: 0x101b3a8: j	 0x101b40c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	br L_101b40c
// --- basic block ---
L_101b3b0:
// 0x0101b3b0: 0x101b3b0: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b3b4: 0x101b3b4: sll   zero, zero, 0
// 0x0101b3b8: 0x101b3b8: bne   v0, a0, 0x101b400 slti  v0, v0, 32
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
	bne.un L_101b400
// --- basic block ---
// 0x0101b3c0: 0x101b3c0: addiu v0, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 5
// 0x0101b3c4: 0x101b3c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b3c8: 0x101b3c8: addu  v0, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101b3cc: 0x101b3cc: lw    a2, 1536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b3d0: 0x101b3d0: sll   v1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 7
// 0x0101b3d4: 0x101b3d4: subu  a2, s1, a2
	ldloc 8
	ldloc.3
	sub
	stloc.3
// 0x0101b3d8: 0x101b3d8: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b3dc: 0x101b3dc: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0101b3e0: 0x101b3e0: sw    a2, 512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc.3
	stelem.i4
// 0x0101b3e4: 0x101b3e4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101b3e8: 0x101b3e8: addiu v0, zero, 255
	ldc.i4 255
	stloc 5
// 0x0101b3ec: 0x101b3ec: beq   a1, v0, 0x101b414 sw    a0, 1536(v1)
	ldloc.2
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldloc.1
	stelem.i4
	beq  L_101b414
// --- basic block ---
// 0x0101b3f4: 0x101b3f4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b3f8: 0x101b3f8: sll   zero, zero, 0
// 0x0101b3fc: 0x101b3fc: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
L_101b400:
// 0x0101b400: 0x101b400: bne   v0, zero, 0x101b414 sll   zero, zero, 0
	ldloc 5
	brtrue L_101b414
// --- basic block ---
// 0x0101b408: 0x101b408: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_101b40c:
// 0x0101b40c: 0x101b40c: bne   s1, s3, 0x101b3b0 addiu a0, zero, 32
	ldloc 8
	ldloc 13
	ldc.i4.s 32
	stloc.1
	bne.un L_101b3b0
// --- basic block ---
L_101b414:
// 0x0101b414: 0x101b414: addiu v1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 7
// 0x0101b418: 0x101b418: sll   a0, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.1
// 0x0101b41c: 0x101b41c: addu  a0, s2, a0
	ldloc 12
	ldloc.1
	add
	stloc.1
// 0x0101b420: 0x101b420: lw    a2, 1536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 384
	add
	ldelem.i4
	stloc.3
// 0x0101b424: 0x101b424: addu  v0, s1, zero
	ldloc 8
	stloc 5
L_101b428:
// 0x0101b428: 0x101b428: beq   s1, s3, 0x101b450 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b450
// --- basic block ---
// 0x0101b430: 0x101b430: lb    a0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0101b434: 0x101b434: sll   zero, zero, 0
// 0x0101b438: 0x101b438: slti  a3, a0, 32
	ldloc.1
	ldc.i4.s 32
	clt
	stloc 4
// 0x0101b43c: 0x101b43c: beq   a3, zero, 0x101b450 sll   zero, zero, 0
	ldloc 4
	brfalse L_101b450
// --- basic block ---
// 0x0101b444: 0x101b444: bgtz  a0, 0x101b428 addiu s1, s1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bgt L_101b428
// --- basic block ---
// 0x0101b44c: 0x101b44c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b450:
// 0x0101b450: 0x101b450: bne   s0, zero, 0x101b494 sll   zero, zero, 0
	ldloc 9
	brtrue L_101b494
// --- basic block ---
// 0x0101b458: 0x101b458: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b45c: 0x101b45c: sll   zero, zero, 0
// 0x0101b460: 0x101b460: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b464: 0x101b464: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0101b468: 0x101b468: beq   a3, a0, 0x101b4ec sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b4ec
// --- basic block ---
// 0x0101b470: 0x101b470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b474: 0x101b474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b478: 0x101b478: addiu a1, a1, -30716
	ldloc.2
	ldc.i4 -30716
	add
	stloc.2
// 0x0101b47c: 0x101b47c: addiu a3, a3, -30688
	ldloc 4
	ldc.i4 -30688
	add
	stloc 4
// 0x0101b480: 0x101b480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b484: 0x101b484: jal   0x100449c addiu a2, zero, 291
	ldc.i4 291
	stloc.3
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
// 0x0101b48c: 0x101b48c: j	 0x101b758 sll   zero, zero, 0
	br L_101b758
// --- basic block ---
L_101b494:
// 0x0101b494: 0x101b494: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b498: 0x101b498: sll   zero, zero, 0
// 0x0101b49c: 0x101b49c: bne   a0, zero, 0x101b4e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_101b4e8
// --- basic block ---
// 0x0101b4a4: 0x101b4a4: lw    a0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc.1
// 0x0101b4a8: 0x101b4a8: sll   zero, zero, 0
// 0x0101b4ac: 0x101b4ac: lb    a3, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0101b4b0: 0x101b4b0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0101b4b4: 0x101b4b4: beq   a3, a0, 0x101b4ec sll   v1, v1, 2
	ldloc 4
	ldloc.1
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	beq  L_101b4ec
// --- basic block ---
// 0x0101b4bc: 0x101b4bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b4c0: 0x101b4c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b4c4: 0x101b4c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101b4c8: 0x101b4c8: addiu a1, a1, -30716
	ldloc.2
	ldc.i4 -30716
	add
	stloc.2
// 0x0101b4cc: 0x101b4cc: addiu a3, a3, -30664
	ldloc 4
	ldc.i4 -30664
	add
	stloc 4
// 0x0101b4d0: 0x101b4d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101b4d4: 0x101b4d4: addiu a2, zero, 298
	ldc.i4 298
	stloc.3
// 0x0101b4d8: 0x101b4d8: jal   0x100449c sw    v0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b4e0: 0x101b4e0: j	 0x101b758 sll   zero, zero, 0
	br L_101b758
// --- basic block ---
L_101b4e8:
// 0x0101b4e8: 0x101b4e8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
L_101b4ec:
// 0x0101b4ec: 0x101b4ec: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x0101b4f0: 0x101b4f0: addu  v1, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 7
// 0x0101b4f4: 0x101b4f4: sw    v0, 512(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 128
	add
	ldloc 5
	stelem.i4
// 0x0101b4f8: 0x101b4f8: lw    v0, 1560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 390
	add
	ldelem.i4
	stloc 5
// 0x0101b4fc: 0x101b4fc: sll   zero, zero, 0
// 0x0101b500: 0x101b500: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0101b504: 0x101b504: sll   zero, zero, 0
// 0x0101b508: 0x101b508: addiu v0, v0, -67
	ldloc 5
	ldc.i4.s -67
	add
	stloc 5
// 0x0101b50c: 0x101b50c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0101b510: 0x101b510: sltiu v1, v0, 17
	ldloc 5
	ldc.i4.s 17
	clt.un
	stloc 7
// 0x0101b514: 0x101b514: beq   v1, zero, 0x101b730 addu  a0, s1, zero
	ldloc 7
	ldloc 8
	stloc.1
	brfalse L_101b730
// --- basic block ---
// 0x0101b51c: 0x101b51c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0101b520: 0x101b520: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0101b524: 0x101b524: addiu v1, v1, 24820
	ldloc 7
	ldc.i4 24820
	add
	stloc 7
// 0x0101b528: 0x101b528: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0101b52c: 0x101b52c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b530: 0x101b530: sll   zero, zero, 0
// 0x0101b534: 0x101b534: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_101b53c:
// 0x0101b53c: 0x101b53c: lw    s5, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x0101b540: 0x101b540: lw    a0, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc.1
// 0x0101b544: 0x101b544: slti  v0, s5, 255
	ldloc 10
	ldc.i4 255
	clt
	stloc 5
// 0x0101b548: 0x101b548: sw    a0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldloc.1
	stelem.i4
// 0x0101b54c: 0x101b54c: lw    s6, 1568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 11
// 0x0101b550: 0x101b550: bne   v0, zero, 0x101b578 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_101b578
// --- basic block ---
// 0x0101b558: 0x101b558: lw    v0, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc 5
// 0x0101b55c: 0x101b55c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0101b560: 0x101b560: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101b564: 0x101b564: addiu a2, zero, 109
	ldc.i4.s 109
	stloc.3
// 0x0101b568: 0x101b568: addiu a3, a3, -30628
	ldloc 4
	ldc.i4 -30628
	add
	stloc 4
// 0x0101b56c: 0x101b56c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0101b570: 0x101b570: jal   0x100449c sw    v0, 20(sp)
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
L_101b578:
// 0x0101b578: 0x101b578: lw    v1, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0101b57c: 0x101b57c: sll   zero, zero, 0
// 0x0101b580: 0x101b580: bne   v1, zero, 0x101b594 addiu v0, s0, 4
	ldloc 7
	ldloc 9
	ldc.i4.4
	add
	stloc 5
	brtrue L_101b594
// --- basic block ---
// 0x0101b588: 0x101b588: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x0101b58c: 0x101b58c: j	 0x101b5d8 sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	br L_101b5d8
// --- basic block ---
L_101b594:
// 0x0101b594: 0x101b594: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101b598: 0x101b598: addiu a1, zero, 72
	ldc.i4.s 72
	stloc.2
// 0x0101b59c: 0x101b59c: jal   0x101b2b4 sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::calloc_101b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b5a4: 0x101b5a4: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b5a8: 0x101b5a8: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b5ac: 0x101b5ac: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0101b5b0: 0x101b5b0: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b5b4: 0x101b5b4: sll   zero, zero, 0
// 0x0101b5b8: 0x101b5b8: lw    a2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b5bc: 0x101b5bc: jal   0x1004a38 addiu a1, zero, 121
	ldc.i4.s 121
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b5c4: 0x101b5c4: lw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0101b5c8: 0x101b5c8: sll   zero, zero, 0
// 0x0101b5cc: 0x101b5cc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101b5d0: 0x101b5d0: sll   zero, zero, 0
// 0x0101b5d4: 0x101b5d4: sw    v0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
L_101b5d8:
// 0x0101b5d8: 0x101b5d8: jal   0x1000d8c addu  a0, s6, zero
	ldloc 11
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
// 0x0101b5e0: 0x101b5e0: addiu s6, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc 11
// 0x0101b5e4: 0x101b5e4: lw    a1, 2588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 647
	add
	ldelem.i4
	stloc.2
// 0x0101b5e8: 0x101b5e8: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0101b5ec: 0x101b5ec: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0101b5f0: 0x101b5f0: addu  s5, s2, s5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x0101b5f4: 0x101b5f4: jal   0x1001af8 sw    v0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b5fc: 0x101b5fc: sb    zero, 256(s5)
	ldloc 10
	ldc.i4 256
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b600: 0x101b600: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0101b604: 0x101b604: lw    a3, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc 4
// 0x0101b608: 0x101b608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0101b60c: 0x101b60c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b610: 0x101b610: addiu a1, a1, -30600
	ldloc.2
	ldc.i4 -30600
	add
	stloc.2
// 0x0101b614: 0x101b614: jal   0x1000f64 sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b61c: 0x101b61c: lw    s5, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0101b620: 0x101b620: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0101b624: 0x101b624: jal   0x104ef00 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0101b62c: 0x101b62c: sw    v0, 4(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0101b630: 0x101b630: jal   0x104edb0 addu  a0, s6, zero
	ldloc 11
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
// 0x0101b638: 0x101b638: lw    a0, 2584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 646
	add
	ldelem.i4
	stloc.1
// 0x0101b63c: 0x101b63c: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b644: 0x101b644: j	 0x101b730 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b730
// --- basic block ---
L_101b64c:
// 0x0101b64c: 0x101b64c: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b650: 0x101b650: j	 0x101b664 addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	br L_101b664
// --- basic block ---
L_101b658:
// 0x0101b658: 0x101b658: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b65c: 0x101b65c: sll   zero, zero, 0
// 0x0101b660: 0x101b660: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_101b664:
// 0x0101b664: 0x101b664: jal   0x101b134 addiu a2, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_sequence_101b134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b66c: 0x101b66c: j	 0x101b730 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b730
// --- basic block ---
L_101b674:
// 0x0101b674: 0x101b674: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b678: 0x101b678: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b67c: 0x101b67c: j	 0x101b690 addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
	br L_101b690
// --- basic block ---
L_101b684:
// 0x0101b684: 0x101b684: lw    a0, 76(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0101b688: 0x101b688: addiu a1, sp, 1560
	ldloc.0
	ldc.i4 1560
	add
	stloc.2
// 0x0101b68c: 0x101b68c: addiu a0, a0, 40
	ldloc.1
	ldc.i4.s 40
	add
	stloc.1
L_101b690:
// 0x0101b690: 0x101b690: jal   0x101b210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_sprite_decode_circle_101b210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b698: 0x101b698: j	 0x101b730 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_101b730
// --- basic block ---
L_101b6a0:
// 0x0101b6a0: 0x101b6a0: jal   0x1000910 addiu a0, zero, 84
	ldc.i4.s 84
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
// 0x0101b6a8: 0x101b6a8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0101b6ac: 0x101b6ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b6b0: 0x101b6b0: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b6b4: 0x101b6b4: jal   0x1004a38 addiu a1, zero, 206
	ldc.i4 206
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6bc: 0x101b6bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101b6c0: 0x101b6c0: addiu a2, zero, 84
	ldc.i4.s 84
	stloc.3
// 0x0101b6c4: 0x101b6c4: jal   0x100177c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6cc: 0x101b6cc: lw    s6, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 11
// 0x0101b6d0: 0x101b6d0: lw    v1, 1564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 391
	add
	ldelem.i4
	stloc 7
// 0x0101b6d4: 0x101b6d4: addiu a0, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc.1
// 0x0101b6d8: 0x101b6d8: jal   0x1000910 sw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldloc 7
	stelem.i4
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
// 0x0101b6e0: 0x101b6e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0101b6e4: 0x101b6e4: addu  a0, s4, zero
	ldloc 14
	stloc.1
// 0x0101b6e8: 0x101b6e8: addiu a1, zero, 91
	ldc.i4.s 91
	stloc.2
// 0x0101b6ec: 0x101b6ec: jal   0x1004a38 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101b6f4: 0x101b6f4: lw    v1, 2592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 648
	add
	ldelem.i4
	stloc 7
// 0x0101b6f8: 0x101b6f8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0101b6fc: 0x101b6fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0101b700: 0x101b700: jal   0x1001af8 addu  a2, s6, zero
	ldloc 11
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0101b708: 0x101b708: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101b70c: 0x101b70c: lw    v1, 27080(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldelem.i4
	stloc 7
// 0x0101b710: 0x101b710: lw    v0, 27084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6771
	add
	ldelem.i4
	stloc 5
// 0x0101b714: 0x101b714: addu  s6, s5, s6
	ldloc 10
	ldloc 11
	add
	stloc 11
// 0x0101b718: 0x101b718: sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0101b71c: 0x101b71c: sw    v1, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0101b720: 0x101b720: sw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0101b724: 0x101b724: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0101b728: 0x101b728: sw    s0, 27080(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 6770
	add
	ldloc 9
	stelem.i4
L_101b72c:
// 0x0101b72c: 0x101b72c: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_101b730:
// 0x0101b730: 0x101b730: beq   s1, s3, 0x101b750 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	beq  L_101b750
// --- basic block ---
// 0x0101b738: 0x101b738: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101b73c: 0x101b73c: sll   zero, zero, 0
// 0x0101b740: 0x101b740: slti  v0, v0, 32
	ldloc 5
	ldc.i4.s 32
	clt
	stloc 5
// 0x0101b744: 0x101b744: bne   v0, zero, 0x101b72c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_101b72c
// --- basic block ---
// 0x0101b74c: 0x101b74c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_101b750:
// 0x0101b750: 0x101b750: bne   a0, s3, 0x101b38c sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_101b38c
// --- basic block ---
L_101b758:
// 0x0101b758: 0x101b758: lw    ra, 2636(sp)
// 0x0101b75c: 0x101b75c: lw    s8, 2632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 658
	add
	ldelem.i4
	stloc 16
// 0x0101b760: 0x101b760: lw    s7, 2628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 657
	add
	ldelem.i4
	stloc 15
// 0x0101b764: 0x101b764: lw    s6, 2624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 656
	add
	ldelem.i4
	stloc 11
// 0x0101b768: 0x101b768: lw    s5, 2620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 655
	add
	ldelem.i4
	stloc 10
// 0x0101b76c: 0x101b76c: lw    s4, 2616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 654
	add
	ldelem.i4
	stloc 14
// 0x0101b770: 0x101b770: lw    s3, 2612(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 653
	add
	ldelem.i4
	stloc 13
// 0x0101b774: 0x101b774: lw    s2, 2608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 652
	add
	ldelem.i4
	stloc 12
// 0x0101b778: 0x101b778: lw    s1, 2604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 651
	add
	ldelem.i4
	stloc 8
// 0x0101b77c: 0x101b77c: lw    s0, 2600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 650
	add
	ldelem.i4
	stloc 9
// 0x0101b780: 0x101b780: jr    ra addiu sp, sp, 2640
	ldloc.0
	ldc.i4 2640
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 16889148
	beq  L_101b53c
	ldloc 5
	ldc.i4 16889420
	beq  L_101b64c
	ldloc 5
	ldc.i4 16889432
	beq  L_101b658
	ldloc 5
	ldc.i4 16889460
	beq  L_101b674
	ldloc 5
	ldc.i4 16889476
	beq  L_101b684
	ldloc 5
	ldc.i4 16889504
	beq  L_101b6a0
	ldloc 5
	ldc.i4 16889644
	beq  L_101b72c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
