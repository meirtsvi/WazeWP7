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

.class public auto beforefieldinit Cibyl68
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
  } // end of method Cibyl68::.ctor

.method public static int32 navigate_main_on_suggest_reroute_105b4bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 lo,int32 ra,int32 t0,int32 t1)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_105b4bc:
// 0x0105b4bc: 0x105b4bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b4c0: 0x105b4c0: lw    v1, 9528(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 6
// 0x0105b4c4: 0x105b4c4: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b4c8: 0x105b4c8: sw    ra, 1076(sp)
// 0x0105b4cc: 0x105b4cc: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b4d0: 0x105b4d0: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b4d4: 0x105b4d4: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b4d8: 0x105b4d8: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b4dc: 0x105b4dc: bne   v1, zero, 0x105b508 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b508
// --- basic block ---
// 0x0105b4e4: 0x105b4e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4e8: 0x105b4e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b4ec: 0x105b4ec: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b4f0: 0x105b4f0: addiu a3, a3, 10672
	ldloc 4
	ldc.i4 10672
	add
	stloc 4
// 0x0105b4f4: 0x105b4f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4f8: 0x105b4f8: jal   0x100449c addiu a2, zero, 1155
	ldc.i4 1155
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b500: 0x105b500: j	 0x105b620 sll   zero, zero, 0
	br L_105b620
// --- basic block ---
L_105b508:
// 0x0105b508: 0x105b508: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b50c: 0x105b50c: lw    v1, 9532(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 6
// 0x0105b510: 0x105b510: sll   zero, zero, 0
// 0x0105b514: 0x105b514: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b518: 0x105b518: bne   a0, zero, 0x105b548 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b548
// --- basic block ---
// 0x0105b520: 0x105b520: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b524: 0x105b524: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b528: 0x105b528: addiu a3, a3, 10720
	ldloc 4
	ldc.i4 10720
	add
	stloc 4
// 0x0105b52c: 0x105b52c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b530: 0x105b530: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b534: 0x105b534: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b538: 0x105b538: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b540: 0x105b540: j	 0x105b620 sll   zero, zero, 0
	br L_105b620
// --- basic block ---
L_105b548:
// 0x0105b548: 0x105b548: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b54c: 0x105b54c: jal   0x1056bc4 sw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b554: 0x105b554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b558: 0x105b558: jal   0x101cd80 addiu a0, a0, 10792
	ldloc.1
	ldc.i4 10792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b560: 0x105b560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b564: 0x105b564: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b568: 0x105b568: addiu a0, a0, 10836
	ldloc.1
	ldc.i4 10836
	add
	stloc.1
// 0x0105b56c: 0x105b56c: jal   0x101cd80 sw    v0, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b574: 0x105b574: addiu a0, s0, 8768
	ldloc 8
	ldc.i4 8768
	add
	stloc.1
// 0x0105b578: 0x105b578: jal   0x101cd80 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b580: 0x105b580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b584: 0x105b584: addiu a0, a0, 10852
	ldloc.1
	ldc.i4 10852
	add
	stloc.1
// 0x0105b588: 0x105b588: jal   0x101cd80 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b590: 0x105b590: addiu a0, s0, 8768
	ldloc 8
	ldc.i4 8768
	add
	stloc.1
// 0x0105b594: 0x105b594: jal   0x101cd80 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b59c: 0x105b59c: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b5a0: 0x105b5a0: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b5a4: 0x105b5a4: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b5a8: 0x105b5a8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b5ac: 0x105b5ac: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b5b0: 0x105b5b0: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b5b4: 0x105b5b4: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b5b8: 0x105b5b8: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b5bc: 0x105b5bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b5c0: 0x105b5c0: addiu a2, a2, 10872
	ldloc.3
	ldc.i4 10872
	add
	stloc.3
// 0x0105b5c4: 0x105b5c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b5c8: 0x105b5c8: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b5cc: 0x105b5cc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b5d0: 0x105b5d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b5d4: 0x105b5d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b5d8: 0x105b5d8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b5dc: 0x105b5dc: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b5e0: 0x105b5e0: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b5e4: 0x105b5e4: sll   zero, zero, 0
// 0x0105b5e8: 0x105b5e8: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b5ec: 0x105b5ec: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b5f0: 0x105b5f0: jal   0x1000f9c sw    v1, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b5f8: 0x105b5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b5fc: 0x105b5fc: addiu a0, a0, 10896
	ldloc.1
	ldc.i4 10896
	add
	stloc.1
// 0x0105b600: 0x105b600: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b604: 0x105b604: jal   0x104c07c addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b60c: 0x105b60c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b610: 0x105b610: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b614: 0x105b614: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b618: 0x105b618: jal   0x105add0 sw    v1, 14260(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3565
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b620:
// 0x0105b620: 0x105b620: lw    ra, 1076(sp)
// 0x0105b624: 0x105b624: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b628: 0x105b628: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b62c: 0x105b62c: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b630: 0x105b630: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b634: 0x105b634: jr    ra addiu sp, sp, 1080
	ldloc.0
	ldc.i4 1080
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_get_next_line_105b63c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s2,int32 s0,int32 lo,int32 s1,int32 s4,int32 s6,int32 s5,int32 t0,int32 s8,int32 s7,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 19 is register t1
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 14 is register s6
// local 18 is register s7
// local  0 is register sp
// local 17 is register s8
// local 20 is register ra
// local 11 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_105b63c:
// 0x0105b63c: 0x105b63c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b640: 0x105b640: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b644: 0x105b644: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b648: 0x105b648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b64c: 0x105b64c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b650: 0x105b650: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b654: 0x105b654: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b658: 0x105b658: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b65c: 0x105b65c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b660: 0x105b660: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b664: 0x105b664: addiu a3, a3, 10912
	ldloc 4
	ldc.i4 10912
	add
	stloc 4
// 0x0105b668: 0x105b668: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b66c: 0x105b66c: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b670: 0x105b670: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b674: 0x105b674: sw    ra, 76(sp)
// 0x0105b678: 0x105b678: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b67c: 0x105b67c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b680: 0x105b680: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b684: 0x105b684: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b688: 0x105b688: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b68c: 0x105b68c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b690: 0x105b690: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b694: 0x105b694: jal   0x100449c sw    v1, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b69c: 0x105b69c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6a0: 0x105b6a0: lw    v0, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 5
// 0x0105b6a4: 0x105b6a4: sll   zero, zero, 0
// 0x0105b6a8: 0x105b6a8: bne   v0, zero, 0x105b6d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b6d4
// --- basic block ---
// 0x0105b6b0: 0x105b6b0: jal   0x105add0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6b8: 0x105b6b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b6bc: 0x105b6bc: beq   v0, v1, 0x105bf40 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bf40
// --- basic block ---
// 0x0105b6c4: 0x105b6c4: jal   0x101ebcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6cc: 0x105b6cc: j	 0x105bf40 sll   zero, zero, 0
	br L_105bf40
