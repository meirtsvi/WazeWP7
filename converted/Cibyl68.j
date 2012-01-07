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

.method public static int32 navigate_main_on_suggest_reroute_105b444(int32,int32,int32,int32,int32)
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
L_105b444:
// 0x0105b444: 0x105b444: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b448: 0x105b448: lw    v1, 9368(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 6
// 0x0105b44c: 0x105b44c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b450: 0x105b450: sw    ra, 1076(sp)
// 0x0105b454: 0x105b454: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b458: 0x105b458: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b45c: 0x105b45c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b460: 0x105b460: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b464: 0x105b464: bne   v1, zero, 0x105b490 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b490
// --- basic block ---
// 0x0105b46c: 0x105b46c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b470: 0x105b470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b474: 0x105b474: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b478: 0x105b478: addiu a3, a3, 10592
	ldloc 4
	ldc.i4 10592
	add
	stloc 4
// 0x0105b47c: 0x105b47c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b480: 0x105b480: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b488: 0x105b488: j	 0x105b5a8 sll   zero, zero, 0
	br L_105b5a8
// --- basic block ---
L_105b490:
// 0x0105b490: 0x105b490: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b494: 0x105b494: lw    v1, 9372(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 6
// 0x0105b498: 0x105b498: sll   zero, zero, 0
// 0x0105b49c: 0x105b49c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b4a0: 0x105b4a0: bne   a0, zero, 0x105b4d0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b4d0
// --- basic block ---
// 0x0105b4a8: 0x105b4a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4ac: 0x105b4ac: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b4b0: 0x105b4b0: addiu a3, a3, 10640
	ldloc 4
	ldc.i4 10640
	add
	stloc 4
// 0x0105b4b4: 0x105b4b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4b8: 0x105b4b8: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b4bc: 0x105b4bc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b4c0: 0x105b4c0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b4c8: 0x105b4c8: j	 0x105b5a8 sll   zero, zero, 0
	br L_105b5a8
// --- basic block ---
L_105b4d0:
// 0x0105b4d0: 0x105b4d0: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b4d4: 0x105b4d4: jal   0x1056b4c sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b4dc: 0x105b4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4e0: 0x105b4e0: jal   0x101cd80 addiu a0, a0, 10712
	ldloc.1
	ldc.i4 10712
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
// 0x0105b4e8: 0x105b4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4ec: 0x105b4ec: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b4f0: 0x105b4f0: addiu a0, a0, 10756
	ldloc.1
	ldc.i4 10756
	add
	stloc.1
// 0x0105b4f4: 0x105b4f4: jal   0x101cd80 sw    v0, 1040(sp)
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
// 0x0105b4fc: 0x105b4fc: addiu a0, s0, 8688
	ldloc 8
	ldc.i4 8688
	add
	stloc.1
// 0x0105b500: 0x105b500: jal   0x101cd80 addu  s3, v0, zero
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
// 0x0105b508: 0x105b508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b50c: 0x105b50c: addiu a0, a0, 10772
	ldloc.1
	ldc.i4 10772
	add
	stloc.1
// 0x0105b510: 0x105b510: jal   0x101cd80 addu  s2, v0, zero
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
// 0x0105b518: 0x105b518: addiu a0, s0, 8688
	ldloc 8
	ldc.i4 8688
	add
	stloc.1
// 0x0105b51c: 0x105b51c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0105b524: 0x105b524: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b528: 0x105b528: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b52c: 0x105b52c: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b530: 0x105b530: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b534: 0x105b534: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b538: 0x105b538: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b53c: 0x105b53c: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b540: 0x105b540: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b544: 0x105b544: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b548: 0x105b548: addiu a2, a2, 10792
	ldloc.3
	ldc.i4 10792
	add
	stloc.3
// 0x0105b54c: 0x105b54c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b550: 0x105b550: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b554: 0x105b554: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b558: 0x105b558: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b55c: 0x105b55c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b560: 0x105b560: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b564: 0x105b564: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b568: 0x105b568: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b56c: 0x105b56c: sll   zero, zero, 0
// 0x0105b570: 0x105b570: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b574: 0x105b574: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b578: 0x105b578: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b580: 0x105b580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b584: 0x105b584: addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
// 0x0105b588: 0x105b588: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b58c: 0x105b58c: jal   0x104c004 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b594: 0x105b594: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b598: 0x105b598: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b59c: 0x105b59c: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b5a0: 0x105b5a0: jal   0x105ad58 sw    v1, 14260(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105ad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b5a8:
// 0x0105b5a8: 0x105b5a8: lw    ra, 1076(sp)
// 0x0105b5ac: 0x105b5ac: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b5b0: 0x105b5b0: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b5b4: 0x105b5b4: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b5b8: 0x105b5b8: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b5bc: 0x105b5bc: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b5c4(int32,int32,int32,int32,int32)
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
L_105b5c4:
// 0x0105b5c4: 0x105b5c4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b5c8: 0x105b5c8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b5cc: 0x105b5cc: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b5d0: 0x105b5d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b5d4: 0x105b5d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b5d8: 0x105b5d8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b5dc: 0x105b5dc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b5e0: 0x105b5e0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b5e4: 0x105b5e4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b5e8: 0x105b5e8: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b5ec: 0x105b5ec: addiu a3, a3, 10832
	ldloc 4
	ldc.i4 10832
	add
	stloc 4
// 0x0105b5f0: 0x105b5f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b5f4: 0x105b5f4: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b5f8: 0x105b5f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b5fc: 0x105b5fc: sw    ra, 76(sp)
// 0x0105b600: 0x105b600: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b604: 0x105b604: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b608: 0x105b608: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b60c: 0x105b60c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b610: 0x105b610: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b614: 0x105b614: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b618: 0x105b618: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b61c: 0x105b61c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b624: 0x105b624: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b628: 0x105b628: lw    v0, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 5
// 0x0105b62c: 0x105b62c: sll   zero, zero, 0
// 0x0105b630: 0x105b630: bne   v0, zero, 0x105b65c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b65c
// --- basic block ---
// 0x0105b638: 0x105b638: jal   0x105ad58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b640: 0x105b640: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b644: 0x105b644: beq   v0, v1, 0x105bec8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bec8
// --- basic block ---
// 0x0105b64c: 0x105b64c: jal   0x101ebcc sll   zero, zero, 0
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
// 0x0105b654: 0x105b654: j	 0x105bec8 sll   zero, zero, 0
	br L_105bec8
