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

.method public static int32 navigate_main_on_suggest_reroute_105b438(int32,int32,int32,int32,int32)
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
L_105b438:
// 0x0105b438: 0x105b438: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b43c: 0x105b43c: lw    v1, 9320(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 6
// 0x0105b440: 0x105b440: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b444: 0x105b444: sw    ra, 1076(sp)
// 0x0105b448: 0x105b448: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b44c: 0x105b44c: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b450: 0x105b450: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b454: 0x105b454: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b458: 0x105b458: bne   v1, zero, 0x105b484 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b484
// --- basic block ---
// 0x0105b460: 0x105b460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b464: 0x105b464: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b468: 0x105b468: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b46c: 0x105b46c: addiu a3, a3, 10592
	ldloc 4
	ldc.i4 10592
	add
	stloc 4
// 0x0105b470: 0x105b470: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b474: 0x105b474: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b47c: 0x105b47c: j	 0x105b59c sll   zero, zero, 0
	br L_105b59c
// --- basic block ---
L_105b484:
// 0x0105b484: 0x105b484: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b488: 0x105b488: lw    v1, 9324(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 6
// 0x0105b48c: 0x105b48c: sll   zero, zero, 0
// 0x0105b490: 0x105b490: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b494: 0x105b494: bne   a0, zero, 0x105b4c4 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b4c4
// --- basic block ---
// 0x0105b49c: 0x105b49c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b4a0: 0x105b4a0: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b4a4: 0x105b4a4: addiu a3, a3, 10640
	ldloc 4
	ldc.i4 10640
	add
	stloc 4
// 0x0105b4a8: 0x105b4a8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b4ac: 0x105b4ac: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b4b0: 0x105b4b0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b4b4: 0x105b4b4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b4bc: 0x105b4bc: j	 0x105b59c sll   zero, zero, 0
	br L_105b59c
// --- basic block ---
L_105b4c4:
// 0x0105b4c4: 0x105b4c4: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b4c8: 0x105b4c8: jal   0x1056b4c sw    a2, 1048(sp)
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
// 0x0105b4d0: 0x105b4d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4d4: 0x105b4d4: jal   0x101cd80 addiu a0, a0, 10712
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
// 0x0105b4dc: 0x105b4dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b4e0: 0x105b4e0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b4e4: 0x105b4e4: addiu a0, a0, 10756
	ldloc.1
	ldc.i4 10756
	add
	stloc.1
// 0x0105b4e8: 0x105b4e8: jal   0x101cd80 sw    v0, 1040(sp)
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
// 0x0105b4f0: 0x105b4f0: addiu a0, s0, 8688
	ldloc 8
	ldc.i4 8688
	add
	stloc.1
// 0x0105b4f4: 0x105b4f4: jal   0x101cd80 addu  s3, v0, zero
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
// 0x0105b4fc: 0x105b4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b500: 0x105b500: addiu a0, a0, 10772
	ldloc.1
	ldc.i4 10772
	add
	stloc.1
// 0x0105b504: 0x105b504: jal   0x101cd80 addu  s2, v0, zero
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
// 0x0105b50c: 0x105b50c: addiu a0, s0, 8688
	ldloc 8
	ldc.i4 8688
	add
	stloc.1
// 0x0105b510: 0x105b510: jal   0x101cd80 addu  s1, v0, zero
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
// 0x0105b518: 0x105b518: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b51c: 0x105b51c: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b520: 0x105b520: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b524: 0x105b524: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b528: 0x105b528: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b52c: 0x105b52c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b530: 0x105b530: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b534: 0x105b534: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b538: 0x105b538: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b53c: 0x105b53c: addiu a2, a2, 10792
	ldloc.3
	ldc.i4 10792
	add
	stloc.3
// 0x0105b540: 0x105b540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b544: 0x105b544: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b548: 0x105b548: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b54c: 0x105b54c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b550: 0x105b550: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b554: 0x105b554: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b558: 0x105b558: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b55c: 0x105b55c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b560: 0x105b560: sll   zero, zero, 0
// 0x0105b564: 0x105b564: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b568: 0x105b568: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b56c: 0x105b56c: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b574: 0x105b574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b578: 0x105b578: addiu a0, a0, 10816
	ldloc.1
	ldc.i4 10816
	add
	stloc.1
// 0x0105b57c: 0x105b57c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b580: 0x105b580: jal   0x104c004 addiu a2, zero, 15
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
// 0x0105b588: 0x105b588: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b58c: 0x105b58c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b590: 0x105b590: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b594: 0x105b594: jal   0x105ad4c sw    v1, 14260(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b59c:
// 0x0105b59c: 0x105b59c: lw    ra, 1076(sp)
// 0x0105b5a0: 0x105b5a0: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b5a4: 0x105b5a4: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b5a8: 0x105b5a8: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b5ac: 0x105b5ac: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b5b0: 0x105b5b0: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b5b8(int32,int32,int32,int32,int32)
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
L_105b5b8:
// 0x0105b5b8: 0x105b5b8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b5bc: 0x105b5bc: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b5c0: 0x105b5c0: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b5c4: 0x105b5c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b5c8: 0x105b5c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b5cc: 0x105b5cc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b5d0: 0x105b5d0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b5d4: 0x105b5d4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b5d8: 0x105b5d8: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b5dc: 0x105b5dc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b5e0: 0x105b5e0: addiu a3, a3, 10832
	ldloc 4
	ldc.i4 10832
	add
	stloc 4
// 0x0105b5e4: 0x105b5e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b5e8: 0x105b5e8: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b5ec: 0x105b5ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b5f0: 0x105b5f0: sw    ra, 76(sp)
// 0x0105b5f4: 0x105b5f4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b5f8: 0x105b5f8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b5fc: 0x105b5fc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b600: 0x105b600: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b604: 0x105b604: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b608: 0x105b608: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b60c: 0x105b60c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b610: 0x105b610: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b618: 0x105b618: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b61c: 0x105b61c: lw    v0, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 5
// 0x0105b620: 0x105b620: sll   zero, zero, 0
// 0x0105b624: 0x105b624: bne   v0, zero, 0x105b650 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b650
// --- basic block ---
// 0x0105b62c: 0x105b62c: jal   0x105ad4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b634: 0x105b634: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b638: 0x105b638: beq   v0, v1, 0x105bebc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bebc
// --- basic block ---
// 0x0105b640: 0x105b640: jal   0x101ebcc sll   zero, zero, 0
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
// 0x0105b648: 0x105b648: j	 0x105bebc sll   zero, zero, 0
	br L_105bebc
// --- basic block ---
L_105b650:
// 0x0105b650: 0x105b650: lw    s6, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 14
// 0x0105b654: 0x105b654: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b658: 0x105b658: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b65c: 0x105b65c: lw    a1, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x0105b660: 0x105b660: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b664: 0x105b664: lw    a0, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.1
// 0x0105b668: 0x105b668: beq   v1, zero, 0x105b6ec lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b6ec
// --- basic block ---
// 0x0105b670: 0x105b670: lw    v0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x0105b674: 0x105b674: sll   zero, zero, 0
// 0x0105b678: 0x105b678: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b67c: 0x105b67c: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b680: 0x105b680: beq   v1, zero, 0x105b6a4 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b6a4
// --- basic block ---
// 0x0105b688: 0x105b688: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b68c: 0x105b68c: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b690: 0x105b690: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b694: 0x105b694: lw    a1, 10884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.2
// 0x0105b698: 0x105b698: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b69c: 0x105b69c: j	 0x105b6c0 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b6c0
// --- basic block ---
L_105b6a4:
// 0x0105b6a4: 0x105b6a4: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b6a8: 0x105b6a8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b6ac: 0x105b6ac: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b6b0: 0x105b6b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6b4: 0x105b6b4: lw    a0, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.1
// 0x0105b6b8: 0x105b6b8: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b6bc: 0x105b6bc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b6c0:
// 0x0105b6c0: 0x105b6c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b6c4: 0x105b6c4: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b6c8: 0x105b6c8: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b6cc: 0x105b6cc: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b6d0: 0x105b6d0: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b6d4: 0x105b6d4: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6d8: 0x105b6d8: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b6dc: 0x105b6dc: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b6e0: 0x105b6e0: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b6e4: 0x105b6e4: j	 0x105bebc sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bebc
// --- basic block ---
L_105b6ec:
// 0x0105b6ec: 0x105b6ec: lw    s4, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 13
// 0x0105b6f0: 0x105b6f0: sll   zero, zero, 0
// 0x0105b6f4: 0x105b6f4: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b6f8: 0x105b6f8: beq   v0, zero, 0x105b71c sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b71c
// --- basic block ---
// 0x0105b700: 0x105b700: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b704: 0x105b704: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b708: 0x105b708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b70c: 0x105b70c: lw    v0, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 5
// 0x0105b710: 0x105b710: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b714: 0x105b714: j	 0x105b73c addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b73c
// --- basic block ---
L_105b71c:
// 0x0105b71c: 0x105b71c: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b720: 0x105b720: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b724: 0x105b724: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b728: 0x105b728: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b72c: 0x105b72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b730: 0x105b730: lw    v0, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 5
// 0x0105b734: 0x105b734: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b738: 0x105b738: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b73c:
// 0x0105b73c: 0x105b73c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b740: 0x105b740: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b744: 0x105b744: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b748: 0x105b748: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b74c: 0x105b74c: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b750: 0x105b750: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b754: 0x105b754: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b758: 0x105b758: bne   v1, s8, 0x105b784 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b784
// --- basic block ---
// 0x0105b760: 0x105b760: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b764: 0x105b764: sll   zero, zero, 0
// 0x0105b768: 0x105b768: bne   s7, v0, 0x105b788 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b788
// --- basic block ---
// 0x0105b770: 0x105b770: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b774: 0x105b774: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b778: 0x105b778: sll   zero, zero, 0
// 0x0105b77c: 0x105b77c: beq   a2, a3, 0x105b928 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105b928
// --- basic block ---
L_105b784:
// 0x0105b784: 0x105b784: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b788:
// 0x0105b788: 0x105b788: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b78c: 0x105b78c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b790: 0x105b790: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b794: 0x105b794: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b798: 0x105b798: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b79c: 0x105b79c: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b7a0: 0x105b7a0: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b7a4: 0x105b7a4: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b7a8: 0x105b7a8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b7ac: 0x105b7ac: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b7b0: 0x105b7b0: lw    a3, 10884(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 4
// 0x0105b7b4: 0x105b7b4: lw    t0, 10880(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 16
// 0x0105b7b8: 0x105b7b8: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b7bc: 0x105b7bc: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b7c0: 0x105b7c0: sll   zero, zero, 0
// 0x0105b7c4: 0x105b7c4: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b7c8: 0x105b7c8: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b7cc: 0x105b7cc: j	 0x105b90c addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105b90c
// --- basic block ---
L_105b7d4:
// 0x0105b7d4: 0x105b7d4: beq   t0, zero, 0x105b7e0 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b7e0
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b7e0:
// 0x0105b7e0: 0x105b7e0: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b7e4: 0x105b7e4: sll   zero, zero, 0
// 0x0105b7e8: 0x105b7e8: bne   a2, zero, 0x105b830 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b830
// --- basic block ---
// 0x0105b7f0: 0x105b7f0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b7f4: 0x105b7f4: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b7f8: 0x105b7f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b7fc: 0x105b7fc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b800: 0x105b800: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b804: 0x105b804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b808: 0x105b808: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b80c: 0x105b80c: addiu a3, a3, 10876
	ldloc 4
	ldc.i4 10876
	add
	stloc 4
