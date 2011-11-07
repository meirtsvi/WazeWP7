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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10be7c4(int32,int32,int32,int32,int32)
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
L_10be7c4:
// 0x010be7c4: 0x10be7c4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010be7c8: 0x10be7c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be7cc: 0x10be7cc: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010be7d0: 0x10be7d0: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010be7d4: 0x10be7d4: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010be7d8: 0x10be7d8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010be7dc: 0x10be7dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be7e0: 0x10be7e0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010be7e4: 0x10be7e4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010be7e8: 0x10be7e8: sw    ra, 156(sp)
// 0x010be7ec: 0x10be7ec: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010be7f0: 0x10be7f0: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010be7f4: 0x10be7f4: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010be7f8: 0x10be7f8: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010be7fc: 0x10be7fc: jal   0x10b782c sw    s4, 136(sp)
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
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be804: 0x10be804: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be808: 0x10be808: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010be80c: 0x10be80c: bne   v0, v1, 0x10be828 addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10be828
// --- basic block ---
// 0x010be814: 0x10be814: j	 0x10be838 sll   zero, zero, 0
	br L_10be838
// --- basic block ---
L_10be81c:
// 0x010be81c: 0x10be81c: jal   0x10bde88 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10bde88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be824: 0x10be824: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10be828:
// 0x010be828: 0x10be828: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be82c: 0x10be82c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010be830: 0x10be830: beq   v0, zero, 0x10be81c addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10be81c
// --- basic block ---
L_10be838:
// 0x010be838: 0x10be838: jal   0x10b07dc sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b07dc()
	stloc 5
// --- basic block ---
// 0x010be840: 0x10be840: bne   v0, zero, 0x10be858 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be858
// --- basic block ---
L_10be848:
// 0x010be848: 0x10be848: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010be84c: 0x10be84c: addiu s3, s3, -22980
	ldloc 9
	ldc.i4 -22980
	add
	stloc 9
// 0x010be850: 0x10be850: j	 0x10be8c4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10be8c4
// --- basic block ---
L_10be858:
// 0x010be858: 0x10be858: jal   0x10bd730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be860: 0x10be860: bne   v0, zero, 0x10be848 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be848
// --- basic block ---
// 0x010be868: 0x10be868: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10be86c:
// 0x010be86c: 0x10be86c: addiu s0, s0, -9808
	ldloc 8
	ldc.i4 -9808
	add
	stloc 8
// 0x010be870: 0x10be870: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be874: 0x10be874: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010be878: 0x10be878: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010be87c: 0x10be87c: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010be880: 0x10be880: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010be884: 0x10be884: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010be888: 0x10be888: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010be88c: 0x10be88c: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010be890: 0x10be890: j	 0x10be980 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10be980
// --- basic block ---
L_10be898:
// 0x010be898: 0x10be898: beq   v1, zero, 0x10be8bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10be8bc
// --- basic block ---
// 0x010be8a0: 0x10be8a0: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be8a4: 0x10be8a4: sll   zero, zero, 0
// 0x010be8a8: 0x10be8a8: beq   v0, zero, 0x10be8bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10be8bc
// --- basic block ---
// 0x010be8b0: 0x10be8b0: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be8b4: 0x10be8b4: jal   0x10b0a08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b0a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10be8bc:
// 0x010be8bc: 0x10be8bc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be8c0: 0x10be8c0: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10be8c4:
// 0x010be8c4: 0x10be8c4: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be8c8: 0x10be8c8: beq   v0, zero, 0x10be898 slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10be898
// --- basic block ---
// 0x010be8d0: 0x10be8d0: j	 0x10be86c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10be86c
// --- basic block ---
L_10be8d8:
// 0x010be8d8: 0x10be8d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be8dc: 0x10be8dc: sll   zero, zero, 0
// 0x010be8e0: 0x10be8e0: bne   v0, zero, 0x10be978 mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10be978
// --- basic block ---
// 0x010be8e8: 0x10be8e8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010be8ec: 0x10be8ec: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010be8f0: 0x10be8f0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010be8f4: 0x10be8f4: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010be8f8: 0x10be8f8: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010be8fc: 0x10be8fc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010be900: 0x10be900: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010be904: 0x10be904: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be908: 0x10be908: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be90c: 0x10be90c: mflo  lo
	ldloc 15
	stloc.1
// 0x010be910: 0x10be910: jal   0x101511c addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_101511c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be918: 0x10be918: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be91c: 0x10be91c: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010be920: 0x10be920: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010be924: 0x10be924: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be928: 0x10be928: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010be92c: 0x10be92c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010be930: 0x10be930: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010be934: 0x10be934: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be938: 0x10be938: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010be93c: 0x10be93c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be940: 0x10be940: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010be944: 0x10be944: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010be948: 0x10be948: addiu t1, t1, -24132
	ldloc 11
	ldc.i4 -24132
	add
	stloc 11
// 0x010be94c: 0x10be94c: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010be950: 0x10be950: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010be954: 0x10be954: mflo  lo
	ldloc 15
	stloc 5
// 0x010be958: 0x10be958: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010be95c: 0x10be95c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be960: 0x10be960: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010be964: 0x10be964: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010be968: 0x10be968: jal   0x1022f60 sw    v0, 28(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be970: 0x10be970: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010be974: 0x10be974: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10be978:
// 0x010be978: 0x10be978: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010be97c: 0x10be97c: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10be980:
// 0x010be980: 0x10be980: lw    v0, -22956(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5739
	add
	ldelem.i4
	stloc 5
// 0x010be984: 0x10be984: sll   zero, zero, 0
// 0x010be988: 0x10be988: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010be98c: 0x10be98c: bne   v0, zero, 0x10be8d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be8d8
// --- basic block ---
// 0x010be994: 0x10be994: jal   0x10bd554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be99c: 0x10be99c: beq   v0, zero, 0x10be9b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be9b0
// --- basic block ---
// 0x010be9a4: 0x10be9a4: jal   0x10b2390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b2390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9ac: 0x10be9ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10be9b0:
// 0x010be9b0: 0x10be9b0: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010be9b4: 0x10be9b4: jal   0x10b782c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9bc: 0x10be9bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be9c0: 0x10be9c0: beq   v0, v1, 0x10beb98 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10beb98
// --- basic block ---
// 0x010be9c8: 0x10be9c8: jal   0x10b406c lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b406c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9d0: 0x10be9d0: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010be9d4: 0x10be9d4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010be9d8: 0x10be9d8: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010be9dc: 0x10be9dc: jal   0x1007fd0 addiu s5, s5, 22228
	ldloc 14
	ldc.i4 22228
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9e4: 0x10be9e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be9e8: 0x10be9e8: addiu s0, s6, -22796
	ldloc 16
	ldc.i4 -22796
	add
	stloc 8
