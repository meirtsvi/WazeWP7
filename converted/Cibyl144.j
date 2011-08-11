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

.class public auto beforefieldinit Cibyl144
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
  } // end of method Cibyl144::.ctor

.method public static int32 editor_screen_repaint_10c03bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 15 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c03bc:
// 0x010c03bc: 0x10c03bc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010c03c0: 0x10c03c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c03c4: 0x10c03c4: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010c03c8: 0x10c03c8: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010c03cc: 0x10c03cc: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010c03d0: 0x10c03d0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c03d4: 0x10c03d4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c03d8: 0x10c03d8: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010c03dc: 0x10c03dc: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010c03e0: 0x10c03e0: sw    ra, 156(sp)
// 0x010c03e4: 0x10c03e4: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010c03e8: 0x10c03e8: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010c03ec: 0x10c03ec: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010c03f0: 0x10c03f0: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010c03f4: 0x10c03f4: jal   0x10b9424 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c03fc: 0x10c03fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0400: 0x10c0400: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c0404: 0x10c0404: bne   v0, v1, 0x10c0420 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10c0420
// --- basic block ---
// 0x010c040c: 0x10c040c: j	 0x10c0430 sll   zero, zero, 0
	br L_10c0430
// --- basic block ---
L_10c0414:
// 0x010c0414: 0x10c0414: jal   0x10bfa80 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_repaint_lines_10bfa80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c041c: 0x10c041c: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10c0420:
// 0x010c0420: 0x10c0420: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c0424: 0x10c0424: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010c0428: 0x10c0428: beq   v0, zero, 0x10c0414 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c0414
// --- basic block ---
L_10c0430:
// 0x010c0430: 0x10c0430: jal   0x10b23d4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b23d4()
	stloc 5
// --- basic block ---
// 0x010c0438: 0x10c0438: bne   v0, zero, 0x10c0450 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0450
// --- basic block ---
L_10c0440:
// 0x010c0440: 0x10c0440: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c0444: 0x10c0444: addiu s3, s3, -28716
	ldloc 9
	ldc.i4 -28716
	add
	stloc 9
// 0x010c0448: 0x10c0448: j	 0x10c04bc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c04bc
// --- basic block ---
L_10c0450:
// 0x010c0450: 0x10c0450: jal   0x10bf328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0458: 0x10c0458: bne   v0, zero, 0x10c0440 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0440
// --- basic block ---
// 0x010c0460: 0x10c0460: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10c0464:
// 0x010c0464: 0x10c0464: addiu s0, s0, -15552
	ldloc 8
	ldc.i4 -15552
	add
	stloc 8
// 0x010c0468: 0x10c0468: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c046c: 0x10c046c: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010c0470: 0x10c0470: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010c0474: 0x10c0474: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010c0478: 0x10c0478: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010c047c: 0x10c047c: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010c0480: 0x10c0480: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010c0484: 0x10c0484: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010c0488: 0x10c0488: j	 0x10c0578 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c0578
// --- basic block ---
L_10c0490:
// 0x010c0490: 0x10c0490: beq   v1, zero, 0x10c04b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c04b4
// --- basic block ---
// 0x010c0498: 0x10c0498: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c049c: 0x10c049c: sll   zero, zero, 0
// 0x010c04a0: 0x10c04a0: beq   v0, zero, 0x10c04b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c04b4
// --- basic block ---
// 0x010c04a8: 0x10c04a8: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c04ac: 0x10c04ac: jal   0x10b2600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_draw_current_10b2600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c04b4:
// 0x010c04b4: 0x10c04b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c04b8: 0x10c04b8: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10c04bc:
// 0x010c04bc: 0x10c04bc: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c04c0: 0x10c04c0: beq   v0, zero, 0x10c0490 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10c0490
// --- basic block ---
// 0x010c04c8: 0x10c04c8: j	 0x10c0464 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10c0464
// --- basic block ---
L_10c04d0:
// 0x010c04d0: 0x10c04d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c04d4: 0x10c04d4: sll   zero, zero, 0
// 0x010c04d8: 0x10c04d8: bne   v0, zero, 0x10c0570 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10c0570
// --- basic block ---
// 0x010c04e0: 0x10c04e0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010c04e4: 0x10c04e4: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010c04e8: 0x10c04e8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010c04ec: 0x10c04ec: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010c04f0: 0x10c04f0: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010c04f4: 0x10c04f4: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c04f8: 0x10c04f8: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010c04fc: 0x10c04fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0500: 0x10c0500: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c0504: 0x10c0504: mflo  lo
	ldloc 15
	stloc.1
// 0x010c0508: 0x10c0508: jal   0x1014fb8 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0510: 0x10c0510: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0514: 0x10c0514: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c0518: 0x10c0518: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010c051c: 0x10c051c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c0520: 0x10c0520: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0524: 0x10c0524: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010c0528: 0x10c0528: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010c052c: 0x10c052c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c0530: 0x10c0530: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c0534: 0x10c0534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c0538: 0x10c0538: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010c053c: 0x10c053c: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010c0540: 0x10c0540: addiu t1, t1, -29868
	ldloc 11
	ldc.i4 -29868
	add
	stloc 11
// 0x010c0544: 0x10c0544: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010c0548: 0x10c0548: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010c054c: 0x10c054c: mflo  lo
	ldloc 15
	stloc 5
// 0x010c0550: 0x10c0550: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c0554: 0x10c0554: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0558: 0x10c0558: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010c055c: 0x10c055c: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010c0560: 0x10c0560: jal   0x1022ddc sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0568: 0x10c0568: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010c056c: 0x10c056c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10c0570:
// 0x010c0570: 0x10c0570: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c0574: 0x10c0574: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10c0578:
// 0x010c0578: 0x10c0578: lw    v0, -28692(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 5
// 0x010c057c: 0x10c057c: sll   zero, zero, 0
// 0x010c0580: 0x10c0580: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010c0584: 0x10c0584: bne   v0, zero, 0x10c04d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c04d0
// --- basic block ---
// 0x010c058c: 0x10c058c: jal   0x10bf14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0594: 0x10c0594: beq   v0, zero, 0x10c05a8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c05a8
// --- basic block ---
// 0x010c059c: 0x10c059c: jal   0x10b3f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_draw_new_direction_roads_10b3f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05a4: 0x10c05a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10c05a8:
// 0x010c05a8: 0x10c05a8: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010c05ac: 0x10c05ac: jal   0x10b9424 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05b4: 0x10c05b4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c05b8: 0x10c05b8: beq   v0, v1, 0x10c0790 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10c0790
// --- basic block ---
// 0x010c05c0: 0x10c05c0: jal   0x10b5c64 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_count_10b5c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05c8: 0x10c05c8: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010c05cc: 0x10c05cc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c05d0: 0x10c05d0: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010c05d4: 0x10c05d4: jal   0x1007fe8 addiu s5, s5, 22172
	ldloc 14
	ldc.i4 22172
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05dc: 0x10c05dc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c05e0: 0x10c05e0: addiu s0, s6, -28540
	ldloc 16
	ldc.i4 -28540
	add
	stloc 8
