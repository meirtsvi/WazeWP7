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

.method public static int32 roadmap_label_start_10c037c(int32,int32,int32,int32,int32)
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
// 0x010c037c: 0x10c037c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0380: 0x10c0380: addiu v0, v0, 29764
	ldloc 5
	ldc.i4 29764
	add
	stloc 5
// 0x010c0384: 0x10c0384: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0388: 0x10c0388: lw    a0, -14356(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3589
	add
	ldelem.i4
	stloc.1
// 0x010c038c: 0x10c038c: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0390: 0x10c0390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0394: 0x10c0394: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c0398: 0x10c0398: bne   a1, zero, 0x10c03e0 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c03e0
// --- basic block ---
// 0x010c03a0: 0x10c03a0: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c03a4: 0x10c03a4: sll   zero, zero, 0
// 0x010c03a8: 0x10c03a8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c03ac: 0x10c03ac: bne   a0, zero, 0x10c03e0 addiu v1, v1, -14356
	ldloc.1
	ldloc 6
	ldc.i4 -14356
	add
	stloc 6
	brtrue L_10c03e0
// --- basic block ---
// 0x010c03b4: 0x10c03b4: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c03b8: 0x10c03b8: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c03bc: 0x10c03bc: sll   zero, zero, 0
// 0x010c03c0: 0x10c03c0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c03c4: 0x10c03c4: bne   a0, zero, 0x10c03e0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c03e0
// --- basic block ---
// 0x010c03cc: 0x10c03cc: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c03d0: 0x10c03d0: sll   zero, zero, 0
// 0x010c03d4: 0x10c03d4: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c03d8: 0x10c03d8: beq   v1, zero, 0x10c03ec lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c03ec
// --- basic block ---
L_10c03e0:
// 0x010c03e0: 0x10c03e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c03e4: 0x10c03e4: sw    zero, -14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c03e8: 0x10c03e8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c03ec:
// 0x010c03ec: 0x10c03ec: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c03f0: 0x10c03f0: addiu a0, a0, -14356
	ldloc.1
	ldc.i4 -14356
	add
	stloc.1
// 0x010c03f4: 0x10c03f4: jal   0x100844c addiu a1, a1, 29652
	ldloc.2
	ldc.i4 29652
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
// 0x010c03fc: 0x10c03fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c0400: 0x10c0400: lw    v0, -29912(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010c0404: 0x10c0404: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c0408: 0x10c0408: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c040c: 0x10c040c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c0410: 0x10c0410: lw    v1, -29908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x010c0414: 0x10c0414: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c0418: 0x10c0418: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c041c: 0x10c041c: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c0420: 0x10c0420: sw    v0, 29668(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldloc 5
	stelem.i4
// 0x010c0424: 0x10c0424: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0428: 0x10c0428: sw    v1, 29672(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7418
	add
	ldloc 6
	stelem.i4
// 0x010c042c: 0x10c042c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0430: 0x10c0430: sw    zero, -14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0434: 0x10c0434: lw    ra, 20(sp)
// 0x010c0438: 0x10c0438: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c043c: 0x10c043c: sw    zero, 29676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7419
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0440: 0x10c0440: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0444: 0x10c0444: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c0448: 0x10c0448: mflo  lo
	ldloc 9
	stloc 6
// 0x010c044c: 0x10c044c: jr    ra sw    v1, 29664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7416
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
.method public static int32 roadmap_label_draw_text_10c0454(int32,int32,int32,int32,int32)
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
// 0x010c0454: 0x10c0454: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c0458: 0x10c0458: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c045c: 0x10c045c: sw    ra, 28(sp)
// 0x010c0460: 0x10c0460: beq   a3, zero, 0x10c0484 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c0484
// --- basic block ---
// 0x010c0468: 0x10c0468: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c046c: 0x10c046c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0470: 0x10c0470: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0474: 0x10c0474: jal   0x104e960 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c047c: 0x10c047c: j	 0x10c0494 sll   zero, zero, 0
	br L_10c0494
// --- basic block ---
L_10c0484:
// 0x010c0484: 0x10c0484: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0488: 0x10c0488: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c048c: 0x10c048c: jal   0x104ecf0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ecf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c0494:
// 0x010c0494: 0x10c0494: lw    ra, 28(sp)
// 0x010c0498: 0x10c0498: sll   zero, zero, 0
// 0x010c049c: 0x10c049c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c04d8(int32,int32,int32,int32,int32)
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
// 0x010c04d8: 0x10c04d8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c04dc: 0x10c04dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c04e0: 0x10c04e0: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c04e4: 0x10c04e4: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c04e8: 0x10c04e8: lw    a0, 29656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7414
	add
	ldelem.i4
	stloc.1
// 0x010c04ec: 0x10c04ec: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c04f0: 0x10c04f0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c04f4: 0x10c04f4: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c04f8: 0x10c04f8: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c04fc: 0x10c04fc: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c0500: 0x10c0500: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c0504: 0x10c0504: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c0508: 0x10c0508: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c050c: 0x10c050c: sw    ra, 116(sp)
// 0x010c0510: 0x10c0510: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c0514: 0x10c0514: jal   0x104e450 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c051c: 0x10c051c: addiu s0, s0, -14348
	ldloc 8
	ldc.i4 -14348
	add
	stloc 8
// 0x010c0520: 0x10c0520: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c0524: 0x10c0524: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c0528: 0x10c0528: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c052c: 0x10c052c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0530: 0x10c0530: j	 0x10c0b10 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c0b10
// --- basic block ---
L_10c0538:
// 0x010c0538: 0x10c0538: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c053c: 0x10c053c: sll   zero, zero, 0
// 0x010c0540: 0x10c0540: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c0544: 0x10c0544: bne   v0, zero, 0x10c0590 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0590
// --- basic block ---
// 0x010c054c: 0x10c054c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0550: 0x10c0550: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c0554: 0x10c0554: sll   zero, zero, 0
// 0x010c0558: 0x10c0558: beq   a0, v0, 0x10c0570 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0570
// --- basic block ---
// 0x010c0560: 0x10c0560: bltz  a0, 0x10c0570 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0570
// --- basic block ---
// 0x010c0568: 0x10c0568: jal   0x100b184 sll   zero, zero, 0
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
L_10c0570:
// 0x010c0570: 0x10c0570: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0574: 0x10c0574: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0578: 0x10c0578: jal   0x1011438 addiu a2, zero, 100
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
// 0x010c0580: 0x10c0580: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0584: 0x10c0584: sll   zero, zero, 0
// 0x010c0588: 0x10c0588: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c058c: 0x10c058c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0590:
// 0x010c0590: 0x10c0590: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0594: 0x10c0594: sll   zero, zero, 0
// 0x010c0598: 0x10c0598: beq   v0, zero, 0x10c0b08 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c0b08
// --- basic block ---
// 0x010c05a0: 0x10c05a0: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c05a4: 0x10c05a4: addiu v1, v1, -14348
	ldloc 7
	ldc.i4 -14348
	add
	stloc 7
// 0x010c05a8: 0x10c05a8: j	 0x10c0618 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c0618
// --- basic block ---
L_10c05b0:
// 0x010c05b0: 0x10c05b0: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c05b4: 0x10c05b4: sll   zero, zero, 0
// 0x010c05b8: 0x10c05b8: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c05bc: 0x10c05bc: beq   v0, zero, 0x10c0614 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c0614
// --- basic block ---
// 0x010c05c4: 0x10c05c4: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c05c8: 0x10c05c8: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c05cc: 0x10c05cc: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c05d0: 0x10c05d0: bne   a3, v0, 0x10c05f8 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c05f8
// --- basic block ---
// 0x010c05d8: 0x10c05d8: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c05dc: 0x10c05dc: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c05e0: 0x10c05e0: sll   zero, zero, 0
// 0x010c05e4: 0x10c05e4: bne   a0, v0, 0x10c0618 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c0618
// --- basic block ---
// 0x010c05ec: 0x10c05ec: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c05f0: 0x10c05f0: j	 0x10c0b0c addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0b0c
// --- basic block ---
L_10c05f8:
// 0x010c05f8: 0x10c05f8: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c05fc: 0x10c05fc: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c0604: 0x10c0604: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0608: 0x10c0608: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c060c: 0x10c060c: beq   v0, zero, 0x10c0b08 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0b08
// --- basic block ---
L_10c0614:
// 0x010c0614: 0x10c0614: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c0618:
// 0x010c0618: 0x10c0618: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c061c: 0x10c061c: bne   v0, zero, 0x10c05b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c05b0
// --- basic block ---
// 0x010c0624: 0x10c0624: bne   a2, s2, 0x10c0b08 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c0b08
// --- basic block ---
// 0x010c062c: 0x10c062c: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c0630: 0x10c0630: sll   zero, zero, 0
// 0x010c0634: 0x10c0634: bne   v0, v1, 0x10c068c addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c068c
// --- basic block ---
// 0x010c063c: 0x10c063c: jal   0x1009844 addiu a1, s0, 136
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
// 0x010c0644: 0x10c0644: jal   0x1007a4c sw    v0, 72(sp)
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
// 0x010c064c: 0x10c064c: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0650: 0x10c0650: sll   zero, zero, 0
// 0x010c0654: 0x10c0654: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c0658:
// 0x010c0658: 0x10c0658: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c065c: 0x10c065c: beq   v0, zero, 0x10c0658 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c0658
// --- basic block ---
// 0x010c0664: 0x10c0664: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c0668:
// 0x010c0668: 0x10c0668: bltz  v1, 0x10c0668 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c0668
// --- basic block ---
// 0x010c0670: 0x10c0670: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c0674: 0x10c0674: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c0678: 0x10c0678: bne   v0, zero, 0x10c0684 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0684
// --- basic block ---
// 0x010c0680: 0x10c0680: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c0684:
// 0x010c0684: 0x10c0684: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c0688: 0x10c0688: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c068c:
// 0x010c068c: 0x10c068c: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0690: 0x10c0690: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c0694: 0x10c0694: sll   zero, zero, 0
// 0x010c0698: 0x10c0698: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c069c: 0x10c069c: beq   v0, zero, 0x10c09ec addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c09ec
// --- basic block ---
// 0x010c06a4: 0x10c06a4: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c06a8: 0x10c06a8: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c06ac: 0x10c06ac: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c06b0: 0x10c06b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c06b4: 0x10c06b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c06b8: 0x10c06b8: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c06bc: 0x10c06bc: jal   0x104ea5c sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c06c4: 0x10c06c4: beq   s8, zero, 0x10c06d8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c06d8
// --- basic block ---
// 0x010c06cc: 0x10c06cc: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c06d0: 0x10c06d0: sll   zero, zero, 0
// 0x010c06d4: 0x10c06d4: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c06d8:
// 0x010c06d8: 0x10c06d8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c06dc: 0x10c06dc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c06e0: 0x10c06e0: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c06e4: 0x10c06e4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c06e8: 0x10c06e8: mflo  lo
	ldloc 12
	stloc.1