// 0x010be9ec: 0x10be9ec: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010be9f0: 0x10be9f0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010be9f4: 0x10be9f4: j	 0x10beb84 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10beb84
// --- basic block ---
L_10be9fc:
// 0x010be9fc: 0x10be9fc: jal   0x10b4008 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bea04: 0x10bea04: bne   v0, zero, 0x10beb80 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10beb80
// --- basic block ---
// 0x010bea0c: 0x10bea0c: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010bea10: 0x10bea10: jal   0x10b3d78 addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bea18: 0x10bea18: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bea1c: 0x10bea1c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bea20: 0x10bea20: sll   zero, zero, 0
// 0x010bea24: 0x10bea24: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010bea28: 0x10bea28: bne   v0, zero, 0x10beb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb80
// --- basic block ---
// 0x010bea30: 0x10bea30: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010bea34: 0x10bea34: sll   zero, zero, 0
// 0x010bea38: 0x10bea38: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010bea3c: 0x10bea3c: bne   v0, zero, 0x10beb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb80
// --- basic block ---
// 0x010bea44: 0x10bea44: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010bea48: 0x10bea48: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bea4c: 0x10bea4c: sll   zero, zero, 0
// 0x010bea50: 0x10bea50: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bea54: 0x10bea54: bne   v0, zero, 0x10beb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb80
// --- basic block ---
// 0x010bea5c: 0x10bea5c: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bea60: 0x10bea60: sll   zero, zero, 0
// 0x010bea64: 0x10bea64: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010bea68: 0x10bea68: bne   v0, zero, 0x10beb80 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beb80
// --- basic block ---
// 0x010bea70: 0x10bea70: j	 0x10bebc4 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bebc4
// --- basic block ---
L_10bea78:
// 0x010bea78: 0x10bea78: lw    a0, -22796(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5699
	add
	ldelem.i4
	stloc.1
// 0x010bea7c: 0x10bea7c: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010bea80: 0x10bea80: sll   zero, zero, 0
// 0x010bea84: 0x10bea84: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010bea88: 0x10bea88: beq   a1, zero, 0x10beb80 sll   zero, zero, 0
	ldloc.2
	brfalse L_10beb80
// --- basic block ---
// 0x010bea90: 0x10bea90: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010bea94: 0x10bea94: sll   zero, zero, 0
// 0x010bea98: 0x10bea98: beq   a1, zero, 0x10beb80 sll   zero, zero, 0
	ldloc.2
	brfalse L_10beb80
// --- basic block ---
// 0x010beaa0: 0x10beaa0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010beaa4: 0x10beaa4: sll   zero, zero, 0
// 0x010beaa8: 0x10beaa8: beq   v0, zero, 0x10beb80 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10beb80
// --- basic block ---
// 0x010beab0: 0x10beab0: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010beab4: 0x10beab4: sll   zero, zero, 0
// 0x010beab8: 0x10beab8: beq   v0, zero, 0x10beb70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beb70
// --- basic block ---
// 0x010beac0: 0x10beac0: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010beac4: 0x10beac4: sll   zero, zero, 0
// 0x010beac8: 0x10beac8: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010beacc: 0x10beacc: beq   a0, zero, 0x10beb70 sll   zero, zero, 0
	ldloc.1
	brfalse L_10beb70
// --- basic block ---
// 0x010bead4: 0x10bead4: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010bead8: 0x10bead8: sll   zero, zero, 0
// 0x010beadc: 0x10beadc: beq   v0, zero, 0x10beb70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beb70
// --- basic block ---
// 0x010beae4: 0x10beae4: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010beae8: 0x10beae8: sll   zero, zero, 0
// 0x010beaec: 0x10beaec: beq   v0, zero, 0x10beb70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beb70
// --- basic block ---
// 0x010beaf4: 0x10beaf4: jal   0x10b3ed4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b3ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beafc: 0x10beafc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010beb00: 0x10beb00: sll   zero, zero, 0
// 0x010beb04: 0x10beb04: beq   v1, zero, 0x10beb70 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10beb70
// --- basic block ---
// 0x010beb0c: 0x10beb0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010beb10: 0x10beb10: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb18: 0x10beb18: beq   v0, zero, 0x10beb70 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10beb70
// --- basic block ---
// 0x010beb20: 0x10beb20: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010beb24: 0x10beb24: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010beb28: 0x10beb28: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010beb2c: 0x10beb2c: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010beb30: 0x10beb30: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010beb34: 0x10beb34: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010beb38: 0x10beb38: jal   0x104ed58 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb40: 0x10beb40: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010beb44: 0x10beb44: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010beb48: 0x10beb48: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010beb4c: 0x10beb4c: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010beb50: 0x10beb50: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010beb54: 0x10beb54: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010beb58: 0x10beb58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010beb5c: 0x10beb5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010beb60: 0x10beb60: jal   0x10502dc sw    v0, 80(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb68: 0x10beb68: j	 0x10beb84 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10beb84
// --- basic block ---
L_10beb70:
// 0x010beb70: 0x10beb70: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010beb74: 0x10beb74: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010beb78: 0x10beb78: jal   0x101bd74 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10beb80:
// 0x010beb80: 0x10beb80: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10beb84:
// 0x010beb84: 0x10beb84: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010beb88: 0x10beb88: sll   zero, zero, 0
// 0x010beb8c: 0x10beb8c: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010beb90: 0x10beb90: bne   v0, zero, 0x10be9fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be9fc
// --- basic block ---
L_10beb98:
// 0x010beb98: 0x10beb98: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010beb9c: 0x10beb9c: beq   s1, zero, 0x10bec24 sll   zero, zero, 0
	ldloc 12
	brfalse L_10bec24
// --- basic block ---
// 0x010beba4: 0x10beba4: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebac: 0x10bebac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010bebb0: 0x10bebb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bebb4: 0x10bebb4: jal   0x100be7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebbc: 0x10bebbc: j	 0x10bec24 sll   zero, zero, 0
	br L_10bec24
// --- basic block ---
L_10bebc4:
// 0x010bebc4: 0x10bebc4: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010bebc8: 0x10bebc8: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010bebcc: 0x10bebcc: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010bebd0: 0x10bebd0: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010bebd4: 0x10bebd4: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010bebd8: 0x10bebd8: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010bebdc: 0x10bebdc: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010bebe0: 0x10bebe0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010bebe4: 0x10bebe4: mflo  lo
	ldloc 15
	stloc.2
// 0x010bebe8: 0x10bebe8: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010bebec: 0x10bebec: sll   zero, zero, 0
// 0x010bebf0: 0x10bebf0: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010bebf4: 0x10bebf4: mflo  lo
	ldloc 15
	stloc 7
// 0x010bebf8: 0x10bebf8: jal   0x100746c sw    v1, 72(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec00: 0x10bec00: lw    v1, -22672(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 7
// 0x010bec04: 0x10bec04: sll   zero, zero, 0
// 0x010bec08: 0x10bec08: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010bec0c: 0x10bec0c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bec10: 0x10bec10: sll   zero, zero, 0
// 0x010bec14: 0x10bec14: beq   a0, zero, 0x10beb80 sll   zero, zero, 0
	ldloc.1
	brfalse L_10beb80
// --- basic block ---
// 0x010bec1c: 0x10bec1c: j	 0x10bea78 sll   zero, zero, 0
	br L_10bea78
// --- basic block ---
L_10bec24:
// 0x010bec24: 0x10bec24: lw    ra, 156(sp)
// 0x010bec28: 0x10bec28: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010bec2c: 0x10bec2c: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010bec30: 0x10bec30: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010bec34: 0x10bec34: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010bec38: 0x10bec38: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010bec3c: 0x10bec3c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010bec40: 0x10bec40: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010bec44: 0x10bec44: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010bec48: 0x10bec48: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010bec4c: 0x10bec4c: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_screen_adjust_layer_10bec54(int32,int32,int32,int32,int32)
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
L_10bec54:
// 0x010bec54: 0x10bec54: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bec58: 0x10bec58: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010bec5c: 0x10bec5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010bec60: 0x10bec60: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010bec64: 0x10bec64: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010bec68: 0x10bec68: sw    ra, 60(sp)
// 0x010bec6c: 0x10bec6c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010bec70: 0x10bec70: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010bec74: 0x10bec74: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010bec78: 0x10bec78: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010bec7c: 0x10bec7c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010bec80: 0x10bec80: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010bec84: 0x10bec84: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bec88: 0x10bec88: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010bec8c: 0x10bec8c: beq   v0, zero, 0x10bedb0 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10bedb0
// --- basic block ---
// 0x010bec94: 0x10bec94: jal   0x10ac50c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac50c()
	stloc 6
