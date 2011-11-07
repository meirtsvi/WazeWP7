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

.class public auto beforefieldinit Cibyl69
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
  } // end of method Cibyl69::.ctor

.method public static int32 navigate_main_on_suggest_reroute_105c5c4(int32,int32,int32,int32,int32)
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
L_105c5c4:
// 0x0105c5c4: 0x105c5c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c5c8: 0x105c5c8: lw    v1, 2472(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 6
// 0x0105c5cc: 0x105c5cc: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105c5d0: 0x105c5d0: sw    ra, 1076(sp)
// 0x0105c5d4: 0x105c5d4: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105c5d8: 0x105c5d8: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105c5dc: 0x105c5dc: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105c5e0: 0x105c5e0: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105c5e4: 0x105c5e4: bne   v1, zero, 0x105c610 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105c610
// --- basic block ---
// 0x0105c5ec: 0x105c5ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5f0: 0x105c5f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c5f4: 0x105c5f4: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c5f8: 0x105c5f8: addiu a3, a3, 10300
	ldloc 4
	ldc.i4 10300
	add
	stloc 4
// 0x0105c5fc: 0x105c5fc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c600: 0x105c600: jal   0x100449c addiu a2, zero, 1153
	ldc.i4 1153
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
// 0x0105c608: 0x105c608: j	 0x105c728 sll   zero, zero, 0
	br L_105c728
// --- basic block ---
L_105c610:
// 0x0105c610: 0x105c610: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c614: 0x105c614: lw    v1, 2476(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 6
// 0x0105c618: 0x105c618: sll   zero, zero, 0
// 0x0105c61c: 0x105c61c: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105c620: 0x105c620: bne   a0, zero, 0x105c650 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105c650
// --- basic block ---
// 0x0105c628: 0x105c628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c62c: 0x105c62c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c630: 0x105c630: addiu a3, a3, 10348
	ldloc 4
	ldc.i4 10348
	add
	stloc 4
// 0x0105c634: 0x105c634: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c638: 0x105c638: addiu a2, zero, 1158
	ldc.i4 1158
	stloc.3
// 0x0105c63c: 0x105c63c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105c640: 0x105c640: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105c648: 0x105c648: j	 0x105c728 sll   zero, zero, 0
	br L_105c728
// --- basic block ---
L_105c650:
// 0x0105c650: 0x105c650: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105c654: 0x105c654: jal   0x1057d50 sw    a2, 1048(sp)
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
	call int32 Cibyl65::navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c65c: 0x105c65c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c660: 0x105c660: jal   0x101cf84 addiu a0, a0, 10420
	ldloc.1
	ldc.i4 10420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c668: 0x105c668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c66c: 0x105c66c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c670: 0x105c670: addiu a0, a0, 10464
	ldloc.1
	ldc.i4 10464
	add
	stloc.1
// 0x0105c674: 0x105c674: jal   0x101cf84 sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c67c: 0x105c67c: addiu a0, s0, 8592
	ldloc 8
	ldc.i4 8592
	add
	stloc.1
// 0x0105c680: 0x105c680: jal   0x101cf84 addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c688: 0x105c688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c68c: 0x105c68c: addiu a0, a0, 10480
	ldloc.1
	ldc.i4 10480
	add
	stloc.1
// 0x0105c690: 0x105c690: jal   0x101cf84 addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c698: 0x105c698: addiu a0, s0, 8592
	ldloc 8
	ldc.i4 8592
	add
	stloc.1
// 0x0105c69c: 0x105c69c: jal   0x101cf84 addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105c6a8: 0x105c6a8: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105c6ac: 0x105c6ac: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105c6b0: 0x105c6b0: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105c6b4: 0x105c6b4: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105c6b8: 0x105c6b8: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c6bc: 0x105c6bc: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105c6c0: 0x105c6c0: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105c6c4: 0x105c6c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c6c8: 0x105c6c8: addiu a2, a2, 10500
	ldloc.3
	ldc.i4 10500
	add
	stloc.3
// 0x0105c6cc: 0x105c6cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105c6d0: 0x105c6d0: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105c6d4: 0x105c6d4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105c6d8: 0x105c6d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105c6dc: 0x105c6dc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c6e0: 0x105c6e0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105c6e4: 0x105c6e4: mflo  lo
	ldloc 12
	stloc 15
// 0x0105c6e8: 0x105c6e8: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105c6ec: 0x105c6ec: sll   zero, zero, 0
// 0x0105c6f0: 0x105c6f0: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105c6f4: 0x105c6f4: mflo  lo
	ldloc 12
	stloc 6
// 0x0105c6f8: 0x105c6f8: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105c700: 0x105c700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c704: 0x105c704: addiu a0, a0, 10524
	ldloc.1
	ldc.i4 10524
	add
	stloc.1
// 0x0105c708: 0x105c708: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105c70c: 0x105c70c: jal   0x104cd20 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105c714: 0x105c714: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105c718: 0x105c718: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c71c: 0x105c71c: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105c720: 0x105c720: jal   0x105bed8 sw    v1, 14452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3613
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105c728:
// 0x0105c728: 0x105c728: lw    ra, 1076(sp)
// 0x0105c72c: 0x105c72c: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105c730: 0x105c730: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105c734: 0x105c734: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105c738: 0x105c738: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105c73c: 0x105c73c: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105c744(int32,int32,int32,int32,int32)
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
L_105c744:
// 0x0105c744: 0x105c744: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105c748: 0x105c748: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105c74c: 0x105c74c: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105c750: 0x105c750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c754: 0x105c754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c758: 0x105c758: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105c75c: 0x105c75c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105c760: 0x105c760: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105c764: 0x105c764: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105c768: 0x105c768: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c76c: 0x105c76c: addiu a3, a3, 10540
	ldloc 4
	ldc.i4 10540
	add
	stloc 4
// 0x0105c770: 0x105c770: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c774: 0x105c774: addiu a2, zero, 1759
	ldc.i4 1759
	stloc.3
// 0x0105c778: 0x105c778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c77c: 0x105c77c: sw    ra, 76(sp)
// 0x0105c780: 0x105c780: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105c784: 0x105c784: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105c788: 0x105c788: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105c78c: 0x105c78c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105c790: 0x105c790: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105c794: 0x105c794: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105c798: 0x105c798: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105c79c: 0x105c79c: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105c7a4: 0x105c7a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7a8: 0x105c7a8: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105c7ac: 0x105c7ac: sll   zero, zero, 0
// 0x0105c7b0: 0x105c7b0: bne   v0, zero, 0x105c7dc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c7dc
// --- basic block ---
// 0x0105c7b8: 0x105c7b8: jal   0x105bed8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7c0: 0x105c7c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105c7c4: 0x105c7c4: beq   v0, v1, 0x105d048 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105d048
// --- basic block ---
// 0x0105c7cc: 0x105c7cc: jal   0x101ed4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c7d4: 0x105c7d4: j	 0x105d048 sll   zero, zero, 0
	br L_105d048
// --- basic block ---
L_105c7dc:
// 0x0105c7dc: 0x105c7dc: lw    s6, 2480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 14
// 0x0105c7e0: 0x105c7e0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105c7e4: 0x105c7e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7e8: 0x105c7e8: lw    a1, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105c7ec: 0x105c7ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7f0: 0x105c7f0: lw    a0, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.1
// 0x0105c7f4: 0x105c7f4: beq   v1, zero, 0x105c878 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105c878
// --- basic block ---
// 0x0105c7fc: 0x105c7fc: lw    v0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105c800: 0x105c800: sll   zero, zero, 0
// 0x0105c804: 0x105c804: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105c808: 0x105c808: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105c80c: 0x105c80c: beq   v1, zero, 0x105c830 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105c830
// --- basic block ---
// 0x0105c814: 0x105c814: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105c818: 0x105c818: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105c81c: 0x105c81c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c820: 0x105c820: lw    a1, 4036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.2
// 0x0105c824: 0x105c824: mflo  lo
	ldloc 11
	stloc 5
// 0x0105c828: 0x105c828: j	 0x105c84c addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105c84c
// --- basic block ---
L_105c830:
// 0x0105c830: 0x105c830: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105c834: 0x105c834: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105c838: 0x105c838: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105c83c: 0x105c83c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c840: 0x105c840: lw    a0, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.1
// 0x0105c844: 0x105c844: mflo  lo
	ldloc 11
	stloc.2
// 0x0105c848: 0x105c848: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105c84c:
// 0x0105c84c: 0x105c84c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c850: 0x105c850: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105c854: 0x105c854: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105c858: 0x105c858: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c85c: 0x105c85c: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105c860: 0x105c860: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c864: 0x105c864: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105c868: 0x105c868: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105c86c: 0x105c86c: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c870: 0x105c870: j	 0x105d048 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105d048
// --- basic block ---
L_105c878:
// 0x0105c878: 0x105c878: lw    s4, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 13
// 0x0105c87c: 0x105c87c: sll   zero, zero, 0
// 0x0105c880: 0x105c880: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105c884: 0x105c884: beq   v0, zero, 0x105c8a8 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105c8a8
// --- basic block ---
// 0x0105c88c: 0x105c88c: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105c890: 0x105c890: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105c894: 0x105c894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c898: 0x105c898: lw    v0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 5
// 0x0105c89c: 0x105c89c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105c8a0: 0x105c8a0: j	 0x105c8c8 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105c8c8
// --- basic block ---
L_105c8a8:
// 0x0105c8a8: 0x105c8a8: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105c8ac: 0x105c8ac: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105c8b0: 0x105c8b0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105c8b4: 0x105c8b4: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105c8b8: 0x105c8b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8bc: 0x105c8bc: lw    v0, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 5
// 0x0105c8c0: 0x105c8c0: mflo  lo
	ldloc 11
	stloc 8
