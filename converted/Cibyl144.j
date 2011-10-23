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

.method public static int32 editor_screen_repaint_10c04dc(int32,int32,int32,int32,int32)
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
L_10c04dc:
// 0x010c04dc: 0x10c04dc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010c04e0: 0x10c04e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c04e4: 0x10c04e4: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010c04e8: 0x10c04e8: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010c04ec: 0x10c04ec: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010c04f0: 0x10c04f0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c04f4: 0x10c04f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c04f8: 0x10c04f8: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010c04fc: 0x10c04fc: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010c0500: 0x10c0500: sw    ra, 156(sp)
// 0x010c0504: 0x10c0504: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010c0508: 0x10c0508: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010c050c: 0x10c050c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010c0510: 0x10c0510: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010c0514: 0x10c0514: jal   0x10b9544 sw    s4, 136(sp)
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
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c051c: 0x10c051c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0520: 0x10c0520: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c0524: 0x10c0524: bne   v0, v1, 0x10c0540 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10c0540
// --- basic block ---
// 0x010c052c: 0x10c052c: j	 0x10c0550 sll   zero, zero, 0
	br L_10c0550
// --- basic block ---
L_10c0534:
// 0x010c0534: 0x10c0534: jal   0x10bfba0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_repaint_lines_10bfba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c053c: 0x10c053c: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10c0540:
// 0x010c0540: 0x10c0540: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c0544: 0x10c0544: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010c0548: 0x10c0548: beq   v0, zero, 0x10c0534 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c0534
// --- basic block ---
L_10c0550:
// 0x010c0550: 0x10c0550: jal   0x10b24f4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b24f4()
	stloc 5
// --- basic block ---
// 0x010c0558: 0x10c0558: bne   v0, zero, 0x10c0570 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0570
// --- basic block ---
L_10c0560:
// 0x010c0560: 0x10c0560: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c0564: 0x10c0564: addiu s3, s3, -28716
	ldloc 9
	ldc.i4 -28716
	add
	stloc 9
// 0x010c0568: 0x10c0568: j	 0x10c05dc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c05dc
// --- basic block ---
L_10c0570:
// 0x010c0570: 0x10c0570: jal   0x10bf448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0578: 0x10c0578: bne   v0, zero, 0x10c0560 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0560
// --- basic block ---
// 0x010c0580: 0x10c0580: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10c0584:
// 0x010c0584: 0x10c0584: addiu s0, s0, -15552
	ldloc 8
	ldc.i4 -15552
	add
	stloc 8
// 0x010c0588: 0x10c0588: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c058c: 0x10c058c: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010c0590: 0x10c0590: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010c0594: 0x10c0594: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010c0598: 0x10c0598: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010c059c: 0x10c059c: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010c05a0: 0x10c05a0: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010c05a4: 0x10c05a4: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010c05a8: 0x10c05a8: j	 0x10c0698 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c0698
// --- basic block ---
L_10c05b0:
// 0x010c05b0: 0x10c05b0: beq   v1, zero, 0x10c05d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c05d4
// --- basic block ---
// 0x010c05b8: 0x10c05b8: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c05bc: 0x10c05bc: sll   zero, zero, 0
// 0x010c05c0: 0x10c05c0: beq   v0, zero, 0x10c05d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c05d4
// --- basic block ---
// 0x010c05c8: 0x10c05c8: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c05cc: 0x10c05cc: jal   0x10b2720 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_draw_current_10b2720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c05d4:
// 0x010c05d4: 0x10c05d4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c05d8: 0x10c05d8: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10c05dc:
// 0x010c05dc: 0x10c05dc: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c05e0: 0x10c05e0: beq   v0, zero, 0x10c05b0 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10c05b0
// --- basic block ---
// 0x010c05e8: 0x10c05e8: j	 0x10c0584 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10c0584
// --- basic block ---
L_10c05f0:
// 0x010c05f0: 0x10c05f0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c05f4: 0x10c05f4: sll   zero, zero, 0
// 0x010c05f8: 0x10c05f8: bne   v0, zero, 0x10c0690 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10c0690
// --- basic block ---
// 0x010c0600: 0x10c0600: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010c0604: 0x10c0604: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010c0608: 0x10c0608: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010c060c: 0x10c060c: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010c0610: 0x10c0610: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010c0614: 0x10c0614: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c0618: 0x10c0618: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010c061c: 0x10c061c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0620: 0x10c0620: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c0624: 0x10c0624: mflo  lo
	ldloc 15
	stloc.1
// 0x010c0628: 0x10c0628: jal   0x1015134 addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1015134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0630: 0x10c0630: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0634: 0x10c0634: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c0638: 0x10c0638: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010c063c: 0x10c063c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c0640: 0x10c0640: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0644: 0x10c0644: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010c0648: 0x10c0648: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010c064c: 0x10c064c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c0650: 0x10c0650: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c0654: 0x10c0654: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c0658: 0x10c0658: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010c065c: 0x10c065c: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010c0660: 0x10c0660: addiu t1, t1, -29868
	ldloc 11
	ldc.i4 -29868
	add
	stloc 11
// 0x010c0664: 0x10c0664: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010c0668: 0x10c0668: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010c066c: 0x10c066c: mflo  lo
	ldloc 15
	stloc 5
// 0x010c0670: 0x10c0670: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c0674: 0x10c0674: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c0678: 0x10c0678: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010c067c: 0x10c067c: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010c0680: 0x10c0680: jal   0x1022f58 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0688: 0x10c0688: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010c068c: 0x10c068c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10c0690:
// 0x010c0690: 0x10c0690: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c0694: 0x10c0694: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10c0698:
// 0x010c0698: 0x10c0698: lw    v0, -28692(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 5
// 0x010c069c: 0x10c069c: sll   zero, zero, 0
// 0x010c06a0: 0x10c06a0: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010c06a4: 0x10c06a4: bne   v0, zero, 0x10c05f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05f0
// --- basic block ---
// 0x010c06ac: 0x10c06ac: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06b4: 0x10c06b4: beq   v0, zero, 0x10c06c8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c06c8
// --- basic block ---
// 0x010c06bc: 0x10c06bc: jal   0x10b40a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_draw_new_direction_roads_10b40a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06c4: 0x10c06c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10c06c8:
// 0x010c06c8: 0x10c06c8: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010c06cc: 0x10c06cc: jal   0x10b9544 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06d4: 0x10c06d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c06d8: 0x10c06d8: beq   v0, v1, 0x10c08b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10c08b0
// --- basic block ---
// 0x010c06e0: 0x10c06e0: jal   0x10b5d84 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_count_10b5d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06e8: 0x10c06e8: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010c06ec: 0x10c06ec: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c06f0: 0x10c06f0: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010c06f4: 0x10c06f4: jal   0x1007fe8 addiu s5, s5, 22168
	ldloc 14
	ldc.i4 22168
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
// 0x010c06fc: 0x10c06fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0700: 0x10c0700: addiu s0, s6, -28540
	ldloc 16
	ldc.i4 -28540
	add
	stloc 8
