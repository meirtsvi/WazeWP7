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

.method public static int32 navigate_main_on_suggest_reroute_105b2a4(int32,int32,int32,int32,int32)
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
L_105b2a4:
// 0x0105b2a4: 0x105b2a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b2a8: 0x105b2a8: lw    v1, 9160(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 6
// 0x0105b2ac: 0x105b2ac: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b2b0: 0x105b2b0: sw    ra, 1076(sp)
// 0x0105b2b4: 0x105b2b4: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b2b8: 0x105b2b8: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b2bc: 0x105b2bc: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b2c0: 0x105b2c0: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b2c4: 0x105b2c4: bne   v1, zero, 0x105b2f0 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b2f0
// --- basic block ---
// 0x0105b2cc: 0x105b2cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b2d0: 0x105b2d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b2d4: 0x105b2d4: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b2d8: 0x105b2d8: addiu a3, a3, 10320
	ldloc 4
	ldc.i4 10320
	add
	stloc 4
// 0x0105b2dc: 0x105b2dc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b2e0: 0x105b2e0: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b2e8: 0x105b2e8: j	 0x105b408 sll   zero, zero, 0
	br L_105b408
// --- basic block ---
L_105b2f0:
// 0x0105b2f0: 0x105b2f0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b2f4: 0x105b2f4: lw    v1, 9164(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 6
// 0x0105b2f8: 0x105b2f8: sll   zero, zero, 0
// 0x0105b2fc: 0x105b2fc: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b300: 0x105b300: bne   a0, zero, 0x105b330 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b330
// --- basic block ---
// 0x0105b308: 0x105b308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b30c: 0x105b30c: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b310: 0x105b310: addiu a3, a3, 10368
	ldloc 4
	ldc.i4 10368
	add
	stloc 4
// 0x0105b314: 0x105b314: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b318: 0x105b318: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b31c: 0x105b31c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b320: 0x105b320: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b328: 0x105b328: j	 0x105b408 sll   zero, zero, 0
	br L_105b408
// --- basic block ---
L_105b330:
// 0x0105b330: 0x105b330: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b334: 0x105b334: jal   0x10569ac sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_10569ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b33c: 0x105b33c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b340: 0x105b340: jal   0x101cd60 addiu a0, a0, 10440
	ldloc.1
	ldc.i4 10440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b348: 0x105b348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b34c: 0x105b34c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b350: 0x105b350: addiu a0, a0, 10484
	ldloc.1
	ldc.i4 10484
	add
	stloc.1
// 0x0105b354: 0x105b354: jal   0x101cd60 sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b35c: 0x105b35c: addiu a0, s0, 8416
	ldloc 8
	ldc.i4 8416
	add
	stloc.1
// 0x0105b360: 0x105b360: jal   0x101cd60 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b368: 0x105b368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b36c: 0x105b36c: addiu a0, a0, 10500
	ldloc.1
	ldc.i4 10500
	add
	stloc.1
// 0x0105b370: 0x105b370: jal   0x101cd60 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b378: 0x105b378: addiu a0, s0, 8416
	ldloc 8
	ldc.i4 8416
	add
	stloc.1
// 0x0105b37c: 0x105b37c: jal   0x101cd60 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b384: 0x105b384: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b388: 0x105b388: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b38c: 0x105b38c: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b390: 0x105b390: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b394: 0x105b394: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b398: 0x105b398: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b39c: 0x105b39c: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b3a0: 0x105b3a0: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b3a4: 0x105b3a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b3a8: 0x105b3a8: addiu a2, a2, 10520
	ldloc.3
	ldc.i4 10520
	add
	stloc.3
// 0x0105b3ac: 0x105b3ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b3b0: 0x105b3b0: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b3b4: 0x105b3b4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b3b8: 0x105b3b8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b3bc: 0x105b3bc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b3c0: 0x105b3c0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b3c4: 0x105b3c4: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b3c8: 0x105b3c8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b3cc: 0x105b3cc: sll   zero, zero, 0
// 0x0105b3d0: 0x105b3d0: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b3d4: 0x105b3d4: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b3d8: 0x105b3d8: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b3e0: 0x105b3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b3e4: 0x105b3e4: addiu a0, a0, 10544
	ldloc.1
	ldc.i4 10544
	add
	stloc.1
// 0x0105b3e8: 0x105b3e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b3ec: 0x105b3ec: jal   0x104bfe4 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b3f4: 0x105b3f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b3f8: 0x105b3f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b3fc: 0x105b3fc: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b400: 0x105b400: jal   0x105abb8 sw    v1, 14260(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105abb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b408:
// 0x0105b408: 0x105b408: lw    ra, 1076(sp)
// 0x0105b40c: 0x105b40c: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b410: 0x105b410: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b414: 0x105b414: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b418: 0x105b418: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b41c: 0x105b41c: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b424(int32,int32,int32,int32,int32)
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
L_105b424:
// 0x0105b424: 0x105b424: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b428: 0x105b428: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b42c: 0x105b42c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b430: 0x105b430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b434: 0x105b434: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b438: 0x105b438: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b43c: 0x105b43c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b440: 0x105b440: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b444: 0x105b444: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b448: 0x105b448: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b44c: 0x105b44c: addiu a3, a3, 10560
	ldloc 4
	ldc.i4 10560
	add
	stloc 4
// 0x0105b450: 0x105b450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b454: 0x105b454: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b458: 0x105b458: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b45c: 0x105b45c: sw    ra, 76(sp)
// 0x0105b460: 0x105b460: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b464: 0x105b464: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b468: 0x105b468: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b46c: 0x105b46c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b470: 0x105b470: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b474: 0x105b474: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b478: 0x105b478: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b47c: 0x105b47c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b484: 0x105b484: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b488: 0x105b488: lw    v0, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x0105b48c: 0x105b48c: sll   zero, zero, 0
// 0x0105b490: 0x105b490: bne   v0, zero, 0x105b4bc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b4bc
// --- basic block ---
// 0x0105b498: 0x105b498: jal   0x105abb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105abb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4a0: 0x105b4a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b4a4: 0x105b4a4: beq   v0, v1, 0x105bd28 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bd28
// --- basic block ---
// 0x0105b4ac: 0x105b4ac: jal   0x101ebac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b4b4: 0x105b4b4: j	 0x105bd28 sll   zero, zero, 0
	br L_105bd28
// --- basic block ---
L_105b4bc:
// 0x0105b4bc: 0x105b4bc: lw    s6, 9168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 14
// 0x0105b4c0: 0x105b4c0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b4c4: 0x105b4c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4c8: 0x105b4c8: lw    a1, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x0105b4cc: 0x105b4cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b4d0: 0x105b4d0: lw    a0, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.1
// 0x0105b4d4: 0x105b4d4: beq   v1, zero, 0x105b558 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b558
// --- basic block ---
// 0x0105b4dc: 0x105b4dc: lw    v0, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x0105b4e0: 0x105b4e0: sll   zero, zero, 0
// 0x0105b4e4: 0x105b4e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b4e8: 0x105b4e8: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b4ec: 0x105b4ec: beq   v1, zero, 0x105b510 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b510
// --- basic block ---
// 0x0105b4f4: 0x105b4f4: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b4f8: 0x105b4f8: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b4fc: 0x105b4fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b500: 0x105b500: lw    a1, 10724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.2
// 0x0105b504: 0x105b504: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b508: 0x105b508: j	 0x105b52c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b52c
// --- basic block ---
L_105b510:
// 0x0105b510: 0x105b510: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b514: 0x105b514: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b518: 0x105b518: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b51c: 0x105b51c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b520: 0x105b520: lw    a0, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.1
// 0x0105b524: 0x105b524: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b528: 0x105b528: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b52c:
// 0x0105b52c: 0x105b52c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b530: 0x105b530: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b534: 0x105b534: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b538: 0x105b538: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b53c: 0x105b53c: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b540: 0x105b540: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b544: 0x105b544: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b548: 0x105b548: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b54c: 0x105b54c: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b550: 0x105b550: j	 0x105bd28 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bd28
// --- basic block ---
L_105b558:
// 0x0105b558: 0x105b558: lw    s4, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 13
// 0x0105b55c: 0x105b55c: sll   zero, zero, 0
// 0x0105b560: 0x105b560: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b564: 0x105b564: beq   v0, zero, 0x105b588 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b588
// --- basic block ---
// 0x0105b56c: 0x105b56c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b570: 0x105b570: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b574: 0x105b574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b578: 0x105b578: lw    v0, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 5
// 0x0105b57c: 0x105b57c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b580: 0x105b580: j	 0x105b5a8 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b5a8
// --- basic block ---
L_105b588:
// 0x0105b588: 0x105b588: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b58c: 0x105b58c: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b590: 0x105b590: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b594: 0x105b594: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b598: 0x105b598: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b59c: 0x105b59c: lw    v0, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 5
// 0x0105b5a0: 0x105b5a0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b5a4: 0x105b5a4: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b5a8:
// 0x0105b5a8: 0x105b5a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b5ac: 0x105b5ac: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b5b0: 0x105b5b0: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b5b4: 0x105b5b4: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b5b8: 0x105b5b8: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b5bc: 0x105b5bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b5c0: 0x105b5c0: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b5c4: 0x105b5c4: bne   v1, s8, 0x105b5f0 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b5f0
// --- basic block ---
// 0x0105b5cc: 0x105b5cc: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b5d0: 0x105b5d0: sll   zero, zero, 0
// 0x0105b5d4: 0x105b5d4: bne   s7, v0, 0x105b5f4 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b5f4
// --- basic block ---
// 0x0105b5dc: 0x105b5dc: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b5e0: 0x105b5e0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b5e4: 0x105b5e4: sll   zero, zero, 0
// 0x0105b5e8: 0x105b5e8: beq   a2, a3, 0x105b794 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105b794
// --- basic block ---
L_105b5f0:
// 0x0105b5f0: 0x105b5f0: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b5f4:
// 0x0105b5f4: 0x105b5f4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b5f8: 0x105b5f8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b5fc: 0x105b5fc: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b600: 0x105b600: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b604: 0x105b604: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b608: 0x105b608: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b60c: 0x105b60c: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b610: 0x105b610: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b614: 0x105b614: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b618: 0x105b618: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b61c: 0x105b61c: lw    a3, 10724(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 4
// 0x0105b620: 0x105b620: lw    t0, 10720(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 16
// 0x0105b624: 0x105b624: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b628: 0x105b628: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b62c: 0x105b62c: sll   zero, zero, 0
// 0x0105b630: 0x105b630: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b634: 0x105b634: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b638: 0x105b638: j	 0x105b778 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105b778
// --- basic block ---
L_105b640:
// 0x0105b640: 0x105b640: beq   t0, zero, 0x105b64c addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b64c
// --- basic block ---
// 0x0105b648: 0x105b648: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b64c:
// 0x0105b64c: 0x105b64c: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b650: 0x105b650: sll   zero, zero, 0
// 0x0105b654: 0x105b654: bne   a2, zero, 0x105b69c addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b69c
// --- basic block ---
// 0x0105b65c: 0x105b65c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b660: 0x105b660: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b664: 0x105b664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b668: 0x105b668: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b66c: 0x105b66c: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b670: 0x105b670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b674: 0x105b674: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b678: 0x105b678: addiu a3, a3, 10604
	ldloc 4
	ldc.i4 10604
	add
	stloc 4