// --- basic block ---
L_105b65c:
// 0x0105b65c: 0x105b65c: lw    s6, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 14
// 0x0105b660: 0x105b660: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b664: 0x105b664: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b668: 0x105b668: lw    a1, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.2
// 0x0105b66c: 0x105b66c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b670: 0x105b670: lw    a0, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc.1
// 0x0105b674: 0x105b674: beq   v1, zero, 0x105b6f8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b6f8
// --- basic block ---
// 0x0105b67c: 0x105b67c: lw    v0, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x0105b680: 0x105b680: sll   zero, zero, 0
// 0x0105b684: 0x105b684: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b688: 0x105b688: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b68c: 0x105b68c: beq   v1, zero, 0x105b6b0 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b6b0
// --- basic block ---
// 0x0105b694: 0x105b694: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b698: 0x105b698: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b69c: 0x105b69c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b6a0: 0x105b6a0: lw    a1, 10932(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.2
// 0x0105b6a4: 0x105b6a4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b6a8: 0x105b6a8: j	 0x105b6cc addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b6cc
// --- basic block ---
L_105b6b0:
// 0x0105b6b0: 0x105b6b0: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b6b4: 0x105b6b4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b6b8: 0x105b6b8: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b6bc: 0x105b6bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6c0: 0x105b6c0: lw    a0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0105b6c4: 0x105b6c4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b6c8: 0x105b6c8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b6cc:
// 0x0105b6cc: 0x105b6cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b6d0: 0x105b6d0: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b6d4: 0x105b6d4: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b6d8: 0x105b6d8: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b6dc: 0x105b6dc: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b6e0: 0x105b6e0: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6e4: 0x105b6e4: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b6e8: 0x105b6e8: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b6ec: 0x105b6ec: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b6f0: 0x105b6f0: j	 0x105bec8 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bec8
// --- basic block ---
L_105b6f8:
// 0x0105b6f8: 0x105b6f8: lw    s4, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 13
// 0x0105b6fc: 0x105b6fc: sll   zero, zero, 0
// 0x0105b700: 0x105b700: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b704: 0x105b704: beq   v0, zero, 0x105b728 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b728
// --- basic block ---
// 0x0105b70c: 0x105b70c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b710: 0x105b710: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b714: 0x105b714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b718: 0x105b718: lw    v0, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 5
// 0x0105b71c: 0x105b71c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b720: 0x105b720: j	 0x105b748 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b748
// --- basic block ---
L_105b728:
// 0x0105b728: 0x105b728: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b72c: 0x105b72c: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b730: 0x105b730: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b734: 0x105b734: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b738: 0x105b738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b73c: 0x105b73c: lw    v0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x0105b740: 0x105b740: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b744: 0x105b744: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b748:
// 0x0105b748: 0x105b748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b74c: 0x105b74c: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b750: 0x105b750: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b754: 0x105b754: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b758: 0x105b758: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b75c: 0x105b75c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b760: 0x105b760: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b764: 0x105b764: bne   v1, s8, 0x105b790 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b790
// --- basic block ---
// 0x0105b76c: 0x105b76c: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b770: 0x105b770: sll   zero, zero, 0
// 0x0105b774: 0x105b774: bne   s7, v0, 0x105b794 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b794
// --- basic block ---
// 0x0105b77c: 0x105b77c: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b780: 0x105b780: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b784: 0x105b784: sll   zero, zero, 0
// 0x0105b788: 0x105b788: beq   a2, a3, 0x105b934 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105b934
// --- basic block ---
L_105b790:
// 0x0105b790: 0x105b790: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b794:
// 0x0105b794: 0x105b794: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b798: 0x105b798: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b79c: 0x105b79c: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b7a0: 0x105b7a0: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b7a4: 0x105b7a4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b7a8: 0x105b7a8: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b7ac: 0x105b7ac: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b7b0: 0x105b7b0: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b7b4: 0x105b7b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b7b8: 0x105b7b8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b7bc: 0x105b7bc: lw    a3, 10932(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 4
// 0x0105b7c0: 0x105b7c0: lw    t0, 10928(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 16
// 0x0105b7c4: 0x105b7c4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b7c8: 0x105b7c8: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b7cc: 0x105b7cc: sll   zero, zero, 0
// 0x0105b7d0: 0x105b7d0: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b7d4: 0x105b7d4: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b7d8: 0x105b7d8: j	 0x105b918 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105b918
// --- basic block ---
L_105b7e0:
// 0x0105b7e0: 0x105b7e0: beq   t0, zero, 0x105b7ec addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b7ec
// --- basic block ---
// 0x0105b7e8: 0x105b7e8: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b7ec:
// 0x0105b7ec: 0x105b7ec: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b7f0: 0x105b7f0: sll   zero, zero, 0
// 0x0105b7f4: 0x105b7f4: bne   a2, zero, 0x105b83c addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b83c
// --- basic block ---
// 0x0105b7fc: 0x105b7fc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b800: 0x105b800: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b804: 0x105b804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b808: 0x105b808: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b80c: 0x105b80c: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b810: 0x105b810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b814: 0x105b814: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b818: 0x105b818: addiu a3, a3, 10876
	ldloc 4
	ldc.i4 10876
	add
	stloc 4
// 0x0105b81c: 0x105b81c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b820: 0x105b820: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b824: 0x105b824: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b828: 0x105b828: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b830: 0x105b830: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b834: 0x105b834: j	 0x105b934 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b934
// --- basic block ---
L_105b83c:
// 0x0105b83c: 0x105b83c: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b840: 0x105b840: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b844: 0x105b844: bne   v1, s8, 0x105b870 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b870
// --- basic block ---
// 0x0105b84c: 0x105b84c: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b850: 0x105b850: sll   zero, zero, 0
// 0x0105b854: 0x105b854: bne   s7, v0, 0x105b870 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b870
// --- basic block ---
// 0x0105b85c: 0x105b85c: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b860: 0x105b860: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b864: 0x105b864: sll   zero, zero, 0
// 0x0105b868: 0x105b868: beq   a2, t0, 0x105b878 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b878
// --- basic block ---
L_105b870:
// 0x0105b870: 0x105b870: j	 0x105b918 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105b918
// --- basic block ---
L_105b878:
// 0x0105b878: 0x105b878: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b87c: 0x105b87c: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b880: 0x105b880: sll   zero, zero, 0
// 0x0105b884: 0x105b884: beq   a0, v0, 0x105b890 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b890
// --- basic block ---
// 0x0105b88c: 0x105b88c: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b890:
// 0x0105b890: 0x105b890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b894: 0x105b894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b898: 0x105b898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b89c: 0x105b89c: addiu a1, s8, 8324
	ldloc 17
	ldc.i4 8324
	add
	stloc.2
// 0x0105b8a0: 0x105b8a0: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b8a4: 0x105b8a4: addiu a3, a3, 10292
	ldloc 4
	ldc.i4 10292
	add
	stloc 4
// 0x0105b8a8: 0x105b8a8: sw    s4, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldloc 13
	stelem.i4
// 0x0105b8ac: 0x105b8ac: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b8b0: 0x105b8b0: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105b8b8: 0x105b8b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8bc: 0x105b8bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b8c0: 0x105b8c0: lw    a1, 9380(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc.2
// 0x0105b8c4: 0x105b8c4: lw    a2, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc.3
// 0x0105b8c8: 0x105b8c8: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b8cc: 0x105b8cc: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b8d0: 0x105b8d0: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b8d4: 0x105b8d4: sw    a0, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc.1
	stelem.i4
// 0x0105b8d8: 0x105b8d8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b8dc: 0x105b8dc: bne   s4, zero, 0x105b92c lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105b92c
// --- basic block ---
// 0x0105b8e4: 0x105b8e4: lw    v0, 9388(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x0105b8e8: 0x105b8e8: sll   zero, zero, 0
// 0x0105b8ec: 0x105b8ec: beq   v0, zero, 0x105b92c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b92c
// --- basic block ---
// 0x0105b8f4: 0x105b8f4: addiu a1, s8, 8324
	ldloc 17
	ldc.i4 8324
	add
	stloc.2
// 0x0105b8f8: 0x105b8f8: addiu a3, a3, 10956
	ldloc 4
	ldc.i4 10956
	add
	stloc 4
// 0x0105b8fc: 0x105b8fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b900: 0x105b900: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105b908: 0x105b908: sw    zero, 9388(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b90c: 0x105b90c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b910: 0x105b910: j	 0x105b930 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105b930
// --- basic block ---
L_105b918:
// 0x0105b918: 0x105b918: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105b91c: 0x105b91c: bne   a2, zero, 0x105b7e0 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b7e0
// --- basic block ---
// 0x0105b924: 0x105b924: j	 0x105b934 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b934
// --- basic block ---
L_105b92c:
// 0x0105b92c: 0x105b92c: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105b930:
// 0x0105b930: 0x105b930: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105b934:
// 0x0105b934: 0x105b934: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b938: 0x105b938: lw    v0, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x0105b93c: 0x105b93c: sll   zero, zero, 0
// 0x0105b940: 0x105b940: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105b944: 0x105b944: beq   v0, zero, 0x105ba30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ba30
// --- basic block ---
// 0x0105b94c: 0x105b94c: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b950: 0x105b950: sll   zero, zero, 0
// 0x0105b954: 0x105b954: bne   v0, zero, 0x105b990 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105b990
// --- basic block ---
// 0x0105b95c: 0x105b95c: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b960: 0x105b960: sll   zero, zero, 0
// 0x0105b964: 0x105b964: bne   v0, s8, 0x105b994 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105b994
// --- basic block ---
// 0x0105b96c: 0x105b96c: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b970: 0x105b970: sll   zero, zero, 0
// 0x0105b974: 0x105b974: bne   v0, s7, 0x105b994 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105b994
// --- basic block ---
// 0x0105b97c: 0x105b97c: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105b980: 0x105b980: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105b984: 0x105b984: sll   zero, zero, 0
// 0x0105b988: 0x105b988: beq   v0, v1, 0x105ba30 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105ba30
// --- basic block ---
L_105b990:
// 0x0105b990: 0x105b990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105b994:
// 0x0105b994: 0x105b994: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105b998: 0x105b998: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b99c: 0x105b99c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9a0: 0x105b9a0: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b9a4: 0x105b9a4: addiu a3, a3, 8888
	ldloc 4
	ldc.i4 8888
	add
	stloc 4