// 0x0105c8c4: 0x105c8c4: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105c8c8:
// 0x0105c8c8: 0x105c8c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c8cc: 0x105c8cc: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105c8d0: 0x105c8d0: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105c8d4: 0x105c8d4: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105c8d8: 0x105c8d8: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105c8dc: 0x105c8dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c8e0: 0x105c8e0: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c8e4: 0x105c8e4: bne   v1, s8, 0x105c910 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105c910
// --- basic block ---
// 0x0105c8ec: 0x105c8ec: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105c8f0: 0x105c8f0: sll   zero, zero, 0
// 0x0105c8f4: 0x105c8f4: bne   s7, v0, 0x105c914 slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105c914
// --- basic block ---
// 0x0105c8fc: 0x105c8fc: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105c900: 0x105c900: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105c904: 0x105c904: sll   zero, zero, 0
// 0x0105c908: 0x105c908: beq   a2, a3, 0x105cab4 sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105cab4
// --- basic block ---
L_105c910:
// 0x0105c910: 0x105c910: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105c914:
// 0x0105c914: 0x105c914: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105c918: 0x105c918: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105c91c: 0x105c91c: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105c920: 0x105c920: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105c924: 0x105c924: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105c928: 0x105c928: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105c92c: 0x105c92c: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105c930: 0x105c930: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105c934: 0x105c934: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c938: 0x105c938: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105c93c: 0x105c93c: lw    a3, 4036(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 4
// 0x0105c940: 0x105c940: lw    t0, 4032(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 16
// 0x0105c944: 0x105c944: mflo  lo
	ldloc 11
	stloc.2
// 0x0105c948: 0x105c948: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105c94c: 0x105c94c: sll   zero, zero, 0
// 0x0105c950: 0x105c950: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105c954: 0x105c954: mflo  lo
	ldloc 11
	stloc.3
// 0x0105c958: 0x105c958: j	 0x105ca98 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105ca98
// --- basic block ---
L_105c960:
// 0x0105c960: 0x105c960: beq   t0, zero, 0x105c96c addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105c96c
// --- basic block ---
// 0x0105c968: 0x105c968: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105c96c:
// 0x0105c96c: 0x105c96c: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105c970: 0x105c970: sll   zero, zero, 0
// 0x0105c974: 0x105c974: bne   a2, zero, 0x105c9bc addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105c9bc
// --- basic block ---
// 0x0105c97c: 0x105c97c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105c980: 0x105c980: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105c984: 0x105c984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c988: 0x105c988: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105c98c: 0x105c98c: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105c990: 0x105c990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c994: 0x105c994: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c998: 0x105c998: addiu a3, a3, 10584
	ldloc 4
	ldc.i4 10584
	add
	stloc 4
// 0x0105c99c: 0x105c99c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c9a0: 0x105c9a0: addiu a2, zero, 1798
	ldc.i4 1798
	stloc.3
// 0x0105c9a4: 0x105c9a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105c9a8: 0x105c9a8: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105c9b0: 0x105c9b0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105c9b4: 0x105c9b4: j	 0x105cab4 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105cab4
// --- basic block ---
L_105c9bc:
// 0x0105c9bc: 0x105c9bc: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105c9c0: 0x105c9c0: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c9c4: 0x105c9c4: bne   v1, s8, 0x105c9f0 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105c9f0
// --- basic block ---
// 0x0105c9cc: 0x105c9cc: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105c9d0: 0x105c9d0: sll   zero, zero, 0
// 0x0105c9d4: 0x105c9d4: bne   s7, v0, 0x105c9f0 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105c9f0
// --- basic block ---
// 0x0105c9dc: 0x105c9dc: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105c9e0: 0x105c9e0: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105c9e4: 0x105c9e4: sll   zero, zero, 0
// 0x0105c9e8: 0x105c9e8: beq   a2, t0, 0x105c9f8 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105c9f8
// --- basic block ---
L_105c9f0:
// 0x0105c9f0: 0x105c9f0: j	 0x105ca98 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105ca98
// --- basic block ---
L_105c9f8:
// 0x0105c9f8: 0x105c9f8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c9fc: 0x105c9fc: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ca00: 0x105ca00: sll   zero, zero, 0
// 0x0105ca04: 0x105ca04: beq   a0, v0, 0x105ca10 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105ca10
// --- basic block ---
// 0x0105ca0c: 0x105ca0c: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105ca10:
// 0x0105ca10: 0x105ca10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ca14: 0x105ca14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca18: 0x105ca18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ca1c: 0x105ca1c: addiu a1, s8, 8228
	ldloc 17
	ldc.i4 8228
	add
	stloc.2
// 0x0105ca20: 0x105ca20: addiu a2, zero, 1813
	ldc.i4 1813
	stloc.3
// 0x0105ca24: 0x105ca24: addiu a3, a3, 10000
	ldloc 4
	ldc.i4 10000
	add
	stloc 4
// 0x0105ca28: 0x105ca28: sw    s4, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldloc 13
	stelem.i4
// 0x0105ca2c: 0x105ca2c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ca30: 0x105ca30: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105ca38: 0x105ca38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ca3c: 0x105ca3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ca40: 0x105ca40: lw    a1, 2484(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x0105ca44: 0x105ca44: lw    a2, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldelem.i4
	stloc.3
// 0x0105ca48: 0x105ca48: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105ca4c: 0x105ca4c: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105ca50: 0x105ca50: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105ca54: 0x105ca54: sw    a0, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldloc.1
	stelem.i4
// 0x0105ca58: 0x105ca58: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ca5c: 0x105ca5c: bne   s4, zero, 0x105caac lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105caac
// --- basic block ---
// 0x0105ca64: 0x105ca64: lw    v0, 2492(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldelem.i4
	stloc 5
// 0x0105ca68: 0x105ca68: sll   zero, zero, 0
// 0x0105ca6c: 0x105ca6c: beq   v0, zero, 0x105caac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105caac
// --- basic block ---
// 0x0105ca74: 0x105ca74: addiu a1, s8, 8228
	ldloc 17
	ldc.i4 8228
	add
	stloc.2
// 0x0105ca78: 0x105ca78: addiu a3, a3, 10664
	ldloc 4
	ldc.i4 10664
	add
	stloc 4
// 0x0105ca7c: 0x105ca7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ca80: 0x105ca80: jal   0x100449c addiu a2, zero, 1816
	ldc.i4 1816
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
// 0x0105ca88: 0x105ca88: sw    zero, 2492(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ca8c: 0x105ca8c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ca90: 0x105ca90: j	 0x105cab0 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105cab0
// --- basic block ---
L_105ca98:
// 0x0105ca98: 0x105ca98: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105ca9c: 0x105ca9c: bne   a2, zero, 0x105c960 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105c960
// --- basic block ---
// 0x0105caa4: 0x105caa4: j	 0x105cab4 addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105cab4
// --- basic block ---
L_105caac:
// 0x0105caac: 0x105caac: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105cab0:
// 0x0105cab0: 0x105cab0: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105cab4:
// 0x0105cab4: 0x105cab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cab8: 0x105cab8: lw    v0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105cabc: 0x105cabc: sll   zero, zero, 0
// 0x0105cac0: 0x105cac0: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105cac4: 0x105cac4: beq   v0, zero, 0x105cbb0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105cbb0
// --- basic block ---
// 0x0105cacc: 0x105cacc: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105cad0: 0x105cad0: sll   zero, zero, 0
// 0x0105cad4: 0x105cad4: bne   v0, zero, 0x105cb10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105cb10
// --- basic block ---
// 0x0105cadc: 0x105cadc: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105cae0: 0x105cae0: sll   zero, zero, 0
// 0x0105cae4: 0x105cae4: bne   v0, s8, 0x105cb14 lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105cb14
// --- basic block ---
// 0x0105caec: 0x105caec: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105caf0: 0x105caf0: sll   zero, zero, 0
// 0x0105caf4: 0x105caf4: bne   v0, s7, 0x105cb14 sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105cb14
// --- basic block ---
// 0x0105cafc: 0x105cafc: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105cb00: 0x105cb00: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105cb04: 0x105cb04: sll   zero, zero, 0
// 0x0105cb08: 0x105cb08: beq   v0, v1, 0x105cbb0 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105cbb0
// --- basic block ---
L_105cb10:
// 0x0105cb10: 0x105cb10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105cb14:
// 0x0105cb14: 0x105cb14: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105cb18: 0x105cb18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105cb1c: 0x105cb1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb20: 0x105cb20: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105cb24: 0x105cb24: addiu a3, a3, 8792
	ldloc 4
	ldc.i4 8792
	add
	stloc 4
// 0x0105cb28: 0x105cb28: addiu a2, zero, 1830
	ldc.i4 1830
	stloc.3
// 0x0105cb2c: 0x105cb2c: jal   0x100449c sw    s2, 4060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1015
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
// 0x0105cb34: 0x105cb34: jal   0x105bed8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cb3c: 0x105cb3c: beq   v0, s2, 0x105d048 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105d048
// --- basic block ---
// 0x0105cb44: 0x105cb44: lw    s6, 2480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 14
// 0x0105cb48: 0x105cb48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb4c: 0x105cb4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cb50: 0x105cb50: lw    v0, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 5
// 0x0105cb54: 0x105cb54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cb58: 0x105cb58: lw    v1, 2476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 7
// 0x0105cb5c: 0x105cb5c: lw    s3, 2488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 8
// 0x0105cb60: 0x105cb60: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105cb64: 0x105cb64: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105cb68: 0x105cb68: beq   a0, zero, 0x105cb8c subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105cb8c
// --- basic block ---
// 0x0105cb70: 0x105cb70: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105cb74: 0x105cb74: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105cb78: 0x105cb78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cb7c: 0x105cb7c: lw    s3, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 8
// 0x0105cb80: 0x105cb80: mflo  lo
	ldloc 11
	stloc 7
