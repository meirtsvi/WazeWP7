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

.method public static int32 navigate_main_on_suggest_reroute_105b5a0(int32,int32,int32,int32,int32)
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
L_105b5a0:
// 0x0105b5a0: 0x105b5a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b5a4: 0x105b5a4: lw    v1, 9400(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 6
// 0x0105b5a8: 0x105b5a8: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b5ac: 0x105b5ac: sw    ra, 1076(sp)
// 0x0105b5b0: 0x105b5b0: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b5b4: 0x105b5b4: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b5b8: 0x105b5b8: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b5bc: 0x105b5bc: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b5c0: 0x105b5c0: bne   v1, zero, 0x105b5ec addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b5ec
// --- basic block ---
// 0x0105b5c8: 0x105b5c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b5cc: 0x105b5cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b5d0: 0x105b5d0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b5d4: 0x105b5d4: addiu a3, a3, 10552
	ldloc 4
	ldc.i4 10552
	add
	stloc 4
// 0x0105b5d8: 0x105b5d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b5dc: 0x105b5dc: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b5e4: 0x105b5e4: j	 0x105b704 sll   zero, zero, 0
	br L_105b704
// --- basic block ---
L_105b5ec:
// 0x0105b5ec: 0x105b5ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b5f0: 0x105b5f0: lw    v1, 9404(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 6
// 0x0105b5f4: 0x105b5f4: sll   zero, zero, 0
// 0x0105b5f8: 0x105b5f8: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b5fc: 0x105b5fc: bne   a0, zero, 0x105b62c lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b62c
// --- basic block ---
// 0x0105b604: 0x105b604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b608: 0x105b608: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b60c: 0x105b60c: addiu a3, a3, 10600
	ldloc 4
	ldc.i4 10600
	add
	stloc 4
// 0x0105b610: 0x105b610: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b614: 0x105b614: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b618: 0x105b618: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b61c: 0x105b61c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b624: 0x105b624: j	 0x105b704 sll   zero, zero, 0
	br L_105b704
// --- basic block ---
L_105b62c:
// 0x0105b62c: 0x105b62c: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b630: 0x105b630: jal   0x1056ca8 sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b638: 0x105b638: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b63c: 0x105b63c: jal   0x101cd74 addiu a0, a0, 10672
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
// 0x0105b644: 0x105b644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b648: 0x105b648: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b64c: 0x105b64c: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0105b650: 0x105b650: jal   0x101cd74 sw    v0, 1040(sp)
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
// 0x0105b658: 0x105b658: addiu a0, s0, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc.1
// 0x0105b65c: 0x105b65c: jal   0x101cd74 addu  s3, v0, zero
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
// 0x0105b664: 0x105b664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b668: 0x105b668: addiu a0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105b66c: 0x105b66c: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0105b674: 0x105b674: addiu a0, s0, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc.1
// 0x0105b678: 0x105b678: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0105b680: 0x105b680: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b684: 0x105b684: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b688: 0x105b688: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b68c: 0x105b68c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b690: 0x105b690: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b694: 0x105b694: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b698: 0x105b698: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b69c: 0x105b69c: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b6a0: 0x105b6a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b6a4: 0x105b6a4: addiu a2, a2, 10752
	ldloc.3
	ldc.i4 10752
	add
	stloc.3
// 0x0105b6a8: 0x105b6a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b6ac: 0x105b6ac: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b6b0: 0x105b6b0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b6b4: 0x105b6b4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b6b8: 0x105b6b8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b6bc: 0x105b6bc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b6c0: 0x105b6c0: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b6c4: 0x105b6c4: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b6c8: 0x105b6c8: sll   zero, zero, 0
// 0x0105b6cc: 0x105b6cc: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b6d0: 0x105b6d0: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b6d4: 0x105b6d4: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b6dc: 0x105b6dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b6e0: 0x105b6e0: addiu a0, a0, 10776
	ldloc.1
	ldc.i4 10776
	add
	stloc.1
// 0x0105b6e4: 0x105b6e4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b6e8: 0x105b6e8: jal   0x104c174 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6f0: 0x105b6f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b6f4: 0x105b6f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b6f8: 0x105b6f8: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b6fc: 0x105b6fc: jal   0x105aeb4 sw    v1, 14256(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b704:
// 0x0105b704: 0x105b704: lw    ra, 1076(sp)
// 0x0105b708: 0x105b708: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b70c: 0x105b70c: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b710: 0x105b710: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b714: 0x105b714: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b718: 0x105b718: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b720(int32,int32,int32,int32,int32)
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
L_105b720:
// 0x0105b720: 0x105b720: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b724: 0x105b724: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b728: 0x105b728: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b72c: 0x105b72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b730: 0x105b730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b734: 0x105b734: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b738: 0x105b738: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b73c: 0x105b73c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b740: 0x105b740: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b744: 0x105b744: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b748: 0x105b748: addiu a3, a3, 10792
	ldloc 4
	ldc.i4 10792
	add
	stloc 4
// 0x0105b74c: 0x105b74c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b750: 0x105b750: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b754: 0x105b754: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b758: 0x105b758: sw    ra, 76(sp)
// 0x0105b75c: 0x105b75c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b760: 0x105b760: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b764: 0x105b764: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b768: 0x105b768: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b76c: 0x105b76c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b770: 0x105b770: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b774: 0x105b774: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b778: 0x105b778: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b780: 0x105b780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b784: 0x105b784: lw    v0, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 5
// 0x0105b788: 0x105b788: sll   zero, zero, 0
// 0x0105b78c: 0x105b78c: bne   v0, zero, 0x105b7b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b7b8
// --- basic block ---
// 0x0105b794: 0x105b794: jal   0x105aeb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b79c: 0x105b79c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b7a0: 0x105b7a0: beq   v0, v1, 0x105c024 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c024
// --- basic block ---
// 0x0105b7a8: 0x105b7a8: jal   0x101ebc0 sll   zero, zero, 0
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
// 0x0105b7b0: 0x105b7b0: j	 0x105c024 sll   zero, zero, 0
	br L_105c024
// --- basic block ---
L_105b7b8:
// 0x0105b7b8: 0x105b7b8: lw    s6, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 14
// 0x0105b7bc: 0x105b7bc: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b7c0: 0x105b7c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7c4: 0x105b7c4: lw    a1, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x0105b7c8: 0x105b7c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7cc: 0x105b7cc: lw    a0, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.1
// 0x0105b7d0: 0x105b7d0: beq   v1, zero, 0x105b854 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b854
// --- basic block ---
// 0x0105b7d8: 0x105b7d8: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105b7dc: 0x105b7dc: sll   zero, zero, 0
// 0x0105b7e0: 0x105b7e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b7e4: 0x105b7e4: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b7e8: 0x105b7e8: beq   v1, zero, 0x105b80c addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b80c
// --- basic block ---
// 0x0105b7f0: 0x105b7f0: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b7f4: 0x105b7f4: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b7f8: 0x105b7f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b7fc: 0x105b7fc: lw    a1, 10964(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.2
// 0x0105b800: 0x105b800: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b804: 0x105b804: j	 0x105b828 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b828
// --- basic block ---
L_105b80c:
// 0x0105b80c: 0x105b80c: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b810: 0x105b810: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b814: 0x105b814: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b818: 0x105b818: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b81c: 0x105b81c: lw    a0, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.1
// 0x0105b820: 0x105b820: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b824: 0x105b824: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b828:
// 0x0105b828: 0x105b828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b82c: 0x105b82c: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b830: 0x105b830: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b834: 0x105b834: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b838: 0x105b838: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b83c: 0x105b83c: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b840: 0x105b840: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b844: 0x105b844: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b848: 0x105b848: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b84c: 0x105b84c: j	 0x105c024 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105c024
// --- basic block ---
L_105b854:
// 0x0105b854: 0x105b854: lw    s4, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 13
// 0x0105b858: 0x105b858: sll   zero, zero, 0
// 0x0105b85c: 0x105b85c: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b860: 0x105b860: beq   v0, zero, 0x105b884 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b884
// --- basic block ---
// 0x0105b868: 0x105b868: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b86c: 0x105b86c: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b870: 0x105b870: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b874: 0x105b874: lw    v0, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 5
// 0x0105b878: 0x105b878: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b87c: 0x105b87c: j	 0x105b8a4 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b8a4
// --- basic block ---
L_105b884:
// 0x0105b884: 0x105b884: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b888: 0x105b888: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b88c: 0x105b88c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b890: 0x105b890: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b894: 0x105b894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b898: 0x105b898: lw    v0, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 5
// 0x0105b89c: 0x105b89c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b8a0: 0x105b8a0: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b8a4:
// 0x0105b8a4: 0x105b8a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b8a8: 0x105b8a8: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b8ac: 0x105b8ac: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b8b0: 0x105b8b0: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b8b4: 0x105b8b4: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b8b8: 0x105b8b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b8bc: 0x105b8bc: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b8c0: 0x105b8c0: bne   v1, s8, 0x105b8ec subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b8ec
// --- basic block ---
// 0x0105b8c8: 0x105b8c8: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b8cc: 0x105b8cc: sll   zero, zero, 0
// 0x0105b8d0: 0x105b8d0: bne   s7, v0, 0x105b8f0 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b8f0
// --- basic block ---
// 0x0105b8d8: 0x105b8d8: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b8dc: 0x105b8dc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b8e0: 0x105b8e0: sll   zero, zero, 0
// 0x0105b8e4: 0x105b8e4: beq   a2, a3, 0x105ba90 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105ba90
// --- basic block ---
L_105b8ec:
// 0x0105b8ec: 0x105b8ec: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b8f0:
// 0x0105b8f0: 0x105b8f0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b8f4: 0x105b8f4: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b8f8: 0x105b8f8: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b8fc: 0x105b8fc: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b900: 0x105b900: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b904: 0x105b904: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b908: 0x105b908: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b90c: 0x105b90c: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b910: 0x105b910: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b914: 0x105b914: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b918: 0x105b918: lw    a3, 10964(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 4
// 0x0105b91c: 0x105b91c: lw    t0, 10960(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 16
// 0x0105b920: 0x105b920: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b924: 0x105b924: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b928: 0x105b928: sll   zero, zero, 0
// 0x0105b92c: 0x105b92c: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b930: 0x105b930: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b934: 0x105b934: j	 0x105ba74 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105ba74
// --- basic block ---
L_105b93c:
// 0x0105b93c: 0x105b93c: beq   t0, zero, 0x105b948 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b948
// --- basic block ---
// 0x0105b944: 0x105b944: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b948:
// 0x0105b948: 0x105b948: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b94c: 0x105b94c: sll   zero, zero, 0
// 0x0105b950: 0x105b950: bne   a2, zero, 0x105b998 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b998
// --- basic block ---
// 0x0105b958: 0x105b958: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b95c: 0x105b95c: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b960: 0x105b960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b964: 0x105b964: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b968: 0x105b968: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b96c: 0x105b96c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b970: 0x105b970: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105b974: 0x105b974: addiu a3, a3, 10836
	ldloc 4
	ldc.i4 10836
	add
	stloc 4
