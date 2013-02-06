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

.method public static int32 navigate_main_on_suggest_reroute_105b2b4(int32,int32,int32,int32,int32)
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
L_105b2b4:
// 0x0105b2b4: 0x105b2b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b2b8: 0x105b2b8: lw    v1, 9624(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 6
// 0x0105b2bc: 0x105b2bc: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b2c0: 0x105b2c0: sw    ra, 1076(sp)
// 0x0105b2c4: 0x105b2c4: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b2c8: 0x105b2c8: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b2cc: 0x105b2cc: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b2d0: 0x105b2d0: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b2d4: 0x105b2d4: bne   v1, zero, 0x105b300 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b300
// --- basic block ---
// 0x0105b2dc: 0x105b2dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b2e0: 0x105b2e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b2e4: 0x105b2e4: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b2e8: 0x105b2e8: addiu a3, a3, 10316
	ldloc 4
	ldc.i4 10316
	add
	stloc 4
// 0x0105b2ec: 0x105b2ec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b2f0: 0x105b2f0: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b2f8: 0x105b2f8: j	 0x105b418 sll   zero, zero, 0
	br L_105b418
// --- basic block ---
L_105b300:
// 0x0105b300: 0x105b300: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b304: 0x105b304: lw    v1, 9628(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 6
// 0x0105b308: 0x105b308: sll   zero, zero, 0
// 0x0105b30c: 0x105b30c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b310: 0x105b310: bne   a0, zero, 0x105b340 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b340
// --- basic block ---
// 0x0105b318: 0x105b318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b31c: 0x105b31c: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b320: 0x105b320: addiu a3, a3, 10364
	ldloc 4
	ldc.i4 10364
	add
	stloc 4
// 0x0105b324: 0x105b324: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b328: 0x105b328: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b32c: 0x105b32c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b330: 0x105b330: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b338: 0x105b338: j	 0x105b418 sll   zero, zero, 0
	br L_105b418
// --- basic block ---
L_105b340:
// 0x0105b340: 0x105b340: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b344: 0x105b344: jal   0x10569bc sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b34c: 0x105b34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b350: 0x105b350: jal   0x101cd70 addiu a0, a0, 10436
	ldloc.1
	ldc.i4 10436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b358: 0x105b358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b35c: 0x105b35c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b360: 0x105b360: addiu a0, a0, 10480
	ldloc.1
	ldc.i4 10480
	add
	stloc.1
// 0x0105b364: 0x105b364: jal   0x101cd70 sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b36c: 0x105b36c: addiu a0, s0, 8412
	ldloc 8
	ldc.i4 8412
	add
	stloc.1
// 0x0105b370: 0x105b370: jal   0x101cd70 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b378: 0x105b378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b37c: 0x105b37c: addiu a0, a0, 10496
	ldloc.1
	ldc.i4 10496
	add
	stloc.1
// 0x0105b380: 0x105b380: jal   0x101cd70 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b388: 0x105b388: addiu a0, s0, 8412
	ldloc 8
	ldc.i4 8412
	add
	stloc.1
// 0x0105b38c: 0x105b38c: jal   0x101cd70 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b394: 0x105b394: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b398: 0x105b398: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b39c: 0x105b39c: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b3a0: 0x105b3a0: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b3a4: 0x105b3a4: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b3a8: 0x105b3a8: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b3ac: 0x105b3ac: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b3b0: 0x105b3b0: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b3b4: 0x105b3b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b3b8: 0x105b3b8: addiu a2, a2, 10516
	ldloc.3
	ldc.i4 10516
	add
	stloc.3
// 0x0105b3bc: 0x105b3bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b3c0: 0x105b3c0: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b3c4: 0x105b3c4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b3c8: 0x105b3c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b3cc: 0x105b3cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b3d0: 0x105b3d0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b3d4: 0x105b3d4: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b3d8: 0x105b3d8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b3dc: 0x105b3dc: sll   zero, zero, 0
// 0x0105b3e0: 0x105b3e0: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b3e4: 0x105b3e4: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b3e8: 0x105b3e8: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b3f0: 0x105b3f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b3f4: 0x105b3f4: addiu a0, a0, 10540
	ldloc.1
	ldc.i4 10540
	add
	stloc.1
// 0x0105b3f8: 0x105b3f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b3fc: 0x105b3fc: jal   0x104bff4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b404: 0x105b404: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b408: 0x105b408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b40c: 0x105b40c: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b410: 0x105b410: jal   0x105abc8 sw    v1, 14260(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b418:
// 0x0105b418: 0x105b418: lw    ra, 1076(sp)
// 0x0105b41c: 0x105b41c: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b420: 0x105b420: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b424: 0x105b424: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b428: 0x105b428: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b42c: 0x105b42c: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b434(int32,int32,int32,int32,int32)
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
L_105b434:
// 0x0105b434: 0x105b434: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b438: 0x105b438: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b43c: 0x105b43c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b440: 0x105b440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b444: 0x105b444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b448: 0x105b448: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b44c: 0x105b44c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b450: 0x105b450: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b454: 0x105b454: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b458: 0x105b458: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b45c: 0x105b45c: addiu a3, a3, 10556
	ldloc 4
	ldc.i4 10556
	add
	stloc 4
// 0x0105b460: 0x105b460: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b464: 0x105b464: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b468: 0x105b468: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b46c: 0x105b46c: sw    ra, 76(sp)
// 0x0105b470: 0x105b470: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b474: 0x105b474: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b478: 0x105b478: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b47c: 0x105b47c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b480: 0x105b480: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b484: 0x105b484: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b488: 0x105b488: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b48c: 0x105b48c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b494: 0x105b494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b498: 0x105b498: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x0105b49c: 0x105b49c: sll   zero, zero, 0
// 0x0105b4a0: 0x105b4a0: bne   v0, zero, 0x105b4cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b4cc
// --- basic block ---
// 0x0105b4a8: 0x105b4a8: jal   0x105abc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4b0: 0x105b4b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b4b4: 0x105b4b4: beq   v0, v1, 0x105bd38 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bd38
// --- basic block ---
// 0x0105b4bc: 0x105b4bc: jal   0x101ebbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4c4: 0x105b4c4: j	 0x105bd38 sll   zero, zero, 0
	br L_105bd38
// --- basic block ---
L_105b4cc:
// 0x0105b4cc: 0x105b4cc: lw    s6, 9632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 14
// 0x0105b4d0: 0x105b4d0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b4d4: 0x105b4d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4d8: 0x105b4d8: lw    a1, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x0105b4dc: 0x105b4dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4e0: 0x105b4e0: lw    a0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0105b4e4: 0x105b4e4: beq   v1, zero, 0x105b568 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b568
// --- basic block ---
// 0x0105b4ec: 0x105b4ec: lw    v0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x0105b4f0: 0x105b4f0: sll   zero, zero, 0
// 0x0105b4f4: 0x105b4f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b4f8: 0x105b4f8: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b4fc: 0x105b4fc: beq   v1, zero, 0x105b520 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b520
// --- basic block ---
// 0x0105b504: 0x105b504: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b508: 0x105b508: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b50c: 0x105b50c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b510: 0x105b510: lw    a1, 11188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.2
// 0x0105b514: 0x105b514: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b518: 0x105b518: j	 0x105b53c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b53c
// --- basic block ---
L_105b520:
// 0x0105b520: 0x105b520: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b524: 0x105b524: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b528: 0x105b528: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b52c: 0x105b52c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b530: 0x105b530: lw    a0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x0105b534: 0x105b534: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b538: 0x105b538: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b53c:
// 0x0105b53c: 0x105b53c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b540: 0x105b540: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b544: 0x105b544: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b548: 0x105b548: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b54c: 0x105b54c: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b550: 0x105b550: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b554: 0x105b554: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b558: 0x105b558: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b55c: 0x105b55c: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b560: 0x105b560: j	 0x105bd38 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bd38
// --- basic block ---
L_105b568:
// 0x0105b568: 0x105b568: lw    s4, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 13
// 0x0105b56c: 0x105b56c: sll   zero, zero, 0
// 0x0105b570: 0x105b570: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b574: 0x105b574: beq   v0, zero, 0x105b598 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b598
// --- basic block ---
// 0x0105b57c: 0x105b57c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b580: 0x105b580: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b584: 0x105b584: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b588: 0x105b588: lw    v0, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 5
// 0x0105b58c: 0x105b58c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b590: 0x105b590: j	 0x105b5b8 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b5b8
// --- basic block ---
L_105b598:
// 0x0105b598: 0x105b598: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b59c: 0x105b59c: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b5a0: 0x105b5a0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b5a4: 0x105b5a4: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b5a8: 0x105b5a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b5ac: 0x105b5ac: lw    v0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0105b5b0: 0x105b5b0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b5b4: 0x105b5b4: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b5b8:
// 0x0105b5b8: 0x105b5b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b5bc: 0x105b5bc: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b5c0: 0x105b5c0: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b5c4: 0x105b5c4: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b5c8: 0x105b5c8: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b5cc: 0x105b5cc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b5d0: 0x105b5d0: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b5d4: 0x105b5d4: bne   v1, s8, 0x105b600 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b600
// --- basic block ---
// 0x0105b5dc: 0x105b5dc: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b5e0: 0x105b5e0: sll   zero, zero, 0
// 0x0105b5e4: 0x105b5e4: bne   s7, v0, 0x105b604 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b604
// --- basic block ---
// 0x0105b5ec: 0x105b5ec: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b5f0: 0x105b5f0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b5f4: 0x105b5f4: sll   zero, zero, 0
// 0x0105b5f8: 0x105b5f8: beq   a2, a3, 0x105b7a4 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105b7a4
// --- basic block ---
L_105b600:
// 0x0105b600: 0x105b600: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b604:
// 0x0105b604: 0x105b604: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b608: 0x105b608: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b60c: 0x105b60c: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b610: 0x105b610: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b614: 0x105b614: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b618: 0x105b618: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b61c: 0x105b61c: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b620: 0x105b620: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b624: 0x105b624: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b628: 0x105b628: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b62c: 0x105b62c: lw    a3, 11188(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 4
// 0x0105b630: 0x105b630: lw    t0, 11184(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 16
// 0x0105b634: 0x105b634: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b638: 0x105b638: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b63c: 0x105b63c: sll   zero, zero, 0
// 0x0105b640: 0x105b640: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b644: 0x105b644: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b648: 0x105b648: j	 0x105b788 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105b788
// --- basic block ---
L_105b650:
// 0x0105b650: 0x105b650: beq   t0, zero, 0x105b65c addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b65c
// --- basic block ---
// 0x0105b658: 0x105b658: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b65c:
// 0x0105b65c: 0x105b65c: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b660: 0x105b660: sll   zero, zero, 0
// 0x0105b664: 0x105b664: bne   a2, zero, 0x105b6ac addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b6ac
// --- basic block ---
// 0x0105b66c: 0x105b66c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b670: 0x105b670: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b674: 0x105b674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b678: 0x105b678: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b67c: 0x105b67c: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b680: 0x105b680: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b684: 0x105b684: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b688: 0x105b688: addiu a3, a3, 10600
	ldloc 4
	ldc.i4 10600
	add
	stloc 4
