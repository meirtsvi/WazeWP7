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

.class public auto beforefieldinit Cibyl145
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
  } // end of method Cibyl145::.ctor

.method public static int32 editor_screen_repaint_10c0524(int32,int32,int32,int32,int32)
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
L_10c0524:
// 0x010c0524: 0x10c0524: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010c0528: 0x10c0528: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c052c: 0x10c052c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010c0530: 0x10c0530: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010c0534: 0x10c0534: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010c0538: 0x10c0538: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c053c: 0x10c053c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c0540: 0x10c0540: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010c0544: 0x10c0544: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010c0548: 0x10c0548: sw    ra, 156(sp)
// 0x010c054c: 0x10c054c: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010c0550: 0x10c0550: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010c0554: 0x10c0554: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010c0558: 0x10c0558: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010c055c: 0x10c055c: jal   0x10b958c sw    s4, 136(sp)
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
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0564: 0x10c0564: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0568: 0x10c0568: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010c056c: 0x10c056c: bne   v0, v1, 0x10c0588 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10c0588
// --- basic block ---
// 0x010c0574: 0x10c0574: j	 0x10c0598 sll   zero, zero, 0
	br L_10c0598
// --- basic block ---
L_10c057c:
// 0x010c057c: 0x10c057c: jal   0x10bfbe8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_repaint_lines_10bfbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0584: 0x10c0584: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10c0588:
// 0x010c0588: 0x10c0588: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c058c: 0x10c058c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010c0590: 0x10c0590: beq   v0, zero, 0x10c057c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10c057c
// --- basic block ---
L_10c0598:
// 0x010c0598: 0x10c0598: jal   0x10b253c sll   zero, zero, 0
	call int32 Cibyl135::editor_ignore_new_roads_10b253c()
	stloc 5
// --- basic block ---
// 0x010c05a0: 0x10c05a0: bne   v0, zero, 0x10c05b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05b8
// --- basic block ---
L_10c05a8:
// 0x010c05a8: 0x10c05a8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c05ac: 0x10c05ac: addiu s3, s3, -28700
	ldloc 9
	ldc.i4 -28700
	add
	stloc 9
// 0x010c05b0: 0x10c05b0: j	 0x10c0624 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c0624
// --- basic block ---
L_10c05b8:
// 0x010c05b8: 0x10c05b8: jal   0x10bf490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_show_candidates_10bf490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c05c0: 0x10c05c0: bne   v0, zero, 0x10c05a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c05a8
// --- basic block ---
// 0x010c05c8: 0x10c05c8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10c05cc:
// 0x010c05cc: 0x10c05cc: addiu s0, s0, -15536
	ldloc 8
	ldc.i4 -15536
	add
	stloc 8
// 0x010c05d0: 0x10c05d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c05d4: 0x10c05d4: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010c05d8: 0x10c05d8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010c05dc: 0x10c05dc: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010c05e0: 0x10c05e0: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010c05e4: 0x10c05e4: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010c05e8: 0x10c05e8: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010c05ec: 0x10c05ec: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010c05f0: 0x10c05f0: j	 0x10c06e0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10c06e0
// --- basic block ---
L_10c05f8:
// 0x010c05f8: 0x10c05f8: beq   v1, zero, 0x10c061c sll   zero, zero, 0
	ldloc 7
	brfalse L_10c061c
// --- basic block ---
// 0x010c0600: 0x10c0600: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c0604: 0x10c0604: sll   zero, zero, 0
// 0x010c0608: 0x10c0608: beq   v0, zero, 0x10c061c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c061c
// --- basic block ---
// 0x010c0610: 0x10c0610: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0614: 0x10c0614: jal   0x10b2768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_draw_current_10b2768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c061c:
// 0x010c061c: 0x10c061c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c0620: 0x10c0620: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10c0624:
// 0x010c0624: 0x10c0624: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010c0628: 0x10c0628: beq   v0, zero, 0x10c05f8 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10c05f8
// --- basic block ---
// 0x010c0630: 0x10c0630: j	 0x10c05cc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10c05cc
// --- basic block ---
L_10c0638:
// 0x010c0638: 0x10c0638: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c063c: 0x10c063c: sll   zero, zero, 0
// 0x010c0640: 0x10c0640: bne   v0, zero, 0x10c06d8 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10c06d8
// --- basic block ---
// 0x010c0648: 0x10c0648: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010c064c: 0x10c064c: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010c0650: 0x10c0650: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010c0654: 0x10c0654: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010c0658: 0x10c0658: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010c065c: 0x10c065c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c0660: 0x10c0660: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010c0664: 0x10c0664: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c0668: 0x10c0668: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c066c: 0x10c066c: mflo  lo
	ldloc 15
	stloc.1
// 0x010c0670: 0x10c0670: jal   0x1015134 addu  a0, s8, a0
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
// 0x010c0678: 0x10c0678: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c067c: 0x10c067c: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c0680: 0x10c0680: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010c0684: 0x10c0684: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010c0688: 0x10c0688: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c068c: 0x10c068c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010c0690: 0x10c0690: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010c0694: 0x10c0694: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010c0698: 0x10c0698: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c069c: 0x10c069c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c06a0: 0x10c06a0: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010c06a4: 0x10c06a4: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010c06a8: 0x10c06a8: addiu t1, t1, -29852
	ldloc 11
	ldc.i4 -29852
	add
	stloc 11
// 0x010c06ac: 0x10c06ac: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010c06b0: 0x10c06b0: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010c06b4: 0x10c06b4: mflo  lo
	ldloc 15
	stloc 5
// 0x010c06b8: 0x10c06b8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c06bc: 0x10c06bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c06c0: 0x10c06c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010c06c4: 0x10c06c4: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010c06c8: 0x10c06c8: jal   0x1022f58 sw    v0, 28(sp)
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
// 0x010c06d0: 0x10c06d0: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010c06d4: 0x10c06d4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10c06d8:
// 0x010c06d8: 0x10c06d8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010c06dc: 0x10c06dc: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10c06e0:
// 0x010c06e0: 0x10c06e0: lw    v0, -28676(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc 5
// 0x010c06e4: 0x10c06e4: sll   zero, zero, 0
// 0x010c06e8: 0x10c06e8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010c06ec: 0x10c06ec: bne   v0, zero, 0x10c0638 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0638
// --- basic block ---
// 0x010c06f4: 0x10c06f4: jal   0x10bf2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c06fc: 0x10c06fc: beq   v0, zero, 0x10c0710 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c0710
// --- basic block ---
// 0x010c0704: 0x10c0704: jal   0x10b40f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_draw_new_direction_roads_10b40f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c070c: 0x10c070c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10c0710:
// 0x010c0710: 0x10c0710: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010c0714: 0x10c0714: jal   0x10b958c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c071c: 0x10c071c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010c0720: 0x10c0720: beq   v0, v1, 0x10c08f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10c08f8
// --- basic block ---
// 0x010c0728: 0x10c0728: jal   0x10b5dcc lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_count_10b5dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0730: 0x10c0730: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010c0734: 0x10c0734: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c0738: 0x10c0738: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010c073c: 0x10c073c: jal   0x1007fe8 addiu s5, s5, 22180
	ldloc 14
	ldc.i4 22180
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
// 0x010c0744: 0x10c0744: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0748: 0x10c0748: addiu s0, s6, -28524
	ldloc 16
	ldc.i4 -28524
	add
	stloc 8