// 0x010c0704: 0x10c0704: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010c0708: 0x10c0708: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c070c: 0x10c070c: j	 0x10c089c addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10c089c
// --- basic block ---
L_10c0714:
// 0x010c0714: 0x10c0714: jal   0x10b5d20 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_is_obsolete_10b5d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c071c: 0x10c071c: bne   v0, zero, 0x10c0898 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10c0898
// --- basic block ---
// 0x010c0724: 0x10c0724: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010c0728: 0x10c0728: jal   0x10b5a90 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_position_10b5a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0730: 0x10c0730: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0734: 0x10c0734: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c0738: 0x10c0738: sll   zero, zero, 0
// 0x010c073c: 0x10c073c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010c0740: 0x10c0740: bne   v0, zero, 0x10c0898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0898
// --- basic block ---
// 0x010c0748: 0x10c0748: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c074c: 0x10c074c: sll   zero, zero, 0
// 0x010c0750: 0x10c0750: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c0754: 0x10c0754: bne   v0, zero, 0x10c0898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0898
// --- basic block ---
// 0x010c075c: 0x10c075c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c0760: 0x10c0760: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c0764: 0x10c0764: sll   zero, zero, 0
// 0x010c0768: 0x10c0768: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c076c: 0x10c076c: bne   v0, zero, 0x10c0898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0898
// --- basic block ---
// 0x010c0774: 0x10c0774: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0778: 0x10c0778: sll   zero, zero, 0
// 0x010c077c: 0x10c077c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010c0780: 0x10c0780: bne   v0, zero, 0x10c0898 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0898
// --- basic block ---
// 0x010c0788: 0x10c0788: j	 0x10c08dc addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10c08dc
// --- basic block ---
L_10c0790:
// 0x010c0790: 0x10c0790: lw    a0, -28540(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x010c0794: 0x10c0794: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c0798: 0x10c0798: sll   zero, zero, 0
// 0x010c079c: 0x10c079c: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010c07a0: 0x10c07a0: beq   a1, zero, 0x10c0898 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0898
// --- basic block ---
// 0x010c07a8: 0x10c07a8: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010c07ac: 0x10c07ac: sll   zero, zero, 0
// 0x010c07b0: 0x10c07b0: beq   a1, zero, 0x10c0898 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c0898
// --- basic block ---
// 0x010c07b8: 0x10c07b8: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c07bc: 0x10c07bc: sll   zero, zero, 0
// 0x010c07c0: 0x10c07c0: beq   v0, zero, 0x10c0898 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10c0898
// --- basic block ---
// 0x010c07c8: 0x10c07c8: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c07cc: 0x10c07cc: sll   zero, zero, 0
// 0x010c07d0: 0x10c07d0: beq   v0, zero, 0x10c0888 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0888
// --- basic block ---
// 0x010c07d8: 0x10c07d8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c07dc: 0x10c07dc: sll   zero, zero, 0
// 0x010c07e0: 0x10c07e0: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010c07e4: 0x10c07e4: beq   a0, zero, 0x10c0888 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0888
// --- basic block ---
// 0x010c07ec: 0x10c07ec: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010c07f0: 0x10c07f0: sll   zero, zero, 0
// 0x010c07f4: 0x10c07f4: beq   v0, zero, 0x10c0888 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0888
// --- basic block ---
// 0x010c07fc: 0x10c07fc: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0800: 0x10c0800: sll   zero, zero, 0
// 0x010c0804: 0x10c0804: beq   v0, zero, 0x10c0888 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0888
// --- basic block ---
// 0x010c080c: 0x10c080c: jal   0x10b5bec addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::edit_marker_icon_10b5bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0814: 0x10c0814: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010c0818: 0x10c0818: sll   zero, zero, 0
// 0x010c081c: 0x10c081c: beq   v1, zero, 0x10c0888 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10c0888
// --- basic block ---
// 0x010c0824: 0x10c0824: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c0828: 0x10c0828: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0830: 0x10c0830: beq   v0, zero, 0x10c0888 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10c0888
// --- basic block ---
// 0x010c0838: 0x10c0838: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c083c: 0x10c083c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010c0840: 0x10c0840: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0844: 0x10c0844: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010c0848: 0x10c0848: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c084c: 0x10c084c: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010c0850: 0x10c0850: jal   0x104f4d4 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0858: 0x10c0858: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010c085c: 0x10c085c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c0860: 0x10c0860: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010c0864: 0x10c0864: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010c0868: 0x10c0868: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c086c: 0x10c086c: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010c0870: 0x10c0870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c0874: 0x10c0874: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c0878: 0x10c0878: jal   0x1050a58 sw    v0, 80(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0880: 0x10c0880: j	 0x10c089c addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10c089c
// --- basic block ---
L_10c0888:
// 0x010c0888: 0x10c0888: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c088c: 0x10c088c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010c0890: 0x10c0890: jal   0x101bd8c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c0898:
// 0x010c0898: 0x10c0898: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10c089c:
// 0x010c089c: 0x10c089c: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010c08a0: 0x10c08a0: sll   zero, zero, 0
// 0x010c08a4: 0x10c08a4: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010c08a8: 0x10c08a8: bne   v0, zero, 0x10c0714 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0714
// --- basic block ---
L_10c08b0:
// 0x010c08b0: 0x10c08b0: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010c08b4: 0x10c08b4: beq   s1, zero, 0x10c093c sll   zero, zero, 0
	ldloc 12
	brfalse L_10c093c
// --- basic block ---
// 0x010c08bc: 0x10c08bc: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c08c4: 0x10c08c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c08c8: 0x10c08c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c08cc: 0x10c08cc: jal   0x100be94 addu  a2, zero, zero
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
// 0x010c08d4: 0x10c08d4: j	 0x10c093c sll   zero, zero, 0
	br L_10c093c
// --- basic block ---
L_10c08dc:
// 0x010c08dc: 0x10c08dc: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c08e0: 0x10c08e0: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010c08e4: 0x10c08e4: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010c08e8: 0x10c08e8: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010c08ec: 0x10c08ec: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c08f0: 0x10c08f0: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c08f4: 0x10c08f4: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c08f8: 0x10c08f8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010c08fc: 0x10c08fc: mflo  lo
	ldloc 15
	stloc.2
// 0x010c0900: 0x10c0900: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c0904: 0x10c0904: sll   zero, zero, 0
// 0x010c0908: 0x10c0908: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010c090c: 0x10c090c: mflo  lo
	ldloc 15
	stloc 7
// 0x010c0910: 0x10c0910: jal   0x1007484 sw    v1, 72(sp)
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
// 0x010c0918: 0x10c0918: lw    v1, -28416(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010c091c: 0x10c091c: sll   zero, zero, 0
// 0x010c0920: 0x10c0920: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010c0924: 0x10c0924: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0928: 0x10c0928: sll   zero, zero, 0
// 0x010c092c: 0x10c092c: beq   a0, zero, 0x10c0898 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c0898
// --- basic block ---
// 0x010c0934: 0x10c0934: j	 0x10c0790 sll   zero, zero, 0
	br L_10c0790
