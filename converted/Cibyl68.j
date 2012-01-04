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

.method public static int32 navigate_main_on_suggest_reroute_105b554(int32,int32,int32,int32,int32)
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
L_105b554:
// 0x0105b554: 0x105b554: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b558: 0x105b558: lw    v1, 9384(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 6
// 0x0105b55c: 0x105b55c: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b560: 0x105b560: sw    ra, 1076(sp)
// 0x0105b564: 0x105b564: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b568: 0x105b568: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b56c: 0x105b56c: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b570: 0x105b570: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b574: 0x105b574: bne   v1, zero, 0x105b5a0 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b5a0
// --- basic block ---
// 0x0105b57c: 0x105b57c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b580: 0x105b580: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b584: 0x105b584: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b588: 0x105b588: addiu a3, a3, 10552
	ldloc 4
	ldc.i4 10552
	add
	stloc 4
// 0x0105b58c: 0x105b58c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b590: 0x105b590: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b598: 0x105b598: j	 0x105b6b8 sll   zero, zero, 0
	br L_105b6b8
// --- basic block ---
L_105b5a0:
// 0x0105b5a0: 0x105b5a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b5a4: 0x105b5a4: lw    v1, 9388(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 6
// 0x0105b5a8: 0x105b5a8: sll   zero, zero, 0
// 0x0105b5ac: 0x105b5ac: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b5b0: 0x105b5b0: bne   a0, zero, 0x105b5e0 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b5e0
// --- basic block ---
// 0x0105b5b8: 0x105b5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b5bc: 0x105b5bc: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b5c0: 0x105b5c0: addiu a3, a3, 10600
	ldloc 4
	ldc.i4 10600
	add
	stloc 4
// 0x0105b5c4: 0x105b5c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b5c8: 0x105b5c8: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b5cc: 0x105b5cc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b5d0: 0x105b5d0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b5d8: 0x105b5d8: j	 0x105b6b8 sll   zero, zero, 0
	br L_105b6b8
// --- basic block ---
L_105b5e0:
// 0x0105b5e0: 0x105b5e0: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b5e4: 0x105b5e4: jal   0x1056c5c sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_1056c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b5ec: 0x105b5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b5f0: 0x105b5f0: jal   0x101cd74 addiu a0, a0, 10672
	ldloc.1
	ldc.i4 10672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b5f8: 0x105b5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b5fc: 0x105b5fc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b600: 0x105b600: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0105b604: 0x105b604: jal   0x101cd74 sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b60c: 0x105b60c: addiu a0, s0, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc.1
// 0x0105b610: 0x105b610: jal   0x101cd74 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b618: 0x105b618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b61c: 0x105b61c: addiu a0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105b620: 0x105b620: jal   0x101cd74 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b628: 0x105b628: addiu a0, s0, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc.1
// 0x0105b62c: 0x105b62c: jal   0x101cd74 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b634: 0x105b634: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b638: 0x105b638: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b63c: 0x105b63c: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b640: 0x105b640: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b644: 0x105b644: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b648: 0x105b648: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b64c: 0x105b64c: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b650: 0x105b650: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b654: 0x105b654: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b658: 0x105b658: addiu a2, a2, 10752
	ldloc.3
	ldc.i4 10752
	add
	stloc.3
// 0x0105b65c: 0x105b65c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b660: 0x105b660: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b664: 0x105b664: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b668: 0x105b668: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b66c: 0x105b66c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b670: 0x105b670: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b674: 0x105b674: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b678: 0x105b678: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b67c: 0x105b67c: sll   zero, zero, 0
// 0x0105b680: 0x105b680: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b684: 0x105b684: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b688: 0x105b688: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b690: 0x105b690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b694: 0x105b694: addiu a0, a0, 10776
	ldloc.1
	ldc.i4 10776
	add
	stloc.1
// 0x0105b698: 0x105b698: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b69c: 0x105b69c: jal   0x104c128 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6a4: 0x105b6a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b6a8: 0x105b6a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b6ac: 0x105b6ac: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b6b0: 0x105b6b0: jal   0x105ae68 sw    v1, 14248(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3562
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b6b8:
// 0x0105b6b8: 0x105b6b8: lw    ra, 1076(sp)
// 0x0105b6bc: 0x105b6bc: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b6c0: 0x105b6c0: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b6c4: 0x105b6c4: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b6c8: 0x105b6c8: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b6cc: 0x105b6cc: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b6d4(int32,int32,int32,int32,int32)
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
L_105b6d4:
// 0x0105b6d4: 0x105b6d4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b6d8: 0x105b6d8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b6dc: 0x105b6dc: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b6e0: 0x105b6e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b6e4: 0x105b6e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b6e8: 0x105b6e8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b6ec: 0x105b6ec: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b6f0: 0x105b6f0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b6f4: 0x105b6f4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b6f8: 0x105b6f8: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b6fc: 0x105b6fc: addiu a3, a3, 10792
	ldloc 4
	ldc.i4 10792
	add
	stloc 4
// 0x0105b700: 0x105b700: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b704: 0x105b704: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b708: 0x105b708: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b70c: 0x105b70c: sw    ra, 76(sp)
// 0x0105b710: 0x105b710: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b714: 0x105b714: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b718: 0x105b718: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b71c: 0x105b71c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b720: 0x105b720: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b724: 0x105b724: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b728: 0x105b728: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b72c: 0x105b72c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b734: 0x105b734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b738: 0x105b738: lw    v0, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 5
// 0x0105b73c: 0x105b73c: sll   zero, zero, 0
// 0x0105b740: 0x105b740: bne   v0, zero, 0x105b76c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b76c
// --- basic block ---
// 0x0105b748: 0x105b748: jal   0x105ae68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b750: 0x105b750: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b754: 0x105b754: beq   v0, v1, 0x105bfd8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105bfd8
// --- basic block ---
// 0x0105b75c: 0x105b75c: jal   0x101ebc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b764: 0x105b764: j	 0x105bfd8 sll   zero, zero, 0
	br L_105bfd8
// --- basic block ---
L_105b76c:
// 0x0105b76c: 0x105b76c: lw    s6, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 14
// 0x0105b770: 0x105b770: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b774: 0x105b774: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b778: 0x105b778: lw    a1, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.2
// 0x0105b77c: 0x105b77c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b780: 0x105b780: lw    a0, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.1
// 0x0105b784: 0x105b784: beq   v1, zero, 0x105b808 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b808
// --- basic block ---
// 0x0105b78c: 0x105b78c: lw    v0, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x0105b790: 0x105b790: sll   zero, zero, 0
// 0x0105b794: 0x105b794: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b798: 0x105b798: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b79c: 0x105b79c: beq   v1, zero, 0x105b7c0 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b7c0
// --- basic block ---
// 0x0105b7a4: 0x105b7a4: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b7a8: 0x105b7a8: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b7ac: 0x105b7ac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b7b0: 0x105b7b0: lw    a1, 10948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.2
// 0x0105b7b4: 0x105b7b4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b7b8: 0x105b7b8: j	 0x105b7dc addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b7dc
// --- basic block ---
L_105b7c0:
// 0x0105b7c0: 0x105b7c0: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b7c4: 0x105b7c4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b7c8: 0x105b7c8: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b7cc: 0x105b7cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7d0: 0x105b7d0: lw    a0, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.1
// 0x0105b7d4: 0x105b7d4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b7d8: 0x105b7d8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b7dc:
// 0x0105b7dc: 0x105b7dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b7e0: 0x105b7e0: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b7e4: 0x105b7e4: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b7e8: 0x105b7e8: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b7ec: 0x105b7ec: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b7f0: 0x105b7f0: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b7f4: 0x105b7f4: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b7f8: 0x105b7f8: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b7fc: 0x105b7fc: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b800: 0x105b800: j	 0x105bfd8 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105bfd8
// --- basic block ---
L_105b808:
// 0x0105b808: 0x105b808: lw    s4, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 13
// 0x0105b80c: 0x105b80c: sll   zero, zero, 0
// 0x0105b810: 0x105b810: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b814: 0x105b814: beq   v0, zero, 0x105b838 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b838
// --- basic block ---
// 0x0105b81c: 0x105b81c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b820: 0x105b820: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b824: 0x105b824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b828: 0x105b828: lw    v0, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 5
// 0x0105b82c: 0x105b82c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b830: 0x105b830: j	 0x105b858 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b858
// --- basic block ---
L_105b838:
// 0x0105b838: 0x105b838: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b83c: 0x105b83c: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b840: 0x105b840: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b844: 0x105b844: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b848: 0x105b848: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b84c: 0x105b84c: lw    v0, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x0105b850: 0x105b850: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b854: 0x105b854: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b858:
// 0x0105b858: 0x105b858: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b85c: 0x105b85c: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b860: 0x105b860: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b864: 0x105b864: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b868: 0x105b868: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b86c: 0x105b86c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b870: 0x105b870: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b874: 0x105b874: bne   v1, s8, 0x105b8a0 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b8a0
// --- basic block ---
// 0x0105b87c: 0x105b87c: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b880: 0x105b880: sll   zero, zero, 0
// 0x0105b884: 0x105b884: bne   s7, v0, 0x105b8a4 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b8a4
// --- basic block ---
// 0x0105b88c: 0x105b88c: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b890: 0x105b890: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b894: 0x105b894: sll   zero, zero, 0
// 0x0105b898: 0x105b898: beq   a2, a3, 0x105ba44 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105ba44
// --- basic block ---
L_105b8a0:
// 0x0105b8a0: 0x105b8a0: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b8a4:
// 0x0105b8a4: 0x105b8a4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b8a8: 0x105b8a8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b8ac: 0x105b8ac: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b8b0: 0x105b8b0: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b8b4: 0x105b8b4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b8b8: 0x105b8b8: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b8bc: 0x105b8bc: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b8c0: 0x105b8c0: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b8c4: 0x105b8c4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b8c8: 0x105b8c8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b8cc: 0x105b8cc: lw    a3, 10948(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 4
// 0x0105b8d0: 0x105b8d0: lw    t0, 10944(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 16
// 0x0105b8d4: 0x105b8d4: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b8d8: 0x105b8d8: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b8dc: 0x105b8dc: sll   zero, zero, 0
// 0x0105b8e0: 0x105b8e0: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b8e4: 0x105b8e4: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b8e8: 0x105b8e8: j	 0x105ba28 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105ba28
// --- basic block ---
L_105b8f0:
// 0x0105b8f0: 0x105b8f0: beq   t0, zero, 0x105b8fc addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b8fc
// --- basic block ---
// 0x0105b8f8: 0x105b8f8: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b8fc:
// 0x0105b8fc: 0x105b8fc: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b900: 0x105b900: sll   zero, zero, 0
// 0x0105b904: 0x105b904: bne   a2, zero, 0x105b94c addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b94c
// --- basic block ---
// 0x0105b90c: 0x105b90c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b910: 0x105b910: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b914: 0x105b914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b918: 0x105b918: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b91c: 0x105b91c: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b920: 0x105b920: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b924: 0x105b924: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b928: 0x105b928: addiu a3, a3, 10836
	ldloc 4
	ldc.i4 10836
	add
	stloc 4