// --- basic block ---
// 0x010bec9c: 0x10bec9c: beq   v0, zero, 0x10bedb0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10bedb0
// --- basic block ---
// 0x010beca4: 0x10beca4: bgtz  s1, 0x10becb0 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10becb0
// --- basic block ---
// 0x010becac: 0x10becac: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10becb0:
// 0x010becb0: 0x10becb0: bne   v0, zero, 0x10becc4 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10becc4
// --- basic block ---
// 0x010becb8: 0x10becb8: beq   v0, zero, 0x10becc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10becc4
// --- basic block ---
// 0x010becc0: 0x10becc0: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10becc4:
// 0x010becc4: 0x10becc4: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010becc8: 0x10becc8: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010beccc: 0x10beccc: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010becd0: 0x10becd0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010becd4: 0x10becd4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010becd8: 0x10becd8: addiu s5, s5, -24132
	ldloc 10
	ldc.i4 -24132
	add
	stloc 10
// 0x010becdc: 0x10becdc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010bece0: 0x10bece0: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010bece4: 0x10bece4: mflo  lo
	ldloc 18
	stloc 6
// 0x010bece8: 0x10bece8: j	 0x10bed48 addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bed48
// --- basic block ---
L_10becf0:
// 0x010becf0: 0x10becf0: beq   s7, zero, 0x10bed2c sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bed2c
// --- basic block ---
// 0x010becf8: 0x10becf8: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010becfc: 0x10becfc: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bed04: 0x10bed04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bed08: 0x10bed08: bne   s3, v0, 0x10bed1c sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bed1c
// --- basic block ---
// 0x010bed10: 0x10bed10: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bed14: 0x10bed14: j	 0x10bed20 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bed20
// --- basic block ---
L_10bed1c:
// 0x010bed1c: 0x10bed1c: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bed20:
// 0x010bed20: 0x10bed20: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bed24: 0x10bed24: jal   0x104eaa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bed2c:
// 0x010bed2c: 0x10bed2c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bed30: 0x10bed30: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bed34: 0x10bed34: bne   s6, v0, 0x10becf0 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10becf0
// --- basic block ---
// 0x010bed3c: 0x10bed3c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bed40: 0x10bed40: beq   s3, s8, 0x10bed58 addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bed58
// --- basic block ---
L_10bed48:
// 0x010bed48: 0x10bed48: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bed4c: 0x10bed4c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bed50: 0x10bed50: j	 0x10becf0 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10becf0
// --- basic block ---
L_10bed58:
// 0x010bed58: 0x10bed58: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bed5c: 0x10bed5c: bne   s0, v0, 0x10bedb0 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10bedb0
// --- basic block ---
// 0x010bed64: 0x10bed64: addiu s0, s3, -22980
	ldloc 11
	ldc.i4 -22980
	add
	stloc 9
// 0x010bed68: 0x10bed68: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bed6c: 0x10bed6c: jal   0x104f0e0 addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bed74: 0x10bed74: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bed78: 0x10bed78: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bed7c: 0x10bed7c: jal   0x104eaa8 sw    s2, -22980(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5745
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bed84: 0x10bed84: bne   s4, s2, 0x10bed94 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bed94
// --- basic block ---
// 0x010bed8c: 0x10bed8c: j	 0x10bedb0 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bedb0
// --- basic block ---
L_10bed94:
// 0x010bed94: 0x10bed94: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bed98: 0x10bed98: jal   0x104f0e0 addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010beda0: 0x10beda0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010beda4: 0x10beda4: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010beda8: 0x10beda8: jal   0x104eaa8 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bedb0:
// 0x010bedb0: 0x10bedb0: lw    ra, 60(sp)
// 0x010bedb4: 0x10bedb4: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010bedb8: 0x10bedb8: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010bedbc: 0x10bedbc: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010bedc0: 0x10bedc0: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010bedc4: 0x10bedc4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010bedc8: 0x10bedc8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010bedcc: 0x10bedcc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010bedd0: 0x10bedd0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bedd4: 0x10bedd4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010bedd8: 0x10bedd8: jr    ra addiu sp, sp, 64
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
.method public static int32 sunriseset_10bf058(int32,int32,int32,int32,int32)
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
// 0x010bf058: 0x10bf058: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf05c: 0x10bf05c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bf060: 0x10bf060: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf064: 0x10bf064: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bf068: 0x10bf068: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf06c: 0x10bf06c: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bf070: 0x10bf070: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bf074: 0x10bf074: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bf078: 0x10bf078: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bf07c: 0x10bf07c: lw    a3, 23012(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010bf080: 0x10bf080: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bf084: 0x10bf084: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bf088: 0x10bf088: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bf08c: 0x10bf08c: lw    a2, 23008(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010bf090: 0x10bf090: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bf094: 0x10bf094: sw    ra, 100(sp)
// 0x010bf098: 0x10bf098: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bf09c: 0x10bf09c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bf0a0: 0x10bf0a0: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bf0a4: 0x10bf0a4: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bf0a8: 0x10bf0a8: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010bf0ac: 0x10bf0ac: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf0b0: 0x10bf0b0: jal   0x10c1488 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0b8: 0x10bf0b8: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bf0bc: 0x10bf0bc: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bf0c0: 0x10bf0c0: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bf0c4: 0x10bf0c4: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bf0c8: 0x10bf0c8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf0cc: 0x10bf0cc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bf0d0: 0x10bf0d0: mflo  lo
	ldloc 24
	stloc.1
// 0x010bf0d4: 0x10bf0d4: jal   0x10c16b0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0dc: 0x10bf0dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0e0: 0x10bf0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf0e4: 0x10bf0e4: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf0e8: 0x10bf0e8: jal   0x10c1430 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0f0: 0x10bf0f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf0f4: 0x10bf0f4: lw    a3, 23020(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5755
	add
	ldelem.i4
	stloc 4
// 0x010bf0f8: 0x10bf0f8: lw    a2, 23016(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5754
	add
	ldelem.i4
	stloc.3
// 0x010bf0fc: 0x10bf0fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf100: 0x10bf100: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf108: 0x10bf108: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf10c: 0x10bf10c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf110: 0x10bf110: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf114: 0x10bf114: jal   0x10c16b0 sw    v1, 52(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf11c: 0x10bf11c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf120: 0x10bf120: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf124: 0x10bf124: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf128: 0x10bf128: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf12c: 0x10bf12c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf130: 0x10bf130: jal   0x10c13d8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf138: 0x10bf138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf13c: 0x10bf13c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bf140: 0x10bf140: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf144: 0x10bf144: lw    a3, 23028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5757
	add
	ldelem.i4
	stloc 4
// 0x010bf148: 0x10bf148: lw    a2, 23024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5756
	add
	ldelem.i4
	stloc.3
// 0x010bf14c: 0x10bf14c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf150: 0x10bf150: jal   0x10c1488 sw    v1, 28(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf158: 0x10bf158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf15c: 0x10bf15c: lw    a3, 23036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5759
	add
	ldelem.i4
	stloc 4
// 0x010bf160: 0x10bf160: lw    a2, 23032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5758
	add
	ldelem.i4
	stloc.3
// 0x010bf164: 0x10bf164: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf168: 0x10bf168: jal   0x10c1430 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf170: 0x10bf170: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf174: 0x10bf174: lw    a3, 23044(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010bf178: 0x10bf178: lw    a2, 23040(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010bf17c: 0x10bf17c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf180: 0x10bf180: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf184: 0x10bf184: jal   0x10c1488 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf18c: 0x10bf18c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf190: 0x10bf190: jal   0x10c2b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf198: 0x10bf198: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bf19c: 0x10bf19c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bf1a0: 0x10bf1a0: lw    a3, 23052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5763
	add
	ldelem.i4
	stloc 4