// 0x010c06ec: 0x10c06ec: sll   zero, zero, 0
// 0x010c06f0: 0x10c06f0: sll   zero, zero, 0
// 0x010c06f4: 0x10c06f4: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c06f8: 0x10c06f8: mflo  lo
	ldloc 12
	stloc 11
// 0x010c06fc: 0x10c06fc: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c0700: 0x10c0700: bne   v0, zero, 0x10c0b08 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0708: 0x10c0708: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c070c: 0x10c070c: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c0710: 0x10c0710: sll   zero, zero, 0
// 0x010c0714: 0x10c0714: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c0718: 0x10c0718: beq   s8, zero, 0x10c099c addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c099c
// --- basic block ---
// 0x010c0720: 0x10c0720: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0724: 0x10c0724: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c0728: 0x10c0728: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c072c: 0x10c072c: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c0730: 0x10c0730: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0734: 0x10c0734: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c0738: 0x10c0738: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c073c: 0x10c073c: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0740: 0x10c0740: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0744: 0x10c0744: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c0748: 0x10c0748: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c074c: 0x10c074c: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0750: 0x10c0750: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c0754: 0x10c0754: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c0758: 0x10c0758: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c075c: 0x10c075c: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0760: 0x10c0760: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c0764: 0x10c0764: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c0768: 0x10c0768: mflo  lo
	ldloc 12
	stloc 6
// 0x010c076c: 0x10c076c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0770: 0x10c0770: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c0774: 0x10c0774: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c077c: 0x10c077c: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0780: 0x10c0780: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0784: 0x10c0784: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c0788: 0x10c0788: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c078c: 0x10c078c: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0790: 0x10c0790: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0794: 0x10c0794: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c0798: 0x10c0798: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c079c: 0x10c079c: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c07a0: 0x10c07a0: jal   0x10073e8 sw    t1, 56(sp)
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
// 0x010c07a8: 0x10c07a8: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c07ac: 0x10c07ac: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c07b0: 0x10c07b0: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c07b4: 0x10c07b4: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c07b8: 0x10c07b8: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c07bc: 0x10c07bc: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c07c0: 0x10c07c0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c07c4: 0x10c07c4: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c07c8: 0x10c07c8: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c07cc: 0x10c07cc: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c07d0: 0x10c07d0: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c07d4: 0x10c07d4: jal   0x10073e8 sw    a3, 64(sp)
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
// 0x010c07dc: 0x10c07dc: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c07e0: 0x10c07e0: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c07e4: 0x10c07e4: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c07e8: 0x10c07e8: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c07ec: 0x10c07ec: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c07f0: 0x10c07f0: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c07f4: 0x10c07f4: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c07f8: 0x10c07f8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c07fc: 0x10c07fc: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0800: 0x10c0800: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0804: 0x10c0804: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c0808: 0x10c0808: jal   0x10073e8 sw    v0, 68(sp)
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
// 0x010c0810: 0x10c0810: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0814: 0x10c0814: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c0818: 0x10c0818: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c081c: 0x10c081c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c0820: 0x10c0820: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0824: 0x10c0824: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0828: 0x10c0828: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c082c: 0x10c082c: jal   0x10073e8 addu  a2, s8, zero
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
// 0x010c0834: 0x10c0834: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c0838: 0x10c0838: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c083c: 0x10c083c: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c0840: 0x10c0840: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0844: 0x10c0844: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c0848: 0x10c0848: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c084c: 0x10c084c: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0850: 0x10c0850: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c0854: 0x10c0854: beq   a2, zero, 0x10c0860 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0860
// --- basic block ---
// 0x010c085c: 0x10c085c: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0860:
// 0x010c0860: 0x10c0860: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c0864: 0x10c0864: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0868: 0x10c0868: sll   zero, zero, 0
// 0x010c086c: 0x10c086c: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0870: 0x10c0870: beq   v1, zero, 0x10c087c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c087c
// --- basic block ---
// 0x010c0878: 0x10c0878: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c087c:
// 0x010c087c: 0x10c087c: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0880: 0x10c0880: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c0884: 0x10c0884: sll   zero, zero, 0
// 0x010c0888: 0x10c0888: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c088c: 0x10c088c: beq   a2, zero, 0x10c0898 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0898
// --- basic block ---
// 0x010c0894: 0x10c0894: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0898:
// 0x010c0898: 0x10c0898: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c089c: 0x10c089c: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c08a0: 0x10c08a0: sll   zero, zero, 0
// 0x010c08a4: 0x10c08a4: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c08a8: 0x10c08a8: beq   a3, zero, 0x10c08b4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c08b4
// --- basic block ---
// 0x010c08b0: 0x10c08b0: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c08b4:
// 0x010c08b4: 0x10c08b4: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c08b8: 0x10c08b8: sll   zero, zero, 0
// 0x010c08bc: 0x10c08bc: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c08c0: 0x10c08c0: beq   a3, zero, 0x10c08d8 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c08d8
// --- basic block ---
// 0x010c08c8: 0x10c08c8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c08cc: 0x10c08cc: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c08d0: 0x10c08d0: sll   zero, zero, 0
// 0x010c08d4: 0x10c08d4: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c08d8:
// 0x010c08d8: 0x10c08d8: beq   a3, zero, 0x10c08e4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c08e4
// --- basic block ---
// 0x010c08e0: 0x10c08e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c08e4:
// 0x010c08e4: 0x10c08e4: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c08e8: 0x10c08e8: sll   zero, zero, 0
// 0x010c08ec: 0x10c08ec: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c08f0: 0x10c08f0: beq   a3, zero, 0x10c0908 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0908
// --- basic block ---
// 0x010c08f8: 0x10c08f8: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c08fc: 0x10c08fc: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0900: 0x10c0900: sll   zero, zero, 0
// 0x010c0904: 0x10c0904: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0908:
// 0x010c0908: 0x10c0908: beq   a3, zero, 0x10c0914 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0914
// --- basic block ---
// 0x010c0910: 0x10c0910: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0914:
// 0x010c0914: 0x10c0914: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0918: 0x10c0918: sll   zero, zero, 0
// 0x010c091c: 0x10c091c: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0920: 0x10c0920: beq   a3, zero, 0x10c092c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c092c
// --- basic block ---
// 0x010c0928: 0x10c0928: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c092c:
// 0x010c092c: 0x10c092c: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0930: 0x10c0930: sll   zero, zero, 0
// 0x010c0934: 0x10c0934: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0938: 0x10c0938: beq   a3, zero, 0x10c0950 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0950
// --- basic block ---
// 0x010c0940: 0x10c0940: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0944: 0x10c0944: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0948: 0x10c0948: sll   zero, zero, 0
// 0x010c094c: 0x10c094c: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0950:
// 0x010c0950: 0x10c0950: beq   a3, zero, 0x10c095c sll   zero, zero, 0
	ldloc 4
	brfalse L_10c095c
// --- basic block ---
// 0x010c0958: 0x10c0958: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c095c:
// 0x010c095c: 0x10c095c: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0960: 0x10c0960: sll   zero, zero, 0
// 0x010c0964: 0x10c0964: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0968: 0x10c0968: beq   a3, zero, 0x10c0974 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0974
// --- basic block ---
// 0x010c0970: 0x10c0970: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c0974:
// 0x010c0974: 0x10c0974: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0978: 0x10c0978: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c097c: 0x10c097c: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0980: 0x10c0980: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c0984: 0x10c0984: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0988: 0x10c0988: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c098c: 0x10c098c: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0990: 0x10c0990: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c0994: 0x10c0994: j	 0x10c09ec addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c09ec
// --- basic block ---
L_10c099c:
// 0x010c099c: 0x10c099c: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c09a0: 0x10c09a0: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c09a4: 0x10c09a4: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c09a8: 0x10c09a8: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c09ac: 0x10c09ac: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c09b0: 0x10c09b0: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c09b4: 0x10c09b4: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c09b8: 0x10c09b8: mflo  lo
	ldloc 12
	stloc 7