// 0x0105b92c: 0x105b92c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b930: 0x105b930: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b934: 0x105b934: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b938: 0x105b938: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b940: 0x105b940: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b944: 0x105b944: j	 0x105ba44 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105ba44
// --- basic block ---
L_105b94c:
// 0x0105b94c: 0x105b94c: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b950: 0x105b950: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b954: 0x105b954: bne   v1, s8, 0x105b980 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b980
// --- basic block ---
// 0x0105b95c: 0x105b95c: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b960: 0x105b960: sll   zero, zero, 0
// 0x0105b964: 0x105b964: bne   s7, v0, 0x105b980 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b980
// --- basic block ---
// 0x0105b96c: 0x105b96c: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b970: 0x105b970: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b974: 0x105b974: sll   zero, zero, 0
// 0x0105b978: 0x105b978: beq   a2, t0, 0x105b988 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b988
// --- basic block ---
L_105b980:
// 0x0105b980: 0x105b980: j	 0x105ba28 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105ba28
// --- basic block ---
L_105b988:
// 0x0105b988: 0x105b988: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b98c: 0x105b98c: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b990: 0x105b990: sll   zero, zero, 0
// 0x0105b994: 0x105b994: beq   a0, v0, 0x105b9a0 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b9a0
// --- basic block ---
// 0x0105b99c: 0x105b99c: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b9a0:
// 0x0105b9a0: 0x105b9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b9a4: 0x105b9a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9a8: 0x105b9a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b9ac: 0x105b9ac: addiu a1, s8, 8284
	ldloc 17
	ldc.i4 8284
	add
	stloc.2
// 0x0105b9b0: 0x105b9b0: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105b9b4: 0x105b9b4: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105b9b8: 0x105b9b8: sw    s4, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldloc 13
	stelem.i4
// 0x0105b9bc: 0x105b9bc: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b9c0: 0x105b9c0: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105b9c8: 0x105b9c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9cc: 0x105b9cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105b9d0: 0x105b9d0: lw    a1, 9396(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.2
// 0x0105b9d4: 0x105b9d4: lw    a2, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc.3
// 0x0105b9d8: 0x105b9d8: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105b9dc: 0x105b9dc: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105b9e0: 0x105b9e0: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105b9e4: 0x105b9e4: sw    a0, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc.1
	stelem.i4
// 0x0105b9e8: 0x105b9e8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105b9ec: 0x105b9ec: bne   s4, zero, 0x105ba3c lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105ba3c
// --- basic block ---
// 0x0105b9f4: 0x105b9f4: lw    v0, 9404(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105b9f8: 0x105b9f8: sll   zero, zero, 0
// 0x0105b9fc: 0x105b9fc: beq   v0, zero, 0x105ba3c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105ba3c
// --- basic block ---
// 0x0105ba04: 0x105ba04: addiu a1, s8, 8284
	ldloc 17
	ldc.i4 8284
	add
	stloc.2
// 0x0105ba08: 0x105ba08: addiu a3, a3, 10916
	ldloc 4
	ldc.i4 10916
	add
	stloc 4
// 0x0105ba0c: 0x105ba0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ba10: 0x105ba10: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105ba18: 0x105ba18: sw    zero, 9404(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ba1c: 0x105ba1c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ba20: 0x105ba20: j	 0x105ba40 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105ba40
// --- basic block ---
L_105ba28:
// 0x0105ba28: 0x105ba28: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105ba2c: 0x105ba2c: bne   a2, zero, 0x105b8f0 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b8f0
// --- basic block ---
// 0x0105ba34: 0x105ba34: j	 0x105ba44 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105ba44
// --- basic block ---
L_105ba3c:
// 0x0105ba3c: 0x105ba3c: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105ba40:
// 0x0105ba40: 0x105ba40: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105ba44:
// 0x0105ba44: 0x105ba44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba48: 0x105ba48: lw    v0, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x0105ba4c: 0x105ba4c: sll   zero, zero, 0
// 0x0105ba50: 0x105ba50: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105ba54: 0x105ba54: beq   v0, zero, 0x105bb40 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bb40
// --- basic block ---
// 0x0105ba5c: 0x105ba5c: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105ba60: 0x105ba60: sll   zero, zero, 0
// 0x0105ba64: 0x105ba64: bne   v0, zero, 0x105baa0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105baa0
// --- basic block ---
// 0x0105ba6c: 0x105ba6c: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105ba70: 0x105ba70: sll   zero, zero, 0
// 0x0105ba74: 0x105ba74: bne   v0, s8, 0x105baa4 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105baa4
// --- basic block ---
// 0x0105ba7c: 0x105ba7c: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105ba80: 0x105ba80: sll   zero, zero, 0
// 0x0105ba84: 0x105ba84: bne   v0, s7, 0x105baa4 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105baa4
// --- basic block ---
// 0x0105ba8c: 0x105ba8c: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105ba90: 0x105ba90: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105ba94: 0x105ba94: sll   zero, zero, 0
// 0x0105ba98: 0x105ba98: beq   v0, v1, 0x105bb40 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105bb40
// --- basic block ---
L_105baa0:
// 0x0105baa0: 0x105baa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105baa4:
// 0x0105baa4: 0x105baa4: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105baa8: 0x105baa8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105baac: 0x105baac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bab0: 0x105bab0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105bab4: 0x105bab4: addiu a3, a3, 8848
	ldloc 4
	ldc.i4 8848
	add
	stloc 4