// 0x0105cb84: 0x105cb84: j	 0x105cbac addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105cbac
// --- basic block ---
L_105cb8c:
// 0x0105cb8c: 0x105cb8c: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105cb90: 0x105cb90: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105cb94: 0x105cb94: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105cb98: 0x105cb98: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105cb9c: 0x105cb9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cba0: 0x105cba0: lw    s3, 4032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 8
// 0x0105cba4: 0x105cba4: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cba8: 0x105cba8: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105cbac:
// 0x0105cbac: 0x105cbac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105cbb0:
// 0x0105cbb0: 0x105cbb0: lw    v0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105cbb4: 0x105cbb4: sll   zero, zero, 0
// 0x0105cbb8: 0x105cbb8: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105cbbc: 0x105cbbc: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105cbc0: 0x105cbc0: bne   v1, zero, 0x105cbd4 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105cbd4
// --- basic block ---
// 0x0105cbc8: 0x105cbc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105cbcc: 0x105cbcc: j	 0x105cc54 sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105cc54
// --- basic block ---
L_105cbd4:
// 0x0105cbd4: 0x105cbd4: lw    a0, 2484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.1
// 0x0105cbd8: 0x105cbd8: sll   zero, zero, 0
// 0x0105cbdc: 0x105cbdc: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105cbe0: 0x105cbe0: beq   v1, zero, 0x105cc00 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105cc00
// --- basic block ---
// 0x0105cbe8: 0x105cbe8: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105cbec: 0x105cbec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cbf0: 0x105cbf0: lw    a0, 4036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.1
// 0x0105cbf4: 0x105cbf4: mflo  lo
	ldloc 11
	stloc 7
// 0x0105cbf8: 0x105cbf8: j	 0x105cc28 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105cc28
// --- basic block ---
L_105cc00:
// 0x0105cc00: 0x105cc00: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cc04: 0x105cc04: lw    a1, 2488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105cc08: 0x105cc08: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105cc0c: 0x105cc0c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105cc10: 0x105cc10: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105cc14: 0x105cc14: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105cc18: 0x105cc18: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cc1c: 0x105cc1c: lw    a0, 4032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.1
// 0x0105cc20: 0x105cc20: mflo  lo
	ldloc 11
	stloc 7
// 0x0105cc24: 0x105cc24: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105cc28:
// 0x0105cc28: 0x105cc28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105cc2c: 0x105cc2c: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105cc30: 0x105cc30: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105cc34: 0x105cc34: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105cc38: 0x105cc38: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105cc3c: 0x105cc3c: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cc40: 0x105cc40: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105cc44: 0x105cc44: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105cc48: 0x105cc48: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105cc4c: 0x105cc4c: sll   zero, zero, 0
// 0x0105cc50: 0x105cc50: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105cc54:
// 0x0105cc54: 0x105cc54: bne   s1, zero, 0x105cc64 lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105cc64
// --- basic block ---
// 0x0105cc5c: 0x105cc5c: bne   v0, zero, 0x105cf38 sll   zero, zero, 0
	ldloc 5
	brtrue L_105cf38
// --- basic block ---
L_105cc64:
// 0x0105cc64: 0x105cc64: lw    v1, 2488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 7
// 0x0105cc68: 0x105cc68: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105cc6c: 0x105cc6c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105cc70: 0x105cc70: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cc74: 0x105cc74: lw    a1, 2484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x0105cc78: 0x105cc78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105cc7c: 0x105cc7c: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105cc80: 0x105cc80: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105cc84: 0x105cc84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cc88: 0x105cc88: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105cc8c: 0x105cc8c: lw    v1, 4032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 7
// 0x0105cc90: 0x105cc90: lw    a2, 4036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.3
// 0x0105cc94: 0x105cc94: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cc98: 0x105cc98: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105cc9c: 0x105cc9c: sll   zero, zero, 0
// 0x0105cca0: 0x105cca0: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105cca4: 0x105cca4: mflo  lo
	ldloc 11
	stloc.1
// 0x0105cca8: 0x105cca8: j	 0x105ccd8 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105ccd8
// --- basic block ---
L_105ccb0:
// 0x0105ccb0: 0x105ccb0: beq   a3, zero, 0x105ccbc addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105ccbc
// --- basic block ---
// 0x0105ccb8: 0x105ccb8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105ccbc:
// 0x0105ccbc: 0x105ccbc: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105ccc0: 0x105ccc0: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105ccc4: 0x105ccc4: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105ccc8: 0x105ccc8: bne   t0, a3, 0x105cce4 addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105cce4
// --- basic block ---
// 0x0105ccd0: 0x105ccd0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105ccd4: 0x105ccd4: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105ccd8:
// 0x0105ccd8: 0x105ccd8: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105ccdc: 0x105ccdc: bne   a0, zero, 0x105ccb0 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105ccb0
// --- basic block ---
L_105cce4:
// 0x0105cce4: 0x105cce4: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105cce8: 0x105cce8: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105ccec: 0x105ccec: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105ccf0: 0x105ccf0: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105ccf4: 0x105ccf4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105ccf8: 0x105ccf8: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ccfc: 0x105ccfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cd00: 0x105cd00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cd04: 0x105cd04: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105cd08: 0x105cd08: addiu a3, a3, 10680
	ldloc 4
	ldc.i4 10680
	add
	stloc 4
// 0x0105cd0c: 0x105cd0c: addiu a2, zero, 1860
	ldc.i4 1860
	stloc.3
// 0x0105cd10: 0x105cd10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105cd14: 0x105cd14: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cd18: 0x105cd18: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105cd1c: 0x105cd1c: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105cd20: 0x105cd20: mflo  lo
	ldloc 11
	stloc 5
// 0x0105cd24: 0x105cd24: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105cd2c: 0x105cd2c: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105cd30: 0x105cd30: jal   0x105f594 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_instruction_105f594(int32)
	stloc 5
// --- basic block ---
// 0x0105cd38: 0x105cd38: jal   0x105b318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_update_next_105b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cd40: 0x105cd40: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105cd44: 0x105cd44: sll   zero, zero, 0
// 0x0105cd48: 0x105cd48: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105cd4c: 0x105cd4c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105cd50: 0x105cd50: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105cd54: 0x105cd54: beq   v0, zero, 0x105cd60 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105cd60
// --- basic block ---
// 0x0105cd5c: 0x105cd5c: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105cd60:
// 0x0105cd60: 0x105cd60: jal   0x105f5ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_exit_105f5ac(int32)
	stloc 5
// --- basic block ---
// 0x0105cd68: 0x105cd68: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105cd6c: 0x105cd6c: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105cd70: 0x105cd70: beq   v0, zero, 0x105cdd4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105cdd4
// --- basic block ---
// 0x0105cd78: 0x105cd78: lw    v0, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 5
// 0x0105cd7c: 0x105cd7c: sll   zero, zero, 0
// 0x0105cd80: 0x105cd80: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105cd84: 0x105cd84: beq   v1, zero, 0x105cda8 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105cda8
// --- basic block ---
// 0x0105cd8c: 0x105cd8c: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105cd90: 0x105cd90: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105cd94: 0x105cd94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cd98: 0x105cd98: lw    s0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 10
// 0x0105cd9c: 0x105cd9c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cda0: 0x105cda0: j	 0x105cdd0 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105cdd0
// --- basic block ---
L_105cda8:
// 0x0105cda8: 0x105cda8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cdac: 0x105cdac: lw    s0, 2488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 10
// 0x0105cdb0: 0x105cdb0: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105cdb4: 0x105cdb4: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105cdb8: 0x105cdb8: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105cdbc: 0x105cdbc: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105cdc0: 0x105cdc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cdc4: 0x105cdc4: lw    s0, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 10
// 0x0105cdc8: 0x105cdc8: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cdcc: 0x105cdcc: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105cdd0:
// 0x0105cdd0: 0x105cdd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105cdd4:
// 0x0105cdd4: 0x105cdd4: lw    v1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 7
// 0x0105cdd8: 0x105cdd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cddc: 0x105cddc: lw    a0, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.1
// 0x0105cde0: 0x105cde0: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105cde4: 0x105cde4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105cde8: 0x105cde8: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105cdec: 0x105cdec: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105cdf0: 0x105cdf0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cdf4: 0x105cdf4: lw    a2, 4036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.3
// 0x0105cdf8: 0x105cdf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cdfc: 0x105cdfc: lw    a0, 4032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.1
// 0x0105ce00: 0x105ce00: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105ce04: 0x105ce04: mflo  lo
	ldloc 11
	stloc.2
// 0x0105ce08: 0x105ce08: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105ce0c: 0x105ce0c: sll   zero, zero, 0
// 0x0105ce10: 0x105ce10: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105ce14: 0x105ce14: mflo  lo
	ldloc 11
	stloc 5
// 0x0105ce18: 0x105ce18: j	 0x105ce34 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105ce34
// --- basic block ---
L_105ce20:
// 0x0105ce20: 0x105ce20: beq   a2, zero, 0x105ce2c addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105ce2c
// --- basic block ---
// 0x0105ce28: 0x105ce28: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105ce2c:
// 0x0105ce2c: 0x105ce2c: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105ce30: 0x105ce30: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105ce34:
// 0x0105ce34: 0x105ce34: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105ce38: 0x105ce38: beq   v0, zero, 0x105ce54 slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105ce54
// --- basic block ---
// 0x0105ce40: 0x105ce40: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105ce44: 0x105ce44: sll   zero, zero, 0
// 0x0105ce48: 0x105ce48: beq   v0, a3, 0x105ce20 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105ce20
// --- basic block ---
// 0x0105ce50: 0x105ce50: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105ce54:
// 0x0105ce54: 0x105ce54: jal   0x10585b8 addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_display_street_10585b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ce5c: 0x105ce5c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ce60: 0x105ce60: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105ce64: 0x105ce64: sw    a0, 4060(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1015
	add
	ldloc.1
	stelem.i4