// 0x010c09bc: 0x10c09bc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c09c0: 0x10c09c0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c09c4: 0x10c09c4: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c09c8: 0x10c09c8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c09cc: 0x10c09cc: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c09d0: 0x10c09d0: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c09d4: 0x10c09d4: mflo  lo
	ldloc 12
	stloc 4
// 0x010c09d8: 0x10c09d8: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c09dc: 0x10c09dc: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c09e0: 0x10c09e0: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c09e4: 0x10c09e4: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c09e8: 0x10c09e8: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c09ec:
// 0x010c09ec: 0x10c09ec: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c09f0: 0x10c09f0: sll   zero, zero, 0
// 0x010c09f4: 0x10c09f4: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c09f8: 0x10c09f8: bne   v0, zero, 0x10c0b08 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0a00: 0x10c0a00: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c0a04: 0x10c0a04: sll   zero, zero, 0
// 0x010c0a08: 0x10c0a08: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0a0c: 0x10c0a0c: bne   v0, zero, 0x10c0b08 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0a14: 0x10c0a14: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0a18: 0x10c0a18: lw    v0, 29672(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7418
	add
	ldelem.i4
	stloc 6
// 0x010c0a1c: 0x10c0a1c: sll   zero, zero, 0
// 0x010c0a20: 0x10c0a20: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c0a24: 0x10c0a24: bne   v0, zero, 0x10c0b08 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0a2c: 0x10c0a2c: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0a30: 0x10c0a30: lw    v0, 29668(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7417
	add
	ldelem.i4
	stloc 6
// 0x010c0a34: 0x10c0a34: sll   zero, zero, 0
// 0x010c0a38: 0x10c0a38: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0a3c: 0x10c0a3c: bne   v0, zero, 0x10c0b08 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c0b08
// --- basic block ---
// 0x010c0a44: 0x10c0a44: addiu v0, v0, -14180
	ldloc 6
	ldc.i4 -14180
	add
	stloc 6
// 0x010c0a48: 0x10c0a48: j	 0x10c0ab8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c0ab8
// --- basic block ---
L_10c0a50:
// 0x010c0a50: 0x10c0a50: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0a54: 0x10c0a54: sll   zero, zero, 0
// 0x010c0a58: 0x10c0a58: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c0a5c: 0x10c0a5c: beq   t0, zero, 0x10c0ab4 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0ab4
// --- basic block ---
// 0x010c0a64: 0x10c0a64: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0a68: 0x10c0a68: sll   zero, zero, 0
// 0x010c0a6c: 0x10c0a6c: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0a70: 0x10c0a70: bne   t0, zero, 0x10c0ab4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0ab4
// --- basic block ---
// 0x010c0a78: 0x10c0a78: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0a7c: 0x10c0a7c: sll   zero, zero, 0
// 0x010c0a80: 0x10c0a80: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c0a84: 0x10c0a84: bne   t0, zero, 0x10c0ab4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0ab4
// --- basic block ---
// 0x010c0a8c: 0x10c0a8c: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0a90: 0x10c0a90: sll   zero, zero, 0
// 0x010c0a94: 0x10c0a94: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0a98: 0x10c0a98: bne   t0, zero, 0x10c0ab4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0ab4
// --- basic block ---
// 0x010c0aa0: 0x10c0aa0: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0aa4: 0x10c0aa4: sll   zero, zero, 0
// 0x010c0aa8: 0x10c0aa8: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c0aac: 0x10c0aac: beq   t0, zero, 0x10c0b08 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0b08
// --- basic block ---
L_10c0ab4:
// 0x010c0ab4: 0x10c0ab4: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c0ab8:
// 0x010c0ab8: 0x10c0ab8: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0abc: 0x10c0abc: bne   t0, zero, 0x10c0a50 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0a50
// --- basic block ---
// 0x010c0ac4: 0x10c0ac4: j	 0x10c0b58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0b58
// --- basic block ---
L_10c0acc:
// 0x010c0acc: 0x10c0acc: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0ad0:
// 0x010c0ad0: 0x10c0ad0: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0ad4: 0x10c0ad4: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0ad8: 0x10c0ad8: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c0adc: 0x10c0adc: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0ae0: 0x10c0ae0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0ae4: 0x10c0ae4: jal   0x10c0454 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c0454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0aec: 0x10c0aec: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0af0: 0x10c0af0: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0af4: 0x10c0af4: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c0af8: 0x10c0af8: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c0afc: 0x10c0afc: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0b00: 0x10c0b00: beq   s3, v0, 0x10c0b24 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c0b24
// --- basic block ---
L_10c0b08:
// 0x010c0b08: 0x10c0b08: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0b0c:
// 0x010c0b0c: 0x10c0b0c: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c0b10:
// 0x010c0b10: 0x10c0b10: lw    v0, -14360(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3590
	add
	ldelem.i4
	stloc 6
// 0x010c0b14: 0x10c0b14: sll   zero, zero, 0
// 0x010c0b18: 0x10c0b18: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0b1c: 0x10c0b1c: bne   v0, zero, 0x10c0538 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0538
// --- basic block ---
L_10c0b24:
// 0x010c0b24: 0x10c0b24: lw    ra, 116(sp)
// 0x010c0b28: 0x10c0b28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0b2c: 0x10c0b2c: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0b30: 0x10c0b30: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0b34: 0x10c0b34: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0b38: 0x10c0b38: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0b3c: 0x10c0b3c: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0b40: 0x10c0b40: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c0b44: 0x10c0b44: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c0b48: 0x10c0b48: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0b4c: 0x10c0b4c: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0b50: 0x10c0b50: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0b58:
// 0x010c0b58: 0x10c0b58: beq   s8, zero, 0x10c0ad0 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0ad0
// --- basic block ---
// 0x010c0b60: 0x10c0b60: j	 0x10c0acc sll   zero, zero, 0
	br L_10c0acc