// 0x0105bab8: 0x105bab8: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105babc: 0x105babc: jal   0x100449c sw    s2, 10972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2743
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
// 0x0105bac4: 0x105bac4: jal   0x105ae68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bacc: 0x105bacc: beq   v0, s2, 0x105bfd8 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105bfd8
// --- basic block ---
// 0x0105bad4: 0x105bad4: lw    s6, 9392(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 14
// 0x0105bad8: 0x105bad8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105badc: 0x105badc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bae0: 0x105bae0: lw    v0, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x0105bae4: 0x105bae4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bae8: 0x105bae8: lw    v1, 9388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 7
// 0x0105baec: 0x105baec: lw    s3, 9400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 8
// 0x0105baf0: 0x105baf0: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105baf4: 0x105baf4: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105baf8: 0x105baf8: beq   a0, zero, 0x105bb1c subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105bb1c
// --- basic block ---
// 0x0105bb00: 0x105bb00: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bb04: 0x105bb04: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105bb08: 0x105bb08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb0c: 0x105bb0c: lw    s3, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 8
// 0x0105bb10: 0x105bb10: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb14: 0x105bb14: j	 0x105bb3c addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105bb3c
// --- basic block ---
L_105bb1c:
// 0x0105bb1c: 0x105bb1c: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bb20: 0x105bb20: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105bb24: 0x105bb24: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bb28: 0x105bb28: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bb2c: 0x105bb2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb30: 0x105bb30: lw    s3, 10944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 8
// 0x0105bb34: 0x105bb34: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb38: 0x105bb38: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105bb3c:
// 0x0105bb3c: 0x105bb3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bb40:
// 0x0105bb40: 0x105bb40: lw    v0, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x0105bb44: 0x105bb44: sll   zero, zero, 0
// 0x0105bb48: 0x105bb48: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105bb4c: 0x105bb4c: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105bb50: 0x105bb50: bne   v1, zero, 0x105bb64 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105bb64
// --- basic block ---
// 0x0105bb58: 0x105bb58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bb5c: 0x105bb5c: j	 0x105bbe4 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bbe4
// --- basic block ---
L_105bb64:
// 0x0105bb64: 0x105bb64: lw    a0, 9396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.1
// 0x0105bb68: 0x105bb68: sll   zero, zero, 0
// 0x0105bb6c: 0x105bb6c: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105bb70: 0x105bb70: beq   v1, zero, 0x105bb90 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105bb90
// --- basic block ---
// 0x0105bb78: 0x105bb78: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105bb7c: 0x105bb7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bb80: 0x105bb80: lw    a0, 10948(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.1
// 0x0105bb84: 0x105bb84: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb88: 0x105bb88: j	 0x105bbb8 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105bbb8
// --- basic block ---
L_105bb90:
// 0x0105bb90: 0x105bb90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb94: 0x105bb94: lw    a1, 9400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.2
// 0x0105bb98: 0x105bb98: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105bb9c: 0x105bb9c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105bba0: 0x105bba0: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105bba4: 0x105bba4: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105bba8: 0x105bba8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bbac: 0x105bbac: lw    a0, 10944(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.1
// 0x0105bbb0: 0x105bbb0: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bbb4: 0x105bbb4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105bbb8:
// 0x0105bbb8: 0x105bbb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bbbc: 0x105bbbc: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bbc0: 0x105bbc0: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bbc4: 0x105bbc4: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bbc8: 0x105bbc8: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bbcc: 0x105bbcc: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bbd0: 0x105bbd0: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bbd4: 0x105bbd4: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bbd8: 0x105bbd8: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bbdc: 0x105bbdc: sll   zero, zero, 0
// 0x0105bbe0: 0x105bbe0: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bbe4:
// 0x0105bbe4: 0x105bbe4: bne   s1, zero, 0x105bbf4 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bbf4
// --- basic block ---
// 0x0105bbec: 0x105bbec: bne   v0, zero, 0x105bec8 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bec8
// --- basic block ---
L_105bbf4:
// 0x0105bbf4: 0x105bbf4: lw    v1, 9400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 7
// 0x0105bbf8: 0x105bbf8: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bbfc: 0x105bbfc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bc00: 0x105bc00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc04: 0x105bc04: lw    a1, 9396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.2
// 0x0105bc08: 0x105bc08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bc0c: 0x105bc0c: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bc10: 0x105bc10: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bc14: 0x105bc14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc18: 0x105bc18: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bc1c: 0x105bc1c: lw    v1, 10944(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 7
// 0x0105bc20: 0x105bc20: lw    a2, 10948(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.3
// 0x0105bc24: 0x105bc24: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc28: 0x105bc28: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bc2c: 0x105bc2c: sll   zero, zero, 0
// 0x0105bc30: 0x105bc30: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bc34: 0x105bc34: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bc38: 0x105bc38: j	 0x105bc68 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bc68
// --- basic block ---
L_105bc40:
// 0x0105bc40: 0x105bc40: beq   a3, zero, 0x105bc4c addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bc4c
// --- basic block ---
// 0x0105bc48: 0x105bc48: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bc4c:
// 0x0105bc4c: 0x105bc4c: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bc50: 0x105bc50: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bc54: 0x105bc54: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bc58: 0x105bc58: bne   t0, a3, 0x105bc74 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bc74
// --- basic block ---
// 0x0105bc60: 0x105bc60: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bc64: 0x105bc64: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bc68:
// 0x0105bc68: 0x105bc68: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bc6c: 0x105bc6c: bne   a0, zero, 0x105bc40 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bc40
// --- basic block ---
L_105bc74:
// 0x0105bc74: 0x105bc74: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bc78: 0x105bc78: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bc7c: 0x105bc7c: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bc80: 0x105bc80: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bc84: 0x105bc84: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bc88: 0x105bc88: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bc8c: 0x105bc8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bc90: 0x105bc90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bc94: 0x105bc94: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105bc98: 0x105bc98: addiu a3, a3, 10932
	ldloc 4
	ldc.i4 10932
	add
	stloc 4
// 0x0105bc9c: 0x105bc9c: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bca0: 0x105bca0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bca4: 0x105bca4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bca8: 0x105bca8: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bcac: 0x105bcac: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bcb0: 0x105bcb0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bcb4: 0x105bcb4: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bcbc: 0x105bcbc: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bcc0: 0x105bcc0: jal   0x105e524 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e524(int32)
	stloc 5
// --- basic block ---
// 0x0105bcc8: 0x105bcc8: jal   0x105a2a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcd0: 0x105bcd0: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bcd4: 0x105bcd4: sll   zero, zero, 0
// 0x0105bcd8: 0x105bcd8: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bcdc: 0x105bcdc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bce0: 0x105bce0: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bce4: 0x105bce4: beq   v0, zero, 0x105bcf0 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bcf0
// --- basic block ---
// 0x0105bcec: 0x105bcec: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bcf0:
// 0x0105bcf0: 0x105bcf0: jal   0x105e53c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e53c(int32)
	stloc 5
// --- basic block ---
// 0x0105bcf8: 0x105bcf8: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bcfc: 0x105bcfc: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bd00: 0x105bd00: beq   v0, zero, 0x105bd64 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bd64
// --- basic block ---
// 0x0105bd08: 0x105bd08: lw    v0, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 5
// 0x0105bd0c: 0x105bd0c: sll   zero, zero, 0
// 0x0105bd10: 0x105bd10: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bd14: 0x105bd14: beq   v1, zero, 0x105bd38 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bd38
// --- basic block ---
// 0x0105bd1c: 0x105bd1c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bd20: 0x105bd20: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bd24: 0x105bd24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd28: 0x105bd28: lw    s0, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 10
// 0x0105bd2c: 0x105bd2c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bd30: 0x105bd30: j	 0x105bd60 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bd60
// --- basic block ---
L_105bd38:
// 0x0105bd38: 0x105bd38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd3c: 0x105bd3c: lw    s0, 9400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 10
// 0x0105bd40: 0x105bd40: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bd44: 0x105bd44: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bd48: 0x105bd48: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bd4c: 0x105bd4c: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bd50: 0x105bd50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd54: 0x105bd54: lw    s0, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 10
// 0x0105bd58: 0x105bd58: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bd5c: 0x105bd5c: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bd60:
// 0x0105bd60: 0x105bd60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bd64:
// 0x0105bd64: 0x105bd64: lw    v1, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 7
// 0x0105bd68: 0x105bd68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd6c: 0x105bd6c: lw    a0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.1
// 0x0105bd70: 0x105bd70: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bd74: 0x105bd74: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bd78: 0x105bd78: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bd7c: 0x105bd7c: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bd80: 0x105bd80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bd84: 0x105bd84: lw    a2, 10948(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc.3
// 0x0105bd88: 0x105bd88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bd8c: 0x105bd8c: lw    a0, 10944(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.1
// 0x0105bd90: 0x105bd90: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bd94: 0x105bd94: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bd98: 0x105bd98: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bd9c: 0x105bd9c: sll   zero, zero, 0
// 0x0105bda0: 0x105bda0: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bda4: 0x105bda4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bda8: 0x105bda8: j	 0x105bdc4 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105bdc4
// --- basic block ---
L_105bdb0:
// 0x0105bdb0: 0x105bdb0: beq   a2, zero, 0x105bdbc addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bdbc
// --- basic block ---
// 0x0105bdb8: 0x105bdb8: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bdbc:
// 0x0105bdbc: 0x105bdbc: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bdc0: 0x105bdc0: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105bdc4:
// 0x0105bdc4: 0x105bdc4: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bdc8: 0x105bdc8: beq   v0, zero, 0x105bde4 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105bde4
// --- basic block ---
// 0x0105bdd0: 0x105bdd0: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bdd4: 0x105bdd4: sll   zero, zero, 0
// 0x0105bdd8: 0x105bdd8: beq   v0, a3, 0x105bdb0 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bdb0
// --- basic block ---
// 0x0105bde0: 0x105bde0: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105bde4:
// 0x0105bde4: 0x105bde4: jal   0x10574c4 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10574c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bdec: 0x105bdec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bdf0: 0x105bdf0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bdf4: 0x105bdf4: sw    a0, 10972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldloc.1
	stelem.i4