// 0x0105b978: 0x105b978: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b97c: 0x105b97c: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b980: 0x105b980: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b984: 0x105b984: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b98c: 0x105b98c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b990: 0x105b990: j	 0x105ba90 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105ba90
// --- basic block ---
L_105b998:
// 0x0105b998: 0x105b998: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b99c: 0x105b99c: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b9a0: 0x105b9a0: bne   v1, s8, 0x105b9cc addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105b9cc
// --- basic block ---
// 0x0105b9a8: 0x105b9a8: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b9ac: 0x105b9ac: sll   zero, zero, 0
// 0x0105b9b0: 0x105b9b0: bne   s7, v0, 0x105b9cc sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105b9cc
// --- basic block ---
// 0x0105b9b8: 0x105b9b8: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b9bc: 0x105b9bc: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105b9c0: 0x105b9c0: sll   zero, zero, 0
// 0x0105b9c4: 0x105b9c4: beq   a2, t0, 0x105b9d4 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105b9d4
// --- basic block ---
L_105b9cc:
// 0x0105b9cc: 0x105b9cc: j	 0x105ba74 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105ba74
// --- basic block ---
L_105b9d4:
// 0x0105b9d4: 0x105b9d4: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b9d8: 0x105b9d8: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105b9dc: 0x105b9dc: sll   zero, zero, 0
// 0x0105b9e0: 0x105b9e0: beq   a0, v0, 0x105b9ec lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105b9ec
// --- basic block ---
// 0x0105b9e8: 0x105b9e8: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105b9ec:
// 0x0105b9ec: 0x105b9ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b9f0: 0x105b9f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b9f4: 0x105b9f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b9f8: 0x105b9f8: addiu a1, s8, 8284
	ldloc 17
	ldc.i4 8284
	add
	stloc.2
// 0x0105b9fc: 0x105b9fc: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105ba00: 0x105ba00: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105ba04: 0x105ba04: sw    s4, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldloc 13
	stelem.i4
// 0x0105ba08: 0x105ba08: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ba0c: 0x105ba0c: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105ba14: 0x105ba14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba18: 0x105ba18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba1c: 0x105ba1c: lw    a1, 9412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x0105ba20: 0x105ba20: lw    a2, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc.3
// 0x0105ba24: 0x105ba24: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105ba28: 0x105ba28: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105ba2c: 0x105ba2c: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105ba30: 0x105ba30: sw    a0, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldloc.1
	stelem.i4
// 0x0105ba34: 0x105ba34: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ba38: 0x105ba38: bne   s4, zero, 0x105ba88 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105ba88
// --- basic block ---
// 0x0105ba40: 0x105ba40: lw    v0, 9420(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldelem.i4
	stloc 5
// 0x0105ba44: 0x105ba44: sll   zero, zero, 0
// 0x0105ba48: 0x105ba48: beq   v0, zero, 0x105ba88 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105ba88
// --- basic block ---
// 0x0105ba50: 0x105ba50: addiu a1, s8, 8284
	ldloc 17
	ldc.i4 8284
	add
	stloc.2
// 0x0105ba54: 0x105ba54: addiu a3, a3, 10916
	ldloc 4
	ldc.i4 10916
	add
	stloc 4
// 0x0105ba58: 0x105ba58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ba5c: 0x105ba5c: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105ba64: 0x105ba64: sw    zero, 9420(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ba68: 0x105ba68: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ba6c: 0x105ba6c: j	 0x105ba8c addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105ba8c
// --- basic block ---
L_105ba74:
// 0x0105ba74: 0x105ba74: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105ba78: 0x105ba78: bne   a2, zero, 0x105b93c slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b93c
// --- basic block ---
// 0x0105ba80: 0x105ba80: j	 0x105ba90 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105ba90
// --- basic block ---
L_105ba88:
// 0x0105ba88: 0x105ba88: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105ba8c:
// 0x0105ba8c: 0x105ba8c: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105ba90:
// 0x0105ba90: 0x105ba90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba94: 0x105ba94: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105ba98: 0x105ba98: sll   zero, zero, 0
// 0x0105ba9c: 0x105ba9c: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105baa0: 0x105baa0: beq   v0, zero, 0x105bb8c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bb8c
// --- basic block ---
// 0x0105baa8: 0x105baa8: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105baac: 0x105baac: sll   zero, zero, 0
// 0x0105bab0: 0x105bab0: bne   v0, zero, 0x105baec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105baec
// --- basic block ---
// 0x0105bab8: 0x105bab8: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105babc: 0x105babc: sll   zero, zero, 0
// 0x0105bac0: 0x105bac0: bne   v0, s8, 0x105baf0 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105baf0
// --- basic block ---
// 0x0105bac8: 0x105bac8: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bacc: 0x105bacc: sll   zero, zero, 0
// 0x0105bad0: 0x105bad0: bne   v0, s7, 0x105baf0 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105baf0
// --- basic block ---
// 0x0105bad8: 0x105bad8: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105badc: 0x105badc: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105bae0: 0x105bae0: sll   zero, zero, 0
// 0x0105bae4: 0x105bae4: beq   v0, v1, 0x105bb8c lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105bb8c
// --- basic block ---
L_105baec:
// 0x0105baec: 0x105baec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105baf0:
// 0x0105baf0: 0x105baf0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105baf4: 0x105baf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105baf8: 0x105baf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bafc: 0x105bafc: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105bb00: 0x105bb00: addiu a3, a3, 8848
	ldloc 4
	ldc.i4 8848
	add
	stloc 4