// 0x0105b68c: 0x105b68c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b690: 0x105b690: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b694: 0x105b694: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b698: 0x105b698: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b6a0: 0x105b6a0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b6a4: 0x105b6a4: j	 0x105b7a4 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b7a4
// --- basic block ---
L_105b6ac:
// 0x0105b6ac: 0x105b6ac: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b6b0: 0x105b6b0: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6b4: 0x105b6b4: bne   v1, s8, 0x105b6e0 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b6e0
// --- basic block ---
// 0x0105b6bc: 0x105b6bc: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b6c0: 0x105b6c0: sll   zero, zero, 0
// 0x0105b6c4: 0x105b6c4: bne   s7, v0, 0x105b6e0 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b6e0
// --- basic block ---
// 0x0105b6cc: 0x105b6cc: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b6d0: 0x105b6d0: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b6d4: 0x105b6d4: sll   zero, zero, 0
// 0x0105b6d8: 0x105b6d8: beq   a2, t0, 0x105b6e8 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b6e8
// --- basic block ---
L_105b6e0:
// 0x0105b6e0: 0x105b6e0: j	 0x105b788 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105b788
// --- basic block ---
L_105b6e8:
// 0x0105b6e8: 0x105b6e8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6ec: 0x105b6ec: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b6f0: 0x105b6f0: sll   zero, zero, 0
// 0x0105b6f4: 0x105b6f4: beq   a0, v0, 0x105b700 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b700
// --- basic block ---
// 0x0105b6fc: 0x105b6fc: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b700:
// 0x0105b700: 0x105b700: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b704: 0x105b704: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b708: 0x105b708: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b70c: 0x105b70c: addiu a1, s8, 8048
	ldloc 17
	ldc.i4 8048
	add
	stloc.2
// 0x0105b710: 0x105b710: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b714: 0x105b714: addiu a3, a3, 10016
	ldloc 4
	ldc.i4 10016
	add
	stloc 4
// 0x0105b718: 0x105b718: sw    s4, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldloc 13
	stelem.i4
// 0x0105b71c: 0x105b71c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b720: 0x105b720: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105b728: 0x105b728: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b72c: 0x105b72c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b730: 0x105b730: lw    a1, 9636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x0105b734: 0x105b734: lw    a2, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc.3
// 0x0105b738: 0x105b738: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b73c: 0x105b73c: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b740: 0x105b740: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b744: 0x105b744: sw    a0, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc.1
	stelem.i4
// 0x0105b748: 0x105b748: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b74c: 0x105b74c: bne   s4, zero, 0x105b79c lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105b79c
// --- basic block ---
// 0x0105b754: 0x105b754: lw    v0, 9644(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x0105b758: 0x105b758: sll   zero, zero, 0
// 0x0105b75c: 0x105b75c: beq   v0, zero, 0x105b79c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b79c
// --- basic block ---
// 0x0105b764: 0x105b764: addiu a1, s8, 8048
	ldloc 17
	ldc.i4 8048
	add
	stloc.2
// 0x0105b768: 0x105b768: addiu a3, a3, 10680
	ldloc 4
	ldc.i4 10680
	add
	stloc 4
// 0x0105b76c: 0x105b76c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b770: 0x105b770: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105b778: 0x105b778: sw    zero, 9644(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b77c: 0x105b77c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b780: 0x105b780: j	 0x105b7a0 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105b7a0
// --- basic block ---
L_105b788:
// 0x0105b788: 0x105b788: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105b78c: 0x105b78c: bne   a2, zero, 0x105b650 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b650
// --- basic block ---
// 0x0105b794: 0x105b794: j	 0x105b7a4 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b7a4
// --- basic block ---
L_105b79c:
// 0x0105b79c: 0x105b79c: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105b7a0:
// 0x0105b7a0: 0x105b7a0: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105b7a4:
// 0x0105b7a4: 0x105b7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7a8: 0x105b7a8: lw    v0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x0105b7ac: 0x105b7ac: sll   zero, zero, 0
// 0x0105b7b0: 0x105b7b0: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105b7b4: 0x105b7b4: beq   v0, zero, 0x105b8a0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b8a0
// --- basic block ---
// 0x0105b7bc: 0x105b7bc: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b7c0: 0x105b7c0: sll   zero, zero, 0
// 0x0105b7c4: 0x105b7c4: bne   v0, zero, 0x105b800 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105b800
// --- basic block ---
// 0x0105b7cc: 0x105b7cc: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b7d0: 0x105b7d0: sll   zero, zero, 0
// 0x0105b7d4: 0x105b7d4: bne   v0, s8, 0x105b804 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105b804
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b7e0: 0x105b7e0: sll   zero, zero, 0
// 0x0105b7e4: 0x105b7e4: bne   v0, s7, 0x105b804 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105b804
// --- basic block ---
// 0x0105b7ec: 0x105b7ec: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105b7f0: 0x105b7f0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105b7f4: 0x105b7f4: sll   zero, zero, 0
// 0x0105b7f8: 0x105b7f8: beq   v0, v1, 0x105b8a0 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105b8a0
// --- basic block ---
L_105b800:
// 0x0105b800: 0x105b800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105b804:
// 0x0105b804: 0x105b804: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105b808: 0x105b808: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b80c: 0x105b80c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b810: 0x105b810: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b814: 0x105b814: addiu a3, a3, 8612
	ldloc 4
	ldc.i4 8612
	add
	stloc 4