// 0x010bf1a4: 0x10bf1a4: lw    a2, 23048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5762
	add
	ldelem.i4
	stloc.3
// 0x010bf1a8: 0x10bf1a8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf1ac: 0x10bf1ac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf1b0: 0x10bf1b0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf1b4: 0x10bf1b4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf1b8: 0x10bf1b8: jal   0x10c1488 sw    t1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1c0: 0x10bf1c0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf1c4: 0x10bf1c4: jal   0x10c2b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1cc: 0x10bf1cc: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf1d0: 0x10bf1d0: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf1d4: 0x10bf1d4: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf1d8: 0x10bf1d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf1dc: 0x10bf1dc: lw    a3, 23060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc 4
// 0x010bf1e0: 0x10bf1e0: lw    a2, 23056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5764
	add
	ldelem.i4
	stloc.3
// 0x010bf1e4: 0x10bf1e4: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf1e8: 0x10bf1e8: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf1ec: 0x10bf1ec: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf1f0: 0x10bf1f0: jal   0x10c1488 sw    v1, 52(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1f8: 0x10bf1f8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf1fc: 0x10bf1fc: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf200: 0x10bf200: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf204: 0x10bf204: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf208: 0x10bf208: lw    a3, 23068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5767
	add
	ldelem.i4
	stloc 4
// 0x010bf20c: 0x10bf20c: lw    a2, 23064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5766
	add
	ldelem.i4
	stloc.3
// 0x010bf210: 0x10bf210: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf214: 0x10bf214: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf218: 0x10bf218: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf21c: 0x10bf21c: jal   0x10c1488 sw    v1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf224: 0x10bf224: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf228: 0x10bf228: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf22c: 0x10bf22c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf230: 0x10bf230: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf234: 0x10bf234: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf238: 0x10bf238: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf240: 0x10bf240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf244: 0x10bf244: lw    a3, 23076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5769
	add
	ldelem.i4
	stloc 4
// 0x010bf248: 0x10bf248: lw    a2, 23072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc.3
// 0x010bf24c: 0x10bf24c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf250: 0x10bf250: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf258: 0x10bf258: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf25c: 0x10bf25c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf260: 0x10bf260: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf264: 0x10bf264: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf26c: 0x10bf26c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf270: 0x10bf270: lw    a3, 23044(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010bf274: 0x10bf274: lw    a2, 23040(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010bf278: 0x10bf278: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf27c: 0x10bf27c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf280: 0x10bf280: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf284: 0x10bf284: jal   0x10c1488 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf28c: 0x10bf28c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf290: 0x10bf290: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf294: 0x10bf294: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf298: 0x10bf298: jal   0x10c2b00 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2a0: 0x10bf2a0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf2a4: 0x10bf2a4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf2a8: 0x10bf2a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf2ac: 0x10bf2ac: jal   0x10c2b34 sw    v0, 16(sp)
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
	call int32 Cibyl145::cos_10c2b34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2b4: 0x10bf2b4: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf2b8: 0x10bf2b8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf2bc: 0x10bf2bc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf2c0: 0x10bf2c0: jal   0x10c14e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2c8: 0x10bf2c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf2cc: 0x10bf2cc: lw    a3, 23084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc 4
// 0x010bf2d0: 0x10bf2d0: lw    a2, 23080(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5770
	add
	ldelem.i4
	stloc.3
// 0x010bf2d4: 0x10bf2d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2d8: 0x10bf2d8: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2e0: 0x10bf2e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2e4: 0x10bf2e4: jal   0x10c2b68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::atan_10c2b68(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2ec: 0x10bf2ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf2f0: 0x10bf2f0: lw    a3, 23092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 4
// 0x010bf2f4: 0x10bf2f4: lw    a2, 23088(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.3
// 0x010bf2f8: 0x10bf2f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf2fc: 0x10bf2fc: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf304: 0x10bf304: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf308: 0x10bf308: lw    a3, 23100(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc 4
// 0x010bf30c: 0x10bf30c: lw    a2, 23096(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.3
// 0x010bf310: 0x10bf310: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf314: 0x10bf314: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf318: 0x10bf318: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf31c: 0x10bf31c: jal   0x10c1488 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf324: 0x10bf324: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf328: 0x10bf328: jal   0x10c2ca0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2ca0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf330: 0x10bf330: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf334: 0x10bf334: lw    a3, 23100(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc 4
// 0x010bf338: 0x10bf338: lw    a2, 23096(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc.3
// 0x010bf33c: 0x10bf33c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf340: 0x10bf340: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf344: 0x10bf344: jal   0x10c1488 sw    v0, 40(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf34c: 0x10bf34c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf350: 0x10bf350: jal   0x10c2ca0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2ca0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf358: 0x10bf358: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf35c: 0x10bf35c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf360: 0x10bf360: lw    a3, 23108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5777
	add
	ldelem.i4
	stloc 4
// 0x010bf364: 0x10bf364: lw    a2, 23104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010bf368: 0x10bf368: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf36c: 0x10bf36c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf370: 0x10bf370: jal   0x10c1488 sw    v1, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf378: 0x10bf378: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf37c: 0x10bf37c: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf380: 0x10bf380: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf384: 0x10bf384: jal   0x10c2b9c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::asin_10c2b9c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf38c: 0x10bf38c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf390: 0x10bf390: jal   0x10c2b34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2b34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf398: 0x10bf398: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf39c: 0x10bf39c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf3a0: 0x10bf3a0: lw    a3, 23116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5779
	add
	ldelem.i4
	stloc 4
// 0x010bf3a4: 0x10bf3a4: lw    a2, 23112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc.3
// 0x010bf3a8: 0x10bf3a8: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf3ac: 0x10bf3ac: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf3b0: 0x10bf3b0: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf3b4: 0x10bf3b4: jal   0x10c1488 sw    v1, 60(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3bc: 0x10bf3bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3c0: 0x10bf3c0: jal   0x10c2b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c2b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3c8: 0x10bf3c8: lw    a3, 23044(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5761
	add
	ldelem.i4
	stloc 4
// 0x010bf3cc: 0x10bf3cc: lw    a2, 23040(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5760
	add
	ldelem.i4
	stloc.3
// 0x010bf3d0: 0x10bf3d0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf3d4: 0x10bf3d4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf3d8: 0x10bf3d8: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf3dc: 0x10bf3dc: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf3e0: 0x10bf3e0: jal   0x10c1488 sw    v1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3e8: 0x10bf3e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf3ec: 0x10bf3ec: jal   0x10c2b34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2b34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3f4: 0x10bf3f4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf3f8: 0x10bf3f8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf3fc: 0x10bf3fc: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf400: 0x10bf400: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf404: 0x10bf404: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf408: 0x10bf408: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf40c: 0x10bf40c: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf410: 0x10bf410: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf414: 0x10bf414: jal   0x10c1488 sw    v1, 52(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf41c: 0x10bf41c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf420: 0x10bf420: lw    a3, 23124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5781
	add
	ldelem.i4
	stloc 4
// 0x010bf424: 0x10bf424: lw    a2, 23120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5780
	add
	ldelem.i4
	stloc.3