// 0x0105bb04: 0x105bb04: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105bb08: 0x105bb08: jal   0x100449c sw    s2, 10988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
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
// 0x0105bb10: 0x105bb10: jal   0x105aeb4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105aeb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb18: 0x105bb18: beq   v0, s2, 0x105c024 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105c024
// --- basic block ---
// 0x0105bb20: 0x105bb20: lw    s6, 9408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc 14
// 0x0105bb24: 0x105bb24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb28: 0x105bb28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb2c: 0x105bb2c: lw    v0, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x0105bb30: 0x105bb30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bb34: 0x105bb34: lw    v1, 9404(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 7
// 0x0105bb38: 0x105bb38: lw    s3, 9416(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 8
// 0x0105bb3c: 0x105bb3c: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105bb40: 0x105bb40: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105bb44: 0x105bb44: beq   a0, zero, 0x105bb68 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105bb68
// --- basic block ---
// 0x0105bb4c: 0x105bb4c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bb50: 0x105bb50: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105bb54: 0x105bb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb58: 0x105bb58: lw    s3, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 8
// 0x0105bb5c: 0x105bb5c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bb60: 0x105bb60: j	 0x105bb88 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105bb88
// --- basic block ---
L_105bb68:
// 0x0105bb68: 0x105bb68: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bb6c: 0x105bb6c: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105bb70: 0x105bb70: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bb74: 0x105bb74: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bb78: 0x105bb78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb7c: 0x105bb7c: lw    s3, 10960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 8
// 0x0105bb80: 0x105bb80: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bb84: 0x105bb84: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105bb88:
// 0x0105bb88: 0x105bb88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bb8c:
// 0x0105bb8c: 0x105bb8c: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105bb90: 0x105bb90: sll   zero, zero, 0
// 0x0105bb94: 0x105bb94: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105bb98: 0x105bb98: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105bb9c: 0x105bb9c: bne   v1, zero, 0x105bbb0 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105bbb0
// --- basic block ---
// 0x0105bba4: 0x105bba4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bba8: 0x105bba8: j	 0x105bc30 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bc30
// --- basic block ---
L_105bbb0:
// 0x0105bbb0: 0x105bbb0: lw    a0, 9412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.1
// 0x0105bbb4: 0x105bbb4: sll   zero, zero, 0
// 0x0105bbb8: 0x105bbb8: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105bbbc: 0x105bbbc: beq   v1, zero, 0x105bbdc addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105bbdc
// --- basic block ---
// 0x0105bbc4: 0x105bbc4: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105bbc8: 0x105bbc8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bbcc: 0x105bbcc: lw    a0, 10964(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.1
// 0x0105bbd0: 0x105bbd0: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bbd4: 0x105bbd4: j	 0x105bc04 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105bc04
// --- basic block ---
L_105bbdc:
// 0x0105bbdc: 0x105bbdc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bbe0: 0x105bbe0: lw    a1, 9416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x0105bbe4: 0x105bbe4: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105bbe8: 0x105bbe8: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105bbec: 0x105bbec: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105bbf0: 0x105bbf0: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105bbf4: 0x105bbf4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bbf8: 0x105bbf8: lw    a0, 10960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.1
// 0x0105bbfc: 0x105bbfc: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bc00: 0x105bc00: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105bc04:
// 0x0105bc04: 0x105bc04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bc08: 0x105bc08: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bc0c: 0x105bc0c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bc10: 0x105bc10: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bc14: 0x105bc14: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bc18: 0x105bc18: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bc1c: 0x105bc1c: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bc20: 0x105bc20: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bc24: 0x105bc24: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bc28: 0x105bc28: sll   zero, zero, 0
// 0x0105bc2c: 0x105bc2c: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bc30:
// 0x0105bc30: 0x105bc30: bne   s1, zero, 0x105bc40 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bc40
// --- basic block ---
// 0x0105bc38: 0x105bc38: bne   v0, zero, 0x105bf14 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bf14
// --- basic block ---
L_105bc40:
// 0x0105bc40: 0x105bc40: lw    v1, 9416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 7
// 0x0105bc44: 0x105bc44: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bc48: 0x105bc48: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bc4c: 0x105bc4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc50: 0x105bc50: lw    a1, 9412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x0105bc54: 0x105bc54: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bc58: 0x105bc58: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bc5c: 0x105bc5c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bc60: 0x105bc60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc64: 0x105bc64: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bc68: 0x105bc68: lw    v1, 10960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 7
// 0x0105bc6c: 0x105bc6c: lw    a2, 10964(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.3
// 0x0105bc70: 0x105bc70: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc74: 0x105bc74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bc78: 0x105bc78: sll   zero, zero, 0
// 0x0105bc7c: 0x105bc7c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bc80: 0x105bc80: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bc84: 0x105bc84: j	 0x105bcb4 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bcb4
// --- basic block ---
L_105bc8c:
// 0x0105bc8c: 0x105bc8c: beq   a3, zero, 0x105bc98 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bc98
// --- basic block ---
// 0x0105bc94: 0x105bc94: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bc98:
// 0x0105bc98: 0x105bc98: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bc9c: 0x105bc9c: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bca0: 0x105bca0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bca4: 0x105bca4: bne   t0, a3, 0x105bcc0 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bcc0
// --- basic block ---
// 0x0105bcac: 0x105bcac: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bcb0: 0x105bcb0: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bcb4:
// 0x0105bcb4: 0x105bcb4: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bcb8: 0x105bcb8: bne   a0, zero, 0x105bc8c slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bc8c
// --- basic block ---
L_105bcc0:
// 0x0105bcc0: 0x105bcc0: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bcc4: 0x105bcc4: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bcc8: 0x105bcc8: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bccc: 0x105bccc: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bcd0: 0x105bcd0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bcd4: 0x105bcd4: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bcd8: 0x105bcd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bcdc: 0x105bcdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bce0: 0x105bce0: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105bce4: 0x105bce4: addiu a3, a3, 10932
	ldloc 4
	ldc.i4 10932
	add
	stloc 4
// 0x0105bce8: 0x105bce8: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bcec: 0x105bcec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bcf0: 0x105bcf0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bcf4: 0x105bcf4: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bcf8: 0x105bcf8: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bcfc: 0x105bcfc: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bd00: 0x105bd00: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bd08: 0x105bd08: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bd0c: 0x105bd0c: jal   0x105e570 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e570(int32)
	stloc 5
// --- basic block ---
// 0x0105bd14: 0x105bd14: jal   0x105a2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd1c: 0x105bd1c: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bd20: 0x105bd20: sll   zero, zero, 0
// 0x0105bd24: 0x105bd24: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bd28: 0x105bd28: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bd2c: 0x105bd2c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bd30: 0x105bd30: beq   v0, zero, 0x105bd3c addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bd3c
// --- basic block ---
// 0x0105bd38: 0x105bd38: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bd3c:
// 0x0105bd3c: 0x105bd3c: jal   0x105e588 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e588(int32)
	stloc 5
// --- basic block ---
// 0x0105bd44: 0x105bd44: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bd48: 0x105bd48: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bd4c: 0x105bd4c: beq   v0, zero, 0x105bdb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bdb0
// --- basic block ---
// 0x0105bd54: 0x105bd54: lw    v0, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 5
// 0x0105bd58: 0x105bd58: sll   zero, zero, 0
// 0x0105bd5c: 0x105bd5c: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bd60: 0x105bd60: beq   v1, zero, 0x105bd84 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bd84
// --- basic block ---
// 0x0105bd68: 0x105bd68: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bd6c: 0x105bd6c: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bd70: 0x105bd70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd74: 0x105bd74: lw    s0, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 10
// 0x0105bd78: 0x105bd78: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bd7c: 0x105bd7c: j	 0x105bdac addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105bdac
// --- basic block ---
L_105bd84:
// 0x0105bd84: 0x105bd84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd88: 0x105bd88: lw    s0, 9416(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 10
// 0x0105bd8c: 0x105bd8c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bd90: 0x105bd90: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bd94: 0x105bd94: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bd98: 0x105bd98: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bd9c: 0x105bd9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bda0: 0x105bda0: lw    s0, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 10
// 0x0105bda4: 0x105bda4: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bda8: 0x105bda8: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105bdac:
// 0x0105bdac: 0x105bdac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bdb0:
// 0x0105bdb0: 0x105bdb0: lw    v1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 7
// 0x0105bdb4: 0x105bdb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdb8: 0x105bdb8: lw    a0, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.1
// 0x0105bdbc: 0x105bdbc: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105bdc0: 0x105bdc0: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105bdc4: 0x105bdc4: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105bdc8: 0x105bdc8: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105bdcc: 0x105bdcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bdd0: 0x105bdd0: lw    a2, 10964(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc.3
// 0x0105bdd4: 0x105bdd4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bdd8: 0x105bdd8: lw    a0, 10960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.1
// 0x0105bddc: 0x105bddc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105bde0: 0x105bde0: mflo  lo
	ldloc 11
	stloc.2
// 0x0105bde4: 0x105bde4: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105bde8: 0x105bde8: sll   zero, zero, 0
// 0x0105bdec: 0x105bdec: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105bdf0: 0x105bdf0: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bdf4: 0x105bdf4: j	 0x105be10 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105be10
// --- basic block ---
L_105bdfc:
// 0x0105bdfc: 0x105bdfc: beq   a2, zero, 0x105be08 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105be08
// --- basic block ---
// 0x0105be04: 0x105be04: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105be08:
// 0x0105be08: 0x105be08: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105be0c: 0x105be0c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105be10:
// 0x0105be10: 0x105be10: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105be14: 0x105be14: beq   v0, zero, 0x105be30 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105be30
// --- basic block ---
// 0x0105be1c: 0x105be1c: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105be20: 0x105be20: sll   zero, zero, 0
// 0x0105be24: 0x105be24: beq   v0, a3, 0x105bdfc addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105bdfc
// --- basic block ---
// 0x0105be2c: 0x105be2c: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105be30:
// 0x0105be30: 0x105be30: jal   0x1057510 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_1057510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be38: 0x105be38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be3c: 0x105be3c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105be40: 0x105be40: sw    a0, 10988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc.1
	stelem.i4