// --- basic block ---
L_105b6d4:
// 0x0105b6d4: 0x105b6d4: lw    s6, 9536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 14
// 0x0105b6d8: 0x105b6d8: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b6dc: 0x105b6dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6e0: 0x105b6e0: lw    a1, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x0105b6e4: 0x105b6e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6e8: 0x105b6e8: lw    a0, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.1
// 0x0105b6ec: 0x105b6ec: beq   v1, zero, 0x105b770 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b770
// --- basic block ---
// 0x0105b6f4: 0x105b6f4: lw    v0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x0105b6f8: 0x105b6f8: sll   zero, zero, 0
// 0x0105b6fc: 0x105b6fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b700: 0x105b700: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b704: 0x105b704: beq   v1, zero, 0x105b728 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b728
// --- basic block ---
// 0x0105b70c: 0x105b70c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b710: 0x105b710: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b714: 0x105b714: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b718: 0x105b718: lw    a1, 11092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.2
// 0x0105b71c: 0x105b71c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b720: 0x105b720: j	 0x105b744 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b744
// --- basic block ---
L_105b728:
// 0x0105b728: 0x105b728: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b72c: 0x105b72c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b730: 0x105b730: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b734: 0x105b734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b738: 0x105b738: lw    a0, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x0105b73c: 0x105b73c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b740: 0x105b740: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b744:
// 0x0105b744: 0x105b744: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b748: 0x105b748: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b74c: 0x105b74c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b750: 0x105b750: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b754: 0x105b754: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b758: 0x105b758: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b75c: 0x105b75c: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b760: 0x105b760: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b764: 0x105b764: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b768: 0x105b768: j	 0x105bf40 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bf40
// --- basic block ---
L_105b770:
// 0x0105b770: 0x105b770: lw    s4, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 13
// 0x0105b774: 0x105b774: sll   zero, zero, 0
// 0x0105b778: 0x105b778: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b77c: 0x105b77c: beq   v0, zero, 0x105b7a0 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b7a0
// --- basic block ---
// 0x0105b784: 0x105b784: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b788: 0x105b788: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b78c: 0x105b78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b790: 0x105b790: lw    v0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 5
// 0x0105b794: 0x105b794: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b798: 0x105b798: j	 0x105b7c0 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b7c0
// --- basic block ---
L_105b7a0:
// 0x0105b7a0: 0x105b7a0: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b7a4: 0x105b7a4: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b7a8: 0x105b7a8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b7ac: 0x105b7ac: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b7b0: 0x105b7b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7b4: 0x105b7b4: lw    v0, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 5
// 0x0105b7b8: 0x105b7b8: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b7bc: 0x105b7bc: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b7c0:
// 0x0105b7c0: 0x105b7c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b7c4: 0x105b7c4: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b7c8: 0x105b7c8: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b7cc: 0x105b7cc: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b7d0: 0x105b7d0: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b7d4: 0x105b7d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b7d8: 0x105b7d8: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b7dc: 0x105b7dc: bne   v1, s8, 0x105b808 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b808
// --- basic block ---
// 0x0105b7e4: 0x105b7e4: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b7e8: 0x105b7e8: sll   zero, zero, 0
// 0x0105b7ec: 0x105b7ec: bne   s7, v0, 0x105b80c slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b80c
// --- basic block ---
// 0x0105b7f4: 0x105b7f4: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b7f8: 0x105b7f8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b7fc: 0x105b7fc: sll   zero, zero, 0
// 0x0105b800: 0x105b800: beq   a2, a3, 0x105b9ac sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105b9ac
// --- basic block ---
L_105b808:
// 0x0105b808: 0x105b808: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b80c:
// 0x0105b80c: 0x105b80c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b810: 0x105b810: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b814: 0x105b814: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b818: 0x105b818: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b81c: 0x105b81c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b820: 0x105b820: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b824: 0x105b824: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b828: 0x105b828: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b82c: 0x105b82c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b830: 0x105b830: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b834: 0x105b834: lw    a3, 11092(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 4
// 0x0105b838: 0x105b838: lw    t0, 11088(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 16
// 0x0105b83c: 0x105b83c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b840: 0x105b840: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b844: 0x105b844: sll   zero, zero, 0
// 0x0105b848: 0x105b848: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b84c: 0x105b84c: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b850: 0x105b850: j	 0x105b990 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105b990
// --- basic block ---
L_105b858:
// 0x0105b858: 0x105b858: beq   t0, zero, 0x105b864 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b864
// --- basic block ---
// 0x0105b860: 0x105b860: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b864:
// 0x0105b864: 0x105b864: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b868: 0x105b868: sll   zero, zero, 0
// 0x0105b86c: 0x105b86c: bne   a2, zero, 0x105b8b4 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b8b4
// --- basic block ---
// 0x0105b874: 0x105b874: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b878: 0x105b878: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b87c: 0x105b87c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b880: 0x105b880: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b884: 0x105b884: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b888: 0x105b888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b88c: 0x105b88c: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105b890: 0x105b890: addiu a3, a3, 10956
	ldloc 4
	ldc.i4 10956
	add
	stloc 4
// 0x0105b894: 0x105b894: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b898: 0x105b898: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b89c: 0x105b89c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b8a0: 0x105b8a0: jal   0x100449c sw    v1, 24(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8a8: 0x105b8a8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b8ac: 0x105b8ac: j	 0x105b9ac addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b9ac
// --- basic block ---
L_105b8b4:
// 0x0105b8b4: 0x105b8b4: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b8b8: 0x105b8b8: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b8bc: 0x105b8bc: bne   v1, s8, 0x105b8e8 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b8e8
// --- basic block ---
// 0x0105b8c4: 0x105b8c4: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b8c8: 0x105b8c8: sll   zero, zero, 0
// 0x0105b8cc: 0x105b8cc: bne   s7, v0, 0x105b8e8 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b8e8
// --- basic block ---
// 0x0105b8d4: 0x105b8d4: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b8d8: 0x105b8d8: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b8dc: 0x105b8dc: sll   zero, zero, 0
// 0x0105b8e0: 0x105b8e0: beq   a2, t0, 0x105b8f0 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b8f0
// --- basic block ---
L_105b8e8:
// 0x0105b8e8: 0x105b8e8: j	 0x105b990 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105b990
// --- basic block ---
L_105b8f0:
// 0x0105b8f0: 0x105b8f0: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b8f4: 0x105b8f4: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b8f8: 0x105b8f8: sll   zero, zero, 0
// 0x0105b8fc: 0x105b8fc: beq   a0, v0, 0x105b908 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b908
// --- basic block ---
// 0x0105b904: 0x105b904: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b908:
// 0x0105b908: 0x105b908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b90c: 0x105b90c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b910: 0x105b910: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b914: 0x105b914: addiu a1, s8, 8404
	ldloc 17
	ldc.i4 8404
	add
	stloc.2
// 0x0105b918: 0x105b918: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b91c: 0x105b91c: addiu a3, a3, 10372
	ldloc 4
	ldc.i4 10372
	add
	stloc 4
// 0x0105b920: 0x105b920: sw    s4, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldloc 13
	stelem.i4
// 0x0105b924: 0x105b924: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b928: 0x105b928: jal   0x100449c sw    v1, 36(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b930: 0x105b930: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b934: 0x105b934: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b938: 0x105b938: lw    a1, 9540(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x0105b93c: 0x105b93c: lw    a2, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc.3
// 0x0105b940: 0x105b940: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b944: 0x105b944: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b948: 0x105b948: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b94c: 0x105b94c: sw    a0, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldloc.1
	stelem.i4
// 0x0105b950: 0x105b950: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b954: 0x105b954: bne   s4, zero, 0x105b9a4 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105b9a4
// --- basic block ---
// 0x0105b95c: 0x105b95c: lw    v0, 9548(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldelem.i4
	stloc 5
// 0x0105b960: 0x105b960: sll   zero, zero, 0
// 0x0105b964: 0x105b964: beq   v0, zero, 0x105b9a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b9a4
// --- basic block ---
// 0x0105b96c: 0x105b96c: addiu a1, s8, 8404
	ldloc 17
	ldc.i4 8404
	add
	stloc.2
// 0x0105b970: 0x105b970: addiu a3, a3, 11036
	ldloc 4
	ldc.i4 11036
	add
	stloc 4
// 0x0105b974: 0x105b974: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b978: 0x105b978: jal   0x100449c addiu a2, zero, 1818
	ldc.i4 1818
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
// 0x0105b980: 0x105b980: sw    zero, 9548(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b984: 0x105b984: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b988: 0x105b988: j	 0x105b9a8 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105b9a8
// --- basic block ---
L_105b990:
// 0x0105b990: 0x105b990: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105b994: 0x105b994: bne   a2, zero, 0x105b858 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b858
// --- basic block ---
// 0x0105b99c: 0x105b99c: j	 0x105b9ac addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b9ac
// --- basic block ---
L_105b9a4:
// 0x0105b9a4: 0x105b9a4: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105b9a8:
// 0x0105b9a8: 0x105b9a8: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105b9ac:
// 0x0105b9ac: 0x105b9ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9b0: 0x105b9b0: lw    v0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x0105b9b4: 0x105b9b4: sll   zero, zero, 0
// 0x0105b9b8: 0x105b9b8: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105b9bc: 0x105b9bc: beq   v0, zero, 0x105baa8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105baa8
// --- basic block ---
// 0x0105b9c4: 0x105b9c4: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b9c8: 0x105b9c8: sll   zero, zero, 0
// 0x0105b9cc: 0x105b9cc: bne   v0, zero, 0x105ba08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105ba08
// --- basic block ---
// 0x0105b9d4: 0x105b9d4: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b9d8: 0x105b9d8: sll   zero, zero, 0
// 0x0105b9dc: 0x105b9dc: bne   v0, s8, 0x105ba0c lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105ba0c
// --- basic block ---
// 0x0105b9e4: 0x105b9e4: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b9e8: 0x105b9e8: sll   zero, zero, 0
// 0x0105b9ec: 0x105b9ec: bne   v0, s7, 0x105ba0c sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105ba0c
// --- basic block ---
// 0x0105b9f4: 0x105b9f4: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105b9f8: 0x105b9f8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105b9fc: 0x105b9fc: sll   zero, zero, 0
// 0x0105ba00: 0x105ba00: beq   v0, v1, 0x105baa8 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105baa8
// --- basic block ---
L_105ba08:
// 0x0105ba08: 0x105ba08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105ba0c:
// 0x0105ba0c: 0x105ba0c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105ba10: 0x105ba10: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ba14: 0x105ba14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba18: 0x105ba18: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105ba1c: 0x105ba1c: addiu a3, a3, 8968
	ldloc 4
	ldc.i4 8968
	add
	stloc 4