// 0x0105ce68: 0x105ce68: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ce6c: 0x105ce6c: sw    zero, 3992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 998
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce70: 0x105ce70: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ce74: 0x105ce74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ce78: 0x105ce78: sw    zero, 3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 999
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ce7c: 0x105ce7c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105ce80: 0x105ce80: beq   v0, s3, 0x105cf38 sw    zero, 4016(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105cf38
// --- basic block ---
// 0x0105ce88: 0x105ce88: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105ce8c: 0x105ce8c: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105ce90: 0x105ce90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce94: 0x105ce94: lw    a1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x0105ce98: 0x105ce98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ce9c: 0x105ce9c: lw    a2, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.3
// 0x0105cea0: 0x105cea0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cea4: 0x105cea4: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105cea8: 0x105cea8: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105ceac: 0x105ceac: lw    t0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 16
// 0x0105ceb0: 0x105ceb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ceb4: 0x105ceb4: lw    a2, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.3
// 0x0105ceb8: 0x105ceb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cebc: 0x105cebc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105cec0: 0x105cec0: mflo  lo
	ldloc 11
	stloc 4
// 0x0105cec4: 0x105cec4: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105cec8: 0x105cec8: sll   zero, zero, 0
// 0x0105cecc: 0x105cecc: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105ced0: 0x105ced0: mflo  lo
	ldloc 11
	stloc.1
// 0x0105ced4: 0x105ced4: j	 0x105cf04 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105cf04
// --- basic block ---
L_105cedc:
// 0x0105cedc: 0x105cedc: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105cee0: 0x105cee0: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105cee4: 0x105cee4: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105cee8: 0x105cee8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105ceec: 0x105ceec: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105cef0: 0x105cef0: beq   t0, zero, 0x105cefc addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105cefc
// --- basic block ---
// 0x0105cef8: 0x105cef8: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105cefc:
// 0x0105cefc: 0x105cefc: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105cf00: 0x105cf00: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105cf04:
// 0x0105cf04: 0x105cf04: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105cf08: 0x105cf08: beq   a0, zero, 0x105cedc slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105cedc
// --- basic block ---
// 0x0105cf10: 0x105cf10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105cf14: 0x105cf14: sw    v1, 3992(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 998
	add
	ldloc 7
	stelem.i4
// 0x0105cf18: 0x105cf18: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cf1c: 0x105cf1c: sw    v0, 3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 999
	add
	ldloc 5
	stelem.i4
// 0x0105cf20: 0x105cf20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105cf24: 0x105cf24: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105cf28: 0x105cf28: cibyl_sysc 0x1eaa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105cf2c: 0x105cf2c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105cf30: 0x105cf30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf34: 0x105cf34: sw    v1, 4020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1005
	add
	ldloc 7
	stelem.i4
L_105cf38:
// 0x0105cf38: 0x105cf38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf3c: 0x105cf3c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105cf40: 0x105cf40: lw    a0, 2480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.1
// 0x0105cf44: 0x105cf44: lw    s5, 2484(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 15
// 0x0105cf48: 0x105cf48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cf4c: 0x105cf4c: lw    a1, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105cf50: 0x105cf50: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105cf54: 0x105cf54: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105cf58: 0x105cf58: lw    a0, 3320(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldelem.i4
	stloc.1
// 0x0105cf5c: 0x105cf5c: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105cf60: 0x105cf60: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105cf64: 0x105cf64: beq   a0, zero, 0x105d048 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105d048
// --- basic block ---
// 0x0105cf6c: 0x105cf6c: lw    s0, 2476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 10
// 0x0105cf70: 0x105cf70: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105cf74: 0x105cf74: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105cf78: 0x105cf78: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105cf7c: 0x105cf7c: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105cf80: 0x105cf80: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105cf84: 0x105cf84: mflo  lo
	ldloc 11
	stloc 8
// 0x0105cf88: 0x105cf88: j	 0x105d03c lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105d03c
// --- basic block ---
L_105cf90:
// 0x0105cf90: 0x105cf90: lw    v1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 7
// 0x0105cf94: 0x105cf94: sll   zero, zero, 0
// 0x0105cf98: 0x105cf98: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105cf9c: 0x105cf9c: beq   v0, zero, 0x105cfb0 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105cfb0
// --- basic block ---
// 0x0105cfa4: 0x105cfa4: lw    s1, 4036(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 12
// 0x0105cfa8: 0x105cfa8: j	 0x105cfcc addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105cfcc
// --- basic block ---
L_105cfb0:
// 0x0105cfb0: 0x105cfb0: lw    s1, 2488(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 12
// 0x0105cfb4: 0x105cfb4: lw    v0, 4032(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 5
// 0x0105cfb8: 0x105cfb8: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105cfbc: 0x105cfbc: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105cfc0: 0x105cfc0: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105cfc4: 0x105cfc4: mflo  lo
	ldloc 11
	stloc 12
// 0x0105cfc8: 0x105cfc8: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105cfcc:
// 0x0105cfcc: 0x105cfcc: lw    v0, 3320(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldelem.i4
	stloc 5
// 0x0105cfd0: 0x105cfd0: sll   zero, zero, 0
// 0x0105cfd4: 0x105cfd4: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105cfd8: 0x105cfd8: beq   v0, zero, 0x105d024 addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105d024
// --- basic block ---
// 0x0105cfe0: 0x105cfe0: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105cfe4: 0x105cfe4: sll   zero, zero, 0
// 0x0105cfe8: 0x105cfe8: bne   v0, zero, 0x105d024 sll   zero, zero, 0
	ldloc 5
	brtrue L_105d024
// --- basic block ---
// 0x0105cff0: 0x105cff0: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105cff4: 0x105cff4: jal   0x100b5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105cffc: 0x105cffc: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105d000: 0x105d000: sll   zero, zero, 0
// 0x0105d004: 0x105d004: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105d008: 0x105d008: beq   v0, zero, 0x105d024 lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105d024
// --- basic block ---
// 0x0105d010: 0x105d010: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105d014: 0x105d014: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105d018: 0x105d018: jal   0x100d5c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d020: 0x105d020: sw    s0, 3320(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldloc 10
	stelem.i4
L_105d024:
// 0x0105d024: 0x105d024: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105d028: 0x105d028: sll   zero, zero, 0
// 0x0105d02c: 0x105d02c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105d030: 0x105d030: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105d034: 0x105d034: beq   v0, zero, 0x105d048 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105d048
// --- basic block ---
L_105d03c:
// 0x0105d03c: 0x105d03c: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105d040: 0x105d040: bne   v0, zero, 0x105cf90 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105cf90
// --- basic block ---
L_105d048:
// 0x0105d048: 0x105d048: lw    ra, 76(sp)
// 0x0105d04c: 0x105d04c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105d050: 0x105d050: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105d054: 0x105d054: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105d058: 0x105d058: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105d05c: 0x105d05c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105d060: 0x105d060: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105d064: 0x105d064: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105d068: 0x105d068: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105d06c: 0x105d06c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105d070: 0x105d070: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105d078(int32,int32,int32,int32,int32)
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
// 0x0105d078: 0x105d078: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105d07c: 0x105d07c: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105d080: 0x105d080: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105d084: 0x105d084: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105d088: 0x105d088: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105d08c: 0x105d08c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d090: 0x105d090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d094: 0x105d094: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105d098: 0x105d098: addiu a0, a0, 14440
	ldloc.1
	ldc.i4 14440
	add
	stloc.1
// 0x0105d09c: 0x105d09c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105d0a0: 0x105d0a0: addiu a1, a1, 14464
	ldloc.2
	ldc.i4 14464
	add
	stloc.2
// 0x0105d0a4: 0x105d0a4: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105d0a8: 0x105d0a8: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105d0ac: 0x105d0ac: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105d0b0: 0x105d0b0: sw    ra, 380(sp)
// 0x0105d0b4: 0x105d0b4: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105d0b8: 0x105d0b8: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105d0c0: 0x105d0c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d0c4: 0x105d0c4: lw    v1, 14484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc 7
// 0x0105d0c8: 0x105d0c8: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105d0cc: 0x105d0cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d0d0: 0x105d0d0: sw    v1, 14460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3615
	add
	ldloc 7
	stelem.i4
// 0x0105d0d4: 0x105d0d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d0d8: 0x105d0d8: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105d0dc: 0x105d0dc: sw    a3, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldloc 4
	stelem.i4
// 0x0105d0e0: 0x105d0e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d0e4: 0x105d0e4: sw    v1, 2480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldloc 7
	stelem.i4
// 0x0105d0e8: 0x105d0e8: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105d0ec: 0x105d0ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d0f0: 0x105d0f0: sw    v1, 3600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldloc 7
	stelem.i4
// 0x0105d0f4: 0x105d0f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d0f8: 0x105d0f8: sw    zero, 2496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d0fc: 0x105d0fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d100: 0x105d100: sw    zero, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d104: 0x105d104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d108: 0x105d108: sw    zero, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d10c: 0x105d10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d110: 0x105d110: sw    zero, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d114: 0x105d114: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d118: 0x105d118: sw    zero, 3320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d11c: 0x105d11c: beq   s4, zero, 0x105d140 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105d140
// --- basic block ---
// 0x0105d124: 0x105d124: addiu a0, s3, 3692
	ldloc 10
	ldc.i4 3692
	add
	stloc.1
// 0x0105d128: 0x105d128: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105d12c: 0x105d12c: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105d130: 0x105d130: jal   0x1001af8 addiu s3, s3, 3692
	ldloc 10
	ldc.i4 3692
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105d138: 0x105d138: j	 0x105d144 sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105d144
// --- basic block ---
L_105d140:
// 0x0105d140: 0x105d140: sb    zero, 3692(s3)
	ldloc 10
	ldc.i4 3692
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105d144:
// 0x0105d144: 0x105d144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d148: 0x105d148: lw    v0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105d14c: 0x105d14c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d150: 0x105d150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d154: 0x105d154: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d158: 0x105d158: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105d15c: 0x105d15c: addiu a3, a3, 10000
	ldloc 4
	ldc.i4 10000
	add
	stloc 4
// 0x0105d160: 0x105d160: addiu a2, zero, 864
	ldc.i4 864
	stloc.3
// 0x0105d164: 0x105d164: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d168: 0x105d168: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105d170: 0x105d170: lw    a0, 3340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc.1
// 0x0105d174: 0x105d174: sll   zero, zero, 0
// 0x0105d178: 0x105d178: beq   a0, zero, 0x105d18c sll   zero, zero, 0
	ldloc.1
	brfalse L_105d18c
// --- basic block ---
// 0x0105d180: 0x105d180: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105d188: 0x105d188: sw    zero, 3340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldc.i4.s 0
	stelem.i4
L_105d18c:
// 0x0105d18c: 0x105d18c: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105d190: 0x105d190: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d194: 0x105d194: sw    v1, 4064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1016
	add
	ldloc 7
	stelem.i4
// 0x0105d198: 0x105d198: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105d19c: 0x105d19c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1a0: 0x105d1a0: sw    v1, 3308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldloc 7
	stelem.i4
// 0x0105d1a4: 0x105d1a4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105d1a8: 0x105d1a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1ac: 0x105d1ac: jal   0x10606c4 sw    zero, 3336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_10606c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1b4: 0x105d1b4: lw    v0, 3672(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 918
	add
	ldelem.i4
	stloc 5
// 0x0105d1b8: 0x105d1b8: sll   zero, zero, 0
// 0x0105d1bc: 0x105d1bc: bne   v0, zero, 0x105d1e0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105d1e0
// --- basic block ---
// 0x0105d1c4: 0x105d1c4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105d1c8: 0x105d1c8: addiu a1, a1, 31808
	ldloc.2
	ldc.i4 31808
	add
	stloc.2
// 0x0105d1cc: 0x105d1cc: jal   0x1050ccc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1d4: 0x105d1d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d1d8: 0x105d1d8: sw    v0, 3672(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 918
	add
	ldloc 5
	stelem.i4
// 0x0105d1dc: 0x105d1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d1e0:
// 0x0105d1e0: 0x105d1e0: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0105d1e4: 0x105d1e4: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d1ec: 0x105d1ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1f0: 0x105d1f0: sw    s2, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldloc 11
	stelem.i4
// 0x0105d1f4: 0x105d1f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d1f8: 0x105d1f8: sw    s1, 4028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1007
	add
	ldloc 8
	stelem.i4
// 0x0105d1fc: 0x105d1fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d200: 0x105d200: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d204: 0x105d204: sw    v1, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldloc 7
	stelem.i4
// 0x0105d208: 0x105d208: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d20c: 0x105d20c: sw    s0, 4024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1006
	add
	ldloc 9
	stelem.i4
// 0x0105d210: 0x105d210: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d214: 0x105d214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d218: 0x105d218: jal   0x105f5dc sw    zero, 3660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d220: 0x105d220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d224: 0x105d224: lw    v0, 2504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 626
	add
	ldelem.i4
	stloc 5
// 0x0105d228: 0x105d228: sll   zero, zero, 0
// 0x0105d22c: 0x105d22c: beq   v0, zero, 0x105d23c addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105d23c
// --- basic block ---
// 0x0105d234: 0x105d234: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d23c:
// 0x0105d23c: 0x105d23c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105d240: 0x105d240: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d244: 0x105d244: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105d248: 0x105d248: jal   0x1029efc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d250: 0x105d250: bne   v0, zero, 0x105d278 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d278
// --- basic block ---
// 0x0105d258: 0x105d258: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105d25c: 0x105d25c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d260: 0x105d260: jal   0x105c744 addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_get_next_line_105c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d268: 0x105d268: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d26c: 0x105d26c: jal   0x105a7e4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_105a7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d274: 0x105d274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d278:
// 0x0105d278: 0x105d278: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x0105d27c: 0x105d27c: sll   zero, zero, 0
// 0x0105d280: 0x105d280: beq   v0, zero, 0x105d2ac sll   zero, zero, 0
	ldloc 5
	brfalse L_105d2ac
// --- basic block ---
// 0x0105d288: 0x105d288: jal   0x101ed4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_stop_101ed4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d290: 0x105d290: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105d294: 0x105d294: addiu v0, v1, 14408
	ldloc 7
	ldc.i4 14408
	add
	stloc 5
// 0x0105d298: 0x105d298: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d29c: 0x105d29c: lw    a0, 14408(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3602
	add
	ldelem.i4
	stloc.1
// 0x0105d2a0: 0x105d2a0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d2a4: 0x105d2a4: jal   0x1029fbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105d2ac:
// 0x0105d2ac: 0x105d2ac: jal   0x1030d5c sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030d5c()
	stloc 5
// --- basic block ---
// 0x0105d2b4: 0x105d2b4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105d2b8: 0x105d2b8: bne   v0, zero, 0x105d2d0 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105d2d0
// --- basic block ---
// 0x0105d2c0: 0x105d2c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2c4: 0x105d2c4: lw    v0, 4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 5
// 0x0105d2c8: 0x105d2c8: sll   zero, zero, 0
// 0x0105d2cc: 0x105d2cc: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105d2d0:
// 0x0105d2d0: 0x105d2d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2d4: 0x105d2d4: sw    zero, 4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d2d8: 0x105d2d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2dc: 0x105d2dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105d2e0: 0x105d2e0: sw    zero, 4004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d2e4: 0x105d2e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d2e8: 0x105d2e8: sw    zero, 4008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d2ec: 0x105d2ec: jal   0x1057dbc sw    s0, 3992(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 998
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2f4: 0x105d2f4: jal   0x105b714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_format_messages_105b714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d2fc: 0x105d2fc: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d304: 0x105d304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d308: 0x105d308: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105d30c: 0x105d30c: addiu a0, a0, 14356
	ldloc.1
	ldc.i4 14356
	add
	stloc.1
// 0x0105d310: 0x105d310: jal   0x100e750 addiu a1, a1, 4044
	ldloc.2
	ldc.i4 4044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d318: 0x105d318: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d31c: 0x105d31c: addiu a0, a0, 14372
	ldloc.1
	ldc.i4 14372
	add
	stloc.1
// 0x0105d320: 0x105d320: jal   0x100e854 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d328: 0x105d328: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d330: 0x105d330: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105d334: 0x105d334: sll   zero, zero, 0
// 0x0105d338: 0x105d338: bne   v0, zero, 0x105d34c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105d34c
// --- basic block ---
// 0x0105d340: 0x105d340: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d344: 0x105d344: sw    v1, 2512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldloc 7
	stelem.i4
// 0x0105d348: 0x105d348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d34c:
// 0x0105d34c: 0x105d34c: lw    v0, 2512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldelem.i4
	stloc 5
// 0x0105d350: 0x105d350: sll   zero, zero, 0
// 0x0105d354: 0x105d354: bne   v0, zero, 0x105d4a4 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105d4a4
// --- basic block ---
// 0x0105d35c: 0x105d35c: lb    v0, 2516(s1)
	ldloc 8
	ldc.i4 2516
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d360: 0x105d360: sll   zero, zero, 0
// 0x0105d364: 0x105d364: beq   v0, zero, 0x105d3ac lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105d3ac
// --- basic block ---
// 0x0105d36c: 0x105d36c: lb    v0, 2796(s0)
	ldloc 9
	ldc.i4 2796
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d370: 0x105d370: sll   zero, zero, 0
// 0x0105d374: 0x105d374: beq   v0, zero, 0x105d3ac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105d3ac
// --- basic block ---
// 0x0105d37c: 0x105d37c: jal   0x101cf84 addiu a0, a0, 10728
	ldloc.1
	ldc.i4 10728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d384: 0x105d384: addiu s1, s1, 2516
	ldloc 8
	ldc.i4 2516
	add
	stloc 8
// 0x0105d388: 0x105d388: addiu s0, s0, 2796
	ldloc 9
	ldc.i4 2796
	add
	stloc 9
// 0x0105d38c: 0x105d38c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d390: 0x105d390: addiu a2, a2, 10732
	ldloc.3
	ldc.i4 10732
	add
	stloc.3
// 0x0105d394: 0x105d394: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d398: 0x105d398: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105d39c: 0x105d39c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d3a0: 0x105d3a0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105d3a4: 0x105d3a4: j	 0x105d3e8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105d3e8
// --- basic block ---
L_105d3ac:
// 0x0105d3ac: 0x105d3ac: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105d3b0: 0x105d3b0: lb    v0, 2796(s1)
	ldloc 8
	ldc.i4 2796
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105d3b4: 0x105d3b4: sll   zero, zero, 0
// 0x0105d3b8: 0x105d3b8: beq   v0, zero, 0x105d3f8 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105d3f8
// --- basic block ---
// 0x0105d3c0: 0x105d3c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d3c4: 0x105d3c4: jal   0x101cf84 addiu a0, a0, 10728
	ldloc.1
	ldc.i4 10728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d3cc: 0x105d3cc: addiu s1, s1, 2796
	ldloc 8
	ldc.i4 2796
	add
	stloc 8
// 0x0105d3d0: 0x105d3d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d3d4: 0x105d3d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d3d8: 0x105d3d8: addiu a2, a2, -120
	ldloc.3
	ldc.i4.s -120
	add
	stloc.3
// 0x0105d3dc: 0x105d3dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d3e0: 0x105d3e0: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105d3e4: 0x105d3e4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105d3e8:
// 0x0105d3e8: 0x105d3e8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105d3f0: 0x105d3f0: j	 0x105d420 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105d420
// --- basic block ---
L_105d3f8:
// 0x0105d3f8: 0x105d3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d3fc: 0x105d3fc: jal   0x101cf84 addiu a0, a0, 10744
	ldloc.1
	ldc.i4 10744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d404: 0x105d404: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d408: 0x105d408: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105d40c: 0x105d40c: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0105d410: 0x105d410: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105d414: 0x105d414: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105d41c: 0x105d41c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105d420:
// 0x0105d420: 0x105d420: lw    s2, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldelem.i4
	stloc 11
// 0x0105d424: 0x105d424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d428: 0x105d428: lw    s1, 4024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1006
	add
	ldelem.i4
	stloc 8
// 0x0105d42c: 0x105d42c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d430: 0x105d430: lw    s0, 4028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1007
	add
	ldelem.i4
	stloc 9
// 0x0105d434: 0x105d434: jal   0x10626ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_cost_allow_unknowns_10626ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d43c: 0x105d43c: beq   v0, zero, 0x105d464 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105d464
// --- basic block ---
// 0x0105d444: 0x105d444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d448: 0x105d448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105d44c: 0x105d44c: addiu a0, a0, 14664
	ldloc.1
	ldc.i4 14664
	add
	stloc.1
// 0x0105d450: 0x105d450: jal   0x100ea38 addiu a1, a1, 21088
	ldloc.2
	ldc.i4 21088
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d458: 0x105d458: bne   v0, zero, 0x105d464 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105d464
// --- basic block ---
// 0x0105d460: 0x105d460: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105d464:
// 0x0105d464: 0x105d464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d468: 0x105d468: addiu v0, v0, 3692
	ldloc 5
	ldc.i4 3692
	add
	stloc 5
// 0x0105d46c: 0x105d46c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105d470: 0x105d470: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105d474: 0x105d474: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105d478: 0x105d478: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105d47c: 0x105d47c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d480: 0x105d480: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105d484: 0x105d484: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d488: 0x105d488: jal   0x10573f8 sw    v1, 24(sp)
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
	call int32 Cibyl65::navigate_res_dlg_10573f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d490: 0x105d490: jal   0x10218e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10218e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105d498: 0x105d498: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105d49c: 0x105d49c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d4a0: 0x105d4a0: sw    v1, 2512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldloc 7
	stelem.i4
L_105d4a4:
// 0x0105d4a4: 0x105d4a4: lw    ra, 380(sp)
// 0x0105d4a8: 0x105d4a8: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105d4ac: 0x105d4ac: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105d4b0: 0x105d4b0: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105d4b4: 0x105d4b4: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105d4b8: 0x105d4b8: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105d4bc: 0x105d4bc: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105d4c4(int32,int32,int32,int32,int32)
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
L_105d4c4:
// 0x0105d4c4: 0x105d4c4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105d4c8: 0x105d4c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d4cc: 0x105d4cc: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105d4d0: 0x105d4d0: sw    zero, 3324(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d4d4: 0x105d4d4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105d4d8: 0x105d4d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d4dc: 0x105d4dc: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105d4e0: 0x105d4e0: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105d4e4: 0x105d4e4: sw    ra, 188(sp)
// 0x0105d4e8: 0x105d4e8: sw    zero, 2508(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 627
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d4ec: 0x105d4ec: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105d4f0: 0x105d4f0: jal   0x1058468 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_progress_message_hide_delayed_1058468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d4f8: 0x105d4f8: beq   s0, zero, 0x105d578 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105d578
// --- basic block ---
// 0x0105d500: 0x105d500: beq   s0, v0, 0x105d650 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105d650
// --- basic block ---
// 0x0105d508: 0x105d508: jal   0x101cf84 addiu a0, a0, 10756
	ldloc.1
	ldc.i4 10756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d510: 0x105d510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d514: 0x105d514: addiu a0, a0, -2292
	ldloc.1
	ldc.i4 -2292
	add
	stloc.1
// 0x0105d518: 0x105d518: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105d51c: 0x105d51c: jal   0x101cf84 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d524: 0x105d524: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105d528: 0x105d528: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105d52c: 0x105d52c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105d530: 0x105d530: addiu a2, a2, 8748
	ldloc.3
	ldc.i4 8748
	add
	stloc.3
// 0x0105d534: 0x105d534: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105d538: 0x105d538: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105d540: 0x105d540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d544: 0x105d544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d548: 0x105d548: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105d54c: 0x105d54c: addiu a3, a3, 10800
	ldloc 4
	ldc.i4 10800
	add
	stloc 4
// 0x0105d550: 0x105d550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d554: 0x105d554: addiu a2, zero, 976
	ldc.i4 976
	stloc.3
// 0x0105d558: 0x105d558: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105d560: 0x105d560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d564: 0x105d564: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0105d568: 0x105d568: jal   0x104ce84 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d570: 0x105d570: j	 0x105d650 sll   zero, zero, 0
	br L_105d650
// --- basic block ---
L_105d578:
// 0x0105d578: 0x105d578: beq   s1, zero, 0x105d634 addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105d634
// --- basic block ---
// 0x0105d580: 0x105d580: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105d584: 0x105d584: sll   zero, zero, 0
// 0x0105d588: 0x105d588: bne   v0, v1, 0x105d5dc addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105d5dc
// --- basic block ---
// 0x0105d590: 0x105d590: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105d594: 0x105d594: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105d598: 0x105d598: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105d59c: 0x105d59c: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105d5a0: 0x105d5a0: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105d5a4: 0x105d5a4: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105d5a8: 0x105d5a8: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105d5ac: 0x105d5ac: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105d5b0: 0x105d5b0: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105d5b4: 0x105d5b4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105d5b8: 0x105d5b8: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105d5bc: 0x105d5bc: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105d5c0: 0x105d5c0: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105d5c4: 0x105d5c4: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105d5c8: 0x105d5c8: jal   0x105d078 sw    v1, 32(sp)
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
	call int32 Cibyl69::navigate_main_on_route_105d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d5d0: 0x105d5d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d5d4: 0x105d5d4: j	 0x105d650 sw    zero, 2492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldc.i4.s 0
	stelem.i4
	br L_105d650
// --- basic block ---
L_105d5dc:
// 0x0105d5dc: 0x105d5dc: bne   v0, v1, 0x105d650 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105d650
// --- basic block ---
// 0x0105d5e4: 0x105d5e4: jal   0x1057dbc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::refresh_eta_1057dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d5ec: 0x105d5ec: jal   0x1058830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_ETA_enabled_1058830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d5f4: 0x105d5f4: beq   v0, zero, 0x105d650 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105d650
// --- basic block ---
// 0x0105d5fc: 0x105d5fc: lw    v0, 2472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 6
// 0x0105d600: 0x105d600: sll   zero, zero, 0
// 0x0105d604: 0x105d604: beq   v0, zero, 0x105d650 sll   zero, zero, 0
	ldloc 6
	brfalse L_105d650
// --- basic block ---
// 0x0105d60c: 0x105d60c: jal   0x1057d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d614: 0x105d614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d618: 0x105d618: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d61c: 0x105d61c: addiu a0, a0, 10852
	ldloc.1
	ldc.i4 10852
	add
	stloc.1
// 0x0105d620: 0x105d620: addiu a1, a1, 10864
	ldloc.2
	ldc.i4 10864
	add
	stloc.2
// 0x0105d624: 0x105d624: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105d62c: 0x105d62c: j	 0x105d650 sll   zero, zero, 0
	br L_105d650
// --- basic block ---
L_105d634:
// 0x0105d634: 0x105d634: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d638: 0x105d638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d63c: 0x105d63c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105d640: 0x105d640: addiu a3, a3, 10916
	ldloc 4
	ldc.i4 10916
	add
	stloc 4
// 0x0105d644: 0x105d644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d648: 0x105d648: jal   0x100449c addiu a2, zero, 1002
	ldc.i4 1002
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
L_105d650:
// 0x0105d650: 0x105d650: lw    ra, 188(sp)
// 0x0105d654: 0x105d654: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105d658: 0x105d658: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105d65c: 0x105d65c: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105d660: 0x105d660: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105d668(int32,int32,int32,int32,int32)
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
// 0x0105d668: 0x105d668: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105d66c: 0x105d66c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105d670: 0x105d670: lw    a0, 27072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6768
	add
	ldelem.i4
	stloc.1
// 0x0105d674: 0x105d674: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105d678: 0x105d678: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d67c: 0x105d67c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d680: 0x105d680: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d684: 0x105d684: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105d688: 0x105d688: sw    zero, 2504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 626
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d68c: 0x105d68c: sw    ra, 140(sp)
// 0x0105d690: 0x105d690: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105d694: 0x105d694: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105d698: 0x105d698: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105d69c: 0x105d69c: jal   0x104cd18 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0105d6a4: 0x105d6a4: lw    v0, 3672(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 918
	add
	ldelem.i4
	stloc 5
// 0x0105d6a8: 0x105d6a8: sll   zero, zero, 0
// 0x0105d6ac: 0x105d6ac: bne   v0, zero, 0x105d6c8 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105d6c8
// --- basic block ---
// 0x0105d6b4: 0x105d6b4: addiu a1, a1, 31808
	ldloc.2
	ldc.i4 31808
	add
	stloc.2
// 0x0105d6b8: 0x105d6b8: jal   0x1050ccc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d6c0: 0x105d6c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d6c4: 0x105d6c4: sw    v0, 3672(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 918
	add
	ldloc 5
	stelem.i4
L_105d6c8:
// 0x0105d6c8: 0x105d6c8: jal   0x105885c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_follow_gps_105885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d6d0: 0x105d6d0: beq   v0, zero, 0x105d6f8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105d6f8
// --- basic block ---
// 0x0105d6d8: 0x105d6d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105d6dc: 0x105d6dc: jal   0x101e0f0 addiu a0, s0, -29684
	ldloc 8
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d6e4: 0x105d6e4: beq   v0, zero, 0x105d6f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d6f4
// --- basic block ---
// 0x0105d6ec: 0x105d6ec: jal   0x101f1e4 addiu a0, s0, -29684
	ldloc 8
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105d6f4:
// 0x0105d6f4: 0x105d6f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105d6f8:
// 0x0105d6f8: 0x105d6f8: jal   0x101e0f0 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d700: 0x105d700: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d704: 0x105d704: lw    v1, 3332(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x0105d708: 0x105d708: sll   zero, zero, 0
// 0x0105d70c: 0x105d70c: bne   v1, zero, 0x105d748 sll   zero, zero, 0
	ldloc 6
	brtrue L_105d748
// --- basic block ---
// 0x0105d714: 0x105d714: beq   v0, zero, 0x105d740 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105d740
// --- basic block ---
// 0x0105d71c: 0x105d71c: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105d720: 0x105d720: sll   zero, zero, 0
// 0x0105d724: 0x105d724: bne   v1, zero, 0x105d748 sll   zero, zero, 0
	ldloc 6
	brtrue L_105d748
// --- basic block ---
// 0x0105d72c: 0x105d72c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105d730: 0x105d730: sll   zero, zero, 0
// 0x0105d734: 0x105d734: bne   v0, zero, 0x105d74c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105d74c
// --- basic block ---
// 0x0105d73c: 0x105d73c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105d740:
// 0x0105d740: 0x105d740: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d744: 0x105d744: sw    v1, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 6
	stelem.i4
L_105d748:
// 0x0105d748: 0x105d748: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105d74c:
// 0x0105d74c: 0x105d74c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105d750: 0x105d750: jal   0x1058424 sw    v0, 14420(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3605
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d758: 0x105d758: jal   0x1063cb4 sll   zero, zero, 0
	call int32 Cibyl74::navigate_route_load_data_1063cb4()
	stloc 5
// --- basic block ---
// 0x0105d760: 0x105d760: bgez  v0, 0x105d77c addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105d77c
// --- basic block ---
// 0x0105d768: 0x105d768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d76c: 0x105d76c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d770: 0x105d770: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x0105d774: 0x105d774: j	 0x105db90 addiu a1, a1, 10952
	ldloc.2
	ldc.i4 10952
	add
	stloc.2
	br L_105db90
// --- basic block ---
L_105d77c:
// 0x0105d77c: 0x105d77c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105d780: 0x105d780: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105d784: 0x105d784: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105d788: 0x105d788: jal   0x105b930 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::T_386_105b930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d790: 0x105d790: bne   v0, zero, 0x105dc5c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105dc5c
// --- basic block ---
// 0x0105d798: 0x105d798: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d79c: 0x105d79c: addiu a0, a0, 14464
	ldloc.1
	ldc.i4 14464
	add
	stloc.1
// 0x0105d7a0: 0x105d7a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105d7a4: 0x105d7a4: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105d7ac: 0x105d7ac: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105d7b0: 0x105d7b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d7b4: 0x105d7b4: sw    v1, 14484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldloc 6
	stelem.i4
// 0x0105d7b8: 0x105d7b8: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105d7bc: 0x105d7bc: jal   0x1062634 sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_1062634()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d7c4: 0x105d7c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105d7c8: 0x105d7c8: addiu v0, v1, 3308
	ldloc 6
	ldc.i4 3308
	add
	stloc 5
// 0x0105d7cc: 0x105d7cc: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d7d0: 0x105d7d0: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105d7d4: 0x105d7d4: jal   0x106d478 sw    zero, 3308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d7dc: 0x105d7dc: beq   v0, zero, 0x105d91c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105d91c
// --- basic block ---
// 0x0105d7e4: 0x105d7e4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105d7e8: 0x105d7e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d7ec: 0x105d7ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105d7f0: 0x105d7f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105d7f4: 0x105d7f4: sw    s0, 2500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldloc 8
	stelem.i4
// 0x0105d7f8: 0x105d7f8: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105d7fc: 0x105d7fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d800: 0x105d800: addiu a3, a3, 10984
	ldloc 4
	ldc.i4 10984
	add
	stloc 4
// 0x0105d804: 0x105d804: addiu a2, zero, 2510
	ldc.i4 2510
	stloc.3
// 0x0105d808: 0x105d808: jal   0x100449c sw    zero, 2512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 628
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
// 0x0105d810: 0x105d810: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d814: 0x105d814: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d818: 0x105d818: lw    v1, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldelem.i4
	stloc 6
// 0x0105d81c: 0x105d81c: sw    s0, 3324(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 8
	stelem.i4
// 0x0105d820: 0x105d820: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105d824: 0x105d824: beq   v1, zero, 0x105d868 sw    zero, 2496(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105d868
// --- basic block ---
// 0x0105d82c: 0x105d82c: jal   0x1027030 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d834: 0x105d834: beq   v0, zero, 0x105d848 sll   zero, zero, 0
	ldloc 5
	brfalse L_105d848
// --- basic block ---
// 0x0105d83c: 0x105d83c: jal   0x1026dd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d844: 0x105d844: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105d848:
// 0x0105d848: 0x105d848: jal   0x1026ee8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d850: 0x105d850: beq   v0, zero, 0x105d878 lui   a1, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.2
	brfalse L_105d878
// --- basic block ---
// 0x0105d858: 0x105d858: jal   0x1026db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d860: 0x105d860: j	 0x105d874 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105d874
// --- basic block ---
L_105d868:
// 0x0105d868: 0x105d868: sw    s0, 14564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3641
	add
	ldloc 8
	stelem.i4
// 0x0105d86c: 0x105d86c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105d870: 0x105d870: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105d874:
// 0x0105d874: 0x105d874: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
L_105d878:
// 0x0105d878: 0x105d878: addiu a1, a1, -31456
	ldloc.2
	ldc.i4 -31456
	add
	stloc.2
// 0x0105d87c: 0x105d87c: jal   0x1050ccc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d884: 0x105d884: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105d888: 0x105d888: addiu a1, a1, -31640
	ldloc.2
	ldc.i4 -31640
	add
	stloc.2
// 0x0105d88c: 0x105d88c: jal   0x1050ccc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d894: 0x105d894: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d898: 0x105d898: addiu v0, v0, 4044
	ldloc 5
	ldc.i4 4044
	add
	stloc 5
// 0x0105d89c: 0x105d89c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105d8a0: 0x105d8a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8a4: 0x105d8a4: addiu v0, v0, 2516
	ldloc 5
	ldc.i4 2516
	add
	stloc 5
// 0x0105d8a8: 0x105d8a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105d8ac: 0x105d8ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8b0: 0x105d8b0: addiu v0, v0, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
// 0x0105d8b4: 0x105d8b4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105d8b8: 0x105d8b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8bc: 0x105d8bc: addiu v0, v0, 2796
	ldloc 5
	ldc.i4 2796
	add
	stloc 5
// 0x0105d8c0: 0x105d8c0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105d8c4: 0x105d8c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105d8c8: 0x105d8c8: addiu v0, v0, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
// 0x0105d8cc: 0x105d8cc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105d8d0: 0x105d8d0: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105d8d4: 0x105d8d4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105d8d8: 0x105d8d8: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105d8dc: 0x105d8dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105d8e0: 0x105d8e0: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105d8e4: 0x105d8e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105d8e8: 0x105d8e8: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105d8ec: 0x105d8ec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105d8f0: 0x105d8f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105d8f4: 0x105d8f4: addiu v0, v0, 14488
	ldloc 5
	ldc.i4 14488
	add
	stloc 5
// 0x0105d8f8: 0x105d8f8: addiu a3, a3, 4052
	ldloc 4
	ldc.i4 4052
	add
	stloc 4
// 0x0105d8fc: 0x105d8fc: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105d900: 0x105d900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d904: 0x105d904: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105d908: 0x105d908: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105d90c: 0x105d90c: jal   0x1065534 sw    v0, 56(sp)
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
	call int32 Cibyl75::navigate_route_request_1065534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d914: 0x105d914: j	 0x105dc5c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105dc5c
// --- basic block ---
L_105d91c:
// 0x0105d91c: 0x105d91c: jal   0x10587d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_local_calc_enabled_10587d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d924: 0x105d924: beq   v0, zero, 0x105db30 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105db30
// --- basic block ---
// 0x0105d92c: 0x105d92c: lw    v0, 14420(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3605
	add
	ldelem.i4
	stloc 5
// 0x0105d930: 0x105d930: sll   zero, zero, 0
// 0x0105d934: 0x105d934: beq   v0, zero, 0x105d950 sw    zero, 2500(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105d950
// --- basic block ---
// 0x0105d93c: 0x105d93c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105d940: 0x105d940: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105d944: 0x105d944: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x0105d948: 0x105d948: jal   0x104ce84 addiu a1, a1, 11008
	ldloc.2
	ldc.i4 11008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105d950:
// 0x0105d950: 0x105d950: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105d954: 0x105d954: addiu a0, s2, 10716
	ldloc 11
	ldc.i4 10716
	add
	stloc.1
// 0x0105d958: 0x105d958: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d960: 0x105d960: bne   v0, zero, 0x105daa0 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105daa0
// --- basic block ---
// 0x0105d968: 0x105d968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d96c: 0x105d96c: jal   0x101cf84 addiu a0, a0, 11052
	ldloc.1
	ldc.i4 11052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d974: 0x105d974: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105d978: 0x105d978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105d97c: 0x105d97c: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105d980: 0x105d980: addiu a0, s2, 10716
	ldloc 11
	ldc.i4 10716
	add
	stloc.1
// 0x0105d984: 0x105d984: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d98c: 0x105d98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d990: 0x105d990: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105d994: 0x105d994: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105d998: 0x105d998: addiu a0, a0, 11072
	ldloc.1
	ldc.i4 11072
	add
	stloc.1
// 0x0105d99c: 0x105d99c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d9a0: 0x105d9a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d9a4: 0x105d9a4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105d9a8: 0x105d9a8: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d9b0: 0x105d9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d9b4: 0x105d9b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105d9b8: 0x105d9b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105d9bc: 0x105d9bc: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0105d9c4: 0x105d9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105d9c8: 0x105d9c8: jal   0x101cf84 addiu a0, a0, 8756
	ldloc.1
	ldc.i4 8756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d9d0: 0x105d9d0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105d9d4: 0x105d9d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105d9d8: 0x105d9d8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105d9dc: 0x105d9dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105d9e0: 0x105d9e0: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 13
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105d9e8: 0x105d9e8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105d9ec: 0x105d9ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105d9f0: 0x105d9f0: addiu a1, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
// 0x0105d9f4: 0x105d9f4: jal   0x1098a74 sw    v0, 112(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0105d9fc: 0x105d9fc: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105da00: 0x105da00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105da04: 0x105da04: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da0c: 0x105da0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105da10: 0x105da10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105da14: 0x105da14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105da18: 0x105da18: addiu a1, a1, 21708
	ldloc.2
	ldc.i4 21708
	add
	stloc.2
// 0x0105da1c: 0x105da1c: jal   0x1099c80 addiu a0, s4, 7852
	ldloc 13
	ldc.i4 7852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da24: 0x105da24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105da28: 0x105da28: addiu a1, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
// 0x0105da2c: 0x105da2c: jal   0x1098a74 sw    v0, 112(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0105da34: 0x105da34: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105da38: 0x105da38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105da3c: 0x105da3c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da44: 0x105da44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105da48: 0x105da48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105da4c: 0x105da4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105da50: 0x105da50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105da54: 0x105da54: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0105da58: 0x105da58: jal   0x1099c80 addiu a0, a0, 11088
	ldloc.1
	ldc.i4 11088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da60: 0x105da60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105da64: 0x105da64: addiu a1, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
// 0x0105da68: 0x105da68: jal   0x1098a74 sw    v0, 112(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0105da70: 0x105da70: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105da74: 0x105da74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105da78: 0x105da78: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da80: 0x105da80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105da84: 0x105da84: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da8c: 0x105da8c: addiu a0, s2, 10716
	ldloc 11
	ldc.i4 10716
	add
	stloc.1
// 0x0105da90: 0x105da90: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105da98: 0x105da98: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105daa0:
// 0x0105daa0: 0x105daa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105daa4: 0x105daa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105daa8: 0x105daa8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105daac: 0x105daac: addiu a1, a1, 11088
	ldloc.2
	ldc.i4 11088
	add
	stloc.2
// 0x0105dab0: 0x105dab0: jal   0x109c350 addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dab8: 0x105dab8: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dac0: 0x105dac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105dac4: 0x105dac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105dac8: 0x105dac8: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105dacc: 0x105dacc: addiu a3, a3, 11100
	ldloc 4
	ldc.i4 11100
	add
	stloc 4
// 0x0105dad0: 0x105dad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105dad4: 0x105dad4: jal   0x100449c addiu a2, zero, 2541
	ldc.i4 2541
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
// 0x0105dadc: 0x105dadc: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105dae0: 0x105dae0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105dae4: 0x105dae4: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105dae8: 0x105dae8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105daec: 0x105daec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105daf0: 0x105daf0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105daf4: 0x105daf4: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105daf8: 0x105daf8: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105dafc: 0x105dafc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105db00: 0x105db00: addiu a2, a2, 14420
	ldloc.3
	ldc.i4 14420
	add
	stloc.3
// 0x0105db04: 0x105db04: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105db08: 0x105db08: addiu a3, a3, 4040
	ldloc 4
	ldc.i4 4040
	add
	stloc 4
// 0x0105db0c: 0x105db0c: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105db10: 0x105db10: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105db14: 0x105db14: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105db18: 0x105db18: jal   0x106485c sw    zero, 36(sp)
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
	call int32 Cibyl75::navigate_route_get_segments_106485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105db20: 0x105db20: bgtz  v0, 0x105dba0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105dba0
// --- basic block ---
// 0x0105db28: 0x105db28: j	 0x105db54 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105db54
// --- basic block ---
L_105db30:
// 0x0105db30: 0x105db30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105db34: 0x105db34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105db38: 0x105db38: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105db3c: 0x105db3c: addiu a3, a3, 11124
	ldloc 4
	ldc.i4 11124
	add
	stloc 4
// 0x0105db40: 0x105db40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105db44: 0x105db44: jal   0x100449c addiu a2, zero, 2549
	ldc.i4 2549
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
// 0x0105db4c: 0x105db4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105db50: 0x105db50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105db54:
// 0x0105db54: 0x105db54: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0105db58: 0x105db58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105db5c: 0x105db5c: jal   0x10957ec sw    v0, 112(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105db64: 0x105db64: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105db68: 0x105db68: sll   zero, zero, 0
// 0x0105db6c: 0x105db6c: beq   v0, zero, 0x105db84 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105db84
// --- basic block ---
// 0x0105db74: 0x105db74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105db78: 0x105db78: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0105db7c: 0x105db7c: j	 0x105db90 addiu a1, a1, 11168
	ldloc.2
	ldc.i4 11168
	add
	stloc.2
	br L_105db90
// --- basic block ---
L_105db84:
// 0x0105db84: 0x105db84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105db88: 0x105db88: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0105db8c: 0x105db8c: addiu a1, a1, 11196
	ldloc.2
	ldc.i4 11196
	add
	stloc.2
L_105db90:
// 0x0105db90: 0x105db90: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105db98: 0x105db98: j	 0x105dc5c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105dc5c
// --- basic block ---
L_105dba0:
// 0x0105dba0: 0x105dba0: jal   0x10606c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_10606c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dba8: 0x105dba8: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105dbac: 0x105dbac: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105dbb0: 0x105dbb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dbb4: 0x105dbb4: sw    t0, 4032(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldloc 10
	stelem.i4
// 0x0105dbb8: 0x105dbb8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105dbbc: 0x105dbbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105dbc0: 0x105dbc0: sw    v0, 2480(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldloc 5
	stelem.i4
// 0x0105dbc4: 0x105dbc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbc8: 0x105dbc8: sw    zero, 2484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dbcc: 0x105dbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbd0: 0x105dbd0: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105dbd4: 0x105dbd4: sw    zero, 2488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dbd8: 0x105dbd8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105dbdc: 0x105dbdc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105dbe0: 0x105dbe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105dbe4: 0x105dbe4: addiu a0, a0, 30704
	ldloc.1
	ldc.i4 30704
	add
	stloc.1
// 0x0105dbe8: 0x105dbe8: addiu a3, a3, 4052
	ldloc 4
	ldc.i4 4052
	add
	stloc 4
// 0x0105dbec: 0x105dbec: addiu v0, v0, 4044
	ldloc 5
	ldc.i4 4044
	add
	stloc 5
// 0x0105dbf0: 0x105dbf0: jal   0x105eb40 sw    v0, 16(sp)
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
	call int32 Cibyl70::navigate_instr_prepare_segments_105eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dbf8: 0x105dbf8: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105dbfc: 0x105dbfc: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105dc00: 0x105dc00: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105dc04: 0x105dc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105dc08: 0x105dc08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105dc0c: 0x105dc0c: j	 0x105dc28 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105dc28
// --- basic block ---
L_105dc14:
// 0x0105dc14: 0x105dc14: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105dc18: 0x105dc18: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105dc1c: 0x105dc1c: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105dc20: 0x105dc20: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105dc24: 0x105dc24: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105dc28:
// 0x0105dc28: 0x105dc28: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105dc2c: 0x105dc2c: bne   t0, zero, 0x105dc14 addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105dc14
// --- basic block ---
// 0x0105dc34: 0x105dc34: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105dc38: 0x105dc38: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105dc3c: 0x105dc3c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105dc40: 0x105dc40: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105dc44: 0x105dc44: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105dc48: 0x105dc48: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc4c: 0x105dc4c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105dc50: 0x105dc50: jal   0x105d078 sw    zero, 32(sp)
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
	call int32 Cibyl69::navigate_main_on_route_105d078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105dc58: 0x105dc58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105dc5c:
// 0x0105dc5c: 0x105dc5c: lw    ra, 140(sp)
// 0x0105dc60: 0x105dc60: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105dc64: 0x105dc64: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105dc68: 0x105dc68: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105dc6c: 0x105dc6c: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105dc70: 0x105dc70: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105dc74: 0x105dc74: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105dc78: 0x105dc78: jr    ra addiu sp, sp, 144
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