// 0x0105b9a8: 0x105b9a8: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105b9ac: 0x105b9ac: jal   0x100449c sw    s2, 10956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2739
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
// 0x0105b9b4: 0x105b9b4: jal   0x105ad58 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ad58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9bc: 0x105b9bc: beq   v0, s2, 0x105bec8 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bec8
// --- basic block ---
// 0x0105b9c4: 0x105b9c4: lw    s6, 9376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc 14
// 0x0105b9c8: 0x105b9c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9cc: 0x105b9cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b9d0: 0x105b9d0: lw    v0, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 5
// 0x0105b9d4: 0x105b9d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b9d8: 0x105b9d8: lw    v1, 9372(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 7
// 0x0105b9dc: 0x105b9dc: lw    s3, 9384(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 8
// 0x0105b9e0: 0x105b9e0: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105b9e4: 0x105b9e4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105b9e8: 0x105b9e8: beq   a0, zero, 0x105ba0c subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105ba0c
// --- basic block ---
// 0x0105b9f0: 0x105b9f0: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b9f4: 0x105b9f4: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105b9f8: 0x105b9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9fc: 0x105b9fc: lw    s3, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 8
// 0x0105ba00: 0x105ba00: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba04: 0x105ba04: j	 0x105ba2c addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105ba2c
// --- basic block ---
L_105ba0c:
// 0x0105ba0c: 0x105ba0c: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105ba10: 0x105ba10: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105ba14: 0x105ba14: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105ba18: 0x105ba18: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105ba1c: 0x105ba1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba20: 0x105ba20: lw    s3, 10928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 8
// 0x0105ba24: 0x105ba24: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ba28: 0x105ba28: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105ba2c:
// 0x0105ba2c: 0x105ba2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ba30:
// 0x0105ba30: 0x105ba30: lw    v0, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x0105ba34: 0x105ba34: sll   zero, zero, 0
// 0x0105ba38: 0x105ba38: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105ba3c: 0x105ba3c: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105ba40: 0x105ba40: bne   v1, zero, 0x105ba54 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105ba54
// --- basic block ---
// 0x0105ba48: 0x105ba48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ba4c: 0x105ba4c: j	 0x105bad4 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bad4
// --- basic block ---
L_105ba54:
// 0x0105ba54: 0x105ba54: lw    a0, 9380(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc.1
// 0x0105ba58: 0x105ba58: sll   zero, zero, 0
// 0x0105ba5c: 0x105ba5c: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105ba60: 0x105ba60: beq   v1, zero, 0x105ba80 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105ba80
// --- basic block ---
// 0x0105ba68: 0x105ba68: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105ba6c: 0x105ba6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba70: 0x105ba70: lw    a0, 10932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.1
// 0x0105ba74: 0x105ba74: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba78: 0x105ba78: j	 0x105baa8 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105baa8
// --- basic block ---
L_105ba80:
// 0x0105ba80: 0x105ba80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba84: 0x105ba84: lw    a1, 9384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.2
// 0x0105ba88: 0x105ba88: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105ba8c: 0x105ba8c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105ba90: 0x105ba90: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105ba94: 0x105ba94: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105ba98: 0x105ba98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba9c: 0x105ba9c: lw    a0, 10928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0105baa0: 0x105baa0: mflo  lo
	ldloc 11
	stloc 7
// 0x0105baa4: 0x105baa4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105baa8:
// 0x0105baa8: 0x105baa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105baac: 0x105baac: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bab0: 0x105bab0: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bab4: 0x105bab4: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bab8: 0x105bab8: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105babc: 0x105babc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bac0: 0x105bac0: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bac4: 0x105bac4: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bac8: 0x105bac8: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bacc: 0x105bacc: sll   zero, zero, 0
// 0x0105bad0: 0x105bad0: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bad4:
// 0x0105bad4: 0x105bad4: bne   s1, zero, 0x105bae4 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bae4
// --- basic block ---
// 0x0105badc: 0x105badc: bne   v0, zero, 0x105bdb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bdb8
// --- basic block ---
L_105bae4:
// 0x0105bae4: 0x105bae4: lw    v1, 9384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 7
// 0x0105bae8: 0x105bae8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105baec: 0x105baec: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105baf0: 0x105baf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105baf4: 0x105baf4: lw    a1, 9380(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc.2
// 0x0105baf8: 0x105baf8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bafc: 0x105bafc: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bb00: 0x105bb00: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bb04: 0x105bb04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb08: 0x105bb08: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bb0c: 0x105bb0c: lw    v1, 10928(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 7
// 0x0105bb10: 0x105bb10: lw    a2, 10932(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.3
// 0x0105bb14: 0x105bb14: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb18: 0x105bb18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bb1c: 0x105bb1c: sll   zero, zero, 0
// 0x0105bb20: 0x105bb20: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bb24: 0x105bb24: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bb28: 0x105bb28: j	 0x105bb58 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bb58
// --- basic block ---
L_105bb30:
// 0x0105bb30: 0x105bb30: beq   a3, zero, 0x105bb3c addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bb3c
// --- basic block ---
// 0x0105bb38: 0x105bb38: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bb3c:
// 0x0105bb3c: 0x105bb3c: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bb40: 0x105bb40: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bb44: 0x105bb44: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bb48: 0x105bb48: bne   t0, a3, 0x105bb64 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bb64
// --- basic block ---
// 0x0105bb50: 0x105bb50: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bb54: 0x105bb54: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bb58:
// 0x0105bb58: 0x105bb58: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bb5c: 0x105bb5c: bne   a0, zero, 0x105bb30 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bb30
// --- basic block ---
L_105bb64:
// 0x0105bb64: 0x105bb64: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bb68: 0x105bb68: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bb6c: 0x105bb6c: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bb70: 0x105bb70: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bb74: 0x105bb74: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bb78: 0x105bb78: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bb7c: 0x105bb7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bb80: 0x105bb80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bb84: 0x105bb84: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105bb88: 0x105bb88: addiu a3, a3, 10972
	ldloc 4
	ldc.i4 10972
	add
	stloc 4
// 0x0105bb8c: 0x105bb8c: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bb90: 0x105bb90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bb94: 0x105bb94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bb98: 0x105bb98: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bb9c: 0x105bb9c: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bba0: 0x105bba0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bba4: 0x105bba4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bbac: 0x105bbac: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bbb0: 0x105bbb0: jal   0x105e414 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e414(int32)
	stloc 5
// --- basic block ---
// 0x0105bbb8: 0x105bbb8: jal   0x105a198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbc0: 0x105bbc0: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bbc4: 0x105bbc4: sll   zero, zero, 0
// 0x0105bbc8: 0x105bbc8: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bbcc: 0x105bbcc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bbd0: 0x105bbd0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bbd4: 0x105bbd4: beq   v0, zero, 0x105bbe0 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bbe0
// --- basic block ---
// 0x0105bbdc: 0x105bbdc: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bbe0:
// 0x0105bbe0: 0x105bbe0: jal   0x105e42c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e42c(int32)
	stloc 5
// --- basic block ---
// 0x0105bbe8: 0x105bbe8: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bbec: 0x105bbec: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bbf0: 0x105bbf0: beq   v0, zero, 0x105bc54 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bc54
// --- basic block ---
// 0x0105bbf8: 0x105bbf8: lw    v0, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 5
// 0x0105bbfc: 0x105bbfc: sll   zero, zero, 0
// 0x0105bc00: 0x105bc00: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bc04: 0x105bc04: beq   v1, zero, 0x105bc28 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bc28
// --- basic block ---
// 0x0105bc0c: 0x105bc0c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bc10: 0x105bc10: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bc14: 0x105bc14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc18: 0x105bc18: lw    s0, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 10
// 0x0105bc1c: 0x105bc1c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bc20: 0x105bc20: j	 0x105bc50 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bc50
// --- basic block ---
L_105bc28:
// 0x0105bc28: 0x105bc28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc2c: 0x105bc2c: lw    s0, 9384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 10
// 0x0105bc30: 0x105bc30: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bc34: 0x105bc34: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bc38: 0x105bc38: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bc3c: 0x105bc3c: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bc40: 0x105bc40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc44: 0x105bc44: lw    s0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 10
// 0x0105bc48: 0x105bc48: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bc4c: 0x105bc4c: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bc50:
// 0x0105bc50: 0x105bc50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bc54:
// 0x0105bc54: 0x105bc54: lw    v1, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 7
// 0x0105bc58: 0x105bc58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc5c: 0x105bc5c: lw    a0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.1
// 0x0105bc60: 0x105bc60: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bc64: 0x105bc64: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bc68: 0x105bc68: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bc6c: 0x105bc6c: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bc70: 0x105bc70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc74: 0x105bc74: lw    a2, 10932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc.3
// 0x0105bc78: 0x105bc78: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc7c: 0x105bc7c: lw    a0, 10928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.1
// 0x0105bc80: 0x105bc80: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bc84: 0x105bc84: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bc88: 0x105bc88: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bc8c: 0x105bc8c: sll   zero, zero, 0
// 0x0105bc90: 0x105bc90: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bc94: 0x105bc94: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc98: 0x105bc98: j	 0x105bcb4 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bcb4
// --- basic block ---
L_105bca0:
// 0x0105bca0: 0x105bca0: beq   a2, zero, 0x105bcac addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bcac
// --- basic block ---
// 0x0105bca8: 0x105bca8: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bcac:
// 0x0105bcac: 0x105bcac: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bcb0: 0x105bcb0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bcb4:
// 0x0105bcb4: 0x105bcb4: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bcb8: 0x105bcb8: beq   v0, zero, 0x105bcd4 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bcd4
// --- basic block ---
// 0x0105bcc0: 0x105bcc0: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bcc4: 0x105bcc4: sll   zero, zero, 0
// 0x0105bcc8: 0x105bcc8: beq   v0, a3, 0x105bca0 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bca0
// --- basic block ---
// 0x0105bcd0: 0x105bcd0: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bcd4:
// 0x0105bcd4: 0x105bcd4: jal   0x10573b4 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10573b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcdc: 0x105bcdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bce0: 0x105bce0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bce4: 0x105bce4: sw    a0, 10956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldloc.1
	stelem.i4