// 0x010c074c: 0x10c074c: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010c0750: 0x10c0750: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c0754: 0x10c0754: j	 0x10c08e4 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10c08e4
// --- basic block ---
L_10c075c:
// 0x010c075c: 0x10c075c: jal   0x10b5d68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_is_obsolete_10b5d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0764: 0x10c0764: bne   v0, zero, 0x10c08e0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10c08e0
// --- basic block ---
// 0x010c076c: 0x10c076c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010c0770: 0x10c0770: jal   0x10b5ad8 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_position_10b5ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0778: 0x10c0778: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c077c: 0x10c077c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010c0780: 0x10c0780: sll   zero, zero, 0
// 0x010c0784: 0x10c0784: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010c0788: 0x10c0788: bne   v0, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c08e0
// --- basic block ---
// 0x010c0790: 0x10c0790: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010c0794: 0x10c0794: sll   zero, zero, 0
// 0x010c0798: 0x10c0798: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010c079c: 0x10c079c: bne   v0, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c08e0
// --- basic block ---
// 0x010c07a4: 0x10c07a4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010c07a8: 0x10c07a8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010c07ac: 0x10c07ac: sll   zero, zero, 0
// 0x010c07b0: 0x10c07b0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c07b4: 0x10c07b4: bne   v0, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c08e0
// --- basic block ---
// 0x010c07bc: 0x10c07bc: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c07c0: 0x10c07c0: sll   zero, zero, 0
// 0x010c07c4: 0x10c07c4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010c07c8: 0x10c07c8: bne   v0, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c08e0
// --- basic block ---
// 0x010c07d0: 0x10c07d0: j	 0x10c0924 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10c0924
// --- basic block ---
L_10c07d8:
// 0x010c07d8: 0x10c07d8: lw    a0, -28524(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x010c07dc: 0x10c07dc: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c07e0: 0x10c07e0: sll   zero, zero, 0
// 0x010c07e4: 0x10c07e4: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010c07e8: 0x10c07e8: beq   a1, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c08e0
// --- basic block ---
// 0x010c07f0: 0x10c07f0: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010c07f4: 0x10c07f4: sll   zero, zero, 0
// 0x010c07f8: 0x10c07f8: beq   a1, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10c08e0
// --- basic block ---
// 0x010c0800: 0x10c0800: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0804: 0x10c0804: sll   zero, zero, 0
// 0x010c0808: 0x10c0808: beq   v0, zero, 0x10c08e0 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10c08e0
// --- basic block ---
// 0x010c0810: 0x10c0810: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010c0814: 0x10c0814: sll   zero, zero, 0
// 0x010c0818: 0x10c0818: beq   v0, zero, 0x10c08d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c08d0
// --- basic block ---
// 0x010c0820: 0x10c0820: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c0824: 0x10c0824: sll   zero, zero, 0
// 0x010c0828: 0x10c0828: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010c082c: 0x10c082c: beq   a0, zero, 0x10c08d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c08d0
// --- basic block ---
// 0x010c0834: 0x10c0834: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010c0838: 0x10c0838: sll   zero, zero, 0
// 0x010c083c: 0x10c083c: beq   v0, zero, 0x10c08d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c08d0
// --- basic block ---
// 0x010c0844: 0x10c0844: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010c0848: 0x10c0848: sll   zero, zero, 0
// 0x010c084c: 0x10c084c: beq   v0, zero, 0x10c08d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c08d0
// --- basic block ---
// 0x010c0854: 0x10c0854: jal   0x10b5c34 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::edit_marker_icon_10b5c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c085c: 0x10c085c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010c0860: 0x10c0860: sll   zero, zero, 0
// 0x010c0864: 0x10c0864: beq   v1, zero, 0x10c08d0 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10c08d0
// --- basic block ---
// 0x010c086c: 0x10c086c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c0870: 0x10c0870: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0878: 0x10c0878: beq   v0, zero, 0x10c08d0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10c08d0
// --- basic block ---
// 0x010c0880: 0x10c0880: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0884: 0x10c0884: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010c0888: 0x10c0888: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c088c: 0x10c088c: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010c0890: 0x10c0890: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010c0894: 0x10c0894: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010c0898: 0x10c0898: jal   0x104f51c sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c08a0: 0x10c08a0: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010c08a4: 0x10c08a4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010c08a8: 0x10c08a8: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010c08ac: 0x10c08ac: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010c08b0: 0x10c08b0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c08b4: 0x10c08b4: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010c08b8: 0x10c08b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c08bc: 0x10c08bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c08c0: 0x10c08c0: jal   0x1050aa0 sw    v0, 80(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c08c8: 0x10c08c8: j	 0x10c08e4 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10c08e4
// --- basic block ---
L_10c08d0:
// 0x010c08d0: 0x10c08d0: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c08d4: 0x10c08d4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010c08d8: 0x10c08d8: jal   0x101bd8c addu  a1, s4, zero
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
L_10c08e0:
// 0x010c08e0: 0x10c08e0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10c08e4:
// 0x010c08e4: 0x10c08e4: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010c08e8: 0x10c08e8: sll   zero, zero, 0
// 0x010c08ec: 0x10c08ec: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010c08f0: 0x10c08f0: bne   v0, zero, 0x10c075c sll   zero, zero, 0
	ldloc 5
	brtrue L_10c075c
// --- basic block ---
L_10c08f8:
// 0x010c08f8: 0x10c08f8: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010c08fc: 0x10c08fc: beq   s1, zero, 0x10c0984 sll   zero, zero, 0
	ldloc 12
	brfalse L_10c0984
// --- basic block ---
// 0x010c0904: 0x10c0904: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c090c: 0x10c090c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c0910: 0x10c0910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c0914: 0x10c0914: jal   0x100be94 addu  a2, zero, zero
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
// 0x010c091c: 0x10c091c: j	 0x10c0984 sll   zero, zero, 0
	br L_10c0984
// --- basic block ---
L_10c0924:
// 0x010c0924: 0x10c0924: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010c0928: 0x10c0928: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010c092c: 0x10c092c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010c0930: 0x10c0930: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010c0934: 0x10c0934: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010c0938: 0x10c0938: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010c093c: 0x10c093c: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010c0940: 0x10c0940: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010c0944: 0x10c0944: mflo  lo
	ldloc 15
	stloc.2
// 0x010c0948: 0x10c0948: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010c094c: 0x10c094c: sll   zero, zero, 0
// 0x010c0950: 0x10c0950: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010c0954: 0x10c0954: mflo  lo
	ldloc 15
	stloc 7
// 0x010c0958: 0x10c0958: jal   0x1007484 sw    v1, 72(sp)
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
// 0x010c0960: 0x10c0960: lw    v1, -28400(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 7
// 0x010c0964: 0x10c0964: sll   zero, zero, 0
// 0x010c0968: 0x10c0968: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010c096c: 0x10c096c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0970: 0x10c0970: sll   zero, zero, 0
// 0x010c0974: 0x10c0974: beq   a0, zero, 0x10c08e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10c08e0
// --- basic block ---
// 0x010c097c: 0x10c097c: j	 0x10c07d8 sll   zero, zero, 0
	br L_10c07d8