// 0x0105b818: 0x105b818: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105b81c: 0x105b81c: jal   0x100449c sw    s2, 11212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
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
// 0x0105b824: 0x105b824: jal   0x105abc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b82c: 0x105b82c: beq   v0, s2, 0x105bd38 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bd38
// --- basic block ---
// 0x0105b834: 0x105b834: lw    s6, 9632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 14
// 0x0105b838: 0x105b838: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b83c: 0x105b83c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b840: 0x105b840: lw    v0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 5
// 0x0105b844: 0x105b844: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b848: 0x105b848: lw    v1, 9628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 7
// 0x0105b84c: 0x105b84c: lw    s3, 9640(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 8
// 0x0105b850: 0x105b850: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105b854: 0x105b854: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105b858: 0x105b858: beq   a0, zero, 0x105b87c subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105b87c
// --- basic block ---
// 0x0105b860: 0x105b860: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b864: 0x105b864: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105b868: 0x105b868: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b86c: 0x105b86c: lw    s3, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 8
// 0x0105b870: 0x105b870: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b874: 0x105b874: j	 0x105b89c addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105b89c
// --- basic block ---
L_105b87c:
// 0x0105b87c: 0x105b87c: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105b880: 0x105b880: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105b884: 0x105b884: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b888: 0x105b888: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105b88c: 0x105b88c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b890: 0x105b890: lw    s3, 11184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 8
// 0x0105b894: 0x105b894: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b898: 0x105b898: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105b89c:
// 0x0105b89c: 0x105b89c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b8a0:
// 0x0105b8a0: 0x105b8a0: lw    v0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x0105b8a4: 0x105b8a4: sll   zero, zero, 0
// 0x0105b8a8: 0x105b8a8: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105b8ac: 0x105b8ac: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105b8b0: 0x105b8b0: bne   v1, zero, 0x105b8c4 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105b8c4
// --- basic block ---
// 0x0105b8b8: 0x105b8b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b8bc: 0x105b8bc: j	 0x105b944 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105b944
// --- basic block ---
L_105b8c4:
// 0x0105b8c4: 0x105b8c4: lw    a0, 9636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0105b8c8: 0x105b8c8: sll   zero, zero, 0
// 0x0105b8cc: 0x105b8cc: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105b8d0: 0x105b8d0: beq   v1, zero, 0x105b8f0 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b8f0
// --- basic block ---
// 0x0105b8d8: 0x105b8d8: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105b8dc: 0x105b8dc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b8e0: 0x105b8e0: lw    a0, 11188(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.1
// 0x0105b8e4: 0x105b8e4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b8e8: 0x105b8e8: j	 0x105b918 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105b918
// --- basic block ---
L_105b8f0:
// 0x0105b8f0: 0x105b8f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b8f4: 0x105b8f4: lw    a1, 9640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x0105b8f8: 0x105b8f8: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105b8fc: 0x105b8fc: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105b900: 0x105b900: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b904: 0x105b904: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105b908: 0x105b908: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b90c: 0x105b90c: lw    a0, 11184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x0105b910: 0x105b910: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b914: 0x105b914: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105b918:
// 0x0105b918: 0x105b918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b91c: 0x105b91c: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105b920: 0x105b920: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b924: 0x105b924: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105b928: 0x105b928: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105b92c: 0x105b92c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b930: 0x105b930: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105b934: 0x105b934: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105b938: 0x105b938: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105b93c: 0x105b93c: sll   zero, zero, 0
// 0x0105b940: 0x105b940: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105b944:
// 0x0105b944: 0x105b944: bne   s1, zero, 0x105b954 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105b954
// --- basic block ---
// 0x0105b94c: 0x105b94c: bne   v0, zero, 0x105bc28 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bc28
// --- basic block ---
L_105b954:
// 0x0105b954: 0x105b954: lw    v1, 9640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 7
// 0x0105b958: 0x105b958: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b95c: 0x105b95c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105b960: 0x105b960: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b964: 0x105b964: lw    a1, 9636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x0105b968: 0x105b968: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b96c: 0x105b96c: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105b970: 0x105b970: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105b974: 0x105b974: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b978: 0x105b978: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b97c: 0x105b97c: lw    v1, 11184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 7
// 0x0105b980: 0x105b980: lw    a2, 11188(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.3
// 0x0105b984: 0x105b984: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b988: 0x105b988: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105b98c: 0x105b98c: sll   zero, zero, 0
// 0x0105b990: 0x105b990: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105b994: 0x105b994: mflo  lo
	ldloc 11
	stloc.1
// 0x0105b998: 0x105b998: j	 0x105b9c8 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105b9c8
// --- basic block ---
L_105b9a0:
// 0x0105b9a0: 0x105b9a0: beq   a3, zero, 0x105b9ac addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105b9ac
// --- basic block ---
// 0x0105b9a8: 0x105b9a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105b9ac:
// 0x0105b9ac: 0x105b9ac: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b9b0: 0x105b9b0: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b9b4: 0x105b9b4: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105b9b8: 0x105b9b8: bne   t0, a3, 0x105b9d4 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105b9d4
// --- basic block ---
// 0x0105b9c0: 0x105b9c0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105b9c4: 0x105b9c4: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105b9c8:
// 0x0105b9c8: 0x105b9c8: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105b9cc: 0x105b9cc: bne   a0, zero, 0x105b9a0 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105b9a0
// --- basic block ---
L_105b9d4:
// 0x0105b9d4: 0x105b9d4: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105b9d8: 0x105b9d8: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105b9dc: 0x105b9dc: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105b9e0: 0x105b9e0: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105b9e4: 0x105b9e4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105b9e8: 0x105b9e8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b9ec: 0x105b9ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b9f0: 0x105b9f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b9f4: 0x105b9f4: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105b9f8: 0x105b9f8: addiu a3, a3, 10696
	ldloc 4
	ldc.i4 10696
	add
	stloc 4
// 0x0105b9fc: 0x105b9fc: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105ba00: 0x105ba00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ba04: 0x105ba04: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ba08: 0x105ba08: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105ba0c: 0x105ba0c: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105ba10: 0x105ba10: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ba14: 0x105ba14: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ba1c: 0x105ba1c: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105ba20: 0x105ba20: jal   0x105e2ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e2ac(int32)
	stloc 5
// --- basic block ---
// 0x0105ba28: 0x105ba28: jal   0x105a008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba30: 0x105ba30: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105ba34: 0x105ba34: sll   zero, zero, 0
// 0x0105ba38: 0x105ba38: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105ba3c: 0x105ba3c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105ba40: 0x105ba40: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105ba44: 0x105ba44: beq   v0, zero, 0x105ba50 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105ba50
// --- basic block ---
// 0x0105ba4c: 0x105ba4c: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105ba50:
// 0x0105ba50: 0x105ba50: jal   0x105e2c4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e2c4(int32)
	stloc 5
// --- basic block ---
// 0x0105ba58: 0x105ba58: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105ba5c: 0x105ba5c: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105ba60: 0x105ba60: beq   v0, zero, 0x105bac4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bac4
// --- basic block ---
// 0x0105ba68: 0x105ba68: lw    v0, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 5
// 0x0105ba6c: 0x105ba6c: sll   zero, zero, 0
// 0x0105ba70: 0x105ba70: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105ba74: 0x105ba74: beq   v1, zero, 0x105ba98 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105ba98
// --- basic block ---
// 0x0105ba7c: 0x105ba7c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105ba80: 0x105ba80: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105ba84: 0x105ba84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba88: 0x105ba88: lw    s0, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 10
// 0x0105ba8c: 0x105ba8c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105ba90: 0x105ba90: j	 0x105bac0 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bac0
// --- basic block ---
L_105ba98:
// 0x0105ba98: 0x105ba98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba9c: 0x105ba9c: lw    s0, 9640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 10
// 0x0105baa0: 0x105baa0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105baa4: 0x105baa4: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105baa8: 0x105baa8: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105baac: 0x105baac: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bab0: 0x105bab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bab4: 0x105bab4: lw    s0, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 10
// 0x0105bab8: 0x105bab8: mflo  lo
	ldloc 11
	stloc 12
// 0x0105babc: 0x105babc: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bac0:
// 0x0105bac0: 0x105bac0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bac4:
// 0x0105bac4: 0x105bac4: lw    v1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 7
// 0x0105bac8: 0x105bac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bacc: 0x105bacc: lw    a0, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x0105bad0: 0x105bad0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bad4: 0x105bad4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bad8: 0x105bad8: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105badc: 0x105badc: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bae0: 0x105bae0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bae4: 0x105bae4: lw    a2, 11188(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.3
// 0x0105bae8: 0x105bae8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105baec: 0x105baec: lw    a0, 11184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.1
// 0x0105baf0: 0x105baf0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105baf4: 0x105baf4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105baf8: 0x105baf8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bafc: 0x105bafc: sll   zero, zero, 0
// 0x0105bb00: 0x105bb00: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bb04: 0x105bb04: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb08: 0x105bb08: j	 0x105bb24 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bb24
// --- basic block ---
L_105bb10:
// 0x0105bb10: 0x105bb10: beq   a2, zero, 0x105bb1c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bb1c
// --- basic block ---
// 0x0105bb18: 0x105bb18: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bb1c:
// 0x0105bb1c: 0x105bb1c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bb20: 0x105bb20: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bb24:
// 0x0105bb24: 0x105bb24: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bb28: 0x105bb28: beq   v0, zero, 0x105bb44 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bb44
// --- basic block ---
// 0x0105bb30: 0x105bb30: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bb34: 0x105bb34: sll   zero, zero, 0
// 0x0105bb38: 0x105bb38: beq   v0, a3, 0x105bb10 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bb10
// --- basic block ---
// 0x0105bb40: 0x105bb40: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bb44:
// 0x0105bb44: 0x105bb44: jal   0x1057224 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_1057224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb4c: 0x105bb4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb50: 0x105bb50: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bb54: 0x105bb54: sw    a0, 11212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldloc.1
	stelem.i4