// 0x0105be44: 0x105be44: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be48: 0x105be48: sw    zero, 10920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be4c: 0x105be4c: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105be50: 0x105be50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be54: 0x105be54: sw    zero, 10924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105be58: 0x105be58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be5c: 0x105be5c: beq   v0, s3, 0x105bf14 sw    zero, 10944(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2736
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bf14
// --- basic block ---
// 0x0105be64: 0x105be64: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105be68: 0x105be68: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105be6c: 0x105be6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be70: 0x105be70: lw    a1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc.2
// 0x0105be74: 0x105be74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be78: 0x105be78: lw    a2, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.3
// 0x0105be7c: 0x105be7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be80: 0x105be80: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105be84: 0x105be84: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105be88: 0x105be88: lw    t0, 10964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 16
// 0x0105be8c: 0x105be8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be90: 0x105be90: lw    a2, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc.3
// 0x0105be94: 0x105be94: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105be98: 0x105be98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105be9c: 0x105be9c: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bea0: 0x105bea0: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bea4: 0x105bea4: sll   zero, zero, 0
// 0x0105bea8: 0x105bea8: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105beac: 0x105beac: mflo  lo
	ldloc 11
	stloc.1
// 0x0105beb0: 0x105beb0: j	 0x105bee0 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bee0
// --- basic block ---
L_105beb8:
// 0x0105beb8: 0x105beb8: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bebc: 0x105bebc: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bec0: 0x105bec0: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bec4: 0x105bec4: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bec8: 0x105bec8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105becc: 0x105becc: beq   t0, zero, 0x105bed8 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bed8
// --- basic block ---
// 0x0105bed4: 0x105bed4: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bed8:
// 0x0105bed8: 0x105bed8: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bedc: 0x105bedc: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bee0:
// 0x0105bee0: 0x105bee0: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bee4: 0x105bee4: beq   a0, zero, 0x105beb8 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105beb8
// --- basic block ---
// 0x0105beec: 0x105beec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bef0: 0x105bef0: sw    v1, 10920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 7
	stelem.i4
// 0x0105bef4: 0x105bef4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bef8: 0x105bef8: sw    v0, 10924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2731
	add
	ldloc 5
	stelem.i4
// 0x0105befc: 0x105befc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bf00: 0x105bf00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bf04: 0x105bf04: cibyl_sysc 0x2066
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bf08: 0x105bf08: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bf0c: 0x105bf0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf10: 0x105bf10: sw    v1, 10948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2737
	add
	ldloc 7
	stelem.i4
L_105bf14:
// 0x0105bf14: 0x105bf14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf18: 0x105bf18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf1c: 0x105bf1c: lw    a0, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldelem.i4
	stloc.1
// 0x0105bf20: 0x105bf20: lw    s5, 9412(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 15
// 0x0105bf24: 0x105bf24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf28: 0x105bf28: lw    a1, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc.2
// 0x0105bf2c: 0x105bf2c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bf30: 0x105bf30: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bf34: 0x105bf34: lw    a0, 10248(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc.1
// 0x0105bf38: 0x105bf38: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bf3c: 0x105bf3c: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bf40: 0x105bf40: beq   a0, zero, 0x105c024 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105c024
// --- basic block ---
// 0x0105bf48: 0x105bf48: lw    s0, 9404(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 10
// 0x0105bf4c: 0x105bf4c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bf50: 0x105bf50: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bf54: 0x105bf54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bf58: 0x105bf58: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bf5c: 0x105bf5c: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bf60: 0x105bf60: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bf64: 0x105bf64: j	 0x105c018 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105c018
// --- basic block ---
L_105bf6c:
// 0x0105bf6c: 0x105bf6c: lw    v1, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldelem.i4
	stloc 7
// 0x0105bf70: 0x105bf70: sll   zero, zero, 0
// 0x0105bf74: 0x105bf74: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105bf78: 0x105bf78: beq   v0, zero, 0x105bf8c lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bf8c
// --- basic block ---
// 0x0105bf80: 0x105bf80: lw    s1, 10964(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2741
	add
	ldelem.i4
	stloc 12
// 0x0105bf84: 0x105bf84: j	 0x105bfa8 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105bfa8
// --- basic block ---
L_105bf8c:
// 0x0105bf8c: 0x105bf8c: lw    s1, 9416(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldelem.i4
	stloc 12
// 0x0105bf90: 0x105bf90: lw    v0, 10960(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldelem.i4
	stloc 5
// 0x0105bf94: 0x105bf94: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105bf98: 0x105bf98: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105bf9c: 0x105bf9c: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bfa0: 0x105bfa0: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bfa4: 0x105bfa4: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105bfa8:
// 0x0105bfa8: 0x105bfa8: lw    v0, 10248(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldelem.i4
	stloc 5
// 0x0105bfac: 0x105bfac: sll   zero, zero, 0
// 0x0105bfb0: 0x105bfb0: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105bfb4: 0x105bfb4: beq   v0, zero, 0x105c000 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105c000
// --- basic block ---
// 0x0105bfbc: 0x105bfbc: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bfc0: 0x105bfc0: sll   zero, zero, 0
// 0x0105bfc4: 0x105bfc4: bne   v0, zero, 0x105c000 sll   zero, zero, 0
	ldloc 5
	brtrue L_105c000
// --- basic block ---
// 0x0105bfcc: 0x105bfcc: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bfd0: 0x105bfd0: jal   0x100b52c sll   zero, zero, 0
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
// 0x0105bfd8: 0x105bfd8: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105bfdc: 0x105bfdc: sll   zero, zero, 0
// 0x0105bfe0: 0x105bfe0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105bfe4: 0x105bfe4: beq   v0, zero, 0x105c000 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105c000
// --- basic block ---
// 0x0105bfec: 0x105bfec: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105bff0: 0x105bff0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105bff4: 0x105bff4: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x0105bffc: 0x105bffc: sw    s0, 10248(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldloc 10
	stelem.i4
L_105c000:
// 0x0105c000: 0x105c000: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c004: 0x105c004: sll   zero, zero, 0
// 0x0105c008: 0x105c008: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105c00c: 0x105c00c: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105c010: 0x105c010: beq   v0, zero, 0x105c024 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105c024
// --- basic block ---
L_105c018:
// 0x0105c018: 0x105c018: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105c01c: 0x105c01c: bne   v0, zero, 0x105bf6c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bf6c
// --- basic block ---
L_105c024:
// 0x0105c024: 0x105c024: lw    ra, 76(sp)
// 0x0105c028: 0x105c028: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105c02c: 0x105c02c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105c030: 0x105c030: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105c034: 0x105c034: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105c038: 0x105c038: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105c03c: 0x105c03c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105c040: 0x105c040: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105c044: 0x105c044: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105c048: 0x105c048: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105c04c: 0x105c04c: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105c054(int32,int32,int32,int32,int32)
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
// 0x0105c054: 0x105c054: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105c058: 0x105c058: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105c05c: 0x105c05c: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105c060: 0x105c060: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105c064: 0x105c064: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105c068: 0x105c068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c06c: 0x105c06c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c070: 0x105c070: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105c074: 0x105c074: addiu a0, a0, 14244
	ldloc.1
	ldc.i4 14244
	add
	stloc.1
// 0x0105c078: 0x105c078: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105c07c: 0x105c07c: addiu a1, a1, 14268
	ldloc.2
	ldc.i4 14268
	add
	stloc.2
// 0x0105c080: 0x105c080: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105c084: 0x105c084: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105c088: 0x105c088: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105c08c: 0x105c08c: sw    ra, 380(sp)
// 0x0105c090: 0x105c090: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105c094: 0x105c094: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c09c: 0x105c09c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c0a0: 0x105c0a0: lw    v1, 14288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3572
	add
	ldelem.i4
	stloc 7
// 0x0105c0a4: 0x105c0a4: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105c0a8: 0x105c0a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c0ac: 0x105c0ac: sw    v1, 14264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3566
	add
	ldloc 7
	stelem.i4
// 0x0105c0b0: 0x105c0b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0b4: 0x105c0b4: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105c0b8: 0x105c0b8: sw    a3, 10960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldloc 4
	stelem.i4
// 0x0105c0bc: 0x105c0bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0c0: 0x105c0c0: sw    v1, 9408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 7
	stelem.i4
// 0x0105c0c4: 0x105c0c4: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105c0c8: 0x105c0c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0cc: 0x105c0cc: sw    v1, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldloc 7
	stelem.i4
// 0x0105c0d0: 0x105c0d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0d4: 0x105c0d4: sw    zero, 9424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0d8: 0x105c0d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0dc: 0x105c0dc: sw    zero, 9412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0e0: 0x105c0e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0e4: 0x105c0e4: sw    zero, 9416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0e8: 0x105c0e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0ec: 0x105c0ec: sw    zero, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0f0: 0x105c0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0f4: 0x105c0f4: sw    zero, 10248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2562
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c0f8: 0x105c0f8: beq   s4, zero, 0x105c11c lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105c11c
// --- basic block ---
// 0x0105c100: 0x105c100: addiu a0, s3, 10620
	ldloc 10
	ldc.i4 10620
	add
	stloc.1