// --- basic block ---
L_10c0984:
// 0x010c0984: 0x10c0984: lw    ra, 156(sp)
// 0x010c0988: 0x10c0988: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010c098c: 0x10c098c: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010c0990: 0x10c0990: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010c0994: 0x10c0994: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010c0998: 0x10c0998: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010c099c: 0x10c099c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010c09a0: 0x10c09a0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010c09a4: 0x10c09a4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010c09a8: 0x10c09a8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010c09ac: 0x10c09ac: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10c09b4(int32,int32,int32,int32,int32)
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
L_10c09b4:
// 0x010c09b4: 0x10c09b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c09b8: 0x10c09b8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010c09bc: 0x10c09bc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c09c0: 0x10c09c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c09c4: 0x10c09c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c09c8: 0x10c09c8: sw    ra, 60(sp)
// 0x010c09cc: 0x10c09cc: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010c09d0: 0x10c09d0: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010c09d4: 0x10c09d4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010c09d8: 0x10c09d8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010c09dc: 0x10c09dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c09e0: 0x10c09e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c09e4: 0x10c09e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c09e8: 0x10c09e8: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010c09ec: 0x10c09ec: beq   v0, zero, 0x10c0b10 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10c0b10
// --- basic block ---
// 0x010c09f4: 0x10c09f4: jal   0x10ae26c sll   zero, zero, 0
	call int32 Cibyl132::editor_is_enabled_10ae26c()
	stloc 6
// --- basic block ---
// 0x010c09fc: 0x10c09fc: beq   v0, zero, 0x10c0b10 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0b10
// --- basic block ---
// 0x010c0a04: 0x10c0a04: bgtz  s1, 0x10c0a10 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10c0a10
// --- basic block ---
// 0x010c0a0c: 0x10c0a0c: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10c0a10:
// 0x010c0a10: 0x10c0a10: bne   v0, zero, 0x10c0a24 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10c0a24
// --- basic block ---
// 0x010c0a18: 0x10c0a18: beq   v0, zero, 0x10c0a24 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0a24
// --- basic block ---
// 0x010c0a20: 0x10c0a20: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10c0a24:
// 0x010c0a24: 0x10c0a24: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010c0a28: 0x10c0a28: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010c0a2c: 0x10c0a2c: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010c0a30: 0x10c0a30: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010c0a34: 0x10c0a34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0a38: 0x10c0a38: addiu s5, s5, -29852
	ldloc 10
	ldc.i4 -29852
	add
	stloc 10
// 0x010c0a3c: 0x10c0a3c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010c0a40: 0x10c0a40: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010c0a44: 0x10c0a44: mflo  lo
	ldloc 18
	stloc 6
// 0x010c0a48: 0x10c0a48: j	 0x10c0aa8 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10c0aa8
// --- basic block ---
L_10c0a50:
// 0x010c0a50: 0x10c0a50: beq   s7, zero, 0x10c0a8c sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10c0a8c
// --- basic block ---
// 0x010c0a58: 0x10c0a58: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0a5c: 0x10c0a5c: jal   0x104f8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0a64: 0x10c0a64: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010c0a68: 0x10c0a68: bne   s3, v0, 0x10c0a7c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10c0a7c
// --- basic block ---
// 0x010c0a70: 0x10c0a70: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c0a74: 0x10c0a74: j	 0x10c0a80 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10c0a80
// --- basic block ---
L_10c0a7c:
// 0x010c0a7c: 0x10c0a7c: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10c0a80:
// 0x010c0a80: 0x10c0a80: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c0a84: 0x10c0a84: jal   0x104f26c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c0a8c:
// 0x010c0a8c: 0x10c0a8c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010c0a90: 0x10c0a90: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0a94: 0x10c0a94: bne   s6, v0, 0x10c0a50 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10c0a50
// --- basic block ---
// 0x010c0a9c: 0x10c0a9c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010c0aa0: 0x10c0aa0: beq   s3, s8, 0x10c0ab8 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10c0ab8
// --- basic block ---
L_10c0aa8:
// 0x010c0aa8: 0x10c0aa8: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010c0aac: 0x10c0aac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010c0ab0: 0x10c0ab0: j	 0x10c0a50 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10c0a50
// --- basic block ---
L_10c0ab8:
// 0x010c0ab8: 0x10c0ab8: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010c0abc: 0x10c0abc: bne   s0, v0, 0x10c0b10 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10c0b10
// --- basic block ---
// 0x010c0ac4: 0x10c0ac4: addiu s0, s3, -28700
	ldloc 11
	ldc.i4 -28700
	add
	stloc 9
// 0x010c0ac8: 0x10c0ac8: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c0acc: 0x10c0acc: jal   0x104f8a4 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0ad4: 0x10c0ad4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c0ad8: 0x10c0ad8: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c0adc: 0x10c0adc: jal   0x104f26c sw    s2, -28700(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7175
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0ae4: 0x10c0ae4: bne   s4, s2, 0x10c0af4 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10c0af4
// --- basic block ---
// 0x010c0aec: 0x10c0aec: j	 0x10c0b10 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0b10
// --- basic block ---
L_10c0af4:
// 0x010c0af4: 0x10c0af4: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c0af8: 0x10c0af8: jal   0x104f8a4 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c0b00: 0x10c0b00: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010c0b04: 0x10c0b04: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010c0b08: 0x10c0b08: jal   0x104f26c sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c0b10:
// 0x010c0b10: 0x10c0b10: lw    ra, 60(sp)
// 0x010c0b14: 0x10c0b14: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010c0b18: 0x10c0b18: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010c0b1c: 0x10c0b1c: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010c0b20: 0x10c0b20: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010c0b24: 0x10c0b24: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c0b28: 0x10c0b28: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c0b2c: 0x10c0b2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c0b30: 0x10c0b30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c0b34: 0x10c0b34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c0b38: 0x10c0b38: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10c0db8(int32,int32,int32,int32,int32)
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
// 0x010c0db8: 0x10c0db8: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c0dbc: 0x10c0dbc: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010c0dc0: 0x10c0dc0: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010c0dc4: 0x10c0dc4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010c0dc8: 0x10c0dc8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010c0dcc: 0x10c0dcc: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010c0dd0: 0x10c0dd0: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010c0dd4: 0x10c0dd4: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010c0dd8: 0x10c0dd8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010c0ddc: 0x10c0ddc: lw    a3, 22964(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x010c0de0: 0x10c0de0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010c0de4: 0x10c0de4: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010c0de8: 0x10c0de8: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010c0dec: 0x10c0dec: lw    a2, 22960(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x010c0df0: 0x10c0df0: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010c0df4: 0x10c0df4: sw    ra, 100(sp)
// 0x010c0df8: 0x10c0df8: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010c0dfc: 0x10c0dfc: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010c0e00: 0x10c0e00: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010c0e04: 0x10c0e04: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010c0e08: 0x10c0e08: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010c0e0c: 0x10c0e0c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010c0e10: 0x10c0e10: jal   0x10c31e8 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e18: 0x10c0e18: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010c0e1c: 0x10c0e1c: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010c0e20: 0x10c0e20: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010c0e24: 0x10c0e24: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010c0e28: 0x10c0e28: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c0e2c: 0x10c0e2c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010c0e30: 0x10c0e30: mflo  lo
	ldloc 24
	stloc.1
// 0x010c0e34: 0x10c0e34: jal   0x10c3410 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e3c: 0x10c0e3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e40: 0x10c0e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0e44: 0x10c0e44: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c0e48: 0x10c0e48: jal   0x10c3190 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e50: 0x10c0e50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0e54: 0x10c0e54: lw    a3, 22972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5743
	add
	ldelem.i4
	stloc 4
// 0x010c0e58: 0x10c0e58: lw    a2, 22968(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5742
	add
	ldelem.i4
	stloc.3
// 0x010c0e5c: 0x10c0e5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0e60: 0x10c0e60: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e68: 0x10c0e68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0e6c: 0x10c0e6c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c0e70: 0x10c0e70: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c0e74: 0x10c0e74: jal   0x10c3410 sw    v1, 52(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e7c: 0x10c0e7c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0e80: 0x10c0e80: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0e84: 0x10c0e84: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c0e88: 0x10c0e88: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c0e8c: 0x10c0e8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c0e90: 0x10c0e90: jal   0x10c3138 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0e98: 0x10c0e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c0e9c: 0x10c0e9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c0ea0: 0x10c0ea0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0ea4: 0x10c0ea4: lw    a3, 22980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5745
	add
	ldelem.i4
	stloc 4