// 0x010c05e4: 0x10c05e4: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010c05e8: 0x10c05e8: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c05ec: 0x10c05ec: j	 0x10c077c addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10c077c
// --- basic block ---
L_10c05f4:
// 0x010c05f4: 0x10c05f4: jal   0x10b5c00 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_is_obsolete_10b5c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05fc: 0x10c05fc: bne   v0, zero, 0x10c0778 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10c0778
// --- basic block ---
// 0x010c0604: 0x10c0604: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010c0608: 0x10c0608: jal   0x10b5970 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_position_10b5970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0610: 0x10c0610: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0614: 0x10c0614: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c0618: 0x10c0618: sll   zero, zero, 0
// 0x010c061c: 0x10c061c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010c0620: 0x10c0620: bne   v0, zero, 0x10c0778 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0778
// --- basic block ---
// 0x010c0628: 0x10c0628: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c062c: 0x10c062c: sll   zero, zero, 0
// 0x010c0630: 0x10c0630: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c0634: 0x10c0634: bne   v0, zero, 0x10c0778 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0778
// --- basic block ---
// 0x010c063c: 0x10c063c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0640: 0x10c0640: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c0644: 0x10c0644: sll   zero, zero, 0
// 0x010c0648: 0x10c0648: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c064c: 0x10c064c: bne   v0, zero, 0x10c0778 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0778
// --- basic block ---
// 0x010c0654: 0x10c0654: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0658: 0x10c0658: sll   zero, zero, 0
// 0x010c065c: 0x10c065c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010c0660: 0x10c0660: bne   v0, zero, 0x10c0778 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0778
// --- basic block ---
// 0x010c0668: 0x10c0668: j	 0x10c07bc addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10c07bc
// --- basic block ---
L_10c0670:
// 0x010c0670: 0x10c0670: lw    a0, -28540(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x010c0674: 0x10c0674: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c0678: 0x10c0678: sll   zero, zero, 0
// 0x010c067c: 0x10c067c: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010c0680: 0x10c0680: beq   a1, zero, 0x10c0778 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0778
// --- basic block ---
// 0x010c0688: 0x10c0688: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010c068c: 0x10c068c: sll   zero, zero, 0
// 0x010c0690: 0x10c0690: beq   a1, zero, 0x10c0778 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0778
// --- basic block ---
// 0x010c0698: 0x10c0698: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c069c: 0x10c069c: sll   zero, zero, 0
// 0x010c06a0: 0x10c06a0: beq   v0, zero, 0x10c0778 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10c0778
// --- basic block ---
// 0x010c06a8: 0x10c06a8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c06ac: 0x10c06ac: sll   zero, zero, 0
// 0x010c06b0: 0x10c06b0: beq   v0, zero, 0x10c0768 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0768
// --- basic block ---
// 0x010c06b8: 0x10c06b8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c06bc: 0x10c06bc: sll   zero, zero, 0
// 0x010c06c0: 0x10c06c0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010c06c4: 0x10c06c4: beq   a0, zero, 0x10c0768 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0768
// --- basic block ---
// 0x010c06cc: 0x10c06cc: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010c06d0: 0x10c06d0: sll   zero, zero, 0
// 0x010c06d4: 0x10c06d4: beq   v0, zero, 0x10c0768 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0768
// --- basic block ---
// 0x010c06dc: 0x10c06dc: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c06e0: 0x10c06e0: sll   zero, zero, 0
// 0x010c06e4: 0x10c06e4: beq   v0, zero, 0x10c0768 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0768
// --- basic block ---
// 0x010c06ec: 0x10c06ec: jal   0x10b5acc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::edit_marker_icon_10b5acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06f4: 0x10c06f4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010c06f8: 0x10c06f8: sll   zero, zero, 0
// 0x010c06fc: 0x10c06fc: beq   v1, zero, 0x10c0768 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10c0768
// --- basic block ---
// 0x010c0704: 0x10c0704: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c0708: 0x10c0708: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0710: 0x10c0710: beq   v0, zero, 0x10c0768 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10c0768
// --- basic block ---
// 0x010c0718: 0x10c0718: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c071c: 0x10c071c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010c0720: 0x10c0720: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0724: 0x10c0724: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010c0728: 0x10c0728: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c072c: 0x10c072c: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010c0730: 0x10c0730: jal   0x104f358 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0738: 0x10c0738: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010c073c: 0x10c073c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c0740: 0x10c0740: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010c0744: 0x10c0744: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010c0748: 0x10c0748: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c074c: 0x10c074c: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010c0750: 0x10c0750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c0754: 0x10c0754: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c0758: 0x10c0758: jal   0x10508dc sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
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
// 0x010c0760: 0x10c0760: j	 0x10c077c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10c077c
// --- basic block ---
L_10c0768:
// 0x010c0768: 0x10c0768: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c076c: 0x10c076c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010c0770: 0x10c0770: jal   0x101bc10 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_sprite_draw_101bc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0778:
// 0x010c0778: 0x10c0778: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10c077c:
// 0x010c077c: 0x10c077c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010c0780: 0x10c0780: sll   zero, zero, 0
// 0x010c0784: 0x10c0784: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010c0788: 0x10c0788: bne   v0, zero, 0x10c05f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05f4
// --- basic block ---
L_10c0790:
// 0x010c0790: 0x10c0790: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010c0794: 0x10c0794: beq   s1, zero, 0x10c081c sll   zero, zero, 0
	ldloc 12
	brfalse L_10c081c
// --- basic block ---
// 0x010c079c: 0x10c079c: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c07a4: 0x10c07a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c07a8: 0x10c07a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c07ac: 0x10c07ac: jal   0x100be94 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c07b4: 0x10c07b4: j	 0x10c081c sll   zero, zero, 0
	br L_10c081c
// --- basic block ---
L_10c07bc:
// 0x010c07bc: 0x10c07bc: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c07c0: 0x10c07c0: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010c07c4: 0x10c07c4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010c07c8: 0x10c07c8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010c07cc: 0x10c07cc: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c07d0: 0x10c07d0: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c07d4: 0x10c07d4: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c07d8: 0x10c07d8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010c07dc: 0x10c07dc: mflo  lo
	ldloc 15
	stloc.2
// 0x010c07e0: 0x10c07e0: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c07e4: 0x10c07e4: sll   zero, zero, 0
// 0x010c07e8: 0x10c07e8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010c07ec: 0x10c07ec: mflo  lo
	ldloc 15
	stloc 7
// 0x010c07f0: 0x10c07f0: jal   0x1007484 sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
// 0x010c07f8: 0x10c07f8: lw    v1, -28416(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010c07fc: 0x10c07fc: sll   zero, zero, 0
// 0x010c0800: 0x10c0800: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010c0804: 0x10c0804: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0808: 0x10c0808: sll   zero, zero, 0
// 0x010c080c: 0x10c080c: beq   a0, zero, 0x10c0778 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0778
// --- basic block ---
// 0x010c0814: 0x10c0814: j	 0x10c0670 sll   zero, zero, 0
	br L_10c0670