// 0x0105b67c: 0x105b67c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b680: 0x105b680: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b684: 0x105b684: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b688: 0x105b688: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b690: 0x105b690: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b694: 0x105b694: j	 0x105b794 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b794
// --- basic block ---
L_105b69c:
// 0x0105b69c: 0x105b69c: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b6a0: 0x105b6a0: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6a4: 0x105b6a4: bne   v1, s8, 0x105b6d0 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b6d0
// --- basic block ---
// 0x0105b6ac: 0x105b6ac: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b6b0: 0x105b6b0: sll   zero, zero, 0
// 0x0105b6b4: 0x105b6b4: bne   s7, v0, 0x105b6d0 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b6d0
// --- basic block ---
// 0x0105b6bc: 0x105b6bc: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b6c0: 0x105b6c0: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b6c4: 0x105b6c4: sll   zero, zero, 0
// 0x0105b6c8: 0x105b6c8: beq   a2, t0, 0x105b6d8 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b6d8
// --- basic block ---
L_105b6d0:
// 0x0105b6d0: 0x105b6d0: j	 0x105b778 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105b778
// --- basic block ---
L_105b6d8:
// 0x0105b6d8: 0x105b6d8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b6dc: 0x105b6dc: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b6e0: 0x105b6e0: sll   zero, zero, 0
// 0x0105b6e4: 0x105b6e4: beq   a0, v0, 0x105b6f0 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b6f0
// --- basic block ---
// 0x0105b6ec: 0x105b6ec: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b6f0:
// 0x0105b6f0: 0x105b6f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b6f4: 0x105b6f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b6f8: 0x105b6f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b6fc: 0x105b6fc: addiu a1, s8, 8052
	ldloc 17
	ldc.i4 8052
	add
	stloc.2
// 0x0105b700: 0x105b700: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b704: 0x105b704: addiu a3, a3, 10020
	ldloc 4
	ldc.i4 10020
	add
	stloc 4
// 0x0105b708: 0x105b708: sw    s4, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldloc 13
	stelem.i4
// 0x0105b70c: 0x105b70c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b710: 0x105b710: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105b718: 0x105b718: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b71c: 0x105b71c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b720: 0x105b720: lw    a1, 9172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.2
// 0x0105b724: 0x105b724: lw    a2, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldelem.i4
	stloc.3
// 0x0105b728: 0x105b728: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b72c: 0x105b72c: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b730: 0x105b730: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b734: 0x105b734: sw    a0, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldloc.1
	stelem.i4
// 0x0105b738: 0x105b738: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b73c: 0x105b73c: bne   s4, zero, 0x105b78c lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105b78c
// --- basic block ---
// 0x0105b744: 0x105b744: lw    v0, 9180(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2295
	add
	ldelem.i4
	stloc 5
// 0x0105b748: 0x105b748: sll   zero, zero, 0
// 0x0105b74c: 0x105b74c: beq   v0, zero, 0x105b78c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105b78c
// --- basic block ---
// 0x0105b754: 0x105b754: addiu a1, s8, 8052
	ldloc 17
	ldc.i4 8052
	add
	stloc.2
// 0x0105b758: 0x105b758: addiu a3, a3, 10684
	ldloc 4
	ldc.i4 10684
	add
	stloc 4
// 0x0105b75c: 0x105b75c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b760: 0x105b760: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105b768: 0x105b768: sw    zero, 9180(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2295
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b76c: 0x105b76c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b770: 0x105b770: j	 0x105b790 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105b790
// --- basic block ---
L_105b778:
// 0x0105b778: 0x105b778: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105b77c: 0x105b77c: bne   a2, zero, 0x105b640 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b640
// --- basic block ---
// 0x0105b784: 0x105b784: j	 0x105b794 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105b794
// --- basic block ---
L_105b78c:
// 0x0105b78c: 0x105b78c: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105b790:
// 0x0105b790: 0x105b790: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105b794:
// 0x0105b794: 0x105b794: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b798: 0x105b798: lw    v0, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x0105b79c: 0x105b79c: sll   zero, zero, 0
// 0x0105b7a0: 0x105b7a0: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105b7a4: 0x105b7a4: beq   v0, zero, 0x105b890 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b890
// --- basic block ---
// 0x0105b7ac: 0x105b7ac: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105b7b0: 0x105b7b0: sll   zero, zero, 0
// 0x0105b7b4: 0x105b7b4: bne   v0, zero, 0x105b7f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105b7f0
// --- basic block ---
// 0x0105b7bc: 0x105b7bc: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105b7c0: 0x105b7c0: sll   zero, zero, 0
// 0x0105b7c4: 0x105b7c4: bne   v0, s8, 0x105b7f4 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105b7f4
// --- basic block ---
// 0x0105b7cc: 0x105b7cc: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b7d0: 0x105b7d0: sll   zero, zero, 0
// 0x0105b7d4: 0x105b7d4: bne   v0, s7, 0x105b7f4 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105b7f4
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105b7e0: 0x105b7e0: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105b7e4: 0x105b7e4: sll   zero, zero, 0
// 0x0105b7e8: 0x105b7e8: beq   v0, v1, 0x105b890 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105b890
// --- basic block ---
L_105b7f0:
// 0x0105b7f0: 0x105b7f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105b7f4:
// 0x0105b7f4: 0x105b7f4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105b7f8: 0x105b7f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105b7fc: 0x105b7fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b800: 0x105b800: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b804: 0x105b804: addiu a3, a3, 8616
	ldloc 4
	ldc.i4 8616
	add
	stloc 4