// --- basic block ---
L_10c093c:
// 0x010c093c: 0x10c093c: lw    ra, 156(sp)
// 0x010c0940: 0x10c0940: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010c0944: 0x10c0944: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010c0948: 0x10c0948: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010c094c: 0x10c094c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010c0950: 0x10c0950: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010c0954: 0x10c0954: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010c0958: 0x10c0958: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010c095c: 0x10c095c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010c0960: 0x10c0960: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010c0964: 0x10c0964: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10c096c(int32,int32,int32,int32,int32)
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
L_10c096c:
// 0x010c096c: 0x10c096c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c0970: 0x10c0970: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010c0974: 0x10c0974: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c0978: 0x10c0978: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c097c: 0x10c097c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c0980: 0x10c0980: sw    ra, 60(sp)
// 0x010c0984: 0x10c0984: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010c0988: 0x10c0988: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010c098c: 0x10c098c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010c0990: 0x10c0990: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010c0994: 0x10c0994: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c0998: 0x10c0998: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c099c: 0x10c099c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c09a0: 0x10c09a0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010c09a4: 0x10c09a4: beq   v0, zero, 0x10c0ac8 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10c0ac8
// --- basic block ---
// 0x010c09ac: 0x10c09ac: jal   0x10ae224 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae224()
	stloc 6
// --- basic block ---
// 0x010c09b4: 0x10c09b4: beq   v0, zero, 0x10c0ac8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0ac8
// --- basic block ---
// 0x010c09bc: 0x10c09bc: bgtz  s1, 0x10c09c8 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10c09c8
// --- basic block ---
// 0x010c09c4: 0x10c09c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10c09c8:
// 0x010c09c8: 0x10c09c8: bne   v0, zero, 0x10c09dc slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10c09dc
// --- basic block ---
// 0x010c09d0: 0x10c09d0: beq   v0, zero, 0x10c09dc sll   zero, zero, 0
	ldloc 6
	brfalse L_10c09dc
// --- basic block ---
// 0x010c09d8: 0x10c09d8: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10c09dc:
// 0x010c09dc: 0x10c09dc: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010c09e0: 0x10c09e0: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010c09e4: 0x10c09e4: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010c09e8: 0x10c09e8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010c09ec: 0x10c09ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c09f0: 0x10c09f0: addiu s5, s5, -29868
	ldloc 10
	ldc.i4 -29868
	add
	stloc 10
// 0x010c09f4: 0x10c09f4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010c09f8: 0x10c09f8: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010c09fc: 0x10c09fc: mflo  lo
	ldloc 18
	stloc 6
// 0x010c0a00: 0x10c0a00: j	 0x10c0a60 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10c0a60
// --- basic block ---
L_10c0a08:
// 0x010c0a08: 0x10c0a08: beq   s7, zero, 0x10c0a44 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10c0a44
// --- basic block ---
// 0x010c0a10: 0x10c0a10: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0a14: 0x10c0a14: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0a1c: 0x10c0a1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010c0a20: 0x10c0a20: bne   s3, v0, 0x10c0a34 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10c0a34
// --- basic block ---
// 0x010c0a28: 0x10c0a28: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c0a2c: 0x10c0a2c: j	 0x10c0a38 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10c0a38
// --- basic block ---
L_10c0a34:
// 0x010c0a34: 0x10c0a34: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10c0a38:
// 0x010c0a38: 0x10c0a38: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c0a3c: 0x10c0a3c: jal   0x104f224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c0a44:
// 0x010c0a44: 0x10c0a44: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c0a48: 0x10c0a48: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0a4c: 0x10c0a4c: bne   s6, v0, 0x10c0a08 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10c0a08
// --- basic block ---
// 0x010c0a54: 0x10c0a54: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010c0a58: 0x10c0a58: beq   s3, s8, 0x10c0a70 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10c0a70
// --- basic block ---
L_10c0a60:
// 0x010c0a60: 0x10c0a60: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010c0a64: 0x10c0a64: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c0a68: 0x10c0a68: j	 0x10c0a08 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10c0a08
// --- basic block ---
L_10c0a70:
// 0x010c0a70: 0x10c0a70: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010c0a74: 0x10c0a74: bne   s0, v0, 0x10c0ac8 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10c0ac8
// --- basic block ---
// 0x010c0a7c: 0x10c0a7c: addiu s0, s3, -28716
	ldloc 11
	ldc.i4 -28716
	add
	stloc 9
// 0x010c0a80: 0x10c0a80: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0a84: 0x10c0a84: jal   0x104f85c addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0a8c: 0x10c0a8c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c0a90: 0x10c0a90: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c0a94: 0x10c0a94: jal   0x104f224 sw    s2, -28716(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7179
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0a9c: 0x10c0a9c: bne   s4, s2, 0x10c0aac sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10c0aac
// --- basic block ---
// 0x010c0aa4: 0x10c0aa4: j	 0x10c0ac8 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0ac8
// --- basic block ---
L_10c0aac:
// 0x010c0aac: 0x10c0aac: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c0ab0: 0x10c0ab0: jal   0x104f85c addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0ab8: 0x10c0ab8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c0abc: 0x10c0abc: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010c0ac0: 0x10c0ac0: jal   0x104f224 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c0ac8:
// 0x010c0ac8: 0x10c0ac8: lw    ra, 60(sp)
// 0x010c0acc: 0x10c0acc: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010c0ad0: 0x10c0ad0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010c0ad4: 0x10c0ad4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010c0ad8: 0x10c0ad8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010c0adc: 0x10c0adc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c0ae0: 0x10c0ae0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c0ae4: 0x10c0ae4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c0ae8: 0x10c0ae8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c0aec: 0x10c0aec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c0af0: 0x10c0af0: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10c0d70(int32,int32,int32,int32,int32)
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
// 0x010c0d70: 0x10c0d70: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c0d74: 0x10c0d74: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010c0d78: 0x10c0d78: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010c0d7c: 0x10c0d7c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010c0d80: 0x10c0d80: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010c0d84: 0x10c0d84: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010c0d88: 0x10c0d88: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010c0d8c: 0x10c0d8c: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010c0d90: 0x10c0d90: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010c0d94: 0x10c0d94: lw    a3, 22948(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010c0d98: 0x10c0d98: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010c0d9c: 0x10c0d9c: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010c0da0: 0x10c0da0: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010c0da4: 0x10c0da4: lw    a2, 22944(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010c0da8: 0x10c0da8: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010c0dac: 0x10c0dac: sw    ra, 100(sp)
// 0x010c0db0: 0x10c0db0: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010c0db4: 0x10c0db4: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010c0db8: 0x10c0db8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c0dbc: 0x10c0dbc: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010c0dc0: 0x10c0dc0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010c0dc4: 0x10c0dc4: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010c0dc8: 0x10c0dc8: jal   0x10c3198 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0dd0: 0x10c0dd0: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010c0dd4: 0x10c0dd4: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010c0dd8: 0x10c0dd8: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010c0ddc: 0x10c0ddc: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010c0de0: 0x10c0de0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c0de4: 0x10c0de4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c0de8: 0x10c0de8: mflo  lo
	ldloc 24
	stloc.1
// 0x010c0dec: 0x10c0dec: jal   0x10c33c0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0df4: 0x10c0df4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0df8: 0x10c0df8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0dfc: 0x10c0dfc: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c0e00: 0x10c0e00: jal   0x10c3140 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e08: 0x10c0e08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0e0c: 0x10c0e0c: lw    a3, 22956(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5739
	add
	ldelem.i4
	stloc 4
// 0x010c0e10: 0x10c0e10: lw    a2, 22952(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5738
	add
	ldelem.i4
	stloc.3