// 0x010c0ea8: 0x10c0ea8: lw    a2, 22976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5744
	add
	ldelem.i4
	stloc.3
// 0x010c0eac: 0x10c0eac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0eb0: 0x10c0eb0: jal   0x10c31e8 sw    v1, 28(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0eb8: 0x10c0eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0ebc: 0x10c0ebc: lw    a3, 22988(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5747
	add
	ldelem.i4
	stloc 4
// 0x010c0ec0: 0x10c0ec0: lw    a2, 22984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5746
	add
	ldelem.i4
	stloc.3
// 0x010c0ec4: 0x10c0ec4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ec8: 0x10c0ec8: jal   0x10c3190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ed0: 0x10c0ed0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0ed4: 0x10c0ed4: lw    a3, 22996(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010c0ed8: 0x10c0ed8: lw    a2, 22992(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010c0edc: 0x10c0edc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0ee0: 0x10c0ee0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ee4: 0x10c0ee4: jal   0x10c31e8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0eec: 0x10c0eec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0ef0: 0x10c0ef0: jal   0x10c4860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::sin_10c4860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0ef8: 0x10c0ef8: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010c0efc: 0x10c0efc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010c0f00: 0x10c0f00: lw    a3, 23004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5751
	add
	ldelem.i4
	stloc 4
// 0x010c0f04: 0x10c0f04: lw    a2, 23000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5750
	add
	ldelem.i4
	stloc.3
// 0x010c0f08: 0x10c0f08: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0f0c: 0x10c0f0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0f10: 0x10c0f10: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c0f14: 0x10c0f14: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0f18: 0x10c0f18: jal   0x10c31e8 sw    t1, 48(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f20: 0x10c0f20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0f24: 0x10c0f24: jal   0x10c4860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::sin_10c4860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f2c: 0x10c0f2c: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c0f30: 0x10c0f30: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0f34: 0x10c0f34: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0f38: 0x10c0f38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f3c: 0x10c0f3c: lw    a3, 23012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010c0f40: 0x10c0f40: lw    a2, 23008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010c0f44: 0x10c0f44: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0f48: 0x10c0f48: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f4c: 0x10c0f4c: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c0f50: 0x10c0f50: jal   0x10c31e8 sw    v1, 52(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f58: 0x10c0f58: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0f5c: 0x10c0f5c: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c0f60: 0x10c0f60: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c0f64: 0x10c0f64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0f68: 0x10c0f68: lw    a3, 23020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5755
	add
	ldelem.i4
	stloc 4
// 0x010c0f6c: 0x10c0f6c: lw    a2, 23016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5754
	add
	ldelem.i4
	stloc.3
// 0x010c0f70: 0x10c0f70: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c0f74: 0x10c0f74: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c0f78: 0x10c0f78: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0f7c: 0x10c0f7c: jal   0x10c31e8 sw    v1, 48(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0f84: 0x10c0f84: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c0f88: 0x10c0f88: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c0f8c: 0x10c0f8c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c0f90: 0x10c0f90: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0f94: 0x10c0f94: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c0f98: 0x10c0f98: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fa0: 0x10c0fa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c0fa4: 0x10c0fa4: lw    a3, 23028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5757
	add
	ldelem.i4
	stloc 4
// 0x010c0fa8: 0x10c0fa8: lw    a2, 23024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5756
	add
	ldelem.i4
	stloc.3
// 0x010c0fac: 0x10c0fac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0fb0: 0x10c0fb0: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fb8: 0x10c0fb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0fbc: 0x10c0fbc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c0fc0: 0x10c0fc0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c0fc4: 0x10c0fc4: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fcc: 0x10c0fcc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c0fd0: 0x10c0fd0: lw    a3, 22996(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010c0fd4: 0x10c0fd4: lw    a2, 22992(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010c0fd8: 0x10c0fd8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0fdc: 0x10c0fdc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c0fe0: 0x10c0fe0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c0fe4: 0x10c0fe4: jal   0x10c31e8 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c0fec: 0x10c0fec: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c0ff0: 0x10c0ff0: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c0ff4: 0x10c0ff4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c0ff8: 0x10c0ff8: jal   0x10c4860 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::sin_10c4860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1000: 0x10c1000: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c1004: 0x10c1004: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c1008: 0x10c1008: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010c100c: 0x10c100c: jal   0x10c4894 sw    v0, 16(sp)
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
	call int32 Cibyl148::cos_10c4894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1014: 0x10c1014: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c1018: 0x10c1018: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c101c: 0x10c101c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1020: 0x10c1020: jal   0x10c3240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1028: 0x10c1028: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c102c: 0x10c102c: lw    a3, 23036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5759
	add
	ldelem.i4
	stloc 4
// 0x010c1030: 0x10c1030: lw    a2, 23032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5758
	add
	ldelem.i4
	stloc.3
// 0x010c1034: 0x10c1034: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1038: 0x10c1038: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1040: 0x10c1040: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1044: 0x10c1044: jal   0x10c48c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::atan_10c48c8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c104c: 0x10c104c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1050: 0x10c1050: lw    a3, 23044(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010c1054: 0x10c1054: lw    a2, 23040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010c1058: 0x10c1058: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c105c: 0x10c105c: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1064: 0x10c1064: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1068: 0x10c1068: lw    a3, 23052(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5763
	add
	ldelem.i4
	stloc 4
// 0x010c106c: 0x10c106c: lw    a2, 23048(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5762
	add
	ldelem.i4
	stloc.3
// 0x010c1070: 0x10c1070: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c1074: 0x10c1074: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010c1078: 0x10c1078: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010c107c: 0x10c107c: jal   0x10c31e8 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1084: 0x10c1084: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1088: 0x10c1088: jal   0x10c4a00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::floor_10c4a00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1090: 0x10c1090: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010c1094: 0x10c1094: lw    a3, 23052(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5763
	add
	ldelem.i4
	stloc 4
// 0x010c1098: 0x10c1098: lw    a2, 23048(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5762
	add
	ldelem.i4
	stloc.3
// 0x010c109c: 0x10c109c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c10a0: 0x10c10a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c10a4: 0x10c10a4: jal   0x10c31e8 sw    v0, 40(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10ac: 0x10c10ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10b0: 0x10c10b0: jal   0x10c4a00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::floor_10c4a00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10b8: 0x10c10b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c10bc: 0x10c10bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c10c0: 0x10c10c0: lw    a3, 23060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc 4
// 0x010c10c4: 0x10c10c4: lw    a2, 23056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5764
	add
	ldelem.i4
	stloc.3
// 0x010c10c8: 0x10c10c8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c10cc: 0x10c10cc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c10d0: 0x10c10d0: jal   0x10c31e8 sw    v1, 36(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10d8: 0x10c10d8: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010c10dc: 0x10c10dc: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c10e0: 0x10c10e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10e4: 0x10c10e4: jal   0x10c48fc addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::asin_10c48fc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10ec: 0x10c10ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c10f0: 0x10c10f0: jal   0x10c4894 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::cos_10c4894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c10f8: 0x10c10f8: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010c10fc: 0x10c10fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1100: 0x10c1100: lw    a3, 23068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5767
	add
	ldelem.i4
	stloc 4
// 0x010c1104: 0x10c1104: lw    a2, 23064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5766
	add
	ldelem.i4
	stloc.3