// 0x0105b808: 0x105b808: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105b80c: 0x105b80c: jal   0x100449c sw    s2, 10748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2687
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
// 0x0105b814: 0x105b814: jal   0x105abb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105abb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b81c: 0x105b81c: beq   v0, s2, 0x105bd28 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bd28
// --- basic block ---
// 0x0105b824: 0x105b824: lw    s6, 9168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 14
// 0x0105b828: 0x105b828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b82c: 0x105b82c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b830: 0x105b830: lw    v0, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 5
// 0x0105b834: 0x105b834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b838: 0x105b838: lw    v1, 9164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 7
// 0x0105b83c: 0x105b83c: lw    s3, 9176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 8
// 0x0105b840: 0x105b840: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105b844: 0x105b844: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105b848: 0x105b848: beq   a0, zero, 0x105b86c subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105b86c
// --- basic block ---
// 0x0105b850: 0x105b850: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b854: 0x105b854: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105b858: 0x105b858: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b85c: 0x105b85c: lw    s3, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 8
// 0x0105b860: 0x105b860: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b864: 0x105b864: j	 0x105b88c addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105b88c
// --- basic block ---
L_105b86c:
// 0x0105b86c: 0x105b86c: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105b870: 0x105b870: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105b874: 0x105b874: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b878: 0x105b878: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105b87c: 0x105b87c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b880: 0x105b880: lw    s3, 10720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 8
// 0x0105b884: 0x105b884: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b888: 0x105b888: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105b88c:
// 0x0105b88c: 0x105b88c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105b890:
// 0x0105b890: 0x105b890: lw    v0, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x0105b894: 0x105b894: sll   zero, zero, 0
// 0x0105b898: 0x105b898: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105b89c: 0x105b89c: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105b8a0: 0x105b8a0: bne   v1, zero, 0x105b8b4 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105b8b4
// --- basic block ---
// 0x0105b8a8: 0x105b8a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b8ac: 0x105b8ac: j	 0x105b934 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105b934
// --- basic block ---
L_105b8b4:
// 0x0105b8b4: 0x105b8b4: lw    a0, 9172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.1
// 0x0105b8b8: 0x105b8b8: sll   zero, zero, 0
// 0x0105b8bc: 0x105b8bc: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105b8c0: 0x105b8c0: beq   v1, zero, 0x105b8e0 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b8e0
// --- basic block ---
// 0x0105b8c8: 0x105b8c8: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105b8cc: 0x105b8cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b8d0: 0x105b8d0: lw    a0, 10724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.1
// 0x0105b8d4: 0x105b8d4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b8d8: 0x105b8d8: j	 0x105b908 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105b908
// --- basic block ---
L_105b8e0:
// 0x0105b8e0: 0x105b8e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b8e4: 0x105b8e4: lw    a1, 9176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x0105b8e8: 0x105b8e8: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105b8ec: 0x105b8ec: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105b8f0: 0x105b8f0: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b8f4: 0x105b8f4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105b8f8: 0x105b8f8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b8fc: 0x105b8fc: lw    a0, 10720(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.1
// 0x0105b900: 0x105b900: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b904: 0x105b904: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105b908:
// 0x0105b908: 0x105b908: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105b90c: 0x105b90c: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105b910: 0x105b910: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b914: 0x105b914: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105b918: 0x105b918: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105b91c: 0x105b91c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b920: 0x105b920: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105b924: 0x105b924: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105b928: 0x105b928: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105b92c: 0x105b92c: sll   zero, zero, 0
// 0x0105b930: 0x105b930: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105b934:
// 0x0105b934: 0x105b934: bne   s1, zero, 0x105b944 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105b944
// --- basic block ---
// 0x0105b93c: 0x105b93c: bne   v0, zero, 0x105bc18 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bc18
// --- basic block ---
L_105b944:
// 0x0105b944: 0x105b944: lw    v1, 9176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 7
// 0x0105b948: 0x105b948: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105b94c: 0x105b94c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105b950: 0x105b950: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b954: 0x105b954: lw    a1, 9172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.2
// 0x0105b958: 0x105b958: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b95c: 0x105b95c: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105b960: 0x105b960: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105b964: 0x105b964: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b968: 0x105b968: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b96c: 0x105b96c: lw    v1, 10720(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 7
// 0x0105b970: 0x105b970: lw    a2, 10724(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.3
// 0x0105b974: 0x105b974: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b978: 0x105b978: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105b97c: 0x105b97c: sll   zero, zero, 0
// 0x0105b980: 0x105b980: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105b984: 0x105b984: mflo  lo
	ldloc 11
	stloc.1
// 0x0105b988: 0x105b988: j	 0x105b9b8 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105b9b8
// --- basic block ---
L_105b990:
// 0x0105b990: 0x105b990: beq   a3, zero, 0x105b99c addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105b99c
// --- basic block ---
// 0x0105b998: 0x105b998: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105b99c:
// 0x0105b99c: 0x105b99c: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105b9a0: 0x105b9a0: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b9a4: 0x105b9a4: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105b9a8: 0x105b9a8: bne   t0, a3, 0x105b9c4 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105b9c4
// --- basic block ---
// 0x0105b9b0: 0x105b9b0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105b9b4: 0x105b9b4: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105b9b8:
// 0x0105b9b8: 0x105b9b8: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105b9bc: 0x105b9bc: bne   a0, zero, 0x105b990 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105b990
// --- basic block ---
L_105b9c4:
// 0x0105b9c4: 0x105b9c4: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105b9c8: 0x105b9c8: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105b9cc: 0x105b9cc: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105b9d0: 0x105b9d0: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105b9d4: 0x105b9d4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105b9d8: 0x105b9d8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b9dc: 0x105b9dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b9e0: 0x105b9e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b9e4: 0x105b9e4: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105b9e8: 0x105b9e8: addiu a3, a3, 10700
	ldloc 4
	ldc.i4 10700
	add
	stloc 4
// 0x0105b9ec: 0x105b9ec: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105b9f0: 0x105b9f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b9f4: 0x105b9f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b9f8: 0x105b9f8: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105b9fc: 0x105b9fc: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105ba00: 0x105ba00: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ba04: 0x105ba04: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105ba0c: 0x105ba0c: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105ba10: 0x105ba10: jal   0x105e29c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e29c(int32)
	stloc 5
// --- basic block ---
// 0x0105ba18: 0x105ba18: jal   0x1059ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_1059ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba20: 0x105ba20: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105ba24: 0x105ba24: sll   zero, zero, 0
// 0x0105ba28: 0x105ba28: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105ba2c: 0x105ba2c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105ba30: 0x105ba30: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105ba34: 0x105ba34: beq   v0, zero, 0x105ba40 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105ba40
// --- basic block ---
// 0x0105ba3c: 0x105ba3c: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105ba40:
// 0x0105ba40: 0x105ba40: jal   0x105e2b4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e2b4(int32)
	stloc 5
// --- basic block ---
// 0x0105ba48: 0x105ba48: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105ba4c: 0x105ba4c: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105ba50: 0x105ba50: beq   v0, zero, 0x105bab4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bab4
// --- basic block ---
// 0x0105ba58: 0x105ba58: lw    v0, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 5
// 0x0105ba5c: 0x105ba5c: sll   zero, zero, 0
// 0x0105ba60: 0x105ba60: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105ba64: 0x105ba64: beq   v1, zero, 0x105ba88 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105ba88
// --- basic block ---
// 0x0105ba6c: 0x105ba6c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105ba70: 0x105ba70: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105ba74: 0x105ba74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba78: 0x105ba78: lw    s0, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 10
// 0x0105ba7c: 0x105ba7c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105ba80: 0x105ba80: j	 0x105bab0 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bab0
// --- basic block ---
L_105ba88:
// 0x0105ba88: 0x105ba88: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ba8c: 0x105ba8c: lw    s0, 9176(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 10
// 0x0105ba90: 0x105ba90: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105ba94: 0x105ba94: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105ba98: 0x105ba98: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105ba9c: 0x105ba9c: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105baa0: 0x105baa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105baa4: 0x105baa4: lw    s0, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 10
// 0x0105baa8: 0x105baa8: mflo  lo
	ldloc 11
	stloc 12
// 0x0105baac: 0x105baac: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bab0:
// 0x0105bab0: 0x105bab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bab4:
// 0x0105bab4: 0x105bab4: lw    v1, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 7
// 0x0105bab8: 0x105bab8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105babc: 0x105babc: lw    a0, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.1
// 0x0105bac0: 0x105bac0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bac4: 0x105bac4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bac8: 0x105bac8: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bacc: 0x105bacc: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bad0: 0x105bad0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bad4: 0x105bad4: lw    a2, 10724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.3
// 0x0105bad8: 0x105bad8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105badc: 0x105badc: lw    a0, 10720(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.1
// 0x0105bae0: 0x105bae0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bae4: 0x105bae4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bae8: 0x105bae8: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105baec: 0x105baec: sll   zero, zero, 0
// 0x0105baf0: 0x105baf0: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105baf4: 0x105baf4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105baf8: 0x105baf8: j	 0x105bb14 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bb14
// --- basic block ---
L_105bb00:
// 0x0105bb00: 0x105bb00: beq   a2, zero, 0x105bb0c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bb0c
// --- basic block ---
// 0x0105bb08: 0x105bb08: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bb0c:
// 0x0105bb0c: 0x105bb0c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bb10: 0x105bb10: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bb14:
// 0x0105bb14: 0x105bb14: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bb18: 0x105bb18: beq   v0, zero, 0x105bb34 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bb34
// --- basic block ---
// 0x0105bb20: 0x105bb20: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bb24: 0x105bb24: sll   zero, zero, 0
// 0x0105bb28: 0x105bb28: beq   v0, a3, 0x105bb00 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bb00
// --- basic block ---
// 0x0105bb30: 0x105bb30: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bb34:
// 0x0105bb34: 0x105bb34: jal   0x1057214 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_1057214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb3c: 0x105bb3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb40: 0x105bb40: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bb44: 0x105bb44: sw    a0, 10748(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2687
	add
	ldloc.1
	stelem.i4