// --- basic block ---
L_10c081c:
// 0x010c081c: 0x10c081c: lw    ra, 156(sp)
// 0x010c0820: 0x10c0820: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010c0824: 0x10c0824: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010c0828: 0x10c0828: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010c082c: 0x10c082c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010c0830: 0x10c0830: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010c0834: 0x10c0834: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010c0838: 0x10c0838: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010c083c: 0x10c083c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010c0840: 0x10c0840: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010c0844: 0x10c0844: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_adjust_layer_10c084c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c084c:
// 0x010c084c: 0x10c084c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c0850: 0x10c0850: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010c0854: 0x10c0854: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c0858: 0x10c0858: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c085c: 0x10c085c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c0860: 0x10c0860: sw    ra, 60(sp)
// 0x010c0864: 0x10c0864: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010c0868: 0x10c0868: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010c086c: 0x10c086c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010c0870: 0x10c0870: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010c0874: 0x10c0874: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c0878: 0x10c0878: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c087c: 0x10c087c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c0880: 0x10c0880: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010c0884: 0x10c0884: beq   v0, zero, 0x10c09a8 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10c09a8
// --- basic block ---
// 0x010c088c: 0x10c088c: jal   0x10ae104 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae104()
	stloc 6
// --- basic block ---
// 0x010c0894: 0x10c0894: beq   v0, zero, 0x10c09a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c09a8
// --- basic block ---
// 0x010c089c: 0x10c089c: bgtz  s1, 0x10c08a8 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10c08a8
// --- basic block ---
// 0x010c08a4: 0x10c08a4: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10c08a8:
// 0x010c08a8: 0x10c08a8: bne   v0, zero, 0x10c08bc slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10c08bc
// --- basic block ---
// 0x010c08b0: 0x10c08b0: beq   v0, zero, 0x10c08bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10c08bc
// --- basic block ---
// 0x010c08b8: 0x10c08b8: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10c08bc:
// 0x010c08bc: 0x10c08bc: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010c08c0: 0x10c08c0: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010c08c4: 0x10c08c4: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010c08c8: 0x10c08c8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010c08cc: 0x10c08cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c08d0: 0x10c08d0: addiu s5, s5, -29868
	ldloc 10
	ldc.i4 -29868
	add
	stloc 10
// 0x010c08d4: 0x10c08d4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010c08d8: 0x10c08d8: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010c08dc: 0x10c08dc: mflo  lo
	ldloc 18
	stloc 6
// 0x010c08e0: 0x10c08e0: j	 0x10c0940 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10c0940
// --- basic block ---
L_10c08e8:
// 0x010c08e8: 0x10c08e8: beq   s7, zero, 0x10c0924 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10c0924
// --- basic block ---
// 0x010c08f0: 0x10c08f0: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c08f4: 0x10c08f4: jal   0x104f6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c08fc: 0x10c08fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010c0900: 0x10c0900: bne   s3, v0, 0x10c0914 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10c0914
// --- basic block ---
// 0x010c0908: 0x10c0908: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c090c: 0x10c090c: j	 0x10c0918 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10c0918
// --- basic block ---
L_10c0914:
// 0x010c0914: 0x10c0914: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10c0918:
// 0x010c0918: 0x10c0918: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c091c: 0x10c091c: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c0924:
// 0x010c0924: 0x10c0924: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c0928: 0x10c0928: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c092c: 0x10c092c: bne   s6, v0, 0x10c08e8 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10c08e8
// --- basic block ---
// 0x010c0934: 0x10c0934: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010c0938: 0x10c0938: beq   s3, s8, 0x10c0950 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10c0950
// --- basic block ---
L_10c0940:
// 0x010c0940: 0x10c0940: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010c0944: 0x10c0944: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c0948: 0x10c0948: j	 0x10c08e8 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10c08e8
// --- basic block ---
L_10c0950:
// 0x010c0950: 0x10c0950: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010c0954: 0x10c0954: bne   s0, v0, 0x10c09a8 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10c09a8
// --- basic block ---
// 0x010c095c: 0x10c095c: addiu s0, s3, -28716
	ldloc 11
	ldc.i4 -28716
	add
	stloc 9
// 0x010c0960: 0x10c0960: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0964: 0x10c0964: jal   0x104f6e0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c096c: 0x10c096c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c0970: 0x10c0970: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c0974: 0x10c0974: jal   0x104f0a8 sw    s2, -28716(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7179
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c097c: 0x10c097c: bne   s4, s2, 0x10c098c sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10c098c
// --- basic block ---
// 0x010c0984: 0x10c0984: j	 0x10c09a8 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c09a8
// --- basic block ---
L_10c098c:
// 0x010c098c: 0x10c098c: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c0990: 0x10c0990: jal   0x104f6e0 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0998: 0x10c0998: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c099c: 0x10c099c: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010c09a0: 0x10c09a0: jal   0x104f0a8 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c09a8:
// 0x010c09a8: 0x10c09a8: lw    ra, 60(sp)
// 0x010c09ac: 0x10c09ac: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010c09b0: 0x10c09b0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010c09b4: 0x10c09b4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010c09b8: 0x10c09b8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010c09bc: 0x10c09bc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c09c0: 0x10c09c0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c09c4: 0x10c09c4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c09c8: 0x10c09c8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c09cc: 0x10c09cc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c09d0: 0x10c09d0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10c0c50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0c50: 0x10c0c50: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c0c54: 0x10c0c54: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010c0c58: 0x10c0c58: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010c0c5c: 0x10c0c5c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010c0c60: 0x10c0c60: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010c0c64: 0x10c0c64: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010c0c68: 0x10c0c68: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010c0c6c: 0x10c0c6c: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010c0c70: 0x10c0c70: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010c0c74: 0x10c0c74: lw    a3, 22956(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010c0c78: 0x10c0c78: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010c0c7c: 0x10c0c7c: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010c0c80: 0x10c0c80: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010c0c84: 0x10c0c84: lw    a2, 22952(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010c0c88: 0x10c0c88: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010c0c8c: 0x10c0c8c: sw    ra, 100(sp)
// 0x010c0c90: 0x10c0c90: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010c0c94: 0x10c0c94: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010c0c98: 0x10c0c98: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c0c9c: 0x10c0c9c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010c0ca0: 0x10c0ca0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010c0ca4: 0x10c0ca4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010c0ca8: 0x10c0ca8: jal   0x10c3078 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0cb0: 0x10c0cb0: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010c0cb4: 0x10c0cb4: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010c0cb8: 0x10c0cb8: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010c0cbc: 0x10c0cbc: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010c0cc0: 0x10c0cc0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c0cc4: 0x10c0cc4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c0cc8: 0x10c0cc8: mflo  lo
	ldloc 24
	stloc.1
