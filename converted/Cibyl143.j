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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 roadmap_label_start_10c02c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c02c0: 0x10c02c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c02c4: 0x10c02c4: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x010c02c8: 0x10c02c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c02cc: 0x10c02cc: lw    a0, -14516(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3629
	add
	ldelem.i4
	stloc.1
// 0x010c02d0: 0x10c02d0: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c02d4: 0x10c02d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c02d8: 0x10c02d8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c02dc: 0x10c02dc: bne   a1, zero, 0x10c0324 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c0324
// --- basic block ---
// 0x010c02e4: 0x10c02e4: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c02e8: 0x10c02e8: sll   zero, zero, 0
// 0x010c02ec: 0x10c02ec: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c02f0: 0x10c02f0: bne   a0, zero, 0x10c0324 addiu v1, v1, -14516
	ldloc.1
	ldloc 6
	ldc.i4 -14516
	add
	stloc 6
	brtrue L_10c0324
// --- basic block ---
// 0x010c02f8: 0x10c02f8: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c02fc: 0x10c02fc: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0300: 0x10c0300: sll   zero, zero, 0
// 0x010c0304: 0x10c0304: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0308: 0x10c0308: bne   a0, zero, 0x10c0324 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0324
// --- basic block ---
// 0x010c0310: 0x10c0310: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0314: 0x10c0314: sll   zero, zero, 0
// 0x010c0318: 0x10c0318: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c031c: 0x10c031c: beq   v1, zero, 0x10c0330 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c0330
// --- basic block ---
L_10c0324:
// 0x010c0324: 0x10c0324: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0328: 0x10c0328: sw    zero, -14520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c032c: 0x10c032c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c0330:
// 0x010c0330: 0x10c0330: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0334: 0x10c0334: addiu a0, a0, -14516
	ldloc.1
	ldc.i4 -14516
	add
	stloc.1
// 0x010c0338: 0x10c0338: jal   0x100844c addiu a1, a1, 29492
	ldloc.2
	ldc.i4 29492
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c0340: 0x10c0340: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c0344: 0x10c0344: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010c0348: 0x10c0348: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c034c: 0x10c034c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c0350: 0x10c0350: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c0354: 0x10c0354: lw    v1, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x010c0358: 0x10c0358: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c035c: 0x10c035c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c0360: 0x10c0360: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c0364: 0x10c0364: sw    v0, 29508(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldloc 5
	stelem.i4
// 0x010c0368: 0x10c0368: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c036c: 0x10c036c: sw    v1, 29512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7378
	add
	ldloc 6
	stelem.i4
// 0x010c0370: 0x10c0370: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0374: 0x10c0374: sw    zero, -14520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0378: 0x10c0378: lw    ra, 20(sp)
// 0x010c037c: 0x10c037c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0380: 0x10c0380: sw    zero, 29516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7379
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0384: 0x10c0384: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0388: 0x10c0388: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c038c: 0x10c038c: mflo  lo
	ldloc 9
	stloc 6
// 0x010c0390: 0x10c0390: jr    ra sw    v1, 29504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7376
	add
	ldloc 6
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_text_10c0398(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0398: 0x10c0398: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c039c: 0x10c039c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c03a0: 0x10c03a0: sw    ra, 28(sp)
// 0x010c03a4: 0x10c03a4: beq   a3, zero, 0x10c03c8 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c03c8
// --- basic block ---
// 0x010c03ac: 0x10c03ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c03b0: 0x10c03b0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c03b4: 0x10c03b4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c03b8: 0x10c03b8: jal   0x104e8e8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c03c0: 0x10c03c0: j	 0x10c03d8 sll   zero, zero, 0
	br L_10c03d8
// --- basic block ---
L_10c03c8:
// 0x010c03c8: 0x10c03c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c03cc: 0x10c03cc: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c03d0: 0x10c03d0: jal   0x104ec78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c03d8:
// 0x010c03d8: 0x10c03d8: lw    ra, 28(sp)
// 0x010c03dc: 0x10c03dc: sll   zero, zero, 0
// 0x010c03e0: 0x10c03e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_cache_10c041c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s8,int32 t2,int32 lo,int32 s2,int32 t1,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register t1
// local 11 is register t2
// local  8 is register s0
// local 15 is register s1
// local 13 is register s2
// local 16 is register s3
// local 17 is register s4
// local 18 is register s5
// local 19 is register s6
// local 20 is register s7
// local  0 is register sp
// local 10 is register s8
// local 21 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c041c: 0x10c041c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c0420: 0x10c0420: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0424: 0x10c0424: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0428: 0x10c0428: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c042c: 0x10c042c: lw    a0, 29496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7374
	add
	ldelem.i4
	stloc.1
// 0x010c0430: 0x10c0430: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c0434: 0x10c0434: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0438: 0x10c0438: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c043c: 0x10c043c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c0440: 0x10c0440: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c0444: 0x10c0444: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c0448: 0x10c0448: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c044c: 0x10c044c: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c0450: 0x10c0450: sw    ra, 116(sp)
// 0x010c0454: 0x10c0454: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c0458: 0x10c0458: jal   0x104e3d8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0460: 0x10c0460: addiu s0, s0, -14508
	ldloc 8
	ldc.i4 -14508
	add
	stloc 8
// 0x010c0464: 0x10c0464: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c0468: 0x10c0468: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c046c: 0x10c046c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0470: 0x10c0470: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0474: 0x10c0474: j	 0x10c0a54 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c0a54
// --- basic block ---
L_10c047c:
// 0x010c047c: 0x10c047c: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0480: 0x10c0480: sll   zero, zero, 0
// 0x010c0484: 0x10c0484: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c0488: 0x10c0488: bne   v0, zero, 0x10c04d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c04d4
// --- basic block ---
// 0x010c0490: 0x10c0490: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0494: 0x10c0494: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c0498: 0x10c0498: sll   zero, zero, 0
// 0x010c049c: 0x10c049c: beq   a0, v0, 0x10c04b4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c04b4
// --- basic block ---
// 0x010c04a4: 0x10c04a4: bltz  a0, 0x10c04b4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c04b4
// --- basic block ---
// 0x010c04ac: 0x10c04ac: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10c04b4:
// 0x010c04b4: 0x10c04b4: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c04b8: 0x10c04b8: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c04bc: 0x10c04bc: jal   0x1011438 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c04c4: 0x10c04c4: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c04c8: 0x10c04c8: sll   zero, zero, 0
// 0x010c04cc: 0x10c04cc: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c04d0: 0x10c04d0: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c04d4:
// 0x010c04d4: 0x10c04d4: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c04d8: 0x10c04d8: sll   zero, zero, 0
// 0x010c04dc: 0x10c04dc: beq   v0, zero, 0x10c0a4c lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c0a4c
// --- basic block ---
// 0x010c04e4: 0x10c04e4: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c04e8: 0x10c04e8: addiu v1, v1, -14508
	ldloc 7
	ldc.i4 -14508
	add
	stloc 7
// 0x010c04ec: 0x10c04ec: j	 0x10c055c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c055c
// --- basic block ---
L_10c04f4:
// 0x010c04f4: 0x10c04f4: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c04f8: 0x10c04f8: sll   zero, zero, 0
// 0x010c04fc: 0x10c04fc: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c0500: 0x10c0500: beq   v0, zero, 0x10c0558 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c0558
// --- basic block ---
// 0x010c0508: 0x10c0508: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c050c: 0x10c050c: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c0510: 0x10c0510: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0514: 0x10c0514: bne   a3, v0, 0x10c053c addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c053c
// --- basic block ---
// 0x010c051c: 0x10c051c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c0520: 0x10c0520: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0524: 0x10c0524: sll   zero, zero, 0
// 0x010c0528: 0x10c0528: bne   a0, v0, 0x10c055c addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c055c
// --- basic block ---
// 0x010c0530: 0x10c0530: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c0534: 0x10c0534: j	 0x10c0a50 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0a50
// --- basic block ---
L_10c053c:
// 0x010c053c: 0x10c053c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0540: 0x10c0540: jal   0x1001b14 sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c0548: 0x10c0548: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c054c: 0x10c054c: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c0550: 0x10c0550: beq   v0, zero, 0x10c0a4c sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0a4c
// --- basic block ---
L_10c0558:
// 0x010c0558: 0x10c0558: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c055c:
// 0x010c055c: 0x10c055c: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c0560: 0x10c0560: bne   v0, zero, 0x10c04f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c04f4
// --- basic block ---
// 0x010c0568: 0x10c0568: bne   a2, s2, 0x10c0a4c addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c0a4c
// --- basic block ---
// 0x010c0570: 0x10c0570: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0574: 0x10c0574: sll   zero, zero, 0
// 0x010c0578: 0x10c0578: bne   v0, v1, 0x10c05d0 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c05d0
// --- basic block ---
// 0x010c0580: 0x10c0580: jal   0x1009844 addiu a1, s0, 136
	ldloc 8
	ldc.i4 136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0588: 0x10c0588: jal   0x1007a4c sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x010c0590: 0x10c0590: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0594: 0x10c0594: sll   zero, zero, 0
// 0x010c0598: 0x10c0598: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c059c:
// 0x010c059c: 0x10c059c: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c05a0: 0x10c05a0: beq   v0, zero, 0x10c059c addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c059c
// --- basic block ---
// 0x010c05a8: 0x10c05a8: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c05ac:
// 0x010c05ac: 0x10c05ac: bltz  v1, 0x10c05ac addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c05ac
// --- basic block ---
// 0x010c05b4: 0x10c05b4: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c05b8: 0x10c05b8: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c05bc: 0x10c05bc: bne   v0, zero, 0x10c05c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c05c8
// --- basic block ---
// 0x010c05c4: 0x10c05c4: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c05c8:
// 0x010c05c8: 0x10c05c8: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c05cc: 0x10c05cc: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c05d0:
// 0x010c05d0: 0x10c05d0: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c05d4: 0x10c05d4: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c05d8: 0x10c05d8: sll   zero, zero, 0
// 0x010c05dc: 0x10c05dc: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c05e0: 0x10c05e0: beq   v0, zero, 0x10c0930 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c0930
// --- basic block ---
// 0x010c05e8: 0x10c05e8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c05ec: 0x10c05ec: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c05f0: 0x10c05f0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c05f4: 0x10c05f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c05f8: 0x10c05f8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c05fc: 0x10c05fc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0600: 0x10c0600: jal   0x104e9e4 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0608: 0x10c0608: beq   s8, zero, 0x10c061c sll   zero, zero, 0
	ldloc 10
	brfalse L_10c061c
// --- basic block ---
// 0x010c0610: 0x10c0610: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c0614: 0x10c0614: sll   zero, zero, 0
// 0x010c0618: 0x10c0618: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c061c:
// 0x010c061c: 0x10c061c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0620: 0x10c0620: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c0624: 0x10c0624: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0628: 0x10c0628: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c062c: 0x10c062c: mflo  lo
	ldloc 12
	stloc.1
// 0x010c0630: 0x10c0630: sll   zero, zero, 0
// 0x010c0634: 0x10c0634: sll   zero, zero, 0
// 0x010c0638: 0x10c0638: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c063c: 0x10c063c: mflo  lo
	ldloc 12
	stloc 11
// 0x010c0640: 0x10c0640: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c0644: 0x10c0644: bne   v0, zero, 0x10c0a4c addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c0a4c
// --- basic block ---
// 0x010c064c: 0x10c064c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c0650: 0x10c0650: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c0654: 0x10c0654: sll   zero, zero, 0
// 0x010c0658: 0x10c0658: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c065c: 0x10c065c: beq   s8, zero, 0x10c08e0 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c08e0
// --- basic block ---
// 0x010c0664: 0x10c0664: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0668: 0x10c0668: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c066c: 0x10c066c: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0670: 0x10c0670: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0674: 0x10c0674: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0678: 0x10c0678: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c067c: 0x10c067c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0680: 0x10c0680: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0684: 0x10c0684: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0688: 0x10c0688: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c068c: 0x10c068c: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c0690: 0x10c0690: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0694: 0x10c0694: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c0698: 0x10c0698: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c069c: 0x10c069c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c06a0: 0x10c06a0: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c06a4: 0x10c06a4: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c06a8: 0x10c06a8: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c06ac: 0x10c06ac: mflo  lo
	ldloc 12
	stloc 6
// 0x010c06b0: 0x10c06b0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c06b4: 0x10c06b4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c06b8: 0x10c06b8: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c06c0: 0x10c06c0: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c06c4: 0x10c06c4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c06c8: 0x10c06c8: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c06cc: 0x10c06cc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c06d0: 0x10c06d0: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c06d4: 0x10c06d4: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c06d8: 0x10c06d8: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c06dc: 0x10c06dc: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c06e0: 0x10c06e0: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c06e4: 0x10c06e4: jal   0x10073e8 sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c06ec: 0x10c06ec: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c06f0: 0x10c06f0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c06f4: 0x10c06f4: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c06f8: 0x10c06f8: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c06fc: 0x10c06fc: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c0700: 0x10c0700: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0704: 0x10c0704: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0708: 0x10c0708: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c070c: 0x10c070c: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0710: 0x10c0710: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0714: 0x10c0714: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0718: 0x10c0718: jal   0x10073e8 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0720: 0x10c0720: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0724: 0x10c0724: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0728: 0x10c0728: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c072c: 0x10c072c: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c0730: 0x10c0730: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c0734: 0x10c0734: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0738: 0x10c0738: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c073c: 0x10c073c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0740: 0x10c0740: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0744: 0x10c0744: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0748: 0x10c0748: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c074c: 0x10c074c: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0754: 0x10c0754: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0758: 0x10c0758: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c075c: 0x10c075c: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c0760: 0x10c0760: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c0764: 0x10c0764: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0768: 0x10c0768: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c076c: 0x10c076c: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0770: 0x10c0770: jal   0x10073e8 addu  a2, s8, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0778: 0x10c0778: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c077c: 0x10c077c: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0780: 0x10c0780: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0784: 0x10c0784: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0788: 0x10c0788: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c078c: 0x10c078c: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c0790: 0x10c0790: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0794: 0x10c0794: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c0798: 0x10c0798: beq   a2, zero, 0x10c07a4 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c07a4
// --- basic block ---
// 0x010c07a0: 0x10c07a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c07a4:
// 0x010c07a4: 0x10c07a4: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c07a8: 0x10c07a8: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c07ac: 0x10c07ac: sll   zero, zero, 0
// 0x010c07b0: 0x10c07b0: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c07b4: 0x10c07b4: beq   v1, zero, 0x10c07c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c07c0
// --- basic block ---
// 0x010c07bc: 0x10c07bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c07c0:
// 0x010c07c0: 0x10c07c0: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c07c4: 0x10c07c4: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c07c8: 0x10c07c8: sll   zero, zero, 0
// 0x010c07cc: 0x10c07cc: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c07d0: 0x10c07d0: beq   a2, zero, 0x10c07dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10c07dc
// --- basic block ---
// 0x010c07d8: 0x10c07d8: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c07dc:
// 0x010c07dc: 0x10c07dc: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c07e0: 0x10c07e0: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c07e4: 0x10c07e4: sll   zero, zero, 0
// 0x010c07e8: 0x10c07e8: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c07ec: 0x10c07ec: beq   a3, zero, 0x10c07f8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c07f8
// --- basic block ---
// 0x010c07f4: 0x10c07f4: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c07f8:
// 0x010c07f8: 0x10c07f8: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c07fc: 0x10c07fc: sll   zero, zero, 0
// 0x010c0800: 0x10c0800: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0804: 0x10c0804: beq   a3, zero, 0x10c081c slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c081c
// --- basic block ---
// 0x010c080c: 0x10c080c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0810: 0x10c0810: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0814: 0x10c0814: sll   zero, zero, 0
// 0x010c0818: 0x10c0818: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c081c:
// 0x010c081c: 0x10c081c: beq   a3, zero, 0x10c0828 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0828
// --- basic block ---
// 0x010c0824: 0x10c0824: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0828:
// 0x010c0828: 0x10c0828: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c082c: 0x10c082c: sll   zero, zero, 0
// 0x010c0830: 0x10c0830: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0834: 0x10c0834: beq   a3, zero, 0x10c084c slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c084c
// --- basic block ---
// 0x010c083c: 0x10c083c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0840: 0x10c0840: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0844: 0x10c0844: sll   zero, zero, 0
// 0x010c0848: 0x10c0848: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c084c:
// 0x010c084c: 0x10c084c: beq   a3, zero, 0x10c0858 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0858
// --- basic block ---
// 0x010c0854: 0x10c0854: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0858:
// 0x010c0858: 0x10c0858: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c085c: 0x10c085c: sll   zero, zero, 0
// 0x010c0860: 0x10c0860: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0864: 0x10c0864: beq   a3, zero, 0x10c0870 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0870
// --- basic block ---
// 0x010c086c: 0x10c086c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0870:
// 0x010c0870: 0x10c0870: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0874: 0x10c0874: sll   zero, zero, 0
// 0x010c0878: 0x10c0878: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c087c: 0x10c087c: beq   a3, zero, 0x10c0894 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0894
// --- basic block ---
// 0x010c0884: 0x10c0884: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0888: 0x10c0888: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c088c: 0x10c088c: sll   zero, zero, 0
// 0x010c0890: 0x10c0890: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0894:
// 0x010c0894: 0x10c0894: beq   a3, zero, 0x10c08a0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c08a0
// --- basic block ---
// 0x010c089c: 0x10c089c: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c08a0:
// 0x010c08a0: 0x10c08a0: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c08a4: 0x10c08a4: sll   zero, zero, 0
// 0x010c08a8: 0x10c08a8: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c08ac: 0x10c08ac: beq   a3, zero, 0x10c08b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c08b8
// --- basic block ---
// 0x010c08b4: 0x10c08b4: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c08b8:
// 0x010c08b8: 0x10c08b8: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c08bc: 0x10c08bc: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c08c0: 0x10c08c0: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c08c4: 0x10c08c4: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c08c8: 0x10c08c8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c08cc: 0x10c08cc: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c08d0: 0x10c08d0: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c08d4: 0x10c08d4: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c08d8: 0x10c08d8: j	 0x10c0930 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0930
// --- basic block ---
L_10c08e0:
// 0x010c08e0: 0x10c08e0: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c08e4: 0x10c08e4: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c08e8: 0x10c08e8: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c08ec: 0x10c08ec: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c08f0: 0x10c08f0: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c08f4: 0x10c08f4: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c08f8: 0x10c08f8: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c08fc: 0x10c08fc: mflo  lo
	ldloc 12
	stloc 7
// 0x010c0900: 0x10c0900: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0904: 0x10c0904: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0908: 0x10c0908: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c090c: 0x10c090c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c0910: 0x10c0910: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c0914: 0x10c0914: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0918: 0x10c0918: mflo  lo
	ldloc 12
	stloc 4
// 0x010c091c: 0x10c091c: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c0920: 0x10c0920: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c0924: 0x10c0924: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0928: 0x10c0928: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c092c: 0x10c092c: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c0930:
// 0x010c0930: 0x10c0930: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c0934: 0x10c0934: sll   zero, zero, 0
// 0x010c0938: 0x10c0938: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c093c: 0x10c093c: bne   v0, zero, 0x10c0a4c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0a4c
// --- basic block ---
// 0x010c0944: 0x10c0944: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c0948: 0x10c0948: sll   zero, zero, 0
// 0x010c094c: 0x10c094c: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0950: 0x10c0950: bne   v0, zero, 0x10c0a4c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0a4c
// --- basic block ---
// 0x010c0958: 0x10c0958: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c095c: 0x10c095c: lw    v0, 29512(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7378
	add
	ldelem.i4
	stloc 6
// 0x010c0960: 0x10c0960: sll   zero, zero, 0
// 0x010c0964: 0x10c0964: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c0968: 0x10c0968: bne   v0, zero, 0x10c0a4c lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c0a4c
// --- basic block ---
// 0x010c0970: 0x10c0970: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0974: 0x10c0974: lw    v0, 29508(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldelem.i4
	stloc 6
// 0x010c0978: 0x10c0978: sll   zero, zero, 0
// 0x010c097c: 0x10c097c: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0980: 0x10c0980: bne   v0, zero, 0x10c0a4c lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c0a4c
// --- basic block ---
// 0x010c0988: 0x10c0988: addiu v0, v0, -14340
	ldloc 6
	ldc.i4 -14340
	add
	stloc 6
// 0x010c098c: 0x10c098c: j	 0x10c09fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c09fc
// --- basic block ---
L_10c0994:
// 0x010c0994: 0x10c0994: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0998: 0x10c0998: sll   zero, zero, 0
// 0x010c099c: 0x10c099c: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c09a0: 0x10c09a0: beq   t0, zero, 0x10c09f8 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c09f8
// --- basic block ---
// 0x010c09a8: 0x10c09a8: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c09ac: 0x10c09ac: sll   zero, zero, 0
// 0x010c09b0: 0x10c09b0: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c09b4: 0x10c09b4: bne   t0, zero, 0x10c09f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c09f8
// --- basic block ---
// 0x010c09bc: 0x10c09bc: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c09c0: 0x10c09c0: sll   zero, zero, 0
// 0x010c09c4: 0x10c09c4: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c09c8: 0x10c09c8: bne   t0, zero, 0x10c09f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c09f8
// --- basic block ---
// 0x010c09d0: 0x10c09d0: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c09d4: 0x10c09d4: sll   zero, zero, 0
// 0x010c09d8: 0x10c09d8: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c09dc: 0x10c09dc: bne   t0, zero, 0x10c09f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c09f8
// --- basic block ---
// 0x010c09e4: 0x10c09e4: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c09e8: 0x10c09e8: sll   zero, zero, 0
// 0x010c09ec: 0x10c09ec: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c09f0: 0x10c09f0: beq   t0, zero, 0x10c0a4c sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0a4c
// --- basic block ---
L_10c09f8:
// 0x010c09f8: 0x10c09f8: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c09fc:
// 0x010c09fc: 0x10c09fc: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0a00: 0x10c0a00: bne   t0, zero, 0x10c0994 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0994
// --- basic block ---
// 0x010c0a08: 0x10c0a08: j	 0x10c0a9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0a9c
// --- basic block ---
L_10c0a10:
// 0x010c0a10: 0x10c0a10: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0a14:
// 0x010c0a14: 0x10c0a14: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0a18: 0x10c0a18: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0a1c: 0x10c0a1c: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c0a20: 0x10c0a20: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0a24: 0x10c0a24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0a28: 0x10c0a28: jal   0x10c0398 sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_text_10c0398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0a30: 0x10c0a30: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0a34: 0x10c0a34: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0a38: 0x10c0a38: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c0a3c: 0x10c0a3c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c0a40: 0x10c0a40: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0a44: 0x10c0a44: beq   s3, v0, 0x10c0a68 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c0a68
// --- basic block ---
L_10c0a4c:
// 0x010c0a4c: 0x10c0a4c: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0a50:
// 0x010c0a50: 0x10c0a50: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c0a54:
// 0x010c0a54: 0x10c0a54: lw    v0, -14520(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3630
	add
	ldelem.i4
	stloc 6
// 0x010c0a58: 0x10c0a58: sll   zero, zero, 0
// 0x010c0a5c: 0x10c0a5c: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0a60: 0x10c0a60: bne   v0, zero, 0x10c047c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c047c
// --- basic block ---
L_10c0a68:
// 0x010c0a68: 0x10c0a68: lw    ra, 116(sp)
// 0x010c0a6c: 0x10c0a6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0a70: 0x10c0a70: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0a74: 0x10c0a74: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0a78: 0x10c0a78: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0a7c: 0x10c0a7c: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0a80: 0x10c0a80: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0a84: 0x10c0a84: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c0a88: 0x10c0a88: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c0a8c: 0x10c0a8c: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0a90: 0x10c0a90: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0a94: 0x10c0a94: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0a9c:
// 0x010c0a9c: 0x10c0a9c: beq   s8, zero, 0x10c0a14 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0a14
// --- basic block ---
// 0x010c0aa4: 0x10c0aa4: j	 0x10c0a10 sll   zero, zero, 0
	br L_10c0a10
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0ab0(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0ab0: 0x10c0ab0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ab4: 0x10c0ab4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0ab8: 0x10c0ab8: cibyl_sysc 0x23a3
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c0abc: 0x10c0abc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0ac0: 0x10c0ac0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0ac8(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0ac8: 0x10c0ac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0acc: 0x10c0acc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ad0: 0x10c0ad0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ad4: 0x10c0ad4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0ad8: 0x10c0ad8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0adc: 0x10c0adc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0ae0: 0x10c0ae0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0ae4: 0x10c0ae4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0ae8: 0x10c0ae8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0aec: 0x10c0aec: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0af0: 0x10c0af0: cibyl_sysc 0x23b3
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0af4: 0x10c0af4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0af8: 0x10c0af8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0afc: 0x10c0afc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0b00: 0x10c0b00: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __subsf3_10c0b08(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b08: 0x10c0b08: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b0c: 0x10c0b0c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0b10: 0x10c0b10: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0b14: 0x10c0b14: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0b18: 0x10c0b18: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0b20(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b20: 0x10c0b20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0b24: 0x10c0b24: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b28: 0x10c0b28: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b2c: 0x10c0b2c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0b30: 0x10c0b30: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0b34: 0x10c0b34: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0b38: 0x10c0b38: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0b3c: 0x10c0b3c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0b40: 0x10c0b40: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b44: 0x10c0b44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0b48: 0x10c0b48: cibyl_sysc 0x23d3
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c0b4c: 0x10c0b4c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0b50: 0x10c0b50: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0b54: 0x10c0b54: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0b58: 0x10c0b58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __mulsf3_10c0b60(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b60: 0x10c0b60: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b64: 0x10c0b64: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0b68: 0x10c0b68: cibyl_sysc 0x23e3
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c0b6c: 0x10c0b6c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0b70: 0x10c0b70: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0b78(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0b78: 0x10c0b78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0b7c: 0x10c0b7c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b80: 0x10c0b80: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b84: 0x10c0b84: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0b88: 0x10c0b88: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0b8c: 0x10c0b8c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0b90: 0x10c0b90: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0b94: 0x10c0b94: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0b98: 0x10c0b98: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0b9c: 0x10c0b9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0ba0: 0x10c0ba0: cibyl_sysc 0x23f3
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0ba4: 0x10c0ba4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0ba8: 0x10c0ba8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0bac: 0x10c0bac: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0bb0: 0x10c0bb0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __divsf3_10c0bb8(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0bb8: 0x10c0bb8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0bbc: 0x10c0bbc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0bc0: 0x10c0bc0: cibyl_sysc 0x2403
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0bc4: 0x10c0bc4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0bc8: 0x10c0bc8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0bd0(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0bd0: 0x10c0bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0bd4: 0x10c0bd4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0bd8: 0x10c0bd8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0bdc: 0x10c0bdc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0be0: 0x10c0be0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0be4: 0x10c0be4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0be8: 0x10c0be8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0bec: 0x10c0bec: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0bf0: 0x10c0bf0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0bf4: 0x10c0bf4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0bf8: 0x10c0bf8: cibyl_sysc 0x2413
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c0bfc: 0x10c0bfc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0c00: 0x10c0c00: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0c04: 0x10c0c04: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0c08: 0x10c0c08: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __extendsfdf2_10c0c54(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0c54: 0x10c0c54: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0c58: 0x10c0c58: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c5c: 0x10c0c5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0c60: 0x10c0c60: cibyl_sysc 0x2443
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0c64: 0x10c0c64: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0c68: 0x10c0c68: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0c6c: 0x10c0c6c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0c70: 0x10c0c70: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __truncdfsf2_10c0c78(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0c78: 0x10c0c78: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0c7c: 0x10c0c7c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0c80: 0x10c0c80: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0c84: 0x10c0c84: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c88: 0x10c0c88: cibyl_sysc 0x2458
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0c8c: 0x10c0c8c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0c90: 0x10c0c90: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0c94: 0x10c0c94: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixsfsi_10c0c9c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0c9c: 0x10c0c9c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ca0: 0x10c0ca0: cibyl_sysc 0x246c
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0ca4: 0x10c0ca4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0ca8: 0x10c0ca8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0cb0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0cb0: 0x10c0cb0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0cb4: 0x10c0cb4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0cb8: 0x10c0cb8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0cbc: 0x10c0cbc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0cc0: 0x10c0cc0: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0cc4: 0x10c0cc4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0cc8: 0x10c0cc8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ccc: 0x10c0ccc: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixunssfsi_10c0d14(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0d14: 0x10c0d14: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0d18: 0x10c0d18: cibyl_sysc 0x248e
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0d1c: 0x10c0d1c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0d20: 0x10c0d20: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0d28(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0d28: 0x10c0d28: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0d2c: 0x10c0d2c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0d30: 0x10c0d30: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0d34: 0x10c0d34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0d38: 0x10c0d38: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0d3c: 0x10c0d3c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0d40: 0x10c0d40: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0d44: 0x10c0d44: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __floatsisf_10c0d8c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0d8c: 0x10c0d8c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0d90: 0x10c0d90: cibyl_sysc 0x24b6
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0d94: 0x10c0d94: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0d98: 0x10c0d98: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0da0(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0da0: 0x10c0da0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0da4: 0x10c0da4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0da8: 0x10c0da8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0dac: 0x10c0dac: cibyl_sysc 0x24c9
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0db0: 0x10c0db0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0db4: 0x10c0db4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0db8: 0x10c0db8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0dbc: 0x10c0dbc: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __cmpsf2_10c0e04(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0e04: 0x10c0e04: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0e08: 0x10c0e08: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0e0c: 0x10c0e0c: cibyl_sysc 0x24dc
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0e10: 0x10c0e10: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0e14: 0x10c0e14: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0e1c(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0e1c: 0x10c0e1c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0e20: 0x10c0e20: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0e24: 0x10c0e24: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0e28: 0x10c0e28: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0e2c: 0x10c0e2c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0e30: 0x10c0e30: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0e34: 0x10c0e34: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0e38: 0x10c0e38: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0e3c: 0x10c0e3c: cibyl_sysc 0x24ec
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0e40: 0x10c0e40: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0e44: 0x10c0e44: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0e48: 0x10c0e48: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 vsnprintf_10c0e50(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s1,int32 s8,int32 s6,int32 s5,int32 s2,int32 s7,int32 s3,int32 t1,int32 t3,int32 t0,int32 t2,int32 hi,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 18 is register t3
// local  9 is register s0
// local 10 is register s1
// local 14 is register s2
// local 16 is register s3
// local  8 is register s4
// local 13 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 11 is register s8
// local 22 is register ra
// local 21 is register hi
// local 23 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0e50: 0x10c0e50: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0e54: 0x10c0e54: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0e58: 0x10c0e58: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0e5c: 0x10c0e5c: sw    ra, 148(sp)
// 0x010c0e60: 0x10c0e60: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0e64: 0x10c0e64: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0e68: 0x10c0e68: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0e6c: 0x10c0e6c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0e70: 0x10c0e70: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0e74: 0x10c0e74: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0e78: 0x10c0e78: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0e7c: 0x10c0e7c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0e80: 0x10c0e80: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0e84: 0x10c0e84: beq   a2, zero, 0x10c0e98 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0e98
// --- basic block ---
// 0x010c0e8c: 0x10c0e8c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0e90: 0x10c0e90: j	 0x10c1ad0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1ad0
// --- basic block ---
L_10c0e98:
// 0x010c0e98: 0x10c0e98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0e9c: 0x10c0e9c: addiu v0, v0, 23564
	ldloc 5
	ldc.i4 23564
	add
	stloc 5
// 0x010c0ea0: 0x10c0ea0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0ea4: 0x10c0ea4: j	 0x10c0ebc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0ebc
// --- basic block ---
L_10c0eac:
// 0x010c0eac: 0x10c0eac: beq   v0, a1, 0x10c1b04 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1b04
// --- basic block ---
// 0x010c0eb4: 0x10c0eb4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0eb8: 0x10c0eb8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0ebc:
// 0x010c0ebc: 0x10c0ebc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ec0: 0x10c0ec0: sll   zero, zero, 0
// 0x010c0ec4: 0x10c0ec4: bne   v1, zero, 0x10c0eac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0eac
// --- basic block ---
// 0x010c0ecc: 0x10c0ecc: j	 0x10c1b04 sll   zero, zero, 0
	br L_10c1b04
// --- basic block ---
L_10c0ed4:
// 0x010c0ed4: 0x10c0ed4: beq   a0, s1, 0x10c1b04 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1b04
// --- basic block ---
// 0x010c0edc: 0x10c0edc: beq   v1, zero, 0x10c1b04 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1b04
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0ee8: 0x10c0ee8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0eec:
// 0x010c0eec: 0x10c0eec: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ef0: 0x10c0ef0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0ef4: 0x10c0ef4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ef8: 0x10c0ef8: bne   v1, v0, 0x10c0ed4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0ed4
// --- basic block ---
// 0x010c0f00: 0x10c0f00: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0f04: 0x10c0f04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0f08: 0x10c0f08: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0f0c: 0x10c0f0c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0f10: 0x10c0f10: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0f14: 0x10c0f14: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0f18: 0x10c0f18: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0f1c: 0x10c0f1c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0f20: 0x10c0f20: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0f24: 0x10c0f24: j	 0x10c0f60 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0f60
// --- basic block ---
L_10c0f2c:
// 0x010c0f2c: 0x10c0f2c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0f30: 0x10c0f30: j	 0x10c0f60 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0f60
// --- basic block ---
L_10c0f38:
// 0x010c0f38: 0x10c0f38: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0f3c: 0x10c0f3c: j	 0x10c0f60 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0f60
// --- basic block ---
L_10c0f44:
// 0x010c0f44: 0x10c0f44: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0f48: 0x10c0f48: j	 0x10c0f60 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0f60
// --- basic block ---
L_10c0f50:
// 0x010c0f50: 0x10c0f50: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0f54: 0x10c0f54: j	 0x10c0f60 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0f60
// --- basic block ---
L_10c0f5c:
// 0x010c0f5c: 0x10c0f5c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0f60:
// 0x010c0f60: 0x10c0f60: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0f64: 0x10c0f64: sll   zero, zero, 0
// 0x010c0f68: 0x10c0f68: beq   v1, t1, 0x10c0f38 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0f38
// --- basic block ---
// 0x010c0f70: 0x10c0f70: beq   v0, zero, 0x10c0f90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0f90
// --- basic block ---
// 0x010c0f78: 0x10c0f78: beq   v1, t0, 0x10c0f44 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0f44
// --- basic block ---
// 0x010c0f80: 0x10c0f80: bne   v1, a2, 0x10c1ae8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1ae8
// --- basic block ---
// 0x010c0f88: 0x10c0f88: j	 0x10c0f5c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0f5c
// --- basic block ---
L_10c0f90:
// 0x010c0f90: 0x10c0f90: beq   v1, a1, 0x10c0f2c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0f2c
// --- basic block ---
// 0x010c0f98: 0x10c0f98: bne   v1, a0, 0x10c1ae8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1ae8
// --- basic block ---
// 0x010c0fa0: 0x10c0fa0: j	 0x10c0f50 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0f50
// --- basic block ---
L_10c0fa8:
// 0x010c0fa8: 0x10c0fa8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0fac: 0x10c0fac: j	 0x10c1008 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c1008
// --- basic block ---
L_10c0fb4:
// 0x010c0fb4: 0x10c0fb4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0fb8: 0x10c0fb8: bne   v0, zero, 0x10c0fc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0fc8
// --- basic block ---
// 0x010c0fc0: 0x10c0fc0: j	 0x10c1008 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c1008
// --- basic block ---
L_10c0fc8:
// 0x010c0fc8: 0x10c0fc8: j	 0x10c0fd8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0fd8
// --- basic block ---
L_10c0fd0:
// 0x010c0fd0: 0x10c0fd0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0fd4: 0x10c0fd4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0fd8:
// 0x010c0fd8: 0x10c0fd8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0fdc: 0x10c0fdc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0fe0: 0x10c0fe0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0fe4: 0x10c0fe4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0fe8: 0x10c0fe8: sll   zero, zero, 0
// 0x010c0fec: 0x10c0fec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0ff0: 0x10c0ff0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0ff4: 0x10c0ff4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0ff8: 0x10c0ff8: bne   v0, zero, 0x10c1008 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c1008
// --- basic block ---
// 0x010c1000: 0x10c1000: bne   a0, zero, 0x10c0fd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0fd0
// --- basic block ---
L_10c1008:
// 0x010c1008: 0x10c1008: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c100c: 0x10c100c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1010: 0x10c1010: beq   v1, v0, 0x10c1024 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c1024
// --- basic block ---
// 0x010c1018: 0x10c1018: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c101c: 0x10c101c: j	 0x10c10a8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c10a8
// --- basic block ---
L_10c1024:
// 0x010c1024: 0x10c1024: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1028: 0x10c1028: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c102c: 0x10c102c: bne   v1, v0, 0x10c1048 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c1048
// --- basic block ---
// 0x010c1034: 0x10c1034: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c1038: 0x10c1038: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c103c: 0x10c103c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c1040: 0x10c1040: j	 0x10c10a8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c10a8
// --- basic block ---
L_10c1048:
// 0x010c1048: 0x10c1048: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c104c: 0x10c104c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1050: 0x10c1050: bne   v0, zero, 0x10c1060 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c1060
// --- basic block ---
// 0x010c1058: 0x10c1058: j	 0x10c10a8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c10a8
// --- basic block ---
L_10c1060:
// 0x010c1060: 0x10c1060: j	 0x10c1070 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1070
// --- basic block ---
L_10c1068:
// 0x010c1068: 0x10c1068: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c106c: 0x10c106c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c1070:
// 0x010c1070: 0x10c1070: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c1074: 0x10c1074: sll   zero, zero, 0
// 0x010c1078: 0x10c1078: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c107c: 0x10c107c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c1080: 0x10c1080: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1084: 0x10c1084: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1088: 0x10c1088: sll   zero, zero, 0
// 0x010c108c: 0x10c108c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1090: 0x10c1090: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c1094: 0x10c1094: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1098: 0x10c1098: bne   v0, zero, 0x10c10a8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c10a8
// --- basic block ---
// 0x010c10a0: 0x10c10a0: bne   a1, zero, 0x10c1068 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c1068
// --- basic block ---
L_10c10a8:
// 0x010c10a8: 0x10c10a8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c10ac: 0x10c10ac: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c10b0: 0x10c10b0: beq   v1, v0, 0x10c10c8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c10c8
// --- basic block ---
// 0x010c10b8: 0x10c10b8: beq   v1, v0, 0x10c10c8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c10c8
// --- basic block ---
// 0x010c10c0: 0x10c10c0: bne   v1, v0, 0x10c10d4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c10d4
// --- basic block ---
L_10c10c8:
// 0x010c10c8: 0x10c10c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c10cc: 0x10c10cc: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c10d0: 0x10c10d0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c10d4:
// 0x010c10d4: 0x10c10d4: beq   v1, v0, 0x10c1210 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1210
// --- basic block ---
// 0x010c10dc: 0x10c10dc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c10e0: 0x10c10e0: beq   v0, zero, 0x10c1138 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c1138
// --- basic block ---
// 0x010c10e8: 0x10c10e8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c10ec: 0x10c10ec: beq   v1, v0, 0x10c1a5c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c1a5c
// --- basic block ---
// 0x010c10f4: 0x10c10f4: beq   v0, zero, 0x10c1120 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c1120
// --- basic block ---
// 0x010c10fc: 0x10c10fc: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c1100: 0x10c1100: beq   v1, v0, 0x10c11d8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c11d8
// --- basic block ---
// 0x010c1108: 0x10c1108: beq   v1, v0, 0x10c1184 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c1184
// --- basic block ---
// 0x010c1110: 0x10c1110: bne   v1, v0, 0x10c1aa4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1aa4
// --- basic block ---
// 0x010c1118: 0x10c1118: j	 0x10c1a74 sll   zero, zero, 0
	br L_10c1a74
// --- basic block ---
L_10c1120:
// 0x010c1120: 0x10c1120: beq   v1, v0, 0x10c1210 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1210
// --- basic block ---
// 0x010c1128: 0x10c1128: bne   v1, v0, 0x10c1aa4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1aa4
// --- basic block ---
// 0x010c1130: 0x10c1130: j	 0x10c14c4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c14c4
// --- basic block ---
L_10c1138:
// 0x010c1138: 0x10c1138: beq   v1, v0, 0x10c11b4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c11b4
// --- basic block ---
// 0x010c1140: 0x10c1140: beq   v0, zero, 0x10c1164 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c1164
// --- basic block ---
// 0x010c1148: 0x10c1148: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c114c: 0x10c114c: beq   v1, v0, 0x10c1a88 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1a88
// --- basic block ---
// 0x010c1154: 0x10c1154: bne   v1, v0, 0x10c1aa4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1aa4
// --- basic block ---
// 0x010c115c: 0x10c115c: j	 0x10c11a0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c11a0
// --- basic block ---
L_10c1164:
// 0x010c1164: 0x10c1164: beq   v1, v0, 0x10c11f4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c11f4
// --- basic block ---
// 0x010c116c: 0x10c116c: beq   v1, v0, 0x10c11c0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c11c0
// --- basic block ---
// 0x010c1174: 0x10c1174: bne   v1, v0, 0x10c1aa4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1aa4
// --- basic block ---
// 0x010c117c: 0x10c117c: j	 0x10c18d0 sll   zero, zero, 0
	br L_10c18d0
// --- basic block ---
L_10c1184:
// 0x010c1184: 0x10c1184: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1188: 0x10c1188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c118c: 0x10c118c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1190: 0x10c1190: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1194: 0x10c1194: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c1198: 0x10c1198: j	 0x10c1af8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1af8
// --- basic block ---
L_10c11a0:
// 0x010c11a0: 0x10c11a0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c11a4: 0x10c11a4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c11a8: 0x10c11a8: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c11ac: 0x10c11ac: j	 0x10c1af8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1af8
// --- basic block ---
L_10c11b4:
// 0x010c11b4: 0x10c11b4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c11b8: 0x10c11b8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c11bc: 0x10c11bc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c11c0:
// 0x010c11c0: 0x10c11c0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c11c4: 0x10c11c4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c11c8: 0x10c11c8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c11cc: 0x10c11cc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c11d0: 0x10c11d0: j	 0x10c11ec addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c11ec
// --- basic block ---
L_10c11d8:
// 0x010c11d8: 0x10c11d8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c11dc: 0x10c11dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c11e0: 0x10c11e0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c11e4: 0x10c11e4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c11e8: 0x10c11e8: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c11ec:
// 0x010c11ec: 0x10c11ec: j	 0x10c1af8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1af8
// --- basic block ---
L_10c11f4:
// 0x010c11f4: 0x10c11f4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c11f8: 0x10c11f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c11fc: 0x10c11fc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1200: 0x10c1200: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1204: 0x10c1204: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c1208: 0x10c1208: j	 0x10c1af8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1af8
// --- basic block ---
L_10c1210:
// 0x010c1210: 0x10c1210: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1214: 0x10c1214: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1218: 0x10c1218: beq   t2, zero, 0x10c1238 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1238
// --- basic block ---
// 0x010c1220: 0x10c1220: bltz  a3, 0x10c1238 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1238
// --- basic block ---
// 0x010c1228: 0x10c1228: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c122c: 0x10c122c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1230: 0x10c1230: j	 0x10c1280 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1280
// --- basic block ---
L_10c1238:
// 0x010c1238: 0x10c1238: beq   s1, zero, 0x10c1258 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1258
// --- basic block ---
// 0x010c1240: 0x10c1240: bltz  a3, 0x10c1270 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1270
// --- basic block ---
// 0x010c1248: 0x10c1248: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c124c: 0x10c124c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1250: 0x10c1250: j	 0x10c1280 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1280
// --- basic block ---
L_10c1258:
// 0x010c1258: 0x10c1258: bltz  a3, 0x10c1270 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1270
// --- basic block ---
// 0x010c1260: 0x10c1260: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1264: 0x10c1264: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1268: 0x10c1268: j	 0x10c1280 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1280
// --- basic block ---
L_10c1270:
// 0x010c1270: 0x10c1270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1274: 0x10c1274: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1278: 0x10c1278: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c127c: 0x10c127c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1280:
// 0x010c1280: 0x10c1280: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1284:
// 0x010c1284: 0x10c1284: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1288:
// 0x010c1288: 0x10c1288: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c128c: 0x10c128c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1290: 0x10c1290: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1294: 0x10c1294: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1298: 0x10c1298: mflo  lo
	ldloc 23
	stloc 6
// 0x010c129c: 0x10c129c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c12a0: 0x10c12a0: bne   v1, zero, 0x10c1288 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1288
// --- basic block ---
// 0x010c12a8: 0x10c12a8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c12ac: 0x10c12ac: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c12b0: 0x10c12b0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c12b4: 0x10c12b4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c12b8: 0x10c12b8: beq   v0, zero, 0x10c12c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c12c4
// --- basic block ---
// 0x010c12c0: 0x10c12c0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c12c4:
// 0x010c12c4: 0x10c12c4: beq   t1, zero, 0x10c12d0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c12d0
// --- basic block ---
// 0x010c12cc: 0x10c12cc: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c12d0:
// 0x010c12d0: 0x10c12d0: beq   t3, zero, 0x10c1304 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1304
// --- basic block ---
// 0x010c12d8: 0x10c12d8: beq   a3, zero, 0x10c1304 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1304
// --- basic block ---
// 0x010c12e0: 0x10c12e0: bne   a1, v0, 0x10c12f0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c12f0
// --- basic block ---
// 0x010c12e8: 0x10c12e8: j	 0x10c1304 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1304
// --- basic block ---
L_10c12f0:
// 0x010c12f0: 0x10c12f0: beq   a1, v0, 0x10c1300 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1300
// --- basic block ---
// 0x010c12f8: 0x10c12f8: bne   a1, v0, 0x10c1304 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1304
// --- basic block ---
L_10c1300:
// 0x010c1300: 0x10c1300: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1304:
// 0x010c1304: 0x10c1304: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1308: 0x10c1308: sll   zero, zero, 0
// 0x010c130c: 0x10c130c: bne   v0, zero, 0x10c1364 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1364
// --- basic block ---
// 0x010c1314: 0x10c1314: beq   v0, zero, 0x10c1364 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1364
// --- basic block ---
// 0x010c131c: 0x10c131c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1320: 0x10c1320: sll   zero, zero, 0
// 0x010c1324: 0x10c1324: beq   v1, zero, 0x10c1334 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1334
// --- basic block ---
// 0x010c132c: 0x10c132c: j	 0x10c1364 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1364
// --- basic block ---
L_10c1334:
// 0x010c1334: 0x10c1334: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1338: 0x10c1338: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c133c: 0x10c133c: j	 0x10c1358 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1358
// --- basic block ---
L_10c1344:
// 0x010c1344: 0x10c1344: beq   a0, s0, 0x10c1b04 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1b04
// --- basic block ---
// 0x010c134c: 0x10c134c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1350: 0x10c1350: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1354: 0x10c1354: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1358:
// 0x010c1358: 0x10c1358: bgtz  v1, 0x10c1344 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c1344
// --- basic block ---
// 0x010c1360: 0x10c1360: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1364:
// 0x010c1364: 0x10c1364: beq   t1, zero, 0x10c1380 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1380
// --- basic block ---
// 0x010c136c: 0x10c136c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1370: 0x10c1370: beq   s0, v0, 0x10c1b04 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1b04
// --- basic block ---
// 0x010c1378: 0x10c1378: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c137c: 0x10c137c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1380:
// 0x010c1380: 0x10c1380: beq   t3, zero, 0x10c1424 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1424
// --- basic block ---
// 0x010c1388: 0x10c1388: beq   a3, zero, 0x10c1424 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1424
// --- basic block ---
// 0x010c1390: 0x10c1390: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1394: 0x10c1394: bne   a1, v0, 0x10c13b4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c13b4
// --- basic block ---
// 0x010c139c: 0x10c139c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c13a0: 0x10c13a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c13a4: 0x10c13a4: beq   s0, v0, 0x10c1b04 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1b04
// --- basic block ---
// 0x010c13ac: 0x10c13ac: j	 0x10c13d0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c13d0
// --- basic block ---
L_10c13b4:
// 0x010c13b4: 0x10c13b4: bne   a1, v0, 0x10c13dc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c13dc
// --- basic block ---
// 0x010c13bc: 0x10c13bc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c13c0: 0x10c13c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c13c4: 0x10c13c4: beq   s0, v0, 0x10c1b04 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1b04
// --- basic block ---
// 0x010c13cc: 0x10c13cc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c13d0:
// 0x010c13d0: 0x10c13d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13d4: 0x10c13d4: j	 0x10c1420 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1420
// --- basic block ---
L_10c13dc:
// 0x010c13dc: 0x10c13dc: bne   a1, v0, 0x10c1420 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1420
// --- basic block ---
// 0x010c13e4: 0x10c13e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c13e8: 0x10c13e8: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c13ec: 0x10c13ec: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c13f0: 0x10c13f0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c13f4: 0x10c13f4: j	 0x10c1410 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1410
// --- basic block ---
L_10c13fc:
// 0x010c13fc: 0x10c13fc: beq   v0, a1, 0x10c1b04 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1b04
// --- basic block ---
// 0x010c1404: 0x10c1404: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1408: 0x10c1408: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c140c: 0x10c140c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1410:
// 0x010c1410: 0x10c1410: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1414: 0x10c1414: sll   zero, zero, 0
// 0x010c1418: 0x10c1418: bne   a0, zero, 0x10c13fc addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c13fc
// --- basic block ---
L_10c1420:
// 0x010c1420: 0x10c1420: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1424:
// 0x010c1424: 0x10c1424: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1428: 0x10c1428: j	 0x10c1444 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1444
// --- basic block ---
L_10c1430:
// 0x010c1430: 0x10c1430: beq   v1, s0, 0x10c1b04 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1b04
// --- basic block ---
// 0x010c1438: 0x10c1438: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c143c: 0x10c143c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1440: 0x10c1440: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1444:
// 0x010c1444: 0x10c1444: bgtz  v0, 0x10c1430 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1430
// --- basic block ---
// 0x010c144c: 0x10c144c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1450: 0x10c1450: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1454: 0x10c1454: j	 0x10c1474 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1474
// --- basic block ---
L_10c145c:
// 0x010c145c: 0x10c145c: beq   a0, a1, 0x10c1b04 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1b04
// --- basic block ---
// 0x010c1464: 0x10c1464: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1468: 0x10c1468: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c146c: 0x10c146c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1470: 0x10c1470: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1474:
// 0x010c1474: 0x10c1474: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1478: 0x10c1478: bgtz  a2, 0x10c145c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c145c
// --- basic block ---
// 0x010c1480: 0x10c1480: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1484: 0x10c1484: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1488: 0x10c1488: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c148c: 0x10c148c: beq   a0, zero, 0x10c1acc subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c1acc
// --- basic block ---
// 0x010c1494: 0x10c1494: blez  v0, 0x10c1acc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1acc
// --- basic block ---
// 0x010c149c: 0x10c149c: j	 0x10c14b4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c14b4
// --- basic block ---
L_10c14a4:
// 0x010c14a4: 0x10c14a4: beq   a1, s1, 0x10c1b04 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1b04
// --- basic block ---
// 0x010c14ac: 0x10c14ac: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14b0: 0x10c14b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14b4:
// 0x010c14b4: 0x10c14b4: bne   a1, v0, 0x10c14a4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c14a4
// --- basic block ---
// 0x010c14bc: 0x10c14bc: j	 0x10c1acc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1acc
// --- basic block ---
L_10c14c4:
// 0x010c14c4: 0x10c14c4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c14c8: 0x10c14c8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c14cc: 0x10c14cc: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c14d0: 0x10c14d0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c14d4: 0x10c14d4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c14d8: 0x10c14d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c14dc: 0x10c14dc: bne   a1, v0, 0x10c14e8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c14e8
// --- basic block ---
// 0x010c14e4: 0x10c14e4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c14e8:
// 0x010c14e8: 0x10c14e8: beq   t2, zero, 0x10c1510 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1510
// --- basic block ---
// 0x010c14f0: 0x10c14f0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c14f4: 0x10c14f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c14f8: 0x10c14f8: jal   0x10c1cdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1500: 0x10c1500: bltz  v0, 0x10c1510 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1510
// --- basic block ---
// 0x010c1508: 0x10c1508: j	 0x10c1560 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1560
// --- basic block ---
L_10c1510:
// 0x010c1510: 0x10c1510: beq   s1, zero, 0x10c1538 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1538
// --- basic block ---
// 0x010c1518: 0x10c1518: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c151c: 0x10c151c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1520: 0x10c1520: jal   0x10c1cdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1528: 0x10c1528: bltz  v0, 0x10c1538 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1538
// --- basic block ---
// 0x010c1530: 0x10c1530: j	 0x10c1560 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1560
// --- basic block ---
L_10c1538:
// 0x010c1538: 0x10c1538: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c153c: 0x10c153c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1540: 0x10c1540: jal   0x10c1c6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1548: 0x10c1548: bgez  v0, 0x10c1560 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1560
// --- basic block ---
// 0x010c1550: 0x10c1550: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1554: 0x10c1554: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1558: 0x10c1558: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c155c: 0x10c155c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1560:
// 0x010c1560: 0x10c1560: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1564: 0x10c1564: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1568: 0x10c1568: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c156c: 0x10c156c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1570: 0x10c1570: cibyl_sysc 0x24fc
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1574: 0x10c1574: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1578: 0x10c1578: beq   v1, zero, 0x10c15bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c15bc
// --- basic block ---
// 0x010c1580: 0x10c1580: addiu v0, v0, 23584
	ldloc 5
	ldc.i4 23584
	add
	stloc 5
// 0x010c1584: 0x10c1584: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1588: 0x10c1588: j	 0x10c15a4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c15a4
// --- basic block ---
L_10c1590:
// 0x010c1590: 0x10c1590: beq   v0, a0, 0x10c1b04 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1b04
// --- basic block ---
// 0x010c1598: 0x10c1598: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c159c: 0x10c159c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c15a0: 0x10c15a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c15a4:
// 0x010c15a4: 0x10c15a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c15a8: 0x10c15a8: sll   zero, zero, 0
// 0x010c15ac: 0x10c15ac: bne   v1, zero, 0x10c1590 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1590
// --- basic block ---
// 0x010c15b4: 0x10c15b4: j	 0x10c1ad0 sll   zero, zero, 0
	br L_10c1ad0
// --- basic block ---
L_10c15bc:
// 0x010c15bc: 0x10c15bc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c15c0: 0x10c15c0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c15c4: 0x10c15c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c15c8: 0x10c15c8: cibyl_sysc 0x250b
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c15cc: 0x10c15cc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c15d0: 0x10c15d0: beq   v1, zero, 0x10c1618 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1618
// --- basic block ---
// 0x010c15d8: 0x10c15d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c15dc: 0x10c15dc: addiu v0, v0, 23588
	ldloc 5
	ldc.i4 23588
	add
	stloc 5
// 0x010c15e0: 0x10c15e0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c15e4: 0x10c15e4: j	 0x10c1600 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1600
// --- basic block ---
L_10c15ec:
// 0x010c15ec: 0x10c15ec: beq   v0, a0, 0x10c1b04 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1b04
// --- basic block ---
// 0x010c15f4: 0x10c15f4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15f8: 0x10c15f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c15fc: 0x10c15fc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1600:
// 0x010c1600: 0x10c1600: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1604: 0x10c1604: sll   zero, zero, 0
// 0x010c1608: 0x10c1608: bne   v1, zero, 0x10c15ec addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c15ec
// --- basic block ---
// 0x010c1610: 0x10c1610: j	 0x10c1ad0 sll   zero, zero, 0
	br L_10c1ad0
// --- basic block ---
L_10c1618:
// 0x010c1618: 0x10c1618: jal   0x10c0d28 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0d28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1620: 0x10c1620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1624: 0x10c1624: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1628: 0x10c1628: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c162c: 0x10c162c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1630:
// 0x010c1630: 0x10c1630: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1634: 0x10c1634: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1638: 0x10c1638: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c163c: 0x10c163c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1640: 0x10c1640: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1644: 0x10c1644: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1648: 0x10c1648: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c164c: 0x10c164c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1650: 0x10c1650: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1654: 0x10c1654: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1658: 0x10c1658: bne   v0, zero, 0x10c1630 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1630
// --- basic block ---
// 0x010c1660: 0x10c1660: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1664: 0x10c1664: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1668: 0x10c1668: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c166c: 0x10c166c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1670: 0x10c1670: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1674: 0x10c1674: sll   zero, zero, 0
// 0x010c1678: 0x10c1678: blez  v0, 0x10c1684 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1684
// --- basic block ---
// 0x010c1680: 0x10c1680: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1684:
// 0x010c1684: 0x10c1684: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1688: 0x10c1688: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c168c: 0x10c168c: bne   v1, zero, 0x10c16e0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c16e0
// --- basic block ---
// 0x010c1694: 0x10c1694: blez  s5, 0x10c16e0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c16e0
// --- basic block ---
// 0x010c169c: 0x10c169c: j	 0x10c16cc sll   zero, zero, 0
	br L_10c16cc
// --- basic block ---
L_10c16a4:
// 0x010c16a4: 0x10c16a4: beq   v1, s0, 0x10c1b04 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1b04
// --- basic block ---
// 0x010c16ac: 0x10c16ac: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c16b0: 0x10c16b0: sll   zero, zero, 0
// 0x010c16b4: 0x10c16b4: bne   a2, zero, 0x10c16c0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c16c0
// --- basic block ---
// 0x010c16bc: 0x10c16bc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c16c0:
// 0x010c16c0: 0x10c16c0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16c4: 0x10c16c4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c16c8: 0x10c16c8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16cc:
// 0x010c16cc: 0x10c16cc: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c16d0: 0x10c16d0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c16d4: 0x10c16d4: bne   v1, a2, 0x10c16a4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c16a4
// --- basic block ---
// 0x010c16dc: 0x10c16dc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c16e0:
// 0x010c16e0: 0x10c16e0: bne   s1, zero, 0x10c16f8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c16f8
// --- basic block ---
L_10c16e8:
// 0x010c16e8: 0x10c16e8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c16ec: 0x10c16ec: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c16f0: 0x10c16f0: j	 0x10c1728 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1728
// --- basic block ---
L_10c16f8:
// 0x010c16f8: 0x10c16f8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c16fc: 0x10c16fc: beq   s0, v0, 0x10c1b04 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1b04
// --- basic block ---
// 0x010c1704: 0x10c1704: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1708: 0x10c1708: j	 0x10c16e8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c16e8
// --- basic block ---
L_10c1710:
// 0x010c1710: 0x10c1710: beq   a0, s0, 0x10c1b04 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1b04
// --- basic block ---
// 0x010c1718: 0x10c1718: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c171c: 0x10c171c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1720: 0x10c1720: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1724: 0x10c1724: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1728:
// 0x010c1728: 0x10c1728: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c172c: 0x10c172c: bgtz  a1, 0x10c1710 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1710
// --- basic block ---
// 0x010c1734: 0x10c1734: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1738: 0x10c1738: sll   zero, zero, 0
// 0x010c173c: 0x10c173c: bgtz  v0, 0x10c17a0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c17a0
// --- basic block ---
// 0x010c1744: 0x10c1744: j	 0x10c1880 sll   zero, zero, 0
	br L_10c1880
// --- basic block ---
L_10c174c:
// 0x010c174c: 0x10c174c: jal   0x10c0d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0d28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1754: 0x10c1754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1758: 0x10c1758: jal   0x10c0da0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1760: 0x10c1760: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1764: 0x10c1764: bgez  s0, 0x10c1780 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1780
// --- basic block ---
// 0x010c176c: 0x10c176c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1770: 0x10c1770: lw    a3, 24324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010c1774: 0x10c1774: lw    a2, 24320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010c1778: 0x10c1778: jal   0x10c0ac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1780:
// 0x010c1780: 0x10c1780: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1784: 0x10c1784: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1788: 0x10c1788: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c178c: 0x10c178c: jal   0x10c0b20 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1794: 0x10c1794: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1798: 0x10c1798: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c179c: 0x10c179c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c17a0:
// 0x010c17a0: 0x10c17a0: lw    a3, 23972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5993
	add
	ldelem.i4
	stloc 4
// 0x010c17a4: 0x10c17a4: lw    a2, 23968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5992
	add
	ldelem.i4
	stloc.3
// 0x010c17a8: 0x10c17a8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c17ac: 0x10c17ac: jal   0x10c1cdc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17b4: 0x10c17b4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c17b8: 0x10c17b8: bgez  v0, 0x10c174c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c174c
// --- basic block ---
// 0x010c17c0: 0x10c17c0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c17c4: 0x10c17c4: beq   s1, zero, 0x10c1b04 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1b04
// --- basic block ---
// 0x010c17cc: 0x10c17cc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c17d0: 0x10c17d0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17d4: 0x10c17d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c17d8: 0x10c17d8: j	 0x10c1868 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1868
// --- basic block ---
L_10c17e0:
// 0x010c17e0: 0x10c17e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c17e4: 0x10c17e4: lw    a3, 24116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 4
// 0x010c17e8: 0x10c17e8: lw    a2, 24112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.3
// 0x010c17ec: 0x10c17ec: jal   0x10c0b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17f4: 0x10c17f4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c17f8: 0x10c17f8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c17fc: 0x10c17fc: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1800: 0x10c1800: jal   0x10c0d28 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0d28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1808: 0x10c1808: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c180c: 0x10c180c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1810: 0x10c1810: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1814: 0x10c1814: beq   s5, a1, 0x10c1b04 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1b04
// --- basic block ---
// 0x010c181c: 0x10c181c: jal   0x10c0da0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1824: 0x10c1824: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1828: 0x10c1828: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c182c: 0x10c182c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1830: 0x10c1830: bgez  s0, 0x10c184c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c184c
// --- basic block ---
// 0x010c1838: 0x10c1838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c183c: 0x10c183c: lw    a3, 24324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6081
	add
	ldelem.i4
	stloc 4
// 0x010c1840: 0x10c1840: lw    a2, 24320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6080
	add
	ldelem.i4
	stloc.3
// 0x010c1844: 0x10c1844: jal   0x10c0ac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c184c:
// 0x010c184c: 0x10c184c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1850: 0x10c1850: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1854: 0x10c1854: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1858: 0x10c1858: jal   0x10c0b20 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1860: 0x10c1860: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1864: 0x10c1864: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1868:
// 0x010c1868: 0x10c1868: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c186c: 0x10c186c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1870: 0x10c1870: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1874: 0x10c1874: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1878: 0x10c1878: bne   s5, v0, 0x10c17e0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c17e0
// --- basic block ---
L_10c1880:
// 0x010c1880: 0x10c1880: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1884: 0x10c1884: sll   zero, zero, 0
// 0x010c1888: 0x10c1888: beq   v1, zero, 0x10c1ad0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1ad0
// --- basic block ---
// 0x010c1890: 0x10c1890: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1894: 0x10c1894: sll   zero, zero, 0
// 0x010c1898: 0x10c1898: blez  a0, 0x10c1ad0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1ad0
// --- basic block ---
// 0x010c18a0: 0x10c18a0: j	 0x10c18b8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c18b8
// --- basic block ---
L_10c18a8:
// 0x010c18a8: 0x10c18a8: beq   v1, s1, 0x10c1b04 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1b04
// --- basic block ---
// 0x010c18b0: 0x10c18b0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18b4: 0x10c18b4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c18b8:
// 0x010c18b8: 0x10c18b8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c18bc: 0x10c18bc: sll   zero, zero, 0
// 0x010c18c0: 0x10c18c0: bne   v1, a1, 0x10c18a8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c18a8
// --- basic block ---
// 0x010c18c8: 0x10c18c8: j	 0x10c1acc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c1acc
// --- basic block ---
L_10c18d0:
// 0x010c18d0: 0x10c18d0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c18d4: 0x10c18d4: sll   zero, zero, 0
// 0x010c18d8: 0x10c18d8: bne   v1, zero, 0x10c191c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c191c
// --- basic block ---
// 0x010c18e0: 0x10c18e0: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c18e4: 0x10c18e4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c18e8: 0x10c18e8: j	 0x10c1904 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1904
// --- basic block ---
L_10c18f0:
// 0x010c18f0: 0x10c18f0: beq   v0, a0, 0x10c1b04 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1b04
// --- basic block ---
// 0x010c18f8: 0x10c18f8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18fc: 0x10c18fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1900: 0x10c1900: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1904:
// 0x010c1904: 0x10c1904: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1908: 0x10c1908: sll   zero, zero, 0
// 0x010c190c: 0x10c190c: bne   v1, zero, 0x10c18f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c18f0
// --- basic block ---
// 0x010c1914: 0x10c1914: j	 0x10c1ad0 sll   zero, zero, 0
	br L_10c1ad0
// --- basic block ---
L_10c191c:
// 0x010c191c: 0x10c191c: blez  s5, 0x10c19a4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c19a4
// --- basic block ---
// 0x010c1924: 0x10c1924: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1928: 0x10c1928: cibyl_sysc 0x251a
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c192c: 0x10c192c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1930: 0x10c1930: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1934: 0x10c1934: sll   zero, zero, 0
// 0x010c1938: 0x10c1938: bltz  a2, 0x10c194c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c194c
// --- basic block ---
// 0x010c1940: 0x10c1940: beq   v0, zero, 0x10c194c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c194c
// --- basic block ---
// 0x010c1948: 0x10c1948: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c194c:
// 0x010c194c: 0x10c194c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1950: 0x10c1950: sll   zero, zero, 0
// 0x010c1954: 0x10c1954: bne   v0, zero, 0x10c19a4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c19a4
// --- basic block ---
// 0x010c195c: 0x10c195c: blez  a1, 0x10c19a4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c19a4
// --- basic block ---
// 0x010c1964: 0x10c1964: j	 0x10c1998 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1998
// --- basic block ---
L_10c196c:
// 0x010c196c: 0x10c196c: beq   a0, s0, 0x10c1b04 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1b04
// --- basic block ---
// 0x010c1974: 0x10c1974: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1978: 0x10c1978: sll   zero, zero, 0
// 0x010c197c: 0x10c197c: bne   v0, zero, 0x10c1988 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1988
// --- basic block ---
// 0x010c1984: 0x10c1984: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1988:
// 0x010c1988: 0x10c1988: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c198c: 0x10c198c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1990: 0x10c1990: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1994: 0x10c1994: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1998:
// 0x010c1998: 0x10c1998: bne   a0, a1, 0x10c196c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c196c
// --- basic block ---
// 0x010c19a0: 0x10c19a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c19a4:
// 0x010c19a4: 0x10c19a4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c19a8: 0x10c19a8: sll   zero, zero, 0
// 0x010c19ac: 0x10c19ac: bgez  a0, 0x10c19bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c19bc
// --- basic block ---
// 0x010c19b4: 0x10c19b4: j	 0x10c1a0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1a0c
// --- basic block ---
L_10c19bc:
// 0x010c19bc: 0x10c19bc: j	 0x10c19d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c19d4
// --- basic block ---
L_10c19c4:
// 0x010c19c4: 0x10c19c4: beq   a0, s0, 0x10c1b04 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1b04
// --- basic block ---
// 0x010c19cc: 0x10c19cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c19d0: 0x10c19d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c19d4:
// 0x010c19d4: 0x10c19d4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c19d8: 0x10c19d8: sll   zero, zero, 0
// 0x010c19dc: 0x10c19dc: beq   a0, a1, 0x10c1a1c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c1a1c
// --- basic block ---
// 0x010c19e4: 0x10c19e4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c19e8: 0x10c19e8: sll   zero, zero, 0
// 0x010c19ec: 0x10c19ec: bne   v0, zero, 0x10c19c4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c19c4
// --- basic block ---
// 0x010c19f4: 0x10c19f4: j	 0x10c1a1c sll   zero, zero, 0
	br L_10c1a1c
// --- basic block ---
L_10c19fc:
// 0x010c19fc: 0x10c19fc: beq   a0, s0, 0x10c1b04 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1b04
// --- basic block ---
// 0x010c1a04: 0x10c1a04: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a08: 0x10c1a08: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a0c:
// 0x010c1a0c: 0x10c1a0c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1a10: 0x10c1a10: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1a14: 0x10c1a14: bne   v0, zero, 0x10c19fc addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c19fc
// --- basic block ---
L_10c1a1c:
// 0x010c1a1c: 0x10c1a1c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1a20: 0x10c1a20: sll   zero, zero, 0
// 0x010c1a24: 0x10c1a24: beq   a2, zero, 0x10c1acc subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c1acc
// --- basic block ---
// 0x010c1a2c: 0x10c1a2c: blez  v0, 0x10c1acc addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1acc
// --- basic block ---
// 0x010c1a34: 0x10c1a34: j	 0x10c1a4c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1a4c
// --- basic block ---
L_10c1a3c:
// 0x010c1a3c: 0x10c1a3c: beq   a1, s1, 0x10c1b04 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1b04
// --- basic block ---
// 0x010c1a44: 0x10c1a44: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a48: 0x10c1a48: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a4c:
// 0x010c1a4c: 0x10c1a4c: bne   a1, v0, 0x10c1a3c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1a3c
// --- basic block ---
// 0x010c1a54: 0x10c1a54: j	 0x10c1acc addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1acc
// --- basic block ---
L_10c1a5c:
// 0x010c1a5c: 0x10c1a5c: beq   s0, zero, 0x10c1b04 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1b04
// --- basic block ---
// 0x010c1a64: 0x10c1a64: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1a68: 0x10c1a68: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c1a6c: 0x10c1a6c: j	 0x10c1a80 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1a80
// --- basic block ---
L_10c1a74:
// 0x010c1a74: 0x10c1a74: beq   s0, zero, 0x10c1b04 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1b04
// --- basic block ---
// 0x010c1a7c: 0x10c1a7c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1a80:
// 0x010c1a80: 0x10c1a80: j	 0x10c1acc addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1acc
// --- basic block ---
L_10c1a88:
// 0x010c1a88: 0x10c1a88: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c1a8c: 0x10c1a8c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1a90: 0x10c1a90: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1a94: 0x10c1a94: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1a98: 0x10c1a98: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1a9c: 0x10c1a9c: j	 0x10c1acc sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c1acc
// --- basic block ---
L_10c1aa4:
// 0x010c1aa4: 0x10c1aa4: beq   s0, zero, 0x10c1b04 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1b04
// --- basic block ---
// 0x010c1aac: 0x10c1aac: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ab0: 0x10c1ab0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1ab4: 0x10c1ab4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1ab8: 0x10c1ab8: beq   s1, v0, 0x10c1ae0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1ae0
// --- basic block ---
// 0x010c1ac0: 0x10c1ac0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ac4: 0x10c1ac4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1ac8: 0x10c1ac8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c1acc:
// 0x010c1acc: 0x10c1acc: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1ad0:
// 0x010c1ad0: 0x10c1ad0: beq   s1, zero, 0x10c1b04 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1b04
// --- basic block ---
// 0x010c1ad8: 0x10c1ad8: j	 0x10c0eec sll   zero, zero, 0
	br L_10c0eec
// --- basic block ---
L_10c1ae0:
// 0x010c1ae0: 0x10c1ae0: j	 0x10c1b04 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1b04
// --- basic block ---
L_10c1ae8:
// 0x010c1ae8: 0x10c1ae8: bne   v1, v0, 0x10c0fb4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0fb4
// --- basic block ---
// 0x010c1af0: 0x10c1af0: j	 0x10c0fa8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0fa8
// --- basic block ---
L_10c1af8:
// 0x010c1af8: 0x10c1af8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1afc: 0x10c1afc: j	 0x10c1284 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1284
// --- basic block ---
L_10c1b04:
// 0x010c1b04: 0x10c1b04: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1b08: 0x10c1b08: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b0c: 0x10c1b0c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1b10: 0x10c1b10: lw    ra, 148(sp)
// 0x010c1b14: 0x10c1b14: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1b18: 0x10c1b18: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c1b1c: 0x10c1b1c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1b20: 0x10c1b20: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1b24: 0x10c1b24: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1b28: 0x10c1b28: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c1b2c: 0x10c1b2c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1b30: 0x10c1b30: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1b34: 0x10c1b34: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1b38: 0x10c1b38: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
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