// 0x0105bce8: 0x105bce8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcec: 0x105bcec: sw    zero, 10888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bcf0: 0x105bcf0: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bcf4: 0x105bcf4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcf8: 0x105bcf8: sw    zero, 10892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bcfc: 0x105bcfc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd00: 0x105bd00: beq   v0, s3, 0x105bdb8 sw    zero, 10912(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bdb8
// --- basic block ---
// 0x0105bd08: 0x105bd08: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bd0c: 0x105bd0c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bd10: 0x105bd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd14: 0x105bd14: lw    a1, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc.2
// 0x0105bd18: 0x105bd18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd1c: 0x105bd1c: lw    a2, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.3
// 0x0105bd20: 0x105bd20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd24: 0x105bd24: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bd28: 0x105bd28: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bd2c: 0x105bd2c: lw    t0, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 16
// 0x0105bd30: 0x105bd30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd34: 0x105bd34: lw    a2, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc.3
// 0x0105bd38: 0x105bd38: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bd3c: 0x105bd3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bd40: 0x105bd40: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bd44: 0x105bd44: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bd48: 0x105bd48: sll   zero, zero, 0
// 0x0105bd4c: 0x105bd4c: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bd50: 0x105bd50: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bd54: 0x105bd54: j	 0x105bd84 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bd84
// --- basic block ---
L_105bd5c:
// 0x0105bd5c: 0x105bd5c: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bd60: 0x105bd60: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bd64: 0x105bd64: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bd68: 0x105bd68: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bd6c: 0x105bd6c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bd70: 0x105bd70: beq   t0, zero, 0x105bd7c addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bd7c
// --- basic block ---
// 0x0105bd78: 0x105bd78: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bd7c:
// 0x0105bd7c: 0x105bd7c: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bd80: 0x105bd80: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bd84:
// 0x0105bd84: 0x105bd84: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bd88: 0x105bd88: beq   a0, zero, 0x105bd5c slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bd5c
// --- basic block ---
// 0x0105bd90: 0x105bd90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bd94: 0x105bd94: sw    v1, 10888(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldloc 7
	stelem.i4
// 0x0105bd98: 0x105bd98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd9c: 0x105bd9c: sw    v0, 10892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2723
	add
	ldloc 5
	stelem.i4
// 0x0105bda0: 0x105bda0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bda4: 0x105bda4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bda8: 0x105bda8: cibyl_sysc 0x2096
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bdac: 0x105bdac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bdb0: 0x105bdb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdb4: 0x105bdb4: sw    v1, 10916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldloc 7
	stelem.i4
L_105bdb8:
// 0x0105bdb8: 0x105bdb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdbc: 0x105bdbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bdc0: 0x105bdc0: lw    a0, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldelem.i4
	stloc.1
// 0x0105bdc4: 0x105bdc4: lw    s5, 9380(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 15
// 0x0105bdc8: 0x105bdc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdcc: 0x105bdcc: lw    a1, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc.2
// 0x0105bdd0: 0x105bdd0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bdd4: 0x105bdd4: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bdd8: 0x105bdd8: lw    a0, 10216(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc.1
// 0x0105bddc: 0x105bddc: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bde0: 0x105bde0: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bde4: 0x105bde4: beq   a0, zero, 0x105bec8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bec8
// --- basic block ---
// 0x0105bdec: 0x105bdec: lw    s0, 9372(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 10
// 0x0105bdf0: 0x105bdf0: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bdf4: 0x105bdf4: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bdf8: 0x105bdf8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bdfc: 0x105bdfc: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105be00: 0x105be00: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105be04: 0x105be04: mflo  lo
	ldloc 11
	stloc 8
// 0x0105be08: 0x105be08: j	 0x105bebc lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105bebc
// --- basic block ---
L_105be10:
// 0x0105be10: 0x105be10: lw    v1, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldelem.i4
	stloc 7
// 0x0105be14: 0x105be14: sll   zero, zero, 0
// 0x0105be18: 0x105be18: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105be1c: 0x105be1c: beq   v0, zero, 0x105be30 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105be30
// --- basic block ---
// 0x0105be24: 0x105be24: lw    s1, 10932(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldelem.i4
	stloc 12
// 0x0105be28: 0x105be28: j	 0x105be4c addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105be4c
// --- basic block ---
L_105be30:
// 0x0105be30: 0x105be30: lw    s1, 9384(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 12
// 0x0105be34: 0x105be34: lw    v0, 10928(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x0105be38: 0x105be38: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105be3c: 0x105be3c: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105be40: 0x105be40: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105be44: 0x105be44: mflo  lo
	ldloc 11
	stloc 12
// 0x0105be48: 0x105be48: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105be4c:
// 0x0105be4c: 0x105be4c: lw    v0, 10216(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 5
// 0x0105be50: 0x105be50: sll   zero, zero, 0
// 0x0105be54: 0x105be54: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105be58: 0x105be58: beq   v0, zero, 0x105bea4 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105bea4
// --- basic block ---
// 0x0105be60: 0x105be60: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105be64: 0x105be64: sll   zero, zero, 0
// 0x0105be68: 0x105be68: bne   v0, zero, 0x105bea4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bea4
// --- basic block ---
// 0x0105be70: 0x105be70: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105be74: 0x105be74: jal   0x100b52c sll   zero, zero, 0
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
// 0x0105be7c: 0x105be7c: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105be80: 0x105be80: sll   zero, zero, 0
// 0x0105be84: 0x105be84: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105be88: 0x105be88: beq   v0, zero, 0x105bea4 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105bea4
// --- basic block ---
// 0x0105be90: 0x105be90: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105be94: 0x105be94: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105be98: 0x105be98: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0105bea0: 0x105bea0: sw    s0, 10216(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldloc 10
	stelem.i4
L_105bea4:
// 0x0105bea4: 0x105bea4: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bea8: 0x105bea8: sll   zero, zero, 0
// 0x0105beac: 0x105beac: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105beb0: 0x105beb0: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105beb4: 0x105beb4: beq   v0, zero, 0x105bec8 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bec8
// --- basic block ---
L_105bebc:
// 0x0105bebc: 0x105bebc: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105bec0: 0x105bec0: bne   v0, zero, 0x105be10 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105be10
// --- basic block ---
L_105bec8:
// 0x0105bec8: 0x105bec8: lw    ra, 76(sp)
// 0x0105becc: 0x105becc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bed0: 0x105bed0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bed4: 0x105bed4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105bed8: 0x105bed8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bedc: 0x105bedc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bee0: 0x105bee0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bee4: 0x105bee4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bee8: 0x105bee8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105beec: 0x105beec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105bef0: 0x105bef0: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105bef8(int32,int32,int32,int32,int32)
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
// 0x0105bef8: 0x105bef8: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105befc: 0x105befc: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105bf00: 0x105bf00: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105bf04: 0x105bf04: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105bf08: 0x105bf08: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105bf0c: 0x105bf0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bf10: 0x105bf10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105bf14: 0x105bf14: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105bf18: 0x105bf18: addiu a0, a0, 14248
	ldloc.1
	ldc.i4 14248
	add
	stloc.1
// 0x0105bf1c: 0x105bf1c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105bf20: 0x105bf20: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x0105bf24: 0x105bf24: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105bf28: 0x105bf28: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105bf2c: 0x105bf2c: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105bf30: 0x105bf30: sw    ra, 380(sp)
// 0x0105bf34: 0x105bf34: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105bf38: 0x105bf38: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bf40: 0x105bf40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bf44: 0x105bf44: lw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldelem.i4
	stloc 7
// 0x0105bf48: 0x105bf48: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105bf4c: 0x105bf4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bf50: 0x105bf50: sw    v1, 14268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldloc 7
	stelem.i4
// 0x0105bf54: 0x105bf54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf58: 0x105bf58: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105bf5c: 0x105bf5c: sw    a3, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 4
	stelem.i4
// 0x0105bf60: 0x105bf60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf64: 0x105bf64: sw    v1, 9376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 7
	stelem.i4
// 0x0105bf68: 0x105bf68: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105bf6c: 0x105bf6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf70: 0x105bf70: sw    v1, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 7
	stelem.i4
// 0x0105bf74: 0x105bf74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf78: 0x105bf78: sw    zero, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf7c: 0x105bf7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf80: 0x105bf80: sw    zero, 9380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf84: 0x105bf84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf88: 0x105bf88: sw    zero, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf8c: 0x105bf8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf90: 0x105bf90: sw    zero, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf94: 0x105bf94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf98: 0x105bf98: sw    zero, 10216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf9c: 0x105bf9c: beq   s4, zero, 0x105bfc0 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105bfc0
// --- basic block ---
// 0x0105bfa4: 0x105bfa4: addiu a0, s3, 10588
	ldloc 10
	ldc.i4 10588
	add
	stloc.1