// 0x0105b810: 0x105b810: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b814: 0x105b814: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b818: 0x105b818: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b81c: 0x105b81c: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b824: 0x105b824: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b828: 0x105b828: j	 0x105b928 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b928
// --- basic block ---
L_105b830:
// 0x0105b830: 0x105b830: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b834: 0x105b834: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b838: 0x105b838: bne   v1, s8, 0x105b864 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b864
// --- basic block ---
// 0x0105b840: 0x105b840: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b844: 0x105b844: sll   zero, zero, 0
// 0x0105b848: 0x105b848: bne   s7, v0, 0x105b864 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b864
// --- basic block ---
// 0x0105b850: 0x105b850: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b854: 0x105b854: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b858: 0x105b858: sll   zero, zero, 0
// 0x0105b85c: 0x105b85c: beq   a2, t0, 0x105b86c sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b86c
// --- basic block ---
L_105b864:
// 0x0105b864: 0x105b864: j	 0x105b90c addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105b90c
// --- basic block ---
L_105b86c:
// 0x0105b86c: 0x105b86c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b870: 0x105b870: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b874: 0x105b874: sll   zero, zero, 0
// 0x0105b878: 0x105b878: beq   a0, v0, 0x105b884 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b884
// --- basic block ---
// 0x0105b880: 0x105b880: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b884:
// 0x0105b884: 0x105b884: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b888: 0x105b888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b88c: 0x105b88c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b890: 0x105b890: addiu a1, s8, 8324
	ldloc 17
	ldc.i4 8324
	add
	stloc.2
// 0x0105b894: 0x105b894: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b898: 0x105b898: addiu a3, a3, 10292
	ldloc 4
	ldc.i4 10292
	add
	stloc 4
// 0x0105b89c: 0x105b89c: sw    s4, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldloc 13
	stelem.i4
// 0x0105b8a0: 0x105b8a0: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b8a4: 0x105b8a4: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105b8ac: 0x105b8ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8b0: 0x105b8b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b8b4: 0x105b8b4: lw    a1, 9332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x0105b8b8: 0x105b8b8: lw    a2, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc.3
// 0x0105b8bc: 0x105b8bc: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b8c0: 0x105b8c0: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b8c4: 0x105b8c4: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b8c8: 0x105b8c8: sw    a0, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldloc.1
	stelem.i4
// 0x0105b8cc: 0x105b8cc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b8d0: 0x105b8d0: bne   s4, zero, 0x105b920 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105b920
// --- basic block ---
// 0x0105b8d8: 0x105b8d8: lw    v0, 9340(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldelem.i4
	stloc 5
// 0x0105b8dc: 0x105b8dc: sll   zero, zero, 0
// 0x0105b8e0: 0x105b8e0: beq   v0, zero, 0x105b920 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b920
// --- basic block ---
// 0x0105b8e8: 0x105b8e8: addiu a1, s8, 8324
	ldloc 17
	ldc.i4 8324
	add
	stloc.2
// 0x0105b8ec: 0x105b8ec: addiu a3, a3, 10956
	ldloc 4
	ldc.i4 10956
	add
	stloc 4
// 0x0105b8f0: 0x105b8f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b8f4: 0x105b8f4: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105b8fc: 0x105b8fc: sw    zero, 9340(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b900: 0x105b900: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b904: 0x105b904: j	 0x105b924 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105b924
// --- basic block ---
L_105b90c:
// 0x0105b90c: 0x105b90c: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105b910: 0x105b910: bne   a2, zero, 0x105b7d4 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b7d4
// --- basic block ---
// 0x0105b918: 0x105b918: j	 0x105b928 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b928
// --- basic block ---
L_105b920:
// 0x0105b920: 0x105b920: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105b924:
// 0x0105b924: 0x105b924: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105b928:
// 0x0105b928: 0x105b928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b92c: 0x105b92c: lw    v0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x0105b930: 0x105b930: sll   zero, zero, 0
// 0x0105b934: 0x105b934: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105b938: 0x105b938: beq   v0, zero, 0x105ba24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105ba24
// --- basic block ---
// 0x0105b940: 0x105b940: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b944: 0x105b944: sll   zero, zero, 0
// 0x0105b948: 0x105b948: bne   v0, zero, 0x105b984 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105b984
// --- basic block ---
// 0x0105b950: 0x105b950: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b954: 0x105b954: sll   zero, zero, 0
// 0x0105b958: 0x105b958: bne   v0, s8, 0x105b988 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105b988
// --- basic block ---
// 0x0105b960: 0x105b960: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b964: 0x105b964: sll   zero, zero, 0
// 0x0105b968: 0x105b968: bne   v0, s7, 0x105b988 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105b988
// --- basic block ---
// 0x0105b970: 0x105b970: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105b974: 0x105b974: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105b978: 0x105b978: sll   zero, zero, 0
// 0x0105b97c: 0x105b97c: beq   v0, v1, 0x105ba24 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105ba24
// --- basic block ---
L_105b984:
// 0x0105b984: 0x105b984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105b988:
// 0x0105b988: 0x105b988: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105b98c: 0x105b98c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b990: 0x105b990: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b994: 0x105b994: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105b998: 0x105b998: addiu a3, a3, 8888
	ldloc 4
	ldc.i4 8888
	add
	stloc 4