// 0x0105bdf8: 0x105bdf8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bdfc: 0x105bdfc: sw    zero, 10904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be00: 0x105be00: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105be04: 0x105be04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be08: 0x105be08: sw    zero, 10908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be0c: 0x105be0c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be10: 0x105be10: beq   v0, s3, 0x105bec8 sw    zero, 10928(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bec8
// --- basic block ---
// 0x0105be18: 0x105be18: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105be1c: 0x105be1c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105be20: 0x105be20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be24: 0x105be24: lw    a1, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc.2
// 0x0105be28: 0x105be28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be2c: 0x105be2c: lw    a2, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.3
// 0x0105be30: 0x105be30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be34: 0x105be34: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105be38: 0x105be38: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105be3c: 0x105be3c: lw    t0, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 16
// 0x0105be40: 0x105be40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be44: 0x105be44: lw    a2, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc.3
// 0x0105be48: 0x105be48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105be4c: 0x105be4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105be50: 0x105be50: mflo  lo
	ldloc 11
	stloc 4
// 0x0105be54: 0x105be54: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105be58: 0x105be58: sll   zero, zero, 0
// 0x0105be5c: 0x105be5c: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105be60: 0x105be60: mflo  lo
	ldloc 11
	stloc.1
// 0x0105be64: 0x105be64: j	 0x105be94 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105be94
// --- basic block ---
L_105be6c:
// 0x0105be6c: 0x105be6c: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105be70: 0x105be70: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105be74: 0x105be74: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105be78: 0x105be78: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105be7c: 0x105be7c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105be80: 0x105be80: beq   t0, zero, 0x105be8c addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105be8c
// --- basic block ---
// 0x0105be88: 0x105be88: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105be8c:
// 0x0105be8c: 0x105be8c: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105be90: 0x105be90: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105be94:
// 0x0105be94: 0x105be94: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105be98: 0x105be98: beq   a0, zero, 0x105be6c slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105be6c
// --- basic block ---
// 0x0105bea0: 0x105bea0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bea4: 0x105bea4: sw    v1, 10904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 7
	stelem.i4
// 0x0105bea8: 0x105bea8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105beac: 0x105beac: sw    v0, 10908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 5
	stelem.i4
// 0x0105beb0: 0x105beb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105beb4: 0x105beb4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105beb8: 0x105beb8: cibyl_sysc 0x2066
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bebc: 0x105bebc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bec0: 0x105bec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bec4: 0x105bec4: sw    v1, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldloc 7
	stelem.i4
L_105bec8:
// 0x0105bec8: 0x105bec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105becc: 0x105becc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bed0: 0x105bed0: lw    a0, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.1
// 0x0105bed4: 0x105bed4: lw    s5, 9396(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 15
// 0x0105bed8: 0x105bed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bedc: 0x105bedc: lw    a1, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc.2
// 0x0105bee0: 0x105bee0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bee4: 0x105bee4: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bee8: 0x105bee8: lw    a0, 10232(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldelem.i4
	stloc.1
// 0x0105beec: 0x105beec: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bef0: 0x105bef0: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bef4: 0x105bef4: beq   a0, zero, 0x105bfd8 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105bfd8
// --- basic block ---
// 0x0105befc: 0x105befc: lw    s0, 9388(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 10
// 0x0105bf00: 0x105bf00: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bf04: 0x105bf04: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bf08: 0x105bf08: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bf0c: 0x105bf0c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bf10: 0x105bf10: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bf14: 0x105bf14: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bf18: 0x105bf18: j	 0x105bfcc lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105bfcc
// --- basic block ---
L_105bf20:
// 0x0105bf20: 0x105bf20: lw    v1, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldelem.i4
	stloc 7
// 0x0105bf24: 0x105bf24: sll   zero, zero, 0
// 0x0105bf28: 0x105bf28: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105bf2c: 0x105bf2c: beq   v0, zero, 0x105bf40 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bf40
// --- basic block ---
// 0x0105bf34: 0x105bf34: lw    s1, 10948(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldelem.i4
	stloc 12
// 0x0105bf38: 0x105bf38: j	 0x105bf5c addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105bf5c
// --- basic block ---
L_105bf40:
// 0x0105bf40: 0x105bf40: lw    s1, 9400(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 12
// 0x0105bf44: 0x105bf44: lw    v0, 10944(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldelem.i4
	stloc 5
// 0x0105bf48: 0x105bf48: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105bf4c: 0x105bf4c: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105bf50: 0x105bf50: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bf54: 0x105bf54: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bf58: 0x105bf58: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105bf5c:
// 0x0105bf5c: 0x105bf5c: lw    v0, 10232(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldelem.i4
	stloc 5
// 0x0105bf60: 0x105bf60: sll   zero, zero, 0
// 0x0105bf64: 0x105bf64: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105bf68: 0x105bf68: beq   v0, zero, 0x105bfb4 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105bfb4
// --- basic block ---
// 0x0105bf70: 0x105bf70: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bf74: 0x105bf74: sll   zero, zero, 0
// 0x0105bf78: 0x105bf78: bne   v0, zero, 0x105bfb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bfb4
// --- basic block ---
// 0x0105bf80: 0x105bf80: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bf84: 0x105bf84: jal   0x100b52c sll   zero, zero, 0
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
// 0x0105bf8c: 0x105bf8c: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105bf90: 0x105bf90: sll   zero, zero, 0
// 0x0105bf94: 0x105bf94: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105bf98: 0x105bf98: beq   v0, zero, 0x105bfb4 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105bfb4
// --- basic block ---
// 0x0105bfa0: 0x105bfa0: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bfa4: 0x105bfa4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105bfa8: 0x105bfa8: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0105bfb0: 0x105bfb0: sw    s0, 10232(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldloc 10
	stelem.i4
L_105bfb4:
// 0x0105bfb4: 0x105bfb4: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bfb8: 0x105bfb8: sll   zero, zero, 0
// 0x0105bfbc: 0x105bfbc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105bfc0: 0x105bfc0: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105bfc4: 0x105bfc4: beq   v0, zero, 0x105bfd8 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105bfd8
// --- basic block ---
L_105bfcc:
// 0x0105bfcc: 0x105bfcc: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105bfd0: 0x105bfd0: bne   v0, zero, 0x105bf20 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bf20
// --- basic block ---
L_105bfd8:
// 0x0105bfd8: 0x105bfd8: lw    ra, 76(sp)
// 0x0105bfdc: 0x105bfdc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105bfe0: 0x105bfe0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105bfe4: 0x105bfe4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105bfe8: 0x105bfe8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105bfec: 0x105bfec: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105bff0: 0x105bff0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105bff4: 0x105bff4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105bff8: 0x105bff8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105bffc: 0x105bffc: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105c000: 0x105c000: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105c008(int32,int32,int32,int32,int32)
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
// 0x0105c008: 0x105c008: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105c00c: 0x105c00c: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105c010: 0x105c010: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105c014: 0x105c014: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105c018: 0x105c018: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105c01c: 0x105c01c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c020: 0x105c020: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c024: 0x105c024: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105c028: 0x105c028: addiu a0, a0, 14236
	ldloc.1
	ldc.i4 14236
	add
	stloc.1
// 0x0105c02c: 0x105c02c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105c030: 0x105c030: addiu a1, a1, 14260
	ldloc.2
	ldc.i4 14260
	add
	stloc.2
// 0x0105c034: 0x105c034: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105c038: 0x105c038: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105c03c: 0x105c03c: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105c040: 0x105c040: sw    ra, 380(sp)
// 0x0105c044: 0x105c044: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105c048: 0x105c048: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c050: 0x105c050: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c054: 0x105c054: lw    v1, 14280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldelem.i4
	stloc 7
// 0x0105c058: 0x105c058: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105c05c: 0x105c05c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c060: 0x105c060: sw    v1, 14256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldloc 7
	stelem.i4
// 0x0105c064: 0x105c064: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c068: 0x105c068: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105c06c: 0x105c06c: sw    a3, 10944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldloc 4
	stelem.i4
// 0x0105c070: 0x105c070: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c074: 0x105c074: sw    v1, 9392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldloc 7
	stelem.i4
// 0x0105c078: 0x105c078: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105c07c: 0x105c07c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c080: 0x105c080: sw    v1, 10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 7
	stelem.i4
// 0x0105c084: 0x105c084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c088: 0x105c088: sw    zero, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c08c: 0x105c08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c090: 0x105c090: sw    zero, 9396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c094: 0x105c094: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c098: 0x105c098: sw    zero, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c09c: 0x105c09c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0a0: 0x105c0a0: sw    zero, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0a4: 0x105c0a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0a8: 0x105c0a8: sw    zero, 10232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2558
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0ac: 0x105c0ac: beq   s4, zero, 0x105c0d0 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105c0d0
// --- basic block ---
// 0x0105c0b4: 0x105c0b4: addiu a0, s3, 10604
	ldloc 10
	ldc.i4 10604
	add
	stloc.1