// 0x0105bb58: 0x105bb58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb5c: 0x105bb5c: sw    zero, 11144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bb60: 0x105bb60: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bb64: 0x105bb64: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb68: 0x105bb68: sw    zero, 11148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bb6c: 0x105bb6c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb70: 0x105bb70: beq   v0, s3, 0x105bc28 sw    zero, 11168(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bc28
// --- basic block ---
// 0x0105bb78: 0x105bb78: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bb7c: 0x105bb7c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bb80: 0x105bb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb84: 0x105bb84: lw    a1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.2
// 0x0105bb88: 0x105bb88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb8c: 0x105bb8c: lw    a2, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.3
// 0x0105bb90: 0x105bb90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb94: 0x105bb94: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bb98: 0x105bb98: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bb9c: 0x105bb9c: lw    t0, 11188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 16
// 0x0105bba0: 0x105bba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bba4: 0x105bba4: lw    a2, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.3
// 0x0105bba8: 0x105bba8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bbac: 0x105bbac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bbb0: 0x105bbb0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bbb4: 0x105bbb4: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bbb8: 0x105bbb8: sll   zero, zero, 0
// 0x0105bbbc: 0x105bbbc: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bbc0: 0x105bbc0: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bbc4: 0x105bbc4: j	 0x105bbf4 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bbf4
// --- basic block ---
L_105bbcc:
// 0x0105bbcc: 0x105bbcc: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bbd0: 0x105bbd0: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bbd4: 0x105bbd4: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bbd8: 0x105bbd8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bbdc: 0x105bbdc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bbe0: 0x105bbe0: beq   t0, zero, 0x105bbec addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bbec
// --- basic block ---
// 0x0105bbe8: 0x105bbe8: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bbec:
// 0x0105bbec: 0x105bbec: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bbf0: 0x105bbf0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bbf4:
// 0x0105bbf4: 0x105bbf4: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bbf8: 0x105bbf8: beq   a0, zero, 0x105bbcc slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bbcc
// --- basic block ---
// 0x0105bc00: 0x105bc00: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc04: 0x105bc04: sw    v1, 11144(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldloc 7
	stelem.i4
// 0x0105bc08: 0x105bc08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc0c: 0x105bc0c: sw    v0, 11148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2787
	add
	ldloc 5
	stelem.i4
// 0x0105bc10: 0x105bc10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bc14: 0x105bc14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bc18: 0x105bc18: cibyl_sysc 0x2096
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bc1c: 0x105bc1c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bc20: 0x105bc20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc24: 0x105bc24: sw    v1, 11172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldloc 7
	stelem.i4
L_105bc28:
// 0x0105bc28: 0x105bc28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc2c: 0x105bc2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc30: 0x105bc30: lw    a0, 9632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.1
// 0x0105bc34: 0x105bc34: lw    s5, 9636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 15
// 0x0105bc38: 0x105bc38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc3c: 0x105bc3c: lw    a1, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.2
// 0x0105bc40: 0x105bc40: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bc44: 0x105bc44: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bc48: 0x105bc48: lw    a0, 10472(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldelem.i4
	stloc.1
// 0x0105bc4c: 0x105bc4c: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bc50: 0x105bc50: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bc54: 0x105bc54: beq   a0, zero, 0x105bd38 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bd38
// --- basic block ---
// 0x0105bc5c: 0x105bc5c: lw    s0, 9628(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 10
// 0x0105bc60: 0x105bc60: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bc64: 0x105bc64: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bc68: 0x105bc68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bc6c: 0x105bc6c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bc70: 0x105bc70: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bc74: 0x105bc74: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bc78: 0x105bc78: j	 0x105bd2c lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105bd2c
// --- basic block ---
L_105bc80:
// 0x0105bc80: 0x105bc80: lw    v1, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 7
// 0x0105bc84: 0x105bc84: sll   zero, zero, 0
// 0x0105bc88: 0x105bc88: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105bc8c: 0x105bc8c: beq   v0, zero, 0x105bca0 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bca0
// --- basic block ---
// 0x0105bc94: 0x105bc94: lw    s1, 11188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 12
// 0x0105bc98: 0x105bc98: j	 0x105bcbc addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105bcbc
// --- basic block ---
L_105bca0:
// 0x0105bca0: 0x105bca0: lw    s1, 9640(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 12
// 0x0105bca4: 0x105bca4: lw    v0, 11184(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x0105bca8: 0x105bca8: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105bcac: 0x105bcac: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105bcb0: 0x105bcb0: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bcb4: 0x105bcb4: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bcb8: 0x105bcb8: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105bcbc:
// 0x0105bcbc: 0x105bcbc: lw    v0, 10472(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldelem.i4
	stloc 5
// 0x0105bcc0: 0x105bcc0: sll   zero, zero, 0
// 0x0105bcc4: 0x105bcc4: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105bcc8: 0x105bcc8: beq   v0, zero, 0x105bd14 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105bd14
// --- basic block ---
// 0x0105bcd0: 0x105bcd0: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bcd4: 0x105bcd4: sll   zero, zero, 0
// 0x0105bcd8: 0x105bcd8: bne   v0, zero, 0x105bd14 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bd14
// --- basic block ---
// 0x0105bce0: 0x105bce0: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bce4: 0x105bce4: jal   0x100b51c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcec: 0x105bcec: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105bcf0: 0x105bcf0: sll   zero, zero, 0
// 0x0105bcf4: 0x105bcf4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105bcf8: 0x105bcf8: beq   v0, zero, 0x105bd14 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105bd14
// --- basic block ---
// 0x0105bd00: 0x105bd00: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bd04: 0x105bd04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105bd08: 0x105bd08: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd10: 0x105bd10: sw    s0, 10472(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldloc 10
	stelem.i4
L_105bd14:
// 0x0105bd14: 0x105bd14: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bd18: 0x105bd18: sll   zero, zero, 0
// 0x0105bd1c: 0x105bd1c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105bd20: 0x105bd20: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105bd24: 0x105bd24: beq   v0, zero, 0x105bd38 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bd38
// --- basic block ---
L_105bd2c:
// 0x0105bd2c: 0x105bd2c: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105bd30: 0x105bd30: bne   v0, zero, 0x105bc80 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bc80
// --- basic block ---
L_105bd38:
// 0x0105bd38: 0x105bd38: lw    ra, 76(sp)
// 0x0105bd3c: 0x105bd3c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bd40: 0x105bd40: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bd44: 0x105bd44: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105bd48: 0x105bd48: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bd4c: 0x105bd4c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bd50: 0x105bd50: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bd54: 0x105bd54: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bd58: 0x105bd58: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105bd5c: 0x105bd5c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105bd60: 0x105bd60: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105bd68(int32,int32,int32,int32,int32)
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
// 0x0105bd68: 0x105bd68: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105bd6c: 0x105bd6c: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105bd70: 0x105bd70: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105bd74: 0x105bd74: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105bd78: 0x105bd78: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105bd7c: 0x105bd7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bd80: 0x105bd80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105bd84: 0x105bd84: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105bd88: 0x105bd88: addiu a0, a0, 14248
	ldloc.1
	ldc.i4 14248
	add
	stloc.1
// 0x0105bd8c: 0x105bd8c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105bd90: 0x105bd90: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x0105bd94: 0x105bd94: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105bd98: 0x105bd98: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105bd9c: 0x105bd9c: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105bda0: 0x105bda0: sw    ra, 380(sp)
// 0x0105bda4: 0x105bda4: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105bda8: 0x105bda8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bdb0: 0x105bdb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bdb4: 0x105bdb4: lw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldelem.i4
	stloc 7
// 0x0105bdb8: 0x105bdb8: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105bdbc: 0x105bdbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bdc0: 0x105bdc0: sw    v1, 14268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldloc 7
	stelem.i4
// 0x0105bdc4: 0x105bdc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdc8: 0x105bdc8: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105bdcc: 0x105bdcc: sw    a3, 11184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc 4
	stelem.i4
// 0x0105bdd0: 0x105bdd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdd4: 0x105bdd4: sw    v1, 9632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldloc 7
	stelem.i4
// 0x0105bdd8: 0x105bdd8: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105bddc: 0x105bddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bde0: 0x105bde0: sw    v1, 10752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2688
	add
	ldloc 7
	stelem.i4
// 0x0105bde4: 0x105bde4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bde8: 0x105bde8: sw    zero, 9648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdec: 0x105bdec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdf0: 0x105bdf0: sw    zero, 9636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdf4: 0x105bdf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdf8: 0x105bdf8: sw    zero, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdfc: 0x105bdfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be00: 0x105be00: sw    zero, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be04: 0x105be04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be08: 0x105be08: sw    zero, 10472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2618
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be0c: 0x105be0c: beq   s4, zero, 0x105be30 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105be30
// --- basic block ---
// 0x0105be14: 0x105be14: addiu a0, s3, 10844
	ldloc 10
	ldc.i4 10844
	add
	stloc.1