// 0x0105ba20: 0x105ba20: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105ba24: 0x105ba24: jal   0x100449c sw    s2, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 9
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
// 0x0105ba2c: 0x105ba2c: jal   0x105add0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105add0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba34: 0x105ba34: beq   v0, s2, 0x105bf40 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bf40
// --- basic block ---
// 0x0105ba3c: 0x105ba3c: lw    s6, 9536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc 14
// 0x0105ba40: 0x105ba40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba44: 0x105ba44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba48: 0x105ba48: lw    v0, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 5
// 0x0105ba4c: 0x105ba4c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba50: 0x105ba50: lw    v1, 9532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 7
// 0x0105ba54: 0x105ba54: lw    s3, 9544(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 8
// 0x0105ba58: 0x105ba58: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105ba5c: 0x105ba5c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105ba60: 0x105ba60: beq   a0, zero, 0x105ba84 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105ba84
// --- basic block ---
// 0x0105ba68: 0x105ba68: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105ba6c: 0x105ba6c: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105ba70: 0x105ba70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba74: 0x105ba74: lw    s3, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 8
// 0x0105ba78: 0x105ba78: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba7c: 0x105ba7c: j	 0x105baa4 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105baa4
// --- basic block ---
L_105ba84:
// 0x0105ba84: 0x105ba84: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105ba88: 0x105ba88: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105ba8c: 0x105ba8c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105ba90: 0x105ba90: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105ba94: 0x105ba94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba98: 0x105ba98: lw    s3, 11088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 8
// 0x0105ba9c: 0x105ba9c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105baa0: 0x105baa0: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105baa4:
// 0x0105baa4: 0x105baa4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105baa8:
// 0x0105baa8: 0x105baa8: lw    v0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x0105baac: 0x105baac: sll   zero, zero, 0
// 0x0105bab0: 0x105bab0: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105bab4: 0x105bab4: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105bab8: 0x105bab8: bne   v1, zero, 0x105bacc lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105bacc
// --- basic block ---
// 0x0105bac0: 0x105bac0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bac4: 0x105bac4: j	 0x105bb4c sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bb4c
// --- basic block ---
L_105bacc:
// 0x0105bacc: 0x105bacc: lw    a0, 9540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.1
// 0x0105bad0: 0x105bad0: sll   zero, zero, 0
// 0x0105bad4: 0x105bad4: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105bad8: 0x105bad8: beq   v1, zero, 0x105baf8 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105baf8
// --- basic block ---
// 0x0105bae0: 0x105bae0: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105bae4: 0x105bae4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bae8: 0x105bae8: lw    a0, 11092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.1
// 0x0105baec: 0x105baec: mflo  lo
	ldloc 11
	stloc 7
// 0x0105baf0: 0x105baf0: j	 0x105bb20 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105bb20
// --- basic block ---
L_105baf8:
// 0x0105baf8: 0x105baf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bafc: 0x105bafc: lw    a1, 9544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x0105bb00: 0x105bb00: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105bb04: 0x105bb04: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105bb08: 0x105bb08: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105bb0c: 0x105bb0c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105bb10: 0x105bb10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bb14: 0x105bb14: lw    a0, 11088(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x0105bb18: 0x105bb18: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb1c: 0x105bb1c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105bb20:
// 0x0105bb20: 0x105bb20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bb24: 0x105bb24: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bb28: 0x105bb28: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bb2c: 0x105bb2c: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bb30: 0x105bb30: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bb34: 0x105bb34: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bb38: 0x105bb38: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bb3c: 0x105bb3c: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bb40: 0x105bb40: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bb44: 0x105bb44: sll   zero, zero, 0
// 0x0105bb48: 0x105bb48: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bb4c:
// 0x0105bb4c: 0x105bb4c: bne   s1, zero, 0x105bb5c lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bb5c
// --- basic block ---
// 0x0105bb54: 0x105bb54: bne   v0, zero, 0x105be30 sll   zero, zero, 0
	ldloc 5
	brtrue L_105be30
// --- basic block ---
L_105bb5c:
// 0x0105bb5c: 0x105bb5c: lw    v1, 9544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 7
// 0x0105bb60: 0x105bb60: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bb64: 0x105bb64: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bb68: 0x105bb68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb6c: 0x105bb6c: lw    a1, 9540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x0105bb70: 0x105bb70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bb74: 0x105bb74: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bb78: 0x105bb78: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bb7c: 0x105bb7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb80: 0x105bb80: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bb84: 0x105bb84: lw    v1, 11088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 7
// 0x0105bb88: 0x105bb88: lw    a2, 11092(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.3
// 0x0105bb8c: 0x105bb8c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb90: 0x105bb90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bb94: 0x105bb94: sll   zero, zero, 0
// 0x0105bb98: 0x105bb98: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bb9c: 0x105bb9c: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bba0: 0x105bba0: j	 0x105bbd0 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bbd0
// --- basic block ---
L_105bba8:
// 0x0105bba8: 0x105bba8: beq   a3, zero, 0x105bbb4 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bbb4
// --- basic block ---
// 0x0105bbb0: 0x105bbb0: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bbb4:
// 0x0105bbb4: 0x105bbb4: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bbb8: 0x105bbb8: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bbbc: 0x105bbbc: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bbc0: 0x105bbc0: bne   t0, a3, 0x105bbdc addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bbdc
// --- basic block ---
// 0x0105bbc8: 0x105bbc8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bbcc: 0x105bbcc: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bbd0:
// 0x0105bbd0: 0x105bbd0: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bbd4: 0x105bbd4: bne   a0, zero, 0x105bba8 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bba8
// --- basic block ---
L_105bbdc:
// 0x0105bbdc: 0x105bbdc: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bbe0: 0x105bbe0: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bbe4: 0x105bbe4: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bbe8: 0x105bbe8: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bbec: 0x105bbec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bbf0: 0x105bbf0: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bbf4: 0x105bbf4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bbf8: 0x105bbf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bbfc: 0x105bbfc: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105bc00: 0x105bc00: addiu a3, a3, 11052
	ldloc 4
	ldc.i4 11052
	add
	stloc 4
// 0x0105bc04: 0x105bc04: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bc08: 0x105bc08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bc0c: 0x105bc0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bc10: 0x105bc10: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bc14: 0x105bc14: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bc18: 0x105bc18: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc1c: 0x105bc1c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bc24: 0x105bc24: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bc28: 0x105bc28: jal   0x105e48c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e48c(int32)
	stloc 5
// --- basic block ---
// 0x0105bc30: 0x105bc30: jal   0x105a210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc38: 0x105bc38: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bc3c: 0x105bc3c: sll   zero, zero, 0
// 0x0105bc40: 0x105bc40: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bc44: 0x105bc44: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bc48: 0x105bc48: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bc4c: 0x105bc4c: beq   v0, zero, 0x105bc58 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bc58
// --- basic block ---
// 0x0105bc54: 0x105bc54: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bc58:
// 0x0105bc58: 0x105bc58: jal   0x105e4a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e4a4(int32)
	stloc 5
// --- basic block ---
// 0x0105bc60: 0x105bc60: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bc64: 0x105bc64: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bc68: 0x105bc68: beq   v0, zero, 0x105bccc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bccc
// --- basic block ---
// 0x0105bc70: 0x105bc70: lw    v0, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 5
// 0x0105bc74: 0x105bc74: sll   zero, zero, 0
// 0x0105bc78: 0x105bc78: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bc7c: 0x105bc7c: beq   v1, zero, 0x105bca0 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bca0
// --- basic block ---
// 0x0105bc84: 0x105bc84: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bc88: 0x105bc88: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bc8c: 0x105bc8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc90: 0x105bc90: lw    s0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 10
// 0x0105bc94: 0x105bc94: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bc98: 0x105bc98: j	 0x105bcc8 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bcc8
// --- basic block ---
L_105bca0:
// 0x0105bca0: 0x105bca0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bca4: 0x105bca4: lw    s0, 9544(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 10
// 0x0105bca8: 0x105bca8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bcac: 0x105bcac: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bcb0: 0x105bcb0: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bcb4: 0x105bcb4: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bcb8: 0x105bcb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcbc: 0x105bcbc: lw    s0, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 10
// 0x0105bcc0: 0x105bcc0: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bcc4: 0x105bcc4: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bcc8:
// 0x0105bcc8: 0x105bcc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bccc:
// 0x0105bccc: 0x105bccc: lw    v1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 7
// 0x0105bcd0: 0x105bcd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcd4: 0x105bcd4: lw    a0, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.1
// 0x0105bcd8: 0x105bcd8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bcdc: 0x105bcdc: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bce0: 0x105bce0: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bce4: 0x105bce4: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bce8: 0x105bce8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bcec: 0x105bcec: lw    a2, 11092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc.3
// 0x0105bcf0: 0x105bcf0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bcf4: 0x105bcf4: lw    a0, 11088(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.1
// 0x0105bcf8: 0x105bcf8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bcfc: 0x105bcfc: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bd00: 0x105bd00: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bd04: 0x105bd04: sll   zero, zero, 0
// 0x0105bd08: 0x105bd08: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bd0c: 0x105bd0c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bd10: 0x105bd10: j	 0x105bd2c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bd2c
// --- basic block ---
L_105bd18:
// 0x0105bd18: 0x105bd18: beq   a2, zero, 0x105bd24 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bd24
// --- basic block ---
// 0x0105bd20: 0x105bd20: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bd24:
// 0x0105bd24: 0x105bd24: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bd28: 0x105bd28: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bd2c:
// 0x0105bd2c: 0x105bd2c: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bd30: 0x105bd30: beq   v0, zero, 0x105bd4c slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bd4c
// --- basic block ---
// 0x0105bd38: 0x105bd38: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bd3c: 0x105bd3c: sll   zero, zero, 0
// 0x0105bd40: 0x105bd40: beq   v0, a3, 0x105bd18 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bd18
// --- basic block ---
// 0x0105bd48: 0x105bd48: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bd4c:
// 0x0105bd4c: 0x105bd4c: jal   0x105742c addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_105742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd54: 0x105bd54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd58: 0x105bd58: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bd5c: 0x105bd5c: sw    a0, 11116(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc.1
	stelem.i4