// 0x0105b99c: 0x105b99c: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105b9a0: 0x105b9a0: jal   0x100449c sw    s2, 10908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2727
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
// 0x0105b9a8: 0x105b9a8: jal   0x105ad4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ad4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9b0: 0x105b9b0: beq   v0, s2, 0x105bebc lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bebc
// --- basic block ---
// 0x0105b9b8: 0x105b9b8: lw    s6, 9328(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc 14
// 0x0105b9bc: 0x105b9bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9c0: 0x105b9c0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b9c4: 0x105b9c4: lw    v0, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 5
// 0x0105b9c8: 0x105b9c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b9cc: 0x105b9cc: lw    v1, 9324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 7
// 0x0105b9d0: 0x105b9d0: lw    s3, 9336(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 8
// 0x0105b9d4: 0x105b9d4: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105b9d8: 0x105b9d8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105b9dc: 0x105b9dc: beq   a0, zero, 0x105ba00 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105ba00
// --- basic block ---
// 0x0105b9e4: 0x105b9e4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b9e8: 0x105b9e8: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105b9ec: 0x105b9ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9f0: 0x105b9f0: lw    s3, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 8
// 0x0105b9f4: 0x105b9f4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b9f8: 0x105b9f8: j	 0x105ba20 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105ba20
// --- basic block ---
L_105ba00:
// 0x0105ba00: 0x105ba00: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105ba04: 0x105ba04: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105ba08: 0x105ba08: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105ba0c: 0x105ba0c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105ba10: 0x105ba10: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba14: 0x105ba14: lw    s3, 10880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 8
// 0x0105ba18: 0x105ba18: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ba1c: 0x105ba1c: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105ba20:
// 0x0105ba20: 0x105ba20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ba24:
// 0x0105ba24: 0x105ba24: lw    v0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x0105ba28: 0x105ba28: sll   zero, zero, 0
// 0x0105ba2c: 0x105ba2c: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105ba30: 0x105ba30: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105ba34: 0x105ba34: bne   v1, zero, 0x105ba48 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105ba48
// --- basic block ---
// 0x0105ba3c: 0x105ba3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105ba40: 0x105ba40: j	 0x105bac8 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bac8
// --- basic block ---
L_105ba48:
// 0x0105ba48: 0x105ba48: lw    a0, 9332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.1
// 0x0105ba4c: 0x105ba4c: sll   zero, zero, 0
// 0x0105ba50: 0x105ba50: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105ba54: 0x105ba54: beq   v1, zero, 0x105ba74 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105ba74
// --- basic block ---
// 0x0105ba5c: 0x105ba5c: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105ba60: 0x105ba60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba64: 0x105ba64: lw    a0, 10884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.1
// 0x0105ba68: 0x105ba68: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba6c: 0x105ba6c: j	 0x105ba9c addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105ba9c
// --- basic block ---
L_105ba74:
// 0x0105ba74: 0x105ba74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba78: 0x105ba78: lw    a1, 9336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x0105ba7c: 0x105ba7c: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105ba80: 0x105ba80: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105ba84: 0x105ba84: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105ba88: 0x105ba88: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105ba8c: 0x105ba8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba90: 0x105ba90: lw    a0, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.1
// 0x0105ba94: 0x105ba94: mflo  lo
	ldloc 11
	stloc 7
// 0x0105ba98: 0x105ba98: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105ba9c:
// 0x0105ba9c: 0x105ba9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105baa0: 0x105baa0: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105baa4: 0x105baa4: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105baa8: 0x105baa8: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105baac: 0x105baac: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bab0: 0x105bab0: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bab4: 0x105bab4: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bab8: 0x105bab8: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105babc: 0x105babc: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bac0: 0x105bac0: sll   zero, zero, 0
// 0x0105bac4: 0x105bac4: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bac8:
// 0x0105bac8: 0x105bac8: bne   s1, zero, 0x105bad8 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bad8
// --- basic block ---
// 0x0105bad0: 0x105bad0: bne   v0, zero, 0x105bdac sll   zero, zero, 0
	ldloc 5
	brtrue L_105bdac
// --- basic block ---
L_105bad8:
// 0x0105bad8: 0x105bad8: lw    v1, 9336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 7
// 0x0105badc: 0x105badc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bae0: 0x105bae0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bae4: 0x105bae4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bae8: 0x105bae8: lw    a1, 9332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x0105baec: 0x105baec: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105baf0: 0x105baf0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105baf4: 0x105baf4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105baf8: 0x105baf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bafc: 0x105bafc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bb00: 0x105bb00: lw    v1, 10880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 7
// 0x0105bb04: 0x105bb04: lw    a2, 10884(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.3
// 0x0105bb08: 0x105bb08: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb0c: 0x105bb0c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bb10: 0x105bb10: sll   zero, zero, 0
// 0x0105bb14: 0x105bb14: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bb18: 0x105bb18: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bb1c: 0x105bb1c: j	 0x105bb4c addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bb4c
// --- basic block ---
L_105bb24:
// 0x0105bb24: 0x105bb24: beq   a3, zero, 0x105bb30 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bb30
// --- basic block ---
// 0x0105bb2c: 0x105bb2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bb30:
// 0x0105bb30: 0x105bb30: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bb34: 0x105bb34: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bb38: 0x105bb38: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bb3c: 0x105bb3c: bne   t0, a3, 0x105bb58 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bb58
// --- basic block ---
// 0x0105bb44: 0x105bb44: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bb48: 0x105bb48: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bb4c:
// 0x0105bb4c: 0x105bb4c: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bb50: 0x105bb50: bne   a0, zero, 0x105bb24 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bb24
// --- basic block ---
L_105bb58:
// 0x0105bb58: 0x105bb58: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bb5c: 0x105bb5c: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bb60: 0x105bb60: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bb64: 0x105bb64: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bb68: 0x105bb68: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bb6c: 0x105bb6c: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bb70: 0x105bb70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bb74: 0x105bb74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bb78: 0x105bb78: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105bb7c: 0x105bb7c: addiu a3, a3, 10972
	ldloc 4
	ldc.i4 10972
	add
	stloc 4
// 0x0105bb80: 0x105bb80: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bb84: 0x105bb84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bb88: 0x105bb88: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bb8c: 0x105bb8c: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bb90: 0x105bb90: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bb94: 0x105bb94: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb98: 0x105bb98: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bba0: 0x105bba0: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bba4: 0x105bba4: jal   0x105e408 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e408(int32)
	stloc 5
// --- basic block ---
// 0x0105bbac: 0x105bbac: jal   0x105a18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbb4: 0x105bbb4: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bbb8: 0x105bbb8: sll   zero, zero, 0
// 0x0105bbbc: 0x105bbbc: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bbc0: 0x105bbc0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bbc4: 0x105bbc4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bbc8: 0x105bbc8: beq   v0, zero, 0x105bbd4 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bbd4
// --- basic block ---
// 0x0105bbd0: 0x105bbd0: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bbd4:
// 0x0105bbd4: 0x105bbd4: jal   0x105e420 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e420(int32)
	stloc 5
// --- basic block ---
// 0x0105bbdc: 0x105bbdc: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bbe0: 0x105bbe0: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bbe4: 0x105bbe4: beq   v0, zero, 0x105bc48 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bc48
// --- basic block ---
// 0x0105bbec: 0x105bbec: lw    v0, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 5
// 0x0105bbf0: 0x105bbf0: sll   zero, zero, 0
// 0x0105bbf4: 0x105bbf4: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bbf8: 0x105bbf8: beq   v1, zero, 0x105bc1c addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bc1c
// --- basic block ---
// 0x0105bc00: 0x105bc00: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bc04: 0x105bc04: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bc08: 0x105bc08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc0c: 0x105bc0c: lw    s0, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 10
// 0x0105bc10: 0x105bc10: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bc14: 0x105bc14: j	 0x105bc44 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bc44
// --- basic block ---
L_105bc1c:
// 0x0105bc1c: 0x105bc1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc20: 0x105bc20: lw    s0, 9336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 10
// 0x0105bc24: 0x105bc24: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bc28: 0x105bc28: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bc2c: 0x105bc2c: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bc30: 0x105bc30: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bc34: 0x105bc34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc38: 0x105bc38: lw    s0, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 10
// 0x0105bc3c: 0x105bc3c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bc40: 0x105bc40: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bc44:
// 0x0105bc44: 0x105bc44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bc48:
// 0x0105bc48: 0x105bc48: lw    v1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 7
// 0x0105bc4c: 0x105bc4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc50: 0x105bc50: lw    a0, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.1
// 0x0105bc54: 0x105bc54: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bc58: 0x105bc58: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bc5c: 0x105bc5c: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bc60: 0x105bc60: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bc64: 0x105bc64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc68: 0x105bc68: lw    a2, 10884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc.3
// 0x0105bc6c: 0x105bc6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc70: 0x105bc70: lw    a0, 10880(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.1
// 0x0105bc74: 0x105bc74: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bc78: 0x105bc78: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bc7c: 0x105bc7c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bc80: 0x105bc80: sll   zero, zero, 0
// 0x0105bc84: 0x105bc84: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bc88: 0x105bc88: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc8c: 0x105bc8c: j	 0x105bca8 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bca8
// --- basic block ---
L_105bc94:
// 0x0105bc94: 0x105bc94: beq   a2, zero, 0x105bca0 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bca0
// --- basic block ---
// 0x0105bc9c: 0x105bc9c: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bca0:
// 0x0105bca0: 0x105bca0: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bca4: 0x105bca4: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bca8:
// 0x0105bca8: 0x105bca8: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bcac: 0x105bcac: beq   v0, zero, 0x105bcc8 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bcc8
// --- basic block ---
// 0x0105bcb4: 0x105bcb4: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bcb8: 0x105bcb8: sll   zero, zero, 0
// 0x0105bcbc: 0x105bcbc: beq   v0, a3, 0x105bc94 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bc94
// --- basic block ---
// 0x0105bcc4: 0x105bcc4: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bcc8:
// 0x0105bcc8: 0x105bcc8: jal   0x10573b4 addiu a0, s2, -1
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
// 0x0105bcd0: 0x105bcd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcd4: 0x105bcd4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bcd8: 0x105bcd8: sw    a0, 10908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc.1
	stelem.i4