// 0x0105be18: 0x105be18: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105be1c: 0x105be1c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105be20: 0x105be20: jal   0x1001af8 addiu s3, s3, 10844
	ldloc 10
	ldc.i4 10844
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105be28: 0x105be28: j	 0x105be34 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105be34
// --- basic block ---
L_105be30:
// 0x0105be30: 0x105be30: sb    zero, 10844(s3)
	ldloc 10
	ldc.i4 10844
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105be34:
// 0x0105be34: 0x105be34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be38: 0x105be38: lw    v0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x0105be3c: 0x105be3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105be40: 0x105be40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105be44: 0x105be44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105be48: 0x105be48: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105be4c: 0x105be4c: addiu a3, a3, 10016
	ldloc 4
	ldc.i4 10016
	add
	stloc 4
// 0x0105be50: 0x105be50: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105be54: 0x105be54: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105be58: 0x105be58: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105be60: 0x105be60: lw    a0, 10492(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc.1
// 0x0105be64: 0x105be64: sll   zero, zero, 0
// 0x0105be68: 0x105be68: beq   a0, zero, 0x105be7c sll   zero, zero, 0
	ldloc.1
	brfalse L_105be7c
// --- basic block ---
// 0x0105be70: 0x105be70: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105be78: 0x105be78: sw    zero, 10492(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldc.i4.s 0
	stelem.i4
L_105be7c:
// 0x0105be7c: 0x105be7c: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105be80: 0x105be80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be84: 0x105be84: sw    v1, 11216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldloc 7
	stelem.i4
// 0x0105be88: 0x105be88: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105be8c: 0x105be8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be90: 0x105be90: sw    v1, 10460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldloc 7
	stelem.i4
// 0x0105be94: 0x105be94: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105be98: 0x105be98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be9c: 0x105be9c: jal   0x105f3b4 sw    zero, 10488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bea4: 0x105bea4: lw    v0, 10824(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2706
	add
	ldelem.i4
	stloc 5
// 0x0105bea8: 0x105bea8: sll   zero, zero, 0
// 0x0105beac: 0x105beac: bne   v0, zero, 0x105bed0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105bed0
// --- basic block ---
// 0x0105beb4: 0x105beb4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105beb8: 0x105beb8: addiu a1, a1, 26796
	ldloc.2
	ldc.i4 26796
	add
	stloc.2
// 0x0105bebc: 0x105bebc: jal   0x104fea8 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bec4: 0x105bec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105bec8: 0x105bec8: sw    v0, 10824(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2706
	add
	ldloc 5
	stelem.i4
// 0x0105becc: 0x105becc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105bed0:
// 0x0105bed0: 0x105bed0: addiu a0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105bed4: 0x105bed4: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bedc: 0x105bedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bee0: 0x105bee0: sw    s2, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldloc 11
	stelem.i4
// 0x0105bee4: 0x105bee4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bee8: 0x105bee8: sw    s1, 11180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldloc 8
	stelem.i4
// 0x0105beec: 0x105beec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105bef0: 0x105bef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bef4: 0x105bef4: sw    v1, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldloc 7
	stelem.i4
// 0x0105bef8: 0x105bef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105befc: 0x105befc: sw    s0, 11176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldloc 9
	stelem.i4
// 0x0105bf00: 0x105bf00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bf04: 0x105bf04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf08: 0x105bf08: jal   0x105e2f4 sw    zero, 10812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf10: 0x105bf10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf14: 0x105bf14: lw    v0, 9656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldelem.i4
	stloc 5
// 0x0105bf18: 0x105bf18: sll   zero, zero, 0
// 0x0105bf1c: 0x105bf1c: beq   v0, zero, 0x105bf2c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105bf2c
// --- basic block ---
// 0x0105bf24: 0x105bf24: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bf2c:
// 0x0105bf2c: 0x105bf2c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105bf30: 0x105bf30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105bf34: 0x105bf34: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105bf38: 0x105bf38: jal   0x1029db8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf40: 0x105bf40: bne   v0, zero, 0x105bf68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bf68
// --- basic block ---
// 0x0105bf48: 0x105bf48: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105bf4c: 0x105bf4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105bf50: 0x105bf50: jal   0x105b434 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf58: 0x105bf58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105bf5c: 0x105bf5c: jal   0x10594d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_10594d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf64: 0x105bf64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bf68:
// 0x0105bf68: 0x105bf68: lw    v0, 10484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc 5
// 0x0105bf6c: 0x105bf6c: sll   zero, zero, 0
// 0x0105bf70: 0x105bf70: beq   v0, zero, 0x105bf9c sll   zero, zero, 0
	ldloc 5
	brfalse L_105bf9c
// --- basic block ---
// 0x0105bf78: 0x105bf78: jal   0x101ebbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf80: 0x105bf80: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105bf84: 0x105bf84: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x0105bf88: 0x105bf88: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105bf8c: 0x105bf8c: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x0105bf90: 0x105bf90: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105bf94: 0x105bf94: jal   0x1029e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bf9c:
// 0x0105bf9c: 0x105bf9c: jal   0x1030c18 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c18()
	stloc 5
// --- basic block ---
// 0x0105bfa4: 0x105bfa4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bfa8: 0x105bfa8: bne   v0, zero, 0x105bfc0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105bfc0
// --- basic block ---
// 0x0105bfb0: 0x105bfb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfb4: 0x105bfb4: lw    v0, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 5
// 0x0105bfb8: 0x105bfb8: sll   zero, zero, 0
// 0x0105bfbc: 0x105bfbc: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105bfc0:
// 0x0105bfc0: 0x105bfc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfc4: 0x105bfc4: sw    zero, 11152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfc8: 0x105bfc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfcc: 0x105bfcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bfd0: 0x105bfd0: sw    zero, 11156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfd4: 0x105bfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfd8: 0x105bfd8: sw    zero, 11160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfdc: 0x105bfdc: jal   0x1056a28 sw    s0, 11144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfe4: 0x105bfe4: jal   0x105a404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfec: 0x105bfec: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bff4: 0x105bff4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bff8: 0x105bff8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105bffc: 0x105bffc: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x0105c000: 0x105c000: jal   0x100e51c addiu a1, a1, 11196
	ldloc.2
	ldc.i4 11196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c008: 0x105c008: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c00c: 0x105c00c: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c010: 0x105c010: jal   0x100e620 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c018: 0x105c018: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c020: 0x105c020: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c024: 0x105c024: sll   zero, zero, 0
// 0x0105c028: 0x105c028: bne   v0, zero, 0x105c03c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c03c
// --- basic block ---
// 0x0105c030: 0x105c030: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c034: 0x105c034: sw    v1, 9664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2416
	add
	ldloc 7
	stelem.i4
// 0x0105c038: 0x105c038: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c03c:
// 0x0105c03c: 0x105c03c: lw    v0, 9664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2416
	add
	ldelem.i4
	stloc 5
// 0x0105c040: 0x105c040: sll   zero, zero, 0
// 0x0105c044: 0x105c044: bne   v0, zero, 0x105c194 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c194
// --- basic block ---
// 0x0105c04c: 0x105c04c: lb    v0, 9668(s1)
	ldloc 8
	ldc.i4 9668
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c050: 0x105c050: sll   zero, zero, 0
// 0x0105c054: 0x105c054: beq   v0, zero, 0x105c09c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c09c
// --- basic block ---
// 0x0105c05c: 0x105c05c: lb    v0, 9948(s0)
	ldloc 9
	ldc.i4 9948
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c060: 0x105c060: sll   zero, zero, 0
// 0x0105c064: 0x105c064: beq   v0, zero, 0x105c09c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c09c
// --- basic block ---
// 0x0105c06c: 0x105c06c: jal   0x101cd70 addiu a0, a0, 10744
	ldloc.1
	ldc.i4 10744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c074: 0x105c074: addiu s1, s1, 9668
	ldloc 8
	ldc.i4 9668
	add
	stloc 8
// 0x0105c078: 0x105c078: addiu s0, s0, 9948
	ldloc 9
	ldc.i4 9948
	add
	stloc 9
// 0x0105c07c: 0x105c07c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c080: 0x105c080: addiu a2, a2, 10748
	ldloc.3
	ldc.i4 10748
	add
	stloc.3