// --- basic block ---
// 0x010c0b68: 0x10c0b68: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0b70(int32,int32)
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
// 0x010c0b70: 0x10c0b70: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0b74: 0x10c0b74: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0b78: 0x10c0b78: cibyl_sysc 0x23a3
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c0b7c: 0x10c0b7c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0b80: 0x10c0b80: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0b88(int32,int32,int32,int32,int32)
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
// 0x010c0b88: 0x10c0b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0b8c: 0x10c0b8c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0b90: 0x10c0b90: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0b94: 0x10c0b94: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0b98: 0x10c0b98: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0b9c: 0x10c0b9c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0ba0: 0x10c0ba0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0ba4: 0x10c0ba4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0ba8: 0x10c0ba8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0bac: 0x10c0bac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0bb0: 0x10c0bb0: cibyl_sysc 0x23b3
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0bb4: 0x10c0bb4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0bb8: 0x10c0bb8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0bbc: 0x10c0bbc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0bc0: 0x10c0bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c0bc8(int32,int32)
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
// 0x010c0bc8: 0x10c0bc8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0bcc: 0x10c0bcc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0bd0: 0x10c0bd0: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0bd4: 0x10c0bd4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0bd8: 0x10c0bd8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0be0(int32,int32,int32,int32,int32)
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
// 0x010c0be0: 0x10c0be0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0be4: 0x10c0be4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0be8: 0x10c0be8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0bec: 0x10c0bec: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0bf0: 0x10c0bf0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0bf4: 0x10c0bf4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0bf8: 0x10c0bf8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0bfc: 0x10c0bfc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0c00: 0x10c0c00: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c04: 0x10c0c04: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0c08: 0x10c0c08: cibyl_sysc 0x23d3
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c0c0c: 0x10c0c0c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0c10: 0x10c0c10: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0c14: 0x10c0c14: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0c18: 0x10c0c18: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c0c20(int32,int32)
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
// 0x010c0c20: 0x10c0c20: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0c24: 0x10c0c24: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0c28: 0x10c0c28: cibyl_sysc 0x23e3
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c0c2c: 0x10c0c2c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0c30: 0x10c0c30: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0c38(int32,int32,int32,int32,int32)
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
// 0x010c0c38: 0x10c0c38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0c3c: 0x10c0c3c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0c40: 0x10c0c40: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0c44: 0x10c0c44: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0c48: 0x10c0c48: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0c4c: 0x10c0c4c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0c50: 0x10c0c50: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0c54: 0x10c0c54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0c58: 0x10c0c58: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0c5c: 0x10c0c5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0c60: 0x10c0c60: cibyl_sysc 0x23f3
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0c64: 0x10c0c64: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0c68: 0x10c0c68: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0c6c: 0x10c0c6c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0c70: 0x10c0c70: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0c78(int32,int32)
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
// 0x010c0c78: 0x10c0c78: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0c7c: 0x10c0c7c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0c80: 0x10c0c80: cibyl_sysc 0x2403
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0c84: 0x10c0c84: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0c88: 0x10c0c88: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0c90(int32,int32,int32,int32,int32)
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
// 0x010c0c90: 0x10c0c90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0c94: 0x10c0c94: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0c98: 0x10c0c98: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0c9c: 0x10c0c9c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0ca0: 0x10c0ca0: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0ca4: 0x10c0ca4: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0ca8: 0x10c0ca8: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0cac: 0x10c0cac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0cb0: 0x10c0cb0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0cb4: 0x10c0cb4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0cb8: 0x10c0cb8: cibyl_sysc 0x2413
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c0cbc: 0x10c0cbc: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0cc0: 0x10c0cc0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0cc4: 0x10c0cc4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0cc8: 0x10c0cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c0d14(int32,int32)
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
// 0x010c0d14: 0x10c0d14: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0d18: 0x10c0d18: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0d1c: 0x10c0d1c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0d20: 0x10c0d20: cibyl_sysc 0x2443
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0d24: 0x10c0d24: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0d28: 0x10c0d28: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0d2c: 0x10c0d2c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0d30: 0x10c0d30: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0d38(int32,int32,int32)
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
// 0x010c0d38: 0x10c0d38: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0d3c: 0x10c0d3c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0d40: 0x10c0d40: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0d44: 0x10c0d44: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0d48: 0x10c0d48: cibyl_sysc 0x2458
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0d4c: 0x10c0d4c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0d50: 0x10c0d50: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0d54: 0x10c0d54: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0d5c(int32)
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
// 0x010c0d5c: 0x10c0d5c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0d60: 0x10c0d60: cibyl_sysc 0x246c
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0d64: 0x10c0d64: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0d68: 0x10c0d68: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0d70(int32,int32,int32)
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
// 0x010c0d70: 0x10c0d70: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0d74: 0x10c0d74: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0d78: 0x10c0d78: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0d7c: 0x10c0d7c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0d80: 0x10c0d80: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0d84: 0x10c0d84: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0d88: 0x10c0d88: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0d8c: 0x10c0d8c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0dd4(int32)
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
// 0x010c0dd4: 0x10c0dd4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0dd8: 0x10c0dd8: cibyl_sysc 0x248e
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0ddc: 0x10c0ddc: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0de0: 0x10c0de0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0de8(int32,int32,int32)
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
// 0x010c0de8: 0x10c0de8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0dec: 0x10c0dec: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0df0: 0x10c0df0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0df4: 0x10c0df4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0df8: 0x10c0df8: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0dfc: 0x10c0dfc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0e00: 0x10c0e00: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0e04: 0x10c0e04: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0e4c(int32)
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
// 0x010c0e4c: 0x10c0e4c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0e50: 0x10c0e50: cibyl_sysc 0x24b6
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0e54: 0x10c0e54: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0e58: 0x10c0e58: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c0e60(int32,int32)
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
// 0x010c0e60: 0x10c0e60: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0e64: 0x10c0e64: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0e68: 0x10c0e68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0e6c: 0x10c0e6c: cibyl_sysc 0x24c9
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c0e70: 0x10c0e70: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0e74: 0x10c0e74: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0e78: 0x10c0e78: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0e7c: 0x10c0e7c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c0ec4(int32,int32)
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
// 0x010c0ec4: 0x10c0ec4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ec8: 0x10c0ec8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0ecc: 0x10c0ecc: cibyl_sysc 0x24dc
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0ed0: 0x10c0ed0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0ed4: 0x10c0ed4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0edc(int32,int32,int32,int32,int32)
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
// 0x010c0edc: 0x10c0edc: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0ee0: 0x10c0ee0: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ee4: 0x10c0ee4: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ee8: 0x10c0ee8: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0eec: 0x10c0eec: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0ef0: 0x10c0ef0: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0ef4: 0x10c0ef4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ef8: 0x10c0ef8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0efc: 0x10c0efc: cibyl_sysc 0x24ec
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0f00: 0x10c0f00: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0f04: 0x10c0f04: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0f08: 0x10c0f08: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c0f10(int32,int32,int32,int32,int32)
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
// 0x010c0f10: 0x10c0f10: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0f14: 0x10c0f14: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0f18: 0x10c0f18: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0f1c: 0x10c0f1c: sw    ra, 148(sp)
// 0x010c0f20: 0x10c0f20: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0f24: 0x10c0f24: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0f28: 0x10c0f28: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0f2c: 0x10c0f2c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0f30: 0x10c0f30: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0f34: 0x10c0f34: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0f38: 0x10c0f38: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0f3c: 0x10c0f3c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0f40: 0x10c0f40: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0f44: 0x10c0f44: beq   a2, zero, 0x10c0f58 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0f58
// --- basic block ---
// 0x010c0f4c: 0x10c0f4c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0f50: 0x10c0f50: j	 0x10c1b90 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1b90
// --- basic block ---
L_10c0f58:
// 0x010c0f58: 0x10c0f58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f5c: 0x10c0f5c: addiu v0, v0, 23716
	ldloc 5
	ldc.i4 23716
	add
	stloc 5
// 0x010c0f60: 0x10c0f60: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0f64: 0x10c0f64: j	 0x10c0f7c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0f7c
// --- basic block ---
L_10c0f6c:
// 0x010c0f6c: 0x10c0f6c: beq   v0, a1, 0x10c1bc4 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1bc4
// --- basic block ---
// 0x010c0f74: 0x10c0f74: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0f78: 0x10c0f78: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0f7c:
// 0x010c0f7c: 0x10c0f7c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0f80: 0x10c0f80: sll   zero, zero, 0
// 0x010c0f84: 0x10c0f84: bne   v1, zero, 0x10c0f6c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0f6c
// --- basic block ---
// 0x010c0f8c: 0x10c0f8c: j	 0x10c1bc4 sll   zero, zero, 0
	br L_10c1bc4