// 0x0105c104: 0x105c104: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105c108: 0x105c108: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105c10c: 0x105c10c: jal   0x1001af8 addiu s3, s3, 10620
	ldloc 10
	ldc.i4 10620
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105c114: 0x105c114: j	 0x105c120 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105c120
// --- basic block ---
L_105c11c:
// 0x0105c11c: 0x105c11c: sb    zero, 10620(s3)
	ldloc 10
	ldc.i4 10620
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105c120:
// 0x0105c120: 0x105c120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c124: 0x105c124: lw    v0, 9404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2351
	add
	ldelem.i4
	stloc 5
// 0x0105c128: 0x105c128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c12c: 0x105c12c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c130: 0x105c130: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c134: 0x105c134: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c138: 0x105c138: addiu a3, a3, 10252
	ldloc 4
	ldc.i4 10252
	add
	stloc 4
// 0x0105c13c: 0x105c13c: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105c140: 0x105c140: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c144: 0x105c144: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105c14c: 0x105c14c: lw    a0, 10268(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldelem.i4
	stloc.1
// 0x0105c150: 0x105c150: sll   zero, zero, 0
// 0x0105c154: 0x105c154: beq   a0, zero, 0x105c168 sll   zero, zero, 0
	ldloc.1
	brfalse L_105c168
// --- basic block ---
// 0x0105c15c: 0x105c15c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c164: 0x105c164: sw    zero, 10268(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2567
	add
	ldc.i4.s 0
	stelem.i4
L_105c168:
// 0x0105c168: 0x105c168: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c16c: 0x105c16c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c170: 0x105c170: sw    v1, 10992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2748
	add
	ldloc 7
	stelem.i4
// 0x0105c174: 0x105c174: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c178: 0x105c178: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c17c: 0x105c17c: sw    v1, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 7
	stelem.i4