// 0x0105c084: 0x105c084: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c088: 0x105c088: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c08c: 0x105c08c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c090: 0x105c090: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c094: 0x105c094: j	 0x105c0d8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c0d8
// --- basic block ---
L_105c09c:
// 0x0105c09c: 0x105c09c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c0a0: 0x105c0a0: lb    v0, 9948(s1)
	ldloc 8
	ldc.i4 9948
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c0a4: 0x105c0a4: sll   zero, zero, 0
// 0x0105c0a8: 0x105c0a8: beq   v0, zero, 0x105c0e8 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c0e8
// --- basic block ---
// 0x0105c0b0: 0x105c0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c0b4: 0x105c0b4: jal   0x101cd70 addiu a0, a0, 10744
	ldloc.1
	ldc.i4 10744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0bc: 0x105c0bc: addiu s1, s1, 9948
	ldloc 8
	ldc.i4 9948
	add
	stloc 8
// 0x0105c0c0: 0x105c0c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c0c4: 0x105c0c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c0c8: 0x105c0c8: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0105c0cc: 0x105c0cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c0d0: 0x105c0d0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c0d4: 0x105c0d4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c0d8:
// 0x0105c0d8: 0x105c0d8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c0e0: 0x105c0e0: j	 0x105c110 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c110
// --- basic block ---
L_105c0e8:
// 0x0105c0e8: 0x105c0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c0ec: 0x105c0ec: jal   0x101cd70 addiu a0, a0, 10760
	ldloc.1
	ldc.i4 10760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0f4: 0x105c0f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c0f8: 0x105c0f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c0fc: 0x105c0fc: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0105c100: 0x105c100: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c104: 0x105c104: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c10c: 0x105c10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c110:
// 0x0105c110: 0x105c110: lw    s2, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 11
// 0x0105c114: 0x105c114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c118: 0x105c118: lw    s1, 11176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2794
	add
	ldelem.i4
	stloc 8
// 0x0105c11c: 0x105c11c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c120: 0x105c120: lw    s0, 11180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2795
	add
	ldelem.i4
	stloc 9
// 0x0105c124: 0x105c124: jal   0x10613ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_10613ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c12c: 0x105c12c: beq   v0, zero, 0x105c154 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c154
// --- basic block ---
// 0x0105c134: 0x105c134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c138: 0x105c138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c13c: 0x105c13c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105c140: 0x105c140: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c148: 0x105c148: bne   v0, zero, 0x105c154 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c154
// --- basic block ---
// 0x0105c150: 0x105c150: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c154:
// 0x0105c154: 0x105c154: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c158: 0x105c158: addiu v0, v0, 10844
	ldloc 5
	ldc.i4 10844
	add
	stloc 5
// 0x0105c15c: 0x105c15c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c160: 0x105c160: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c164: 0x105c164: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c168: 0x105c168: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c16c: 0x105c16c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c170: 0x105c170: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c174: 0x105c174: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c178: 0x105c178: jal   0x1055b88 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c180: 0x105c180: jal   0x102179c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_102179c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c188: 0x105c188: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c18c: 0x105c18c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c190: 0x105c190: sw    v1, 9664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2416
	add
	ldloc 7
	stelem.i4
L_105c194:
// 0x0105c194: 0x105c194: lw    ra, 380(sp)
// 0x0105c198: 0x105c198: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c19c: 0x105c19c: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c1a0: 0x105c1a0: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c1a4: 0x105c1a4: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c1a8: 0x105c1a8: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c1ac: 0x105c1ac: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c1b4(int32,int32,int32,int32,int32)
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
L_105c1b4:
// 0x0105c1b4: 0x105c1b4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c1b8: 0x105c1b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c1bc: 0x105c1bc: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c1c0: 0x105c1c0: sw    zero, 10476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1c4: 0x105c1c4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c1c8: 0x105c1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c1cc: 0x105c1cc: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c1d0: 0x105c1d0: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c1d4: 0x105c1d4: sw    ra, 188(sp)
// 0x0105c1d8: 0x105c1d8: sw    zero, 9660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2415
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1dc: 0x105c1dc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c1e0: 0x105c1e0: jal   0x10570d4 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_10570d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c1e8: 0x105c1e8: beq   s0, zero, 0x105c268 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c268
// --- basic block ---
// 0x0105c1f0: 0x105c1f0: beq   s0, v0, 0x105c340 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c340
// --- basic block ---
// 0x0105c1f8: 0x105c1f8: jal   0x101cd70 addiu a0, a0, 10772
	ldloc.1
	ldc.i4 10772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c200: 0x105c200: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c204: 0x105c204: addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
// 0x0105c208: 0x105c208: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c20c: 0x105c20c: jal   0x101cd70 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c214: 0x105c214: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c218: 0x105c218: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c21c: 0x105c21c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c220: 0x105c220: addiu a2, a2, 8568
	ldloc.3
	ldc.i4 8568
	add
	stloc.3
// 0x0105c224: 0x105c224: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c228: 0x105c228: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c230: 0x105c230: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c234: 0x105c234: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c238: 0x105c238: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105c23c: 0x105c23c: addiu a3, a3, 10816
	ldloc 4
	ldc.i4 10816
	add
	stloc 4
// 0x0105c240: 0x105c240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c244: 0x105c244: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c248: 0x105c248: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c250: 0x105c250: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c254: 0x105c254: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c258: 0x105c258: jal   0x104c158 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c260: 0x105c260: j	 0x105c340 sll   zero, zero, 0
	br L_105c340
// --- basic block ---
L_105c268:
// 0x0105c268: 0x105c268: beq   s1, zero, 0x105c324 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c324
// --- basic block ---
// 0x0105c270: 0x105c270: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c274: 0x105c274: sll   zero, zero, 0
// 0x0105c278: 0x105c278: bne   v0, v1, 0x105c2cc addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c2cc
// --- basic block ---
// 0x0105c280: 0x105c280: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c284: 0x105c284: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c288: 0x105c288: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c28c: 0x105c28c: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c290: 0x105c290: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c294: 0x105c294: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c298: 0x105c298: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c29c: 0x105c29c: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c2a0: 0x105c2a0: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c2a4: 0x105c2a4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c2a8: 0x105c2a8: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c2ac: 0x105c2ac: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c2b0: 0x105c2b0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c2b4: 0x105c2b4: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c2b8: 0x105c2b8: jal   0x105bd68 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2c0: 0x105c2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c2c4: 0x105c2c4: j	 0x105c340 sw    zero, 9644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c340
// --- basic block ---
L_105c2cc:
// 0x0105c2cc: 0x105c2cc: bne   v0, v1, 0x105c340 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c340
// --- basic block ---
// 0x0105c2d4: 0x105c2d4: jal   0x1056a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2dc: 0x105c2dc: jal   0x105749c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2e4: 0x105c2e4: beq   v0, zero, 0x105c340 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c340
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: lw    v0, 9624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 6
// 0x0105c2f0: 0x105c2f0: sll   zero, zero, 0
// 0x0105c2f4: 0x105c2f4: beq   v0, zero, 0x105c340 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c340
// --- basic block ---
// 0x0105c2fc: 0x105c2fc: jal   0x10569bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c304: 0x105c304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c308: 0x105c308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c30c: 0x105c30c: addiu a0, a0, 10868
	ldloc.1
	ldc.i4 10868
	add
	stloc.1
// 0x0105c310: 0x105c310: addiu a1, a1, 10880
	ldloc.2
	ldc.i4 10880
	add
	stloc.2
// 0x0105c314: 0x105c314: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c31c: 0x105c31c: j	 0x105c340 sll   zero, zero, 0
	br L_105c340
// --- basic block ---
L_105c324:
// 0x0105c324: 0x105c324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c328: 0x105c328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c32c: 0x105c32c: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105c330: 0x105c330: addiu a3, a3, 10932
	ldloc 4
	ldc.i4 10932
	add
	stloc 4
// 0x0105c334: 0x105c334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c338: 0x105c338: jal   0x100449c addiu a2, zero, 1004
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
L_105c340:
// 0x0105c340: 0x105c340: lw    ra, 188(sp)
// 0x0105c344: 0x105c344: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c348: 0x105c348: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c34c: 0x105c34c: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c350: 0x105c350: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
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
// 0x0105c358: 0x105c358: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c35c: 0x105c35c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c360: 0x105c360: lw    a0, 28456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7114
	add
	ldelem.i4
	stloc.1
// 0x0105c364: 0x105c364: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c368: 0x105c368: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c36c: 0x105c36c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c370: 0x105c370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c374: 0x105c374: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c378: 0x105c378: sw    zero, 9656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c37c: 0x105c37c: sw    ra, 140(sp)
// 0x0105c380: 0x105c380: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c384: 0x105c384: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c388: 0x105c388: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c38c: 0x105c38c: jal   0x104bfec sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0105c394: 0x105c394: lw    v0, 10824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2706
	add
	ldelem.i4
	stloc 5
// 0x0105c398: 0x105c398: sll   zero, zero, 0
// 0x0105c39c: 0x105c39c: bne   v0, zero, 0x105c3b8 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c3b8
// --- basic block ---
// 0x0105c3a4: 0x105c3a4: addiu a1, a1, 26796
	ldloc.2
	ldc.i4 26796
	add
	stloc.2