// --- basic block ---
L_10c0f94:
// 0x010c0f94: 0x10c0f94: beq   a0, s1, 0x10c1bc4 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1bc4
// --- basic block ---
// 0x010c0f9c: 0x10c0f9c: beq   v1, zero, 0x10c1bc4 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c0fa4: 0x10c0fa4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0fa8: 0x10c0fa8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0fac:
// 0x010c0fac: 0x10c0fac: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0fb0: 0x10c0fb0: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0fb4: 0x10c0fb4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0fb8: 0x10c0fb8: bne   v1, v0, 0x10c0f94 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0f94
// --- basic block ---
// 0x010c0fc0: 0x10c0fc0: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0fc4: 0x10c0fc4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0fc8: 0x10c0fc8: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0fcc: 0x10c0fcc: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0fd0: 0x10c0fd0: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0fd4: 0x10c0fd4: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0fd8: 0x10c0fd8: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0fdc: 0x10c0fdc: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0fe0: 0x10c0fe0: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0fe4: 0x10c0fe4: j	 0x10c1020 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1020
// --- basic block ---
L_10c0fec:
// 0x010c0fec: 0x10c0fec: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ff0: 0x10c0ff0: j	 0x10c1020 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c1020
// --- basic block ---
L_10c0ff8:
// 0x010c0ff8: 0x10c0ff8: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0ffc: 0x10c0ffc: j	 0x10c1020 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c1020
// --- basic block ---
L_10c1004:
// 0x010c1004: 0x10c1004: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1008: 0x10c1008: j	 0x10c1020 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c1020
// --- basic block ---
L_10c1010:
// 0x010c1010: 0x10c1010: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1014: 0x10c1014: j	 0x10c1020 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c1020
// --- basic block ---
L_10c101c:
// 0x010c101c: 0x10c101c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c1020:
// 0x010c1020: 0x10c1020: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1024: 0x10c1024: sll   zero, zero, 0
// 0x010c1028: 0x10c1028: beq   v1, t1, 0x10c0ff8 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0ff8
// --- basic block ---
// 0x010c1030: 0x10c1030: beq   v0, zero, 0x10c1050 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1050
// --- basic block ---
// 0x010c1038: 0x10c1038: beq   v1, t0, 0x10c1004 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c1004
// --- basic block ---
// 0x010c1040: 0x10c1040: bne   v1, a2, 0x10c1ba8 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1ba8
// --- basic block ---
// 0x010c1048: 0x10c1048: j	 0x10c101c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c101c
// --- basic block ---
L_10c1050:
// 0x010c1050: 0x10c1050: beq   v1, a1, 0x10c0fec addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0fec
// --- basic block ---
// 0x010c1058: 0x10c1058: bne   v1, a0, 0x10c1ba8 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1ba8
// --- basic block ---
// 0x010c1060: 0x10c1060: j	 0x10c1010 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c1010
// --- basic block ---
L_10c1068:
// 0x010c1068: 0x10c1068: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c106c: 0x10c106c: j	 0x10c10c8 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c10c8
// --- basic block ---
L_10c1074:
// 0x010c1074: 0x10c1074: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1078: 0x10c1078: bne   v0, zero, 0x10c1088 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1088
// --- basic block ---
// 0x010c1080: 0x10c1080: j	 0x10c10c8 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c10c8
// --- basic block ---
L_10c1088:
// 0x010c1088: 0x10c1088: j	 0x10c1098 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c1098
// --- basic block ---
L_10c1090:
// 0x010c1090: 0x10c1090: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c1094: 0x10c1094: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c1098:
// 0x010c1098: 0x10c1098: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c109c: 0x10c109c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c10a0: 0x10c10a0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c10a4: 0x10c10a4: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c10a8: 0x10c10a8: sll   zero, zero, 0
// 0x010c10ac: 0x10c10ac: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c10b0: 0x10c10b0: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c10b4: 0x10c10b4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c10b8: 0x10c10b8: bne   v0, zero, 0x10c10c8 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c10c8
// --- basic block ---
// 0x010c10c0: 0x10c10c0: bne   a0, zero, 0x10c1090 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c1090
// --- basic block ---
L_10c10c8:
// 0x010c10c8: 0x10c10c8: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c10cc: 0x10c10cc: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c10d0: 0x10c10d0: beq   v1, v0, 0x10c10e4 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c10e4
// --- basic block ---
// 0x010c10d8: 0x10c10d8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c10dc: 0x10c10dc: j	 0x10c1168 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c1168
// --- basic block ---
L_10c10e4:
// 0x010c10e4: 0x10c10e4: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c10e8: 0x10c10e8: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c10ec: 0x10c10ec: bne   v1, v0, 0x10c1108 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c1108
// --- basic block ---
// 0x010c10f4: 0x10c10f4: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c10f8: 0x10c10f8: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c10fc: 0x10c10fc: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c1100: 0x10c1100: j	 0x10c1168 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c1168
// --- basic block ---
L_10c1108:
// 0x010c1108: 0x10c1108: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c110c: 0x10c110c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1110: 0x10c1110: bne   v0, zero, 0x10c1120 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c1120
// --- basic block ---
// 0x010c1118: 0x10c1118: j	 0x10c1168 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c1168
// --- basic block ---
L_10c1120:
// 0x010c1120: 0x10c1120: j	 0x10c1130 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c1130
// --- basic block ---
L_10c1128:
// 0x010c1128: 0x10c1128: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c112c: 0x10c112c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c1130:
// 0x010c1130: 0x10c1130: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c1134: 0x10c1134: sll   zero, zero, 0
// 0x010c1138: 0x10c1138: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c113c: 0x10c113c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c1140: 0x10c1140: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1144: 0x10c1144: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1148: 0x10c1148: sll   zero, zero, 0
// 0x010c114c: 0x10c114c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1150: 0x10c1150: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c1154: 0x10c1154: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1158: 0x10c1158: bne   v0, zero, 0x10c1168 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1168
// --- basic block ---
// 0x010c1160: 0x10c1160: bne   a1, zero, 0x10c1128 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c1128
// --- basic block ---
L_10c1168:
// 0x010c1168: 0x10c1168: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c116c: 0x10c116c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c1170: 0x10c1170: beq   v1, v0, 0x10c1188 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c1188
// --- basic block ---
// 0x010c1178: 0x10c1178: beq   v1, v0, 0x10c1188 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c1188
// --- basic block ---
// 0x010c1180: 0x10c1180: bne   v1, v0, 0x10c1194 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c1194
// --- basic block ---
L_10c1188:
// 0x010c1188: 0x10c1188: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c118c: 0x10c118c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1190: 0x10c1190: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c1194:
// 0x010c1194: 0x10c1194: beq   v1, v0, 0x10c12d0 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c12d0
// --- basic block ---
// 0x010c119c: 0x10c119c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c11a0: 0x10c11a0: beq   v0, zero, 0x10c11f8 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c11f8
// --- basic block ---
// 0x010c11a8: 0x10c11a8: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c11ac: 0x10c11ac: beq   v1, v0, 0x10c1b1c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c1b1c
// --- basic block ---
// 0x010c11b4: 0x10c11b4: beq   v0, zero, 0x10c11e0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c11e0
// --- basic block ---
// 0x010c11bc: 0x10c11bc: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c11c0: 0x10c11c0: beq   v1, v0, 0x10c1298 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c1298
// --- basic block ---
// 0x010c11c8: 0x10c11c8: beq   v1, v0, 0x10c1244 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c1244
// --- basic block ---
// 0x010c11d0: 0x10c11d0: bne   v1, v0, 0x10c1b64 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1b64
// --- basic block ---
// 0x010c11d8: 0x10c11d8: j	 0x10c1b34 sll   zero, zero, 0
	br L_10c1b34
// --- basic block ---
L_10c11e0:
// 0x010c11e0: 0x10c11e0: beq   v1, v0, 0x10c12d0 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c12d0
// --- basic block ---
// 0x010c11e8: 0x10c11e8: bne   v1, v0, 0x10c1b64 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1b64
// --- basic block ---
// 0x010c11f0: 0x10c11f0: j	 0x10c1584 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1584
// --- basic block ---
L_10c11f8:
// 0x010c11f8: 0x10c11f8: beq   v1, v0, 0x10c1274 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c1274
// --- basic block ---
// 0x010c1200: 0x10c1200: beq   v0, zero, 0x10c1224 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c1224
// --- basic block ---
// 0x010c1208: 0x10c1208: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c120c: 0x10c120c: beq   v1, v0, 0x10c1b48 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1b48
// --- basic block ---
// 0x010c1214: 0x10c1214: bne   v1, v0, 0x10c1b64 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1b64
// --- basic block ---
// 0x010c121c: 0x10c121c: j	 0x10c1260 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c1260
// --- basic block ---
L_10c1224:
// 0x010c1224: 0x10c1224: beq   v1, v0, 0x10c12b4 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c12b4
// --- basic block ---
// 0x010c122c: 0x10c122c: beq   v1, v0, 0x10c1280 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c1280
// --- basic block ---
// 0x010c1234: 0x10c1234: bne   v1, v0, 0x10c1b64 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1b64
// --- basic block ---
// 0x010c123c: 0x10c123c: j	 0x10c1990 sll   zero, zero, 0
	br L_10c1990
// --- basic block ---
L_10c1244:
// 0x010c1244: 0x10c1244: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1248: 0x10c1248: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c124c: 0x10c124c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1250: 0x10c1250: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1254: 0x10c1254: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c1258: 0x10c1258: j	 0x10c1bb8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1bb8
// --- basic block ---
L_10c1260:
// 0x010c1260: 0x10c1260: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1264: 0x10c1264: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1268: 0x10c1268: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c126c: 0x10c126c: j	 0x10c1bb8 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1bb8
// --- basic block ---
L_10c1274:
// 0x010c1274: 0x10c1274: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c1278: 0x10c1278: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c127c: 0x10c127c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c1280:
// 0x010c1280: 0x10c1280: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1284: 0x10c1284: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1288: 0x10c1288: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c128c: 0x10c128c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1290: 0x10c1290: j	 0x10c12ac addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c12ac
// --- basic block ---
L_10c1298:
// 0x010c1298: 0x10c1298: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c129c: 0x10c129c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c12a0: 0x10c12a0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c12a4: 0x10c12a4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c12a8: 0x10c12a8: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c12ac:
// 0x010c12ac: 0x10c12ac: j	 0x10c1bb8 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1bb8
// --- basic block ---
L_10c12b4:
// 0x010c12b4: 0x10c12b4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c12b8: 0x10c12b8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c12bc: 0x10c12bc: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c12c0: 0x10c12c0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c12c4: 0x10c12c4: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c12c8: 0x10c12c8: j	 0x10c1bb8 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1bb8
// --- basic block ---
L_10c12d0:
// 0x010c12d0: 0x10c12d0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c12d4: 0x10c12d4: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c12d8: 0x10c12d8: beq   t2, zero, 0x10c12f8 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c12f8
// --- basic block ---
// 0x010c12e0: 0x10c12e0: bltz  a3, 0x10c12f8 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c12f8
// --- basic block ---
// 0x010c12e8: 0x10c12e8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c12ec: 0x10c12ec: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c12f0: 0x10c12f0: j	 0x10c1340 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c1340
// --- basic block ---
L_10c12f8:
// 0x010c12f8: 0x10c12f8: beq   s1, zero, 0x10c1318 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c1318
// --- basic block ---
// 0x010c1300: 0x10c1300: bltz  a3, 0x10c1330 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1330
// --- basic block ---
// 0x010c1308: 0x10c1308: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c130c: 0x10c130c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1310: 0x10c1310: j	 0x10c1340 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c1340
// --- basic block ---
L_10c1318:
// 0x010c1318: 0x10c1318: bltz  a3, 0x10c1330 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1330
// --- basic block ---
// 0x010c1320: 0x10c1320: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1324: 0x10c1324: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1328: 0x10c1328: j	 0x10c1340 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1340
// --- basic block ---
L_10c1330:
// 0x010c1330: 0x10c1330: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1334: 0x10c1334: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c1338: 0x10c1338: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c133c: 0x10c133c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c1340:
// 0x010c1340: 0x10c1340: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c1344:
// 0x010c1344: 0x10c1344: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c1348:
// 0x010c1348: 0x10c1348: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c134c: 0x10c134c: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1350: 0x10c1350: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c1354: 0x10c1354: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1358: 0x10c1358: mflo  lo
	ldloc 23
	stloc 6