// 0x0105c0b8: 0x105c0b8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105c0bc: 0x105c0bc: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105c0c0: 0x105c0c0: jal   0x1001af8 addiu s3, s3, 10604
	ldloc 10
	ldc.i4 10604
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105c0c8: 0x105c0c8: j	 0x105c0d4 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105c0d4
// --- basic block ---
L_105c0d0:
// 0x0105c0d0: 0x105c0d0: sb    zero, 10604(s3)
	ldloc 10
	ldc.i4 10604
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105c0d4:
// 0x0105c0d4: 0x105c0d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0d8: 0x105c0d8: lw    v0, 9388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 5
// 0x0105c0dc: 0x105c0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c0e0: 0x105c0e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c0e4: 0x105c0e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c0e8: 0x105c0e8: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c0ec: 0x105c0ec: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105c0f0: 0x105c0f0: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105c0f4: 0x105c0f4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c0f8: 0x105c0f8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105c100: 0x105c100: lw    a0, 10252(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldelem.i4
	stloc.1
// 0x0105c104: 0x105c104: sll   zero, zero, 0
// 0x0105c108: 0x105c108: beq   a0, zero, 0x105c11c sll   zero, zero, 0
	ldloc.1
	brfalse L_105c11c
// --- basic block ---
// 0x0105c110: 0x105c110: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c118: 0x105c118: sw    zero, 10252(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldc.i4.s 0
	stelem.i4
L_105c11c:
// 0x0105c11c: 0x105c11c: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c120: 0x105c120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c124: 0x105c124: sw    v1, 10976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2744
	add
	ldloc 7
	stelem.i4
// 0x0105c128: 0x105c128: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c12c: 0x105c12c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c130: 0x105c130: sw    v1, 10220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldloc 7
	stelem.i4
// 0x0105c134: 0x105c134: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c138: 0x105c138: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c13c: 0x105c13c: jal   0x105f654 sw    zero, 10248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c144: 0x105c144: lw    v0, 10584(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2646
	add
	ldelem.i4
	stloc 5
// 0x0105c148: 0x105c148: sll   zero, zero, 0
// 0x0105c14c: 0x105c14c: bne   v0, zero, 0x105c170 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c170
// --- basic block ---
// 0x0105c154: 0x105c154: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c158: 0x105c158: addiu a1, a1, 27468
	ldloc.2
	ldc.i4 27468
	add
	stloc.2
// 0x0105c15c: 0x105c15c: jal   0x10500d4 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c164: 0x105c164: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c168: 0x105c168: sw    v0, 10584(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2646
	add
	ldloc 5
	stelem.i4
// 0x0105c16c: 0x105c16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c170:
// 0x0105c170: 0x105c170: addiu a0, a0, 10968
	ldloc.1
	ldc.i4 10968
	add
	stloc.1
// 0x0105c174: 0x105c174: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c17c: 0x105c17c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c180: 0x105c180: sw    s2, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 11
	stelem.i4
// 0x0105c184: 0x105c184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c188: 0x105c188: sw    s1, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldloc 8
	stelem.i4
// 0x0105c18c: 0x105c18c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c190: 0x105c190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c194: 0x105c194: sw    v1, 9384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldloc 7
	stelem.i4
// 0x0105c198: 0x105c198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c19c: 0x105c19c: sw    s0, 10936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldloc 9
	stelem.i4
// 0x0105c1a0: 0x105c1a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1a4: 0x105c1a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1a8: 0x105c1a8: jal   0x105e56c sw    zero, 10572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2643
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e56c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1b0: 0x105c1b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1b4: 0x105c1b4: lw    v0, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 5
// 0x0105c1b8: 0x105c1b8: sll   zero, zero, 0
// 0x0105c1bc: 0x105c1bc: beq   v0, zero, 0x105c1cc addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c1cc
// --- basic block ---
// 0x0105c1c4: 0x105c1c4: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c1cc:
// 0x0105c1cc: 0x105c1cc: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c1d0: 0x105c1d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c1d4: 0x105c1d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c1d8: 0x105c1d8: jal   0x1029d70 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1e0: 0x105c1e0: bne   v0, zero, 0x105c208 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c208
// --- basic block ---
// 0x0105c1e8: 0x105c1e8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c1ec: 0x105c1ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c1f0: 0x105c1f0: jal   0x105b6d4 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1f8: 0x105c1f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c1fc: 0x105c1fc: jal   0x1059774 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_1059774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c204: 0x105c204: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c208:
// 0x0105c208: 0x105c208: lw    v0, 10244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc 5
// 0x0105c20c: 0x105c20c: sll   zero, zero, 0
// 0x0105c210: 0x105c210: beq   v0, zero, 0x105c23c sll   zero, zero, 0
	ldloc 5
	brfalse L_105c23c
// --- basic block ---
// 0x0105c218: 0x105c218: jal   0x101ebc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c220: 0x105c220: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c224: 0x105c224: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x0105c228: 0x105c228: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c22c: 0x105c22c: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x0105c230: 0x105c230: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c234: 0x105c234: jal   0x1029e30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c23c:
// 0x0105c23c: 0x105c23c: jal   0x1030bd0 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030bd0()
	stloc 5
// --- basic block ---
// 0x0105c244: 0x105c244: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c248: 0x105c248: bne   v0, zero, 0x105c260 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c260
// --- basic block ---
// 0x0105c250: 0x105c250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c254: 0x105c254: lw    v0, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldelem.i4
	stloc 5
// 0x0105c258: 0x105c258: sll   zero, zero, 0
// 0x0105c25c: 0x105c25c: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c260:
// 0x0105c260: 0x105c260: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c264: 0x105c264: sw    zero, 10912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2728
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c268: 0x105c268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c26c: 0x105c26c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c270: 0x105c270: sw    zero, 10916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2729
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c274: 0x105c274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c278: 0x105c278: sw    zero, 10920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c27c: 0x105c27c: jal   0x1056cc8 sw    s0, 10904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c284: 0x105c284: jal   0x105a6a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a6a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c28c: 0x105c28c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c294: 0x105c294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c298: 0x105c298: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c29c: 0x105c29c: addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
	add
	stloc.1
// 0x0105c2a0: 0x105c2a0: jal   0x100e52c addiu a1, a1, 10956
	ldloc.2
	ldc.i4 10956
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
// 0x0105c2a8: 0x105c2a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c2ac: 0x105c2ac: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105c2b0: 0x105c2b0: jal   0x100e630 addiu a1, zero, 1
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
// 0x0105c2b8: 0x105c2b8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105c2c0: 0x105c2c0: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c2c4: 0x105c2c4: sll   zero, zero, 0
// 0x0105c2c8: 0x105c2c8: bne   v0, zero, 0x105c2dc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c2dc
// --- basic block ---
// 0x0105c2d0: 0x105c2d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c2d4: 0x105c2d4: sw    v1, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc 7
	stelem.i4
// 0x0105c2d8: 0x105c2d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c2dc:
// 0x0105c2dc: 0x105c2dc: lw    v0, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldelem.i4
	stloc 5
// 0x0105c2e0: 0x105c2e0: sll   zero, zero, 0
// 0x0105c2e4: 0x105c2e4: bne   v0, zero, 0x105c434 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c434
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: lb    v0, 9428(s1)
	ldloc 8
	ldc.i4 9428
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c2f0: 0x105c2f0: sll   zero, zero, 0
// 0x0105c2f4: 0x105c2f4: beq   v0, zero, 0x105c33c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c33c
// --- basic block ---
// 0x0105c2fc: 0x105c2fc: lb    v0, 9708(s0)
	ldloc 9
	ldc.i4 9708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c300: 0x105c300: sll   zero, zero, 0
// 0x0105c304: 0x105c304: beq   v0, zero, 0x105c33c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c33c
// --- basic block ---
// 0x0105c30c: 0x105c30c: jal   0x101cd74 addiu a0, a0, 10980
	ldloc.1
	ldc.i4 10980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c314: 0x105c314: addiu s1, s1, 9428
	ldloc 8
	ldc.i4 9428
	add
	stloc 8
// 0x0105c318: 0x105c318: addiu s0, s0, 9708
	ldloc 9
	ldc.i4 9708
	add
	stloc 9
// 0x0105c31c: 0x105c31c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c320: 0x105c320: addiu a2, a2, 10984
	ldloc.3
	ldc.i4 10984
	add
	stloc.3
// 0x0105c324: 0x105c324: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c328: 0x105c328: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c32c: 0x105c32c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c330: 0x105c330: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c334: 0x105c334: j	 0x105c378 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c378
// --- basic block ---
L_105c33c:
// 0x0105c33c: 0x105c33c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c340: 0x105c340: lb    v0, 9708(s1)
	ldloc 8
	ldc.i4 9708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c344: 0x105c344: sll   zero, zero, 0