// 0x0105c3a8: 0x105c3a8: jal   0x104fea8 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3b0: 0x105c3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c3b4: 0x105c3b4: sw    v0, 10824(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2706
	add
	ldloc 5
	stelem.i4
L_105c3b8:
// 0x0105c3b8: 0x105c3b8: jal   0x10574c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10574c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3c0: 0x105c3c0: beq   v0, zero, 0x105c3e8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c3e8
// --- basic block ---
// 0x0105c3c8: 0x105c3c8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c3cc: 0x105c3cc: jal   0x101df60 addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3d4: 0x105c3d4: beq   v0, zero, 0x105c3e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c3e4
// --- basic block ---
// 0x0105c3dc: 0x105c3dc: jal   0x101f054 addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c3e4:
// 0x0105c3e4: 0x105c3e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c3e8:
// 0x0105c3e8: 0x105c3e8: jal   0x101df60 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3f0: 0x105c3f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c3f4: 0x105c3f4: lw    v1, 10484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc 6
// 0x0105c3f8: 0x105c3f8: sll   zero, zero, 0
// 0x0105c3fc: 0x105c3fc: bne   v1, zero, 0x105c438 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c438
// --- basic block ---
// 0x0105c404: 0x105c404: beq   v0, zero, 0x105c430 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c430
// --- basic block ---
// 0x0105c40c: 0x105c40c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c410: 0x105c410: sll   zero, zero, 0
// 0x0105c414: 0x105c414: bne   v1, zero, 0x105c438 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c438
// --- basic block ---
// 0x0105c41c: 0x105c41c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c420: 0x105c420: sll   zero, zero, 0
// 0x0105c424: 0x105c424: bne   v0, zero, 0x105c43c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c43c
// --- basic block ---
// 0x0105c42c: 0x105c42c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c430:
// 0x0105c430: 0x105c430: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c434: 0x105c434: sw    v1, 10484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldloc 6
	stelem.i4
L_105c438:
// 0x0105c438: 0x105c438: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c43c:
// 0x0105c43c: 0x105c43c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c440: 0x105c440: jal   0x1057090 sw    v0, 14228(s0)
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
	call int32 Cibyl64::navigate_main_suspend_navigation_1057090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c448: 0x105c448: jal   0x10629b4 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_10629b4()
	stloc 5
// --- basic block ---
// 0x0105c450: 0x105c450: bgez  v0, 0x105c46c addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c46c
// --- basic block ---
// 0x0105c458: 0x105c458: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c45c: 0x105c45c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c460: 0x105c460: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0105c464: 0x105c464: j	 0x105c880 addiu a1, a1, 10968
	ldloc.2
	ldc.i4 10968
	add
	stloc.2
	br L_105c880
// --- basic block ---
L_105c46c:
// 0x0105c46c: 0x105c46c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c470: 0x105c470: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c474: 0x105c474: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c478: 0x105c478: jal   0x105a620 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_391_105a620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c480: 0x105c480: bne   v0, zero, 0x105c94c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105c94c
// --- basic block ---
// 0x0105c488: 0x105c488: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c48c: 0x105c48c: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105c490: 0x105c490: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c494: 0x105c494: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c49c: 0x105c49c: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c4a0: 0x105c4a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c4a4: 0x105c4a4: sw    v1, 14292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 6
	stelem.i4
// 0x0105c4a8: 0x105c4a8: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c4ac: 0x105c4ac: jal   0x1061334 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061334()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c4b4: 0x105c4b4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4b8: 0x105c4b8: addiu v0, v1, 10460
	ldloc 6
	ldc.i4 10460
	add
	stloc 5
// 0x0105c4bc: 0x105c4bc: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4c0: 0x105c4c0: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4c4: 0x105c4c4: jal   0x106c794 sw    zero, 10460(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2615
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c4cc: 0x105c4cc: beq   v0, zero, 0x105c60c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c60c
// --- basic block ---
// 0x0105c4d4: 0x105c4d4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c4d8: 0x105c4d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4dc: 0x105c4dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4e0: 0x105c4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4e4: 0x105c4e4: sw    s0, 9652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldloc 8
	stelem.i4
// 0x0105c4e8: 0x105c4e8: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105c4ec: 0x105c4ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4f0: 0x105c4f0: addiu a3, a3, 11000
	ldloc 4
	ldc.i4 11000
	add
	stloc 4
// 0x0105c4f4: 0x105c4f4: addiu a2, zero, 2513
	ldc.i4 2513
	stloc.3
// 0x0105c4f8: 0x105c4f8: jal   0x100449c sw    zero, 9664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2416
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
// 0x0105c500: 0x105c500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c504: 0x105c504: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c508: 0x105c508: lw    v1, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 6
// 0x0105c50c: 0x105c50c: sw    s0, 10476(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldloc 8
	stelem.i4
// 0x0105c510: 0x105c510: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c514: 0x105c514: beq   v1, zero, 0x105c558 sw    zero, 9648(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c558
// --- basic block ---
// 0x0105c51c: 0x105c51c: jal   0x1026eec addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c524: 0x105c524: beq   v0, zero, 0x105c538 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c538
// --- basic block ---
// 0x0105c52c: 0x105c52c: jal   0x1026c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c534: 0x105c534: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c538:
// 0x0105c538: 0x105c538: jal   0x1026da4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c540: 0x105c540: beq   v0, zero, 0x105c568 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c568
// --- basic block ---
// 0x0105c548: 0x105c548: jal   0x1026c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c550: 0x105c550: j	 0x105c564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c564
// --- basic block ---
L_105c558:
// 0x0105c558: 0x105c558: sw    s0, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 8
	stelem.i4
// 0x0105c55c: 0x105c55c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c560: 0x105c560: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c564:
// 0x0105c564: 0x105c564: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c568:
// 0x0105c568: 0x105c568: addiu a1, a1, 29068
	ldloc.2
	ldc.i4 29068
	add
	stloc.2
// 0x0105c56c: 0x105c56c: jal   0x104fea8 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c574: 0x105c574: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c578: 0x105c578: addiu a1, a1, 28884
	ldloc.2
	ldc.i4 28884
	add
	stloc.2
// 0x0105c57c: 0x105c57c: jal   0x104fea8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c584: 0x105c584: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c588: 0x105c588: addiu v0, v0, 11196
	ldloc 5
	ldc.i4 11196
	add
	stloc 5
// 0x0105c58c: 0x105c58c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c590: 0x105c590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c594: 0x105c594: addiu v0, v0, 9668
	ldloc 5
	ldc.i4 9668
	add
	stloc 5
// 0x0105c598: 0x105c598: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c59c: 0x105c59c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5a0: 0x105c5a0: addiu v0, v0, 9924
	ldloc 5
	ldc.i4 9924
	add
	stloc 5
// 0x0105c5a4: 0x105c5a4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c5a8: 0x105c5a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5ac: 0x105c5ac: addiu v0, v0, 9948
	ldloc 5
	ldc.i4 9948
	add
	stloc 5
// 0x0105c5b0: 0x105c5b0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c5b4: 0x105c5b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5b8: 0x105c5b8: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0105c5bc: 0x105c5bc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c5c0: 0x105c5c0: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c5c4: 0x105c5c4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c5c8: 0x105c5c8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c5cc: 0x105c5cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c5d0: 0x105c5d0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c5d4: 0x105c5d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c5d8: 0x105c5d8: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c5dc: 0x105c5dc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c5e0: 0x105c5e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c5e4: 0x105c5e4: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105c5e8: 0x105c5e8: addiu a3, a3, 11204
	ldloc 4
	ldc.i4 11204
	add
	stloc 4
// 0x0105c5ec: 0x105c5ec: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c5f0: 0x105c5f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c5f4: 0x105c5f4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c5f8: 0x105c5f8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c5fc: 0x105c5fc: jal   0x1064234 sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_1064234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c604: 0x105c604: j	 0x105c94c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105c94c
// --- basic block ---
L_105c60c:
// 0x0105c60c: 0x105c60c: jal   0x1057444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_1057444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c614: 0x105c614: beq   v0, zero, 0x105c820 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105c820
// --- basic block ---
// 0x0105c61c: 0x105c61c: lw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 5
// 0x0105c620: 0x105c620: sll   zero, zero, 0
// 0x0105c624: 0x105c624: beq   v0, zero, 0x105c640 sw    zero, 9652(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c640
// --- basic block ---
// 0x0105c62c: 0x105c62c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c630: 0x105c630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c634: 0x105c634: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0105c638: 0x105c638: jal   0x104c158 addiu a1, a1, 11024
	ldloc.2
	ldc.i4 11024
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c640:
// 0x0105c640: 0x105c640: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c644: 0x105c644: addiu a0, s2, 10732
	ldloc 11
	ldc.i4 10732
	add
	stloc.1