// 0x010bf428: 0x10bf428: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf42c: 0x10bf42c: jal   0x10c1430 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf434: 0x10bf434: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf438: 0x10bf438: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf43c: 0x10bf43c: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf440: 0x10bf440: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf444: 0x10bf444: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf448: 0x10bf448: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf44c: 0x10bf44c: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf450: 0x10bf450: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf454: 0x10bf454: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf458: 0x10bf458: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf45c: 0x10bf45c: jal   0x10c1488 sw    v1, 48(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf464: 0x10bf464: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf468: 0x10bf468: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf46c: 0x10bf46c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf470: 0x10bf470: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf474: 0x10bf474: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf478: 0x10bf478: jal   0x10c14e0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf480: 0x10bf480: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf484: 0x10bf484: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf488: 0x10bf488: lw    a3, 22844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x010bf48c: 0x10bf48c: lw    a2, 22840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x010bf490: 0x10bf490: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf494: 0x10bf494: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf498: 0x10bf498: jal   0x10c257c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4a0: 0x10bf4a0: bltz  v0, 0x10bf6ec lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bf6ec
// --- basic block ---
// 0x010bf4a8: 0x10bf4a8: lw    a3, 22852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x010bf4ac: 0x10bf4ac: lw    a2, 22848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x010bf4b0: 0x10bf4b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf4b4: 0x10bf4b4: jal   0x10c249c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c249c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4bc: 0x10bf4bc: bgtz  v0, 0x10bf6f0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bf6f0
// --- basic block ---
// 0x010bf4c4: 0x10bf4c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf4c8: 0x10bf4c8: jal   0x10c2bd0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::acos_10c2bd0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4d0: 0x10bf4d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf4d4: 0x10bf4d4: lw    a3, 23132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5783
	add
	ldelem.i4
	stloc 4
// 0x010bf4d8: 0x10bf4d8: lw    a2, 23128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5782
	add
	ldelem.i4
	stloc.3
// 0x010bf4dc: 0x10bf4dc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf4e0: 0x10bf4e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4e4: 0x10bf4e4: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4ec: 0x10bf4ec: lw    a3, 23140(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010bf4f0: 0x10bf4f0: lw    a2, 23136(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010bf4f4: 0x10bf4f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf4f8: 0x10bf4f8: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf500: 0x10bf500: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf504: 0x10bf504: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bf508: 0x10bf508: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf50c: 0x10bf50c: jal   0x10c16b0 sw    v1, 52(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf514: 0x10bf514: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf518: 0x10bf518: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf51c: 0x10bf51c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf520: 0x10bf520: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf524: 0x10bf524: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf528: 0x10bf528: jal   0x10c1488 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf530: 0x10bf530: lw    a3, 23140(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5785
	add
	ldelem.i4
	stloc 4
// 0x010bf534: 0x10bf534: lw    a2, 23136(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5784
	add
	ldelem.i4
	stloc.3
// 0x010bf538: 0x10bf538: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf53c: 0x10bf53c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf540: 0x10bf540: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf548: 0x10bf548: lw    a3, 23148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x010bf54c: 0x10bf54c: lw    a2, 23144(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x010bf550: 0x10bf550: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bf554: 0x10bf554: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bf558: 0x10bf558: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bf55c: 0x10bf55c: jal   0x10c1488 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf564: 0x10bf564: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf568: 0x10bf568: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf56c: 0x10bf56c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf570: 0x10bf570: jal   0x10c13d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf578: 0x10bf578: lw    a3, 23148(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 4
// 0x010bf57c: 0x10bf57c: lw    a2, 23144(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc.3
// 0x010bf580: 0x10bf580: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bf584: 0x10bf584: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bf588: 0x10bf588: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf58c: 0x10bf58c: jal   0x10c1488 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf594: 0x10bf594: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf598: 0x10bf598: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf59c: 0x10bf59c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf5a0: 0x10bf5a0: jal   0x10c1430 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5a8: 0x10bf5a8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bf5ac: 0x10bf5ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf5b0: 0x10bf5b0: lw    a1, 23156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5789
	add
	ldelem.i4
	stloc.2
// 0x010bf5b4: 0x10bf5b4: lw    a0, 23152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5788
	add
	ldelem.i4
	stloc.1
// 0x010bf5b8: 0x10bf5b8: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf5bc: 0x10bf5bc: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bf5c0: 0x10bf5c0: jal   0x10c1430 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5c8: 0x10bf5c8: lw    a3, 23012(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010bf5cc: 0x10bf5cc: lw    a2, 23008(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010bf5d0: 0x10bf5d0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf5d4: 0x10bf5d4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf5d8: 0x10bf5d8: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf5dc: 0x10bf5dc: jal   0x10c1488 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5e4: 0x10bf5e4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf5e8: 0x10bf5e8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf5ec: 0x10bf5ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf5f0: 0x10bf5f0: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5f8: 0x10bf5f8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bf5fc: 0x10bf5fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf600: 0x10bf600: sll   zero, zero, 0
// 0x010bf604: 0x10bf604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf608: 0x10bf608: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf60c: 0x10bf60c: sll   zero, zero, 0
// 0x010bf610: 0x10bf610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bf614: 0x10bf614: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf618: 0x10bf618: lw    a3, 23164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5791
	add
	ldelem.i4
	stloc 4
// 0x010bf61c: 0x10bf61c: lw    a2, 23160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5790
	add
	ldelem.i4
	stloc.3
// 0x010bf620: 0x10bf620: jal   0x10c1488 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf628: 0x10bf628: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf62c: 0x10bf62c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf630: 0x10bf630: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf634: 0x10bf634: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf63c: 0x10bf63c: lw    a3, 23012(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5753
	add
	ldelem.i4
	stloc 4
// 0x010bf640: 0x10bf640: lw    a2, 23008(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5752
	add
	ldelem.i4
	stloc.3
// 0x010bf644: 0x10bf644: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bf648: 0x10bf648: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bf64c: 0x10bf64c: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf650: 0x10bf650: jal   0x10c1488 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf658: 0x10bf658: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf65c: 0x10bf65c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf660: 0x10bf660: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf664: 0x10bf664: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf66c: 0x10bf66c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf670: 0x10bf670: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf674: 0x10bf674: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf678: 0x10bf678: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf67c: 0x10bf67c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf680: 0x10bf680: jal   0x10c257c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf688: 0x10bf688: bgez  v0, 0x10bf6b4 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bf6b4
// --- basic block ---
// 0x010bf690: 0x10bf690: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf694: 0x10bf694: lw    a3, 23172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x010bf698: 0x10bf698: lw    a2, 23168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x010bf69c: 0x10bf69c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf6a0: 0x10bf6a0: jal   0x10c13d8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6a8: 0x10bf6a8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf6ac: 0x10bf6ac: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bf6b0: 0x10bf6b0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bf6b4:
// 0x010bf6b4: 0x10bf6b4: lw    a3, 23172(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x010bf6b8: 0x10bf6b8: lw    a2, 23168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x010bf6bc: 0x10bf6bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf6c0: 0x10bf6c0: jal   0x10c25ec addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c25ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6c8: 0x10bf6c8: bltz  v0, 0x10bf6f8 addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bf6f8
// --- basic block ---
// 0x010bf6d0: 0x10bf6d0: lw    a3, 23172(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5793
	add
	ldelem.i4
	stloc 4
// 0x010bf6d4: 0x10bf6d4: lw    a2, 23168(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5792
	add
	ldelem.i4
	stloc.3