// 0x0105bfa8: 0x105bfa8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105bfac: 0x105bfac: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105bfb0: 0x105bfb0: jal   0x1001af8 addiu s3, s3, 10588
	ldloc 10
	ldc.i4 10588
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105bfb8: 0x105bfb8: j	 0x105bfc4 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105bfc4
// --- basic block ---
L_105bfc0:
// 0x0105bfc0: 0x105bfc0: sb    zero, 10588(s3)
	ldloc 10
	ldc.i4 10588
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105bfc4:
// 0x0105bfc4: 0x105bfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfc8: 0x105bfc8: lw    v0, 9372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2343
	add
	ldelem.i4
	stloc 5
// 0x0105bfcc: 0x105bfcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bfd0: 0x105bfd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bfd4: 0x105bfd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bfd8: 0x105bfd8: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105bfdc: 0x105bfdc: addiu a3, a3, 10292
	ldloc 4
	ldc.i4 10292
	add
	stloc 4
// 0x0105bfe0: 0x105bfe0: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105bfe4: 0x105bfe4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105bfe8: 0x105bfe8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105bff0: 0x105bff0: lw    a0, 10236(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc.1
// 0x0105bff4: 0x105bff4: sll   zero, zero, 0
// 0x0105bff8: 0x105bff8: beq   a0, zero, 0x105c00c sll   zero, zero, 0
	ldloc.1
	brfalse L_105c00c
// --- basic block ---
// 0x0105c000: 0x105c000: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c008: 0x105c008: sw    zero, 10236(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
L_105c00c:
// 0x0105c00c: 0x105c00c: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c010: 0x105c010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c014: 0x105c014: sw    v1, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldloc 7
	stelem.i4
// 0x0105c018: 0x105c018: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c01c: 0x105c01c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c020: 0x105c020: sw    v1, 10204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldloc 7
	stelem.i4
// 0x0105c024: 0x105c024: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c028: 0x105c028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c02c: 0x105c02c: jal   0x105f51c sw    zero, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c034: 0x105c034: lw    v0, 10568(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2642
	add
	ldelem.i4
	stloc 5
// 0x0105c038: 0x105c038: sll   zero, zero, 0
// 0x0105c03c: 0x105c03c: bne   v0, zero, 0x105c060 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c060
// --- basic block ---
// 0x0105c044: 0x105c044: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c048: 0x105c048: addiu a1, a1, 27196
	ldloc.2
	ldc.i4 27196
	add
	stloc.2
// 0x0105c04c: 0x105c04c: jal   0x104ffc4 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c054: 0x105c054: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c058: 0x105c058: sw    v0, 10568(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2642
	add
	ldloc 5
	stelem.i4
// 0x0105c05c: 0x105c05c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c060:
// 0x0105c060: 0x105c060: addiu a0, a0, 11008
	ldloc.1
	ldc.i4 11008
	add
	stloc.1
// 0x0105c064: 0x105c064: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c06c: 0x105c06c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c070: 0x105c070: sw    s2, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 11
	stelem.i4
// 0x0105c074: 0x105c074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c078: 0x105c078: sw    s1, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 8
	stelem.i4
// 0x0105c07c: 0x105c07c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c080: 0x105c080: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c084: 0x105c084: sw    v1, 9368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldloc 7
	stelem.i4
// 0x0105c088: 0x105c088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c08c: 0x105c08c: sw    s0, 10920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 9
	stelem.i4
// 0x0105c090: 0x105c090: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c094: 0x105c094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c098: 0x105c098: jal   0x105e45c sw    zero, 10556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e45c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0a0: 0x105c0a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0a4: 0x105c0a4: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x0105c0a8: 0x105c0a8: sll   zero, zero, 0
// 0x0105c0ac: 0x105c0ac: beq   v0, zero, 0x105c0bc addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c0bc
// --- basic block ---
// 0x0105c0b4: 0x105c0b4: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c0bc:
// 0x0105c0bc: 0x105c0bc: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c0c0: 0x105c0c0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c0c4: 0x105c0c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c0c8: 0x105c0c8: jal   0x1029dc8 addiu a2, sp, 32
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
// 0x0105c0d0: 0x105c0d0: bne   v0, zero, 0x105c0f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c0f8
// --- basic block ---
// 0x0105c0d8: 0x105c0d8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c0dc: 0x105c0dc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c0e0: 0x105c0e0: jal   0x105b5c4 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e8: 0x105c0e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c0ec: 0x105c0ec: jal   0x1059664 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0f4: 0x105c0f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c0f8:
// 0x0105c0f8: 0x105c0f8: lw    v0, 10228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldelem.i4
	stloc 5
// 0x0105c0fc: 0x105c0fc: sll   zero, zero, 0
// 0x0105c100: 0x105c100: beq   v0, zero, 0x105c12c sll   zero, zero, 0
	ldloc 5
	brfalse L_105c12c
// --- basic block ---
// 0x0105c108: 0x105c108: jal   0x101ebcc sll   zero, zero, 0
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
// 0x0105c110: 0x105c110: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c114: 0x105c114: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x0105c118: 0x105c118: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c11c: 0x105c11c: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x0105c120: 0x105c120: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c124: 0x105c124: jal   0x1029e88 sll   zero, zero, 0
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
L_105c12c:
// 0x0105c12c: 0x105c12c: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0105c134: 0x105c134: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c138: 0x105c138: bne   v0, zero, 0x105c150 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c150
// --- basic block ---
// 0x0105c140: 0x105c140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c144: 0x105c144: lw    v0, 10896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldelem.i4
	stloc 5
// 0x0105c148: 0x105c148: sll   zero, zero, 0
// 0x0105c14c: 0x105c14c: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c150:
// 0x0105c150: 0x105c150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c154: 0x105c154: sw    zero, 10896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2724
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c158: 0x105c158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c15c: 0x105c15c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c160: 0x105c160: sw    zero, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c164: 0x105c164: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c168: 0x105c168: sw    zero, 10904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c16c: 0x105c16c: jal   0x1056bb8 sw    s0, 10888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2722
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c174: 0x105c174: jal   0x105a594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c17c: 0x105c17c: jal   0x1021920 sll   zero, zero, 0
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
// 0x0105c184: 0x105c184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c188: 0x105c188: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c18c: 0x105c18c: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x0105c190: 0x105c190: jal   0x100e52c addiu a1, a1, 10940
	ldloc.2
	ldc.i4 10940
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
// 0x0105c198: 0x105c198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c19c: 0x105c19c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c1a0: 0x105c1a0: jal   0x100e630 addiu a1, zero, 1
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
// 0x0105c1a8: 0x105c1a8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105c1b0: 0x105c1b0: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c1b4: 0x105c1b4: sll   zero, zero, 0
// 0x0105c1b8: 0x105c1b8: bne   v0, zero, 0x105c1cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c1cc
// --- basic block ---
// 0x0105c1c0: 0x105c1c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c1c4: 0x105c1c4: sw    v1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 7
	stelem.i4
// 0x0105c1c8: 0x105c1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c1cc:
// 0x0105c1cc: 0x105c1cc: lw    v0, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 5
// 0x0105c1d0: 0x105c1d0: sll   zero, zero, 0
// 0x0105c1d4: 0x105c1d4: bne   v0, zero, 0x105c324 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c324
// --- basic block ---
// 0x0105c1dc: 0x105c1dc: lb    v0, 9412(s1)
	ldloc 8
	ldc.i4 9412
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c1e0: 0x105c1e0: sll   zero, zero, 0
// 0x0105c1e4: 0x105c1e4: beq   v0, zero, 0x105c22c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c22c
// --- basic block ---
// 0x0105c1ec: 0x105c1ec: lb    v0, 9692(s0)
	ldloc 9
	ldc.i4 9692
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c1f0: 0x105c1f0: sll   zero, zero, 0
// 0x0105c1f4: 0x105c1f4: beq   v0, zero, 0x105c22c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c22c
// --- basic block ---
// 0x0105c1fc: 0x105c1fc: jal   0x101cd80 addiu a0, a0, 11020
	ldloc.1
	ldc.i4 11020
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
// 0x0105c204: 0x105c204: addiu s1, s1, 9412
	ldloc 8
	ldc.i4 9412
	add
	stloc 8
// 0x0105c208: 0x105c208: addiu s0, s0, 9692
	ldloc 9
	ldc.i4 9692
	add
	stloc 9
// 0x0105c20c: 0x105c20c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c210: 0x105c210: addiu a2, a2, 11024
	ldloc.3
	ldc.i4 11024
	add
	stloc.3