// 0x010c1108: 0x10c1108: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c110c: 0x10c110c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c1110: 0x10c1110: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010c1114: 0x10c1114: jal   0x10c31e8 sw    v1, 60(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c111c: 0x10c111c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1120: 0x10c1120: jal   0x10c4860 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::sin_10c4860(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1128: 0x10c1128: lw    a3, 22996(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5749
	add
	ldelem.i4
	stloc 4
// 0x010c112c: 0x10c112c: lw    a2, 22992(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5748
	add
	ldelem.i4
	stloc.3
// 0x010c1130: 0x10c1130: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010c1134: 0x10c1134: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010c1138: 0x10c1138: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c113c: 0x10c113c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c1140: 0x10c1140: jal   0x10c31e8 sw    v1, 48(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1148: 0x10c1148: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c114c: 0x10c114c: jal   0x10c4894 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::cos_10c4894(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1154: 0x10c1154: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c1158: 0x10c1158: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c115c: 0x10c115c: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010c1160: 0x10c1160: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010c1164: 0x10c1164: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010c1168: 0x10c1168: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010c116c: 0x10c116c: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010c1170: 0x10c1170: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010c1174: 0x10c1174: jal   0x10c31e8 sw    v1, 52(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c117c: 0x10c117c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1180: 0x10c1180: lw    a3, 23076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc 4
// 0x010c1184: 0x10c1184: lw    a2, 23072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.3
// 0x010c1188: 0x10c1188: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c118c: 0x10c118c: jal   0x10c3190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1194: 0x10c1194: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010c1198: 0x10c1198: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010c119c: 0x10c119c: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010c11a0: 0x10c11a0: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010c11a4: 0x10c11a4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010c11a8: 0x10c11a8: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010c11ac: 0x10c11ac: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010c11b0: 0x10c11b0: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010c11b4: 0x10c11b4: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010c11b8: 0x10c11b8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c11bc: 0x10c11bc: jal   0x10c31e8 sw    v1, 48(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11c4: 0x10c11c4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c11c8: 0x10c11c8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010c11cc: 0x10c11cc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c11d0: 0x10c11d0: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010c11d4: 0x10c11d4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c11d8: 0x10c11d8: jal   0x10c3240 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c11e0: 0x10c11e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c11e4: 0x10c11e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c11e8: 0x10c11e8: lw    a3, 22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 4
// 0x010c11ec: 0x10c11ec: lw    a2, 22792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5698
	add
	ldelem.i4
	stloc.3
// 0x010c11f0: 0x10c11f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c11f4: 0x10c11f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c11f8: 0x10c11f8: jal   0x10c42dc addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1200: 0x10c1200: bltz  v0, 0x10c144c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10c144c
// --- basic block ---
// 0x010c1208: 0x10c1208: lw    a3, 22804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5701
	add
	ldelem.i4
	stloc 4
// 0x010c120c: 0x10c120c: lw    a2, 22800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5700
	add
	ldelem.i4
	stloc.3
// 0x010c1210: 0x10c1210: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c1214: 0x10c1214: jal   0x10c41fc addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtdf2_10c41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c121c: 0x10c121c: bgtz  v0, 0x10c1450 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1450
// --- basic block ---
// 0x010c1224: 0x10c1224: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c1228: 0x10c1228: jal   0x10c4930 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl148::acos_10c4930(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1230: 0x10c1230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1234: 0x10c1234: lw    a3, 23084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010c1238: 0x10c1238: lw    a2, 23080(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010c123c: 0x10c123c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c1240: 0x10c1240: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1244: 0x10c1244: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c124c: 0x10c124c: lw    a3, 23092(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 4
// 0x010c1250: 0x10c1250: lw    a2, 23088(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.3
// 0x010c1254: 0x10c1254: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c1258: 0x10c1258: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1260: 0x10c1260: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1264: 0x10c1264: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010c1268: 0x10c1268: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010c126c: 0x10c126c: jal   0x10c3410 sw    v1, 52(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1274: 0x10c1274: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c1278: 0x10c1278: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c127c: 0x10c127c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c1280: 0x10c1280: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010c1284: 0x10c1284: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010c1288: 0x10c1288: jal   0x10c31e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1290: 0x10c1290: lw    a3, 23092(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 4
// 0x010c1294: 0x10c1294: lw    a2, 23088(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.3
// 0x010c1298: 0x10c1298: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c129c: 0x10c129c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010c12a0: 0x10c12a0: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12a8: 0x10c12a8: lw    a3, 23100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc 4
// 0x010c12ac: 0x10c12ac: lw    a2, 23096(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.3
// 0x010c12b0: 0x10c12b0: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010c12b4: 0x10c12b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010c12b8: 0x10c12b8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010c12bc: 0x10c12bc: jal   0x10c31e8 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12c4: 0x10c12c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c12c8: 0x10c12c8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010c12cc: 0x10c12cc: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010c12d0: 0x10c12d0: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12d8: 0x10c12d8: lw    a3, 23100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc 4
// 0x010c12dc: 0x10c12dc: lw    a2, 23096(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.3
// 0x010c12e0: 0x10c12e0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010c12e4: 0x10c12e4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c12e8: 0x10c12e8: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010c12ec: 0x10c12ec: jal   0x10c31e8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c12f4: 0x10c12f4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c12f8: 0x10c12f8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010c12fc: 0x10c12fc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010c1300: 0x10c1300: jal   0x10c3190 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1308: 0x10c1308: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c130c: 0x10c130c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1310: 0x10c1310: lw    a1, 23108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc.2
// 0x010c1314: 0x10c1314: lw    a0, 23104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.1
// 0x010c1318: 0x10c1318: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010c131c: 0x10c131c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010c1320: 0x10c1320: jal   0x10c3190 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1328: 0x10c1328: lw    a3, 22964(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x010c132c: 0x10c132c: lw    a2, 22960(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x010c1330: 0x10c1330: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c1334: 0x10c1334: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010c1338: 0x10c1338: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c133c: 0x10c133c: jal   0x10c31e8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1344: 0x10c1344: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c1348: 0x10c1348: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c134c: 0x10c134c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c1350: 0x10c1350: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1358: 0x10c1358: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010c135c: 0x10c135c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c1360: 0x10c1360: sll   zero, zero, 0
// 0x010c1364: 0x10c1364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1368: 0x10c1368: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c136c: 0x10c136c: sll   zero, zero, 0
// 0x010c1370: 0x10c1370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1374: 0x10c1374: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1378: 0x10c1378: lw    a3, 23116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010c137c: 0x10c137c: lw    a2, 23112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010c1380: 0x10c1380: jal   0x10c31e8 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1388: 0x10c1388: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c138c: 0x10c138c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1390: 0x10c1390: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c1394: 0x10c1394: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c139c: 0x10c139c: lw    a3, 22964(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5741
	add
	ldelem.i4
	stloc 4
// 0x010c13a0: 0x10c13a0: lw    a2, 22960(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5740
	add
	ldelem.i4
	stloc.3