// 0x010bf6d8: 0x10bf6d8: jal   0x10c1430 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6e0: 0x10bf6e0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf6e4: 0x10bf6e4: j	 0x10bf6f8 addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bf6f8
// --- basic block ---
L_10bf6ec:
// 0x010bf6ec: 0x10bf6ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bf6f0:
// 0x010bf6f0: 0x10bf6f0: lw    s0, 22844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 10
// 0x010bf6f4: 0x10bf6f4: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bf6f8:
// 0x010bf6f8: 0x10bf6f8: lw    ra, 100(sp)
// 0x010bf6fc: 0x10bf6fc: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf700: 0x10bf700: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bf704: 0x10bf704: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bf708: 0x10bf708: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bf70c: 0x10bf70c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bf710: 0x10bf710: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bf714: 0x10bf714: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bf718: 0x10bf718: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bf71c: 0x10bf71c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bf720: 0x10bf720: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bf724: 0x10bf724: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bf728: 0x10bf728: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunriseset_10bf730(int32,int32,int32,int32,int32)
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
// 0x010bf730: 0x10bf730: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf734: 0x10bf734: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bf738: 0x10bf738: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bf73c: 0x10bf73c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bf740: 0x10bf740: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bf744: 0x10bf744: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bf748: 0x10bf748: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf74c: 0x10bf74c: sw    ra, 100(sp)
// 0x010bf750: 0x10bf750: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bf754: 0x10bf754: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bf758: 0x10bf758: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bf75c: 0x10bf75c: jal   0x1001800 sw    s0, 76(sp)
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
// 0x010bf764: 0x10bf764: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf768: 0x10bf768: jal   0x10c16b0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf770: 0x10bf770: lw    a3, 23180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x010bf774: 0x10bf774: lw    a2, 23176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x010bf778: 0x10bf778: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf77c: 0x10bf77c: jal   0x10c1488 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf784: 0x10bf784: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf788: 0x10bf788: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bf78c: 0x10bf78c: jal   0x10c16b0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf794: 0x10bf794: lw    a3, 23180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5795
	add
	ldelem.i4
	stloc 4
// 0x010bf798: 0x10bf798: lw    a2, 23176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5794
	add
	ldelem.i4
	stloc.3
// 0x010bf79c: 0x10bf79c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf7a0: 0x10bf7a0: jal   0x10c1488 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf7a8: 0x10bf7a8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf7ac: 0x10bf7ac: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bf7b0: 0x10bf7b0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bf7b4: 0x10bf7b4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf7b8: 0x10bf7b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf7bc: 0x10bf7bc: jal   0x10bf058 sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bf058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf7c4: 0x10bf7c4: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bf7c8: 0x10bf7c8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf7cc: 0x10bf7cc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf7d0: 0x10bf7d0: jal   0x10c15c0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf7d8: 0x10bf7d8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bf7dc: 0x10bf7dc: jal   0x10c16b0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf7e4: 0x10bf7e4: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bf7e8: 0x10bf7e8: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bf7ec: 0x10bf7ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf7f0: 0x10bf7f0: jal   0x10c1430 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf7f8: 0x10bf7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf7fc: 0x10bf7fc: lw    a3, 23188(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5797
	add
	ldelem.i4
	stloc 4
// 0x010bf800: 0x10bf800: lw    a2, 23184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5796
	add
	ldelem.i4
	stloc.3
// 0x010bf804: 0x10bf804: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf808: 0x10bf808: jal   0x10c1488 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf810: 0x10bf810: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf814: 0x10bf814: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf81c: 0x10bf81c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bf820: 0x10bf820: bne   v0, v1, 0x10bf830 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bf830
// --- basic block ---
// 0x010bf828: 0x10bf828: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf82c: 0x10bf82c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bf830:
// 0x010bf830: 0x10bf830: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bf834: 0x10bf834: sll   zero, zero, 0
// 0x010bf838: 0x10bf838: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bf83c: 0x10bf83c: bne   a0, zero, 0x10bf858 addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bf858
// --- basic block ---
// 0x010bf844: 0x10bf844: bne   s0, v1, 0x10bf858 addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bf858
// --- basic block ---
// 0x010bf84c: 0x10bf84c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bf850: 0x10bf850: sll   zero, zero, 0
// 0x010bf854: 0x10bf854: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bf858:
// 0x010bf858: 0x10bf858: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf85c: 0x10bf85c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bf860: 0x10bf860: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bf864: 0x10bf864: jal   0x106ba78 sw    zero, 32(sp)
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
	call int32 Cibyl80::mkgmtime_106ba78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf86c: 0x10bf86c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf870: 0x10bf870: beq   v0, v1, 0x10bf888 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bf888
// --- basic block ---
// 0x010bf878: 0x10bf878: beq   s1, zero, 0x10bf888 lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bf888
// --- basic block ---
// 0x010bf880: 0x10bf880: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bf884: 0x10bf884: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bf888:
// 0x010bf888: 0x10bf888: lw    ra, 100(sp)
// 0x010bf88c: 0x10bf88c: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bf890: 0x10bf890: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bf894: 0x10bf894: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bf898: 0x10bf898: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bf89c: 0x10bf89c: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bf8a0: 0x10bf8a0: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bf8a4: 0x10bf8a4: jr    ra addiu sp, sp, 104
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
.method public static int32 roadmap_sunset_10bf8ac(int32,int32,int32,int32,int32)
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
// 0x010bf8ac: 0x10bf8ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf8b0: 0x10bf8b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf8b4: 0x10bf8b4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf8b8: 0x10bf8b8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf8bc: 0x10bf8bc: sw    ra, 20(sp)
// 0x010bf8c0: 0x10bf8c0: jal   0x10c41bc sw    a1, 28(sp)
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
	call int32 Cibyl146::gmtime_10c41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf8c8: 0x10bf8c8: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf8cc: 0x10bf8cc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf8d0: 0x10bf8d0: jal   0x10bf730 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf8d8: 0x10bf8d8: lw    ra, 20(sp)
// 0x010bf8dc: 0x10bf8dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf8e0: 0x10bf8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_sunrise_10bf8e8(int32,int32,int32,int32,int32)
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
// 0x010bf8e8: 0x10bf8e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf8ec: 0x10bf8ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf8f0: 0x10bf8f0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf8f4: 0x10bf8f4: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf8f8: 0x10bf8f8: sw    ra, 20(sp)
// 0x010bf8fc: 0x10bf8fc: jal   0x10c41bc sw    a1, 28(sp)
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
	call int32 Cibyl146::gmtime_10c41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf904: 0x10bf904: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf908: 0x10bf908: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf90c: 0x10bf90c: jal   0x10bf730 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf914: 0x10bf914: lw    ra, 20(sp)
// 0x010bf918: 0x10bf918: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf91c: 0x10bf91c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_clear_10bf924(int32,int32,int32,int32,int32)
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
// 0x010bf924: 0x10bf924: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf928: 0x10bf928: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bf92c: 0x10bf92c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010bf930: 0x10bf930: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bf934: 0x10bf934: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010bf938: 0x10bf938: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf93c: 0x10bf93c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf940: 0x10bf940: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010bf944: 0x10bf944: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf948: 0x10bf948: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010bf94c: 0x10bf94c: sw    ra, 60(sp)
// 0x010bf950: 0x10bf950: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010bf954: 0x10bf954: jal   0x100caa0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf95c: 0x10bf95c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf960: 0x10bf960: addiu s2, v0, -22948
	ldloc 5
	ldc.i4 -22948
	add
	stloc 9
// 0x010bf964: 0x10bf964: lw    a0, -22948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldelem.i4
	stloc.1
// 0x010bf968: 0x10bf968: j	 0x10bfa20 addiu s1, s1, -22940
	ldloc 8
	ldc.i4 -22940
	add
	stloc 8
	br L_10bfa20