// 0x010c135c: 0x10c135c: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1360: 0x10c1360: bne   v1, zero, 0x10c1348 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c1348
// --- basic block ---
// 0x010c1368: 0x10c1368: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c136c: 0x10c136c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1370: 0x10c1370: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1374: 0x10c1374: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1378: 0x10c1378: beq   v0, zero, 0x10c1384 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1384
// --- basic block ---
// 0x010c1380: 0x10c1380: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1384:
// 0x010c1384: 0x10c1384: beq   t1, zero, 0x10c1390 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1390
// --- basic block ---
// 0x010c138c: 0x10c138c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1390:
// 0x010c1390: 0x10c1390: beq   t3, zero, 0x10c13c4 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c13c4
// --- basic block ---
// 0x010c1398: 0x10c1398: beq   a3, zero, 0x10c13c4 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c13c4
// --- basic block ---
// 0x010c13a0: 0x10c13a0: bne   a1, v0, 0x10c13b0 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c13b0
// --- basic block ---
// 0x010c13a8: 0x10c13a8: j	 0x10c13c4 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c13c4
// --- basic block ---
L_10c13b0:
// 0x010c13b0: 0x10c13b0: beq   a1, v0, 0x10c13c0 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c13c0
// --- basic block ---
// 0x010c13b8: 0x10c13b8: bne   a1, v0, 0x10c13c4 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c13c4
// --- basic block ---
L_10c13c0:
// 0x010c13c0: 0x10c13c0: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c13c4:
// 0x010c13c4: 0x10c13c4: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c13c8: 0x10c13c8: sll   zero, zero, 0
// 0x010c13cc: 0x10c13cc: bne   v0, zero, 0x10c1424 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c1424
// --- basic block ---
// 0x010c13d4: 0x10c13d4: beq   v0, zero, 0x10c1424 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1424
// --- basic block ---
// 0x010c13dc: 0x10c13dc: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c13e0: 0x10c13e0: sll   zero, zero, 0
// 0x010c13e4: 0x10c13e4: beq   v1, zero, 0x10c13f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c13f4
// --- basic block ---
// 0x010c13ec: 0x10c13ec: j	 0x10c1424 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c1424
// --- basic block ---
L_10c13f4:
// 0x010c13f4: 0x10c13f4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c13f8: 0x10c13f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c13fc: 0x10c13fc: j	 0x10c1418 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c1418
// --- basic block ---
L_10c1404:
// 0x010c1404: 0x10c1404: beq   a0, s0, 0x10c1bc4 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1bc4
// --- basic block ---
// 0x010c140c: 0x10c140c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1410: 0x10c1410: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1414: 0x10c1414: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1418:
// 0x010c1418: 0x10c1418: bgtz  v1, 0x10c1404 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c1404
// --- basic block ---
// 0x010c1420: 0x10c1420: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1424:
// 0x010c1424: 0x10c1424: beq   t1, zero, 0x10c1440 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c1440
// --- basic block ---
// 0x010c142c: 0x10c142c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1430: 0x10c1430: beq   s0, v0, 0x10c1bc4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1438: 0x10c1438: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c143c: 0x10c143c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1440:
// 0x010c1440: 0x10c1440: beq   t3, zero, 0x10c14e4 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c14e4
// --- basic block ---
// 0x010c1448: 0x10c1448: beq   a3, zero, 0x10c14e4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c14e4
// --- basic block ---
// 0x010c1450: 0x10c1450: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c1454: 0x10c1454: bne   a1, v0, 0x10c1474 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1474
// --- basic block ---
// 0x010c145c: 0x10c145c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1460: 0x10c1460: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1464: 0x10c1464: beq   s0, v0, 0x10c1bc4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1bc4
// --- basic block ---
// 0x010c146c: 0x10c146c: j	 0x10c1490 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1490
// --- basic block ---
L_10c1474:
// 0x010c1474: 0x10c1474: bne   a1, v0, 0x10c149c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c149c
// --- basic block ---
// 0x010c147c: 0x10c147c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1480: 0x10c1480: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1484: 0x10c1484: beq   s0, v0, 0x10c1bc4 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1bc4
// --- basic block ---
// 0x010c148c: 0x10c148c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1490:
// 0x010c1490: 0x10c1490: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1494: 0x10c1494: j	 0x10c14e0 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c14e0
// --- basic block ---
L_10c149c:
// 0x010c149c: 0x10c149c: bne   a1, v0, 0x10c14e0 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c14e0
// --- basic block ---
// 0x010c14a4: 0x10c14a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c14a8: 0x10c14a8: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c14ac: 0x10c14ac: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c14b0: 0x10c14b0: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c14b4: 0x10c14b4: j	 0x10c14d0 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c14d0
// --- basic block ---
L_10c14bc:
// 0x010c14bc: 0x10c14bc: beq   v0, a1, 0x10c1bc4 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1bc4
// --- basic block ---
// 0x010c14c4: 0x10c14c4: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14c8: 0x10c14c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c14cc: 0x10c14cc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14d0:
// 0x010c14d0: 0x10c14d0: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c14d4: 0x10c14d4: sll   zero, zero, 0
// 0x010c14d8: 0x10c14d8: bne   a0, zero, 0x10c14bc addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c14bc
// --- basic block ---
L_10c14e0:
// 0x010c14e0: 0x10c14e0: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c14e4:
// 0x010c14e4: 0x10c14e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c14e8: 0x10c14e8: j	 0x10c1504 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1504
// --- basic block ---
L_10c14f0:
// 0x010c14f0: 0x10c14f0: beq   v1, s0, 0x10c1bc4 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1bc4
// --- basic block ---
// 0x010c14f8: 0x10c14f8: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14fc: 0x10c14fc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1500: 0x10c1500: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1504:
// 0x010c1504: 0x10c1504: bgtz  v0, 0x10c14f0 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c14f0
// --- basic block ---
// 0x010c150c: 0x10c150c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1510: 0x10c1510: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1514: 0x10c1514: j	 0x10c1534 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1534
// --- basic block ---
L_10c151c:
// 0x010c151c: 0x10c151c: beq   a0, a1, 0x10c1bc4 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1524: 0x10c1524: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1528: 0x10c1528: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c152c: 0x10c152c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1530: 0x10c1530: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1534:
// 0x010c1534: 0x10c1534: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1538: 0x10c1538: bgtz  a2, 0x10c151c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c151c
// --- basic block ---
// 0x010c1540: 0x10c1540: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c1544: 0x10c1544: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1548: 0x10c1548: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c154c: 0x10c154c: beq   a0, zero, 0x10c1b8c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c1b8c
// --- basic block ---
// 0x010c1554: 0x10c1554: blez  v0, 0x10c1b8c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1b8c
// --- basic block ---
// 0x010c155c: 0x10c155c: j	 0x10c1574 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1574
// --- basic block ---
L_10c1564:
// 0x010c1564: 0x10c1564: beq   a1, s1, 0x10c1bc4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1bc4
// --- basic block ---
// 0x010c156c: 0x10c156c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1570: 0x10c1570: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1574:
// 0x010c1574: 0x10c1574: bne   a1, v0, 0x10c1564 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1564
// --- basic block ---
// 0x010c157c: 0x10c157c: j	 0x10c1b8c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1b8c
// --- basic block ---
L_10c1584:
// 0x010c1584: 0x10c1584: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1588: 0x10c1588: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c158c: 0x10c158c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1590: 0x10c1590: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1594: 0x10c1594: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1598: 0x10c1598: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c159c: 0x10c159c: bne   a1, v0, 0x10c15a8 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c15a8
// --- basic block ---
// 0x010c15a4: 0x10c15a4: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c15a8:
// 0x010c15a8: 0x10c15a8: beq   t2, zero, 0x10c15d0 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c15d0
// --- basic block ---
// 0x010c15b0: 0x10c15b0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15b4: 0x10c15b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c15b8: 0x10c15b8: jal   0x10c1d9c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15c0: 0x10c15c0: bltz  v0, 0x10c15d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c15d0
// --- basic block ---
// 0x010c15c8: 0x10c15c8: j	 0x10c1620 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1620
// --- basic block ---
L_10c15d0:
// 0x010c15d0: 0x10c15d0: beq   s1, zero, 0x10c15f8 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c15f8
// --- basic block ---
// 0x010c15d8: 0x10c15d8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15dc: 0x10c15dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c15e0: 0x10c15e0: jal   0x10c1d9c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c15e8: 0x10c15e8: bltz  v0, 0x10c15f8 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c15f8
// --- basic block ---
// 0x010c15f0: 0x10c15f0: j	 0x10c1620 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1620
// --- basic block ---
L_10c15f8:
// 0x010c15f8: 0x10c15f8: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c15fc: 0x10c15fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1600: 0x10c1600: jal   0x10c1d2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1608: 0x10c1608: bgez  v0, 0x10c1620 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1620
// --- basic block ---
// 0x010c1610: 0x10c1610: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1614: 0x10c1614: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1618: 0x10c1618: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c161c: 0x10c161c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1620:
// 0x010c1620: 0x10c1620: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1624: 0x10c1624: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1628: 0x10c1628: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c162c: 0x10c162c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1630: 0x10c1630: cibyl_sysc 0x24fc
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1634: 0x10c1634: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1638: 0x10c1638: beq   v1, zero, 0x10c167c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c167c
// --- basic block ---
// 0x010c1640: 0x10c1640: addiu v0, v0, 23736
	ldloc 5
	ldc.i4 23736
	add
	stloc 5
// 0x010c1644: 0x10c1644: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1648: 0x10c1648: j	 0x10c1664 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1664
// --- basic block ---
L_10c1650:
// 0x010c1650: 0x10c1650: beq   v0, a0, 0x10c1bc4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1658: 0x10c1658: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c165c: 0x10c165c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1660: 0x10c1660: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1664:
// 0x010c1664: 0x10c1664: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1668: 0x10c1668: sll   zero, zero, 0
// 0x010c166c: 0x10c166c: bne   v1, zero, 0x10c1650 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1650
// --- basic block ---
// 0x010c1674: 0x10c1674: j	 0x10c1b90 sll   zero, zero, 0
	br L_10c1b90