// 0x010c13a4: 0x10c13a4: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010c13a8: 0x10c13a8: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010c13ac: 0x10c13ac: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010c13b0: 0x10c13b0: jal   0x10c31e8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13b8: 0x10c13b8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010c13bc: 0x10c13bc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c13c0: 0x10c13c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010c13c4: 0x10c13c4: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13cc: 0x10c13cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c13d0: 0x10c13d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c13d4: 0x10c13d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010c13d8: 0x10c13d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c13dc: 0x10c13dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c13e0: 0x10c13e0: jal   0x10c42dc addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c13e8: 0x10c13e8: bgez  v0, 0x10c1414 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10c1414
// --- basic block ---
// 0x010c13f0: 0x10c13f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c13f4: 0x10c13f4: lw    a3, 23124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c13f8: 0x10c13f8: lw    a2, 23120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c13fc: 0x10c13fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c1400: 0x10c1400: jal   0x10c3138 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1408: 0x10c1408: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c140c: 0x10c140c: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010c1410: 0x10c1410: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10c1414:
// 0x010c1414: 0x10c1414: lw    a3, 23124(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c1418: 0x10c1418: lw    a2, 23120(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c141c: 0x10c141c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010c1420: 0x10c1420: jal   0x10c434c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gedf2_10c434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1428: 0x10c1428: bltz  v0, 0x10c1458 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10c1458
// --- basic block ---
// 0x010c1430: 0x10c1430: lw    a3, 23124(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010c1434: 0x10c1434: lw    a2, 23120(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010c1438: 0x10c1438: jal   0x10c3190 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1440: 0x10c1440: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c1444: 0x10c1444: j	 0x10c1458 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10c1458
// --- basic block ---
L_10c144c:
// 0x010c144c: 0x10c144c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1450:
// 0x010c1450: 0x10c1450: lw    s0, 22796(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5699
	add
	ldelem.i4
	stloc 10