// 0x010c0e14: 0x10c0e14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e18: 0x10c0e18: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e20: 0x10c0e20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0e24: 0x10c0e24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c0e28: 0x10c0e28: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c0e2c: 0x10c0e2c: jal   0x10c33c0 sw    v1, 52(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e34: 0x10c0e34: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0e38: 0x10c0e38: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0e3c: 0x10c0e3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0e40: 0x10c0e40: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c0e44: 0x10c0e44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0e48: 0x10c0e48: jal   0x10c30e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e50: 0x10c0e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0e54: 0x10c0e54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c0e58: 0x10c0e58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0e5c: 0x10c0e5c: lw    a3, 22964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x010c0e60: 0x10c0e60: lw    a2, 22960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x010c0e64: 0x10c0e64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e68: 0x10c0e68: jal   0x10c3198 sw    v1, 28(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e70: 0x10c0e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0e74: 0x10c0e74: lw    a3, 22972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5743
	add
	ldelem.i4
	stloc 4
// 0x010c0e78: 0x10c0e78: lw    a2, 22968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5742
	add
	ldelem.i4
	stloc.3
// 0x010c0e7c: 0x10c0e7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e80: 0x10c0e80: jal   0x10c3140 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e88: 0x10c0e88: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0e8c: 0x10c0e8c: lw    a3, 22980(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c0e90: 0x10c0e90: lw    a2, 22976(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c0e94: 0x10c0e94: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0e98: 0x10c0e98: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e9c: 0x10c0e9c: jal   0x10c3198 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ea4: 0x10c0ea4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ea8: 0x10c0ea8: jal   0x10c4810 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c4810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0eb0: 0x10c0eb0: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010c0eb4: 0x10c0eb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010c0eb8: 0x10c0eb8: lw    a3, 22988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010c0ebc: 0x10c0ebc: lw    a2, 22984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010c0ec0: 0x10c0ec0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0ec4: 0x10c0ec4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0ec8: 0x10c0ec8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0ecc: 0x10c0ecc: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0ed0: 0x10c0ed0: jal   0x10c3198 sw    t1, 48(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ed8: 0x10c0ed8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0edc: 0x10c0edc: jal   0x10c4810 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c4810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ee4: 0x10c0ee4: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c0ee8: 0x10c0ee8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0eec: 0x10c0eec: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0ef0: 0x10c0ef0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0ef4: 0x10c0ef4: lw    a3, 22996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010c0ef8: 0x10c0ef8: lw    a2, 22992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010c0efc: 0x10c0efc: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0f00: 0x10c0f00: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f04: 0x10c0f04: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c0f08: 0x10c0f08: jal   0x10c3198 sw    v1, 52(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f10: 0x10c0f10: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0f14: 0x10c0f14: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c0f18: 0x10c0f18: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c0f1c: 0x10c0f1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f20: 0x10c0f20: lw    a3, 23004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5751
	add
	ldelem.i4
	stloc 4
// 0x010c0f24: 0x10c0f24: lw    a2, 23000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5750
	add
	ldelem.i4
	stloc.3