// 0x0105c348: 0x105c348: beq   v0, zero, 0x105c388 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c388
// --- basic block ---
// 0x0105c350: 0x105c350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c354: 0x105c354: jal   0x101cd74 addiu a0, a0, 10980
	ldloc.1
	ldc.i4 10980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c35c: 0x105c35c: addiu s1, s1, 9708
	ldloc 8
	ldc.i4 9708
	add
	stloc 8
// 0x0105c360: 0x105c360: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c364: 0x105c364: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c368: 0x105c368: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x0105c36c: 0x105c36c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c370: 0x105c370: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c374: 0x105c374: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c378:
// 0x0105c378: 0x105c378: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c380: 0x105c380: j	 0x105c3b0 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c3b0
// --- basic block ---
L_105c388:
// 0x0105c388: 0x105c388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c38c: 0x105c38c: jal   0x101cd74 addiu a0, a0, 10996
	ldloc.1
	ldc.i4 10996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c394: 0x105c394: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c398: 0x105c398: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c39c: 0x105c39c: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105c3a0: 0x105c3a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c3a4: 0x105c3a4: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c3ac: 0x105c3ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c3b0:
// 0x0105c3b0: 0x105c3b0: lw    s2, 10924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldelem.i4
	stloc 11
// 0x0105c3b4: 0x105c3b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3b8: 0x105c3b8: lw    s1, 10936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldelem.i4
	stloc 8
// 0x0105c3bc: 0x105c3bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3c0: 0x105c3c0: lw    s0, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 9
// 0x0105c3c4: 0x105c3c4: jal   0x106167c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_106167c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3cc: 0x105c3cc: beq   v0, zero, 0x105c3f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c3f4
// --- basic block ---
// 0x0105c3d4: 0x105c3d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c3d8: 0x105c3d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c3dc: 0x105c3dc: addiu a0, a0, 14460
	ldloc.1
	ldc.i4 14460
	add
	stloc.1
// 0x0105c3e0: 0x105c3e0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105c3e8: 0x105c3e8: bne   v0, zero, 0x105c3f4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c3f4
// --- basic block ---
// 0x0105c3f0: 0x105c3f0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c3f4:
// 0x0105c3f4: 0x105c3f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3f8: 0x105c3f8: addiu v0, v0, 10604
	ldloc 5
	ldc.i4 10604
	add
	stloc 5
// 0x0105c3fc: 0x105c3fc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c400: 0x105c400: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c404: 0x105c404: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c408: 0x105c408: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c40c: 0x105c40c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c410: 0x105c410: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c414: 0x105c414: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c418: 0x105c418: jal   0x1055e28 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c420: 0x105c420: jal   0x1021754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_1021754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c428: 0x105c428: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c42c: 0x105c42c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c430: 0x105c430: sw    v1, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldloc 7
	stelem.i4
L_105c434:
// 0x0105c434: 0x105c434: lw    ra, 380(sp)
// 0x0105c438: 0x105c438: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c43c: 0x105c43c: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c440: 0x105c440: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c444: 0x105c444: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c448: 0x105c448: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c44c: 0x105c44c: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c454(int32,int32,int32,int32,int32)
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
L_105c454:
// 0x0105c454: 0x105c454: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c458: 0x105c458: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c45c: 0x105c45c: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c460: 0x105c460: sw    zero, 10236(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c464: 0x105c464: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c468: 0x105c468: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c46c: 0x105c46c: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c470: 0x105c470: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c474: 0x105c474: sw    ra, 188(sp)
// 0x0105c478: 0x105c478: sw    zero, 9420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c47c: 0x105c47c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c480: 0x105c480: jal   0x1057374 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_1057374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c488: 0x105c488: beq   s0, zero, 0x105c508 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c508
// --- basic block ---
// 0x0105c490: 0x105c490: beq   s0, v0, 0x105c5e0 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c5e0
// --- basic block ---
// 0x0105c498: 0x105c498: jal   0x101cd74 addiu a0, a0, 11008
	ldloc.1
	ldc.i4 11008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4a0: 0x105c4a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c4a4: 0x105c4a4: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x0105c4a8: 0x105c4a8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c4ac: 0x105c4ac: jal   0x101cd74 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4b4: 0x105c4b4: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c4b8: 0x105c4b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c4bc: 0x105c4bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c4c0: 0x105c4c0: addiu a2, a2, 8804
	ldloc.3
	ldc.i4 8804
	add
	stloc.3
// 0x0105c4c4: 0x105c4c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c4c8: 0x105c4c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c4d0: 0x105c4d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4d4: 0x105c4d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4d8: 0x105c4d8: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c4dc: 0x105c4dc: addiu a3, a3, 11052
	ldloc 4
	ldc.i4 11052
	add
	stloc 4
// 0x0105c4e0: 0x105c4e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c4e4: 0x105c4e4: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c4e8: 0x105c4e8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c4f0: 0x105c4f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c4f4: 0x105c4f4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c4f8: 0x105c4f8: jal   0x104c28c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c500: 0x105c500: j	 0x105c5e0 sll   zero, zero, 0
	br L_105c5e0
// --- basic block ---
L_105c508:
// 0x0105c508: 0x105c508: beq   s1, zero, 0x105c5c4 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c5c4
// --- basic block ---
// 0x0105c510: 0x105c510: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c514: 0x105c514: sll   zero, zero, 0
// 0x0105c518: 0x105c518: bne   v0, v1, 0x105c56c addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c56c
// --- basic block ---
// 0x0105c520: 0x105c520: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c524: 0x105c524: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c528: 0x105c528: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c52c: 0x105c52c: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c530: 0x105c530: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c534: 0x105c534: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c538: 0x105c538: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c53c: 0x105c53c: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c540: 0x105c540: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c544: 0x105c544: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c548: 0x105c548: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c54c: 0x105c54c: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c550: 0x105c550: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c554: 0x105c554: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c558: 0x105c558: jal   0x105c008 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c560: 0x105c560: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c564: 0x105c564: j	 0x105c5e0 sw    zero, 9404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c5e0
// --- basic block ---
L_105c56c:
// 0x0105c56c: 0x105c56c: bne   v0, v1, 0x105c5e0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c5e0
// --- basic block ---
// 0x0105c574: 0x105c574: jal   0x1056cc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c57c: 0x105c57c: jal   0x105773c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_105773c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c584: 0x105c584: beq   v0, zero, 0x105c5e0 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c5e0
// --- basic block ---
// 0x0105c58c: 0x105c58c: lw    v0, 9384(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2346
	add
	ldelem.i4
	stloc 6
// 0x0105c590: 0x105c590: sll   zero, zero, 0
// 0x0105c594: 0x105c594: beq   v0, zero, 0x105c5e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c5e0
// --- basic block ---
// 0x0105c59c: 0x105c59c: jal   0x1056c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5a4: 0x105c5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c5a8: 0x105c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5ac: 0x105c5ac: addiu a0, a0, 11104
	ldloc.1
	ldc.i4 11104
	add
	stloc.1
// 0x0105c5b0: 0x105c5b0: addiu a1, a1, 11116
	ldloc.2
	ldc.i4 11116
	add
	stloc.2
// 0x0105c5b4: 0x105c5b4: jal   0x104c128 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5bc: 0x105c5bc: j	 0x105c5e0 sll   zero, zero, 0
	br L_105c5e0
// --- basic block ---
L_105c5c4:
// 0x0105c5c4: 0x105c5c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5c8: 0x105c5c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c5cc: 0x105c5cc: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c5d0: 0x105c5d0: addiu a3, a3, 11168
	ldloc 4
	ldc.i4 11168
	add
	stloc 4
// 0x0105c5d4: 0x105c5d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c5d8: 0x105c5d8: jal   0x100449c addiu a2, zero, 1004
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
L_105c5e0:
// 0x0105c5e0: 0x105c5e0: lw    ra, 188(sp)
// 0x0105c5e4: 0x105c5e4: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c5e8: 0x105c5e8: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c5ec: 0x105c5ec: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c5f0: 0x105c5f0: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c5f8(int32,int32,int32,int32,int32)
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
// 0x0105c5f8: 0x105c5f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c5fc: 0x105c5fc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c600: 0x105c600: lw    a0, 27880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6970
	add
	ldelem.i4
	stloc.1
// 0x0105c604: 0x105c604: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c608: 0x105c608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c60c: 0x105c60c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c610: 0x105c610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c614: 0x105c614: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c618: 0x105c618: sw    zero, 9416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c61c: 0x105c61c: sw    ra, 140(sp)
// 0x0105c620: 0x105c620: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c624: 0x105c624: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c628: 0x105c628: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c62c: 0x105c62c: jal   0x104c120 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0105c634: 0x105c634: lw    v0, 10584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2646
	add
	ldelem.i4
	stloc 5