// 0x0105c214: 0x105c214: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c218: 0x105c218: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c21c: 0x105c21c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c220: 0x105c220: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c224: 0x105c224: j	 0x105c268 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c268
// --- basic block ---
L_105c22c:
// 0x0105c22c: 0x105c22c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c230: 0x105c230: lb    v0, 9692(s1)
	ldloc 8
	ldc.i4 9692
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c234: 0x105c234: sll   zero, zero, 0
// 0x0105c238: 0x105c238: beq   v0, zero, 0x105c278 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c278
// --- basic block ---
// 0x0105c240: 0x105c240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c244: 0x105c244: jal   0x101cd80 addiu a0, a0, 11020
	ldloc.1
	ldc.i4 11020
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
// 0x0105c24c: 0x105c24c: addiu s1, s1, 9692
	ldloc 8
	ldc.i4 9692
	add
	stloc 8
// 0x0105c250: 0x105c250: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c254: 0x105c254: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c258: 0x105c258: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0105c25c: 0x105c25c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c260: 0x105c260: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c264: 0x105c264: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c268:
// 0x0105c268: 0x105c268: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c270: 0x105c270: j	 0x105c2a0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c2a0
// --- basic block ---
L_105c278:
// 0x0105c278: 0x105c278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c27c: 0x105c27c: jal   0x101cd80 addiu a0, a0, 11036
	ldloc.1
	ldc.i4 11036
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
// 0x0105c284: 0x105c284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c288: 0x105c288: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c28c: 0x105c28c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105c290: 0x105c290: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c294: 0x105c294: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c29c: 0x105c29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c2a0:
// 0x0105c2a0: 0x105c2a0: lw    s2, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 11
// 0x0105c2a4: 0x105c2a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2a8: 0x105c2a8: lw    s1, 10920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldelem.i4
	stloc 8
// 0x0105c2ac: 0x105c2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2b0: 0x105c2b0: lw    s0, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 9
// 0x0105c2b4: 0x105c2b4: jal   0x1061554 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2bc: 0x105c2bc: beq   v0, zero, 0x105c2e4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c2e4
// --- basic block ---
// 0x0105c2c4: 0x105c2c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c2c8: 0x105c2c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c2cc: 0x105c2cc: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105c2d0: 0x105c2d0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105c2d8: 0x105c2d8: bne   v0, zero, 0x105c2e4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c2e4
// --- basic block ---
// 0x0105c2e0: 0x105c2e0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c2e4:
// 0x0105c2e4: 0x105c2e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2e8: 0x105c2e8: addiu v0, v0, 10588
	ldloc 5
	ldc.i4 10588
	add
	stloc 5
// 0x0105c2ec: 0x105c2ec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c2f0: 0x105c2f0: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c2f4: 0x105c2f4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c2f8: 0x105c2f8: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c2fc: 0x105c2fc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c300: 0x105c300: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c304: 0x105c304: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c308: 0x105c308: jal   0x1055d18 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c310: 0x105c310: jal   0x10217ac sll   zero, zero, 0
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
// 0x0105c318: 0x105c318: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c31c: 0x105c31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c320: 0x105c320: sw    v1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 7
	stelem.i4
L_105c324:
// 0x0105c324: 0x105c324: lw    ra, 380(sp)
// 0x0105c328: 0x105c328: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c32c: 0x105c32c: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c330: 0x105c330: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c334: 0x105c334: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c338: 0x105c338: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c33c: 0x105c33c: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c344(int32,int32,int32,int32,int32)
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
L_105c344:
// 0x0105c344: 0x105c344: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c348: 0x105c348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c34c: 0x105c34c: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c350: 0x105c350: sw    zero, 10220(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c354: 0x105c354: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c358: 0x105c358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c35c: 0x105c35c: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c360: 0x105c360: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c364: 0x105c364: sw    ra, 188(sp)
// 0x0105c368: 0x105c368: sw    zero, 9404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c36c: 0x105c36c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c370: 0x105c370: jal   0x1057264 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_1057264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c378: 0x105c378: beq   s0, zero, 0x105c3f8 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c3f8
// --- basic block ---
// 0x0105c380: 0x105c380: beq   s0, v0, 0x105c4d0 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c4d0
// --- basic block ---
// 0x0105c388: 0x105c388: jal   0x101cd80 addiu a0, a0, 11048
	ldloc.1
	ldc.i4 11048
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
// 0x0105c390: 0x105c390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c394: 0x105c394: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0105c398: 0x105c398: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c39c: 0x105c39c: jal   0x101cd80 sw    v0, 168(sp)
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
// 0x0105c3a4: 0x105c3a4: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c3a8: 0x105c3a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c3ac: 0x105c3ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c3b0: 0x105c3b0: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0105c3b4: 0x105c3b4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c3b8: 0x105c3b8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c3c0: 0x105c3c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c3c4: 0x105c3c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c3c8: 0x105c3c8: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c3cc: 0x105c3cc: addiu a3, a3, 11092
	ldloc 4
	ldc.i4 11092
	add
	stloc 4
// 0x0105c3d0: 0x105c3d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c3d4: 0x105c3d4: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c3d8: 0x105c3d8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c3e0: 0x105c3e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c3e4: 0x105c3e4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c3e8: 0x105c3e8: jal   0x104c168 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c3f0: 0x105c3f0: j	 0x105c4d0 sll   zero, zero, 0
	br L_105c4d0
// --- basic block ---
L_105c3f8:
// 0x0105c3f8: 0x105c3f8: beq   s1, zero, 0x105c4b4 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c4b4
// --- basic block ---
// 0x0105c400: 0x105c400: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c404: 0x105c404: sll   zero, zero, 0
// 0x0105c408: 0x105c408: bne   v0, v1, 0x105c45c addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c45c
// --- basic block ---
// 0x0105c410: 0x105c410: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c414: 0x105c414: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c418: 0x105c418: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c41c: 0x105c41c: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c420: 0x105c420: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c424: 0x105c424: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c428: 0x105c428: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c42c: 0x105c42c: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c430: 0x105c430: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c434: 0x105c434: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c438: 0x105c438: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c43c: 0x105c43c: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c440: 0x105c440: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c444: 0x105c444: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c448: 0x105c448: jal   0x105bef8 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c450: 0x105c450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c454: 0x105c454: j	 0x105c4d0 sw    zero, 9388(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c4d0
// --- basic block ---
L_105c45c:
// 0x0105c45c: 0x105c45c: bne   v0, v1, 0x105c4d0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c4d0
// --- basic block ---
// 0x0105c464: 0x105c464: jal   0x1056bb8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c46c: 0x105c46c: jal   0x105762c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c474: 0x105c474: beq   v0, zero, 0x105c4d0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c4d0
// --- basic block ---
// 0x0105c47c: 0x105c47c: lw    v0, 9368(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2342
	add
	ldelem.i4
	stloc 6
// 0x0105c480: 0x105c480: sll   zero, zero, 0
// 0x0105c484: 0x105c484: beq   v0, zero, 0x105c4d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c4d0
// --- basic block ---
// 0x0105c48c: 0x105c48c: jal   0x1056b4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c494: 0x105c494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c498: 0x105c498: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c49c: 0x105c49c: addiu a0, a0, 11144
	ldloc.1
	ldc.i4 11144
	add
	stloc.1
// 0x0105c4a0: 0x105c4a0: addiu a1, a1, 11156
	ldloc.2
	ldc.i4 11156
	add
	stloc.2
// 0x0105c4a4: 0x105c4a4: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4ac: 0x105c4ac: j	 0x105c4d0 sll   zero, zero, 0
	br L_105c4d0
// --- basic block ---
L_105c4b4:
// 0x0105c4b4: 0x105c4b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4b8: 0x105c4b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4bc: 0x105c4bc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c4c0: 0x105c4c0: addiu a3, a3, 11208
	ldloc 4
	ldc.i4 11208
	add
	stloc 4
// 0x0105c4c4: 0x105c4c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4c8: 0x105c4c8: jal   0x100449c addiu a2, zero, 1004
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
L_105c4d0:
// 0x0105c4d0: 0x105c4d0: lw    ra, 188(sp)
// 0x0105c4d4: 0x105c4d4: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c4d8: 0x105c4d8: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c4dc: 0x105c4dc: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c4e0: 0x105c4e0: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c4e8(int32,int32,int32,int32,int32)
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
// 0x0105c4e8: 0x105c4e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c4ec: 0x105c4ec: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c4f0: 0x105c4f0: lw    a0, 28200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7050
	add
	ldelem.i4
	stloc.1
// 0x0105c4f4: 0x105c4f4: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c4f8: 0x105c4f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4fc: 0x105c4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c500: 0x105c500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c504: 0x105c504: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c508: 0x105c508: sw    zero, 9400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c50c: 0x105c50c: sw    ra, 140(sp)
// 0x0105c510: 0x105c510: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c514: 0x105c514: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c518: 0x105c518: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c51c: 0x105c51c: jal   0x104bffc sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104bffc()
// --- basic block ---
// 0x0105c524: 0x105c524: lw    v0, 10568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2642
	add
	ldelem.i4
	stloc 5