// 0x010c0f28: 0x10c0f28: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c0f2c: 0x10c0f2c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c0f30: 0x10c0f30: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0f34: 0x10c0f34: jal   0x10c3198 sw    v1, 48(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f3c: 0x10c0f3c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0f40: 0x10c0f40: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0f44: 0x10c0f44: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0f48: 0x10c0f48: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f4c: 0x10c0f4c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0f50: 0x10c0f50: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f58: 0x10c0f58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0f5c: 0x10c0f5c: lw    a3, 23012(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010c0f60: 0x10c0f60: lw    a2, 23008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010c0f64: 0x10c0f64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f68: 0x10c0f68: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f70: 0x10c0f70: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f74: 0x10c0f74: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c0f78: 0x10c0f78: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c0f7c: 0x10c0f7c: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f84: 0x10c0f84: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0f88: 0x10c0f88: lw    a3, 22980(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c0f8c: 0x10c0f8c: lw    a2, 22976(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c0f90: 0x10c0f90: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f94: 0x10c0f94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f98: 0x10c0f98: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0f9c: 0x10c0f9c: jal   0x10c3198 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fa4: 0x10c0fa4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0fa8: 0x10c0fa8: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c0fac: 0x10c0fac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0fb0: 0x10c0fb0: jal   0x10c4810 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c4810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fb8: 0x10c0fb8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0fbc: 0x10c0fbc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0fc0: 0x10c0fc0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010c0fc4: 0x10c0fc4: jal   0x10c4844 sw    v0, 16(sp)
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
	call int32 Cibyl147::cos_10c4844(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fcc: 0x10c0fcc: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c0fd0: 0x10c0fd0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c0fd4: 0x10c0fd4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0fd8: 0x10c0fd8: jal   0x10c31f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fe0: 0x10c0fe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0fe4: 0x10c0fe4: lw    a3, 23020(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5755
	add
	ldelem.i4
	stloc 4
// 0x010c0fe8: 0x10c0fe8: lw    a2, 23016(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5754
	add
	ldelem.i4
	stloc.3
// 0x010c0fec: 0x10c0fec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ff0: 0x10c0ff0: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ff8: 0x10c0ff8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ffc: 0x10c0ffc: jal   0x10c4878 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::atan_10c4878(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1004: 0x10c1004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1008: 0x10c1008: lw    a3, 23028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5757
	add
	ldelem.i4
	stloc 4
// 0x010c100c: 0x10c100c: lw    a2, 23024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5756
	add
	ldelem.i4
	stloc.3
// 0x010c1010: 0x10c1010: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1014: 0x10c1014: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c101c: 0x10c101c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1020: 0x10c1020: lw    a3, 23036(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5759
	add
	ldelem.i4
	stloc 4
// 0x010c1024: 0x10c1024: lw    a2, 23032(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5758
	add
	ldelem.i4
	stloc.3
// 0x010c1028: 0x10c1028: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c102c: 0x10c102c: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010c1030: 0x10c1030: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c1034: 0x10c1034: jal   0x10c3198 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c103c: 0x10c103c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1040: 0x10c1040: jal   0x10c49b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::floor_10c49b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1048: 0x10c1048: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010c104c: 0x10c104c: lw    a3, 23036(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5759
	add
	ldelem.i4
	stloc 4
// 0x010c1050: 0x10c1050: lw    a2, 23032(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5758
	add
	ldelem.i4
	stloc.3
// 0x010c1054: 0x10c1054: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c1058: 0x10c1058: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c105c: 0x10c105c: jal   0x10c3198 sw    v0, 40(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1064: 0x10c1064: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1068: 0x10c1068: jal   0x10c49b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::floor_10c49b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1070: 0x10c1070: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c1074: 0x10c1074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1078: 0x10c1078: lw    a3, 23044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010c107c: 0x10c107c: lw    a2, 23040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010c1080: 0x10c1080: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c1084: 0x10c1084: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c1088: 0x10c1088: jal   0x10c3198 sw    v1, 36(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1090: 0x10c1090: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010c1094: 0x10c1094: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c1098: 0x10c1098: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c109c: 0x10c109c: jal   0x10c48ac addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::asin_10c48ac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10a4: 0x10c10a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10a8: 0x10c10a8: jal   0x10c4844 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::cos_10c4844(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10b0: 0x10c10b0: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010c10b4: 0x10c10b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c10b8: 0x10c10b8: lw    a3, 23052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5763
	add
	ldelem.i4
	stloc 4
// 0x010c10bc: 0x10c10bc: lw    a2, 23048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5762
	add
	ldelem.i4
	stloc.3
// 0x010c10c0: 0x10c10c0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c10c4: 0x10c10c4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c10c8: 0x10c10c8: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010c10cc: 0x10c10cc: jal   0x10c3198 sw    v1, 60(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10d4: 0x10c10d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10d8: 0x10c10d8: jal   0x10c4810 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::sin_10c4810(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10e0: 0x10c10e0: lw    a3, 22980(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c10e4: 0x10c10e4: lw    a2, 22976(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c10e8: 0x10c10e8: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c10ec: 0x10c10ec: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c10f0: 0x10c10f0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c10f4: 0x10c10f4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c10f8: 0x10c10f8: jal   0x10c3198 sw    v1, 48(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1100: 0x10c1100: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1104: 0x10c1104: jal   0x10c4844 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::cos_10c4844(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c110c: 0x10c110c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1110: 0x10c1110: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1114: 0x10c1114: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010c1118: 0x10c1118: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c111c: 0x10c111c: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010c1120: 0x10c1120: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010c1124: 0x10c1124: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c1128: 0x10c1128: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c112c: 0x10c112c: jal   0x10c3198 sw    v1, 52(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1134: 0x10c1134: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1138: 0x10c1138: lw    a3, 23060(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc 4
// 0x010c113c: 0x10c113c: lw    a2, 23056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5764
	add
	ldelem.i4
	stloc.3
// 0x010c1140: 0x10c1140: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1144: 0x10c1144: jal   0x10c3140 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c114c: 0x10c114c: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c1150: 0x10c1150: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c1154: 0x10c1154: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010c1158: 0x10c1158: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010c115c: 0x10c115c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1160: 0x10c1160: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c1164: 0x10c1164: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c1168: 0x10c1168: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010c116c: 0x10c116c: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010c1170: 0x10c1170: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c1174: 0x10c1174: jal   0x10c3198 sw    v1, 48(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c117c: 0x10c117c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1180: 0x10c1180: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1184: 0x10c1184: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c1188: 0x10c1188: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c118c: 0x10c118c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1190: 0x10c1190: jal   0x10c31f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1198: 0x10c1198: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c119c: 0x10c119c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c11a0: 0x10c11a0: lw    a3, 22780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x010c11a4: 0x10c11a4: lw    a2, 22776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x010c11a8: 0x10c11a8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c11ac: 0x10c11ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c11b0: 0x10c11b0: jal   0x10c428c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11b8: 0x10c11b8: bltz  v0, 0x10c1404 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10c1404
// --- basic block ---
// 0x010c11c0: 0x10c11c0: lw    a3, 22788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5697
	add
	ldelem.i4
	stloc 4
// 0x010c11c4: 0x10c11c4: lw    a2, 22784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5696
	add
	ldelem.i4
	stloc.3
// 0x010c11c8: 0x10c11c8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c11cc: 0x10c11cc: jal   0x10c41ac addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c41ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11d4: 0x10c11d4: bgtz  v0, 0x10c1408 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1408
// --- basic block ---
// 0x010c11dc: 0x10c11dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c11e0: 0x10c11e0: jal   0x10c48e0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::acos_10c48e0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11e8: 0x10c11e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c11ec: 0x10c11ec: lw    a3, 23068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5767
	add
	ldelem.i4
	stloc 4
// 0x010c11f0: 0x10c11f0: lw    a2, 23064(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5766
	add
	ldelem.i4
	stloc.3
// 0x010c11f4: 0x10c11f4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c11f8: 0x10c11f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c11fc: 0x10c11fc: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1204: 0x10c1204: lw    a3, 23076(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc 4
// 0x010c1208: 0x10c1208: lw    a2, 23072(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.3
// 0x010c120c: 0x10c120c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1210: 0x10c1210: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1218: 0x10c1218: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c121c: 0x10c121c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010c1220: 0x10c1220: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c1224: 0x10c1224: jal   0x10c33c0 sw    v1, 52(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c122c: 0x10c122c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c1230: 0x10c1230: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c1234: 0x10c1234: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c1238: 0x10c1238: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c123c: 0x10c123c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1240: 0x10c1240: jal   0x10c3198 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1248: 0x10c1248: lw    a3, 23076(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc 4
// 0x010c124c: 0x10c124c: lw    a2, 23072(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.3
// 0x010c1250: 0x10c1250: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1254: 0x10c1254: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c1258: 0x10c1258: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1260: 0x10c1260: lw    a3, 23084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010c1264: 0x10c1264: lw    a2, 23080(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010c1268: 0x10c1268: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010c126c: 0x10c126c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c1270: 0x10c1270: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010c1274: 0x10c1274: jal   0x10c3198 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c127c: 0x10c127c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1280: 0x10c1280: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c1284: 0x10c1284: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c1288: 0x10c1288: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1290: 0x10c1290: lw    a3, 23084(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010c1294: 0x10c1294: lw    a2, 23080(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010c1298: 0x10c1298: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010c129c: 0x10c129c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c12a0: 0x10c12a0: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c12a4: 0x10c12a4: jal   0x10c3198 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12ac: 0x10c12ac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c12b0: 0x10c12b0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c12b4: 0x10c12b4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c12b8: 0x10c12b8: jal   0x10c3140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12c0: 0x10c12c0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c12c4: 0x10c12c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c12c8: 0x10c12c8: lw    a1, 23092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc.2
// 0x010c12cc: 0x10c12cc: lw    a0, 23088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.1
// 0x010c12d0: 0x10c12d0: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c12d4: 0x10c12d4: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010c12d8: 0x10c12d8: jal   0x10c3140 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12e0: 0x10c12e0: lw    a3, 22948(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010c12e4: 0x10c12e4: lw    a2, 22944(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010c12e8: 0x10c12e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c12ec: 0x10c12ec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c12f0: 0x10c12f0: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c12f4: 0x10c12f4: jal   0x10c3198 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12fc: 0x10c12fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1300: 0x10c1300: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1304: 0x10c1304: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c1308: 0x10c1308: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1310: 0x10c1310: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010c1314: 0x10c1314: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c1318: 0x10c1318: sll   zero, zero, 0
// 0x010c131c: 0x10c131c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1320: 0x10c1320: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c1324: 0x10c1324: sll   zero, zero, 0
// 0x010c1328: 0x10c1328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c132c: 0x10c132c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1330: 0x10c1330: lw    a3, 23100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc 4
// 0x010c1334: 0x10c1334: lw    a2, 23096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.3
// 0x010c1338: 0x10c1338: jal   0x10c3198 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1340: 0x10c1340: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1344: 0x10c1344: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1348: 0x10c1348: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c134c: 0x10c134c: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1354: 0x10c1354: lw    a3, 22948(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010c1358: 0x10c1358: lw    a2, 22944(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010c135c: 0x10c135c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010c1360: 0x10c1360: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010c1364: 0x10c1364: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c1368: 0x10c1368: jal   0x10c3198 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1370: 0x10c1370: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1374: 0x10c1374: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1378: 0x10c1378: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c137c: 0x10c137c: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1384: 0x10c1384: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c1388: 0x10c1388: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c138c: 0x10c138c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1390: 0x10c1390: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1394: 0x10c1394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c1398: 0x10c1398: jal   0x10c428c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13a0: 0x10c13a0: bgez  v0, 0x10c13cc lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10c13cc
// --- basic block ---
// 0x010c13a8: 0x10c13a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c13ac: 0x10c13ac: lw    a3, 23108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc 4
// 0x010c13b0: 0x10c13b0: lw    a2, 23104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010c13b4: 0x10c13b4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c13b8: 0x10c13b8: jal   0x10c30e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13c0: 0x10c13c0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c13c4: 0x10c13c4: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010c13c8: 0x10c13c8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10c13cc:
// 0x010c13cc: 0x10c13cc: lw    a3, 23108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc 4
// 0x010c13d0: 0x10c13d0: lw    a2, 23104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010c13d4: 0x10c13d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c13d8: 0x10c13d8: jal   0x10c42fc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gedf2_10c42fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13e0: 0x10c13e0: bltz  v0, 0x10c1410 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10c1410
// --- basic block ---
// 0x010c13e8: 0x10c13e8: lw    a3, 23108(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc 4
// 0x010c13ec: 0x10c13ec: lw    a2, 23104(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010c13f0: 0x10c13f0: jal   0x10c3140 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13f8: 0x10c13f8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c13fc: 0x10c13fc: j	 0x10c1410 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10c1410
// --- basic block ---
L_10c1404:
// 0x010c1404: 0x10c1404: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1408:
// 0x010c1408: 0x10c1408: lw    s0, 22780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 10
// 0x010c140c: 0x10c140c: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10c1410:
// 0x010c1410: 0x10c1410: lw    ra, 100(sp)
// 0x010c1414: 0x10c1414: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010c1418: 0x10c1418: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010c141c: 0x10c141c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010c1420: 0x10c1420: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010c1424: 0x10c1424: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010c1428: 0x10c1428: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c142c: 0x10c142c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010c1430: 0x10c1430: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c1434: 0x10c1434: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010c1438: 0x10c1438: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010c143c: 0x10c143c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010c1440: 0x10c1440: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10c1448(int32,int32,int32,int32,int32)
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
// 0x010c1448: 0x10c1448: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c144c: 0x10c144c: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010c1450: 0x10c1450: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010c1454: 0x10c1454: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010c1458: 0x10c1458: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c145c: 0x10c145c: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010c1460: 0x10c1460: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c1464: 0x10c1464: sw    ra, 100(sp)
// 0x010c1468: 0x10c1468: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010c146c: 0x10c146c: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c1470: 0x10c1470: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c1474: 0x10c1474: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010c147c: 0x10c147c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c1480: 0x10c1480: jal   0x10c33c0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1488: 0x10c1488: lw    a3, 23116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c148c: 0x10c148c: lw    a2, 23112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c1490: 0x10c1490: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1494: 0x10c1494: jal   0x10c3198 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c149c: 0x10c149c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c14a0: 0x10c14a0: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010c14a4: 0x10c14a4: jal   0x10c33c0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14ac: 0x10c14ac: lw    a3, 23116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c14b0: 0x10c14b0: lw    a2, 23112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c14b4: 0x10c14b4: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c14b8: 0x10c14b8: jal   0x10c3198 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14c0: 0x10c14c0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c14c4: 0x10c14c4: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010c14c8: 0x10c14c8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010c14cc: 0x10c14cc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c14d0: 0x10c14d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c14d4: 0x10c14d4: jal   0x10c0d70 sw    v0, 16(sp)
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
	call int32 Cibyl144::sunriseset_10c0d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14dc: 0x10c14dc: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010c14e0: 0x10c14e0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c14e4: 0x10c14e4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c14e8: 0x10c14e8: jal   0x10c32d0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14f0: 0x10c14f0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c14f4: 0x10c14f4: jal   0x10c33c0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14fc: 0x10c14fc: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010c1500: 0x10c1500: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c1504: 0x10c1504: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1508: 0x10c1508: jal   0x10c3140 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1510: 0x10c1510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1514: 0x10c1514: lw    a3, 23124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c1518: 0x10c1518: lw    a2, 23120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c151c: 0x10c151c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1520: 0x10c1520: jal   0x10c3198 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1528: 0x10c1528: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c152c: 0x10c152c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1534: 0x10c1534: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010c1538: 0x10c1538: bne   v0, v1, 0x10c1548 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c1548
// --- basic block ---
// 0x010c1540: 0x10c1540: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1544: 0x10c1544: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10c1548:
// 0x010c1548: 0x10c1548: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c154c: 0x10c154c: sll   zero, zero, 0
// 0x010c1550: 0x10c1550: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010c1554: 0x10c1554: bne   a0, zero, 0x10c1570 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10c1570
// --- basic block ---
// 0x010c155c: 0x10c155c: bne   s0, v1, 0x10c1570 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10c1570
// --- basic block ---
// 0x010c1564: 0x10c1564: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c1568: 0x10c1568: sll   zero, zero, 0
// 0x010c156c: 0x10c156c: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10c1570:
// 0x010c1570: 0x10c1570: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c1574: 0x10c1574: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010c1578: 0x10c1578: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010c157c: 0x10c157c: jal   0x106c1ac sw    zero, 32(sp)
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
	call int32 Cibyl81::mkgmtime_106c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1584: 0x10c1584: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1588: 0x10c1588: beq   v0, v1, 0x10c15a0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10c15a0
// --- basic block ---
// 0x010c1590: 0x10c1590: beq   s1, zero, 0x10c15a0 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10c15a0
// --- basic block ---
// 0x010c1598: 0x10c1598: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c159c: 0x10c159c: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10c15a0:
// 0x010c15a0: 0x10c15a0: lw    ra, 100(sp)
// 0x010c15a4: 0x10c15a4: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010c15a8: 0x10c15a8: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c15ac: 0x10c15ac: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c15b0: 0x10c15b0: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010c15b4: 0x10c15b4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010c15b8: 0x10c15b8: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010c15bc: 0x10c15bc: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10c15c4(int32,int32,int32,int32,int32)
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
// 0x010c15c4: 0x10c15c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c15c8: 0x10c15c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c15cc: 0x10c15cc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c15d0: 0x10c15d0: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c15d4: 0x10c15d4: sw    ra, 20(sp)
// 0x010c15d8: 0x10c15d8: jal   0x10c5ecc sw    a1, 28(sp)
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
	call int32 Cibyl148::gmtime_10c5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c15e0: 0x10c15e0: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c15e4: 0x10c15e4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c15e8: 0x10c15e8: jal   0x10c1448 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunriseset_10c1448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c15f0: 0x10c15f0: lw    ra, 20(sp)
// 0x010c15f4: 0x10c15f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c15f8: 0x10c15f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10c1600(int32,int32,int32,int32,int32)
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
// 0x010c1600: 0x10c1600: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1604: 0x10c1604: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c1608: 0x10c1608: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c160c: 0x10c160c: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c1610: 0x10c1610: sw    ra, 20(sp)
// 0x010c1614: 0x10c1614: jal   0x10c5ecc sw    a1, 28(sp)
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
	call int32 Cibyl148::gmtime_10c5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c161c: 0x10c161c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c1620: 0x10c1620: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c1624: 0x10c1624: jal   0x10c1448 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_sunriseset_10c1448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c162c: 0x10c162c: lw    ra, 20(sp)
// 0x010c1630: 0x10c1630: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c1634: 0x10c1634: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_clear_10c163c(int32,int32,int32,int32,int32)
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
// 0x010c163c: 0x10c163c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1640: 0x10c1640: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c1644: 0x10c1644: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010c1648: 0x10c1648: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c164c: 0x10c164c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010c1650: 0x10c1650: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c1654: 0x10c1654: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010c1658: 0x10c1658: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c165c: 0x10c165c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c1660: 0x10c1660: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010c1664: 0x10c1664: sw    ra, 60(sp)
// 0x010c1668: 0x10c1668: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010c166c: 0x10c166c: jal   0x100cab8 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1674: 0x10c1674: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1678: 0x10c1678: addiu s2, v0, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 9
// 0x010c167c: 0x10c167c: lw    a0, -28684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc.1
// 0x010c1680: 0x10c1680: j	 0x10c1738 addiu s1, s1, -28676
	ldloc 8
	ldc.i4 -28676
	add
	stloc 8
	br L_10c1738
// --- basic block ---
L_10c1688:
// 0x010c1688: 0x10c1688: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c168c: 0x10c168c: sll   zero, zero, 0
// 0x010c1690: 0x10c1690: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c1694: 0x10c1694: beq   v0, zero, 0x10c16f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c16f4
// --- basic block ---
// 0x010c169c: 0x10c169c: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c16a0: 0x10c16a0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c16a4: 0x10c16a4: sll   zero, zero, 0
// 0x010c16a8: 0x10c16a8: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c16ac: 0x10c16ac: bne   v1, zero, 0x10c16ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10c16ec
// --- basic block ---
// 0x010c16b4: 0x10c16b4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c16b8: 0x10c16b8: sll   zero, zero, 0
// 0x010c16bc: 0x10c16bc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c16c0: 0x10c16c0: beq   v0, zero, 0x10c1714 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c1714
// --- basic block ---
// 0x010c16c8: 0x10c16c8: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c16cc: 0x10c16cc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c16d0: 0x10c16d0: sll   zero, zero, 0
// 0x010c16d4: 0x10c16d4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c16d8: 0x10c16d8: bne   v1, zero, 0x10c16ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10c16ec
// --- basic block ---
// 0x010c16e0: 0x10c16e0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c16e4: 0x10c16e4: j	 0x10c1714 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c1714
// --- basic block ---
L_10c16ec:
// 0x010c16ec: 0x10c16ec: j	 0x10c1714 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c1714
// --- basic block ---
L_10c16f4:
// 0x010c16f4: 0x10c16f4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c16f8: 0x10c16f8: sll   zero, zero, 0
// 0x010c16fc: 0x10c16fc: bne   v1, zero, 0x10c1714 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c1714
// --- basic block ---
// 0x010c1704: 0x10c1704: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c1708: 0x10c1708: sll   zero, zero, 0
// 0x010c170c: 0x10c170c: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c1710: 0x10c1710: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c1714:
// 0x010c1714: 0x10c1714: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c1718: 0x10c1718: beq   v0, zero, 0x10c1734 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1734
// --- basic block ---
// 0x010c1720: 0x10c1720: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1728: 0x10c1728: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c172c: 0x10c172c: jal   0x1015e2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c1734:
// 0x010c1734: 0x10c1734: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c1738:
// 0x010c1738: 0x10c1738: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c173c: 0x10c173c: bne   a0, s2, 0x10c1688 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10c1688
// --- basic block ---
// 0x010c1744: 0x10c1744: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1748: 0x10c1748: addiu s2, v0, -28668
	ldloc 5
	ldc.i4 -28668
	add
	stloc 9
// 0x010c174c: 0x10c174c: lw    a0, -28668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc.1
// 0x010c1750: 0x10c1750: j	 0x10c1808 addiu s1, s1, -28676
	ldloc 8
	ldc.i4 -28676
	add
	stloc 8
	br L_10c1808
// --- basic block ---
L_10c1758:
// 0x010c1758: 0x10c1758: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c175c: 0x10c175c: sll   zero, zero, 0
// 0x010c1760: 0x10c1760: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c1764: 0x10c1764: beq   v0, zero, 0x10c17c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c17c4
// --- basic block ---
// 0x010c176c: 0x10c176c: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c1770: 0x10c1770: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c1774: 0x10c1774: sll   zero, zero, 0
// 0x010c1778: 0x10c1778: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c177c: 0x10c177c: bne   v1, zero, 0x10c17bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10c17bc
// --- basic block ---
// 0x010c1784: 0x10c1784: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c1788: 0x10c1788: sll   zero, zero, 0
// 0x010c178c: 0x10c178c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c1790: 0x10c1790: beq   v0, zero, 0x10c17e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c17e4
// --- basic block ---
// 0x010c1798: 0x10c1798: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c179c: 0x10c179c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c17a0: 0x10c17a0: sll   zero, zero, 0
// 0x010c17a4: 0x10c17a4: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c17a8: 0x10c17a8: bne   v1, zero, 0x10c17bc sll   zero, zero, 0
	ldloc 7
	brtrue L_10c17bc
// --- basic block ---
// 0x010c17b0: 0x10c17b0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c17b4: 0x10c17b4: j	 0x10c17e4 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c17e4
// --- basic block ---
L_10c17bc:
// 0x010c17bc: 0x10c17bc: j	 0x10c17e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c17e4
// --- basic block ---
L_10c17c4:
// 0x010c17c4: 0x10c17c4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c17c8: 0x10c17c8: sll   zero, zero, 0
// 0x010c17cc: 0x10c17cc: bne   v1, zero, 0x10c17e4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c17e4
// --- basic block ---
// 0x010c17d4: 0x10c17d4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c17d8: 0x10c17d8: sll   zero, zero, 0
// 0x010c17dc: 0x10c17dc: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c17e0: 0x10c17e0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c17e4:
// 0x010c17e4: 0x10c17e4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c17e8: 0x10c17e8: beq   v0, zero, 0x10c1804 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1804
// --- basic block ---
// 0x010c17f0: 0x10c17f0: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c17f8: 0x10c17f8: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c17fc: 0x10c17fc: jal   0x1015e2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c1804:
// 0x010c1804: 0x10c1804: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c1808:
// 0x010c1808: 0x10c1808: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c180c: 0x10c180c: bne   a0, s2, 0x10c1758 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10c1758
// --- basic block ---
// 0x010c1814: 0x10c1814: lw    ra, 60(sp)
// 0x010c1818: 0x10c1818: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010c181c: 0x10c181c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1820: 0x10c1820: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010c1824: 0x10c1824: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c1828: 0x10c1828: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_initialize_10c1830(int32,int32,int32,int32,int32)
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
// 0x010c1830: 0x10c1830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1834: 0x10c1834: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1838: 0x10c1838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c183c: 0x10c183c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010c1840: 0x10c1840: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c1844: 0x10c1844: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1848: 0x10c1848: addiu a1, a1, 20008
	ldloc.2
	ldc.i4 20008
	add
	stloc.2
// 0x010c184c: 0x10c184c: addiu a2, a2, 6360
	ldloc.3
	ldc.i4 6360
	add
	stloc.3
// 0x010c1850: 0x10c1850: sw    ra, 20(sp)
// 0x010c1854: 0x10c1854: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c185c: 0x10c185c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c1860: 0x10c1860: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010c1864: 0x10c1864: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1868: 0x10c1868: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x010c186c: 0x10c186c: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x010c1870: 0x10c1870: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1878: 0x10c1878: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c187c: 0x10c187c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c1880: 0x10c1880: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1884: 0x10c1884: addiu a1, a1, 19992
	ldloc.2
	ldc.i4 19992
	add
	stloc.2
// 0x010c1888: 0x10c1888: addiu a2, a2, 22232
	ldloc.3
	ldc.i4 22232
	add
	stloc.3
// 0x010c188c: 0x10c188c: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1894: 0x10c1894: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c1898: 0x10c1898: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c189c: 0x10c189c: addiu v0, a2, -28668
	ldloc.3
	ldc.i4 -28668
	add
	stloc 6
// 0x010c18a0: 0x10c18a0: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c18a4: 0x10c18a4: addiu a1, t0, -28684
	ldloc 9
	ldc.i4 -28684
	add
	stloc.2
// 0x010c18a8: 0x10c18a8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010c18ac: 0x10c18ac: addiu v1, a3, -28676
	ldloc 4
	ldc.i4 -28676
	add
	stloc 7
// 0x010c18b0: 0x10c18b0: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c18b4: 0x10c18b4: addiu a0, a0, 6372
	ldloc.1
	ldc.i4 6372
	add
	stloc.1
// 0x010c18b8: 0x10c18b8: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c18bc: 0x10c18bc: sw    v0, -28668(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldloc 6
	stelem.i4
// 0x010c18c0: 0x10c18c0: sw    a1, -28684(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldloc.2
	stelem.i4
// 0x010c18c4: 0x10c18c4: sw    v1, -28676(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldloc 7
	stelem.i4
// 0x010c18c8: 0x10c18c8: jal   0x10142c0 sw    v1, 4(v1)
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
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c18d0: 0x10c18d0: lw    ra, 20(sp)
// 0x010c18d4: 0x10c18d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c18d8: 0x10c18d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c18dc: 0x10c18dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10c18e4(int32,int32,int32,int32,int32)
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
// 0x010c18e4: 0x10c18e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c18e8: 0x10c18e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c18ec: 0x10c18ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c18f0: 0x10c18f0: sw    ra, 20(sp)
// 0x010c18f4: 0x10c18f4: jal   0x1050400 addiu a0, a0, 22244
	ldloc.1
	ldc.i4 22244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c18fc: 0x10c18fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c1900: 0x10c1900: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1904: 0x10c1904: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x010c1908: 0x10c1908: jal   0x100e5a4 sw    v0, -28636(v1)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1910: 0x10c1910: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1918: 0x10c1918: jal   0x104f224 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1920: 0x10c1920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c1924: 0x10c1924: jal   0x100e9e4 addiu a0, a0, 20008
	ldloc.1
	ldc.i4 20008
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
// 0x010c192c: 0x10c192c: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010c1930: 0x10c1930: lw    ra, 20(sp)
// 0x010c1934: 0x10c1934: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1938: 0x10c1938: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c193c: 0x10c193c: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1940: 0x10c1940: jr    ra sw    v0, -28632(v1)
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
.method public static int32 roadmap_label_start_10c1948(int32,int32,int32,int32,int32)
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
// 0x010c1948: 0x10c1948: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c194c: 0x10c194c: addiu v0, v0, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x010c1950: 0x10c1950: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1954: 0x10c1954: lw    a0, -28644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc.1
// 0x010c1958: 0x10c1958: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c195c: 0x10c195c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1960: 0x10c1960: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c1964: 0x10c1964: bne   a1, zero, 0x10c19ac sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c19ac
// --- basic block ---
// 0x010c196c: 0x10c196c: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c1970: 0x10c1970: sll   zero, zero, 0
// 0x010c1974: 0x10c1974: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c1978: 0x10c1978: bne   a0, zero, 0x10c19ac addiu v1, v1, -28644
	ldloc.1
	ldloc 6
	ldc.i4 -28644
	add
	stloc 6
	brtrue L_10c19ac
// --- basic block ---
// 0x010c1980: 0x10c1980: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c1984: 0x10c1984: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c1988: 0x10c1988: sll   zero, zero, 0
// 0x010c198c: 0x10c198c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c1990: 0x10c1990: bne   a0, zero, 0x10c19ac sll   zero, zero, 0
	ldloc.1
	brtrue L_10c19ac
// --- basic block ---
// 0x010c1998: 0x10c1998: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c199c: 0x10c199c: sll   zero, zero, 0
// 0x010c19a0: 0x10c19a0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c19a4: 0x10c19a4: beq   v1, zero, 0x10c1a00 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c1a00
// --- basic block ---
L_10c19ac:
// 0x010c19ac: 0x10c19ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c19b0: 0x10c19b0: lw    a2, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc.3
// 0x010c19b4: 0x10c19b4: addiu a0, v1, -28684
	ldloc 6
	ldc.i4 -28684
	add
	stloc.1
// 0x010c19b8: 0x10c19b8: beq   a2, a0, 0x10c19f0 lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10c19f0
// --- basic block ---
// 0x010c19c0: 0x10c19c0: addiu v0, v0, -28676
	ldloc 5
	ldc.i4 -28676
	add
	stloc 5
// 0x010c19c4: 0x10c19c4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c19c8: 0x10c19c8: sll   zero, zero, 0
// 0x010c19cc: 0x10c19cc: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010c19d0: 0x10c19d0: lw    v1, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldelem.i4
	stloc 6
// 0x010c19d4: 0x10c19d4: sll   zero, zero, 0
// 0x010c19d8: 0x10c19d8: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c19dc: 0x10c19dc: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c19e0: 0x10c19e0: sll   zero, zero, 0
// 0x010c19e4: 0x10c19e4: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c19e8: 0x10c19e8: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c19ec: 0x10c19ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10c19f0:
// 0x010c19f0: 0x10c19f0: addiu v0, v1, -28684
	ldloc 6
	ldc.i4 -28684
	add
	stloc 5
// 0x010c19f4: 0x10c19f4: sw    v0, -28684(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7171
	add
	ldloc 5
	stelem.i4
// 0x010c19f8: 0x10c19f8: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c19fc: 0x10c19fc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c1a00:
// 0x010c1a00: 0x10c1a00: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c1a04: 0x10c1a04: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010c1a08: 0x10c1a08: jal   0x100850c addiu a1, a1, -28652
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
// 0x010c1a10: 0x10c1a10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1a14: 0x10c1a14: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x010c1a18: 0x10c1a18: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010c1a1c: 0x10c1a1c: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010c1a20: 0x10c1a20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1a24: 0x10c1a24: lw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c1a28: 0x10c1a28: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c1a2c: 0x10c1a2c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1a30: 0x10c1a30: sw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldloc 5
	stelem.i4
// 0x010c1a34: 0x10c1a34: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1a38: 0x10c1a38: jal   0x1007b0c sw    v0, -28628(a0)
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
// 0x010c1a40: 0x10c1a40: lw    ra, 20(sp)
// 0x010c1a44: 0x10c1a44: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1a48: 0x10c1a48: sw    v0, -28648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7162
	add
	ldloc 5
	stelem.i4
// 0x010c1a4c: 0x10c1a4c: jr    ra addiu sp, sp, 24
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