// 0x010c0ccc: 0x10c0ccc: jal   0x10c32a0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0cd4: 0x10c0cd4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0cd8: 0x10c0cd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0cdc: 0x10c0cdc: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c0ce0: 0x10c0ce0: jal   0x10c3020 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ce8: 0x10c0ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0cec: 0x10c0cec: lw    a3, 22964(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x010c0cf0: 0x10c0cf0: lw    a2, 22960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x010c0cf4: 0x10c0cf4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0cf8: 0x10c0cf8: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d00: 0x10c0d00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0d04: 0x10c0d04: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c0d08: 0x10c0d08: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c0d0c: 0x10c0d0c: jal   0x10c32a0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d14: 0x10c0d14: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0d18: 0x10c0d18: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0d1c: 0x10c0d1c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0d20: 0x10c0d20: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c0d24: 0x10c0d24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0d28: 0x10c0d28: jal   0x10c2fc8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d30: 0x10c0d30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0d34: 0x10c0d34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c0d38: 0x10c0d38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0d3c: 0x10c0d3c: lw    a3, 22972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5743
	add
	ldelem.i4
	stloc 4
// 0x010c0d40: 0x10c0d40: lw    a2, 22968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5742
	add
	ldelem.i4
	stloc.3
// 0x010c0d44: 0x10c0d44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0d48: 0x10c0d48: jal   0x10c3078 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d50: 0x10c0d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0d54: 0x10c0d54: lw    a3, 22980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c0d58: 0x10c0d58: lw    a2, 22976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c0d5c: 0x10c0d5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0d60: 0x10c0d60: jal   0x10c3020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d68: 0x10c0d68: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0d6c: 0x10c0d6c: lw    a3, 22988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010c0d70: 0x10c0d70: lw    a2, 22984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010c0d74: 0x10c0d74: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0d78: 0x10c0d78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0d7c: 0x10c0d7c: jal   0x10c3078 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d84: 0x10c0d84: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0d88: 0x10c0d88: jal   0x10c46f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c46f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0d90: 0x10c0d90: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010c0d94: 0x10c0d94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010c0d98: 0x10c0d98: lw    a3, 22996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010c0d9c: 0x10c0d9c: lw    a2, 22992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010c0da0: 0x10c0da0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0da4: 0x10c0da4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0da8: 0x10c0da8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0dac: 0x10c0dac: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0db0: 0x10c0db0: jal   0x10c3078 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0db8: 0x10c0db8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0dbc: 0x10c0dbc: jal   0x10c46f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c46f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0dc4: 0x10c0dc4: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c0dc8: 0x10c0dc8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0dcc: 0x10c0dcc: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0dd0: 0x10c0dd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0dd4: 0x10c0dd4: lw    a3, 23004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5751
	add
	ldelem.i4
	stloc 4
// 0x010c0dd8: 0x10c0dd8: lw    a2, 23000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5750
	add
	ldelem.i4
	stloc.3
// 0x010c0ddc: 0x10c0ddc: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0de0: 0x10c0de0: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0de4: 0x10c0de4: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c0de8: 0x10c0de8: jal   0x10c3078 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0df0: 0x10c0df0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0df4: 0x10c0df4: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c0df8: 0x10c0df8: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c0dfc: 0x10c0dfc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0e00: 0x10c0e00: lw    a3, 23012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010c0e04: 0x10c0e04: lw    a2, 23008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010c0e08: 0x10c0e08: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c0e0c: 0x10c0e0c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c0e10: 0x10c0e10: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0e14: 0x10c0e14: jal   0x10c3078 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e1c: 0x10c0e1c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0e20: 0x10c0e20: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0e24: 0x10c0e24: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0e28: 0x10c0e28: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0e2c: 0x10c0e2c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0e30: 0x10c0e30: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e38: 0x10c0e38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0e3c: 0x10c0e3c: lw    a3, 23020(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5755
	add
	ldelem.i4
	stloc 4
// 0x010c0e40: 0x10c0e40: lw    a2, 23016(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5754
	add
	ldelem.i4
	stloc.3