// 0x0105bd60: 0x105bd60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd64: 0x105bd64: sw    zero, 11048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2762
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bd68: 0x105bd68: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bd6c: 0x105bd6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd70: 0x105bd70: sw    zero, 11052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bd74: 0x105bd74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd78: 0x105bd78: beq   v0, s3, 0x105be30 sw    zero, 11072(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2768
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105be30
// --- basic block ---
// 0x0105bd80: 0x105bd80: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bd84: 0x105bd84: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bd88: 0x105bd88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd8c: 0x105bd8c: lw    a1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc.2
// 0x0105bd90: 0x105bd90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd94: 0x105bd94: lw    a2, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.3
// 0x0105bd98: 0x105bd98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd9c: 0x105bd9c: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bda0: 0x105bda0: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bda4: 0x105bda4: lw    t0, 11092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 16
// 0x0105bda8: 0x105bda8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdac: 0x105bdac: lw    a2, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc.3
// 0x0105bdb0: 0x105bdb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bdb4: 0x105bdb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bdb8: 0x105bdb8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bdbc: 0x105bdbc: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bdc0: 0x105bdc0: sll   zero, zero, 0
// 0x0105bdc4: 0x105bdc4: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bdc8: 0x105bdc8: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bdcc: 0x105bdcc: j	 0x105bdfc addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bdfc
// --- basic block ---
L_105bdd4:
// 0x0105bdd4: 0x105bdd4: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bdd8: 0x105bdd8: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bddc: 0x105bddc: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bde0: 0x105bde0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bde4: 0x105bde4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bde8: 0x105bde8: beq   t0, zero, 0x105bdf4 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bdf4
// --- basic block ---
// 0x0105bdf0: 0x105bdf0: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bdf4:
// 0x0105bdf4: 0x105bdf4: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bdf8: 0x105bdf8: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bdfc:
// 0x0105bdfc: 0x105bdfc: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105be00: 0x105be00: beq   a0, zero, 0x105bdd4 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bdd4
// --- basic block ---
// 0x0105be08: 0x105be08: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105be0c: 0x105be0c: sw    v1, 11048(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2762
	add
	ldloc 7
	stelem.i4
// 0x0105be10: 0x105be10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be14: 0x105be14: sw    v0, 11052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldloc 5
	stelem.i4
// 0x0105be18: 0x105be18: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105be1c: 0x105be1c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105be20: 0x105be20: cibyl_sysc 0x2096
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105be24: 0x105be24: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105be28: 0x105be28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be2c: 0x105be2c: sw    v1, 11076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2769
	add
	ldloc 7
	stelem.i4
L_105be30:
// 0x0105be30: 0x105be30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be34: 0x105be34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be38: 0x105be38: lw    a0, 9536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldelem.i4
	stloc.1
// 0x0105be3c: 0x105be3c: lw    s5, 9540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 15
// 0x0105be40: 0x105be40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be44: 0x105be44: lw    a1, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc.2
// 0x0105be48: 0x105be48: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105be4c: 0x105be4c: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105be50: 0x105be50: lw    a0, 10376(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldelem.i4
	stloc.1
// 0x0105be54: 0x105be54: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105be58: 0x105be58: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105be5c: 0x105be5c: beq   a0, zero, 0x105bf40 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bf40
// --- basic block ---
// 0x0105be64: 0x105be64: lw    s0, 9532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 10
// 0x0105be68: 0x105be68: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105be6c: 0x105be6c: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105be70: 0x105be70: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105be74: 0x105be74: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105be78: 0x105be78: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105be7c: 0x105be7c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105be80: 0x105be80: j	 0x105bf34 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105bf34
// --- basic block ---
L_105be88:
// 0x0105be88: 0x105be88: lw    v1, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldelem.i4
	stloc 7
// 0x0105be8c: 0x105be8c: sll   zero, zero, 0
// 0x0105be90: 0x105be90: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105be94: 0x105be94: beq   v0, zero, 0x105bea8 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bea8
// --- basic block ---
// 0x0105be9c: 0x105be9c: lw    s1, 11092(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2773
	add
	ldelem.i4
	stloc 12
// 0x0105bea0: 0x105bea0: j	 0x105bec4 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105bec4
// --- basic block ---
L_105bea8:
// 0x0105bea8: 0x105bea8: lw    s1, 9544(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldelem.i4
	stloc 12
// 0x0105beac: 0x105beac: lw    v0, 11088(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldelem.i4
	stloc 5
// 0x0105beb0: 0x105beb0: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105beb4: 0x105beb4: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105beb8: 0x105beb8: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bebc: 0x105bebc: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bec0: 0x105bec0: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105bec4:
// 0x0105bec4: 0x105bec4: lw    v0, 10376(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldelem.i4
	stloc 5
// 0x0105bec8: 0x105bec8: sll   zero, zero, 0
// 0x0105becc: 0x105becc: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105bed0: 0x105bed0: beq   v0, zero, 0x105bf1c addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105bf1c
// --- basic block ---
// 0x0105bed8: 0x105bed8: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bedc: 0x105bedc: sll   zero, zero, 0
// 0x0105bee0: 0x105bee0: bne   v0, zero, 0x105bf1c sll   zero, zero, 0
	ldloc 5
	brtrue L_105bf1c
// --- basic block ---
// 0x0105bee8: 0x105bee8: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105beec: 0x105beec: jal   0x100b52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bef4: 0x105bef4: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105bef8: 0x105bef8: sll   zero, zero, 0
// 0x0105befc: 0x105befc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105bf00: 0x105bf00: beq   v0, zero, 0x105bf1c lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105bf1c
// --- basic block ---
// 0x0105bf08: 0x105bf08: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bf0c: 0x105bf0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105bf10: 0x105bf10: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf18: 0x105bf18: sw    s0, 10376(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldloc 10
	stelem.i4
L_105bf1c:
// 0x0105bf1c: 0x105bf1c: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bf20: 0x105bf20: sll   zero, zero, 0
// 0x0105bf24: 0x105bf24: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105bf28: 0x105bf28: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105bf2c: 0x105bf2c: beq   v0, zero, 0x105bf40 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bf40
// --- basic block ---
L_105bf34:
// 0x0105bf34: 0x105bf34: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105bf38: 0x105bf38: bne   v0, zero, 0x105be88 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105be88
// --- basic block ---
L_105bf40:
// 0x0105bf40: 0x105bf40: lw    ra, 76(sp)
// 0x0105bf44: 0x105bf44: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bf48: 0x105bf48: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bf4c: 0x105bf4c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105bf50: 0x105bf50: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bf54: 0x105bf54: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bf58: 0x105bf58: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bf5c: 0x105bf5c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bf60: 0x105bf60: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105bf64: 0x105bf64: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105bf68: 0x105bf68: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_route_105bf70(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105bf70: 0x105bf70: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105bf74: 0x105bf74: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105bf78: 0x105bf78: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105bf7c: 0x105bf7c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105bf80: 0x105bf80: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105bf84: 0x105bf84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bf88: 0x105bf88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105bf8c: 0x105bf8c: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105bf90: 0x105bf90: addiu a0, a0, 14248
	ldloc.1
	ldc.i4 14248
	add
	stloc.1
// 0x0105bf94: 0x105bf94: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105bf98: 0x105bf98: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x0105bf9c: 0x105bf9c: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105bfa0: 0x105bfa0: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105bfa4: 0x105bfa4: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105bfa8: 0x105bfa8: sw    ra, 380(sp)
// 0x0105bfac: 0x105bfac: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105bfb0: 0x105bfb0: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
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
// 0x0105bfb8: 0x105bfb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bfbc: 0x105bfbc: lw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldelem.i4
	stloc 7
// 0x0105bfc0: 0x105bfc0: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105bfc4: 0x105bfc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bfc8: 0x105bfc8: sw    v1, 14268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldloc 7
	stelem.i4
// 0x0105bfcc: 0x105bfcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfd0: 0x105bfd0: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105bfd4: 0x105bfd4: sw    a3, 11088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldloc 4
	stelem.i4
// 0x0105bfd8: 0x105bfd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfdc: 0x105bfdc: sw    v1, 9536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldloc 7
	stelem.i4
// 0x0105bfe0: 0x105bfe0: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105bfe4: 0x105bfe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfe8: 0x105bfe8: sw    v1, 10656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2664
	add
	ldloc 7
	stelem.i4
// 0x0105bfec: 0x105bfec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bff0: 0x105bff0: sw    zero, 9552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bff4: 0x105bff4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bff8: 0x105bff8: sw    zero, 9540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bffc: 0x105bffc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c000: 0x105c000: sw    zero, 9544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c004: 0x105c004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c008: 0x105c008: sw    zero, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c00c: 0x105c00c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c010: 0x105c010: sw    zero, 10376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2594
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c014: 0x105c014: beq   s4, zero, 0x105c038 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105c038
// --- basic block ---
// 0x0105c01c: 0x105c01c: addiu a0, s3, 10748
	ldloc 10
	ldc.i4 10748
	add
	stloc.1
// 0x0105c020: 0x105c020: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105c024: 0x105c024: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105c028: 0x105c028: jal   0x1001af8 addiu s3, s3, 10748
	ldloc 10
	ldc.i4 10748
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105c030: 0x105c030: j	 0x105c03c sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105c03c
// --- basic block ---
L_105c038:
// 0x0105c038: 0x105c038: sb    zero, 10748(s3)
	ldloc 10
	ldc.i4 10748
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105c03c:
// 0x0105c03c: 0x105c03c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c040: 0x105c040: lw    v0, 9532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2383
	add
	ldelem.i4
	stloc 5
// 0x0105c044: 0x105c044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c048: 0x105c048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c04c: 0x105c04c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c050: 0x105c050: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105c054: 0x105c054: addiu a3, a3, 10372
	ldloc 4
	ldc.i4 10372
	add
	stloc 4
// 0x0105c058: 0x105c058: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105c05c: 0x105c05c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c060: 0x105c060: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105c068: 0x105c068: lw    a0, 10396(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldelem.i4
	stloc.1
// 0x0105c06c: 0x105c06c: sll   zero, zero, 0
// 0x0105c070: 0x105c070: beq   a0, zero, 0x105c084 sll   zero, zero, 0
	ldloc.1
	brfalse L_105c084
// --- basic block ---
// 0x0105c078: 0x105c078: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c080: 0x105c080: sw    zero, 10396(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2599
	add
	ldc.i4.s 0
	stelem.i4
L_105c084:
// 0x0105c084: 0x105c084: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c088: 0x105c088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c08c: 0x105c08c: sw    v1, 11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldloc 7
	stelem.i4
// 0x0105c090: 0x105c090: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c094: 0x105c094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c098: 0x105c098: sw    v1, 10364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldloc 7
	stelem.i4
// 0x0105c09c: 0x105c09c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c0a0: 0x105c0a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0a4: 0x105c0a4: jal   0x105f594 sw    zero, 10392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2598
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0ac: 0x105c0ac: lw    v0, 10728(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2682
	add
	ldelem.i4
	stloc 5
// 0x0105c0b0: 0x105c0b0: sll   zero, zero, 0
// 0x0105c0b4: 0x105c0b4: bne   v0, zero, 0x105c0d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c0d8
// --- basic block ---
// 0x0105c0bc: 0x105c0bc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c0c0: 0x105c0c0: addiu a1, a1, 27316
	ldloc.2
	ldc.i4 27316
	add
	stloc.2
// 0x0105c0c4: 0x105c0c4: jal   0x105003c addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0cc: 0x105c0cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c0d0: 0x105c0d0: sw    v0, 10728(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2682
	add
	ldloc 5
	stelem.i4
// 0x0105c0d4: 0x105c0d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c0d8:
// 0x0105c0d8: 0x105c0d8: addiu a0, a0, 11088
	ldloc.1
	ldc.i4 11088
	add
	stloc.1
// 0x0105c0dc: 0x105c0dc: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e4: 0x105c0e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0e8: 0x105c0e8: sw    s2, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldloc 11
	stelem.i4
// 0x0105c0ec: 0x105c0ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0f0: 0x105c0f0: sw    s1, 11084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldloc 8
	stelem.i4
// 0x0105c0f4: 0x105c0f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c0f8: 0x105c0f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0fc: 0x105c0fc: sw    v1, 9528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldloc 7
	stelem.i4
// 0x0105c100: 0x105c100: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c104: 0x105c104: sw    s0, 11080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldloc 9
	stelem.i4
// 0x0105c108: 0x105c108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c10c: 0x105c10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c110: 0x105c110: jal   0x105e4d4 sw    zero, 10716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c118: 0x105c118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c11c: 0x105c11c: lw    v0, 9560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2390
	add
	ldelem.i4
	stloc 5
// 0x0105c120: 0x105c120: sll   zero, zero, 0
// 0x0105c124: 0x105c124: beq   v0, zero, 0x105c134 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c134
// --- basic block ---
// 0x0105c12c: 0x105c12c: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c134:
// 0x0105c134: 0x105c134: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c138: 0x105c138: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c13c: 0x105c13c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c140: 0x105c140: jal   0x1029dc8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c148: 0x105c148: bne   v0, zero, 0x105c170 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c170
// --- basic block ---
// 0x0105c150: 0x105c150: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c154: 0x105c154: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c158: 0x105c158: jal   0x105b63c addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c160: 0x105c160: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c164: 0x105c164: jal   0x10596dc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_10596dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c16c: 0x105c16c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c170:
// 0x0105c170: 0x105c170: lw    v0, 10388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc 5
// 0x0105c174: 0x105c174: sll   zero, zero, 0
// 0x0105c178: 0x105c178: beq   v0, zero, 0x105c1a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c1a4
// --- basic block ---
// 0x0105c180: 0x105c180: jal   0x101ebcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c188: 0x105c188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c18c: 0x105c18c: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x0105c190: 0x105c190: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c194: 0x105c194: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x0105c198: 0x105c198: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c19c: 0x105c19c: jal   0x1029e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c1a4:
// 0x0105c1a4: 0x105c1a4: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0105c1ac: 0x105c1ac: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c1b0: 0x105c1b0: bne   v0, zero, 0x105c1c8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c1c8
// --- basic block ---
// 0x0105c1b8: 0x105c1b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1bc: 0x105c1bc: lw    v0, 11056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldelem.i4
	stloc 5
// 0x0105c1c0: 0x105c1c0: sll   zero, zero, 0
// 0x0105c1c4: 0x105c1c4: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c1c8:
// 0x0105c1c8: 0x105c1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1cc: 0x105c1cc: sw    zero, 11056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1d0: 0x105c1d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1d4: 0x105c1d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1d8: 0x105c1d8: sw    zero, 11060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2765
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1dc: 0x105c1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1e0: 0x105c1e0: sw    zero, 11064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2766
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1e4: 0x105c1e4: jal   0x1056c30 sw    s0, 11048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2762
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1ec: 0x105c1ec: jal   0x105a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1f4: 0x105c1f4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1fc: 0x105c1fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c200: 0x105c200: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c204: 0x105c204: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x0105c208: 0x105c208: jal   0x100e52c addiu a1, a1, 11100
	ldloc.2
	ldc.i4 11100
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c210: 0x105c210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c214: 0x105c214: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c218: 0x105c218: jal   0x100e630 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c220: 0x105c220: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c228: 0x105c228: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c22c: 0x105c22c: sll   zero, zero, 0
// 0x0105c230: 0x105c230: bne   v0, zero, 0x105c244 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c244
// --- basic block ---
// 0x0105c238: 0x105c238: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c23c: 0x105c23c: sw    v1, 9568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2392
	add
	ldloc 7
	stelem.i4
// 0x0105c240: 0x105c240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c244:
// 0x0105c244: 0x105c244: lw    v0, 9568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2392
	add
	ldelem.i4
	stloc 5
// 0x0105c248: 0x105c248: sll   zero, zero, 0
// 0x0105c24c: 0x105c24c: bne   v0, zero, 0x105c39c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c39c
// --- basic block ---
// 0x0105c254: 0x105c254: lb    v0, 9572(s1)
	ldloc 8
	ldc.i4 9572
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c258: 0x105c258: sll   zero, zero, 0
// 0x0105c25c: 0x105c25c: beq   v0, zero, 0x105c2a4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c2a4
// --- basic block ---
// 0x0105c264: 0x105c264: lb    v0, 9852(s0)
	ldloc 9
	ldc.i4 9852
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c268: 0x105c268: sll   zero, zero, 0
// 0x0105c26c: 0x105c26c: beq   v0, zero, 0x105c2a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c2a4
// --- basic block ---
// 0x0105c274: 0x105c274: jal   0x101cd80 addiu a0, a0, 11100
	ldloc.1
	ldc.i4 11100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c27c: 0x105c27c: addiu s1, s1, 9572
	ldloc 8
	ldc.i4 9572
	add
	stloc 8
// 0x0105c280: 0x105c280: addiu s0, s0, 9852
	ldloc 9
	ldc.i4 9852
	add
	stloc 9
// 0x0105c284: 0x105c284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c288: 0x105c288: addiu a2, a2, 11104
	ldloc.3
	ldc.i4 11104
	add
	stloc.3
// 0x0105c28c: 0x105c28c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c290: 0x105c290: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c294: 0x105c294: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c298: 0x105c298: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c29c: 0x105c29c: j	 0x105c2e0 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c2e0
// --- basic block ---
L_105c2a4:
// 0x0105c2a4: 0x105c2a4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c2a8: 0x105c2a8: lb    v0, 9852(s1)
	ldloc 8
	ldc.i4 9852
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c2ac: 0x105c2ac: sll   zero, zero, 0
// 0x0105c2b0: 0x105c2b0: beq   v0, zero, 0x105c2f0 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c2f0
// --- basic block ---
// 0x0105c2b8: 0x105c2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c2bc: 0x105c2bc: jal   0x101cd80 addiu a0, a0, 11100
	ldloc.1
	ldc.i4 11100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2c4: 0x105c2c4: addiu s1, s1, 9852
	ldloc 8
	ldc.i4 9852
	add
	stloc 8
// 0x0105c2c8: 0x105c2c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c2cc: 0x105c2cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c2d0: 0x105c2d0: addiu a2, a2, 84
	ldloc.3
	ldc.i4.s 84
	add
	stloc.3
// 0x0105c2d4: 0x105c2d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c2d8: 0x105c2d8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c2dc: 0x105c2dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c2e0:
// 0x0105c2e0: 0x105c2e0: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2e8: 0x105c2e8: j	 0x105c318 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c318
// --- basic block ---
L_105c2f0:
// 0x0105c2f0: 0x105c2f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c2f4: 0x105c2f4: jal   0x101cd80 addiu a0, a0, 11116
	ldloc.1
	ldc.i4 11116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2fc: 0x105c2fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c300: 0x105c300: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c304: 0x105c304: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0105c308: 0x105c308: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c30c: 0x105c30c: jal   0x1000f9c addiu a1, zero, 256
	ldc.i4 256
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c314: 0x105c314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c318:
// 0x0105c318: 0x105c318: lw    s2, 11068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2767
	add
	ldelem.i4
	stloc 11
// 0x0105c31c: 0x105c31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c320: 0x105c320: lw    s1, 11080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2770
	add
	ldelem.i4
	stloc 8
// 0x0105c324: 0x105c324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c328: 0x105c328: lw    s0, 11084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2771
	add
	ldelem.i4
	stloc 9
// 0x0105c32c: 0x105c32c: jal   0x10615cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_10615cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c334: 0x105c334: beq   v0, zero, 0x105c35c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c35c
// --- basic block ---
// 0x0105c33c: 0x105c33c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c340: 0x105c340: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c344: 0x105c344: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105c348: 0x105c348: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c350: 0x105c350: bne   v0, zero, 0x105c35c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c35c
// --- basic block ---
// 0x0105c358: 0x105c358: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c35c:
// 0x0105c35c: 0x105c35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c360: 0x105c360: addiu v0, v0, 10748
	ldloc 5
	ldc.i4 10748
	add
	stloc 5
// 0x0105c364: 0x105c364: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c368: 0x105c368: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c36c: 0x105c36c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c370: 0x105c370: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c374: 0x105c374: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c378: 0x105c378: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c37c: 0x105c37c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c380: 0x105c380: jal   0x1055d90 sw    v1, 24(sp)
	ldloc 6
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
	call int32 Cibyl63::navigate_res_dlg_1055d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c388: 0x105c388: jal   0x10217ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10217ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c390: 0x105c390: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c394: 0x105c394: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c398: 0x105c398: sw    v1, 9568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2392
	add
	ldloc 7
	stelem.i4
L_105c39c:
// 0x0105c39c: 0x105c39c: lw    ra, 380(sp)
// 0x0105c3a0: 0x105c3a0: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c3a4: 0x105c3a4: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c3a8: 0x105c3a8: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c3ac: 0x105c3ac: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c3b0: 0x105c3b0: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c3b4: 0x105c3b4: jr    ra addiu sp, sp, 384
	ldloc.0
	ldc.i4 384
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segments_105c3bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
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
L_105c3bc:
// 0x0105c3bc: 0x105c3bc: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c3c0: 0x105c3c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c3c4: 0x105c3c4: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c3c8: 0x105c3c8: sw    zero, 10380(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c3cc: 0x105c3cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c3d0: 0x105c3d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c3d4: 0x105c3d4: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c3d8: 0x105c3d8: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c3dc: 0x105c3dc: sw    ra, 188(sp)
// 0x0105c3e0: 0x105c3e0: sw    zero, 9564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2391
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c3e4: 0x105c3e4: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c3e8: 0x105c3e8: jal   0x10572dc addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_10572dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c3f0: 0x105c3f0: beq   s0, zero, 0x105c470 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c470
// --- basic block ---
// 0x0105c3f8: 0x105c3f8: beq   s0, v0, 0x105c548 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c548
// --- basic block ---
// 0x0105c400: 0x105c400: jal   0x101cd80 addiu a0, a0, 11128
	ldloc.1
	ldc.i4 11128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c408: 0x105c408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c40c: 0x105c40c: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0105c410: 0x105c410: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c414: 0x105c414: jal   0x101cd80 sw    v0, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c41c: 0x105c41c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c420: 0x105c420: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c424: 0x105c424: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c428: 0x105c428: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0105c42c: 0x105c42c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c430: 0x105c430: jal   0x1000f9c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c438: 0x105c438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c43c: 0x105c43c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c440: 0x105c440: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105c444: 0x105c444: addiu a3, a3, 11172
	ldloc 4
	ldc.i4 11172
	add
	stloc 4
// 0x0105c448: 0x105c448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c44c: 0x105c44c: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c450: 0x105c450: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c458: 0x105c458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c45c: 0x105c45c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c460: 0x105c460: jal   0x104c1e0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c468: 0x105c468: j	 0x105c548 sll   zero, zero, 0
	br L_105c548
// --- basic block ---
L_105c470:
// 0x0105c470: 0x105c470: beq   s1, zero, 0x105c52c addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c52c
// --- basic block ---
// 0x0105c478: 0x105c478: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c47c: 0x105c47c: sll   zero, zero, 0
// 0x0105c480: 0x105c480: bne   v0, v1, 0x105c4d4 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c4d4
// --- basic block ---
// 0x0105c488: 0x105c488: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c48c: 0x105c48c: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c490: 0x105c490: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c494: 0x105c494: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c498: 0x105c498: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c49c: 0x105c49c: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c4a0: 0x105c4a0: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c4a4: 0x105c4a4: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c4a8: 0x105c4a8: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c4ac: 0x105c4ac: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c4b0: 0x105c4b0: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c4b4: 0x105c4b4: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c4b8: 0x105c4b8: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c4bc: 0x105c4bc: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c4c0: 0x105c4c0: jal   0x105bf70 sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_on_route_105bf70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4c8: 0x105c4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4cc: 0x105c4cc: j	 0x105c548 sw    zero, 9548(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2387
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c548
// --- basic block ---
L_105c4d4:
// 0x0105c4d4: 0x105c4d4: bne   v0, v1, 0x105c548 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c548
// --- basic block ---
// 0x0105c4dc: 0x105c4dc: jal   0x1056c30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4e4: 0x105c4e4: jal   0x10576a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10576a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4ec: 0x105c4ec: beq   v0, zero, 0x105c548 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c548
// --- basic block ---
// 0x0105c4f4: 0x105c4f4: lw    v0, 9528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2382
	add
	ldelem.i4
	stloc 6
// 0x0105c4f8: 0x105c4f8: sll   zero, zero, 0
// 0x0105c4fc: 0x105c4fc: beq   v0, zero, 0x105c548 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c548
// --- basic block ---
// 0x0105c504: 0x105c504: jal   0x1056bc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c50c: 0x105c50c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c510: 0x105c510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c514: 0x105c514: addiu a0, a0, 11224
	ldloc.1
	ldc.i4 11224
	add
	stloc.1
// 0x0105c518: 0x105c518: addiu a1, a1, 11236
	ldloc.2
	ldc.i4 11236
	add
	stloc.2
// 0x0105c51c: 0x105c51c: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c524: 0x105c524: j	 0x105c548 sll   zero, zero, 0
	br L_105c548
// --- basic block ---
L_105c52c:
// 0x0105c52c: 0x105c52c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c530: 0x105c530: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c534: 0x105c534: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105c538: 0x105c538: addiu a3, a3, 11288
	ldloc 4
	ldc.i4 11288
	add
	stloc 4
// 0x0105c53c: 0x105c53c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c540: 0x105c540: jal   0x100449c addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_105c548:
// 0x0105c548: 0x105c548: lw    ra, 188(sp)
// 0x0105c54c: 0x105c54c: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c550: 0x105c550: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c554: 0x105c554: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c558: 0x105c558: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calc_route_105c560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 t0,int32 s2,int32 s3,int32 s4,int32 ra,int32 t1)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 15 is register t1
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105c560: 0x105c560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c564: 0x105c564: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c568: 0x105c568: lw    a0, 28360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc.1
// 0x0105c56c: 0x105c56c: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c570: 0x105c570: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c574: 0x105c574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c578: 0x105c578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c57c: 0x105c57c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c580: 0x105c580: sw    zero, 9560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2390
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c584: 0x105c584: sw    ra, 140(sp)
// 0x0105c588: 0x105c588: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c58c: 0x105c58c: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c590: 0x105c590: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c594: 0x105c594: jal   0x104c074 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104c074()
// --- basic block ---
// 0x0105c59c: 0x105c59c: lw    v0, 10728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2682
	add
	ldelem.i4
	stloc 5
// 0x0105c5a0: 0x105c5a0: sll   zero, zero, 0
// 0x0105c5a4: 0x105c5a4: bne   v0, zero, 0x105c5c0 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c5c0
// --- basic block ---
// 0x0105c5ac: 0x105c5ac: addiu a1, a1, 27316
	ldloc.2
	ldc.i4 27316
	add
	stloc.2
// 0x0105c5b0: 0x105c5b0: jal   0x105003c addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5b8: 0x105c5b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c5bc: 0x105c5bc: sw    v0, 10728(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2682
	add
	ldloc 5
	stelem.i4
L_105c5c0:
// 0x0105c5c0: 0x105c5c0: jal   0x10576d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10576d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5c8: 0x105c5c8: beq   v0, zero, 0x105c5f0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c5f0
// --- basic block ---
// 0x0105c5d0: 0x105c5d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c5d4: 0x105c5d4: jal   0x101df70 addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5dc: 0x105c5dc: beq   v0, zero, 0x105c5ec sll   zero, zero, 0
	ldloc 5
	brfalse L_105c5ec
// --- basic block ---
// 0x0105c5e4: 0x105c5e4: jal   0x101f064 addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c5ec:
// 0x0105c5ec: 0x105c5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c5f0:
// 0x0105c5f0: 0x105c5f0: jal   0x101df70 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5f8: 0x105c5f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c5fc: 0x105c5fc: lw    v1, 10388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldelem.i4
	stloc 6
// 0x0105c600: 0x105c600: sll   zero, zero, 0
// 0x0105c604: 0x105c604: bne   v1, zero, 0x105c640 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c640
// --- basic block ---
// 0x0105c60c: 0x105c60c: beq   v0, zero, 0x105c638 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c638
// --- basic block ---
// 0x0105c614: 0x105c614: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c618: 0x105c618: sll   zero, zero, 0
// 0x0105c61c: 0x105c61c: bne   v1, zero, 0x105c640 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c640
// --- basic block ---
// 0x0105c624: 0x105c624: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c628: 0x105c628: sll   zero, zero, 0
// 0x0105c62c: 0x105c62c: bne   v0, zero, 0x105c644 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c644
// --- basic block ---
// 0x0105c634: 0x105c634: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c638:
// 0x0105c638: 0x105c638: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c63c: 0x105c63c: sw    v1, 10388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2597
	add
	ldloc 6
	stelem.i4
L_105c640:
// 0x0105c640: 0x105c640: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c644:
// 0x0105c644: 0x105c644: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c648: 0x105c648: jal   0x1057298 sw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c650: 0x105c650: jal   0x1062b94 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062b94()
	stloc 5
// --- basic block ---
// 0x0105c658: 0x105c658: bgez  v0, 0x105c674 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c674
// --- basic block ---
// 0x0105c660: 0x105c660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c664: 0x105c664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c668: 0x105c668: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c66c: 0x105c66c: j	 0x105ca88 addiu a1, a1, 11324
	ldloc.2
	ldc.i4 11324
	add
	stloc.2
	br L_105ca88
// --- basic block ---
L_105c674:
// 0x0105c674: 0x105c674: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c678: 0x105c678: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c67c: 0x105c67c: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c680: 0x105c680: jal   0x105a828 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c688: 0x105c688: bne   v0, zero, 0x105cb54 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cb54
// --- basic block ---
// 0x0105c690: 0x105c690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c694: 0x105c694: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105c698: 0x105c698: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c69c: 0x105c69c: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c6a8: 0x105c6a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c6ac: 0x105c6ac: sw    v1, 14292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 6
	stelem.i4
// 0x0105c6b0: 0x105c6b0: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c6b4: 0x105c6b4: jal   0x1061514 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061514()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6bc: 0x105c6bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c6c0: 0x105c6c0: addiu v0, v1, 10364
	ldloc 6
	ldc.i4 10364
	add
	stloc 5
// 0x0105c6c4: 0x105c6c4: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c6c8: 0x105c6c8: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c6cc: 0x105c6cc: jal   0x106c360 sw    zero, 10364(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6d4: 0x105c6d4: beq   v0, zero, 0x105c814 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c814
// --- basic block ---
// 0x0105c6dc: 0x105c6dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c6e0: 0x105c6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c6e4: 0x105c6e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c6e8: 0x105c6e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c6ec: 0x105c6ec: sw    s0, 9556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldloc 8
	stelem.i4
// 0x0105c6f0: 0x105c6f0: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105c6f4: 0x105c6f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6f8: 0x105c6f8: addiu a3, a3, 11356
	ldloc 4
	ldc.i4 11356
	add
	stloc 4
// 0x0105c6fc: 0x105c6fc: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c700: 0x105c700: jal   0x100449c sw    zero, 9568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2392
	add
	ldc.i4.s 0
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
// 0x0105c708: 0x105c708: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c70c: 0x105c70c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c710: 0x105c710: lw    v1, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 6
// 0x0105c714: 0x105c714: sw    s0, 10380(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2595
	add
	ldloc 8
	stelem.i4
// 0x0105c718: 0x105c718: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c71c: 0x105c71c: beq   v1, zero, 0x105c760 sw    zero, 9552(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2388
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c760
// --- basic block ---
// 0x0105c724: 0x105c724: jal   0x1026efc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c72c: 0x105c72c: beq   v0, zero, 0x105c740 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c740
// --- basic block ---
// 0x0105c734: 0x105c734: jal   0x1026ca0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026ca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c73c: 0x105c73c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c740:
// 0x0105c740: 0x105c740: jal   0x1026db4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c748: 0x105c748: beq   v0, zero, 0x105c770 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c770
// --- basic block ---
// 0x0105c750: 0x105c750: jal   0x1026c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c758: 0x105c758: j	 0x105c76c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c76c
// --- basic block ---
L_105c760:
// 0x0105c760: 0x105c760: sw    s0, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 8
	stelem.i4
// 0x0105c764: 0x105c764: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c768: 0x105c768: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c76c:
// 0x0105c76c: 0x105c76c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c770:
// 0x0105c770: 0x105c770: addiu a1, a1, 29588
	ldloc.2
	ldc.i4 29588
	add
	stloc.2
// 0x0105c774: 0x105c774: jal   0x105003c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c77c: 0x105c77c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c780: 0x105c780: addiu a1, a1, 29404
	ldloc.2
	ldc.i4 29404
	add
	stloc.2
// 0x0105c784: 0x105c784: jal   0x105003c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c78c: 0x105c78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c790: 0x105c790: addiu v0, v0, 11100
	ldloc 5
	ldc.i4 11100
	add
	stloc 5
// 0x0105c794: 0x105c794: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c798: 0x105c798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c79c: 0x105c79c: addiu v0, v0, 9572
	ldloc 5
	ldc.i4 9572
	add
	stloc 5
// 0x0105c7a0: 0x105c7a0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c7a4: 0x105c7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7a8: 0x105c7a8: addiu v0, v0, 9828
	ldloc 5
	ldc.i4 9828
	add
	stloc 5
// 0x0105c7ac: 0x105c7ac: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c7b0: 0x105c7b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7b4: 0x105c7b4: addiu v0, v0, 9852
	ldloc 5
	ldc.i4 9852
	add
	stloc 5
// 0x0105c7b8: 0x105c7b8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c7bc: 0x105c7bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7c0: 0x105c7c0: addiu v0, v0, 10108
	ldloc 5
	ldc.i4 10108
	add
	stloc 5
// 0x0105c7c4: 0x105c7c4: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c7c8: 0x105c7c8: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c7cc: 0x105c7cc: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c7d0: 0x105c7d0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c7d4: 0x105c7d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c7d8: 0x105c7d8: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c7dc: 0x105c7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c7e0: 0x105c7e0: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c7e4: 0x105c7e4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c7e8: 0x105c7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c7ec: 0x105c7ec: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105c7f0: 0x105c7f0: addiu a3, a3, 11108
	ldloc 4
	ldc.i4 11108
	add
	stloc 4
// 0x0105c7f4: 0x105c7f4: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c7f8: 0x105c7f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c7fc: 0x105c7fc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c800: 0x105c800: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c804: 0x105c804: jal   0x1064414 sw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_request_1064414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c80c: 0x105c80c: j	 0x105cb54 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cb54
// --- basic block ---
L_105c814:
// 0x0105c814: 0x105c814: jal   0x105764c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_105764c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c81c: 0x105c81c: beq   v0, zero, 0x105ca28 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105ca28
// --- basic block ---
// 0x0105c824: 0x105c824: lw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 5
// 0x0105c828: 0x105c828: sll   zero, zero, 0
// 0x0105c82c: 0x105c82c: beq   v0, zero, 0x105c848 sw    zero, 9556(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2389
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c848
// --- basic block ---
// 0x0105c834: 0x105c834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c838: 0x105c838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c83c: 0x105c83c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c840: 0x105c840: jal   0x104c1e0 addiu a1, a1, 11380
	ldloc.2
	ldc.i4 11380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c848:
// 0x0105c848: 0x105c848: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c84c: 0x105c84c: addiu a0, s2, 11088
	ldloc 11
	ldc.i4 11088
	add
	stloc.1
// 0x0105c850: 0x105c850: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c858: 0x105c858: bne   v0, zero, 0x105c998 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105c998
// --- basic block ---
// 0x0105c860: 0x105c860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c864: 0x105c864: jal   0x101cd80 addiu a0, a0, 11424
	ldloc.1
	ldc.i4 11424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c86c: 0x105c86c: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c870: 0x105c870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c874: 0x105c874: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c878: 0x105c878: addiu a0, s2, 11088
	ldloc 11
	ldc.i4 11088
	add
	stloc.1
// 0x0105c87c: 0x105c87c: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c884: 0x105c884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c888: 0x105c888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c88c: 0x105c88c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c890: 0x105c890: addiu a0, a0, 11444
	ldloc.1
	ldc.i4 11444
	add
	stloc.1
// 0x0105c894: 0x105c894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c898: 0x105c898: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c89c: 0x105c89c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c8a0: 0x105c8a0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8a8: 0x105c8a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c8ac: 0x105c8ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c8b0: 0x105c8b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c8b4: 0x105c8b4: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0105c8bc: 0x105c8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c8c0: 0x105c8c0: jal   0x101cd80 addiu a0, a0, 8932
	ldloc.1
	ldc.i4 8932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8c8: 0x105c8c8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c8cc: 0x105c8cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c8d0: 0x105c8d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c8d4: 0x105c8d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c8d8: 0x105c8d8: jal   0x1098f20 addiu a0, s4, 9324
	ldloc 13
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8e0: 0x105c8e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c8e4: 0x105c8e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c8e8: 0x105c8e8: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c8ec: 0x105c8ec: jal   0x1097cbc sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0105c8f4: 0x105c8f4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c8f8: 0x105c8f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c8fc: 0x105c8fc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c904: 0x105c904: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c908: 0x105c908: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c90c: 0x105c90c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c910: 0x105c910: addiu a1, a1, 23096
	ldloc.2
	ldc.i4 23096
	add
	stloc.2
// 0x0105c914: 0x105c914: jal   0x1098f20 addiu a0, s4, 9324
	ldloc 13
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c91c: 0x105c91c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c920: 0x105c920: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c924: 0x105c924: jal   0x1097cbc sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0105c92c: 0x105c92c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c930: 0x105c930: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c934: 0x105c934: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c93c: 0x105c93c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c940: 0x105c940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c944: 0x105c944: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c948: 0x105c948: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c94c: 0x105c94c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0105c950: 0x105c950: jal   0x1098f20 addiu a0, a0, 11460
	ldloc.1
	ldc.i4 11460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c958: 0x105c958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c95c: 0x105c95c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c960: 0x105c960: jal   0x1097cbc sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0105c968: 0x105c968: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c96c: 0x105c96c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c970: 0x105c970: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c978: 0x105c978: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c97c: 0x105c97c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c984: 0x105c984: addiu a0, s2, 11088
	ldloc 11
	ldc.i4 11088
	add
	stloc.1
// 0x0105c988: 0x105c988: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c990: 0x105c990: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c998:
// 0x0105c998: 0x105c998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c99c: 0x105c99c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c9a0: 0x105c9a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c9a4: 0x105c9a4: addiu a1, a1, 11460
	ldloc.2
	ldc.i4 11460
	add
	stloc.2
// 0x0105c9a8: 0x105c9a8: jal   0x109b5f0 addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9b0: 0x105c9b0: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9b8: 0x105c9b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9bc: 0x105c9bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c9c0: 0x105c9c0: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105c9c4: 0x105c9c4: addiu a3, a3, 11472
	ldloc 4
	ldc.i4 11472
	add
	stloc 4
// 0x0105c9c8: 0x105c9c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c9cc: 0x105c9cc: jal   0x100449c addiu a2, zero, 2543
	ldc.i4 2543
	stloc.3
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
// 0x0105c9d4: 0x105c9d4: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105c9d8: 0x105c9d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c9dc: 0x105c9dc: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105c9e0: 0x105c9e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c9e4: 0x105c9e4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c9e8: 0x105c9e8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c9ec: 0x105c9ec: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c9f0: 0x105c9f0: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105c9f4: 0x105c9f4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c9f8: 0x105c9f8: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105c9fc: 0x105c9fc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105ca00: 0x105ca00: addiu a3, a3, 11096
	ldloc 4
	ldc.i4 11096
	add
	stloc 4
// 0x0105ca04: 0x105ca04: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105ca08: 0x105ca08: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105ca0c: 0x105ca0c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca10: 0x105ca10: jal   0x106373c sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_get_segments_106373c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca18: 0x105ca18: bgtz  v0, 0x105ca98 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105ca98
// --- basic block ---
// 0x0105ca20: 0x105ca20: j	 0x105ca4c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105ca4c
// --- basic block ---
L_105ca28:
// 0x0105ca28: 0x105ca28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca2c: 0x105ca2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ca30: 0x105ca30: addiu a1, a1, 8404
	ldloc.2
	ldc.i4 8404
	add
	stloc.2
// 0x0105ca34: 0x105ca34: addiu a3, a3, 11496
	ldloc 4
	ldc.i4 11496
	add
	stloc 4
// 0x0105ca38: 0x105ca38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ca3c: 0x105ca3c: jal   0x100449c addiu a2, zero, 2551
	ldc.i4 2551
	stloc.3
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
// 0x0105ca44: 0x105ca44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105ca48: 0x105ca48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105ca4c:
// 0x0105ca4c: 0x105ca4c: addiu a0, a0, 11088
	ldloc.1
	ldc.i4 11088
	add
	stloc.1
// 0x0105ca50: 0x105ca50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ca54: 0x105ca54: jal   0x1094a34 sw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca5c: 0x105ca5c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca60: 0x105ca60: sll   zero, zero, 0
// 0x0105ca64: 0x105ca64: beq   v0, zero, 0x105ca7c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ca7c
// --- basic block ---
// 0x0105ca6c: 0x105ca6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca70: 0x105ca70: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105ca74: 0x105ca74: j	 0x105ca88 addiu a1, a1, 11540
	ldloc.2
	ldc.i4 11540
	add
	stloc.2
	br L_105ca88
// --- basic block ---
L_105ca7c:
// 0x0105ca7c: 0x105ca7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca80: 0x105ca80: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105ca84: 0x105ca84: addiu a1, a1, 11568
	ldloc.2
	ldc.i4 11568
	add
	stloc.2
L_105ca88:
// 0x0105ca88: 0x105ca88: jal   0x104c1e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca90: 0x105ca90: j	 0x105cb54 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cb54
// --- basic block ---
L_105ca98:
// 0x0105ca98: 0x105ca98: jal   0x105f594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caa0: 0x105caa0: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105caa4: 0x105caa4: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105caa8: 0x105caa8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105caac: 0x105caac: sw    t0, 11088(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2772
	add
	ldloc 10
	stelem.i4
// 0x0105cab0: 0x105cab0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cab4: 0x105cab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105cab8: 0x105cab8: sw    v0, 9536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2384
	add
	ldloc 5
	stelem.i4
// 0x0105cabc: 0x105cabc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cac0: 0x105cac0: sw    zero, 9540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2385
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cac4: 0x105cac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cac8: 0x105cac8: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105cacc: 0x105cacc: sw    zero, 9544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2386
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cad0: 0x105cad0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cad4: 0x105cad4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cad8: 0x105cad8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cadc: 0x105cadc: addiu a0, a0, 26212
	ldloc.1
	ldc.i4 26212
	add
	stloc.1
// 0x0105cae0: 0x105cae0: addiu a3, a3, 11108
	ldloc 4
	ldc.i4 11108
	add
	stloc 4
// 0x0105cae4: 0x105cae4: addiu v0, v0, 11100
	ldloc 5
	ldc.i4 11100
	add
	stloc 5
// 0x0105cae8: 0x105cae8: jal   0x105da38 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105da38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caf0: 0x105caf0: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105caf4: 0x105caf4: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105caf8: 0x105caf8: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105cafc: 0x105cafc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cb00: 0x105cb00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105cb04: 0x105cb04: j	 0x105cb20 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105cb20
// --- basic block ---
L_105cb0c:
// 0x0105cb0c: 0x105cb0c: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105cb10: 0x105cb10: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105cb14: 0x105cb14: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105cb18: 0x105cb18: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105cb1c: 0x105cb1c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105cb20:
// 0x0105cb20: 0x105cb20: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105cb24: 0x105cb24: bne   t0, zero, 0x105cb0c addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105cb0c
// --- basic block ---
// 0x0105cb2c: 0x105cb2c: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105cb30: 0x105cb30: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cb34: 0x105cb34: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cb38: 0x105cb38: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cb3c: 0x105cb3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cb40: 0x105cb40: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb44: 0x105cb44: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb48: 0x105cb48: jal   0x105bf70 sw    zero, 32(sp)
	ldloc 7
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
	call int32 Cibyl68::navigate_main_on_route_105bf70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb50: 0x105cb50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cb54:
// 0x0105cb54: 0x105cb54: lw    ra, 140(sp)
// 0x0105cb58: 0x105cb58: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cb5c: 0x105cb5c: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cb60: 0x105cb60: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cb64: 0x105cb64: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cb68: 0x105cb68: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105cb6c: 0x105cb6c: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105cb70: 0x105cb70: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
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