// 0x0105c648: 0x105c648: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c650: 0x105c650: bne   v0, zero, 0x105c790 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105c790
// --- basic block ---
// 0x0105c658: 0x105c658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c65c: 0x105c65c: jal   0x101cd70 addiu a0, a0, 11068
	ldloc.1
	ldc.i4 11068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c664: 0x105c664: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c668: 0x105c668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c66c: 0x105c66c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c670: 0x105c670: addiu a0, s2, 10732
	ldloc 11
	ldc.i4 10732
	add
	stloc.1
// 0x0105c674: 0x105c674: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c67c: 0x105c67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c680: 0x105c680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c684: 0x105c684: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c688: 0x105c688: addiu a0, a0, 11088
	ldloc.1
	ldc.i4 11088
	add
	stloc.1
// 0x0105c68c: 0x105c68c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c690: 0x105c690: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c694: 0x105c694: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c698: 0x105c698: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6a0: 0x105c6a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c6a4: 0x105c6a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c6a8: 0x105c6a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c6ac: 0x105c6ac: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0105c6b4: 0x105c6b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c6b8: 0x105c6b8: jal   0x101cd70 addiu a0, a0, 8576
	ldloc.1
	ldc.i4 8576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6c0: 0x105c6c0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c6c4: 0x105c6c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c6c8: 0x105c6c8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c6cc: 0x105c6cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c6d0: 0x105c6d0: jal   0x1099358 addiu a0, s4, 9480
	ldloc 13
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6d8: 0x105c6d8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c6dc: 0x105c6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c6e0: 0x105c6e0: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c6e4: 0x105c6e4: jal   0x1098140 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0105c6ec: 0x105c6ec: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c6f0: 0x105c6f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c6f4: 0x105c6f4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6fc: 0x105c6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c700: 0x105c700: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c704: 0x105c704: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c708: 0x105c708: addiu a1, a1, 23200
	ldloc.2
	ldc.i4 23200
	add
	stloc.2
// 0x0105c70c: 0x105c70c: jal   0x1099358 addiu a0, s4, 9480
	ldloc 13
	ldc.i4 9480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c714: 0x105c714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c718: 0x105c718: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c71c: 0x105c71c: jal   0x1098140 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0105c724: 0x105c724: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c728: 0x105c728: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c72c: 0x105c72c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c734: 0x105c734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c738: 0x105c738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c73c: 0x105c73c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c740: 0x105c740: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c744: 0x105c744: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0105c748: 0x105c748: jal   0x1099358 addiu a0, a0, 11104
	ldloc.1
	ldc.i4 11104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c750: 0x105c750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c754: 0x105c754: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c758: 0x105c758: jal   0x1098140 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0105c760: 0x105c760: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c764: 0x105c764: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c768: 0x105c768: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c770: 0x105c770: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c774: 0x105c774: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c77c: 0x105c77c: addiu a0, s2, 10732
	ldloc 11
	ldc.i4 10732
	add
	stloc.1
// 0x0105c780: 0x105c780: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c788: 0x105c788: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c790:
// 0x0105c790: 0x105c790: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c794: 0x105c794: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c798: 0x105c798: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c79c: 0x105c79c: addiu a1, a1, 11104
	ldloc.2
	ldc.i4 11104
	add
	stloc.2
// 0x0105c7a0: 0x105c7a0: jal   0x109ba28 addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109ba28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7a8: 0x105c7a8: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7b0: 0x105c7b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7b4: 0x105c7b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c7b8: 0x105c7b8: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105c7bc: 0x105c7bc: addiu a3, a3, 11116
	ldloc 4
	ldc.i4 11116
	add
	stloc 4
// 0x0105c7c0: 0x105c7c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c7c4: 0x105c7c4: jal   0x100449c addiu a2, zero, 2544
	ldc.i4 2544
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
// 0x0105c7cc: 0x105c7cc: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105c7d0: 0x105c7d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c7d4: 0x105c7d4: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105c7d8: 0x105c7d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c7dc: 0x105c7dc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c7e0: 0x105c7e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c7e4: 0x105c7e4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c7e8: 0x105c7e8: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105c7ec: 0x105c7ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c7f0: 0x105c7f0: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105c7f4: 0x105c7f4: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105c7f8: 0x105c7f8: addiu a3, a3, 11192
	ldloc 4
	ldc.i4 11192
	add
	stloc 4
// 0x0105c7fc: 0x105c7fc: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c800: 0x105c800: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c804: 0x105c804: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c808: 0x105c808: jal   0x106355c sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106355c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c810: 0x105c810: bgtz  v0, 0x105c890 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105c890
// --- basic block ---
// 0x0105c818: 0x105c818: j	 0x105c844 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105c844
// --- basic block ---
L_105c820:
// 0x0105c820: 0x105c820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c824: 0x105c824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c828: 0x105c828: addiu a1, a1, 8048
	ldloc.2
	ldc.i4 8048
	add
	stloc.2
// 0x0105c82c: 0x105c82c: addiu a3, a3, 11140
	ldloc 4
	ldc.i4 11140
	add
	stloc 4
// 0x0105c830: 0x105c830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c834: 0x105c834: jal   0x100449c addiu a2, zero, 2552
	ldc.i4 2552
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
// 0x0105c83c: 0x105c83c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c840: 0x105c840: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c844:
// 0x0105c844: 0x105c844: addiu a0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105c848: 0x105c848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c84c: 0x105c84c: jal   0x1094ff4 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c854: 0x105c854: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c858: 0x105c858: sll   zero, zero, 0
// 0x0105c85c: 0x105c85c: beq   v0, zero, 0x105c874 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105c874
// --- basic block ---
// 0x0105c864: 0x105c864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c868: 0x105c868: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c86c: 0x105c86c: j	 0x105c880 addiu a1, a1, 11184
	ldloc.2
	ldc.i4 11184
	add
	stloc.2
	br L_105c880
// --- basic block ---
L_105c874:
// 0x0105c874: 0x105c874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c878: 0x105c878: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c87c: 0x105c87c: addiu a1, a1, 11212
	ldloc.2
	ldc.i4 11212
	add
	stloc.2
L_105c880:
// 0x0105c880: 0x105c880: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c888: 0x105c888: j	 0x105c94c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105c94c
// --- basic block ---
L_105c890:
// 0x0105c890: 0x105c890: jal   0x105f3b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c898: 0x105c898: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105c89c: 0x105c89c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105c8a0: 0x105c8a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c8a4: 0x105c8a4: sw    t0, 11184(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldloc 10
	stelem.i4
// 0x0105c8a8: 0x105c8a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c8ac: 0x105c8ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c8b0: 0x105c8b0: sw    v0, 9632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldloc 5
	stelem.i4
// 0x0105c8b4: 0x105c8b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8b8: 0x105c8b8: sw    zero, 9636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c8bc: 0x105c8bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8c0: 0x105c8c0: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105c8c4: 0x105c8c4: sw    zero, 9640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c8c8: 0x105c8c8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105c8cc: 0x105c8cc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c8d0: 0x105c8d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8d4: 0x105c8d4: addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
// 0x0105c8d8: 0x105c8d8: addiu a3, a3, 11204
	ldloc 4
	ldc.i4 11204
	add
	stloc 4
// 0x0105c8dc: 0x105c8dc: addiu v0, v0, 11196
	ldloc 5
	ldc.i4 11196
	add
	stloc 5
// 0x0105c8e0: 0x105c8e0: jal   0x105d858 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8e8: 0x105c8e8: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105c8ec: 0x105c8ec: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105c8f0: 0x105c8f0: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105c8f4: 0x105c8f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c8f8: 0x105c8f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105c8fc: 0x105c8fc: j	 0x105c918 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105c918
// --- basic block ---
L_105c904:
// 0x0105c904: 0x105c904: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105c908: 0x105c908: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105c90c: 0x105c90c: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105c910: 0x105c910: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105c914: 0x105c914: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105c918:
// 0x0105c918: 0x105c918: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105c91c: 0x105c91c: bne   t0, zero, 0x105c904 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105c904
// --- basic block ---
// 0x0105c924: 0x105c924: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c928: 0x105c928: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105c92c: 0x105c92c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c930: 0x105c930: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c934: 0x105c934: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c938: 0x105c938: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c93c: 0x105c93c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c940: 0x105c940: jal   0x105bd68 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c948: 0x105c948: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105c94c:
// 0x0105c94c: 0x105c94c: lw    ra, 140(sp)
// 0x0105c950: 0x105c950: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105c954: 0x105c954: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105c958: 0x105c958: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105c95c: 0x105c95c: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105c960: 0x105c960: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105c964: 0x105c964: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105c968: 0x105c968: jr    ra addiu sp, sp, 144
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