// 0x010c0e44: 0x10c0e44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e48: 0x10c0e48: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e50: 0x10c0e50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e54: 0x10c0e54: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c0e58: 0x10c0e58: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c0e5c: 0x10c0e5c: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e64: 0x10c0e64: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0e68: 0x10c0e68: lw    a3, 22988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010c0e6c: 0x10c0e6c: lw    a2, 22984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010c0e70: 0x10c0e70: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0e74: 0x10c0e74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e78: 0x10c0e78: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0e7c: 0x10c0e7c: jal   0x10c3078 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e84: 0x10c0e84: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0e88: 0x10c0e88: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c0e8c: 0x10c0e8c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0e90: 0x10c0e90: jal   0x10c46f0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c46f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e98: 0x10c0e98: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0e9c: 0x10c0e9c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0ea0: 0x10c0ea0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010c0ea4: 0x10c0ea4: jal   0x10c4724 sw    v0, 16(sp)
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
	call int32 Cibyl147::cos_10c4724(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0eac: 0x10c0eac: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c0eb0: 0x10c0eb0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0eb4: 0x10c0eb4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0eb8: 0x10c0eb8: jal   0x10c30d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ec0: 0x10c0ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0ec4: 0x10c0ec4: lw    a3, 23028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5757
	add
	ldelem.i4
	stloc 4
// 0x010c0ec8: 0x10c0ec8: lw    a2, 23024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5756
	add
	ldelem.i4
	stloc.3
// 0x010c0ecc: 0x10c0ecc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ed0: 0x10c0ed0: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ed8: 0x10c0ed8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0edc: 0x10c0edc: jal   0x10c4758 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::atan_10c4758(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0ee8: 0x10c0ee8: lw    a3, 23036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5759
	add
	ldelem.i4
	stloc 4
// 0x010c0eec: 0x10c0eec: lw    a2, 23032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5758
	add
	ldelem.i4
	stloc.3
// 0x010c0ef0: 0x10c0ef0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ef4: 0x10c0ef4: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0efc: 0x10c0efc: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0f00: 0x10c0f00: lw    a3, 23044(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010c0f04: 0x10c0f04: lw    a2, 23040(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010c0f08: 0x10c0f08: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f0c: 0x10c0f0c: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010c0f10: 0x10c0f10: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0f14: 0x10c0f14: jal   0x10c3078 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f1c: 0x10c0f1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f20: 0x10c0f20: jal   0x10c4890 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::floor_10c4890(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f28: 0x10c0f28: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010c0f2c: 0x10c0f2c: lw    a3, 23044(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010c0f30: 0x10c0f30: lw    a2, 23040(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010c0f34: 0x10c0f34: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0f38: 0x10c0f38: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0f3c: 0x10c0f3c: jal   0x10c3078 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f44: 0x10c0f44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f48: 0x10c0f48: jal   0x10c4890 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::floor_10c4890(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f50: 0x10c0f50: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c0f54: 0x10c0f54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f58: 0x10c0f58: lw    a3, 23052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5763
	add
	ldelem.i4
	stloc 4
// 0x010c0f5c: 0x10c0f5c: lw    a2, 23048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5762
	add
	ldelem.i4
	stloc.3
// 0x010c0f60: 0x10c0f60: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c0f64: 0x10c0f64: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0f68: 0x10c0f68: jal   0x10c3078 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f70: 0x10c0f70: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010c0f74: 0x10c0f74: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c0f78: 0x10c0f78: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f7c: 0x10c0f7c: jal   0x10c478c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::asin_10c478c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f84: 0x10c0f84: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f88: 0x10c0f88: jal   0x10c4724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::cos_10c4724(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f90: 0x10c0f90: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010c0f94: 0x10c0f94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f98: 0x10c0f98: lw    a3, 23060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc 4
// 0x010c0f9c: 0x10c0f9c: lw    a2, 23056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5764
	add
	ldelem.i4
	stloc.3
// 0x010c0fa0: 0x10c0fa0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c0fa4: 0x10c0fa4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c0fa8: 0x10c0fa8: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010c0fac: 0x10c0fac: jal   0x10c3078 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fb4: 0x10c0fb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0fb8: 0x10c0fb8: jal   0x10c46f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c46f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fc0: 0x10c0fc0: lw    a3, 22988(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010c0fc4: 0x10c0fc4: lw    a2, 22984(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010c0fc8: 0x10c0fc8: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c0fcc: 0x10c0fcc: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c0fd0: 0x10c0fd0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0fd4: 0x10c0fd4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0fd8: 0x10c0fd8: jal   0x10c3078 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fe0: 0x10c0fe0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0fe4: 0x10c0fe4: jal   0x10c4724 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::cos_10c4724(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fec: 0x10c0fec: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0ff0: 0x10c0ff0: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0ff4: 0x10c0ff4: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010c0ff8: 0x10c0ff8: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c0ffc: 0x10c0ffc: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010c1000: 0x10c1000: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010c1004: 0x10c1004: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c1008: 0x10c1008: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c100c: 0x10c100c: jal   0x10c3078 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1014: 0x10c1014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1018: 0x10c1018: lw    a3, 23068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5767
	add
	ldelem.i4
	stloc 4
// 0x010c101c: 0x10c101c: lw    a2, 23064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5766
	add
	ldelem.i4
	stloc.3
// 0x010c1020: 0x10c1020: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1024: 0x10c1024: jal   0x10c3020 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c102c: 0x10c102c: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c1030: 0x10c1030: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c1034: 0x10c1034: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010c1038: 0x10c1038: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010c103c: 0x10c103c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1040: 0x10c1040: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c1044: 0x10c1044: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c1048: 0x10c1048: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010c104c: 0x10c104c: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010c1050: 0x10c1050: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c1054: 0x10c1054: jal   0x10c3078 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c105c: 0x10c105c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1060: 0x10c1060: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1064: 0x10c1064: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c1068: 0x10c1068: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c106c: 0x10c106c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1070: 0x10c1070: jal   0x10c30d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1078: 0x10c1078: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c107c: 0x10c107c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1080: 0x10c1080: lw    a3, 22788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x010c1084: 0x10c1084: lw    a2, 22784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x010c1088: 0x10c1088: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c108c: 0x10c108c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1090: 0x10c1090: jal   0x10c416c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1098: 0x10c1098: bltz  v0, 0x10c12e4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10c12e4
// --- basic block ---
// 0x010c10a0: 0x10c10a0: lw    a3, 22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x010c10a4: 0x10c10a4: lw    a2, 22792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x010c10a8: 0x10c10a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c10ac: 0x10c10ac: jal   0x10c408c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10b4: 0x10c10b4: bgtz  v0, 0x10c12e8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c12e8
// --- basic block ---
// 0x010c10bc: 0x10c10bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c10c0: 0x10c10c0: jal   0x10c47c0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::acos_10c47c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10c8: 0x10c10c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c10cc: 0x10c10cc: lw    a3, 23076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc 4
// 0x010c10d0: 0x10c10d0: lw    a2, 23072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.3
// 0x010c10d4: 0x10c10d4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c10d8: 0x10c10d8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10dc: 0x10c10dc: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10e4: 0x10c10e4: lw    a3, 23084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010c10e8: 0x10c10e8: lw    a2, 23080(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010c10ec: 0x10c10ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10f0: 0x10c10f0: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10f8: 0x10c10f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c10fc: 0x10c10fc: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010c1100: 0x10c1100: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c1104: 0x10c1104: jal   0x10c32a0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c110c: 0x10c110c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c1110: 0x10c1110: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c1114: 0x10c1114: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c1118: 0x10c1118: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c111c: 0x10c111c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1120: 0x10c1120: jal   0x10c3078 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1128: 0x10c1128: lw    a3, 23084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010c112c: 0x10c112c: lw    a2, 23080(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010c1130: 0x10c1130: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1134: 0x10c1134: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c1138: 0x10c1138: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1140: 0x10c1140: lw    a3, 23092(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 4
// 0x010c1144: 0x10c1144: lw    a2, 23088(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.3
// 0x010c1148: 0x10c1148: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010c114c: 0x10c114c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c1150: 0x10c1150: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010c1154: 0x10c1154: jal   0x10c3078 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c115c: 0x10c115c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1160: 0x10c1160: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c1164: 0x10c1164: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c1168: 0x10c1168: jal   0x10c2fc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1170: 0x10c1170: lw    a3, 23092(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 4
// 0x010c1174: 0x10c1174: lw    a2, 23088(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.3
// 0x010c1178: 0x10c1178: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010c117c: 0x10c117c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c1180: 0x10c1180: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c1184: 0x10c1184: jal   0x10c3078 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c118c: 0x10c118c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1190: 0x10c1190: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c1194: 0x10c1194: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c1198: 0x10c1198: jal   0x10c3020 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11a0: 0x10c11a0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c11a4: 0x10c11a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c11a8: 0x10c11a8: lw    a1, 23100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc.2
// 0x010c11ac: 0x10c11ac: lw    a0, 23096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.1
// 0x010c11b0: 0x10c11b0: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c11b4: 0x10c11b4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010c11b8: 0x10c11b8: jal   0x10c3020 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11c0: 0x10c11c0: lw    a3, 22956(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010c11c4: 0x10c11c4: lw    a2, 22952(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010c11c8: 0x10c11c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c11cc: 0x10c11cc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c11d0: 0x10c11d0: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c11d4: 0x10c11d4: jal   0x10c3078 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11dc: 0x10c11dc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c11e0: 0x10c11e0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c11e4: 0x10c11e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c11e8: 0x10c11e8: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11f0: 0x10c11f0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010c11f4: 0x10c11f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c11f8: 0x10c11f8: sll   zero, zero, 0
// 0x010c11fc: 0x10c11fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1200: 0x10c1200: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c1204: 0x10c1204: sll   zero, zero, 0
// 0x010c1208: 0x10c1208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c120c: 0x10c120c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1210: 0x10c1210: lw    a3, 23108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc 4
// 0x010c1214: 0x10c1214: lw    a2, 23104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010c1218: 0x10c1218: jal   0x10c3078 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1220: 0x10c1220: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1224: 0x10c1224: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1228: 0x10c1228: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c122c: 0x10c122c: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1234: 0x10c1234: lw    a3, 22956(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010c1238: 0x10c1238: lw    a2, 22952(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010c123c: 0x10c123c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010c1240: 0x10c1240: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010c1244: 0x10c1244: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c1248: 0x10c1248: jal   0x10c3078 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1250: 0x10c1250: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1254: 0x10c1254: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1258: 0x10c1258: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c125c: 0x10c125c: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1264: 0x10c1264: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c1268: 0x10c1268: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c126c: 0x10c126c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1270: 0x10c1270: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1274: 0x10c1274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c1278: 0x10c1278: jal   0x10c416c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c416c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1280: 0x10c1280: bgez  v0, 0x10c12ac lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10c12ac
// --- basic block ---
// 0x010c1288: 0x10c1288: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c128c: 0x10c128c: lw    a3, 23116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c1290: 0x10c1290: lw    a2, 23112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c1294: 0x10c1294: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c1298: 0x10c1298: jal   0x10c2fc8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12a0: 0x10c12a0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c12a4: 0x10c12a4: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010c12a8: 0x10c12a8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10c12ac:
// 0x010c12ac: 0x10c12ac: lw    a3, 23116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c12b0: 0x10c12b0: lw    a2, 23112(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c12b4: 0x10c12b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c12b8: 0x10c12b8: jal   0x10c41dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12c0: 0x10c12c0: bltz  v0, 0x10c12f0 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10c12f0
// --- basic block ---
// 0x010c12c8: 0x10c12c8: lw    a3, 23116(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c12cc: 0x10c12cc: lw    a2, 23112(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c12d0: 0x10c12d0: jal   0x10c3020 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12d8: 0x10c12d8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c12dc: 0x10c12dc: j	 0x10c12f0 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10c12f0
// --- basic block ---
L_10c12e4:
// 0x010c12e4: 0x10c12e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c12e8:
// 0x010c12e8: 0x10c12e8: lw    s0, 22788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 10
// 0x010c12ec: 0x10c12ec: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10c12f0:
// 0x010c12f0: 0x10c12f0: lw    ra, 100(sp)
// 0x010c12f4: 0x10c12f4: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010c12f8: 0x10c12f8: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010c12fc: 0x10c12fc: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010c1300: 0x10c1300: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010c1304: 0x10c1304: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010c1308: 0x10c1308: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c130c: 0x10c130c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010c1310: 0x10c1310: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c1314: 0x10c1314: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010c1318: 0x10c1318: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010c131c: 0x10c131c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010c1320: 0x10c1320: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10c1328(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1328: 0x10c1328: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c132c: 0x10c132c: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010c1330: 0x10c1330: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010c1334: 0x10c1334: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010c1338: 0x10c1338: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c133c: 0x10c133c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010c1340: 0x10c1340: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c1344: 0x10c1344: sw    ra, 100(sp)
// 0x010c1348: 0x10c1348: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010c134c: 0x10c134c: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c1350: 0x10c1350: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c1354: 0x10c1354: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c135c: 0x10c135c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c1360: 0x10c1360: jal   0x10c32a0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1368: 0x10c1368: lw    a3, 23124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c136c: 0x10c136c: lw    a2, 23120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c1370: 0x10c1370: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1374: 0x10c1374: jal   0x10c3078 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c137c: 0x10c137c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c1380: 0x10c1380: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010c1384: 0x10c1384: jal   0x10c32a0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c138c: 0x10c138c: lw    a3, 23124(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c1390: 0x10c1390: lw    a2, 23120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c1394: 0x10c1394: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1398: 0x10c1398: jal   0x10c3078 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c13a0: 0x10c13a0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c13a4: 0x10c13a4: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010c13a8: 0x10c13a8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010c13ac: 0x10c13ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c13b0: 0x10c13b0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c13b4: 0x10c13b4: jal   0x10c0c50 sw    v0, 16(sp)
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
	call int32 Cibyl144::sunriseset_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c13bc: 0x10c13bc: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010c13c0: 0x10c13c0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c13c4: 0x10c13c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c13c8: 0x10c13c8: jal   0x10c31b0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c13d0: 0x10c13d0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c13d4: 0x10c13d4: jal   0x10c32a0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c13dc: 0x10c13dc: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010c13e0: 0x10c13e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c13e4: 0x10c13e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c13e8: 0x10c13e8: jal   0x10c3020 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c13f0: 0x10c13f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c13f4: 0x10c13f4: lw    a3, 23132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010c13f8: 0x10c13f8: lw    a2, 23128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010c13fc: 0x10c13fc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1400: 0x10c1400: jal   0x10c3078 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1408: 0x10c1408: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c140c: 0x10c140c: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1414: 0x10c1414: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010c1418: 0x10c1418: bne   v0, v1, 0x10c1428 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c1428
// --- basic block ---
// 0x010c1420: 0x10c1420: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1424: 0x10c1424: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10c1428:
// 0x010c1428: 0x10c1428: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c142c: 0x10c142c: sll   zero, zero, 0
// 0x010c1430: 0x10c1430: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010c1434: 0x10c1434: bne   a0, zero, 0x10c1450 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10c1450
// --- basic block ---
// 0x010c143c: 0x10c143c: bne   s0, v1, 0x10c1450 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10c1450
// --- basic block ---
// 0x010c1444: 0x10c1444: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c1448: 0x10c1448: sll   zero, zero, 0
// 0x010c144c: 0x10c144c: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10c1450:
// 0x010c1450: 0x10c1450: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c1454: 0x10c1454: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010c1458: 0x10c1458: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010c145c: 0x10c145c: jal   0x106c030 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::mkgmtime_106c030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1464: 0x10c1464: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1468: 0x10c1468: beq   v0, v1, 0x10c1480 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10c1480
// --- basic block ---
// 0x010c1470: 0x10c1470: beq   s1, zero, 0x10c1480 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10c1480
// --- basic block ---
// 0x010c1478: 0x10c1478: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c147c: 0x10c147c: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10c1480:
// 0x010c1480: 0x10c1480: lw    ra, 100(sp)
// 0x010c1484: 0x10c1484: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010c1488: 0x10c1488: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c148c: 0x10c148c: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c1490: 0x10c1490: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010c1494: 0x10c1494: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010c1498: 0x10c1498: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010c149c: 0x10c149c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10c14a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c14a4: 0x10c14a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c14a8: 0x10c14a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c14ac: 0x10c14ac: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c14b0: 0x10c14b0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c14b4: 0x10c14b4: sw    ra, 20(sp)
// 0x010c14b8: 0x10c14b8: jal   0x10c5dac sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::gmtime_10c5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c14c0: 0x10c14c0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c14c4: 0x10c14c4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c14c8: 0x10c14c8: jal   0x10c1328 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunriseset_10c1328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c14d0: 0x10c14d0: lw    ra, 20(sp)
// 0x010c14d4: 0x10c14d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c14d8: 0x10c14d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunrise_10c14e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c14e0: 0x10c14e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c14e4: 0x10c14e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c14e8: 0x10c14e8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c14ec: 0x10c14ec: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c14f0: 0x10c14f0: sw    ra, 20(sp)
// 0x010c14f4: 0x10c14f4: jal   0x10c5dac sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::gmtime_10c5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c14fc: 0x10c14fc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c1500: 0x10c1500: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c1504: 0x10c1504: jal   0x10c1328 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunriseset_10c1328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c150c: 0x10c150c: lw    ra, 20(sp)
// 0x010c1510: 0x10c1510: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c1514: 0x10c1514: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_clear_10c151c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c151c: 0x10c151c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1520: 0x10c1520: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c1524: 0x10c1524: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010c1528: 0x10c1528: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c152c: 0x10c152c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010c1530: 0x10c1530: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c1534: 0x10c1534: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010c1538: 0x10c1538: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c153c: 0x10c153c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c1540: 0x10c1540: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010c1544: 0x10c1544: sw    ra, 60(sp)
// 0x010c1548: 0x10c1548: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010c154c: 0x10c154c: jal   0x100c93c lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1554: 0x10c1554: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1558: 0x10c1558: addiu s2, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 9
// 0x010c155c: 0x10c155c: lw    a0, -28684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc.1
// 0x010c1560: 0x10c1560: j	 0x10c1618 addiu s1, s1, -28676
	ldloc 8
	ldc.i4 -28676
	add
	stloc 8
	br L_10c1618
// --- basic block ---
L_10c1568:
// 0x010c1568: 0x10c1568: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c156c: 0x10c156c: sll   zero, zero, 0
// 0x010c1570: 0x10c1570: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c1574: 0x10c1574: beq   v0, zero, 0x10c15d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c15d4
// --- basic block ---
// 0x010c157c: 0x10c157c: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c1580: 0x10c1580: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c1584: 0x10c1584: sll   zero, zero, 0
// 0x010c1588: 0x10c1588: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c158c: 0x10c158c: bne   v1, zero, 0x10c15cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10c15cc
// --- basic block ---
// 0x010c1594: 0x10c1594: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c1598: 0x10c1598: sll   zero, zero, 0
// 0x010c159c: 0x10c159c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c15a0: 0x10c15a0: beq   v0, zero, 0x10c15f4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c15f4
// --- basic block ---
// 0x010c15a8: 0x10c15a8: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c15ac: 0x10c15ac: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c15b0: 0x10c15b0: sll   zero, zero, 0
// 0x010c15b4: 0x10c15b4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c15b8: 0x10c15b8: bne   v1, zero, 0x10c15cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10c15cc
// --- basic block ---
// 0x010c15c0: 0x10c15c0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c15c4: 0x10c15c4: j	 0x10c15f4 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c15f4
// --- basic block ---
L_10c15cc:
// 0x010c15cc: 0x10c15cc: j	 0x10c15f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c15f4
// --- basic block ---
L_10c15d4:
// 0x010c15d4: 0x10c15d4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c15d8: 0x10c15d8: sll   zero, zero, 0
// 0x010c15dc: 0x10c15dc: bne   v1, zero, 0x10c15f4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c15f4
// --- basic block ---
// 0x010c15e4: 0x10c15e4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c15e8: 0x10c15e8: sll   zero, zero, 0
// 0x010c15ec: 0x10c15ec: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c15f0: 0x10c15f0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c15f4:
// 0x010c15f4: 0x10c15f4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c15f8: 0x10c15f8: beq   v0, zero, 0x10c1614 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1614
// --- basic block ---
// 0x010c1600: 0x10c1600: jal   0x1015ccc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1608: 0x10c1608: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c160c: 0x10c160c: jal   0x1015cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
L_10c1614:
// 0x010c1614: 0x10c1614: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c1618:
// 0x010c1618: 0x10c1618: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c161c: 0x10c161c: bne   a0, s2, 0x10c1568 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10c1568
// --- basic block ---
// 0x010c1624: 0x10c1624: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1628: 0x10c1628: addiu s2, v0, -28668
	ldloc 5
	ldc.i4 -28668
	add
	stloc 9
// 0x010c162c: 0x10c162c: lw    a0, -28668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc.1
// 0x010c1630: 0x10c1630: j	 0x10c16e8 addiu s1, s1, -28676
	ldloc 8
	ldc.i4 -28676
	add
	stloc 8
	br L_10c16e8
// --- basic block ---
L_10c1638:
// 0x010c1638: 0x10c1638: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c163c: 0x10c163c: sll   zero, zero, 0
// 0x010c1640: 0x10c1640: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c1644: 0x10c1644: beq   v0, zero, 0x10c16a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16a4
// --- basic block ---
// 0x010c164c: 0x10c164c: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c1650: 0x10c1650: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c1654: 0x10c1654: sll   zero, zero, 0
// 0x010c1658: 0x10c1658: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c165c: 0x10c165c: bne   v1, zero, 0x10c169c sll   zero, zero, 0
	ldloc 7
	brtrue L_10c169c
// --- basic block ---
// 0x010c1664: 0x10c1664: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c1668: 0x10c1668: sll   zero, zero, 0
// 0x010c166c: 0x10c166c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c1670: 0x10c1670: beq   v0, zero, 0x10c16c4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c16c4
// --- basic block ---
// 0x010c1678: 0x10c1678: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c167c: 0x10c167c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c1680: 0x10c1680: sll   zero, zero, 0
// 0x010c1684: 0x10c1684: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c1688: 0x10c1688: bne   v1, zero, 0x10c169c sll   zero, zero, 0
	ldloc 7
	brtrue L_10c169c
// --- basic block ---
// 0x010c1690: 0x10c1690: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c1694: 0x10c1694: j	 0x10c16c4 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c16c4
// --- basic block ---
L_10c169c:
// 0x010c169c: 0x10c169c: j	 0x10c16c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c16c4
// --- basic block ---
L_10c16a4:
// 0x010c16a4: 0x10c16a4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c16a8: 0x10c16a8: sll   zero, zero, 0
// 0x010c16ac: 0x10c16ac: bne   v1, zero, 0x10c16c4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c16c4
// --- basic block ---
// 0x010c16b4: 0x10c16b4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c16b8: 0x10c16b8: sll   zero, zero, 0
// 0x010c16bc: 0x10c16bc: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c16c0: 0x10c16c0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c16c4:
// 0x010c16c4: 0x10c16c4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c16c8: 0x10c16c8: beq   v0, zero, 0x10c16e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16e4
// --- basic block ---
// 0x010c16d0: 0x10c16d0: jal   0x1015ccc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015ccc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c16d8: 0x10c16d8: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c16dc: 0x10c16dc: jal   0x1015cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015cb0(int32,int32)
	stloc 5
// --- basic block ---
L_10c16e4:
// 0x010c16e4: 0x10c16e4: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c16e8:
// 0x010c16e8: 0x10c16e8: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c16ec: 0x10c16ec: bne   a0, s2, 0x10c1638 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10c1638
// --- basic block ---
// 0x010c16f4: 0x10c16f4: lw    ra, 60(sp)
// 0x010c16f8: 0x10c16f8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010c16fc: 0x10c16fc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1700: 0x10c1700: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010c1704: 0x10c1704: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c1708: 0x10c1708: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_initialize_10c1710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1710: 0x10c1710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1714: 0x10c1714: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1718: 0x10c1718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c171c: 0x10c171c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010c1720: 0x10c1720: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c1724: 0x10c1724: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1728: 0x10c1728: addiu a1, a1, 20008
	ldloc.2
	ldc.i4 20008
	add
	stloc.2
// 0x010c172c: 0x10c172c: addiu a2, a2, 6364
	ldloc.3
	ldc.i4 6364
	add
	stloc.3
// 0x010c1730: 0x10c1730: sw    ra, 20(sp)
// 0x010c1734: 0x10c1734: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c173c: 0x10c173c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c1740: 0x10c1740: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010c1744: 0x10c1744: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1748: 0x10c1748: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x010c174c: 0x10c174c: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x010c1750: 0x10c1750: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1758: 0x10c1758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c175c: 0x10c175c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c1760: 0x10c1760: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1764: 0x10c1764: addiu a1, a1, 19992
	ldloc.2
	ldc.i4 19992
	add
	stloc.2
// 0x010c1768: 0x10c1768: addiu a2, a2, 22236
	ldloc.3
	ldc.i4 22236
	add
	stloc.3
// 0x010c176c: 0x10c176c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1774: 0x10c1774: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c1778: 0x10c1778: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c177c: 0x10c177c: addiu v0, a2, -28668
	ldloc.3
	ldc.i4 -28668
	add
	stloc 6
// 0x010c1780: 0x10c1780: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c1784: 0x10c1784: addiu a1, t0, -28684
	ldloc 9
	ldc.i4 -28684
	add
	stloc.2
// 0x010c1788: 0x10c1788: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010c178c: 0x10c178c: addiu v1, a3, -28676
	ldloc 4
	ldc.i4 -28676
	add
	stloc 7
// 0x010c1790: 0x10c1790: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c1794: 0x10c1794: addiu a0, a0, 6084
	ldloc.1
	ldc.i4 6084
	add
	stloc.1
// 0x010c1798: 0x10c1798: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c179c: 0x10c179c: sw    v0, -28668(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldloc 6
	stelem.i4
// 0x010c17a0: 0x10c17a0: sw    a1, -28684(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldloc.2
	stelem.i4
// 0x010c17a4: 0x10c17a4: sw    v1, -28676(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldloc 7
	stelem.i4
// 0x010c17a8: 0x10c17a8: jal   0x1014144 sw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c17b0: 0x10c17b0: lw    ra, 20(sp)
// 0x010c17b4: 0x10c17b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c17b8: 0x10c17b8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c17bc: 0x10c17bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_label_activate_10c17c4(int32,int32,int32,int32,int32)
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
// 0x010c17c4: 0x10c17c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c17c8: 0x10c17c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c17cc: 0x10c17cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c17d0: 0x10c17d0: sw    ra, 20(sp)
// 0x010c17d4: 0x10c17d4: jal   0x1050284 addiu a0, a0, 22248
	ldloc.1
	ldc.i4 22248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17dc: 0x10c17dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c17e0: 0x10c17e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c17e4: 0x10c17e4: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x010c17e8: 0x10c17e8: jal   0x100e428 sw    v0, -28636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17f0: 0x10c17f0: jal   0x1050134 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17f8: 0x10c17f8: jal   0x104f0a8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1800: 0x10c1800: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c1804: 0x10c1804: jal   0x100e868 addiu a0, a0, 20008
	ldloc.1
	ldc.i4 20008
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
// 0x010c180c: 0x10c180c: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010c1810: 0x10c1810: lw    ra, 20(sp)
// 0x010c1814: 0x10c1814: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1818: 0x10c1818: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c181c: 0x10c181c: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1820: 0x10c1820: jr    ra sw    v0, -28632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_start_10c1828(int32,int32,int32,int32,int32)
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
// 0x010c1828: 0x10c1828: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c182c: 0x10c182c: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x010c1830: 0x10c1830: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1834: 0x10c1834: lw    a0, -28644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc.1
// 0x010c1838: 0x10c1838: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c183c: 0x10c183c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1840: 0x10c1840: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c1844: 0x10c1844: bne   a1, zero, 0x10c188c sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c188c
// --- basic block ---
// 0x010c184c: 0x10c184c: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c1850: 0x10c1850: sll   zero, zero, 0
// 0x010c1854: 0x10c1854: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c1858: 0x10c1858: bne   a0, zero, 0x10c188c addiu v1, v1, -28644
	ldloc.1
	ldloc 6
	ldc.i4 -28644
	add
	stloc 6
	brtrue L_10c188c
// --- basic block ---
// 0x010c1860: 0x10c1860: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c1864: 0x10c1864: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c1868: 0x10c1868: sll   zero, zero, 0
// 0x010c186c: 0x10c186c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c1870: 0x10c1870: bne   a0, zero, 0x10c188c sll   zero, zero, 0
	ldloc.1
	brtrue L_10c188c
// --- basic block ---
// 0x010c1878: 0x10c1878: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c187c: 0x10c187c: sll   zero, zero, 0
// 0x010c1880: 0x10c1880: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c1884: 0x10c1884: beq   v1, zero, 0x10c18e0 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c18e0
// --- basic block ---
L_10c188c:
// 0x010c188c: 0x10c188c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1890: 0x10c1890: lw    a2, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc.3
// 0x010c1894: 0x10c1894: addiu a0, v1, -28684
	ldloc 6
	ldc.i4 -28684
	add
	stloc.1
// 0x010c1898: 0x10c1898: beq   a2, a0, 0x10c18d0 lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10c18d0
// --- basic block ---
// 0x010c18a0: 0x10c18a0: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c18a4: 0x10c18a4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c18a8: 0x10c18a8: sll   zero, zero, 0
// 0x010c18ac: 0x10c18ac: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010c18b0: 0x10c18b0: lw    v1, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 6
// 0x010c18b4: 0x10c18b4: sll   zero, zero, 0
// 0x010c18b8: 0x10c18b8: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c18bc: 0x10c18bc: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c18c0: 0x10c18c0: sll   zero, zero, 0
// 0x010c18c4: 0x10c18c4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c18c8: 0x10c18c8: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c18cc: 0x10c18cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10c18d0:
// 0x010c18d0: 0x10c18d0: addiu v0, v1, -28684
	ldloc 6
	ldc.i4 -28684
	add
	stloc 5
// 0x010c18d4: 0x10c18d4: sw    v0, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldloc 5
	stelem.i4
// 0x010c18d8: 0x10c18d8: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c18dc: 0x10c18dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c18e0:
// 0x010c18e0: 0x10c18e0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c18e4: 0x10c18e4: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010c18e8: 0x10c18e8: jal   0x100850c addiu a1, a1, -28652
	ldloc.2
	ldc.i4 -28652
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c18f0: 0x10c18f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c18f4: 0x10c18f4: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x010c18f8: 0x10c18f8: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010c18fc: 0x10c18fc: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010c1900: 0x10c1900: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1904: 0x10c1904: lw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c1908: 0x10c1908: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c190c: 0x10c190c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1910: 0x10c1910: sw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldloc 5
	stelem.i4
// 0x010c1914: 0x10c1914: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1918: 0x10c1918: jal   0x1007b0c sw    v0, -28628(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c1920: 0x10c1920: lw    ra, 20(sp)
// 0x010c1924: 0x10c1924: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1928: 0x10c1928: sw    v0, -28648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc 5
	stelem.i4
// 0x010c192c: 0x10c192c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
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