// --- basic block ---
L_10c167c:
// 0x010c167c: 0x10c167c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1680: 0x10c1680: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1684: 0x10c1684: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1688: 0x10c1688: cibyl_sysc 0x250b
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c168c: 0x10c168c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1690: 0x10c1690: beq   v1, zero, 0x10c16d8 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c16d8
// --- basic block ---
// 0x010c1698: 0x10c1698: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c169c: 0x10c169c: addiu v0, v0, 23740
	ldloc 5
	ldc.i4 23740
	add
	stloc 5
// 0x010c16a0: 0x10c16a0: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c16a4: 0x10c16a4: j	 0x10c16c0 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c16c0
// --- basic block ---
L_10c16ac:
// 0x010c16ac: 0x10c16ac: beq   v0, a0, 0x10c1bc4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1bc4
// --- basic block ---
// 0x010c16b4: 0x10c16b4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16b8: 0x10c16b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c16bc: 0x10c16bc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16c0:
// 0x010c16c0: 0x10c16c0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c16c4: 0x10c16c4: sll   zero, zero, 0
// 0x010c16c8: 0x10c16c8: bne   v1, zero, 0x10c16ac addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c16ac
// --- basic block ---
// 0x010c16d0: 0x10c16d0: j	 0x10c1b90 sll   zero, zero, 0
	br L_10c1b90
// --- basic block ---
L_10c16d8:
// 0x010c16d8: 0x10c16d8: jal   0x10c0de8 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0de8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c16e0: 0x10c16e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c16e4: 0x10c16e4: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c16e8: 0x10c16e8: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c16ec: 0x10c16ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c16f0:
// 0x010c16f0: 0x10c16f0: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c16f4: 0x10c16f4: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c16f8: 0x10c16f8: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c16fc: 0x10c16fc: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1700: 0x10c1700: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1704: 0x10c1704: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1708: 0x10c1708: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c170c: 0x10c170c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1710: 0x10c1710: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1714: 0x10c1714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1718: 0x10c1718: bne   v0, zero, 0x10c16f0 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c16f0
// --- basic block ---
// 0x010c1720: 0x10c1720: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1724: 0x10c1724: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1728: 0x10c1728: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c172c: 0x10c172c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1730: 0x10c1730: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1734: 0x10c1734: sll   zero, zero, 0
// 0x010c1738: 0x10c1738: blez  v0, 0x10c1744 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c1744
// --- basic block ---
// 0x010c1740: 0x10c1740: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c1744:
// 0x010c1744: 0x10c1744: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1748: 0x10c1748: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c174c: 0x10c174c: bne   v1, zero, 0x10c17a0 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c17a0
// --- basic block ---
// 0x010c1754: 0x10c1754: blez  s5, 0x10c17a0 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c17a0
// --- basic block ---
// 0x010c175c: 0x10c175c: j	 0x10c178c sll   zero, zero, 0
	br L_10c178c
// --- basic block ---
L_10c1764:
// 0x010c1764: 0x10c1764: beq   v1, s0, 0x10c1bc4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1bc4
// --- basic block ---
// 0x010c176c: 0x10c176c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1770: 0x10c1770: sll   zero, zero, 0
// 0x010c1774: 0x10c1774: bne   a2, zero, 0x10c1780 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1780
// --- basic block ---
// 0x010c177c: 0x10c177c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1780:
// 0x010c1780: 0x10c1780: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1784: 0x10c1784: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1788: 0x10c1788: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c178c:
// 0x010c178c: 0x10c178c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1790: 0x10c1790: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1794: 0x10c1794: bne   v1, a2, 0x10c1764 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1764
// --- basic block ---
// 0x010c179c: 0x10c179c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c17a0:
// 0x010c17a0: 0x10c17a0: bne   s1, zero, 0x10c17b8 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c17b8
// --- basic block ---
L_10c17a8:
// 0x010c17a8: 0x10c17a8: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c17ac: 0x10c17ac: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c17b0: 0x10c17b0: j	 0x10c17e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c17e8
// --- basic block ---
L_10c17b8:
// 0x010c17b8: 0x10c17b8: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c17bc: 0x10c17bc: beq   s0, v0, 0x10c1bc4 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1bc4
// --- basic block ---
// 0x010c17c4: 0x10c17c4: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17c8: 0x10c17c8: j	 0x10c17a8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c17a8
// --- basic block ---
L_10c17d0:
// 0x010c17d0: 0x10c17d0: beq   a0, s0, 0x10c1bc4 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1bc4
// --- basic block ---
// 0x010c17d8: 0x10c17d8: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c17dc: 0x10c17dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c17e0: 0x10c17e0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17e4: 0x10c17e4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c17e8:
// 0x010c17e8: 0x10c17e8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c17ec: 0x10c17ec: bgtz  a1, 0x10c17d0 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c17d0
// --- basic block ---
// 0x010c17f4: 0x10c17f4: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c17f8: 0x10c17f8: sll   zero, zero, 0
// 0x010c17fc: 0x10c17fc: bgtz  v0, 0x10c1860 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1860
// --- basic block ---
// 0x010c1804: 0x10c1804: j	 0x10c1940 sll   zero, zero, 0
	br L_10c1940
// --- basic block ---
L_10c180c:
// 0x010c180c: 0x10c180c: jal   0x10c0de8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0de8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1814: 0x10c1814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1818: 0x10c1818: jal   0x10c0e60 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1820: 0x10c1820: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1824: 0x10c1824: bgez  s0, 0x10c1840 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c1840
// --- basic block ---
// 0x010c182c: 0x10c182c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1830: 0x10c1830: lw    a3, 24476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6119
	add
	ldelem.i4
	stloc 4
// 0x010c1834: 0x10c1834: lw    a2, 24472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc.3
// 0x010c1838: 0x10c1838: jal   0x10c0b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1840:
// 0x010c1840: 0x10c1840: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1844: 0x10c1844: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1848: 0x10c1848: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c184c: 0x10c184c: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1854: 0x10c1854: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1858: 0x10c1858: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c185c: 0x10c185c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1860:
// 0x010c1860: 0x10c1860: lw    a3, 24124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6031
	add
	ldelem.i4
	stloc 4
// 0x010c1864: 0x10c1864: lw    a2, 24120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6030
	add
	ldelem.i4
	stloc.3
// 0x010c1868: 0x10c1868: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c186c: 0x10c186c: jal   0x10c1d9c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1874: 0x10c1874: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1878: 0x10c1878: bgez  v0, 0x10c180c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c180c
// --- basic block ---
// 0x010c1880: 0x10c1880: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1884: 0x10c1884: beq   s1, zero, 0x10c1bc4 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c188c: 0x10c188c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1890: 0x10c1890: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1894: 0x10c1894: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1898: 0x10c1898: j	 0x10c1928 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1928
// --- basic block ---
L_10c18a0:
// 0x010c18a0: 0x10c18a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c18a4: 0x10c18a4: lw    a3, 24268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6067
	add
	ldelem.i4
	stloc 4
// 0x010c18a8: 0x10c18a8: lw    a2, 24264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6066
	add
	ldelem.i4
	stloc.3
// 0x010c18ac: 0x10c18ac: jal   0x10c0c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c18b4: 0x10c18b4: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c18b8: 0x10c18b8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c18bc: 0x10c18bc: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c18c0: 0x10c18c0: jal   0x10c0de8 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0de8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c18c8: 0x10c18c8: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c18cc: 0x10c18cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c18d0: 0x10c18d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c18d4: 0x10c18d4: beq   s5, a1, 0x10c1bc4 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1bc4
// --- basic block ---
// 0x010c18dc: 0x10c18dc: jal   0x10c0e60 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c18e4: 0x10c18e4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c18e8: 0x10c18e8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c18ec: 0x10c18ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c18f0: 0x10c18f0: bgez  s0, 0x10c190c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c190c
// --- basic block ---
// 0x010c18f8: 0x10c18f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c18fc: 0x10c18fc: lw    a3, 24476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6119
	add
	ldelem.i4
	stloc 4
// 0x010c1900: 0x10c1900: lw    a2, 24472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6118
	add
	ldelem.i4
	stloc.3