// 0x010c1454: 0x10c1454: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10c1458:
// 0x010c1458: 0x10c1458: lw    ra, 100(sp)
// 0x010c145c: 0x10c145c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010c1460: 0x10c1460: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010c1464: 0x10c1464: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010c1468: 0x10c1468: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010c146c: 0x10c146c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010c1470: 0x10c1470: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010c1474: 0x10c1474: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010c1478: 0x10c1478: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010c147c: 0x10c147c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010c1480: 0x10c1480: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010c1484: 0x10c1484: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010c1488: 0x10c1488: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10c1490(int32,int32,int32,int32,int32)
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
// 0x010c1490: 0x10c1490: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010c1494: 0x10c1494: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010c1498: 0x10c1498: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010c149c: 0x10c149c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010c14a0: 0x10c14a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c14a4: 0x10c14a4: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010c14a8: 0x10c14a8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c14ac: 0x10c14ac: sw    ra, 100(sp)
// 0x010c14b0: 0x10c14b0: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010c14b4: 0x10c14b4: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010c14b8: 0x10c14b8: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010c14bc: 0x10c14bc: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010c14c4: 0x10c14c4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c14c8: 0x10c14c8: jal   0x10c3410 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14d0: 0x10c14d0: lw    a3, 23132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010c14d4: 0x10c14d4: lw    a2, 23128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010c14d8: 0x10c14d8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c14dc: 0x10c14dc: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14e4: 0x10c14e4: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c14e8: 0x10c14e8: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010c14ec: 0x10c14ec: jal   0x10c3410 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c14f4: 0x10c14f4: lw    a3, 23132(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010c14f8: 0x10c14f8: lw    a2, 23128(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010c14fc: 0x10c14fc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1500: 0x10c1500: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1508: 0x10c1508: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c150c: 0x10c150c: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010c1510: 0x10c1510: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010c1514: 0x10c1514: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1518: 0x10c1518: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010c151c: 0x10c151c: jal   0x10c0db8 sw    v0, 16(sp)
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
	call int32 Cibyl145::sunriseset_10c0db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1524: 0x10c1524: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010c1528: 0x10c1528: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c152c: 0x10c152c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1530: 0x10c1530: jal   0x10c3320 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1538: 0x10c1538: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c153c: 0x10c153c: jal   0x10c3410 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1544: 0x10c1544: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010c1548: 0x10c1548: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010c154c: 0x10c154c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1550: 0x10c1550: jal   0x10c3190 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1558: 0x10c1558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c155c: 0x10c155c: lw    a3, 23140(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010c1560: 0x10c1560: lw    a2, 23136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010c1564: 0x10c1564: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1568: 0x10c1568: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c1570: 0x10c1570: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010c1574: 0x10c1574: jal   0x10c3320 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c157c: 0x10c157c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010c1580: 0x10c1580: bne   v0, v1, 0x10c1590 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c1590
// --- basic block ---
// 0x010c1588: 0x10c1588: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c158c: 0x10c158c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10c1590:
// 0x010c1590: 0x10c1590: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010c1594: 0x10c1594: sll   zero, zero, 0
// 0x010c1598: 0x10c1598: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010c159c: 0x10c159c: bne   a0, zero, 0x10c15b8 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10c15b8
// --- basic block ---
// 0x010c15a4: 0x10c15a4: bne   s0, v1, 0x10c15b8 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10c15b8
// --- basic block ---
// 0x010c15ac: 0x10c15ac: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010c15b0: 0x10c15b0: sll   zero, zero, 0
// 0x010c15b4: 0x10c15b4: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10c15b8:
// 0x010c15b8: 0x10c15b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010c15bc: 0x10c15bc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010c15c0: 0x10c15c0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010c15c4: 0x10c15c4: jal   0x106c1f4 sw    zero, 32(sp)
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
	call int32 Cibyl82::mkgmtime_106c1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010c15cc: 0x10c15cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c15d0: 0x10c15d0: beq   v0, v1, 0x10c15e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10c15e8
// --- basic block ---
// 0x010c15d8: 0x10c15d8: beq   s1, zero, 0x10c15e8 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10c15e8
// --- basic block ---
// 0x010c15e0: 0x10c15e0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c15e4: 0x10c15e4: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10c15e8:
// 0x010c15e8: 0x10c15e8: lw    ra, 100(sp)
// 0x010c15ec: 0x10c15ec: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010c15f0: 0x10c15f0: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010c15f4: 0x10c15f4: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010c15f8: 0x10c15f8: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010c15fc: 0x10c15fc: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010c1600: 0x10c1600: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010c1604: 0x10c1604: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10c160c(int32,int32,int32,int32,int32)
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
// 0x010c160c: 0x10c160c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1610: 0x10c1610: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c1614: 0x10c1614: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c1618: 0x10c1618: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c161c: 0x10c161c: sw    ra, 20(sp)
// 0x010c1620: 0x10c1620: jal   0x10c5f1c sw    a1, 28(sp)
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
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c1628: 0x10c1628: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c162c: 0x10c162c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c1630: 0x10c1630: jal   0x10c1490 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_sunriseset_10c1490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c1638: 0x10c1638: lw    ra, 20(sp)
// 0x010c163c: 0x10c163c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c1640: 0x10c1640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10c1648(int32,int32,int32,int32,int32)
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
// 0x010c1648: 0x10c1648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c164c: 0x10c164c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c1650: 0x10c1650: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c1654: 0x10c1654: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010c1658: 0x10c1658: sw    ra, 20(sp)
// 0x010c165c: 0x10c165c: jal   0x10c5f1c sw    a1, 28(sp)
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
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c1664: 0x10c1664: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010c1668: 0x10c1668: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010c166c: 0x10c166c: jal   0x10c1490 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_sunriseset_10c1490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010c1674: 0x10c1674: lw    ra, 20(sp)
// 0x010c1678: 0x10c1678: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c167c: 0x10c167c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_clear_10c1684(int32,int32,int32,int32,int32)
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
// 0x010c1684: 0x10c1684: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010c1688: 0x10c1688: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010c168c: 0x10c168c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010c1690: 0x10c1690: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010c1694: 0x10c1694: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010c1698: 0x10c1698: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010c169c: 0x10c169c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010c16a0: 0x10c16a0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c16a4: 0x10c16a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c16a8: 0x10c16a8: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010c16ac: 0x10c16ac: sw    ra, 60(sp)
// 0x010c16b0: 0x10c16b0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010c16b4: 0x10c16b4: jal   0x100cab8 lui   s1, 0xe0000
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
// 0x010c16bc: 0x10c16bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c16c0: 0x10c16c0: addiu s2, v0, -28668
	ldloc 5
	ldc.i4 -28668
	add
	stloc 9
// 0x010c16c4: 0x10c16c4: lw    a0, -28668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc.1
// 0x010c16c8: 0x10c16c8: j	 0x10c1780 addiu s1, s1, -28660
	ldloc 8
	ldc.i4 -28660
	add
	stloc 8
	br L_10c1780
// --- basic block ---
L_10c16d0:
// 0x010c16d0: 0x10c16d0: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c16d4: 0x10c16d4: sll   zero, zero, 0
// 0x010c16d8: 0x10c16d8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c16dc: 0x10c16dc: beq   v0, zero, 0x10c173c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c173c
// --- basic block ---
// 0x010c16e4: 0x10c16e4: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c16e8: 0x10c16e8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c16ec: 0x10c16ec: sll   zero, zero, 0
// 0x010c16f0: 0x10c16f0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c16f4: 0x10c16f4: bne   v1, zero, 0x10c1734 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c1734
// --- basic block ---
// 0x010c16fc: 0x10c16fc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c1700: 0x10c1700: sll   zero, zero, 0
// 0x010c1704: 0x10c1704: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c1708: 0x10c1708: beq   v0, zero, 0x10c175c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c175c
// --- basic block ---
// 0x010c1710: 0x10c1710: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c1714: 0x10c1714: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c1718: 0x10c1718: sll   zero, zero, 0
// 0x010c171c: 0x10c171c: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c1720: 0x10c1720: bne   v1, zero, 0x10c1734 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c1734
// --- basic block ---
// 0x010c1728: 0x10c1728: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c172c: 0x10c172c: j	 0x10c175c slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c175c
// --- basic block ---
L_10c1734:
// 0x010c1734: 0x10c1734: j	 0x10c175c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c175c
// --- basic block ---
L_10c173c:
// 0x010c173c: 0x10c173c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c1740: 0x10c1740: sll   zero, zero, 0
// 0x010c1744: 0x10c1744: bne   v1, zero, 0x10c175c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c175c
// --- basic block ---
// 0x010c174c: 0x10c174c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c1750: 0x10c1750: sll   zero, zero, 0
// 0x010c1754: 0x10c1754: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c1758: 0x10c1758: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c175c:
// 0x010c175c: 0x10c175c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c1760: 0x10c1760: beq   v0, zero, 0x10c177c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c177c
// --- basic block ---
// 0x010c1768: 0x10c1768: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1770: 0x10c1770: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c1774: 0x10c1774: jal   0x1015e2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c177c:
// 0x010c177c: 0x10c177c: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c1780:
// 0x010c1780: 0x10c1780: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c1784: 0x10c1784: bne   a0, s2, 0x10c16d0 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10c16d0
// --- basic block ---
// 0x010c178c: 0x10c178c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c1790: 0x10c1790: addiu s2, v0, -28652
	ldloc 5
	ldc.i4 -28652
	add
	stloc 9
// 0x010c1794: 0x10c1794: lw    a0, -28652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldelem.i4
	stloc.1
// 0x010c1798: 0x10c1798: j	 0x10c1850 addiu s1, s1, -28660
	ldloc 8
	ldc.i4 -28660
	add
	stloc 8
	br L_10c1850
// --- basic block ---
L_10c17a0:
// 0x010c17a0: 0x10c17a0: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c17a4: 0x10c17a4: sll   zero, zero, 0
// 0x010c17a8: 0x10c17a8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010c17ac: 0x10c17ac: beq   v0, zero, 0x10c180c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c180c
// --- basic block ---
// 0x010c17b4: 0x10c17b4: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010c17b8: 0x10c17b8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c17bc: 0x10c17bc: sll   zero, zero, 0
// 0x010c17c0: 0x10c17c0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c17c4: 0x10c17c4: bne   v1, zero, 0x10c1804 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c1804
// --- basic block ---
// 0x010c17cc: 0x10c17cc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c17d0: 0x10c17d0: sll   zero, zero, 0
// 0x010c17d4: 0x10c17d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010c17d8: 0x10c17d8: beq   v0, zero, 0x10c182c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10c182c
// --- basic block ---
// 0x010c17e0: 0x10c17e0: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010c17e4: 0x10c17e4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c17e8: 0x10c17e8: sll   zero, zero, 0
// 0x010c17ec: 0x10c17ec: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010c17f0: 0x10c17f0: bne   v1, zero, 0x10c1804 sll   zero, zero, 0
	ldloc 7
	brtrue L_10c1804
// --- basic block ---
// 0x010c17f8: 0x10c17f8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010c17fc: 0x10c17fc: j	 0x10c182c slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10c182c
// --- basic block ---
L_10c1804:
// 0x010c1804: 0x10c1804: j	 0x10c182c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c182c
// --- basic block ---
L_10c180c:
// 0x010c180c: 0x10c180c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c1810: 0x10c1810: sll   zero, zero, 0
// 0x010c1814: 0x10c1814: bne   v1, zero, 0x10c182c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10c182c
// --- basic block ---
// 0x010c181c: 0x10c181c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c1820: 0x10c1820: sll   zero, zero, 0
// 0x010c1824: 0x10c1824: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010c1828: 0x10c1828: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10c182c:
// 0x010c182c: 0x10c182c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010c1830: 0x10c1830: beq   v0, zero, 0x10c184c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c184c
// --- basic block ---
// 0x010c1838: 0x10c1838: jal   0x1015e48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c1840: 0x10c1840: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c1844: 0x10c1844: jal   0x1015e2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e2c(int32,int32)
	stloc 5
// --- basic block ---
L_10c184c:
// 0x010c184c: 0x10c184c: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10c1850:
// 0x010c1850: 0x10c1850: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010c1854: 0x10c1854: bne   a0, s2, 0x10c17a0 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10c17a0
// --- basic block ---
// 0x010c185c: 0x10c185c: lw    ra, 60(sp)
// 0x010c1860: 0x10c1860: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010c1864: 0x10c1864: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010c1868: 0x10c1868: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010c186c: 0x10c186c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010c1870: 0x10c1870: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_initialize_10c1878(int32,int32,int32,int32,int32)
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
// 0x010c1878: 0x10c1878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c187c: 0x10c187c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1880: 0x10c1880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c1884: 0x10c1884: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010c1888: 0x10c1888: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c188c: 0x10c188c: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c1890: 0x10c1890: addiu a1, a1, 20008
	ldloc.2
	ldc.i4 20008
	add
	stloc.2
// 0x010c1894: 0x10c1894: addiu a2, a2, 6372
	ldloc.3
	ldc.i4 6372
	add
	stloc.3
// 0x010c1898: 0x10c1898: sw    ra, 20(sp)
// 0x010c189c: 0x10c189c: jal   0x100f00c addu  a3, zero, zero
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
// 0x010c18a4: 0x10c18a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c18a8: 0x10c18a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010c18ac: 0x10c18ac: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c18b0: 0x10c18b0: addiu a1, a1, 19976
	ldloc.2
	ldc.i4 19976
	add
	stloc.2
// 0x010c18b4: 0x10c18b4: addiu a2, a2, 32320
	ldloc.3
	ldc.i4 32320
	add
	stloc.3
// 0x010c18b8: 0x10c18b8: jal   0x100f00c addu  a3, zero, zero
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
// 0x010c18c0: 0x10c18c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c18c4: 0x10c18c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010c18c8: 0x10c18c8: addiu a0, s0, 26712
	ldloc 8
	ldc.i4 26712
	add
	stloc.1
// 0x010c18cc: 0x10c18cc: addiu a1, a1, 19992
	ldloc.2
	ldc.i4 19992
	add
	stloc.2
// 0x010c18d0: 0x10c18d0: addiu a2, a2, 22244
	ldloc.3
	ldc.i4 22244
	add
	stloc.3
// 0x010c18d4: 0x10c18d4: jal   0x100f00c addu  a3, zero, zero
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
// 0x010c18dc: 0x10c18dc: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010c18e0: 0x10c18e0: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010c18e4: 0x10c18e4: addiu v0, a2, -28652
	ldloc.3
	ldc.i4 -28652
	add
	stloc 6
// 0x010c18e8: 0x10c18e8: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010c18ec: 0x10c18ec: addiu a1, t0, -28668
	ldloc 9
	ldc.i4 -28668
	add
	stloc.2
// 0x010c18f0: 0x10c18f0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010c18f4: 0x10c18f4: addiu v1, a3, -28660
	ldloc 4
	ldc.i4 -28660
	add
	stloc 7
// 0x010c18f8: 0x10c18f8: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c18fc: 0x10c18fc: addiu a0, a0, 6444
	ldloc.1
	ldc.i4 6444
	add
	stloc.1
// 0x010c1900: 0x10c1900: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1904: 0x10c1904: sw    v0, -28652(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -7163
	add
	ldloc 6
	stelem.i4
// 0x010c1908: 0x10c1908: sw    a1, -28668(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldloc.2
	stelem.i4
// 0x010c190c: 0x10c190c: sw    v1, -28660(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -7165
	add
	ldloc 7
	stelem.i4
// 0x010c1910: 0x10c1910: jal   0x10142c0 sw    v1, 4(v1)
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
// 0x010c1918: 0x10c1918: lw    ra, 20(sp)
// 0x010c191c: 0x10c191c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1920: 0x10c1920: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1924: 0x10c1924: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10c192c(int32,int32,int32,int32,int32)
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
// 0x010c192c: 0x10c192c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1930: 0x10c1930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c1934: 0x10c1934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010c1938: 0x10c1938: sw    ra, 20(sp)
// 0x010c193c: 0x10c193c: jal   0x1050448 addiu a0, a0, 22256
	ldloc.1
	ldc.i4 22256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1944: 0x10c1944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c1948: 0x10c1948: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c194c: 0x10c194c: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x010c1950: 0x10c1950: jal   0x100e5a4 sw    v0, -28620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7155
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
// 0x010c1958: 0x10c1958: jal   0x10502f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1960: 0x10c1960: jal   0x104f26c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1968: 0x10c1968: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c196c: 0x10c196c: jal   0x100e9e4 addiu a0, a0, 20008
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
// 0x010c1974: 0x10c1974: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010c1978: 0x10c1978: lw    ra, 20(sp)
// 0x010c197c: 0x10c197c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1980: 0x10c1980: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c1984: 0x10c1984: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1988: 0x10c1988: jr    ra sw    v0, -28616(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7154
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
.method public static int32 roadmap_label_start_10c1990(int32,int32,int32,int32,int32)
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
// 0x010c1990: 0x10c1990: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1994: 0x10c1994: addiu v0, v0, -28524
	ldloc 5
	ldc.i4 -28524
	add
	stloc 5
// 0x010c1998: 0x10c1998: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c199c: 0x10c199c: lw    a0, -28628(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc.1
// 0x010c19a0: 0x10c19a0: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c19a4: 0x10c19a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c19a8: 0x10c19a8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c19ac: 0x10c19ac: bne   a1, zero, 0x10c19f4 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c19f4
// --- basic block ---
// 0x010c19b4: 0x10c19b4: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c19b8: 0x10c19b8: sll   zero, zero, 0
// 0x010c19bc: 0x10c19bc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c19c0: 0x10c19c0: bne   a0, zero, 0x10c19f4 addiu v1, v1, -28628
	ldloc.1
	ldloc 6
	ldc.i4 -28628
	add
	stloc 6
	brtrue L_10c19f4
// --- basic block ---
// 0x010c19c8: 0x10c19c8: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c19cc: 0x10c19cc: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c19d0: 0x10c19d0: sll   zero, zero, 0
// 0x010c19d4: 0x10c19d4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c19d8: 0x10c19d8: bne   a0, zero, 0x10c19f4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c19f4
// --- basic block ---
// 0x010c19e0: 0x10c19e0: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c19e4: 0x10c19e4: sll   zero, zero, 0
// 0x010c19e8: 0x10c19e8: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c19ec: 0x10c19ec: beq   v1, zero, 0x10c1a48 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c1a48
// --- basic block ---
L_10c19f4:
// 0x010c19f4: 0x10c19f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c19f8: 0x10c19f8: lw    a2, -28668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc.3
// 0x010c19fc: 0x10c19fc: addiu a0, v1, -28668
	ldloc 6
	ldc.i4 -28668
	add
	stloc.1
// 0x010c1a00: 0x10c1a00: beq   a2, a0, 0x10c1a38 lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10c1a38
// --- basic block ---
// 0x010c1a08: 0x10c1a08: addiu v0, v0, -28660
	ldloc 5
	ldc.i4 -28660
	add
	stloc 5
// 0x010c1a0c: 0x10c1a0c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010c1a10: 0x10c1a10: sll   zero, zero, 0
// 0x010c1a14: 0x10c1a14: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010c1a18: 0x10c1a18: lw    v1, -28668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldelem.i4
	stloc 6
// 0x010c1a1c: 0x10c1a1c: sll   zero, zero, 0
// 0x010c1a20: 0x10c1a20: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1a24: 0x10c1a24: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c1a28: 0x10c1a28: sll   zero, zero, 0
// 0x010c1a2c: 0x10c1a2c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c1a30: 0x10c1a30: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010c1a34: 0x10c1a34: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10c1a38:
// 0x010c1a38: 0x10c1a38: addiu v0, v1, -28668
	ldloc 6
	ldc.i4 -28668
	add
	stloc 5
// 0x010c1a3c: 0x10c1a3c: sw    v0, -28668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7167
	add
	ldloc 5
	stelem.i4
// 0x010c1a40: 0x10c1a40: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010c1a44: 0x10c1a44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c1a48:
// 0x010c1a48: 0x10c1a48: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c1a4c: 0x10c1a4c: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010c1a50: 0x10c1a50: jal   0x100850c addiu a1, a1, -28636
	ldloc.2
	ldc.i4 -28636
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
// 0x010c1a58: 0x10c1a58: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c1a5c: 0x10c1a5c: lw    v1, -22664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 6
// 0x010c1a60: 0x10c1a60: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010c1a64: 0x10c1a64: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010c1a68: 0x10c1a68: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1a6c: 0x10c1a6c: lw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldelem.i4
	stloc 5
// 0x010c1a70: 0x10c1a70: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c1a74: 0x10c1a74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1a78: 0x10c1a78: sw    v0, 20024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5006
	add
	ldloc 5
	stelem.i4
// 0x010c1a7c: 0x10c1a7c: mflo  lo
	ldloc 9
	stloc 5
// 0x010c1a80: 0x10c1a80: jal   0x1007b0c sw    v0, -28612(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 5
// --- basic block ---
// 0x010c1a88: 0x10c1a88: lw    ra, 20(sp)
// 0x010c1a8c: 0x10c1a8c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c1a90: 0x10c1a90: sw    v0, -28632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldloc 5
	stelem.i4
// 0x010c1a94: 0x10c1a94: jr    ra addiu sp, sp, 24
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