// 0x0105c180: 0x105c180: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c184: 0x105c184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c188: 0x105c188: jal   0x105f6a0 sw    zero, 10264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2566
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c190: 0x105c190: lw    v0, 10600(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldelem.i4
	stloc 5
// 0x0105c194: 0x105c194: sll   zero, zero, 0
// 0x0105c198: 0x105c198: bne   v0, zero, 0x105c1bc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c1bc
// --- basic block ---
// 0x0105c1a0: 0x105c1a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c1a4: 0x105c1a4: addiu a1, a1, 27544
	ldloc.2
	ldc.i4 27544
	add
	stloc.2
// 0x0105c1a8: 0x105c1a8: jal   0x1050120 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1b0: 0x105c1b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c1b4: 0x105c1b4: sw    v0, 10600(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldloc 5
	stelem.i4
// 0x0105c1b8: 0x105c1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c1bc:
// 0x0105c1bc: 0x105c1bc: addiu a0, a0, 10968
	ldloc.1
	ldc.i4 10968
	add
	stloc.1
// 0x0105c1c0: 0x105c1c0: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1c8: 0x105c1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1cc: 0x105c1cc: sw    s2, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldloc 11
	stelem.i4
// 0x0105c1d0: 0x105c1d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1d4: 0x105c1d4: sw    s1, 10956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldloc 8
	stelem.i4
// 0x0105c1d8: 0x105c1d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c1dc: 0x105c1dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1e0: 0x105c1e0: sw    v1, 9400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldloc 7
	stelem.i4
// 0x0105c1e4: 0x105c1e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1e8: 0x105c1e8: sw    s0, 10952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldloc 9
	stelem.i4
// 0x0105c1ec: 0x105c1ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1f0: 0x105c1f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1f4: 0x105c1f4: jal   0x105e5b8 sw    zero, 10588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2647
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e5b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1fc: 0x105c1fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c200: 0x105c200: lw    v0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc 5
// 0x0105c204: 0x105c204: sll   zero, zero, 0
// 0x0105c208: 0x105c208: beq   v0, zero, 0x105c218 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c218
// --- basic block ---
// 0x0105c210: 0x105c210: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c218:
// 0x0105c218: 0x105c218: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c21c: 0x105c21c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c220: 0x105c220: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c224: 0x105c224: jal   0x1029dbc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c22c: 0x105c22c: bne   v0, zero, 0x105c254 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c254
// --- basic block ---
// 0x0105c234: 0x105c234: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c238: 0x105c238: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c23c: 0x105c23c: jal   0x105b720 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c244: 0x105c244: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c248: 0x105c248: jal   0x10597c0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_10597c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c250: 0x105c250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c254:
// 0x0105c254: 0x105c254: lw    v0, 10260(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 5
// 0x0105c258: 0x105c258: sll   zero, zero, 0
// 0x0105c25c: 0x105c25c: beq   v0, zero, 0x105c288 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c288
// --- basic block ---
// 0x0105c264: 0x105c264: jal   0x101ebc0 sll   zero, zero, 0
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
// 0x0105c26c: 0x105c26c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c270: 0x105c270: addiu v0, v1, 14212
	ldloc 7
	ldc.i4 14212
	add
	stloc 5
// 0x0105c274: 0x105c274: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c278: 0x105c278: lw    a0, 14212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3553
	add
	ldelem.i4
	stloc.1
// 0x0105c27c: 0x105c27c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c280: 0x105c280: jal   0x1029e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c288:
// 0x0105c288: 0x105c288: jal   0x1030c1c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c1c()
	stloc 5
// --- basic block ---
// 0x0105c290: 0x105c290: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c294: 0x105c294: bne   v0, zero, 0x105c2ac lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c2ac
// --- basic block ---
// 0x0105c29c: 0x105c29c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2a0: 0x105c2a0: lw    v0, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldelem.i4
	stloc 5
// 0x0105c2a4: 0x105c2a4: sll   zero, zero, 0
// 0x0105c2a8: 0x105c2a8: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c2ac:
// 0x0105c2ac: 0x105c2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2b0: 0x105c2b0: sw    zero, 10928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2732
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c2b4: 0x105c2b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2b8: 0x105c2b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c2bc: 0x105c2bc: sw    zero, 10932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2733
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c2c0: 0x105c2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2c4: 0x105c2c4: sw    zero, 10936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2734
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c2c8: 0x105c2c8: jal   0x1056d14 sw    s0, 10920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2d0: 0x105c2d0: jal   0x105a6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2d8: 0x105c2d8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2e0: 0x105c2e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c2e4: 0x105c2e4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c2e8: 0x105c2e8: addiu a0, a0, 14160
	ldloc.1
	ldc.i4 14160
	add
	stloc.1
// 0x0105c2ec: 0x105c2ec: jal   0x100e52c addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
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
// 0x0105c2f4: 0x105c2f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c2f8: 0x105c2f8: addiu a0, a0, 14176
	ldloc.1
	ldc.i4 14176
	add
	stloc.1
// 0x0105c2fc: 0x105c2fc: jal   0x100e630 addiu a1, zero, 1
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
// 0x0105c304: 0x105c304: jal   0x100ea70 addu  a0, zero, zero
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
// 0x0105c30c: 0x105c30c: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c310: 0x105c310: sll   zero, zero, 0
// 0x0105c314: 0x105c314: bne   v0, zero, 0x105c328 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c328
// --- basic block ---
// 0x0105c31c: 0x105c31c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c320: 0x105c320: sw    v1, 9440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldloc 7
	stelem.i4
// 0x0105c324: 0x105c324: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c328:
// 0x0105c328: 0x105c328: lw    v0, 9440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldelem.i4
	stloc 5
// 0x0105c32c: 0x105c32c: sll   zero, zero, 0
// 0x0105c330: 0x105c330: bne   v0, zero, 0x105c480 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c480
// --- basic block ---
// 0x0105c338: 0x105c338: lb    v0, 9444(s1)
	ldloc 8
	ldc.i4 9444
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c33c: 0x105c33c: sll   zero, zero, 0
// 0x0105c340: 0x105c340: beq   v0, zero, 0x105c388 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c388
// --- basic block ---
// 0x0105c348: 0x105c348: lb    v0, 9724(s0)
	ldloc 9
	ldc.i4 9724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c34c: 0x105c34c: sll   zero, zero, 0
// 0x0105c350: 0x105c350: beq   v0, zero, 0x105c388 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c388
// --- basic block ---
// 0x0105c358: 0x105c358: jal   0x101cd74 addiu a0, a0, 10980
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
// 0x0105c360: 0x105c360: addiu s1, s1, 9444
	ldloc 8
	ldc.i4 9444
	add
	stloc 8
// 0x0105c364: 0x105c364: addiu s0, s0, 9724
	ldloc 9
	ldc.i4 9724
	add
	stloc 9
// 0x0105c368: 0x105c368: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c36c: 0x105c36c: addiu a2, a2, 10984
	ldloc.3
	ldc.i4 10984
	add
	stloc.3
// 0x0105c370: 0x105c370: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c374: 0x105c374: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c378: 0x105c378: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c37c: 0x105c37c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c380: 0x105c380: j	 0x105c3c4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c3c4
// --- basic block ---
L_105c388:
// 0x0105c388: 0x105c388: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c38c: 0x105c38c: lb    v0, 9724(s1)
	ldloc 8
	ldc.i4 9724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c390: 0x105c390: sll   zero, zero, 0
// 0x0105c394: 0x105c394: beq   v0, zero, 0x105c3d4 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c3d4
// --- basic block ---
// 0x0105c39c: 0x105c39c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c3a0: 0x105c3a0: jal   0x101cd74 addiu a0, a0, 10980
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
// 0x0105c3a8: 0x105c3a8: addiu s1, s1, 9724
	ldloc 8
	ldc.i4 9724
	add
	stloc 8
// 0x0105c3ac: 0x105c3ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c3b0: 0x105c3b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c3b4: 0x105c3b4: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x0105c3b8: 0x105c3b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c3bc: 0x105c3bc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c3c0: 0x105c3c0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c3c4:
// 0x0105c3c4: 0x105c3c4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c3cc: 0x105c3cc: j	 0x105c3fc lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c3fc
// --- basic block ---
L_105c3d4:
// 0x0105c3d4: 0x105c3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c3d8: 0x105c3d8: jal   0x101cd74 addiu a0, a0, 10996
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
// 0x0105c3e0: 0x105c3e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c3e4: 0x105c3e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c3e8: 0x105c3e8: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105c3ec: 0x105c3ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c3f0: 0x105c3f0: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c3f8: 0x105c3f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c3fc:
// 0x0105c3fc: 0x105c3fc: lw    s2, 10940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc 11
// 0x0105c400: 0x105c400: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c404: 0x105c404: lw    s1, 10952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2738
	add
	ldelem.i4
	stloc 8
// 0x0105c408: 0x105c408: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c40c: 0x105c40c: lw    s0, 10956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2739
	add
	ldelem.i4
	stloc 9
// 0x0105c410: 0x105c410: jal   0x10616c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_10616c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c418: 0x105c418: beq   v0, zero, 0x105c440 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c440
// --- basic block ---
// 0x0105c420: 0x105c420: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c424: 0x105c424: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c428: 0x105c428: addiu a0, a0, 14468
	ldloc.1
	ldc.i4 14468
	add
	stloc.1
// 0x0105c42c: 0x105c42c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x0105c434: 0x105c434: bne   v0, zero, 0x105c440 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c440
// --- basic block ---
// 0x0105c43c: 0x105c43c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c440:
// 0x0105c440: 0x105c440: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c444: 0x105c444: addiu v0, v0, 10620
	ldloc 5
	ldc.i4 10620
	add
	stloc 5
// 0x0105c448: 0x105c448: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c44c: 0x105c44c: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c450: 0x105c450: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c454: 0x105c454: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c458: 0x105c458: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c45c: 0x105c45c: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c460: 0x105c460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c464: 0x105c464: jal   0x1055e74 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c46c: 0x105c46c: jal   0x10217a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10217a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c474: 0x105c474: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c478: 0x105c478: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c47c: 0x105c47c: sw    v1, 9440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldloc 7
	stelem.i4
L_105c480:
// 0x0105c480: 0x105c480: lw    ra, 380(sp)
// 0x0105c484: 0x105c484: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c488: 0x105c488: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c48c: 0x105c48c: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c490: 0x105c490: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c494: 0x105c494: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c498: 0x105c498: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c4a0(int32,int32,int32,int32,int32)
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
L_105c4a0:
// 0x0105c4a0: 0x105c4a0: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c4a4: 0x105c4a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4a8: 0x105c4a8: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c4ac: 0x105c4ac: sw    zero, 10252(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4b0: 0x105c4b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c4b4: 0x105c4b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4b8: 0x105c4b8: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c4bc: 0x105c4bc: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c4c0: 0x105c4c0: sw    ra, 188(sp)
// 0x0105c4c4: 0x105c4c4: sw    zero, 9436(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c4c8: 0x105c4c8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c4cc: 0x105c4cc: jal   0x10573c0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_10573c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c4d4: 0x105c4d4: beq   s0, zero, 0x105c554 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c554
// --- basic block ---
// 0x0105c4dc: 0x105c4dc: beq   s0, v0, 0x105c62c lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c62c
// --- basic block ---
// 0x0105c4e4: 0x105c4e4: jal   0x101cd74 addiu a0, a0, 11008
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
// 0x0105c4ec: 0x105c4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c4f0: 0x105c4f0: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x0105c4f4: 0x105c4f4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c4f8: 0x105c4f8: jal   0x101cd74 sw    v0, 168(sp)
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
// 0x0105c500: 0x105c500: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c504: 0x105c504: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c508: 0x105c508: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c50c: 0x105c50c: addiu a2, a2, 8804
	ldloc.3
	ldc.i4 8804
	add
	stloc.3
// 0x0105c510: 0x105c510: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c514: 0x105c514: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c51c: 0x105c51c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c520: 0x105c520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c524: 0x105c524: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c528: 0x105c528: addiu a3, a3, 11052
	ldloc 4
	ldc.i4 11052
	add
	stloc 4
// 0x0105c52c: 0x105c52c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c530: 0x105c530: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c534: 0x105c534: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c53c: 0x105c53c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c540: 0x105c540: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105c544: 0x105c544: jal   0x104c2d8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c54c: 0x105c54c: j	 0x105c62c sll   zero, zero, 0
	br L_105c62c
// --- basic block ---
L_105c554:
// 0x0105c554: 0x105c554: beq   s1, zero, 0x105c610 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c610
// --- basic block ---
// 0x0105c55c: 0x105c55c: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c560: 0x105c560: sll   zero, zero, 0
// 0x0105c564: 0x105c564: bne   v0, v1, 0x105c5b8 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c5b8
// --- basic block ---
// 0x0105c56c: 0x105c56c: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c570: 0x105c570: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c574: 0x105c574: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c578: 0x105c578: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c57c: 0x105c57c: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c580: 0x105c580: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c584: 0x105c584: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c588: 0x105c588: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c58c: 0x105c58c: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c590: 0x105c590: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c594: 0x105c594: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c598: 0x105c598: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c59c: 0x105c59c: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c5a0: 0x105c5a0: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c5a4: 0x105c5a4: jal   0x105c054 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5ac: 0x105c5ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c5b0: 0x105c5b0: j	 0x105c62c sw    zero, 9420(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2355
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c62c
// --- basic block ---
L_105c5b8:
// 0x0105c5b8: 0x105c5b8: bne   v0, v1, 0x105c62c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c62c
// --- basic block ---
// 0x0105c5c0: 0x105c5c0: jal   0x1056d14 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5c8: 0x105c5c8: jal   0x1057788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5d0: 0x105c5d0: beq   v0, zero, 0x105c62c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c62c
// --- basic block ---
// 0x0105c5d8: 0x105c5d8: lw    v0, 9400(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2350
	add
	ldelem.i4
	stloc 6
// 0x0105c5dc: 0x105c5dc: sll   zero, zero, 0
// 0x0105c5e0: 0x105c5e0: beq   v0, zero, 0x105c62c sll   zero, zero, 0
	ldloc 6
	brfalse L_105c62c
// --- basic block ---
// 0x0105c5e8: 0x105c5e8: jal   0x1056ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5f0: 0x105c5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c5f4: 0x105c5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5f8: 0x105c5f8: addiu a0, a0, 11104
	ldloc.1
	ldc.i4 11104
	add
	stloc.1
// 0x0105c5fc: 0x105c5fc: addiu a1, a1, 11116
	ldloc.2
	ldc.i4 11116
	add
	stloc.2
// 0x0105c600: 0x105c600: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c608: 0x105c608: j	 0x105c62c sll   zero, zero, 0
	br L_105c62c
// --- basic block ---
L_105c610:
// 0x0105c610: 0x105c610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c614: 0x105c614: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c618: 0x105c618: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c61c: 0x105c61c: addiu a3, a3, 11168
	ldloc 4
	ldc.i4 11168
	add
	stloc 4
// 0x0105c620: 0x105c620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c624: 0x105c624: jal   0x100449c addiu a2, zero, 1004
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
L_105c62c:
// 0x0105c62c: 0x105c62c: lw    ra, 188(sp)
// 0x0105c630: 0x105c630: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c634: 0x105c634: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c638: 0x105c638: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c63c: 0x105c63c: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c644(int32,int32,int32,int32,int32)
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
// 0x0105c644: 0x105c644: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c648: 0x105c648: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c64c: 0x105c64c: lw    a0, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc.1
// 0x0105c650: 0x105c650: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c654: 0x105c654: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c658: 0x105c658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c65c: 0x105c65c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c660: 0x105c660: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c664: 0x105c664: sw    zero, 9432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c668: 0x105c668: sw    ra, 140(sp)
// 0x0105c66c: 0x105c66c: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c670: 0x105c670: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c674: 0x105c674: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c678: 0x105c678: jal   0x104c16c sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104c16c()
// --- basic block ---
// 0x0105c680: 0x105c680: lw    v0, 10600(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldelem.i4
	stloc 5
// 0x0105c684: 0x105c684: sll   zero, zero, 0
// 0x0105c688: 0x105c688: bne   v0, zero, 0x105c6a4 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c6a4
// --- basic block ---
// 0x0105c690: 0x105c690: addiu a1, a1, 27544
	ldloc.2
	ldc.i4 27544
	add
	stloc.2
// 0x0105c694: 0x105c694: jal   0x1050120 addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c69c: 0x105c69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c6a0: 0x105c6a0: sw    v0, 10600(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2650
	add
	ldloc 5
	stelem.i4
L_105c6a4:
// 0x0105c6a4: 0x105c6a4: jal   0x10577b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_10577b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6ac: 0x105c6ac: beq   v0, zero, 0x105c6d4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c6d4
// --- basic block ---
// 0x0105c6b4: 0x105c6b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c6b8: 0x105c6b8: jal   0x101df64 addiu a0, s0, -29736
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
// 0x0105c6c0: 0x105c6c0: beq   v0, zero, 0x105c6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c6d0
// --- basic block ---
// 0x0105c6c8: 0x105c6c8: jal   0x101f058 addiu a0, s0, -29736
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
L_105c6d0:
// 0x0105c6d0: 0x105c6d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c6d4:
// 0x0105c6d4: 0x105c6d4: jal   0x101df64 addiu a0, a0, -29736
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
// 0x0105c6dc: 0x105c6dc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c6e0: 0x105c6e0: lw    v1, 10260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldelem.i4
	stloc 6
// 0x0105c6e4: 0x105c6e4: sll   zero, zero, 0
// 0x0105c6e8: 0x105c6e8: bne   v1, zero, 0x105c724 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c724
// --- basic block ---
// 0x0105c6f0: 0x105c6f0: beq   v0, zero, 0x105c71c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c71c
// --- basic block ---
// 0x0105c6f8: 0x105c6f8: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c6fc: 0x105c6fc: sll   zero, zero, 0
// 0x0105c700: 0x105c700: bne   v1, zero, 0x105c724 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c724
// --- basic block ---
// 0x0105c708: 0x105c708: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c70c: 0x105c70c: sll   zero, zero, 0
// 0x0105c710: 0x105c710: bne   v0, zero, 0x105c728 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c728
// --- basic block ---
// 0x0105c718: 0x105c718: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c71c:
// 0x0105c71c: 0x105c71c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c720: 0x105c720: sw    v1, 10260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2565
	add
	ldloc 6
	stelem.i4
L_105c724:
// 0x0105c724: 0x105c724: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c728:
// 0x0105c728: 0x105c728: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c72c: 0x105c72c: jal   0x105737c sw    v0, 14224(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_suspend_navigation_105737c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c734: 0x105c734: jal   0x1062c90 sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062c90()
	stloc 5
// --- basic block ---
// 0x0105c73c: 0x105c73c: bgez  v0, 0x105c758 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c758
// --- basic block ---
// 0x0105c744: 0x105c744: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c748: 0x105c748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c74c: 0x105c74c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c750: 0x105c750: j	 0x105cb6c addiu a1, a1, 11204
	ldloc.2
	ldc.i4 11204
	add
	stloc.2
	br L_105cb6c
// --- basic block ---
L_105c758:
// 0x0105c758: 0x105c758: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c75c: 0x105c75c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c760: 0x105c760: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c764: 0x105c764: jal   0x105a90c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c76c: 0x105c76c: bne   v0, zero, 0x105cc38 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cc38
// --- basic block ---
// 0x0105c774: 0x105c774: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c778: 0x105c778: addiu a0, a0, 14268
	ldloc.1
	ldc.i4 14268
	add
	stloc.1
// 0x0105c77c: 0x105c77c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c780: 0x105c780: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c788: 0x105c788: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c78c: 0x105c78c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c790: 0x105c790: sw    v1, 14288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3572
	add
	ldloc 6
	stelem.i4
// 0x0105c794: 0x105c794: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c798: 0x105c798: jal   0x1061610 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_1061610()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7a0: 0x105c7a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c7a4: 0x105c7a4: addiu v0, v1, 10236
	ldloc 6
	ldc.i4 10236
	add
	stloc 5
// 0x0105c7a8: 0x105c7a8: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c7ac: 0x105c7ac: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c7b0: 0x105c7b0: jal   0x106c45c sw    zero, 10236(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7b8: 0x105c7b8: beq   v0, zero, 0x105c8f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c8f8
// --- basic block ---
// 0x0105c7c0: 0x105c7c0: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c7c4: 0x105c7c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7c8: 0x105c7c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c7cc: 0x105c7cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c7d0: 0x105c7d0: sw    s0, 9428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldloc 8
	stelem.i4
// 0x0105c7d4: 0x105c7d4: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105c7d8: 0x105c7d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7dc: 0x105c7dc: addiu a3, a3, 11236
	ldloc 4
	ldc.i4 11236
	add
	stloc 4
// 0x0105c7e0: 0x105c7e0: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c7e4: 0x105c7e4: jal   0x100449c sw    zero, 9440(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2360
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
// 0x0105c7ec: 0x105c7ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c7f0: 0x105c7f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c7f4: 0x105c7f4: lw    v1, 14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3592
	add
	ldelem.i4
	stloc 6
// 0x0105c7f8: 0x105c7f8: sw    s0, 10252(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2563
	add
	ldloc 8
	stelem.i4
// 0x0105c7fc: 0x105c7fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c800: 0x105c800: beq   v1, zero, 0x105c844 sw    zero, 9424(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2356
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c844
// --- basic block ---
// 0x0105c808: 0x105c808: jal   0x1026ef0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c810: 0x105c810: beq   v0, zero, 0x105c824 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c824
// --- basic block ---
// 0x0105c818: 0x105c818: jal   0x1026c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c820: 0x105c820: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c824:
// 0x0105c824: 0x105c824: jal   0x1026da8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c82c: 0x105c82c: beq   v0, zero, 0x105c854 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c854
// --- basic block ---
// 0x0105c834: 0x105c834: jal   0x1026c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c83c: 0x105c83c: j	 0x105c850 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c850
// --- basic block ---
L_105c844:
// 0x0105c844: 0x105c844: sw    s0, 14368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3592
	add
	ldloc 8
	stelem.i4
// 0x0105c848: 0x105c848: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c84c: 0x105c84c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c850:
// 0x0105c850: 0x105c850: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c854:
// 0x0105c854: 0x105c854: addiu a1, a1, 29816
	ldloc.2
	ldc.i4 29816
	add
	stloc.2
// 0x0105c858: 0x105c858: jal   0x1050120 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c860: 0x105c860: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c864: 0x105c864: addiu a1, a1, 29632
	ldloc.2
	ldc.i4 29632
	add
	stloc.2
// 0x0105c868: 0x105c868: jal   0x1050120 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c870: 0x105c870: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c874: 0x105c874: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0105c878: 0x105c878: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c87c: 0x105c87c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c880: 0x105c880: addiu v0, v0, 9444
	ldloc 5
	ldc.i4 9444
	add
	stloc 5
// 0x0105c884: 0x105c884: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c888: 0x105c888: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c88c: 0x105c88c: addiu v0, v0, 9700
	ldloc 5
	ldc.i4 9700
	add
	stloc 5
// 0x0105c890: 0x105c890: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c894: 0x105c894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c898: 0x105c898: addiu v0, v0, 9724
	ldloc 5
	ldc.i4 9724
	add
	stloc 5
// 0x0105c89c: 0x105c89c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c8a0: 0x105c8a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8a4: 0x105c8a4: addiu v0, v0, 9980
	ldloc 5
	ldc.i4 9980
	add
	stloc 5
// 0x0105c8a8: 0x105c8a8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c8ac: 0x105c8ac: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c8b0: 0x105c8b0: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c8b4: 0x105c8b4: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c8b8: 0x105c8b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c8bc: 0x105c8bc: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c8c0: 0x105c8c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c8c4: 0x105c8c4: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c8c8: 0x105c8c8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c8cc: 0x105c8cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c8d0: 0x105c8d0: addiu v0, v0, 14292
	ldloc 5
	ldc.i4 14292
	add
	stloc 5
// 0x0105c8d4: 0x105c8d4: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x0105c8d8: 0x105c8d8: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c8dc: 0x105c8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c8e0: 0x105c8e0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c8e4: 0x105c8e4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c8e8: 0x105c8e8: jal   0x1064510 sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_1064510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8f0: 0x105c8f0: j	 0x105cc38 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cc38
// --- basic block ---
L_105c8f8:
// 0x0105c8f8: 0x105c8f8: jal   0x1057730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_1057730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c900: 0x105c900: beq   v0, zero, 0x105cb0c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105cb0c
// --- basic block ---
// 0x0105c908: 0x105c908: lw    v0, 14224(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3556
	add
	ldelem.i4
	stloc 5
// 0x0105c90c: 0x105c90c: sll   zero, zero, 0
// 0x0105c910: 0x105c910: beq   v0, zero, 0x105c92c sw    zero, 9428(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2357
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c92c
// --- basic block ---
// 0x0105c918: 0x105c918: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c91c: 0x105c91c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c920: 0x105c920: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0105c924: 0x105c924: jal   0x104c2d8 addiu a1, a1, 11260
	ldloc.2
	ldc.i4 11260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c92c:
// 0x0105c92c: 0x105c92c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c930: 0x105c930: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105c934: 0x105c934: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c93c: 0x105c93c: bne   v0, zero, 0x105ca7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105ca7c
// --- basic block ---
// 0x0105c944: 0x105c944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c948: 0x105c948: jal   0x101cd74 addiu a0, a0, 11304
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
// 0x0105c950: 0x105c950: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c954: 0x105c954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c958: 0x105c958: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c95c: 0x105c95c: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105c960: 0x105c960: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c968: 0x105c968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c96c: 0x105c96c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c970: 0x105c970: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c974: 0x105c974: addiu a0, a0, 11324
	ldloc.1
	ldc.i4 11324
	add
	stloc.1
// 0x0105c978: 0x105c978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c97c: 0x105c97c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c980: 0x105c980: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c984: 0x105c984: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c98c: 0x105c98c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c990: 0x105c990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c994: 0x105c994: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c998: 0x105c998: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0105c9a0: 0x105c9a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c9a4: 0x105c9a4: jal   0x101cd74 addiu a0, a0, 8812
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
// 0x0105c9ac: 0x105c9ac: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105c9b0: 0x105c9b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c9b4: 0x105c9b4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105c9b8: 0x105c9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c9bc: 0x105c9bc: jal   0x1098c64 addiu a0, s4, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9c4: 0x105c9c4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105c9c8: 0x105c9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c9cc: 0x105c9cc: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105c9d0: 0x105c9d0: jal   0x1097a58 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
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
// 0x0105c9dc: 0x105c9dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c9e0: 0x105c9e0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9e8: 0x105c9e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105c9ec: 0x105c9ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c9f0: 0x105c9f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105c9f4: 0x105c9f4: addiu a1, a1, 22636
	ldloc.2
	ldc.i4 22636
	add
	stloc.2
// 0x0105c9f8: 0x105c9f8: jal   0x1098c64 addiu a0, s4, 8852
	ldloc 13
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca00: 0x105ca00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca04: 0x105ca04: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105ca08: 0x105ca08: jal   0x1097a58 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0105ca10: 0x105ca10: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca14: 0x105ca14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca18: 0x105ca18: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca20: 0x105ca20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca24: 0x105ca24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca28: 0x105ca28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca2c: 0x105ca2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105ca30: 0x105ca30: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0105ca34: 0x105ca34: jal   0x1098c64 addiu a0, a0, 11340
	ldloc.1
	ldc.i4 11340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca3c: 0x105ca3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca40: 0x105ca40: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x0105ca44: 0x105ca44: jal   0x1097a58 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0105ca4c: 0x105ca4c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca50: 0x105ca50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca54: 0x105ca54: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca5c: 0x105ca5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105ca60: 0x105ca60: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca68: 0x105ca68: addiu a0, s2, 10968
	ldloc 11
	ldc.i4 10968
	add
	stloc.1
// 0x0105ca6c: 0x105ca6c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca74: 0x105ca74: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105ca7c:
// 0x0105ca7c: 0x105ca7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca80: 0x105ca80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105ca84: 0x105ca84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105ca88: 0x105ca88: addiu a1, a1, 11340
	ldloc.2
	ldc.i4 11340
	add
	stloc.2
// 0x0105ca8c: 0x105ca8c: jal   0x109b334 addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca94: 0x105ca94: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca9c: 0x105ca9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105caa0: 0x105caa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105caa4: 0x105caa4: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105caa8: 0x105caa8: addiu a3, a3, 11352
	ldloc 4
	ldc.i4 11352
	add
	stloc 4
// 0x0105caac: 0x105caac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cab0: 0x105cab0: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105cab8: 0x105cab8: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105cabc: 0x105cabc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cac0: 0x105cac0: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105cac4: 0x105cac4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105cac8: 0x105cac8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cacc: 0x105cacc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cad0: 0x105cad0: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105cad4: 0x105cad4: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105cad8: 0x105cad8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105cadc: 0x105cadc: addiu a2, a2, 14224
	ldloc.3
	ldc.i4 14224
	add
	stloc.3
// 0x0105cae0: 0x105cae0: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105cae4: 0x105cae4: addiu a3, a3, 10968
	ldloc 4
	ldc.i4 10968
	add
	stloc 4
// 0x0105cae8: 0x105cae8: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105caec: 0x105caec: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105caf0: 0x105caf0: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105caf4: 0x105caf4: jal   0x1063838 sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cafc: 0x105cafc: bgtz  v0, 0x105cb7c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105cb7c
// --- basic block ---
// 0x0105cb04: 0x105cb04: j	 0x105cb30 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105cb30
// --- basic block ---
L_105cb0c:
// 0x0105cb0c: 0x105cb0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb10: 0x105cb10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cb14: 0x105cb14: addiu a1, a1, 8284
	ldloc.2
	ldc.i4 8284
	add
	stloc.2
// 0x0105cb18: 0x105cb18: addiu a3, a3, 11376
	ldloc 4
	ldc.i4 11376
	add
	stloc 4
// 0x0105cb1c: 0x105cb1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cb20: 0x105cb20: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105cb28: 0x105cb28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105cb2c: 0x105cb2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105cb30:
// 0x0105cb30: 0x105cb30: addiu a0, a0, 10968
	ldloc.1
	ldc.i4 10968
	add
	stloc.1
// 0x0105cb34: 0x105cb34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cb38: 0x105cb38: jal   0x10947d0 sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb40: 0x105cb40: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105cb44: 0x105cb44: sll   zero, zero, 0
// 0x0105cb48: 0x105cb48: beq   v0, zero, 0x105cb60 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105cb60
// --- basic block ---
// 0x0105cb50: 0x105cb50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb54: 0x105cb54: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105cb58: 0x105cb58: j	 0x105cb6c addiu a1, a1, 11420
	ldloc.2
	ldc.i4 11420
	add
	stloc.2
	br L_105cb6c
// --- basic block ---
L_105cb60:
// 0x0105cb60: 0x105cb60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb64: 0x105cb64: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0105cb68: 0x105cb68: addiu a1, a1, 11448
	ldloc.2
	ldc.i4 11448
	add
	stloc.2
L_105cb6c:
// 0x0105cb6c: 0x105cb6c: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb74: 0x105cb74: j	 0x105cc38 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cc38
// --- basic block ---
L_105cb7c:
// 0x0105cb7c: 0x105cb7c: jal   0x105f6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb84: 0x105cb84: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105cb88: 0x105cb88: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cb8c: 0x105cb8c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cb90: 0x105cb90: sw    t0, 10960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2740
	add
	ldloc 10
	stelem.i4
// 0x0105cb94: 0x105cb94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cb98: 0x105cb98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105cb9c: 0x105cb9c: sw    v0, 9408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2352
	add
	ldloc 5
	stelem.i4
// 0x0105cba0: 0x105cba0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cba4: 0x105cba4: sw    zero, 9412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2353
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cba8: 0x105cba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbac: 0x105cbac: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105cbb0: 0x105cbb0: sw    zero, 9416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2354
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cbb4: 0x105cbb4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cbb8: 0x105cbb8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cbbc: 0x105cbbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cbc0: 0x105cbc0: addiu a0, a0, 26440
	ldloc.1
	ldc.i4 26440
	add
	stloc.1
// 0x0105cbc4: 0x105cbc4: addiu a3, a3, 10980
	ldloc 4
	ldc.i4 10980
	add
	stloc 4
// 0x0105cbc8: 0x105cbc8: addiu v0, v0, 10972
	ldloc 5
	ldc.i4 10972
	add
	stloc 5
// 0x0105cbcc: 0x105cbcc: jal   0x105db1c sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105db1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cbd4: 0x105cbd4: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105cbd8: 0x105cbd8: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cbdc: 0x105cbdc: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105cbe0: 0x105cbe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cbe4: 0x105cbe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105cbe8: 0x105cbe8: j	 0x105cc04 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105cc04
// --- basic block ---
L_105cbf0:
// 0x0105cbf0: 0x105cbf0: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105cbf4: 0x105cbf4: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105cbf8: 0x105cbf8: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105cbfc: 0x105cbfc: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105cc00: 0x105cc00: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105cc04:
// 0x0105cc04: 0x105cc04: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105cc08: 0x105cc08: bne   t0, zero, 0x105cbf0 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105cbf0
// --- basic block ---
// 0x0105cc10: 0x105cc10: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105cc14: 0x105cc14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cc18: 0x105cc18: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cc1c: 0x105cc1c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cc20: 0x105cc20: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cc24: 0x105cc24: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc28: 0x105cc28: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc2c: 0x105cc2c: jal   0x105c054 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc34: 0x105cc34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cc38:
// 0x0105cc38: 0x105cc38: lw    ra, 140(sp)
// 0x0105cc3c: 0x105cc3c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cc40: 0x105cc40: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cc44: 0x105cc44: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cc48: 0x105cc48: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cc4c: 0x105cc4c: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105cc50: 0x105cc50: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105cc54: 0x105cc54: jr    ra addiu sp, sp, 144
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