// 0x0105c638: 0x105c638: sll   zero, zero, 0
// 0x0105c63c: 0x105c63c: bne   v0, zero, 0x105c658 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c658
// --- basic block ---
// 0x0105c644: 0x105c644: addiu a1, a1, 27468
	ldloc.2
	ldc.i4 27468
	add
	stloc.2
// 0x0105c648: 0x105c648: jal   0x10500d4 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c650: 0x105c650: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c654: 0x105c654: sw    v0, 10584(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2646
	add
	ldloc 5
	stelem.i4
L_105c658:
// 0x0105c658: 0x105c658: jal   0x1057768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c660: 0x105c660: beq   v0, zero, 0x105c688 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c688
// --- basic block ---
// 0x0105c668: 0x105c668: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c66c: 0x105c66c: jal   0x101df64 addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c674: 0x105c674: beq   v0, zero, 0x105c684 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c684
// --- basic block ---
// 0x0105c67c: 0x105c67c: jal   0x101f058 addiu a0, s0, -29736
	ldloc 8
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c684:
// 0x0105c684: 0x105c684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c688:
// 0x0105c688: 0x105c688: jal   0x101df64 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c690: 0x105c690: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c694: 0x105c694: lw    v1, 10244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldelem.i4
	stloc 6
// 0x0105c698: 0x105c698: sll   zero, zero, 0
// 0x0105c69c: 0x105c69c: bne   v1, zero, 0x105c6d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c6d8
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: beq   v0, zero, 0x105c6d0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c6d0
// --- basic block ---
// 0x0105c6ac: 0x105c6ac: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c6b0: 0x105c6b0: sll   zero, zero, 0
// 0x0105c6b4: 0x105c6b4: bne   v1, zero, 0x105c6d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c6d8
// --- basic block ---
// 0x0105c6bc: 0x105c6bc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c6c0: 0x105c6c0: sll   zero, zero, 0
// 0x0105c6c4: 0x105c6c4: bne   v0, zero, 0x105c6dc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c6dc
// --- basic block ---
// 0x0105c6cc: 0x105c6cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c6d0:
// 0x0105c6d0: 0x105c6d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6d4: 0x105c6d4: sw    v1, 10244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2561
	add
	ldloc 6
	stelem.i4
L_105c6d8:
// 0x0105c6d8: 0x105c6d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c6dc:
// 0x0105c6dc: 0x105c6dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c6e0: 0x105c6e0: jal   0x1057330 sw    v0, 14216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_1057330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6e8: 0x105c6e8: jal   0x1062c44 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062c44()
	stloc 5
// --- basic block ---
// 0x0105c6f0: 0x105c6f0: bgez  v0, 0x105c70c addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c70c
// --- basic block ---
// 0x0105c6f8: 0x105c6f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c6fc: 0x105c6fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c700: 0x105c700: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c704: 0x105c704: j	 0x105cb20 addiu a1, a1, 11204
	ldloc.2
	ldc.i4 11204
	add
	stloc.2
	br L_105cb20
// --- basic block ---
L_105c70c:
// 0x0105c70c: 0x105c70c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c710: 0x105c710: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c714: 0x105c714: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c718: 0x105c718: jal   0x105a8c0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c720: 0x105c720: bne   v0, zero, 0x105cbec addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cbec
// --- basic block ---
// 0x0105c728: 0x105c728: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c72c: 0x105c72c: addiu a0, a0, 14260
	ldloc.1
	ldc.i4 14260
	add
	stloc.1
// 0x0105c730: 0x105c730: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c734: 0x105c734: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c73c: 0x105c73c: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c740: 0x105c740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c744: 0x105c744: sw    v1, 14280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldloc 6
	stelem.i4
// 0x0105c748: 0x105c748: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c74c: 0x105c74c: jal   0x10615c4 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10615c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c754: 0x105c754: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c758: 0x105c758: addiu v0, v1, 10220
	ldloc 6
	ldc.i4 10220
	add
	stloc 5
// 0x0105c75c: 0x105c75c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c760: 0x105c760: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c764: 0x105c764: jal   0x106c410 sw    zero, 10220(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c76c: 0x105c76c: beq   v0, zero, 0x105c8ac lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c8ac
// --- basic block ---
// 0x0105c774: 0x105c774: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c778: 0x105c778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c77c: 0x105c77c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c780: 0x105c780: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c784: 0x105c784: sw    s0, 9412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldloc 8
	stelem.i4
// 0x0105c788: 0x105c788: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c78c: 0x105c78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c790: 0x105c790: addiu a3, a3, 11236
	ldloc 4
	ldc.i4 11236
	add
	stloc 4
// 0x0105c794: 0x105c794: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c798: 0x105c798: jal   0x100449c sw    zero, 9424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
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
// 0x0105c7a0: 0x105c7a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c7a4: 0x105c7a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c7a8: 0x105c7a8: lw    v1, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 6
// 0x0105c7ac: 0x105c7ac: sw    s0, 10236(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 8
	stelem.i4
// 0x0105c7b0: 0x105c7b0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c7b4: 0x105c7b4: beq   v1, zero, 0x105c7f8 sw    zero, 9408(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c7f8
// --- basic block ---
// 0x0105c7bc: 0x105c7bc: jal   0x1026ea4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7c4: 0x105c7c4: beq   v0, zero, 0x105c7d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c7d8
// --- basic block ---
// 0x0105c7cc: 0x105c7cc: jal   0x1026c48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7d4: 0x105c7d4: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c7d8:
// 0x0105c7d8: 0x105c7d8: jal   0x1026d5c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7e0: 0x105c7e0: beq   v0, zero, 0x105c808 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c808
// --- basic block ---
// 0x0105c7e8: 0x105c7e8: jal   0x1026c24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7f0: 0x105c7f0: j	 0x105c804 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c804
// --- basic block ---
L_105c7f8:
// 0x0105c7f8: 0x105c7f8: sw    s0, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldloc 8
	stelem.i4
// 0x0105c7fc: 0x105c7fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c800: 0x105c800: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c804:
// 0x0105c804: 0x105c804: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c808:
// 0x0105c808: 0x105c808: addiu a1, a1, 29740
	ldloc.2
	ldc.i4 29740
	add
	stloc.2
// 0x0105c80c: 0x105c80c: jal   0x10500d4 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c814: 0x105c814: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c818: 0x105c818: addiu a1, a1, 29556
	ldloc.2
	ldc.i4 29556
	add
	stloc.2
// 0x0105c81c: 0x105c81c: jal   0x10500d4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c824: 0x105c824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c828: 0x105c828: addiu v0, v0, 10956
	ldloc 5
	ldc.i4 10956
	add
	stloc 5
// 0x0105c82c: 0x105c82c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c830: 0x105c830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c834: 0x105c834: addiu v0, v0, 9428
	ldloc 5
	ldc.i4 9428
	add
	stloc 5
// 0x0105c838: 0x105c838: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c83c: 0x105c83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c840: 0x105c840: addiu v0, v0, 9684
	ldloc 5
	ldc.i4 9684
	add
	stloc 5
// 0x0105c844: 0x105c844: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c848: 0x105c848: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c84c: 0x105c84c: addiu v0, v0, 9708
	ldloc 5
	ldc.i4 9708
	add
	stloc 5
// 0x0105c850: 0x105c850: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c854: 0x105c854: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c858: 0x105c858: addiu v0, v0, 9964
	ldloc 5
	ldc.i4 9964
	add
	stloc 5
// 0x0105c85c: 0x105c85c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c860: 0x105c860: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c864: 0x105c864: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c868: 0x105c868: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c86c: 0x105c86c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c870: 0x105c870: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c874: 0x105c874: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c878: 0x105c878: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c87c: 0x105c87c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c880: 0x105c880: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c884: 0x105c884: addiu v0, v0, 14284
	ldloc 5
	ldc.i4 14284
	add
	stloc 5
// 0x0105c888: 0x105c888: addiu a3, a3, 10964
	ldloc 4
	ldc.i4 10964
	add
	stloc 4
// 0x0105c88c: 0x105c88c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c890: 0x105c890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c894: 0x105c894: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c898: 0x105c898: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c89c: 0x105c89c: jal   0x10644c4 sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_10644c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8a4: 0x105c8a4: j	 0x105cbec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cbec
// --- basic block ---
L_105c8ac:
// 0x0105c8ac: 0x105c8ac: jal   0x10576e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10576e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8b4: 0x105c8b4: beq   v0, zero, 0x105cac0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105cac0
// --- basic block ---
// 0x0105c8bc: 0x105c8bc: lw    v0, 14216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc 5
// 0x0105c8c0: 0x105c8c0: sll   zero, zero, 0
// 0x0105c8c4: 0x105c8c4: beq   v0, zero, 0x105c8e0 sw    zero, 9412(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c8e0
// --- basic block ---
// 0x0105c8cc: 0x105c8cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c8d0: 0x105c8d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c8d4: 0x105c8d4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c8d8: 0x105c8d8: jal   0x104c28c addiu a1, a1, 11260
	ldloc.2
	ldc.i4 11260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c8e0:
// 0x0105c8e0: 0x105c8e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c8e4: 0x105c8e4: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105c8e8: 0x105c8e8: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8f0: 0x105c8f0: bne   v0, zero, 0x105ca30 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105ca30
// --- basic block ---
// 0x0105c8f8: 0x105c8f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c8fc: 0x105c8fc: jal   0x101cd74 addiu a0, a0, 11304
	ldloc.1
	ldc.i4 11304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c904: 0x105c904: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c908: 0x105c908: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c90c: 0x105c90c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c910: 0x105c910: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105c914: 0x105c914: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c91c: 0x105c91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c920: 0x105c920: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c924: 0x105c924: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c928: 0x105c928: addiu a0, a0, 11324
	ldloc.1
	ldc.i4 11324
	add
	stloc.1
// 0x0105c92c: 0x105c92c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c930: 0x105c930: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c934: 0x105c934: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c938: 0x105c938: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c940: 0x105c940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c944: 0x105c944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c948: 0x105c948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c94c: 0x105c94c: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0105c954: 0x105c954: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c958: 0x105c958: jal   0x101cd74 addiu a0, a0, 8812
	ldloc.1
	ldc.i4 8812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c960: 0x105c960: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c964: 0x105c964: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c968: 0x105c968: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c96c: 0x105c96c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c970: 0x105c970: jal   0x1098c18 addiu a0, s4, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c978: 0x105c978: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c97c: 0x105c97c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c980: 0x105c980: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c984: 0x105c984: jal   0x1097a0c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0105c98c: 0x105c98c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c990: 0x105c990: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c994: 0x105c994: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c99c: 0x105c99c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c9a0: 0x105c9a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c9a4: 0x105c9a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c9a8: 0x105c9a8: addiu a1, a1, 22636
	ldloc.2
	ldc.i4 22636
	add
	stloc.2
// 0x0105c9ac: 0x105c9ac: jal   0x1098c18 addiu a0, s4, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9b4: 0x105c9b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c9b8: 0x105c9b8: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c9bc: 0x105c9bc: jal   0x1097a0c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0105c9c4: 0x105c9c4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105c9c8: 0x105c9c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c9cc: 0x105c9cc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9d4: 0x105c9d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9d8: 0x105c9d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c9dc: 0x105c9dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c9e0: 0x105c9e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c9e4: 0x105c9e4: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0105c9e8: 0x105c9e8: jal   0x1098c18 addiu a0, a0, 11340
	ldloc.1
	ldc.i4 11340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9f0: 0x105c9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c9f4: 0x105c9f4: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c9f8: 0x105c9f8: jal   0x1097a0c sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x0105ca00: 0x105ca00: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca04: 0x105ca04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca08: 0x105ca08: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca10: 0x105ca10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105ca14: 0x105ca14: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca1c: 0x105ca1c: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105ca20: 0x105ca20: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca28: 0x105ca28: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ca30:
// 0x0105ca30: 0x105ca30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca34: 0x105ca34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ca38: 0x105ca38: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105ca3c: 0x105ca3c: addiu a1, a1, 11340
	ldloc.2
	ldc.i4 11340
	add
	stloc.2
// 0x0105ca40: 0x105ca40: jal   0x109b2e8 addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca48: 0x105ca48: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca50: 0x105ca50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca54: 0x105ca54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ca58: 0x105ca58: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105ca5c: 0x105ca5c: addiu a3, a3, 11352
	ldloc 4
	ldc.i4 11352
	add
	stloc 4
// 0x0105ca60: 0x105ca60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105ca64: 0x105ca64: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105ca6c: 0x105ca6c: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105ca70: 0x105ca70: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ca74: 0x105ca74: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105ca78: 0x105ca78: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105ca7c: 0x105ca7c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105ca80: 0x105ca80: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ca84: 0x105ca84: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105ca88: 0x105ca88: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105ca8c: 0x105ca8c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105ca90: 0x105ca90: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105ca94: 0x105ca94: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105ca98: 0x105ca98: addiu a3, a3, 10952
	ldloc 4
	ldc.i4 10952
	add
	stloc 4
// 0x0105ca9c: 0x105ca9c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105caa0: 0x105caa0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105caa4: 0x105caa4: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105caa8: 0x105caa8: jal   0x10637ec sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10637ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cab0: 0x105cab0: bgtz  v0, 0x105cb30 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105cb30
// --- basic block ---
// 0x0105cab8: 0x105cab8: j	 0x105cae4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105cae4
// --- basic block ---
L_105cac0:
// 0x0105cac0: 0x105cac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cac4: 0x105cac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cac8: 0x105cac8: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105cacc: 0x105cacc: addiu a3, a3, 11376
	ldloc 4
	ldc.i4 11376
	add
	stloc 4
// 0x0105cad0: 0x105cad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cad4: 0x105cad4: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105cadc: 0x105cadc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105cae0: 0x105cae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105cae4:
// 0x0105cae4: 0x105cae4: addiu a0, a0, 10968
	ldloc.1
	ldc.i4 10968
	add
	stloc.1
// 0x0105cae8: 0x105cae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105caec: 0x105caec: jal   0x1094784 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caf4: 0x105caf4: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105caf8: 0x105caf8: sll   zero, zero, 0
// 0x0105cafc: 0x105cafc: beq   v0, zero, 0x105cb14 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105cb14
// --- basic block ---
// 0x0105cb04: 0x105cb04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb08: 0x105cb08: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105cb0c: 0x105cb0c: j	 0x105cb20 addiu a1, a1, 11420
	ldloc.2
	ldc.i4 11420
	add
	stloc.2
	br L_105cb20
// --- basic block ---
L_105cb14:
// 0x0105cb14: 0x105cb14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb18: 0x105cb18: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105cb1c: 0x105cb1c: addiu a1, a1, 11448
	ldloc.2
	ldc.i4 11448
	add
	stloc.2
L_105cb20:
// 0x0105cb20: 0x105cb20: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb28: 0x105cb28: j	 0x105cbec addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cbec
// --- basic block ---
L_105cb30:
// 0x0105cb30: 0x105cb30: jal   0x105f654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb38: 0x105cb38: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105cb3c: 0x105cb3c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cb40: 0x105cb40: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cb44: 0x105cb44: sw    t0, 10944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldloc 10
	stelem.i4
// 0x0105cb48: 0x105cb48: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cb4c: 0x105cb4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105cb50: 0x105cb50: sw    v0, 9392(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldloc 5
	stelem.i4
// 0x0105cb54: 0x105cb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb58: 0x105cb58: sw    zero, 9396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2349
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb5c: 0x105cb5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb60: 0x105cb60: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105cb64: 0x105cb64: sw    zero, 9400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb68: 0x105cb68: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cb6c: 0x105cb6c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cb70: 0x105cb70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb74: 0x105cb74: addiu a0, a0, 26364
	ldloc.1
	ldc.i4 26364
	add
	stloc.1
// 0x0105cb78: 0x105cb78: addiu a3, a3, 10964
	ldloc 4
	ldc.i4 10964
	add
	stloc 4
// 0x0105cb7c: 0x105cb7c: addiu v0, v0, 10956
	ldloc 5
	ldc.i4 10956
	add
	stloc 5
// 0x0105cb80: 0x105cb80: jal   0x105dad0 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105dad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb88: 0x105cb88: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105cb8c: 0x105cb8c: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cb90: 0x105cb90: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105cb94: 0x105cb94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cb98: 0x105cb98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105cb9c: 0x105cb9c: j	 0x105cbb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105cbb8
// --- basic block ---
L_105cba4:
// 0x0105cba4: 0x105cba4: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105cba8: 0x105cba8: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105cbac: 0x105cbac: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105cbb0: 0x105cbb0: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105cbb4: 0x105cbb4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105cbb8:
// 0x0105cbb8: 0x105cbb8: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105cbbc: 0x105cbbc: bne   t0, zero, 0x105cba4 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105cba4
// --- basic block ---
// 0x0105cbc4: 0x105cbc4: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105cbc8: 0x105cbc8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cbcc: 0x105cbcc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cbd0: 0x105cbd0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cbd4: 0x105cbd4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cbd8: 0x105cbd8: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbdc: 0x105cbdc: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbe0: 0x105cbe0: jal   0x105c008 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cbe8: 0x105cbe8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cbec:
// 0x0105cbec: 0x105cbec: lw    ra, 140(sp)
// 0x0105cbf0: 0x105cbf0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cbf4: 0x105cbf4: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cbf8: 0x105cbf8: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cbfc: 0x105cbfc: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cc00: 0x105cc00: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105cc04: 0x105cc04: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105cc08: 0x105cc08: jr    ra addiu sp, sp, 144
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