// 0x0105c528: 0x105c528: sll   zero, zero, 0
// 0x0105c52c: 0x105c52c: bne   v0, zero, 0x105c548 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c548
// --- basic block ---
// 0x0105c534: 0x105c534: addiu a1, a1, 27196
	ldloc.2
	ldc.i4 27196
	add
	stloc.2
// 0x0105c538: 0x105c538: jal   0x104ffc4 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c540: 0x105c540: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c544: 0x105c544: sw    v0, 10568(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2642
	add
	ldloc 5
	stelem.i4
L_105c548:
// 0x0105c548: 0x105c548: jal   0x1057658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c550: 0x105c550: beq   v0, zero, 0x105c578 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c578
// --- basic block ---
// 0x0105c558: 0x105c558: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c55c: 0x105c55c: jal   0x101df70 addiu a0, s0, -29736
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
// 0x0105c564: 0x105c564: beq   v0, zero, 0x105c574 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c574
// --- basic block ---
// 0x0105c56c: 0x105c56c: jal   0x101f064 addiu a0, s0, -29736
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
L_105c574:
// 0x0105c574: 0x105c574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c578:
// 0x0105c578: 0x105c578: jal   0x101df70 addiu a0, a0, -29736
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
// 0x0105c580: 0x105c580: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c584: 0x105c584: lw    v1, 10228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldelem.i4
	stloc 6
// 0x0105c588: 0x105c588: sll   zero, zero, 0
// 0x0105c58c: 0x105c58c: bne   v1, zero, 0x105c5c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c5c8
// --- basic block ---
// 0x0105c594: 0x105c594: beq   v0, zero, 0x105c5c0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c5c0
// --- basic block ---
// 0x0105c59c: 0x105c59c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c5a0: 0x105c5a0: sll   zero, zero, 0
// 0x0105c5a4: 0x105c5a4: bne   v1, zero, 0x105c5c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c5c8
// --- basic block ---
// 0x0105c5ac: 0x105c5ac: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c5b0: 0x105c5b0: sll   zero, zero, 0
// 0x0105c5b4: 0x105c5b4: bne   v0, zero, 0x105c5cc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c5cc
// --- basic block ---
// 0x0105c5bc: 0x105c5bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c5c0:
// 0x0105c5c0: 0x105c5c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5c4: 0x105c5c4: sw    v1, 10228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2557
	add
	ldloc 6
	stelem.i4
L_105c5c8:
// 0x0105c5c8: 0x105c5c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c5cc:
// 0x0105c5cc: 0x105c5cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c5d0: 0x105c5d0: jal   0x1057220 sw    v0, 14228(s0)
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
	call int32 Cibyl64::navigate_main_suspend_navigation_1057220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5d8: 0x105c5d8: jal   0x1062b1c sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062b1c()
	stloc 5
// --- basic block ---
// 0x0105c5e0: 0x105c5e0: bgez  v0, 0x105c5fc addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c5fc
// --- basic block ---
// 0x0105c5e8: 0x105c5e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c5ec: 0x105c5ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5f0: 0x105c5f0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c5f4: 0x105c5f4: j	 0x105ca10 addiu a1, a1, 11244
	ldloc.2
	ldc.i4 11244
	add
	stloc.2
	br L_105ca10
// --- basic block ---
L_105c5fc:
// 0x0105c5fc: 0x105c5fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c600: 0x105c600: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c604: 0x105c604: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c608: 0x105c608: jal   0x105a7b0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c610: 0x105c610: bne   v0, zero, 0x105cadc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cadc
// --- basic block ---
// 0x0105c618: 0x105c618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c61c: 0x105c61c: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105c620: 0x105c620: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c624: 0x105c624: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c62c: 0x105c62c: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c630: 0x105c630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c634: 0x105c634: sw    v1, 14292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 6
	stelem.i4
// 0x0105c638: 0x105c638: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c63c: 0x105c63c: jal   0x106149c sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_106149c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c644: 0x105c644: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c648: 0x105c648: addiu v0, v1, 10204
	ldloc 6
	ldc.i4 10204
	add
	stloc 5
// 0x0105c64c: 0x105c64c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c650: 0x105c650: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c654: 0x105c654: jal   0x106c2e8 sw    zero, 10204(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c65c: 0x105c65c: beq   v0, zero, 0x105c79c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c79c
// --- basic block ---
// 0x0105c664: 0x105c664: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c668: 0x105c668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c66c: 0x105c66c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c670: 0x105c670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c674: 0x105c674: sw    s0, 9396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldloc 8
	stelem.i4
// 0x0105c678: 0x105c678: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c67c: 0x105c67c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c680: 0x105c680: addiu a3, a3, 11276
	ldloc 4
	ldc.i4 11276
	add
	stloc 4
// 0x0105c684: 0x105c684: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c688: 0x105c688: jal   0x100449c sw    zero, 9408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
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
// 0x0105c690: 0x105c690: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c694: 0x105c694: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c698: 0x105c698: lw    v1, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 6
// 0x0105c69c: 0x105c69c: sw    s0, 10220(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldloc 8
	stelem.i4
// 0x0105c6a0: 0x105c6a0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c6a4: 0x105c6a4: beq   v1, zero, 0x105c6e8 sw    zero, 9392(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c6e8
// --- basic block ---
// 0x0105c6ac: 0x105c6ac: jal   0x1026efc addu  s1, zero, zero
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
// 0x0105c6b4: 0x105c6b4: beq   v0, zero, 0x105c6c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c6c8
// --- basic block ---
// 0x0105c6bc: 0x105c6bc: jal   0x1026ca0 sll   zero, zero, 0
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
// 0x0105c6c4: 0x105c6c4: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c6c8:
// 0x0105c6c8: 0x105c6c8: jal   0x1026db4 addu  s0, zero, zero
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
// 0x0105c6d0: 0x105c6d0: beq   v0, zero, 0x105c6f8 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c6f8
// --- basic block ---
// 0x0105c6d8: 0x105c6d8: jal   0x1026c7c sll   zero, zero, 0
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
// 0x0105c6e0: 0x105c6e0: j	 0x105c6f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c6f4
// --- basic block ---
L_105c6e8:
// 0x0105c6e8: 0x105c6e8: sw    s0, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 8
	stelem.i4
// 0x0105c6ec: 0x105c6ec: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c6f0: 0x105c6f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c6f4:
// 0x0105c6f4: 0x105c6f4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c6f8:
// 0x0105c6f8: 0x105c6f8: addiu a1, a1, 29468
	ldloc.2
	ldc.i4 29468
	add
	stloc.2
// 0x0105c6fc: 0x105c6fc: jal   0x104ffc4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c704: 0x105c704: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c708: 0x105c708: addiu a1, a1, 29284
	ldloc.2
	ldc.i4 29284
	add
	stloc.2
// 0x0105c70c: 0x105c70c: jal   0x104ffc4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c714: 0x105c714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c718: 0x105c718: addiu v0, v0, 10940
	ldloc 5
	ldc.i4 10940
	add
	stloc 5
// 0x0105c71c: 0x105c71c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c720: 0x105c720: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c724: 0x105c724: addiu v0, v0, 9412
	ldloc 5
	ldc.i4 9412
	add
	stloc 5
// 0x0105c728: 0x105c728: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c72c: 0x105c72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c730: 0x105c730: addiu v0, v0, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc 5
// 0x0105c734: 0x105c734: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c738: 0x105c738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c73c: 0x105c73c: addiu v0, v0, 9692
	ldloc 5
	ldc.i4 9692
	add
	stloc 5
// 0x0105c740: 0x105c740: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c744: 0x105c744: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c748: 0x105c748: addiu v0, v0, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc 5
// 0x0105c74c: 0x105c74c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c750: 0x105c750: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c754: 0x105c754: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c758: 0x105c758: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c75c: 0x105c75c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c760: 0x105c760: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c764: 0x105c764: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c768: 0x105c768: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c76c: 0x105c76c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c770: 0x105c770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c774: 0x105c774: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105c778: 0x105c778: addiu a3, a3, 10948
	ldloc 4
	ldc.i4 10948
	add
	stloc 4
// 0x0105c77c: 0x105c77c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c780: 0x105c780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c784: 0x105c784: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c788: 0x105c788: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c78c: 0x105c78c: jal   0x106439c sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_106439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c794: 0x105c794: j	 0x105cadc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cadc
// --- basic block ---
L_105c79c:
// 0x0105c79c: 0x105c79c: jal   0x10575d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10575d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7a4: 0x105c7a4: beq   v0, zero, 0x105c9b0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105c9b0
// --- basic block ---
// 0x0105c7ac: 0x105c7ac: lw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 5
// 0x0105c7b0: 0x105c7b0: sll   zero, zero, 0
// 0x0105c7b4: 0x105c7b4: beq   v0, zero, 0x105c7d0 sw    zero, 9396(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c7d0
// --- basic block ---
// 0x0105c7bc: 0x105c7bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7c0: 0x105c7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7c4: 0x105c7c4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c7c8: 0x105c7c8: jal   0x104c168 addiu a1, a1, 11300
	ldloc.2
	ldc.i4 11300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c7d0:
// 0x0105c7d0: 0x105c7d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c7d4: 0x105c7d4: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c7d8: 0x105c7d8: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7e0: 0x105c7e0: bne   v0, zero, 0x105c920 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105c920
// --- basic block ---
// 0x0105c7e8: 0x105c7e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c7ec: 0x105c7ec: jal   0x101cd80 addiu a0, a0, 11344
	ldloc.1
	ldc.i4 11344
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
// 0x0105c7f4: 0x105c7f4: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c7f8: 0x105c7f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c7fc: 0x105c7fc: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c800: 0x105c800: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c804: 0x105c804: jal   0x1095b48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c80c: 0x105c80c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c810: 0x105c810: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c814: 0x105c814: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c818: 0x105c818: addiu a0, a0, 11364
	ldloc.1
	ldc.i4 11364
	add
	stloc.1
// 0x0105c81c: 0x105c81c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c820: 0x105c820: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c824: 0x105c824: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c828: 0x105c828: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c830: 0x105c830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c834: 0x105c834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c838: 0x105c838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c83c: 0x105c83c: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0105c844: 0x105c844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c848: 0x105c848: jal   0x101cd80 addiu a0, a0, 8852
	ldloc.1
	ldc.i4 8852
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
// 0x0105c850: 0x105c850: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c854: 0x105c854: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c858: 0x105c858: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c85c: 0x105c85c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c860: 0x105c860: jal   0x1098e64 addiu a0, s4, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c868: 0x105c868: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c86c: 0x105c86c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c870: 0x105c870: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c874: 0x105c874: jal   0x1097c4c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x0105c87c: 0x105c87c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c880: 0x105c880: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c884: 0x105c884: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c88c: 0x105c88c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c890: 0x105c890: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c894: 0x105c894: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c898: 0x105c898: addiu a1, a1, 22944
	ldloc.2
	ldc.i4 22944
	add
	stloc.2
// 0x0105c89c: 0x105c89c: jal   0x1098e64 addiu a0, s4, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8a4: 0x105c8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c8a8: 0x105c8a8: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c8ac: 0x105c8ac: jal   0x1097c4c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x0105c8b4: 0x105c8b4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c8b8: 0x105c8b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c8bc: 0x105c8bc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8c4: 0x105c8c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c8c8: 0x105c8c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c8cc: 0x105c8cc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c8d0: 0x105c8d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c8d4: 0x105c8d4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0105c8d8: 0x105c8d8: jal   0x1098e64 addiu a0, a0, 11380
	ldloc.1
	ldc.i4 11380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8e0: 0x105c8e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c8e4: 0x105c8e4: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c8e8: 0x105c8e8: jal   0x1097c4c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x0105c8f0: 0x105c8f0: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c8f4: 0x105c8f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c8f8: 0x105c8f8: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c900: 0x105c900: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c904: 0x105c904: jal   0x1099018 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c90c: 0x105c90c: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c910: 0x105c910: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c918: 0x105c918: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c920:
// 0x0105c920: 0x105c920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c924: 0x105c924: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c928: 0x105c928: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c92c: 0x105c92c: addiu a1, a1, 11380
	ldloc.2
	ldc.i4 11380
	add
	stloc.2
// 0x0105c930: 0x105c930: jal   0x109b534 addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c938: 0x105c938: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c940: 0x105c940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c944: 0x105c944: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c948: 0x105c948: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c94c: 0x105c94c: addiu a3, a3, 11392
	ldloc 4
	ldc.i4 11392
	add
	stloc 4
// 0x0105c950: 0x105c950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c954: 0x105c954: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105c95c: 0x105c95c: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105c960: 0x105c960: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c964: 0x105c964: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105c968: 0x105c968: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c96c: 0x105c96c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c970: 0x105c970: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c974: 0x105c974: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c978: 0x105c978: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105c97c: 0x105c97c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c980: 0x105c980: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105c984: 0x105c984: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105c988: 0x105c988: addiu a3, a3, 10936
	ldloc 4
	ldc.i4 10936
	add
	stloc 4
// 0x0105c98c: 0x105c98c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c990: 0x105c990: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c994: 0x105c994: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c998: 0x105c998: jal   0x10636c4 sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10636c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9a0: 0x105c9a0: bgtz  v0, 0x105ca20 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105ca20
// --- basic block ---
// 0x0105c9a8: 0x105c9a8: j	 0x105c9d4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105c9d4
// --- basic block ---
L_105c9b0:
// 0x0105c9b0: 0x105c9b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9b4: 0x105c9b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c9b8: 0x105c9b8: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c9bc: 0x105c9bc: addiu a3, a3, 11416
	ldloc 4
	ldc.i4 11416
	add
	stloc 4
// 0x0105c9c0: 0x105c9c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c9c4: 0x105c9c4: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105c9cc: 0x105c9cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c9d0: 0x105c9d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c9d4:
// 0x0105c9d4: 0x105c9d4: addiu a0, a0, 11008
	ldloc.1
	ldc.i4 11008
	add
	stloc.1
// 0x0105c9d8: 0x105c9d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c9dc: 0x105c9dc: jal   0x10949c4 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9e4: 0x105c9e4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c9e8: 0x105c9e8: sll   zero, zero, 0
// 0x0105c9ec: 0x105c9ec: beq   v0, zero, 0x105ca04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105ca04
// --- basic block ---
// 0x0105c9f4: 0x105c9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9f8: 0x105c9f8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c9fc: 0x105c9fc: j	 0x105ca10 addiu a1, a1, 11460
	ldloc.2
	ldc.i4 11460
	add
	stloc.2
	br L_105ca10
// --- basic block ---
L_105ca04:
// 0x0105ca04: 0x105ca04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca08: 0x105ca08: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105ca0c: 0x105ca0c: addiu a1, a1, 11488
	ldloc.2
	ldc.i4 11488
	add
	stloc.2
L_105ca10:
// 0x0105ca10: 0x105ca10: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca18: 0x105ca18: j	 0x105cadc addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cadc
// --- basic block ---
L_105ca20:
// 0x0105ca20: 0x105ca20: jal   0x105f51c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca28: 0x105ca28: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105ca2c: 0x105ca2c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105ca30: 0x105ca30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ca34: 0x105ca34: sw    t0, 10928(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldloc 10
	stelem.i4
// 0x0105ca38: 0x105ca38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ca3c: 0x105ca3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ca40: 0x105ca40: sw    v0, 9376(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2344
	add
	ldloc 5
	stelem.i4
// 0x0105ca44: 0x105ca44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca48: 0x105ca48: sw    zero, 9380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2345
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca4c: 0x105ca4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca50: 0x105ca50: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105ca54: 0x105ca54: sw    zero, 9384(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca58: 0x105ca58: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105ca5c: 0x105ca5c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ca60: 0x105ca60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca64: 0x105ca64: addiu a0, a0, 26092
	ldloc.1
	ldc.i4 26092
	add
	stloc.1
// 0x0105ca68: 0x105ca68: addiu a3, a3, 10948
	ldloc 4
	ldc.i4 10948
	add
	stloc 4
// 0x0105ca6c: 0x105ca6c: addiu v0, v0, 10940
	ldloc 5
	ldc.i4 10940
	add
	stloc 5
// 0x0105ca70: 0x105ca70: jal   0x105d9c0 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca78: 0x105ca78: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105ca7c: 0x105ca7c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105ca80: 0x105ca80: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105ca84: 0x105ca84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ca88: 0x105ca88: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ca8c: 0x105ca8c: j	 0x105caa8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105caa8
// --- basic block ---
L_105ca94:
// 0x0105ca94: 0x105ca94: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105ca98: 0x105ca98: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105ca9c: 0x105ca9c: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105caa0: 0x105caa0: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105caa4: 0x105caa4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105caa8:
// 0x0105caa8: 0x105caa8: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105caac: 0x105caac: bne   t0, zero, 0x105ca94 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105ca94
// --- basic block ---
// 0x0105cab4: 0x105cab4: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105cab8: 0x105cab8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cabc: 0x105cabc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cac0: 0x105cac0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cac4: 0x105cac4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cac8: 0x105cac8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cacc: 0x105cacc: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cad0: 0x105cad0: jal   0x105bef8 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cad8: 0x105cad8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cadc:
// 0x0105cadc: 0x105cadc: lw    ra, 140(sp)
// 0x0105cae0: 0x105cae0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cae4: 0x105cae4: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cae8: 0x105cae8: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105caec: 0x105caec: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105caf0: 0x105caf0: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105caf4: 0x105caf4: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105caf8: 0x105caf8: jr    ra addiu sp, sp, 144
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