// --- basic block ---
L_10bf970:
// 0x010bf970: 0x10bf970: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bf974: 0x10bf974: sll   zero, zero, 0
// 0x010bf978: 0x10bf978: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bf97c: 0x10bf97c: beq   v0, zero, 0x10bf9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf9dc
// --- basic block ---
// 0x010bf984: 0x10bf984: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bf988: 0x10bf988: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bf98c: 0x10bf98c: sll   zero, zero, 0
// 0x010bf990: 0x10bf990: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf994: 0x10bf994: bne   v1, zero, 0x10bf9d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf9d4
// --- basic block ---
// 0x010bf99c: 0x10bf99c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf9a0: 0x10bf9a0: sll   zero, zero, 0
// 0x010bf9a4: 0x10bf9a4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf9a8: 0x10bf9a8: beq   v0, zero, 0x10bf9fc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf9fc
// --- basic block ---
// 0x010bf9b0: 0x10bf9b0: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bf9b4: 0x10bf9b4: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bf9b8: 0x10bf9b8: sll   zero, zero, 0
// 0x010bf9bc: 0x10bf9bc: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf9c0: 0x10bf9c0: bne   v1, zero, 0x10bf9d4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf9d4
// --- basic block ---
// 0x010bf9c8: 0x10bf9c8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bf9cc: 0x10bf9cc: j	 0x10bf9fc slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bf9fc
// --- basic block ---
L_10bf9d4:
// 0x010bf9d4: 0x10bf9d4: j	 0x10bf9fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bf9fc
// --- basic block ---
L_10bf9dc:
// 0x010bf9dc: 0x10bf9dc: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf9e0: 0x10bf9e0: sll   zero, zero, 0
// 0x010bf9e4: 0x10bf9e4: bne   v1, zero, 0x10bf9fc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf9fc
// --- basic block ---
// 0x010bf9ec: 0x10bf9ec: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf9f0: 0x10bf9f0: sll   zero, zero, 0
// 0x010bf9f4: 0x10bf9f4: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bf9f8: 0x10bf9f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bf9fc:
// 0x010bf9fc: 0x10bf9fc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bfa00: 0x10bfa00: beq   v0, zero, 0x10bfa1c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bfa1c
// --- basic block ---
// 0x010bfa08: 0x10bfa08: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfa10: 0x10bfa10: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bfa14: 0x10bfa14: jal   0x1015e14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10bfa1c:
// 0x010bfa1c: 0x10bfa1c: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bfa20:
// 0x010bfa20: 0x10bfa20: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bfa24: 0x10bfa24: bne   a0, s2, 0x10bf970 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10bf970
// --- basic block ---
// 0x010bfa2c: 0x10bfa2c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bfa30: 0x10bfa30: addiu s2, v0, -22932
	ldloc 5
	ldc.i4 -22932
	add
	stloc 9
// 0x010bfa34: 0x10bfa34: lw    a0, -22932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc.1
// 0x010bfa38: 0x10bfa38: j	 0x10bfaf0 addiu s1, s1, -22940
	ldloc 8
	ldc.i4 -22940
	add
	stloc 8
	br L_10bfaf0
// --- basic block ---
L_10bfa40:
// 0x010bfa40: 0x10bfa40: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bfa44: 0x10bfa44: sll   zero, zero, 0
// 0x010bfa48: 0x10bfa48: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bfa4c: 0x10bfa4c: beq   v0, zero, 0x10bfaac sll   zero, zero, 0
	ldloc 5
	brfalse L_10bfaac
// --- basic block ---
// 0x010bfa54: 0x10bfa54: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bfa58: 0x10bfa58: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bfa5c: 0x10bfa5c: sll   zero, zero, 0
// 0x010bfa60: 0x10bfa60: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bfa64: 0x10bfa64: bne   v1, zero, 0x10bfaa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfaa4
// --- basic block ---
// 0x010bfa6c: 0x10bfa6c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bfa70: 0x10bfa70: sll   zero, zero, 0
// 0x010bfa74: 0x10bfa74: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bfa78: 0x10bfa78: beq   v0, zero, 0x10bfacc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bfacc
// --- basic block ---
// 0x010bfa80: 0x10bfa80: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bfa84: 0x10bfa84: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bfa88: 0x10bfa88: sll   zero, zero, 0
// 0x010bfa8c: 0x10bfa8c: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bfa90: 0x10bfa90: bne   v1, zero, 0x10bfaa4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfaa4
// --- basic block ---
// 0x010bfa98: 0x10bfa98: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bfa9c: 0x10bfa9c: j	 0x10bfacc slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bfacc
// --- basic block ---
L_10bfaa4:
// 0x010bfaa4: 0x10bfaa4: j	 0x10bfacc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfacc
// --- basic block ---
L_10bfaac:
// 0x010bfaac: 0x10bfaac: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bfab0: 0x10bfab0: sll   zero, zero, 0
// 0x010bfab4: 0x10bfab4: bne   v1, zero, 0x10bfacc addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bfacc
// --- basic block ---
// 0x010bfabc: 0x10bfabc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bfac0: 0x10bfac0: sll   zero, zero, 0
// 0x010bfac4: 0x10bfac4: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bfac8: 0x10bfac8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bfacc:
// 0x010bfacc: 0x10bfacc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bfad0: 0x10bfad0: beq   v0, zero, 0x10bfaec sll   zero, zero, 0
	ldloc 5
	brfalse L_10bfaec
// --- basic block ---
// 0x010bfad8: 0x10bfad8: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfae0: 0x10bfae0: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bfae4: 0x10bfae4: jal   0x1015e14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10bfaec:
// 0x010bfaec: 0x10bfaec: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bfaf0:
// 0x010bfaf0: 0x10bfaf0: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bfaf4: 0x10bfaf4: bne   a0, s2, 0x10bfa40 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10bfa40
// --- basic block ---
// 0x010bfafc: 0x10bfafc: lw    ra, 60(sp)
// 0x010bfb00: 0x10bfb00: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010bfb04: 0x10bfb04: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bfb08: 0x10bfb08: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bfb0c: 0x10bfb0c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bfb10: 0x10bfb10: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_label_initialize_10bfb18(int32,int32,int32,int32,int32)
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
// 0x010bfb18: 0x10bfb18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfb1c: 0x10bfb1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bfb20: 0x10bfb20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfb24: 0x10bfb24: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bfb28: 0x10bfb28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfb2c: 0x10bfb2c: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x010bfb30: 0x10bfb30: addiu a1, a1, 19844
	ldloc.2
	ldc.i4 19844
	add
	stloc.2
// 0x010bfb34: 0x10bfb34: addiu a2, a2, 6232
	ldloc.3
	ldc.i4 6232
	add
	stloc.3
// 0x010bfb38: 0x10bfb38: sw    ra, 20(sp)
// 0x010bfb3c: 0x10bfb3c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfb44: 0x10bfb44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfb48: 0x10bfb48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bfb4c: 0x10bfb4c: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x010bfb50: 0x10bfb50: addiu a1, a1, 19812
	ldloc.2
	ldc.i4 19812
	add
	stloc.2
// 0x010bfb54: 0x10bfb54: addiu a2, a2, 32160
	ldloc.3
	ldc.i4 32160
	add
	stloc.3
// 0x010bfb58: 0x10bfb58: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfb60: 0x10bfb60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfb64: 0x10bfb64: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bfb68: 0x10bfb68: addiu a0, s0, 26552
	ldloc 8
	ldc.i4 26552
	add
	stloc.1
// 0x010bfb6c: 0x10bfb6c: addiu a1, a1, 19828
	ldloc.2
	ldc.i4 19828
	add
	stloc.2
// 0x010bfb70: 0x10bfb70: addiu a2, a2, 22292
	ldloc.3
	ldc.i4 22292
	add
	stloc.3