// 0x0105bcdc: 0x105bcdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bce0: 0x105bce0: sw    zero, 10840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bce4: 0x105bce4: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bce8: 0x105bce8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcec: 0x105bcec: sw    zero, 10844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2711
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bcf0: 0x105bcf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcf4: 0x105bcf4: beq   v0, s3, 0x105bdac sw    zero, 10864(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2716
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bdac
// --- basic block ---
// 0x0105bcfc: 0x105bcfc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bd00: 0x105bd00: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bd04: 0x105bd04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd08: 0x105bd08: lw    a1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc.2
// 0x0105bd0c: 0x105bd0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd10: 0x105bd10: lw    a2, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.3
// 0x0105bd14: 0x105bd14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd18: 0x105bd18: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bd1c: 0x105bd1c: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bd20: 0x105bd20: lw    t0, 10884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 16
// 0x0105bd24: 0x105bd24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd28: 0x105bd28: lw    a2, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc.3
// 0x0105bd2c: 0x105bd2c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bd30: 0x105bd30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bd34: 0x105bd34: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bd38: 0x105bd38: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bd3c: 0x105bd3c: sll   zero, zero, 0
// 0x0105bd40: 0x105bd40: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bd44: 0x105bd44: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bd48: 0x105bd48: j	 0x105bd78 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bd78
// --- basic block ---
L_105bd50:
// 0x0105bd50: 0x105bd50: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bd54: 0x105bd54: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bd58: 0x105bd58: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bd5c: 0x105bd5c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bd60: 0x105bd60: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bd64: 0x105bd64: beq   t0, zero, 0x105bd70 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bd70
// --- basic block ---
// 0x0105bd6c: 0x105bd6c: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bd70:
// 0x0105bd70: 0x105bd70: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bd74: 0x105bd74: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bd78:
// 0x0105bd78: 0x105bd78: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bd7c: 0x105bd7c: beq   a0, zero, 0x105bd50 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bd50
// --- basic block ---
// 0x0105bd84: 0x105bd84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bd88: 0x105bd88: sw    v1, 10840(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2710
	add
	ldloc 7
	stelem.i4
// 0x0105bd8c: 0x105bd8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd90: 0x105bd90: sw    v0, 10844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2711
	add
	ldloc 5
	stelem.i4
// 0x0105bd94: 0x105bd94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bd98: 0x105bd98: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bd9c: 0x105bd9c: cibyl_sysc 0x2096
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bda0: 0x105bda0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bda4: 0x105bda4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bda8: 0x105bda8: sw    v1, 10868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldloc 7
	stelem.i4
L_105bdac:
// 0x0105bdac: 0x105bdac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdb0: 0x105bdb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bdb4: 0x105bdb4: lw    a0, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldelem.i4
	stloc.1
// 0x0105bdb8: 0x105bdb8: lw    s5, 9332(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 15
// 0x0105bdbc: 0x105bdbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdc0: 0x105bdc0: lw    a1, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc.2
// 0x0105bdc4: 0x105bdc4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bdc8: 0x105bdc8: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bdcc: 0x105bdcc: lw    a0, 10168(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc.1
// 0x0105bdd0: 0x105bdd0: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bdd4: 0x105bdd4: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bdd8: 0x105bdd8: beq   a0, zero, 0x105bebc lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bebc
// --- basic block ---
// 0x0105bde0: 0x105bde0: lw    s0, 9324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 10
// 0x0105bde4: 0x105bde4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bde8: 0x105bde8: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bdec: 0x105bdec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bdf0: 0x105bdf0: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bdf4: 0x105bdf4: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bdf8: 0x105bdf8: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bdfc: 0x105bdfc: j	 0x105beb0 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105beb0
// --- basic block ---
L_105be04:
// 0x0105be04: 0x105be04: lw    v1, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldelem.i4
	stloc 7
// 0x0105be08: 0x105be08: sll   zero, zero, 0
// 0x0105be0c: 0x105be0c: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105be10: 0x105be10: beq   v0, zero, 0x105be24 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105be24
// --- basic block ---
// 0x0105be18: 0x105be18: lw    s1, 10884(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2721
	add
	ldelem.i4
	stloc 12
// 0x0105be1c: 0x105be1c: j	 0x105be40 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105be40
// --- basic block ---
L_105be24:
// 0x0105be24: 0x105be24: lw    s1, 9336(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldelem.i4
	stloc 12
// 0x0105be28: 0x105be28: lw    v0, 10880(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldelem.i4
	stloc 5
// 0x0105be2c: 0x105be2c: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105be30: 0x105be30: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105be34: 0x105be34: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105be38: 0x105be38: mflo  lo
	ldloc 11
	stloc 12
// 0x0105be3c: 0x105be3c: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105be40:
// 0x0105be40: 0x105be40: lw    v0, 10168(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc 5
// 0x0105be44: 0x105be44: sll   zero, zero, 0
// 0x0105be48: 0x105be48: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105be4c: 0x105be4c: beq   v0, zero, 0x105be98 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105be98
// --- basic block ---
// 0x0105be54: 0x105be54: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105be58: 0x105be58: sll   zero, zero, 0
// 0x0105be5c: 0x105be5c: bne   v0, zero, 0x105be98 sll   zero, zero, 0
	ldloc 5
	brtrue L_105be98
// --- basic block ---
// 0x0105be64: 0x105be64: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105be68: 0x105be68: jal   0x100b52c sll   zero, zero, 0
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
// 0x0105be70: 0x105be70: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105be74: 0x105be74: sll   zero, zero, 0
// 0x0105be78: 0x105be78: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105be7c: 0x105be7c: beq   v0, zero, 0x105be98 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105be98
// --- basic block ---
// 0x0105be84: 0x105be84: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105be88: 0x105be88: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105be8c: 0x105be8c: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0105be94: 0x105be94: sw    s0, 10168(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 10
	stelem.i4
L_105be98:
// 0x0105be98: 0x105be98: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105be9c: 0x105be9c: sll   zero, zero, 0
// 0x0105bea0: 0x105bea0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105bea4: 0x105bea4: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105bea8: 0x105bea8: beq   v0, zero, 0x105bebc addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bebc
// --- basic block ---
L_105beb0:
// 0x0105beb0: 0x105beb0: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105beb4: 0x105beb4: bne   v0, zero, 0x105be04 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105be04
// --- basic block ---
L_105bebc:
// 0x0105bebc: 0x105bebc: lw    ra, 76(sp)
// 0x0105bec0: 0x105bec0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bec4: 0x105bec4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bec8: 0x105bec8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105becc: 0x105becc: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bed0: 0x105bed0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bed4: 0x105bed4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bed8: 0x105bed8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bedc: 0x105bedc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105bee0: 0x105bee0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105bee4: 0x105bee4: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105beec(int32,int32,int32,int32,int32)
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
// 0x0105beec: 0x105beec: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105bef0: 0x105bef0: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105bef4: 0x105bef4: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105bef8: 0x105bef8: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105befc: 0x105befc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105bf00: 0x105bf00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bf04: 0x105bf04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105bf08: 0x105bf08: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105bf0c: 0x105bf0c: addiu a0, a0, 14248
	ldloc.1
	ldc.i4 14248
	add
	stloc.1
// 0x0105bf10: 0x105bf10: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105bf14: 0x105bf14: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x0105bf18: 0x105bf18: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105bf1c: 0x105bf1c: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105bf20: 0x105bf20: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105bf24: 0x105bf24: sw    ra, 380(sp)
// 0x0105bf28: 0x105bf28: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105bf2c: 0x105bf2c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bf34: 0x105bf34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bf38: 0x105bf38: lw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldelem.i4
	stloc 7
// 0x0105bf3c: 0x105bf3c: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105bf40: 0x105bf40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bf44: 0x105bf44: sw    v1, 14268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldloc 7
	stelem.i4
// 0x0105bf48: 0x105bf48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf4c: 0x105bf4c: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105bf50: 0x105bf50: sw    a3, 10880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldloc 4
	stelem.i4
// 0x0105bf54: 0x105bf54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf58: 0x105bf58: sw    v1, 9328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldloc 7
	stelem.i4
// 0x0105bf5c: 0x105bf5c: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105bf60: 0x105bf60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf64: 0x105bf64: sw    v1, 10448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2612
	add
	ldloc 7
	stelem.i4
// 0x0105bf68: 0x105bf68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf6c: 0x105bf6c: sw    zero, 9344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2336
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf70: 0x105bf70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf74: 0x105bf74: sw    zero, 9332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf78: 0x105bf78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf7c: 0x105bf7c: sw    zero, 9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf80: 0x105bf80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf84: 0x105bf84: sw    zero, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf88: 0x105bf88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf8c: 0x105bf8c: sw    zero, 10168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bf90: 0x105bf90: beq   s4, zero, 0x105bfb4 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105bfb4
// --- basic block ---
// 0x0105bf98: 0x105bf98: addiu a0, s3, 10540
	ldloc 10
	ldc.i4 10540
	add
	stloc.1
// 0x0105bf9c: 0x105bf9c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105bfa0: 0x105bfa0: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105bfa4: 0x105bfa4: jal   0x1001af8 addiu s3, s3, 10540
	ldloc 10
	ldc.i4 10540
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105bfac: 0x105bfac: j	 0x105bfb8 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105bfb8
// --- basic block ---
L_105bfb4:
// 0x0105bfb4: 0x105bfb4: sb    zero, 10540(s3)
	ldloc 10
	ldc.i4 10540
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105bfb8:
// 0x0105bfb8: 0x105bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfbc: 0x105bfbc: lw    v0, 9324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2331
	add
	ldelem.i4
	stloc 5
// 0x0105bfc0: 0x105bfc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bfc4: 0x105bfc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bfc8: 0x105bfc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bfcc: 0x105bfcc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105bfd0: 0x105bfd0: addiu a3, a3, 10292
	ldloc 4
	ldc.i4 10292
	add
	stloc 4
// 0x0105bfd4: 0x105bfd4: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105bfd8: 0x105bfd8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105bfdc: 0x105bfdc: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105bfe4: 0x105bfe4: lw    a0, 10188(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldelem.i4
	stloc.1
// 0x0105bfe8: 0x105bfe8: sll   zero, zero, 0
// 0x0105bfec: 0x105bfec: beq   a0, zero, 0x105c000 sll   zero, zero, 0
	ldloc.1
	brfalse L_105c000
// --- basic block ---
// 0x0105bff4: 0x105bff4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105bffc: 0x105bffc: sw    zero, 10188(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2547
	add
	ldc.i4.s 0
	stelem.i4
L_105c000:
// 0x0105c000: 0x105c000: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c004: 0x105c004: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c008: 0x105c008: sw    v1, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldloc 7
	stelem.i4
// 0x0105c00c: 0x105c00c: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c010: 0x105c010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c014: 0x105c014: sw    v1, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldloc 7
	stelem.i4
// 0x0105c018: 0x105c018: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c01c: 0x105c01c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c020: 0x105c020: jal   0x105f510 sw    zero, 10184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2546
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c028: 0x105c028: lw    v0, 10520(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldelem.i4
	stloc 5
// 0x0105c02c: 0x105c02c: sll   zero, zero, 0
// 0x0105c030: 0x105c030: bne   v0, zero, 0x105c054 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c054
// --- basic block ---
// 0x0105c038: 0x105c038: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c03c: 0x105c03c: addiu a1, a1, 27196
	ldloc.2
	ldc.i4 27196
	add
	stloc.2
// 0x0105c040: 0x105c040: jal   0x104ffc4 addiu a0, zero, 10000
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
// 0x0105c048: 0x105c048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c04c: 0x105c04c: sw    v0, 10520(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldloc 5
	stelem.i4
// 0x0105c050: 0x105c050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c054:
// 0x0105c054: 0x105c054: addiu a0, a0, 11008
	ldloc.1
	ldc.i4 11008
	add
	stloc.1
// 0x0105c058: 0x105c058: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c060: 0x105c060: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c064: 0x105c064: sw    s2, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldloc 11
	stelem.i4
// 0x0105c068: 0x105c068: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c06c: 0x105c06c: sw    s1, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldloc 8
	stelem.i4
// 0x0105c070: 0x105c070: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c074: 0x105c074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c078: 0x105c078: sw    v1, 9320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldloc 7
	stelem.i4
// 0x0105c07c: 0x105c07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c080: 0x105c080: sw    s0, 10872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2718
	add
	ldloc 9
	stelem.i4
// 0x0105c084: 0x105c084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c088: 0x105c088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c08c: 0x105c08c: jal   0x105e450 sw    zero, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e450(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c094: 0x105c094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c098: 0x105c098: lw    v0, 9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldelem.i4
	stloc 5
// 0x0105c09c: 0x105c09c: sll   zero, zero, 0
// 0x0105c0a0: 0x105c0a0: beq   v0, zero, 0x105c0b0 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c0b0
// --- basic block ---
// 0x0105c0a8: 0x105c0a8: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c0b0:
// 0x0105c0b0: 0x105c0b0: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c0b4: 0x105c0b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c0b8: 0x105c0b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c0bc: 0x105c0bc: jal   0x1029dc8 addiu a2, sp, 32
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
// 0x0105c0c4: 0x105c0c4: bne   v0, zero, 0x105c0ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c0ec
// --- basic block ---
// 0x0105c0cc: 0x105c0cc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c0d0: 0x105c0d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c0d4: 0x105c0d4: jal   0x105b5b8 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0dc: 0x105c0dc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c0e0: 0x105c0e0: jal   0x1059658 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_1059658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e8: 0x105c0e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c0ec:
// 0x0105c0ec: 0x105c0ec: lw    v0, 10180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc 5
// 0x0105c0f0: 0x105c0f0: sll   zero, zero, 0
// 0x0105c0f4: 0x105c0f4: beq   v0, zero, 0x105c120 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c120
// --- basic block ---
// 0x0105c0fc: 0x105c0fc: jal   0x101ebcc sll   zero, zero, 0
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
// 0x0105c104: 0x105c104: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c108: 0x105c108: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x0105c10c: 0x105c10c: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c110: 0x105c110: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x0105c114: 0x105c114: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c118: 0x105c118: jal   0x1029e88 sll   zero, zero, 0
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
L_105c120:
// 0x0105c120: 0x105c120: jal   0x1030c28 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c28()
	stloc 5
// --- basic block ---
// 0x0105c128: 0x105c128: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c12c: 0x105c12c: bne   v0, zero, 0x105c144 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c144
// --- basic block ---
// 0x0105c134: 0x105c134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c138: 0x105c138: lw    v0, 10848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldelem.i4
	stloc 5
// 0x0105c13c: 0x105c13c: sll   zero, zero, 0
// 0x0105c140: 0x105c140: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c144:
// 0x0105c144: 0x105c144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c148: 0x105c148: sw    zero, 10848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2712
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c14c: 0x105c14c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c150: 0x105c150: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c154: 0x105c154: sw    zero, 10852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2713
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c158: 0x105c158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c15c: 0x105c15c: sw    zero, 10856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2714
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c160: 0x105c160: jal   0x1056bb8 sw    s0, 10840(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2710
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
// 0x0105c168: 0x105c168: jal   0x105a588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c170: 0x105c170: jal   0x1021920 sll   zero, zero, 0
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
// 0x0105c178: 0x105c178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c17c: 0x105c17c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c180: 0x105c180: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x0105c184: 0x105c184: jal   0x100e52c addiu a1, a1, 10892
	ldloc.2
	ldc.i4 10892
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
// 0x0105c18c: 0x105c18c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c190: 0x105c190: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c194: 0x105c194: jal   0x100e630 addiu a1, zero, 1
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
// 0x0105c19c: 0x105c19c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105c1a4: 0x105c1a4: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c1a8: 0x105c1a8: sll   zero, zero, 0
// 0x0105c1ac: 0x105c1ac: bne   v0, zero, 0x105c1c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c1c0
// --- basic block ---
// 0x0105c1b4: 0x105c1b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c1b8: 0x105c1b8: sw    v1, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc 7
	stelem.i4
// 0x0105c1bc: 0x105c1bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c1c0:
// 0x0105c1c0: 0x105c1c0: lw    v0, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldelem.i4
	stloc 5
// 0x0105c1c4: 0x105c1c4: sll   zero, zero, 0
// 0x0105c1c8: 0x105c1c8: bne   v0, zero, 0x105c318 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c318
// --- basic block ---
// 0x0105c1d0: 0x105c1d0: lb    v0, 9364(s1)
	ldloc 8
	ldc.i4 9364
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c1d4: 0x105c1d4: sll   zero, zero, 0
// 0x0105c1d8: 0x105c1d8: beq   v0, zero, 0x105c220 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c220
// --- basic block ---
// 0x0105c1e0: 0x105c1e0: lb    v0, 9644(s0)
	ldloc 9
	ldc.i4 9644
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c1e4: 0x105c1e4: sll   zero, zero, 0
// 0x0105c1e8: 0x105c1e8: beq   v0, zero, 0x105c220 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c220
// --- basic block ---
// 0x0105c1f0: 0x105c1f0: jal   0x101cd80 addiu a0, a0, 11020
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
// 0x0105c1f8: 0x105c1f8: addiu s1, s1, 9364
	ldloc 8
	ldc.i4 9364
	add
	stloc 8
// 0x0105c1fc: 0x105c1fc: addiu s0, s0, 9644
	ldloc 9
	ldc.i4 9644
	add
	stloc 9
// 0x0105c200: 0x105c200: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c204: 0x105c204: addiu a2, a2, 11024
	ldloc.3
	ldc.i4 11024
	add
	stloc.3
// 0x0105c208: 0x105c208: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c20c: 0x105c20c: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c210: 0x105c210: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c214: 0x105c214: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c218: 0x105c218: j	 0x105c25c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c25c
// --- basic block ---
L_105c220:
// 0x0105c220: 0x105c220: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c224: 0x105c224: lb    v0, 9644(s1)
	ldloc 8
	ldc.i4 9644
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c228: 0x105c228: sll   zero, zero, 0
// 0x0105c22c: 0x105c22c: beq   v0, zero, 0x105c26c addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c26c
// --- basic block ---
// 0x0105c234: 0x105c234: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c238: 0x105c238: jal   0x101cd80 addiu a0, a0, 11020
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
// 0x0105c240: 0x105c240: addiu s1, s1, 9644
	ldloc 8
	ldc.i4 9644
	add
	stloc 8
// 0x0105c244: 0x105c244: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c248: 0x105c248: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c24c: 0x105c24c: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0105c250: 0x105c250: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c254: 0x105c254: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c258: 0x105c258: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c25c:
// 0x0105c25c: 0x105c25c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c264: 0x105c264: j	 0x105c294 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c294
// --- basic block ---
L_105c26c:
// 0x0105c26c: 0x105c26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c270: 0x105c270: jal   0x101cd80 addiu a0, a0, 11036
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
// 0x0105c278: 0x105c278: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c27c: 0x105c27c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c280: 0x105c280: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105c284: 0x105c284: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c288: 0x105c288: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c290: 0x105c290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c294:
// 0x0105c294: 0x105c294: lw    s2, 10860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2715
	add
	ldelem.i4
	stloc 11
// 0x0105c298: 0x105c298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c29c: 0x105c29c: lw    s1, 10872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2718
	add
	ldelem.i4
	stloc 8
// 0x0105c2a0: 0x105c2a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2a4: 0x105c2a4: lw    s0, 10876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 9
// 0x0105c2a8: 0x105c2a8: jal   0x1061548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2b0: 0x105c2b0: beq   v0, zero, 0x105c2d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c2d8
// --- basic block ---
// 0x0105c2b8: 0x105c2b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c2bc: 0x105c2bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c2c0: 0x105c2c0: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105c2c4: 0x105c2c4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105c2cc: 0x105c2cc: bne   v0, zero, 0x105c2d8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c2d8
// --- basic block ---
// 0x0105c2d4: 0x105c2d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c2d8:
// 0x0105c2d8: 0x105c2d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2dc: 0x105c2dc: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105c2e0: 0x105c2e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c2e4: 0x105c2e4: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c2e8: 0x105c2e8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c2ec: 0x105c2ec: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c2f0: 0x105c2f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c2f4: 0x105c2f4: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c2f8: 0x105c2f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c2fc: 0x105c2fc: jal   0x1055d18 sw    v1, 24(sp)
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
// 0x0105c304: 0x105c304: jal   0x10217ac sll   zero, zero, 0
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
// 0x0105c30c: 0x105c30c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c310: 0x105c310: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c314: 0x105c314: sw    v1, 9360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
	add
	ldloc 7
	stelem.i4
L_105c318:
// 0x0105c318: 0x105c318: lw    ra, 380(sp)
// 0x0105c31c: 0x105c31c: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c320: 0x105c320: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c324: 0x105c324: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c328: 0x105c328: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c32c: 0x105c32c: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c330: 0x105c330: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c338(int32,int32,int32,int32,int32)
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
L_105c338:
// 0x0105c338: 0x105c338: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c33c: 0x105c33c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c340: 0x105c340: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c344: 0x105c344: sw    zero, 10172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c348: 0x105c348: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c34c: 0x105c34c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c350: 0x105c350: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c354: 0x105c354: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c358: 0x105c358: sw    ra, 188(sp)
// 0x0105c35c: 0x105c35c: sw    zero, 9356(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2339
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c360: 0x105c360: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c364: 0x105c364: jal   0x1057264 addu  s2, a2, zero
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
// 0x0105c36c: 0x105c36c: beq   s0, zero, 0x105c3ec addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c3ec
// --- basic block ---
// 0x0105c374: 0x105c374: beq   s0, v0, 0x105c4c4 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c4c4
// --- basic block ---
// 0x0105c37c: 0x105c37c: jal   0x101cd80 addiu a0, a0, 11048
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
// 0x0105c384: 0x105c384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c388: 0x105c388: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0105c38c: 0x105c38c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c390: 0x105c390: jal   0x101cd80 sw    v0, 168(sp)
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
// 0x0105c398: 0x105c398: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c39c: 0x105c39c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c3a0: 0x105c3a0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c3a4: 0x105c3a4: addiu a2, a2, 8844
	ldloc.3
	ldc.i4 8844
	add
	stloc.3
// 0x0105c3a8: 0x105c3a8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c3ac: 0x105c3ac: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c3b4: 0x105c3b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c3b8: 0x105c3b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c3bc: 0x105c3bc: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c3c0: 0x105c3c0: addiu a3, a3, 11092
	ldloc 4
	ldc.i4 11092
	add
	stloc 4
// 0x0105c3c4: 0x105c3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c3c8: 0x105c3c8: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c3cc: 0x105c3cc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c3d4: 0x105c3d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c3d8: 0x105c3d8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c3dc: 0x105c3dc: jal   0x104c168 addu  a1, s1, zero
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
// 0x0105c3e4: 0x105c3e4: j	 0x105c4c4 sll   zero, zero, 0
	br L_105c4c4
// --- basic block ---
L_105c3ec:
// 0x0105c3ec: 0x105c3ec: beq   s1, zero, 0x105c4a8 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c4a8
// --- basic block ---
// 0x0105c3f4: 0x105c3f4: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c3f8: 0x105c3f8: sll   zero, zero, 0
// 0x0105c3fc: 0x105c3fc: bne   v0, v1, 0x105c450 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c450
// --- basic block ---
// 0x0105c404: 0x105c404: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c408: 0x105c408: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c40c: 0x105c40c: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c410: 0x105c410: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c414: 0x105c414: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c418: 0x105c418: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c41c: 0x105c41c: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c420: 0x105c420: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c424: 0x105c424: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c428: 0x105c428: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c42c: 0x105c42c: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c430: 0x105c430: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c434: 0x105c434: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c438: 0x105c438: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c43c: 0x105c43c: jal   0x105beec sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c444: 0x105c444: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c448: 0x105c448: j	 0x105c4c4 sw    zero, 9340(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2335
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c4c4
// --- basic block ---
L_105c450:
// 0x0105c450: 0x105c450: bne   v0, v1, 0x105c4c4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c4c4
// --- basic block ---
// 0x0105c458: 0x105c458: jal   0x1056bb8 addiu a0, zero, 1
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
// 0x0105c460: 0x105c460: jal   0x105762c sll   zero, zero, 0
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
// 0x0105c468: 0x105c468: beq   v0, zero, 0x105c4c4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c4c4
// --- basic block ---
// 0x0105c470: 0x105c470: lw    v0, 9320(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2330
	add
	ldelem.i4
	stloc 6
// 0x0105c474: 0x105c474: sll   zero, zero, 0
// 0x0105c478: 0x105c478: beq   v0, zero, 0x105c4c4 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c4c4
// --- basic block ---
// 0x0105c480: 0x105c480: jal   0x1056b4c sll   zero, zero, 0
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
// 0x0105c488: 0x105c488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c48c: 0x105c48c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c490: 0x105c490: addiu a0, a0, 11144
	ldloc.1
	ldc.i4 11144
	add
	stloc.1
// 0x0105c494: 0x105c494: addiu a1, a1, 11156
	ldloc.2
	ldc.i4 11156
	add
	stloc.2
// 0x0105c498: 0x105c498: jal   0x104c004 addiu a2, zero, 5
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
// 0x0105c4a0: 0x105c4a0: j	 0x105c4c4 sll   zero, zero, 0
	br L_105c4c4
// --- basic block ---
L_105c4a8:
// 0x0105c4a8: 0x105c4a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4ac: 0x105c4ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4b0: 0x105c4b0: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c4b4: 0x105c4b4: addiu a3, a3, 11208
	ldloc 4
	ldc.i4 11208
	add
	stloc 4
// 0x0105c4b8: 0x105c4b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4bc: 0x105c4bc: jal   0x100449c addiu a2, zero, 1004
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
L_105c4c4:
// 0x0105c4c4: 0x105c4c4: lw    ra, 188(sp)
// 0x0105c4c8: 0x105c4c8: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c4cc: 0x105c4cc: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c4d0: 0x105c4d0: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c4d4: 0x105c4d4: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c4dc(int32,int32,int32,int32,int32)
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
// 0x0105c4dc: 0x105c4dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c4e0: 0x105c4e0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c4e4: 0x105c4e4: lw    a0, 28152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7038
	add
	ldelem.i4
	stloc.1
// 0x0105c4e8: 0x105c4e8: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c4ec: 0x105c4ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4f0: 0x105c4f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c4f4: 0x105c4f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c4f8: 0x105c4f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c4fc: 0x105c4fc: sw    zero, 9352(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2338
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c500: 0x105c500: sw    ra, 140(sp)
// 0x0105c504: 0x105c504: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c508: 0x105c508: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c50c: 0x105c50c: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c510: 0x105c510: jal   0x104bffc sw    s1, 124(sp)
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
// 0x0105c518: 0x105c518: lw    v0, 10520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldelem.i4
	stloc 5
// 0x0105c51c: 0x105c51c: sll   zero, zero, 0
// 0x0105c520: 0x105c520: bne   v0, zero, 0x105c53c lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c53c
// --- basic block ---
// 0x0105c528: 0x105c528: addiu a1, a1, 27196
	ldloc.2
	ldc.i4 27196
	add
	stloc.2
// 0x0105c52c: 0x105c52c: jal   0x104ffc4 addiu a0, zero, 10000
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
// 0x0105c534: 0x105c534: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c538: 0x105c538: sw    v0, 10520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldloc 5
	stelem.i4
L_105c53c:
// 0x0105c53c: 0x105c53c: jal   0x1057658 sll   zero, zero, 0
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
// 0x0105c544: 0x105c544: beq   v0, zero, 0x105c56c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c56c
// --- basic block ---
// 0x0105c54c: 0x105c54c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c550: 0x105c550: jal   0x101df70 addiu a0, s0, -29736
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
// 0x0105c558: 0x105c558: beq   v0, zero, 0x105c568 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c568
// --- basic block ---
// 0x0105c560: 0x105c560: jal   0x101f064 addiu a0, s0, -29736
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
L_105c568:
// 0x0105c568: 0x105c568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c56c:
// 0x0105c56c: 0x105c56c: jal   0x101df70 addiu a0, a0, -29736
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
// 0x0105c574: 0x105c574: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c578: 0x105c578: lw    v1, 10180(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc 6
// 0x0105c57c: 0x105c57c: sll   zero, zero, 0
// 0x0105c580: 0x105c580: bne   v1, zero, 0x105c5bc sll   zero, zero, 0
	ldloc 6
	brtrue L_105c5bc
// --- basic block ---
// 0x0105c588: 0x105c588: beq   v0, zero, 0x105c5b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c5b4
// --- basic block ---
// 0x0105c590: 0x105c590: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c594: 0x105c594: sll   zero, zero, 0
// 0x0105c598: 0x105c598: bne   v1, zero, 0x105c5bc sll   zero, zero, 0
	ldloc 6
	brtrue L_105c5bc
// --- basic block ---
// 0x0105c5a0: 0x105c5a0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c5a4: 0x105c5a4: sll   zero, zero, 0
// 0x0105c5a8: 0x105c5a8: bne   v0, zero, 0x105c5c0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c5c0
// --- basic block ---
// 0x0105c5b0: 0x105c5b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c5b4:
// 0x0105c5b4: 0x105c5b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5b8: 0x105c5b8: sw    v1, 10180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldloc 6
	stelem.i4
L_105c5bc:
// 0x0105c5bc: 0x105c5bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c5c0:
// 0x0105c5c0: 0x105c5c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c5c4: 0x105c5c4: jal   0x1057220 sw    v0, 14228(s0)
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
// 0x0105c5cc: 0x105c5cc: jal   0x1062b10 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062b10()
	stloc 5
// --- basic block ---
// 0x0105c5d4: 0x105c5d4: bgez  v0, 0x105c5f0 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c5f0
// --- basic block ---
// 0x0105c5dc: 0x105c5dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c5e0: 0x105c5e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5e4: 0x105c5e4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c5e8: 0x105c5e8: j	 0x105ca04 addiu a1, a1, 11244
	ldloc.2
	ldc.i4 11244
	add
	stloc.2
	br L_105ca04
// --- basic block ---
L_105c5f0:
// 0x0105c5f0: 0x105c5f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c5f4: 0x105c5f4: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c5f8: 0x105c5f8: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c5fc: 0x105c5fc: jal   0x105a7a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c604: 0x105c604: bne   v0, zero, 0x105cad0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cad0
// --- basic block ---
// 0x0105c60c: 0x105c60c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c610: 0x105c610: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105c614: 0x105c614: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c618: 0x105c618: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c620: 0x105c620: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c624: 0x105c624: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c628: 0x105c628: sw    v1, 14292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 6
	stelem.i4
// 0x0105c62c: 0x105c62c: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c630: 0x105c630: jal   0x1061490 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061490()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c638: 0x105c638: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c63c: 0x105c63c: addiu v0, v1, 10156
	ldloc 6
	ldc.i4 10156
	add
	stloc 5
// 0x0105c640: 0x105c640: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c644: 0x105c644: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c648: 0x105c648: jal   0x106c2dc sw    zero, 10156(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c650: 0x105c650: beq   v0, zero, 0x105c790 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c790
// --- basic block ---
// 0x0105c658: 0x105c658: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c65c: 0x105c65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c660: 0x105c660: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c664: 0x105c664: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c668: 0x105c668: sw    s0, 9348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldloc 8
	stelem.i4
// 0x0105c66c: 0x105c66c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c670: 0x105c670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c674: 0x105c674: addiu a3, a3, 11276
	ldloc 4
	ldc.i4 11276
	add
	stloc 4
// 0x0105c678: 0x105c678: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c67c: 0x105c67c: jal   0x100449c sw    zero, 9360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2340
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
// 0x0105c684: 0x105c684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c688: 0x105c688: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c68c: 0x105c68c: lw    v1, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 6
// 0x0105c690: 0x105c690: sw    s0, 10172(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2543
	add
	ldloc 8
	stelem.i4
// 0x0105c694: 0x105c694: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c698: 0x105c698: beq   v1, zero, 0x105c6dc sw    zero, 9344(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2336
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c6dc
// --- basic block ---
// 0x0105c6a0: 0x105c6a0: jal   0x1026efc addu  s1, zero, zero
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
// 0x0105c6a8: 0x105c6a8: beq   v0, zero, 0x105c6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_105c6bc
// --- basic block ---
// 0x0105c6b0: 0x105c6b0: jal   0x1026ca0 sll   zero, zero, 0
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
// 0x0105c6b8: 0x105c6b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c6bc:
// 0x0105c6bc: 0x105c6bc: jal   0x1026db4 addu  s0, zero, zero
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
// 0x0105c6c4: 0x105c6c4: beq   v0, zero, 0x105c6ec lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c6ec
// --- basic block ---
// 0x0105c6cc: 0x105c6cc: jal   0x1026c7c sll   zero, zero, 0
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
// 0x0105c6d4: 0x105c6d4: j	 0x105c6e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c6e8
// --- basic block ---
L_105c6dc:
// 0x0105c6dc: 0x105c6dc: sw    s0, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 8
	stelem.i4
// 0x0105c6e0: 0x105c6e0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c6e4: 0x105c6e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c6e8:
// 0x0105c6e8: 0x105c6e8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c6ec:
// 0x0105c6ec: 0x105c6ec: addiu a1, a1, 29468
	ldloc.2
	ldc.i4 29468
	add
	stloc.2
// 0x0105c6f0: 0x105c6f0: jal   0x104ffc4 addiu a0, zero, 300
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
// 0x0105c6f8: 0x105c6f8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c6fc: 0x105c6fc: addiu a1, a1, 29284
	ldloc.2
	ldc.i4 29284
	add
	stloc.2
// 0x0105c700: 0x105c700: jal   0x104ffc4 addiu a0, zero, 30000
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
// 0x0105c708: 0x105c708: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c70c: 0x105c70c: addiu v0, v0, 10892
	ldloc 5
	ldc.i4 10892
	add
	stloc 5
// 0x0105c710: 0x105c710: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c714: 0x105c714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c718: 0x105c718: addiu v0, v0, 9364
	ldloc 5
	ldc.i4 9364
	add
	stloc 5
// 0x0105c71c: 0x105c71c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c720: 0x105c720: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c724: 0x105c724: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x0105c728: 0x105c728: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c72c: 0x105c72c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c730: 0x105c730: addiu v0, v0, 9644
	ldloc 5
	ldc.i4 9644
	add
	stloc 5
// 0x0105c734: 0x105c734: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c738: 0x105c738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c73c: 0x105c73c: addiu v0, v0, 9900
	ldloc 5
	ldc.i4 9900
	add
	stloc 5
// 0x0105c740: 0x105c740: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c744: 0x105c744: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c748: 0x105c748: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c74c: 0x105c74c: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c750: 0x105c750: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c754: 0x105c754: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c758: 0x105c758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c75c: 0x105c75c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c760: 0x105c760: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c764: 0x105c764: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c768: 0x105c768: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105c76c: 0x105c76c: addiu a3, a3, 10900
	ldloc 4
	ldc.i4 10900
	add
	stloc 4
// 0x0105c770: 0x105c770: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c774: 0x105c774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c778: 0x105c778: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c77c: 0x105c77c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c780: 0x105c780: jal   0x1064390 sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_1064390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c788: 0x105c788: j	 0x105cad0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cad0
// --- basic block ---
L_105c790:
// 0x0105c790: 0x105c790: jal   0x10575d4 sll   zero, zero, 0
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
// 0x0105c798: 0x105c798: beq   v0, zero, 0x105c9a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105c9a4
// --- basic block ---
// 0x0105c7a0: 0x105c7a0: lw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 5
// 0x0105c7a4: 0x105c7a4: sll   zero, zero, 0
// 0x0105c7a8: 0x105c7a8: beq   v0, zero, 0x105c7c4 sw    zero, 9348(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2337
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c7c4
// --- basic block ---
// 0x0105c7b0: 0x105c7b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7b4: 0x105c7b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7b8: 0x105c7b8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c7bc: 0x105c7bc: jal   0x104c168 addiu a1, a1, 11300
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
L_105c7c4:
// 0x0105c7c4: 0x105c7c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c7c8: 0x105c7c8: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c7cc: 0x105c7cc: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7d4: 0x105c7d4: bne   v0, zero, 0x105c914 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105c914
// --- basic block ---
// 0x0105c7dc: 0x105c7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c7e0: 0x105c7e0: jal   0x101cd80 addiu a0, a0, 11344
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
// 0x0105c7e8: 0x105c7e8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c7ec: 0x105c7ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c7f0: 0x105c7f0: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c7f4: 0x105c7f4: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c7f8: 0x105c7f8: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c800: 0x105c800: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c804: 0x105c804: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c808: 0x105c808: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c80c: 0x105c80c: addiu a0, a0, 11364
	ldloc.1
	ldc.i4 11364
	add
	stloc.1
// 0x0105c810: 0x105c810: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c814: 0x105c814: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c818: 0x105c818: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c81c: 0x105c81c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c824: 0x105c824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c828: 0x105c828: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c82c: 0x105c82c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c830: 0x105c830: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0105c838: 0x105c838: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c83c: 0x105c83c: jal   0x101cd80 addiu a0, a0, 8852
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
// 0x0105c844: 0x105c844: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c848: 0x105c848: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c84c: 0x105c84c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c850: 0x105c850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c854: 0x105c854: jal   0x1098e58 addiu a0, s4, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c85c: 0x105c85c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c860: 0x105c860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c864: 0x105c864: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c868: 0x105c868: jal   0x1097c40 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x0105c870: 0x105c870: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c874: 0x105c874: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c878: 0x105c878: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c880: 0x105c880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c884: 0x105c884: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c888: 0x105c888: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c88c: 0x105c88c: addiu a1, a1, 22896
	ldloc.2
	ldc.i4 22896
	add
	stloc.2
// 0x0105c890: 0x105c890: jal   0x1098e58 addiu a0, s4, 9172
	ldloc 13
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c898: 0x105c898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c89c: 0x105c89c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c8a0: 0x105c8a0: jal   0x1097c40 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x0105c8a8: 0x105c8a8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c8ac: 0x105c8ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c8b0: 0x105c8b0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8b8: 0x105c8b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c8bc: 0x105c8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c8c0: 0x105c8c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c8c4: 0x105c8c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c8c8: 0x105c8c8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0105c8cc: 0x105c8cc: jal   0x1098e58 addiu a0, a0, 11380
	ldloc.1
	ldc.i4 11380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8d4: 0x105c8d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c8d8: 0x105c8d8: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c8dc: 0x105c8dc: jal   0x1097c40 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x0105c8e4: 0x105c8e4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c8e8: 0x105c8e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c8ec: 0x105c8ec: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8f4: 0x105c8f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c8f8: 0x105c8f8: jal   0x109900c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c900: 0x105c900: addiu a0, s2, 11008
	ldloc 11
	ldc.i4 11008
	add
	stloc.1
// 0x0105c904: 0x105c904: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c90c: 0x105c90c: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c914:
// 0x0105c914: 0x105c914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c918: 0x105c918: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c91c: 0x105c91c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c920: 0x105c920: addiu a1, a1, 11380
	ldloc.2
	ldc.i4 11380
	add
	stloc.2
// 0x0105c924: 0x105c924: jal   0x109b528 addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c92c: 0x105c92c: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c934: 0x105c934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c938: 0x105c938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c93c: 0x105c93c: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c940: 0x105c940: addiu a3, a3, 11392
	ldloc 4
	ldc.i4 11392
	add
	stloc 4
// 0x0105c944: 0x105c944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c948: 0x105c948: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105c950: 0x105c950: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105c954: 0x105c954: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c958: 0x105c958: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105c95c: 0x105c95c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c960: 0x105c960: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c964: 0x105c964: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c968: 0x105c968: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c96c: 0x105c96c: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105c970: 0x105c970: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c974: 0x105c974: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105c978: 0x105c978: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105c97c: 0x105c97c: addiu a3, a3, 10888
	ldloc 4
	ldc.i4 10888
	add
	stloc 4
// 0x0105c980: 0x105c980: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c984: 0x105c984: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c988: 0x105c988: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c98c: 0x105c98c: jal   0x10636b8 sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10636b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c994: 0x105c994: bgtz  v0, 0x105ca14 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105ca14
// --- basic block ---
// 0x0105c99c: 0x105c99c: j	 0x105c9c8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105c9c8
// --- basic block ---
L_105c9a4:
// 0x0105c9a4: 0x105c9a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9a8: 0x105c9a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c9ac: 0x105c9ac: addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
	add
	stloc.2
// 0x0105c9b0: 0x105c9b0: addiu a3, a3, 11416
	ldloc 4
	ldc.i4 11416
	add
	stloc 4
// 0x0105c9b4: 0x105c9b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c9b8: 0x105c9b8: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105c9c0: 0x105c9c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c9c4: 0x105c9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c9c8:
// 0x0105c9c8: 0x105c9c8: addiu a0, a0, 11008
	ldloc.1
	ldc.i4 11008
	add
	stloc.1
// 0x0105c9cc: 0x105c9cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c9d0: 0x105c9d0: jal   0x10949b8 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9d8: 0x105c9d8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c9dc: 0x105c9dc: sll   zero, zero, 0
// 0x0105c9e0: 0x105c9e0: beq   v0, zero, 0x105c9f8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105c9f8
// --- basic block ---
// 0x0105c9e8: 0x105c9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9ec: 0x105c9ec: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c9f0: 0x105c9f0: j	 0x105ca04 addiu a1, a1, 11460
	ldloc.2
	ldc.i4 11460
	add
	stloc.2
	br L_105ca04
// --- basic block ---
L_105c9f8:
// 0x0105c9f8: 0x105c9f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9fc: 0x105c9fc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105ca00: 0x105ca00: addiu a1, a1, 11488
	ldloc.2
	ldc.i4 11488
	add
	stloc.2
L_105ca04:
// 0x0105ca04: 0x105ca04: jal   0x104c168 sll   zero, zero, 0
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
// 0x0105ca0c: 0x105ca0c: j	 0x105cad0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cad0
// --- basic block ---
L_105ca14:
// 0x0105ca14: 0x105ca14: jal   0x105f510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca1c: 0x105ca1c: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105ca20: 0x105ca20: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105ca24: 0x105ca24: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ca28: 0x105ca28: sw    t0, 10880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2720
	add
	ldloc 10
	stelem.i4
// 0x0105ca2c: 0x105ca2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105ca30: 0x105ca30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ca34: 0x105ca34: sw    v0, 9328(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2332
	add
	ldloc 5
	stelem.i4
// 0x0105ca38: 0x105ca38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca3c: 0x105ca3c: sw    zero, 9332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2333
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca40: 0x105ca40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca44: 0x105ca44: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105ca48: 0x105ca48: sw    zero, 9336(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2334
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca4c: 0x105ca4c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105ca50: 0x105ca50: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ca54: 0x105ca54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca58: 0x105ca58: addiu a0, a0, 26092
	ldloc.1
	ldc.i4 26092
	add
	stloc.1
// 0x0105ca5c: 0x105ca5c: addiu a3, a3, 10900
	ldloc 4
	ldc.i4 10900
	add
	stloc 4
// 0x0105ca60: 0x105ca60: addiu v0, v0, 10892
	ldloc 5
	ldc.i4 10892
	add
	stloc 5
// 0x0105ca64: 0x105ca64: jal   0x105d9b4 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca6c: 0x105ca6c: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105ca70: 0x105ca70: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105ca74: 0x105ca74: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105ca78: 0x105ca78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ca7c: 0x105ca7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105ca80: 0x105ca80: j	 0x105ca9c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105ca9c
// --- basic block ---
L_105ca88:
// 0x0105ca88: 0x105ca88: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105ca8c: 0x105ca8c: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105ca90: 0x105ca90: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105ca94: 0x105ca94: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105ca98: 0x105ca98: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105ca9c:
// 0x0105ca9c: 0x105ca9c: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105caa0: 0x105caa0: bne   t0, zero, 0x105ca88 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105ca88
// --- basic block ---
// 0x0105caa8: 0x105caa8: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105caac: 0x105caac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cab0: 0x105cab0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cab4: 0x105cab4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cab8: 0x105cab8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cabc: 0x105cabc: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cac0: 0x105cac0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cac4: 0x105cac4: jal   0x105beec sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105beec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cacc: 0x105cacc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cad0:
// 0x0105cad0: 0x105cad0: lw    ra, 140(sp)
// 0x0105cad4: 0x105cad4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cad8: 0x105cad8: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cadc: 0x105cadc: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cae0: 0x105cae0: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cae4: 0x105cae4: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105cae8: 0x105cae8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105caec: 0x105caec: jr    ra addiu sp, sp, 144
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