// 0x010c1904: 0x10c1904: jal   0x10c0b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c190c:
// 0x010c190c: 0x10c190c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1910: 0x10c1910: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1914: 0x10c1914: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1918: 0x10c1918: jal   0x10c0be0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1920: 0x10c1920: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1924: 0x10c1924: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1928:
// 0x010c1928: 0x10c1928: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c192c: 0x10c192c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1930: 0x10c1930: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1934: 0x10c1934: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1938: 0x10c1938: bne   s5, v0, 0x10c18a0 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c18a0
// --- basic block ---
L_10c1940:
// 0x010c1940: 0x10c1940: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1944: 0x10c1944: sll   zero, zero, 0
// 0x010c1948: 0x10c1948: beq   v1, zero, 0x10c1b90 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1b90
// --- basic block ---
// 0x010c1950: 0x10c1950: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1954: 0x10c1954: sll   zero, zero, 0
// 0x010c1958: 0x10c1958: blez  a0, 0x10c1b90 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1b90
// --- basic block ---
// 0x010c1960: 0x10c1960: j	 0x10c1978 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1978
// --- basic block ---
L_10c1968:
// 0x010c1968: 0x10c1968: beq   v1, s1, 0x10c1bc4 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1970: 0x10c1970: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1974: 0x10c1974: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1978:
// 0x010c1978: 0x10c1978: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c197c: 0x10c197c: sll   zero, zero, 0
// 0x010c1980: 0x10c1980: bne   v1, a1, 0x10c1968 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1968
// --- basic block ---
// 0x010c1988: 0x10c1988: j	 0x10c1b8c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c1b8c
// --- basic block ---
L_10c1990:
// 0x010c1990: 0x10c1990: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1994: 0x10c1994: sll   zero, zero, 0
// 0x010c1998: 0x10c1998: bne   v1, zero, 0x10c19dc lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c19dc
// --- basic block ---
// 0x010c19a0: 0x10c19a0: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c19a4: 0x10c19a4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c19a8: 0x10c19a8: j	 0x10c19c4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c19c4
// --- basic block ---
L_10c19b0:
// 0x010c19b0: 0x10c19b0: beq   v0, a0, 0x10c1bc4 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1bc4
// --- basic block ---
// 0x010c19b8: 0x10c19b8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c19bc: 0x10c19bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c19c0: 0x10c19c0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c19c4:
// 0x010c19c4: 0x10c19c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c19c8: 0x10c19c8: sll   zero, zero, 0
// 0x010c19cc: 0x10c19cc: bne   v1, zero, 0x10c19b0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c19b0
// --- basic block ---
// 0x010c19d4: 0x10c19d4: j	 0x10c1b90 sll   zero, zero, 0
	br L_10c1b90
// --- basic block ---
L_10c19dc:
// 0x010c19dc: 0x10c19dc: blez  s5, 0x10c1a64 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1a64
// --- basic block ---
// 0x010c19e4: 0x10c19e4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c19e8: 0x10c19e8: cibyl_sysc 0x251a
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c19ec: 0x10c19ec: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c19f0: 0x10c19f0: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c19f4: 0x10c19f4: sll   zero, zero, 0
// 0x010c19f8: 0x10c19f8: bltz  a2, 0x10c1a0c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c1a0c
// --- basic block ---
// 0x010c1a00: 0x10c1a00: beq   v0, zero, 0x10c1a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1a0c
// --- basic block ---
// 0x010c1a08: 0x10c1a08: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1a0c:
// 0x010c1a0c: 0x10c1a0c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1a10: 0x10c1a10: sll   zero, zero, 0
// 0x010c1a14: 0x10c1a14: bne   v0, zero, 0x10c1a64 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1a64
// --- basic block ---
// 0x010c1a1c: 0x10c1a1c: blez  a1, 0x10c1a64 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1a64
// --- basic block ---
// 0x010c1a24: 0x10c1a24: j	 0x10c1a58 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1a58
// --- basic block ---
L_10c1a2c:
// 0x010c1a2c: 0x10c1a2c: beq   a0, s0, 0x10c1bc4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1a34: 0x10c1a34: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1a38: 0x10c1a38: sll   zero, zero, 0
// 0x010c1a3c: 0x10c1a3c: bne   v0, zero, 0x10c1a48 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1a48
// --- basic block ---
// 0x010c1a44: 0x10c1a44: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1a48:
// 0x010c1a48: 0x10c1a48: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a4c: 0x10c1a4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1a50: 0x10c1a50: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1a54: 0x10c1a54: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1a58:
// 0x010c1a58: 0x10c1a58: bne   a0, a1, 0x10c1a2c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c1a2c
// --- basic block ---
// 0x010c1a60: 0x10c1a60: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1a64:
// 0x010c1a64: 0x10c1a64: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1a68: 0x10c1a68: sll   zero, zero, 0
// 0x010c1a6c: 0x10c1a6c: bgez  a0, 0x10c1a7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c1a7c
// --- basic block ---
// 0x010c1a74: 0x10c1a74: j	 0x10c1acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1acc
// --- basic block ---
L_10c1a7c:
// 0x010c1a7c: 0x10c1a7c: j	 0x10c1a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1a94
// --- basic block ---
L_10c1a84:
// 0x010c1a84: 0x10c1a84: beq   a0, s0, 0x10c1bc4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1a8c: 0x10c1a8c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a90: 0x10c1a90: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1a94:
// 0x010c1a94: 0x10c1a94: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1a98: 0x10c1a98: sll   zero, zero, 0
// 0x010c1a9c: 0x10c1a9c: beq   a0, a1, 0x10c1adc subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c1adc
// --- basic block ---
// 0x010c1aa4: 0x10c1aa4: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1aa8: 0x10c1aa8: sll   zero, zero, 0
// 0x010c1aac: 0x10c1aac: bne   v0, zero, 0x10c1a84 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1a84
// --- basic block ---
// 0x010c1ab4: 0x10c1ab4: j	 0x10c1adc sll   zero, zero, 0
	br L_10c1adc
// --- basic block ---
L_10c1abc:
// 0x010c1abc: 0x10c1abc: beq   a0, s0, 0x10c1bc4 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1ac4: 0x10c1ac4: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ac8: 0x10c1ac8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1acc:
// 0x010c1acc: 0x10c1acc: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1ad0: 0x10c1ad0: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1ad4: 0x10c1ad4: bne   v0, zero, 0x10c1abc addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1abc
// --- basic block ---
L_10c1adc:
// 0x010c1adc: 0x10c1adc: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1ae0: 0x10c1ae0: sll   zero, zero, 0
// 0x010c1ae4: 0x10c1ae4: beq   a2, zero, 0x10c1b8c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c1b8c
// --- basic block ---
// 0x010c1aec: 0x10c1aec: blez  v0, 0x10c1b8c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1b8c
// --- basic block ---
// 0x010c1af4: 0x10c1af4: j	 0x10c1b0c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1b0c
// --- basic block ---
L_10c1afc:
// 0x010c1afc: 0x10c1afc: beq   a1, s1, 0x10c1bc4 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1bc4
// --- basic block ---
// 0x010c1b04: 0x10c1b04: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b08: 0x10c1b08: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1b0c:
// 0x010c1b0c: 0x10c1b0c: bne   a1, v0, 0x10c1afc subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1afc
// --- basic block ---
// 0x010c1b14: 0x10c1b14: j	 0x10c1b8c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1b8c
// --- basic block ---
L_10c1b1c:
// 0x010c1b1c: 0x10c1b1c: beq   s0, zero, 0x10c1bc4 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c1b24: 0x10c1b24: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1b28: 0x10c1b28: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c1b2c: 0x10c1b2c: j	 0x10c1b40 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1b40
// --- basic block ---
L_10c1b34:
// 0x010c1b34: 0x10c1b34: beq   s0, zero, 0x10c1bc4 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c1b3c: 0x10c1b3c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1b40:
// 0x010c1b40: 0x10c1b40: j	 0x10c1b8c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1b8c
// --- basic block ---
L_10c1b48:
// 0x010c1b48: 0x10c1b48: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c1b4c: 0x10c1b4c: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1b50: 0x10c1b50: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1b54: 0x10c1b54: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1b58: 0x10c1b58: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1b5c: 0x10c1b5c: j	 0x10c1b8c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c1b8c
// --- basic block ---
L_10c1b64:
// 0x010c1b64: 0x10c1b64: beq   s0, zero, 0x10c1bc4 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c1b6c: 0x10c1b6c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b70: 0x10c1b70: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1b74: 0x10c1b74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1b78: 0x10c1b78: beq   s1, v0, 0x10c1ba0 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1ba0
// --- basic block ---
// 0x010c1b80: 0x10c1b80: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b84: 0x10c1b84: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1b88: 0x10c1b88: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c1b8c:
// 0x010c1b8c: 0x10c1b8c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1b90:
// 0x010c1b90: 0x10c1b90: beq   s1, zero, 0x10c1bc4 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1bc4
// --- basic block ---
// 0x010c1b98: 0x10c1b98: j	 0x10c0fac sll   zero, zero, 0
	br L_10c0fac
// --- basic block ---
L_10c1ba0:
// 0x010c1ba0: 0x10c1ba0: j	 0x10c1bc4 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1bc4
// --- basic block ---
L_10c1ba8:
// 0x010c1ba8: 0x10c1ba8: bne   v1, v0, 0x10c1074 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c1074
// --- basic block ---
// 0x010c1bb0: 0x10c1bb0: j	 0x10c1068 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c1068
// --- basic block ---
L_10c1bb8:
// 0x010c1bb8: 0x10c1bb8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1bbc: 0x10c1bbc: j	 0x10c1344 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c1344
// --- basic block ---
L_10c1bc4:
// 0x010c1bc4: 0x10c1bc4: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1bc8: 0x10c1bc8: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1bcc: 0x10c1bcc: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1bd0: 0x10c1bd0: lw    ra, 148(sp)
// 0x010c1bd4: 0x10c1bd4: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1bd8: 0x10c1bd8: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c1bdc: 0x10c1bdc: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1be0: 0x10c1be0: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1be4: 0x10c1be4: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1be8: 0x10c1be8: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c1bec: 0x10c1bec: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1bf0: 0x10c1bf0: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1bf4: 0x10c1bf4: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1bf8: 0x10c1bf8: jr    ra addiu sp, sp, 152
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