// 0x010bfb74: 0x10bfb74: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfb7c: 0x10bfb7c: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bfb80: 0x10bfb80: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010bfb84: 0x10bfb84: addiu v0, a2, -22932
	ldloc.3
	ldc.i4 -22932
	add
	stloc 6
// 0x010bfb88: 0x10bfb88: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bfb8c: 0x10bfb8c: addiu a1, t0, -22948
	ldloc 9
	ldc.i4 -22948
	add
	stloc.2
// 0x010bfb90: 0x10bfb90: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bfb94: 0x10bfb94: addiu v1, a3, -22940
	ldloc 4
	ldc.i4 -22940
	add
	stloc 7
// 0x010bfb98: 0x10bfb98: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bfb9c: 0x10bfb9c: addiu a0, a0, -1076
	ldloc.1
	ldc.i4 -1076
	add
	stloc.1
// 0x010bfba0: 0x10bfba0: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bfba4: 0x10bfba4: sw    v0, -22932(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldloc 6
	stelem.i4
// 0x010bfba8: 0x10bfba8: sw    a1, -22948(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldloc.2
	stelem.i4
// 0x010bfbac: 0x10bfbac: sw    v1, -22940(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5735
	add
	ldloc 7
	stelem.i4
// 0x010bfbb0: 0x10bfbb0: jal   0x10142a8 sw    v1, 4(v1)
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
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfbb8: 0x10bfbb8: lw    ra, 20(sp)
// 0x010bfbbc: 0x10bfbbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bfbc0: 0x10bfbc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bfbc4: 0x10bfbc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_label_activate_10bfbcc(int32,int32,int32,int32,int32)
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
// 0x010bfbcc: 0x10bfbcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfbd0: 0x10bfbd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfbd4: 0x10bfbd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bfbd8: 0x10bfbd8: sw    ra, 20(sp)
// 0x010bfbdc: 0x10bfbdc: jal   0x104fc84 addiu a0, a0, 22304
	ldloc.1
	ldc.i4 22304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfbe4: 0x10bfbe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfbe8: 0x10bfbe8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfbec: 0x10bfbec: addiu a0, a0, 19812
	ldloc.1
	ldc.i4 19812
	add
	stloc.1
// 0x010bfbf0: 0x10bfbf0: jal   0x100e58c sw    v0, -22900(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5725
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfbf8: 0x10bfbf8: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfc00: 0x10bfc00: jal   0x104eaa8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfc08: 0x10bfc08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bfc0c: 0x10bfc0c: jal   0x100e9cc addiu a0, a0, 19844
	ldloc.1
	ldc.i4 19844
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
// 0x010bfc14: 0x10bfc14: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bfc18: 0x10bfc18: lw    ra, 20(sp)
// 0x010bfc1c: 0x10bfc1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfc20: 0x10bfc20: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bfc24: 0x10bfc24: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfc28: 0x10bfc28: jr    ra sw    v0, -22896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5724
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
.method public static int32 roadmap_label_start_10bfc30(int32,int32,int32,int32,int32)
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
// 0x010bfc30: 0x10bfc30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfc34: 0x10bfc34: addiu v0, v0, -22796
	ldloc 5
	ldc.i4 -22796
	add
	stloc 5
// 0x010bfc38: 0x10bfc38: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfc3c: 0x10bfc3c: lw    a0, -22908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5727
	add
	ldelem.i4
	stloc.1
// 0x010bfc40: 0x10bfc40: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010bfc44: 0x10bfc44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfc48: 0x10bfc48: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010bfc4c: 0x10bfc4c: bne   a1, zero, 0x10bfc94 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10bfc94
// --- basic block ---
// 0x010bfc54: 0x10bfc54: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010bfc58: 0x10bfc58: sll   zero, zero, 0
// 0x010bfc5c: 0x10bfc5c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010bfc60: 0x10bfc60: bne   a0, zero, 0x10bfc94 addiu v1, v1, -22908
	ldloc.1
	ldloc 6
	ldc.i4 -22908
	add
	stloc 6
	brtrue L_10bfc94
// --- basic block ---
// 0x010bfc68: 0x10bfc68: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bfc6c: 0x10bfc6c: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bfc70: 0x10bfc70: sll   zero, zero, 0
// 0x010bfc74: 0x10bfc74: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010bfc78: 0x10bfc78: bne   a0, zero, 0x10bfc94 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bfc94
// --- basic block ---
// 0x010bfc80: 0x10bfc80: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bfc84: 0x10bfc84: sll   zero, zero, 0
// 0x010bfc88: 0x10bfc88: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010bfc8c: 0x10bfc8c: beq   v1, zero, 0x10bfce8 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10bfce8
// --- basic block ---
L_10bfc94:
// 0x010bfc94: 0x10bfc94: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfc98: 0x10bfc98: lw    a2, -22948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldelem.i4
	stloc.3
// 0x010bfc9c: 0x10bfc9c: addiu a0, v1, -22948
	ldloc 6
	ldc.i4 -22948
	add
	stloc.1
// 0x010bfca0: 0x10bfca0: beq   a2, a0, 0x10bfcd8 lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10bfcd8
// --- basic block ---
// 0x010bfca8: 0x10bfca8: addiu v0, v0, -22940
	ldloc 5
	ldc.i4 -22940
	add
	stloc 5
// 0x010bfcac: 0x10bfcac: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bfcb0: 0x10bfcb0: sll   zero, zero, 0
// 0x010bfcb4: 0x10bfcb4: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010bfcb8: 0x10bfcb8: lw    v1, -22948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldelem.i4
	stloc 6
// 0x010bfcbc: 0x10bfcbc: sll   zero, zero, 0
// 0x010bfcc0: 0x10bfcc0: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bfcc4: 0x10bfcc4: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bfcc8: 0x10bfcc8: sll   zero, zero, 0
// 0x010bfccc: 0x10bfccc: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bfcd0: 0x10bfcd0: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bfcd4: 0x10bfcd4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10bfcd8:
// 0x010bfcd8: 0x10bfcd8: addiu v0, v1, -22948
	ldloc 6
	ldc.i4 -22948
	add
	stloc 5
// 0x010bfcdc: 0x10bfcdc: sw    v0, -22948(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5737
	add
	ldloc 5
	stelem.i4
// 0x010bfce0: 0x10bfce0: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010bfce4: 0x10bfce4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10bfce8:
// 0x010bfce8: 0x10bfce8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bfcec: 0x10bfcec: addiu a0, a0, -22908
	ldloc.1
	ldc.i4 -22908
	add
	stloc.1
// 0x010bfcf0: 0x10bfcf0: jal   0x10084f4 addiu a1, a1, -22916
	ldloc.2
	ldc.i4 -22916
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfcf8: 0x10bfcf8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfcfc: 0x10bfcfc: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x010bfd00: 0x10bfd00: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010bfd04: 0x10bfd04: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010bfd08: 0x10bfd08: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bfd0c: 0x10bfd0c: lw    v0, 19860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldelem.i4
	stloc 5
// 0x010bfd10: 0x10bfd10: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bfd14: 0x10bfd14: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfd18: 0x10bfd18: sw    v0, 19860(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4965
	add
	ldloc 5
	stelem.i4
// 0x010bfd1c: 0x10bfd1c: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfd20: 0x10bfd20: jal   0x1007af4 sw    v0, -22892(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5723
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010bfd28: 0x10bfd28: lw    ra, 20(sp)
// 0x010bfd2c: 0x10bfd2c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfd30: 0x10bfd30: sw    v0, -22912(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldloc 5
	stelem.i4
// 0x010bfd34: 0x10bfd34: jr    ra addiu sp, sp, 24
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