// 0x0105bb48: 0x105bb48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb4c: 0x105bb4c: sw    zero, 10680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bb50: 0x105bb50: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bb54: 0x105bb54: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb58: 0x105bb58: sw    zero, 10684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2671
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bb5c: 0x105bb5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb60: 0x105bb60: beq   v0, s3, 0x105bc18 sw    zero, 10704(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2676
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bc18
// --- basic block ---
// 0x0105bb68: 0x105bb68: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bb6c: 0x105bb6c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bb70: 0x105bb70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb74: 0x105bb74: lw    a1, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.2
// 0x0105bb78: 0x105bb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb7c: 0x105bb7c: lw    a2, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.3
// 0x0105bb80: 0x105bb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb84: 0x105bb84: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bb88: 0x105bb88: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bb8c: 0x105bb8c: lw    t0, 10724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 16
// 0x0105bb90: 0x105bb90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb94: 0x105bb94: lw    a2, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.3
// 0x0105bb98: 0x105bb98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bb9c: 0x105bb9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bba0: 0x105bba0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bba4: 0x105bba4: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bba8: 0x105bba8: sll   zero, zero, 0
// 0x0105bbac: 0x105bbac: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bbb0: 0x105bbb0: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bbb4: 0x105bbb4: j	 0x105bbe4 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bbe4
// --- basic block ---
L_105bbbc:
// 0x0105bbbc: 0x105bbbc: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bbc0: 0x105bbc0: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bbc4: 0x105bbc4: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bbc8: 0x105bbc8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bbcc: 0x105bbcc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bbd0: 0x105bbd0: beq   t0, zero, 0x105bbdc addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bbdc
// --- basic block ---
// 0x0105bbd8: 0x105bbd8: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bbdc:
// 0x0105bbdc: 0x105bbdc: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bbe0: 0x105bbe0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bbe4:
// 0x0105bbe4: 0x105bbe4: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bbe8: 0x105bbe8: beq   a0, zero, 0x105bbbc slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bbbc
// --- basic block ---
// 0x0105bbf0: 0x105bbf0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bbf4: 0x105bbf4: sw    v1, 10680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldloc 7
	stelem.i4
// 0x0105bbf8: 0x105bbf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bbfc: 0x105bbfc: sw    v0, 10684(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2671
	add
	ldloc 5
	stelem.i4
// 0x0105bc00: 0x105bc00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bc04: 0x105bc04: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bc08: 0x105bc08: cibyl_sysc 0x2096
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bc0c: 0x105bc0c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bc10: 0x105bc10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc14: 0x105bc14: sw    v1, 10708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2677
	add
	ldloc 7
	stelem.i4
L_105bc18:
// 0x0105bc18: 0x105bc18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc1c: 0x105bc1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc20: 0x105bc20: lw    a0, 9168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc.1
// 0x0105bc24: 0x105bc24: lw    s5, 9172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 15
// 0x0105bc28: 0x105bc28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bc2c: 0x105bc2c: lw    a1, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.2
// 0x0105bc30: 0x105bc30: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bc34: 0x105bc34: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bc38: 0x105bc38: lw    a0, 10008(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldelem.i4
	stloc.1
// 0x0105bc3c: 0x105bc3c: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bc40: 0x105bc40: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bc44: 0x105bc44: beq   a0, zero, 0x105bd28 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bd28
// --- basic block ---
// 0x0105bc4c: 0x105bc4c: lw    s0, 9164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 10
// 0x0105bc50: 0x105bc50: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bc54: 0x105bc54: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bc58: 0x105bc58: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bc5c: 0x105bc5c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bc60: 0x105bc60: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bc64: 0x105bc64: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bc68: 0x105bc68: j	 0x105bd1c lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105bd1c
// --- basic block ---
L_105bc70:
// 0x0105bc70: 0x105bc70: lw    v1, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 7
// 0x0105bc74: 0x105bc74: sll   zero, zero, 0
// 0x0105bc78: 0x105bc78: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105bc7c: 0x105bc7c: beq   v0, zero, 0x105bc90 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bc90
// --- basic block ---
// 0x0105bc84: 0x105bc84: lw    s1, 10724(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 12
// 0x0105bc88: 0x105bc88: j	 0x105bcac addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105bcac
// --- basic block ---
L_105bc90:
// 0x0105bc90: 0x105bc90: lw    s1, 9176(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 12
// 0x0105bc94: 0x105bc94: lw    v0, 10720(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 5
// 0x0105bc98: 0x105bc98: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105bc9c: 0x105bc9c: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105bca0: 0x105bca0: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bca4: 0x105bca4: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bca8: 0x105bca8: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105bcac:
// 0x0105bcac: 0x105bcac: lw    v0, 10008(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldelem.i4
	stloc 5
// 0x0105bcb0: 0x105bcb0: sll   zero, zero, 0
// 0x0105bcb4: 0x105bcb4: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105bcb8: 0x105bcb8: beq   v0, zero, 0x105bd04 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105bd04
// --- basic block ---
// 0x0105bcc0: 0x105bcc0: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bcc4: 0x105bcc4: sll   zero, zero, 0
// 0x0105bcc8: 0x105bcc8: bne   v0, zero, 0x105bd04 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bd04
// --- basic block ---
// 0x0105bcd0: 0x105bcd0: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bcd4: 0x105bcd4: jal   0x100b50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcdc: 0x105bcdc: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105bce0: 0x105bce0: sll   zero, zero, 0
// 0x0105bce4: 0x105bce4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105bce8: 0x105bce8: beq   v0, zero, 0x105bd04 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105bd04
// --- basic block ---
// 0x0105bcf0: 0x105bcf0: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bcf4: 0x105bcf4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105bcf8: 0x105bcf8: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd00: 0x105bd00: sw    s0, 10008(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldloc 10
	stelem.i4
L_105bd04:
// 0x0105bd04: 0x105bd04: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bd08: 0x105bd08: sll   zero, zero, 0
// 0x0105bd0c: 0x105bd0c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105bd10: 0x105bd10: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105bd14: 0x105bd14: beq   v0, zero, 0x105bd28 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bd28
// --- basic block ---
L_105bd1c:
// 0x0105bd1c: 0x105bd1c: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105bd20: 0x105bd20: bne   v0, zero, 0x105bc70 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bc70
// --- basic block ---
L_105bd28:
// 0x0105bd28: 0x105bd28: lw    ra, 76(sp)
// 0x0105bd2c: 0x105bd2c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bd30: 0x105bd30: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bd34: 0x105bd34: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105bd38: 0x105bd38: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bd3c: 0x105bd3c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bd40: 0x105bd40: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bd44: 0x105bd44: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bd48: 0x105bd48: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105bd4c: 0x105bd4c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105bd50: 0x105bd50: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105bd58(int32,int32,int32,int32,int32)
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
// 0x0105bd58: 0x105bd58: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105bd5c: 0x105bd5c: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105bd60: 0x105bd60: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105bd64: 0x105bd64: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105bd68: 0x105bd68: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105bd6c: 0x105bd6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bd70: 0x105bd70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105bd74: 0x105bd74: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105bd78: 0x105bd78: addiu a0, a0, 14248
	ldloc.1
	ldc.i4 14248
	add
	stloc.1
// 0x0105bd7c: 0x105bd7c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105bd80: 0x105bd80: addiu a1, a1, 14272
	ldloc.2
	ldc.i4 14272
	add
	stloc.2
// 0x0105bd84: 0x105bd84: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105bd88: 0x105bd88: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105bd8c: 0x105bd8c: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105bd90: 0x105bd90: sw    ra, 380(sp)
// 0x0105bd94: 0x105bd94: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105bd98: 0x105bd98: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105bda0: 0x105bda0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bda4: 0x105bda4: lw    v1, 14292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldelem.i4
	stloc 7
// 0x0105bda8: 0x105bda8: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105bdac: 0x105bdac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bdb0: 0x105bdb0: sw    v1, 14268(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3567
	add
	ldloc 7
	stelem.i4
// 0x0105bdb4: 0x105bdb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdb8: 0x105bdb8: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105bdbc: 0x105bdbc: sw    a3, 10720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldloc 4
	stelem.i4
// 0x0105bdc0: 0x105bdc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdc4: 0x105bdc4: sw    v1, 9168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldloc 7
	stelem.i4
// 0x0105bdc8: 0x105bdc8: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105bdcc: 0x105bdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdd0: 0x105bdd0: sw    v1, 10288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldloc 7
	stelem.i4
// 0x0105bdd4: 0x105bdd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdd8: 0x105bdd8: sw    zero, 9184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2296
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bddc: 0x105bddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bde0: 0x105bde0: sw    zero, 9172(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bde4: 0x105bde4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bde8: 0x105bde8: sw    zero, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdec: 0x105bdec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdf0: 0x105bdf0: sw    zero, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdf4: 0x105bdf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdf8: 0x105bdf8: sw    zero, 10008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bdfc: 0x105bdfc: beq   s4, zero, 0x105be20 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105be20
// --- basic block ---
// 0x0105be04: 0x105be04: addiu a0, s3, 10380
	ldloc 10
	ldc.i4 10380
	add
	stloc.1
// 0x0105be08: 0x105be08: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105be0c: 0x105be0c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105be10: 0x105be10: jal   0x1001af8 addiu s3, s3, 10380
	ldloc 10
	ldc.i4 10380
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105be18: 0x105be18: j	 0x105be24 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105be24
// --- basic block ---
L_105be20:
// 0x0105be20: 0x105be20: sb    zero, 10380(s3)
	ldloc 10
	ldc.i4 10380
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105be24:
// 0x0105be24: 0x105be24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be28: 0x105be28: lw    v0, 9164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 5
// 0x0105be2c: 0x105be2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105be30: 0x105be30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105be34: 0x105be34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105be38: 0x105be38: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105be3c: 0x105be3c: addiu a3, a3, 10020
	ldloc 4
	ldc.i4 10020
	add
	stloc 4
// 0x0105be40: 0x105be40: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105be44: 0x105be44: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105be48: 0x105be48: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105be50: 0x105be50: lw    a0, 10028(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc.1
// 0x0105be54: 0x105be54: sll   zero, zero, 0
// 0x0105be58: 0x105be58: beq   a0, zero, 0x105be6c sll   zero, zero, 0
	ldloc.1
	brfalse L_105be6c
// --- basic block ---
// 0x0105be60: 0x105be60: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105be68: 0x105be68: sw    zero, 10028(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldc.i4.s 0
	stelem.i4
L_105be6c:
// 0x0105be6c: 0x105be6c: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105be70: 0x105be70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be74: 0x105be74: sw    v1, 10752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2688
	add
	ldloc 7
	stelem.i4
// 0x0105be78: 0x105be78: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105be7c: 0x105be7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be80: 0x105be80: sw    v1, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 7
	stelem.i4
// 0x0105be84: 0x105be84: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105be88: 0x105be88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be8c: 0x105be8c: jal   0x105f3a4 sw    zero, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be94: 0x105be94: lw    v0, 10360(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldelem.i4
	stloc 5
// 0x0105be98: 0x105be98: sll   zero, zero, 0
// 0x0105be9c: 0x105be9c: bne   v0, zero, 0x105bec0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105bec0
// --- basic block ---
// 0x0105bea4: 0x105bea4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105bea8: 0x105bea8: addiu a1, a1, 26780
	ldloc.2
	ldc.i4 26780
	add
	stloc.2
// 0x0105beac: 0x105beac: jal   0x104fe98 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105beb4: 0x105beb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105beb8: 0x105beb8: sw    v0, 10360(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldloc 5
	stelem.i4
// 0x0105bebc: 0x105bebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105bec0:
// 0x0105bec0: 0x105bec0: addiu a0, a0, 10736
	ldloc.1
	ldc.i4 10736
	add
	stloc.1
// 0x0105bec4: 0x105bec4: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105becc: 0x105becc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bed0: 0x105bed0: sw    s2, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldloc 11
	stelem.i4
// 0x0105bed4: 0x105bed4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bed8: 0x105bed8: sw    s1, 10716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldloc 8
	stelem.i4
// 0x0105bedc: 0x105bedc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105bee0: 0x105bee0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bee4: 0x105bee4: sw    v1, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldloc 7
	stelem.i4
// 0x0105bee8: 0x105bee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105beec: 0x105beec: sw    s0, 10712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2678
	add
	ldloc 9
	stelem.i4
// 0x0105bef0: 0x105bef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bef4: 0x105bef4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bef8: 0x105bef8: jal   0x105e2e4 sw    zero, 10348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf00: 0x105bf00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf04: 0x105bf04: lw    v0, 9192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2298
	add
	ldelem.i4
	stloc 5
// 0x0105bf08: 0x105bf08: sll   zero, zero, 0
// 0x0105bf0c: 0x105bf0c: beq   v0, zero, 0x105bf1c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105bf1c
// --- basic block ---
// 0x0105bf14: 0x105bf14: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bf1c:
// 0x0105bf1c: 0x105bf1c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105bf20: 0x105bf20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105bf24: 0x105bf24: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105bf28: 0x105bf28: jal   0x1029da8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf30: 0x105bf30: bne   v0, zero, 0x105bf58 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bf58
// --- basic block ---
// 0x0105bf38: 0x105bf38: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105bf3c: 0x105bf3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105bf40: 0x105bf40: jal   0x105b424 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf48: 0x105bf48: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105bf4c: 0x105bf4c: jal   0x10594c4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_10594c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf54: 0x105bf54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bf58:
// 0x0105bf58: 0x105bf58: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x0105bf5c: 0x105bf5c: sll   zero, zero, 0
// 0x0105bf60: 0x105bf60: beq   v0, zero, 0x105bf8c sll   zero, zero, 0
	ldloc 5
	brfalse L_105bf8c
// --- basic block ---
// 0x0105bf68: 0x105bf68: jal   0x101ebac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf70: 0x105bf70: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105bf74: 0x105bf74: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x0105bf78: 0x105bf78: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105bf7c: 0x105bf7c: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x0105bf80: 0x105bf80: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105bf84: 0x105bf84: jal   0x1029e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bf8c:
// 0x0105bf8c: 0x105bf8c: jal   0x1030c08 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c08()
	stloc 5
// --- basic block ---
// 0x0105bf94: 0x105bf94: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bf98: 0x105bf98: bne   v0, zero, 0x105bfb0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105bfb0
// --- basic block ---
// 0x0105bfa0: 0x105bfa0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfa4: 0x105bfa4: lw    v0, 10688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 5
// 0x0105bfa8: 0x105bfa8: sll   zero, zero, 0
// 0x0105bfac: 0x105bfac: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105bfb0:
// 0x0105bfb0: 0x105bfb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfb4: 0x105bfb4: sw    zero, 10688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfb8: 0x105bfb8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfbc: 0x105bfbc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bfc0: 0x105bfc0: sw    zero, 10692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfc4: 0x105bfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfc8: 0x105bfc8: sw    zero, 10696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2674
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bfcc: 0x105bfcc: jal   0x1056a18 sw    s0, 10680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2670
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfd4: 0x105bfd4: jal   0x105a3f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a3f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfdc: 0x105bfdc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bfe4: 0x105bfe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bfe8: 0x105bfe8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105bfec: 0x105bfec: addiu a0, a0, 14164
	ldloc.1
	ldc.i4 14164
	add
	stloc.1
// 0x0105bff0: 0x105bff0: jal   0x100e50c addiu a1, a1, 10732
	ldloc.2
	ldc.i4 10732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bff8: 0x105bff8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bffc: 0x105bffc: addiu a0, a0, 14180
	ldloc.1
	ldc.i4 14180
	add
	stloc.1
// 0x0105c000: 0x105c000: jal   0x100e610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c008: 0x105c008: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c010: 0x105c010: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c014: 0x105c014: sll   zero, zero, 0
// 0x0105c018: 0x105c018: bne   v0, zero, 0x105c02c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c02c
// --- basic block ---
// 0x0105c020: 0x105c020: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c024: 0x105c024: sw    v1, 9200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2300
	add
	ldloc 7
	stelem.i4
// 0x0105c028: 0x105c028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c02c:
// 0x0105c02c: 0x105c02c: lw    v0, 9200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2300
	add
	ldelem.i4
	stloc 5
// 0x0105c030: 0x105c030: sll   zero, zero, 0
// 0x0105c034: 0x105c034: bne   v0, zero, 0x105c184 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c184
// --- basic block ---
// 0x0105c03c: 0x105c03c: lb    v0, 9204(s1)
	ldloc 8
	ldc.i4 9204
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c040: 0x105c040: sll   zero, zero, 0
// 0x0105c044: 0x105c044: beq   v0, zero, 0x105c08c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c08c
// --- basic block ---
// 0x0105c04c: 0x105c04c: lb    v0, 9484(s0)
	ldloc 9
	ldc.i4 9484
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c050: 0x105c050: sll   zero, zero, 0
// 0x0105c054: 0x105c054: beq   v0, zero, 0x105c08c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c08c
// --- basic block ---
// 0x0105c05c: 0x105c05c: jal   0x101cd60 addiu a0, a0, 10748
	ldloc.1
	ldc.i4 10748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c064: 0x105c064: addiu s1, s1, 9204
	ldloc 8
	ldc.i4 9204
	add
	stloc 8
// 0x0105c068: 0x105c068: addiu s0, s0, 9484
	ldloc 9
	ldc.i4 9484
	add
	stloc 9
// 0x0105c06c: 0x105c06c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c070: 0x105c070: addiu a2, a2, 10752
	ldloc.3
	ldc.i4 10752
	add
	stloc.3
// 0x0105c074: 0x105c074: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c078: 0x105c078: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c07c: 0x105c07c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c080: 0x105c080: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c084: 0x105c084: j	 0x105c0c8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c0c8
// --- basic block ---
L_105c08c:
// 0x0105c08c: 0x105c08c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c090: 0x105c090: lb    v0, 9484(s1)
	ldloc 8
	ldc.i4 9484
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c094: 0x105c094: sll   zero, zero, 0
// 0x0105c098: 0x105c098: beq   v0, zero, 0x105c0d8 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c0d8
// --- basic block ---
// 0x0105c0a0: 0x105c0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c0a4: 0x105c0a4: jal   0x101cd60 addiu a0, a0, 10748
	ldloc.1
	ldc.i4 10748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0ac: 0x105c0ac: addiu s1, s1, 9484
	ldloc 8
	ldc.i4 9484
	add
	stloc 8
// 0x0105c0b0: 0x105c0b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c0b4: 0x105c0b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c0b8: 0x105c0b8: addiu a2, a2, -20
	ldloc.3
	ldc.i4.s -20
	add
	stloc.3
// 0x0105c0bc: 0x105c0bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c0c0: 0x105c0c0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c0c4: 0x105c0c4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c0c8:
// 0x0105c0c8: 0x105c0c8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c0d0: 0x105c0d0: j	 0x105c100 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c100
// --- basic block ---
L_105c0d8:
// 0x0105c0d8: 0x105c0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c0dc: 0x105c0dc: jal   0x101cd60 addiu a0, a0, 10764
	ldloc.1
	ldc.i4 10764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e4: 0x105c0e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c0e8: 0x105c0e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c0ec: 0x105c0ec: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0105c0f0: 0x105c0f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c0f4: 0x105c0f4: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c0fc: 0x105c0fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c100:
// 0x0105c100: 0x105c100: lw    s2, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldelem.i4
	stloc 11
// 0x0105c104: 0x105c104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c108: 0x105c108: lw    s1, 10712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2678
	add
	ldelem.i4
	stloc 8
// 0x0105c10c: 0x105c10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c110: 0x105c110: lw    s0, 10716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2679
	add
	ldelem.i4
	stloc 9
// 0x0105c114: 0x105c114: jal   0x10613dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_10613dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c11c: 0x105c11c: beq   v0, zero, 0x105c144 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c144
// --- basic block ---
// 0x0105c124: 0x105c124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c128: 0x105c128: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c12c: 0x105c12c: addiu a0, a0, 14472
	ldloc.1
	ldc.i4 14472
	add
	stloc.1
// 0x0105c130: 0x105c130: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c138: 0x105c138: bne   v0, zero, 0x105c144 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c144
// --- basic block ---
// 0x0105c140: 0x105c140: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c144:
// 0x0105c144: 0x105c144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c148: 0x105c148: addiu v0, v0, 10380
	ldloc 5
	ldc.i4 10380
	add
	stloc 5
// 0x0105c14c: 0x105c14c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c150: 0x105c150: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c154: 0x105c154: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c158: 0x105c158: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c15c: 0x105c15c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c160: 0x105c160: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c164: 0x105c164: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c168: 0x105c168: jal   0x1055b78 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c170: 0x105c170: jal   0x102178c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_102178c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c178: 0x105c178: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c17c: 0x105c17c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c180: 0x105c180: sw    v1, 9200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2300
	add
	ldloc 7
	stelem.i4
L_105c184:
// 0x0105c184: 0x105c184: lw    ra, 380(sp)
// 0x0105c188: 0x105c188: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c18c: 0x105c18c: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c190: 0x105c190: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c194: 0x105c194: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c198: 0x105c198: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c19c: 0x105c19c: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c1a4(int32,int32,int32,int32,int32)
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
L_105c1a4:
// 0x0105c1a4: 0x105c1a4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c1a8: 0x105c1a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c1ac: 0x105c1ac: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c1b0: 0x105c1b0: sw    zero, 10012(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1b4: 0x105c1b4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c1b8: 0x105c1b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c1bc: 0x105c1bc: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c1c0: 0x105c1c0: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c1c4: 0x105c1c4: sw    ra, 188(sp)
// 0x0105c1c8: 0x105c1c8: sw    zero, 9196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2299
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c1cc: 0x105c1cc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c1d0: 0x105c1d0: jal   0x10570c4 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_10570c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c1d8: 0x105c1d8: beq   s0, zero, 0x105c258 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c258
// --- basic block ---
// 0x0105c1e0: 0x105c1e0: beq   s0, v0, 0x105c330 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c330
// --- basic block ---
// 0x0105c1e8: 0x105c1e8: jal   0x101cd60 addiu a0, a0, 10776
	ldloc.1
	ldc.i4 10776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c1f0: 0x105c1f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c1f4: 0x105c1f4: addiu a0, a0, -2068
	ldloc.1
	ldc.i4 -2068
	add
	stloc.1
// 0x0105c1f8: 0x105c1f8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c1fc: 0x105c1fc: jal   0x101cd60 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c204: 0x105c204: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c208: 0x105c208: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c20c: 0x105c20c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c210: 0x105c210: addiu a2, a2, 8572
	ldloc.3
	ldc.i4 8572
	add
	stloc.3
// 0x0105c214: 0x105c214: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c218: 0x105c218: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c220: 0x105c220: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c224: 0x105c224: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c228: 0x105c228: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105c22c: 0x105c22c: addiu a3, a3, 10820
	ldloc 4
	ldc.i4 10820
	add
	stloc 4
// 0x0105c230: 0x105c230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c234: 0x105c234: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c238: 0x105c238: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c240: 0x105c240: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c244: 0x105c244: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c248: 0x105c248: jal   0x104c148 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c250: 0x105c250: j	 0x105c330 sll   zero, zero, 0
	br L_105c330
// --- basic block ---
L_105c258:
// 0x0105c258: 0x105c258: beq   s1, zero, 0x105c314 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c314
// --- basic block ---
// 0x0105c260: 0x105c260: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c264: 0x105c264: sll   zero, zero, 0
// 0x0105c268: 0x105c268: bne   v0, v1, 0x105c2bc addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c2bc
// --- basic block ---
// 0x0105c270: 0x105c270: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c274: 0x105c274: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c278: 0x105c278: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c27c: 0x105c27c: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c280: 0x105c280: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c284: 0x105c284: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c288: 0x105c288: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c28c: 0x105c28c: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c290: 0x105c290: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c294: 0x105c294: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c298: 0x105c298: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c29c: 0x105c29c: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c2a0: 0x105c2a0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c2a4: 0x105c2a4: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c2a8: 0x105c2a8: jal   0x105bd58 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2b0: 0x105c2b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c2b4: 0x105c2b4: j	 0x105c330 sw    zero, 9180(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2295
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c330
// --- basic block ---
L_105c2bc:
// 0x0105c2bc: 0x105c2bc: bne   v0, v1, 0x105c330 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c330
// --- basic block ---
// 0x0105c2c4: 0x105c2c4: jal   0x1056a18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2cc: 0x105c2cc: jal   0x105748c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105748c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2d4: 0x105c2d4: beq   v0, zero, 0x105c330 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c330
// --- basic block ---
// 0x0105c2dc: 0x105c2dc: lw    v0, 9160(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 6
// 0x0105c2e0: 0x105c2e0: sll   zero, zero, 0
// 0x0105c2e4: 0x105c2e4: beq   v0, zero, 0x105c330 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c330
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: jal   0x10569ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_10569ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c2f4: 0x105c2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c2f8: 0x105c2f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c2fc: 0x105c2fc: addiu a0, a0, 10872
	ldloc.1
	ldc.i4 10872
	add
	stloc.1
// 0x0105c300: 0x105c300: addiu a1, a1, 10884
	ldloc.2
	ldc.i4 10884
	add
	stloc.2
// 0x0105c304: 0x105c304: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c30c: 0x105c30c: j	 0x105c330 sll   zero, zero, 0
	br L_105c330
// --- basic block ---
L_105c314:
// 0x0105c314: 0x105c314: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c318: 0x105c318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c31c: 0x105c31c: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105c320: 0x105c320: addiu a3, a3, 10936
	ldloc 4
	ldc.i4 10936
	add
	stloc 4
// 0x0105c324: 0x105c324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c328: 0x105c328: jal   0x100449c addiu a2, zero, 1004
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
L_105c330:
// 0x0105c330: 0x105c330: lw    ra, 188(sp)
// 0x0105c334: 0x105c334: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c338: 0x105c338: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c33c: 0x105c33c: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c340: 0x105c340: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c348(int32,int32,int32,int32,int32)
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
// 0x0105c348: 0x105c348: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c34c: 0x105c34c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c350: 0x105c350: lw    a0, 27992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6998
	add
	ldelem.i4
	stloc.1
// 0x0105c354: 0x105c354: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c358: 0x105c358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c35c: 0x105c35c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c360: 0x105c360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c364: 0x105c364: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c368: 0x105c368: sw    zero, 9192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2298
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c36c: 0x105c36c: sw    ra, 140(sp)
// 0x0105c370: 0x105c370: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c374: 0x105c374: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c378: 0x105c378: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c37c: 0x105c37c: jal   0x104bfdc sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0105c384: 0x105c384: lw    v0, 10360(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldelem.i4
	stloc 5
// 0x0105c388: 0x105c388: sll   zero, zero, 0
// 0x0105c38c: 0x105c38c: bne   v0, zero, 0x105c3a8 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c3a8
// --- basic block ---
// 0x0105c394: 0x105c394: addiu a1, a1, 26780
	ldloc.2
	ldc.i4 26780
	add
	stloc.2
// 0x0105c398: 0x105c398: jal   0x104fe98 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3a0: 0x105c3a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c3a4: 0x105c3a4: sw    v0, 10360(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldloc 5
	stelem.i4
L_105c3a8:
// 0x0105c3a8: 0x105c3a8: jal   0x10574b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10574b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3b0: 0x105c3b0: beq   v0, zero, 0x105c3d8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c3d8
// --- basic block ---
// 0x0105c3b8: 0x105c3b8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c3bc: 0x105c3bc: jal   0x101df50 addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3c4: 0x105c3c4: beq   v0, zero, 0x105c3d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c3d4
// --- basic block ---
// 0x0105c3cc: 0x105c3cc: jal   0x101f044 addiu a0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c3d4:
// 0x0105c3d4: 0x105c3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c3d8:
// 0x0105c3d8: 0x105c3d8: jal   0x101df50 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c3e0: 0x105c3e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c3e4: 0x105c3e4: lw    v1, 10020(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 6
// 0x0105c3e8: 0x105c3e8: sll   zero, zero, 0
// 0x0105c3ec: 0x105c3ec: bne   v1, zero, 0x105c428 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c428
// --- basic block ---
// 0x0105c3f4: 0x105c3f4: beq   v0, zero, 0x105c420 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c420
// --- basic block ---
// 0x0105c3fc: 0x105c3fc: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c400: 0x105c400: sll   zero, zero, 0
// 0x0105c404: 0x105c404: bne   v1, zero, 0x105c428 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c428
// --- basic block ---
// 0x0105c40c: 0x105c40c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c410: 0x105c410: sll   zero, zero, 0
// 0x0105c414: 0x105c414: bne   v0, zero, 0x105c42c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c42c
// --- basic block ---
// 0x0105c41c: 0x105c41c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c420:
// 0x0105c420: 0x105c420: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c424: 0x105c424: sw    v1, 10020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 6
	stelem.i4
L_105c428:
// 0x0105c428: 0x105c428: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c42c:
// 0x0105c42c: 0x105c42c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c430: 0x105c430: jal   0x1057080 sw    v0, 14228(s0)
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
	call int32 Cibyl64::navigate_main_suspend_navigation_1057080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c438: 0x105c438: jal   0x10629a4 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_10629a4()
	stloc 5
// --- basic block ---
// 0x0105c440: 0x105c440: bgez  v0, 0x105c45c addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c45c
// --- basic block ---
// 0x0105c448: 0x105c448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c44c: 0x105c44c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c450: 0x105c450: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0105c454: 0x105c454: j	 0x105c870 addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
	add
	stloc.2
	br L_105c870
// --- basic block ---
L_105c45c:
// 0x0105c45c: 0x105c45c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c460: 0x105c460: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c464: 0x105c464: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c468: 0x105c468: jal   0x105a610 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_391_105a610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c470: 0x105c470: bne   v0, zero, 0x105c93c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105c93c
// --- basic block ---
// 0x0105c478: 0x105c478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c47c: 0x105c47c: addiu a0, a0, 14272
	ldloc.1
	ldc.i4 14272
	add
	stloc.1
// 0x0105c480: 0x105c480: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c484: 0x105c484: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c48c: 0x105c48c: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c490: 0x105c490: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c494: 0x105c494: sw    v1, 14292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3573
	add
	ldloc 6
	stelem.i4
// 0x0105c498: 0x105c498: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c49c: 0x105c49c: jal   0x1061324 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061324()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c4a4: 0x105c4a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4a8: 0x105c4a8: addiu v0, v1, 9996
	ldloc 6
	ldc.i4 9996
	add
	stloc 5
// 0x0105c4ac: 0x105c4ac: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4b0: 0x105c4b0: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4b4: 0x105c4b4: jal   0x106c170 sw    zero, 9996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c4bc: 0x105c4bc: beq   v0, zero, 0x105c5fc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c5fc
// --- basic block ---
// 0x0105c4c4: 0x105c4c4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c4c8: 0x105c4c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4cc: 0x105c4cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4d0: 0x105c4d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4d4: 0x105c4d4: sw    s0, 9188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2297
	add
	ldloc 8
	stelem.i4
// 0x0105c4d8: 0x105c4d8: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105c4dc: 0x105c4dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4e0: 0x105c4e0: addiu a3, a3, 11004
	ldloc 4
	ldc.i4 11004
	add
	stloc 4
// 0x0105c4e4: 0x105c4e4: addiu a2, zero, 2513
	ldc.i4 2513
	stloc.3
// 0x0105c4e8: 0x105c4e8: jal   0x100449c sw    zero, 9200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2300
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
// 0x0105c4f0: 0x105c4f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c4f4: 0x105c4f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c4f8: 0x105c4f8: lw    v1, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldelem.i4
	stloc 6
// 0x0105c4fc: 0x105c4fc: sw    s0, 10012(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 8
	stelem.i4
// 0x0105c500: 0x105c500: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c504: 0x105c504: beq   v1, zero, 0x105c548 sw    zero, 9184(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2296
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c548
// --- basic block ---
// 0x0105c50c: 0x105c50c: jal   0x1026edc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c514: 0x105c514: beq   v0, zero, 0x105c528 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c528
// --- basic block ---
// 0x0105c51c: 0x105c51c: jal   0x1026c80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c524: 0x105c524: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c528:
// 0x0105c528: 0x105c528: jal   0x1026d94 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c530: 0x105c530: beq   v0, zero, 0x105c558 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c558
// --- basic block ---
// 0x0105c538: 0x105c538: jal   0x1026c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c540: 0x105c540: j	 0x105c554 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c554
// --- basic block ---
L_105c548:
// 0x0105c548: 0x105c548: sw    s0, 14372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3593
	add
	ldloc 8
	stelem.i4
// 0x0105c54c: 0x105c54c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c550: 0x105c550: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c554:
// 0x0105c554: 0x105c554: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c558:
// 0x0105c558: 0x105c558: addiu a1, a1, 29052
	ldloc.2
	ldc.i4 29052
	add
	stloc.2
// 0x0105c55c: 0x105c55c: jal   0x104fe98 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c564: 0x105c564: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c568: 0x105c568: addiu a1, a1, 28868
	ldloc.2
	ldc.i4 28868
	add
	stloc.2
// 0x0105c56c: 0x105c56c: jal   0x104fe98 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c574: 0x105c574: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c578: 0x105c578: addiu v0, v0, 10732
	ldloc 5
	ldc.i4 10732
	add
	stloc 5
// 0x0105c57c: 0x105c57c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c580: 0x105c580: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c584: 0x105c584: addiu v0, v0, 9204
	ldloc 5
	ldc.i4 9204
	add
	stloc 5
// 0x0105c588: 0x105c588: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c58c: 0x105c58c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c590: 0x105c590: addiu v0, v0, 9460
	ldloc 5
	ldc.i4 9460
	add
	stloc 5
// 0x0105c594: 0x105c594: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c598: 0x105c598: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c59c: 0x105c59c: addiu v0, v0, 9484
	ldloc 5
	ldc.i4 9484
	add
	stloc 5
// 0x0105c5a0: 0x105c5a0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c5a4: 0x105c5a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c5a8: 0x105c5a8: addiu v0, v0, 9740
	ldloc 5
	ldc.i4 9740
	add
	stloc 5
// 0x0105c5ac: 0x105c5ac: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c5b0: 0x105c5b0: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c5b4: 0x105c5b4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c5b8: 0x105c5b8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c5bc: 0x105c5bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c5c0: 0x105c5c0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c5c4: 0x105c5c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c5c8: 0x105c5c8: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c5cc: 0x105c5cc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c5d0: 0x105c5d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c5d4: 0x105c5d4: addiu v0, v0, 14296
	ldloc 5
	ldc.i4 14296
	add
	stloc 5
// 0x0105c5d8: 0x105c5d8: addiu a3, a3, 10740
	ldloc 4
	ldc.i4 10740
	add
	stloc 4
// 0x0105c5dc: 0x105c5dc: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c5e0: 0x105c5e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c5e4: 0x105c5e4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c5e8: 0x105c5e8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c5ec: 0x105c5ec: jal   0x1064224 sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_1064224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c5f4: 0x105c5f4: j	 0x105c93c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105c93c
// --- basic block ---
L_105c5fc:
// 0x0105c5fc: 0x105c5fc: jal   0x1057434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_1057434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c604: 0x105c604: beq   v0, zero, 0x105c810 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105c810
// --- basic block ---
// 0x0105c60c: 0x105c60c: lw    v0, 14228(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3557
	add
	ldelem.i4
	stloc 5
// 0x0105c610: 0x105c610: sll   zero, zero, 0
// 0x0105c614: 0x105c614: beq   v0, zero, 0x105c630 sw    zero, 9188(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2297
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c630
// --- basic block ---
// 0x0105c61c: 0x105c61c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c620: 0x105c620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c624: 0x105c624: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0105c628: 0x105c628: jal   0x104c148 addiu a1, a1, 11028
	ldloc.2
	ldc.i4 11028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c630:
// 0x0105c630: 0x105c630: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c634: 0x105c634: addiu a0, s2, 10736
	ldloc 11
	ldc.i4 10736
	add
	stloc.1
// 0x0105c638: 0x105c638: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c640: 0x105c640: bne   v0, zero, 0x105c780 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105c780
// --- basic block ---
// 0x0105c648: 0x105c648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c64c: 0x105c64c: jal   0x101cd60 addiu a0, a0, 11072
	ldloc.1
	ldc.i4 11072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c654: 0x105c654: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c658: 0x105c658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c65c: 0x105c65c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c660: 0x105c660: addiu a0, s2, 10736
	ldloc 11
	ldc.i4 10736
	add
	stloc.1
// 0x0105c664: 0x105c664: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c66c: 0x105c66c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c670: 0x105c670: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c674: 0x105c674: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c678: 0x105c678: addiu a0, a0, 11092
	ldloc.1
	ldc.i4 11092
	add
	stloc.1
// 0x0105c67c: 0x105c67c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c680: 0x105c680: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c684: 0x105c684: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c688: 0x105c688: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c690: 0x105c690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c694: 0x105c694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c698: 0x105c698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c69c: 0x105c69c: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c6a8: 0x105c6a8: jal   0x101cd60 addiu a0, a0, 8580
	ldloc.1
	ldc.i4 8580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6b0: 0x105c6b0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c6b4: 0x105c6b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c6b8: 0x105c6b8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c6bc: 0x105c6bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c6c0: 0x105c6c0: jal   0x1098d10 addiu a0, s4, 9016
	ldloc 13
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6c8: 0x105c6c8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c6cc: 0x105c6cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c6d0: 0x105c6d0: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c6d4: 0x105c6d4: jal   0x1097af8 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0105c6dc: 0x105c6dc: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c6e0: 0x105c6e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c6e4: 0x105c6e4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6ec: 0x105c6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c6f0: 0x105c6f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c6f4: 0x105c6f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c6f8: 0x105c6f8: addiu a1, a1, 22740
	ldloc.2
	ldc.i4 22740
	add
	stloc.2
// 0x0105c6fc: 0x105c6fc: jal   0x1098d10 addiu a0, s4, 9016
	ldloc 13
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c704: 0x105c704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c708: 0x105c708: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c70c: 0x105c70c: jal   0x1097af8 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0105c714: 0x105c714: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c718: 0x105c718: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c71c: 0x105c71c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c724: 0x105c724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c728: 0x105c728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c72c: 0x105c72c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c730: 0x105c730: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c734: 0x105c734: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0105c738: 0x105c738: jal   0x1098d10 addiu a0, a0, 11108
	ldloc.1
	ldc.i4 11108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c740: 0x105c740: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c744: 0x105c744: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c748: 0x105c748: jal   0x1097af8 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0105c750: 0x105c750: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c754: 0x105c754: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c758: 0x105c758: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c760: 0x105c760: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c764: 0x105c764: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c76c: 0x105c76c: addiu a0, s2, 10736
	ldloc 11
	ldc.i4 10736
	add
	stloc.1
// 0x0105c770: 0x105c770: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c778: 0x105c778: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c780:
// 0x0105c780: 0x105c780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c784: 0x105c784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c788: 0x105c788: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c78c: 0x105c78c: addiu a1, a1, 11108
	ldloc.2
	ldc.i4 11108
	add
	stloc.2
// 0x0105c790: 0x105c790: jal   0x109b3e0 addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c798: 0x105c798: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7a0: 0x105c7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7a4: 0x105c7a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c7a8: 0x105c7a8: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105c7ac: 0x105c7ac: addiu a3, a3, 11120
	ldloc 4
	ldc.i4 11120
	add
	stloc 4
// 0x0105c7b0: 0x105c7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c7b4: 0x105c7b4: jal   0x100449c addiu a2, zero, 2544
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
// 0x0105c7bc: 0x105c7bc: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105c7c0: 0x105c7c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c7c4: 0x105c7c4: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105c7c8: 0x105c7c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c7cc: 0x105c7cc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c7d0: 0x105c7d0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c7d4: 0x105c7d4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c7d8: 0x105c7d8: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105c7dc: 0x105c7dc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c7e0: 0x105c7e0: addiu a2, a2, 14228
	ldloc.3
	ldc.i4 14228
	add
	stloc.3
// 0x0105c7e4: 0x105c7e4: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105c7e8: 0x105c7e8: addiu a3, a3, 10728
	ldloc 4
	ldc.i4 10728
	add
	stloc 4
// 0x0105c7ec: 0x105c7ec: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c7f0: 0x105c7f0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c7f4: 0x105c7f4: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c7f8: 0x105c7f8: jal   0x106354c sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_106354c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c800: 0x105c800: bgtz  v0, 0x105c880 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105c880
// --- basic block ---
// 0x0105c808: 0x105c808: j	 0x105c834 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105c834
// --- basic block ---
L_105c810:
// 0x0105c810: 0x105c810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c814: 0x105c814: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c818: 0x105c818: addiu a1, a1, 8052
	ldloc.2
	ldc.i4 8052
	add
	stloc.2
// 0x0105c81c: 0x105c81c: addiu a3, a3, 11144
	ldloc 4
	ldc.i4 11144
	add
	stloc 4
// 0x0105c820: 0x105c820: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c824: 0x105c824: jal   0x100449c addiu a2, zero, 2552
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
// 0x0105c82c: 0x105c82c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c830: 0x105c830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c834:
// 0x0105c834: 0x105c834: addiu a0, a0, 10736
	ldloc.1
	ldc.i4 10736
	add
	stloc.1
// 0x0105c838: 0x105c838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c83c: 0x105c83c: jal   0x1094884 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c844: 0x105c844: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c848: 0x105c848: sll   zero, zero, 0
// 0x0105c84c: 0x105c84c: beq   v0, zero, 0x105c864 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105c864
// --- basic block ---
// 0x0105c854: 0x105c854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c858: 0x105c858: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c85c: 0x105c85c: j	 0x105c870 addiu a1, a1, 11188
	ldloc.2
	ldc.i4 11188
	add
	stloc.2
	br L_105c870
// --- basic block ---
L_105c864:
// 0x0105c864: 0x105c864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c868: 0x105c868: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0105c86c: 0x105c86c: addiu a1, a1, 11216
	ldloc.2
	ldc.i4 11216
	add
	stloc.2
L_105c870:
// 0x0105c870: 0x105c870: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c878: 0x105c878: j	 0x105c93c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105c93c
// --- basic block ---
L_105c880:
// 0x0105c880: 0x105c880: jal   0x105f3a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c888: 0x105c888: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105c88c: 0x105c88c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105c890: 0x105c890: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c894: 0x105c894: sw    t0, 10720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldloc 10
	stelem.i4
// 0x0105c898: 0x105c898: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c89c: 0x105c89c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c8a0: 0x105c8a0: sw    v0, 9168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldloc 5
	stelem.i4
// 0x0105c8a4: 0x105c8a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8a8: 0x105c8a8: sw    zero, 9172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c8ac: 0x105c8ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8b0: 0x105c8b0: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105c8b4: 0x105c8b4: sw    zero, 9176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c8b8: 0x105c8b8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105c8bc: 0x105c8bc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c8c0: 0x105c8c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8c4: 0x105c8c4: addiu a0, a0, 25676
	ldloc.1
	ldc.i4 25676
	add
	stloc.1
// 0x0105c8c8: 0x105c8c8: addiu a3, a3, 10740
	ldloc 4
	ldc.i4 10740
	add
	stloc 4
// 0x0105c8cc: 0x105c8cc: addiu v0, v0, 10732
	ldloc 5
	ldc.i4 10732
	add
	stloc 5
// 0x0105c8d0: 0x105c8d0: jal   0x105d848 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105d848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8d8: 0x105c8d8: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105c8dc: 0x105c8dc: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105c8e0: 0x105c8e0: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105c8e4: 0x105c8e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c8e8: 0x105c8e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105c8ec: 0x105c8ec: j	 0x105c908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105c908
// --- basic block ---
L_105c8f4:
// 0x0105c8f4: 0x105c8f4: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105c8f8: 0x105c8f8: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105c8fc: 0x105c8fc: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105c900: 0x105c900: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105c904: 0x105c904: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105c908:
// 0x0105c908: 0x105c908: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105c90c: 0x105c90c: bne   t0, zero, 0x105c8f4 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105c8f4
// --- basic block ---
// 0x0105c914: 0x105c914: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105c918: 0x105c918: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105c91c: 0x105c91c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c920: 0x105c920: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c924: 0x105c924: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c928: 0x105c928: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c92c: 0x105c92c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c930: 0x105c930: jal   0x105bd58 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105bd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c938: 0x105c938: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105c93c:
// 0x0105c93c: 0x105c93c: lw    ra, 140(sp)
// 0x0105c940: 0x105c940: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105c944: 0x105c944: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105c948: 0x105c948: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105c94c: 0x105c94c: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105c950: 0x105c950: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105c954: 0x105c954: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105c958: 0x105c958: jr    ra addiu sp, sp, 144
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
