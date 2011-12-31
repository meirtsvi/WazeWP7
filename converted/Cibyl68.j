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

.method public static int32 navigate_main_on_suggest_reroute_105b5fc(int32,int32,int32,int32,int32)
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
L_105b5fc:
// 0x0105b5fc: 0x105b5fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b600: 0x105b600: lw    v1, 9464(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 6
// 0x0105b604: 0x105b604: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b608: 0x105b608: sw    ra, 1076(sp)
// 0x0105b60c: 0x105b60c: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b610: 0x105b610: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b614: 0x105b614: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b618: 0x105b618: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b61c: 0x105b61c: bne   v1, zero, 0x105b648 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b648
// --- basic block ---
// 0x0105b624: 0x105b624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b628: 0x105b628: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b62c: 0x105b62c: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b630: 0x105b630: addiu a3, a3, 10620
	ldloc 4
	ldc.i4 10620
	add
	stloc 4
// 0x0105b634: 0x105b634: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b638: 0x105b638: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b640: 0x105b640: j	 0x105b760 sll   zero, zero, 0
	br L_105b760
// --- basic block ---
L_105b648:
// 0x0105b648: 0x105b648: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b64c: 0x105b64c: lw    v1, 9468(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 6
// 0x0105b650: 0x105b650: sll   zero, zero, 0
// 0x0105b654: 0x105b654: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b658: 0x105b658: bne   a0, zero, 0x105b688 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b688
// --- basic block ---
// 0x0105b660: 0x105b660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b664: 0x105b664: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b668: 0x105b668: addiu a3, a3, 10668
	ldloc 4
	ldc.i4 10668
	add
	stloc 4
// 0x0105b66c: 0x105b66c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b670: 0x105b670: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b674: 0x105b674: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b678: 0x105b678: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b680: 0x105b680: j	 0x105b760 sll   zero, zero, 0
	br L_105b760
// --- basic block ---
L_105b688:
// 0x0105b688: 0x105b688: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b68c: 0x105b68c: jal   0x1056d04 sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b694: 0x105b694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b698: 0x105b698: jal   0x101ce1c addiu a0, a0, 10740
	ldloc.1
	ldc.i4 10740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6a0: 0x105b6a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b6a4: 0x105b6a4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b6a8: 0x105b6a8: addiu a0, a0, 10784
	ldloc.1
	ldc.i4 10784
	add
	stloc.1
// 0x0105b6ac: 0x105b6ac: jal   0x101ce1c sw    v0, 1040(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6b4: 0x105b6b4: addiu a0, s0, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.1
// 0x0105b6b8: 0x105b6b8: jal   0x101ce1c addu  s3, v0, zero
	ldloc 7
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6c0: 0x105b6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b6c4: 0x105b6c4: addiu a0, a0, 10800
	ldloc.1
	ldc.i4 10800
	add
	stloc.1
// 0x0105b6c8: 0x105b6c8: jal   0x101ce1c addu  s2, v0, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6d0: 0x105b6d0: addiu a0, s0, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.1
// 0x0105b6d4: 0x105b6d4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 7
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6dc: 0x105b6dc: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b6e0: 0x105b6e0: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b6e4: 0x105b6e4: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b6e8: 0x105b6e8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b6ec: 0x105b6ec: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b6f0: 0x105b6f0: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b6f4: 0x105b6f4: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b6f8: 0x105b6f8: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b6fc: 0x105b6fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b700: 0x105b700: addiu a2, a2, 10820
	ldloc.3
	ldc.i4 10820
	add
	stloc.3
// 0x0105b704: 0x105b704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b708: 0x105b708: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b70c: 0x105b70c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b710: 0x105b710: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b714: 0x105b714: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b718: 0x105b718: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b71c: 0x105b71c: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b720: 0x105b720: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b724: 0x105b724: sll   zero, zero, 0
// 0x0105b728: 0x105b728: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b72c: 0x105b72c: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b730: 0x105b730: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b738: 0x105b738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b73c: 0x105b73c: addiu a0, a0, 10844
	ldloc.1
	ldc.i4 10844
	add
	stloc.1
// 0x0105b740: 0x105b740: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b744: 0x105b744: jal   0x104c1d0 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b74c: 0x105b74c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b750: 0x105b750: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b754: 0x105b754: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b758: 0x105b758: jal   0x105af10 sw    v1, 14248(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b760:
// 0x0105b760: 0x105b760: lw    ra, 1076(sp)
// 0x0105b764: 0x105b764: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b768: 0x105b768: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b76c: 0x105b76c: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b770: 0x105b770: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b774: 0x105b774: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b77c(int32,int32,int32,int32,int32)
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
L_105b77c:
// 0x0105b77c: 0x105b77c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b780: 0x105b780: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b784: 0x105b784: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b788: 0x105b788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b78c: 0x105b78c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b790: 0x105b790: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b794: 0x105b794: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b798: 0x105b798: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b79c: 0x105b79c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b7a0: 0x105b7a0: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b7a4: 0x105b7a4: addiu a3, a3, 10860
	ldloc 4
	ldc.i4 10860
	add
	stloc 4
// 0x0105b7a8: 0x105b7a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b7ac: 0x105b7ac: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b7b0: 0x105b7b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b7b4: 0x105b7b4: sw    ra, 76(sp)
// 0x0105b7b8: 0x105b7b8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b7bc: 0x105b7bc: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b7c0: 0x105b7c0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b7c4: 0x105b7c4: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b7c8: 0x105b7c8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b7cc: 0x105b7cc: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b7d0: 0x105b7d0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b7d4: 0x105b7d4: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b7dc: 0x105b7dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7e0: 0x105b7e0: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x0105b7e4: 0x105b7e4: sll   zero, zero, 0
// 0x0105b7e8: 0x105b7e8: bne   v0, zero, 0x105b814 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b814
// --- basic block ---
// 0x0105b7f0: 0x105b7f0: jal   0x105af10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b7f8: 0x105b7f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b7fc: 0x105b7fc: beq   v0, v1, 0x105c080 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c080
// --- basic block ---
// 0x0105b804: 0x105b804: jal   0x101ec68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b80c: 0x105b80c: j	 0x105c080 sll   zero, zero, 0
	br L_105c080
// --- basic block ---
L_105b814:
// 0x0105b814: 0x105b814: lw    s6, 9472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 14
// 0x0105b818: 0x105b818: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b81c: 0x105b81c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b820: 0x105b820: lw    a1, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x0105b824: 0x105b824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b828: 0x105b828: lw    a0, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.1
// 0x0105b82c: 0x105b82c: beq   v1, zero, 0x105b8b0 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b8b0
// --- basic block ---
// 0x0105b834: 0x105b834: lw    v0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 5
// 0x0105b838: 0x105b838: sll   zero, zero, 0
// 0x0105b83c: 0x105b83c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b840: 0x105b840: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b844: 0x105b844: beq   v1, zero, 0x105b868 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b868
// --- basic block ---
// 0x0105b84c: 0x105b84c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b850: 0x105b850: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b854: 0x105b854: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b858: 0x105b858: lw    a1, 11028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.2
// 0x0105b85c: 0x105b85c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b860: 0x105b860: j	 0x105b884 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b884
// --- basic block ---
L_105b868:
// 0x0105b868: 0x105b868: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b86c: 0x105b86c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b870: 0x105b870: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b874: 0x105b874: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b878: 0x105b878: lw    a0, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.1
// 0x0105b87c: 0x105b87c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b880: 0x105b880: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b884:
// 0x0105b884: 0x105b884: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b888: 0x105b888: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b88c: 0x105b88c: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b890: 0x105b890: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b894: 0x105b894: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b898: 0x105b898: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b89c: 0x105b89c: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b8a0: 0x105b8a0: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b8a4: 0x105b8a4: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b8a8: 0x105b8a8: j	 0x105c080 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105c080
// --- basic block ---
L_105b8b0:
// 0x0105b8b0: 0x105b8b0: lw    s4, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 13
// 0x0105b8b4: 0x105b8b4: sll   zero, zero, 0
// 0x0105b8b8: 0x105b8b8: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b8bc: 0x105b8bc: beq   v0, zero, 0x105b8e0 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b8e0
// --- basic block ---
// 0x0105b8c4: 0x105b8c4: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b8c8: 0x105b8c8: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b8cc: 0x105b8cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8d0: 0x105b8d0: lw    v0, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 5
// 0x0105b8d4: 0x105b8d4: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b8d8: 0x105b8d8: j	 0x105b900 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b900
// --- basic block ---
L_105b8e0:
// 0x0105b8e0: 0x105b8e0: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b8e4: 0x105b8e4: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b8e8: 0x105b8e8: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b8ec: 0x105b8ec: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b8f0: 0x105b8f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8f4: 0x105b8f4: lw    v0, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 5
// 0x0105b8f8: 0x105b8f8: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b8fc: 0x105b8fc: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b900:
// 0x0105b900: 0x105b900: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b904: 0x105b904: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b908: 0x105b908: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b90c: 0x105b90c: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b910: 0x105b910: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b914: 0x105b914: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b918: 0x105b918: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b91c: 0x105b91c: bne   v1, s8, 0x105b948 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b948
// --- basic block ---
// 0x0105b924: 0x105b924: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b928: 0x105b928: sll   zero, zero, 0
// 0x0105b92c: 0x105b92c: bne   s7, v0, 0x105b94c slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b94c
// --- basic block ---
// 0x0105b934: 0x105b934: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b938: 0x105b938: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b93c: 0x105b93c: sll   zero, zero, 0
// 0x0105b940: 0x105b940: beq   a2, a3, 0x105baec sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105baec
// --- basic block ---
L_105b948:
// 0x0105b948: 0x105b948: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b94c:
// 0x0105b94c: 0x105b94c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b950: 0x105b950: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b954: 0x105b954: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b958: 0x105b958: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b95c: 0x105b95c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b960: 0x105b960: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b964: 0x105b964: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b968: 0x105b968: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b96c: 0x105b96c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b970: 0x105b970: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b974: 0x105b974: lw    a3, 11028(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 4
// 0x0105b978: 0x105b978: lw    t0, 11024(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 16
// 0x0105b97c: 0x105b97c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b980: 0x105b980: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b984: 0x105b984: sll   zero, zero, 0
// 0x0105b988: 0x105b988: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b98c: 0x105b98c: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b990: 0x105b990: j	 0x105bad0 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105bad0
// --- basic block ---
L_105b998:
// 0x0105b998: 0x105b998: beq   t0, zero, 0x105b9a4 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b9a4
// --- basic block ---
// 0x0105b9a0: 0x105b9a0: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b9a4:
// 0x0105b9a4: 0x105b9a4: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b9a8: 0x105b9a8: sll   zero, zero, 0
// 0x0105b9ac: 0x105b9ac: bne   a2, zero, 0x105b9f4 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105b9f4
// --- basic block ---
// 0x0105b9b4: 0x105b9b4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b9b8: 0x105b9b8: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b9bc: 0x105b9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b9c0: 0x105b9c0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105b9c4: 0x105b9c4: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b9c8: 0x105b9c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b9cc: 0x105b9cc: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105b9d0: 0x105b9d0: addiu a3, a3, 10904
	ldloc 4
	ldc.i4 10904
	add
	stloc 4
// 0x0105b9d4: 0x105b9d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b9d8: 0x105b9d8: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105b9dc: 0x105b9dc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105b9e0: 0x105b9e0: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105b9e8: 0x105b9e8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b9ec: 0x105b9ec: j	 0x105baec addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105baec
// --- basic block ---
L_105b9f4:
// 0x0105b9f4: 0x105b9f4: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b9f8: 0x105b9f8: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b9fc: 0x105b9fc: bne   v1, s8, 0x105ba28 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105ba28
// --- basic block ---
// 0x0105ba04: 0x105ba04: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105ba08: 0x105ba08: sll   zero, zero, 0
// 0x0105ba0c: 0x105ba0c: bne   s7, v0, 0x105ba28 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105ba28
// --- basic block ---
// 0x0105ba14: 0x105ba14: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105ba18: 0x105ba18: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105ba1c: 0x105ba1c: sll   zero, zero, 0
// 0x0105ba20: 0x105ba20: beq   a2, t0, 0x105ba30 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105ba30
// --- basic block ---
L_105ba28:
// 0x0105ba28: 0x105ba28: j	 0x105bad0 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105bad0
// --- basic block ---
L_105ba30:
// 0x0105ba30: 0x105ba30: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ba34: 0x105ba34: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ba38: 0x105ba38: sll   zero, zero, 0
// 0x0105ba3c: 0x105ba3c: beq   a0, v0, 0x105ba48 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105ba48
// --- basic block ---
// 0x0105ba44: 0x105ba44: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105ba48:
// 0x0105ba48: 0x105ba48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ba4c: 0x105ba4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba50: 0x105ba50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ba54: 0x105ba54: addiu a1, s8, 8352
	ldloc 17
	ldc.i4 8352
	add
	stloc.2
// 0x0105ba58: 0x105ba58: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105ba5c: 0x105ba5c: addiu a3, a3, 10320
	ldloc 4
	ldc.i4 10320
	add
	stloc 4
// 0x0105ba60: 0x105ba60: sw    s4, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldloc 13
	stelem.i4
// 0x0105ba64: 0x105ba64: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105ba68: 0x105ba68: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105ba70: 0x105ba70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba74: 0x105ba74: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105ba78: 0x105ba78: lw    a1, 9476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x0105ba7c: 0x105ba7c: lw    a2, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc.3
// 0x0105ba80: 0x105ba80: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105ba84: 0x105ba84: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105ba88: 0x105ba88: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105ba8c: 0x105ba8c: sw    a0, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc.1
	stelem.i4
// 0x0105ba90: 0x105ba90: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ba94: 0x105ba94: bne   s4, zero, 0x105bae4 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105bae4
// --- basic block ---
// 0x0105ba9c: 0x105ba9c: lw    v0, 9484(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldelem.i4
	stloc 5
// 0x0105baa0: 0x105baa0: sll   zero, zero, 0
// 0x0105baa4: 0x105baa4: beq   v0, zero, 0x105bae4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105bae4
// --- basic block ---
// 0x0105baac: 0x105baac: addiu a1, s8, 8352
	ldloc 17
	ldc.i4 8352
	add
	stloc.2
// 0x0105bab0: 0x105bab0: addiu a3, a3, 10984
	ldloc 4
	ldc.i4 10984
	add
	stloc 4
// 0x0105bab4: 0x105bab4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105bab8: 0x105bab8: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105bac0: 0x105bac0: sw    zero, 9484(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bac4: 0x105bac4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105bac8: 0x105bac8: j	 0x105bae8 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105bae8
// --- basic block ---
L_105bad0:
// 0x0105bad0: 0x105bad0: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105bad4: 0x105bad4: bne   a2, zero, 0x105b998 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b998
// --- basic block ---
// 0x0105badc: 0x105badc: j	 0x105baec addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105baec
// --- basic block ---
L_105bae4:
// 0x0105bae4: 0x105bae4: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105bae8:
// 0x0105bae8: 0x105bae8: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105baec:
// 0x0105baec: 0x105baec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105baf0: 0x105baf0: lw    v0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 5
// 0x0105baf4: 0x105baf4: sll   zero, zero, 0
// 0x0105baf8: 0x105baf8: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105bafc: 0x105bafc: beq   v0, zero, 0x105bbe8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bbe8
// --- basic block ---
// 0x0105bb04: 0x105bb04: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105bb08: 0x105bb08: sll   zero, zero, 0
// 0x0105bb0c: 0x105bb0c: bne   v0, zero, 0x105bb48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105bb48
// --- basic block ---
// 0x0105bb14: 0x105bb14: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105bb18: 0x105bb18: sll   zero, zero, 0
// 0x0105bb1c: 0x105bb1c: bne   v0, s8, 0x105bb4c lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105bb4c
// --- basic block ---
// 0x0105bb24: 0x105bb24: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bb28: 0x105bb28: sll   zero, zero, 0
// 0x0105bb2c: 0x105bb2c: bne   v0, s7, 0x105bb4c sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105bb4c
// --- basic block ---
// 0x0105bb34: 0x105bb34: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105bb38: 0x105bb38: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105bb3c: 0x105bb3c: sll   zero, zero, 0
// 0x0105bb40: 0x105bb40: beq   v0, v1, 0x105bbe8 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105bbe8
// --- basic block ---
L_105bb48:
// 0x0105bb48: 0x105bb48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105bb4c:
// 0x0105bb4c: 0x105bb4c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105bb50: 0x105bb50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105bb54: 0x105bb54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb58: 0x105bb58: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105bb5c: 0x105bb5c: addiu a3, a3, 8916
	ldloc 4
	ldc.i4 8916
	add
	stloc 4
// 0x0105bb60: 0x105bb60: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105bb64: 0x105bb64: jal   0x100449c sw    s2, 11052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2763
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
// 0x0105bb6c: 0x105bb6c: jal   0x105af10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb74: 0x105bb74: beq   v0, s2, 0x105c080 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105c080
// --- basic block ---
// 0x0105bb7c: 0x105bb7c: lw    s6, 9472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 14
// 0x0105bb80: 0x105bb80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb84: 0x105bb84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bb88: 0x105bb88: lw    v0, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 5
// 0x0105bb8c: 0x105bb8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bb90: 0x105bb90: lw    v1, 9468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 7
// 0x0105bb94: 0x105bb94: lw    s3, 9480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 8
// 0x0105bb98: 0x105bb98: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105bb9c: 0x105bb9c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105bba0: 0x105bba0: beq   a0, zero, 0x105bbc4 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105bbc4
// --- basic block ---
// 0x0105bba8: 0x105bba8: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bbac: 0x105bbac: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105bbb0: 0x105bbb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bbb4: 0x105bbb4: lw    s3, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 8
// 0x0105bbb8: 0x105bbb8: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bbbc: 0x105bbbc: j	 0x105bbe4 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105bbe4
// --- basic block ---
L_105bbc4:
// 0x0105bbc4: 0x105bbc4: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bbc8: 0x105bbc8: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105bbcc: 0x105bbcc: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bbd0: 0x105bbd0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bbd4: 0x105bbd4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bbd8: 0x105bbd8: lw    s3, 11024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 8
// 0x0105bbdc: 0x105bbdc: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bbe0: 0x105bbe0: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105bbe4:
// 0x0105bbe4: 0x105bbe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bbe8:
// 0x0105bbe8: 0x105bbe8: lw    v0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 5
// 0x0105bbec: 0x105bbec: sll   zero, zero, 0
// 0x0105bbf0: 0x105bbf0: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105bbf4: 0x105bbf4: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105bbf8: 0x105bbf8: bne   v1, zero, 0x105bc0c lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105bc0c
// --- basic block ---
// 0x0105bc00: 0x105bc00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bc04: 0x105bc04: j	 0x105bc8c sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bc8c
// --- basic block ---
L_105bc0c:
// 0x0105bc0c: 0x105bc0c: lw    a0, 9476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.1
// 0x0105bc10: 0x105bc10: sll   zero, zero, 0
// 0x0105bc14: 0x105bc14: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105bc18: 0x105bc18: beq   v1, zero, 0x105bc38 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105bc38
// --- basic block ---
// 0x0105bc20: 0x105bc20: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105bc24: 0x105bc24: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc28: 0x105bc28: lw    a0, 11028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.1
// 0x0105bc2c: 0x105bc2c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bc30: 0x105bc30: j	 0x105bc60 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105bc60
// --- basic block ---
L_105bc38:
// 0x0105bc38: 0x105bc38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc3c: 0x105bc3c: lw    a1, 9480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x0105bc40: 0x105bc40: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105bc44: 0x105bc44: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105bc48: 0x105bc48: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105bc4c: 0x105bc4c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105bc50: 0x105bc50: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc54: 0x105bc54: lw    a0, 11024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.1
// 0x0105bc58: 0x105bc58: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bc5c: 0x105bc5c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105bc60:
// 0x0105bc60: 0x105bc60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bc64: 0x105bc64: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bc68: 0x105bc68: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bc6c: 0x105bc6c: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bc70: 0x105bc70: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bc74: 0x105bc74: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bc78: 0x105bc78: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bc7c: 0x105bc7c: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bc80: 0x105bc80: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bc84: 0x105bc84: sll   zero, zero, 0
// 0x0105bc88: 0x105bc88: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bc8c:
// 0x0105bc8c: 0x105bc8c: bne   s1, zero, 0x105bc9c lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bc9c
// --- basic block ---
// 0x0105bc94: 0x105bc94: bne   v0, zero, 0x105bf70 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bf70
// --- basic block ---
L_105bc9c:
// 0x0105bc9c: 0x105bc9c: lw    v1, 9480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 7
// 0x0105bca0: 0x105bca0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bca4: 0x105bca4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bca8: 0x105bca8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcac: 0x105bcac: lw    a1, 9476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x0105bcb0: 0x105bcb0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bcb4: 0x105bcb4: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bcb8: 0x105bcb8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bcbc: 0x105bcbc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcc0: 0x105bcc0: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bcc4: 0x105bcc4: lw    v1, 11024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 7
// 0x0105bcc8: 0x105bcc8: lw    a2, 11028(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.3
// 0x0105bccc: 0x105bccc: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bcd0: 0x105bcd0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bcd4: 0x105bcd4: sll   zero, zero, 0
// 0x0105bcd8: 0x105bcd8: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bcdc: 0x105bcdc: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bce0: 0x105bce0: j	 0x105bd10 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bd10
// --- basic block ---
L_105bce8:
// 0x0105bce8: 0x105bce8: beq   a3, zero, 0x105bcf4 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bcf4
// --- basic block ---
// 0x0105bcf0: 0x105bcf0: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bcf4:
// 0x0105bcf4: 0x105bcf4: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bcf8: 0x105bcf8: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bcfc: 0x105bcfc: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bd00: 0x105bd00: bne   t0, a3, 0x105bd1c addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bd1c
// --- basic block ---
// 0x0105bd08: 0x105bd08: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bd0c: 0x105bd0c: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bd10:
// 0x0105bd10: 0x105bd10: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bd14: 0x105bd14: bne   a0, zero, 0x105bce8 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bce8
// --- basic block ---
L_105bd1c:
// 0x0105bd1c: 0x105bd1c: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bd20: 0x105bd20: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bd24: 0x105bd24: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bd28: 0x105bd28: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bd2c: 0x105bd2c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bd30: 0x105bd30: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bd34: 0x105bd34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bd38: 0x105bd38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bd3c: 0x105bd3c: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105bd40: 0x105bd40: addiu a3, a3, 11000
	ldloc 4
	ldc.i4 11000
	add
	stloc 4
// 0x0105bd44: 0x105bd44: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bd48: 0x105bd48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bd4c: 0x105bd4c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bd50: 0x105bd50: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bd54: 0x105bd54: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bd58: 0x105bd58: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bd5c: 0x105bd5c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bd64: 0x105bd64: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bd68: 0x105bd68: jal   0x105e5cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e5cc(int32)
	stloc 5
// --- basic block ---
// 0x0105bd70: 0x105bd70: jal   0x105a350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd78: 0x105bd78: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bd7c: 0x105bd7c: sll   zero, zero, 0
// 0x0105bd80: 0x105bd80: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bd84: 0x105bd84: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bd88: 0x105bd88: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bd8c: 0x105bd8c: beq   v0, zero, 0x105bd98 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bd98
// --- basic block ---
// 0x0105bd94: 0x105bd94: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bd98:
// 0x0105bd98: 0x105bd98: jal   0x105e5e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e5e4(int32)
	stloc 5
// --- basic block ---
// 0x0105bda0: 0x105bda0: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bda4: 0x105bda4: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bda8: 0x105bda8: beq   v0, zero, 0x105be0c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105be0c
// --- basic block ---
// 0x0105bdb0: 0x105bdb0: lw    v0, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 5
// 0x0105bdb4: 0x105bdb4: sll   zero, zero, 0
// 0x0105bdb8: 0x105bdb8: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bdbc: 0x105bdbc: beq   v1, zero, 0x105bde0 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105bde0
// --- basic block ---
// 0x0105bdc4: 0x105bdc4: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105bdc8: 0x105bdc8: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105bdcc: 0x105bdcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdd0: 0x105bdd0: lw    s0, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 10
// 0x0105bdd4: 0x105bdd4: mflo  lo
	ldloc 11
	stloc 12
// 0x0105bdd8: 0x105bdd8: j	 0x105be08 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105be08
// --- basic block ---
L_105bde0:
// 0x0105bde0: 0x105bde0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bde4: 0x105bde4: lw    s0, 9480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 10
// 0x0105bde8: 0x105bde8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105bdec: 0x105bdec: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105bdf0: 0x105bdf0: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105bdf4: 0x105bdf4: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105bdf8: 0x105bdf8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bdfc: 0x105bdfc: lw    s0, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 10
// 0x0105be00: 0x105be00: mflo  lo
	ldloc 11
	stloc 12
// 0x0105be04: 0x105be04: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105be08:
// 0x0105be08: 0x105be08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105be0c:
// 0x0105be0c: 0x105be0c: lw    v1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 7
// 0x0105be10: 0x105be10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be14: 0x105be14: lw    a0, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.1
// 0x0105be18: 0x105be18: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105be1c: 0x105be1c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105be20: 0x105be20: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105be24: 0x105be24: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105be28: 0x105be28: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105be2c: 0x105be2c: lw    a2, 11028(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.3
// 0x0105be30: 0x105be30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105be34: 0x105be34: lw    a0, 11024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.1
// 0x0105be38: 0x105be38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105be3c: 0x105be3c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105be40: 0x105be40: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105be44: 0x105be44: sll   zero, zero, 0
// 0x0105be48: 0x105be48: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105be4c: 0x105be4c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105be50: 0x105be50: j	 0x105be6c addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105be6c
// --- basic block ---
L_105be58:
// 0x0105be58: 0x105be58: beq   a2, zero, 0x105be64 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105be64
// --- basic block ---
// 0x0105be60: 0x105be60: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105be64:
// 0x0105be64: 0x105be64: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105be68: 0x105be68: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105be6c:
// 0x0105be6c: 0x105be6c: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105be70: 0x105be70: beq   v0, zero, 0x105be8c slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105be8c
// --- basic block ---
// 0x0105be78: 0x105be78: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105be7c: 0x105be7c: sll   zero, zero, 0
// 0x0105be80: 0x105be80: beq   v0, a3, 0x105be58 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105be58
// --- basic block ---
// 0x0105be88: 0x105be88: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105be8c:
// 0x0105be8c: 0x105be8c: jal   0x105756c addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_105756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be94: 0x105be94: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be98: 0x105be98: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105be9c: 0x105be9c: sw    a0, 11052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2763
	add
	ldloc.1
	stelem.i4
// 0x0105bea0: 0x105bea0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bea4: 0x105bea4: sw    zero, 10984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2746
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bea8: 0x105bea8: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105beac: 0x105beac: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105beb0: 0x105beb0: sw    zero, 10988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105beb4: 0x105beb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105beb8: 0x105beb8: beq   v0, s3, 0x105bf70 sw    zero, 11008(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2752
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bf70
// --- basic block ---
// 0x0105bec0: 0x105bec0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bec4: 0x105bec4: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bec8: 0x105bec8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105becc: 0x105becc: lw    a1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.2
// 0x0105bed0: 0x105bed0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bed4: 0x105bed4: lw    a2, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.3
// 0x0105bed8: 0x105bed8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bedc: 0x105bedc: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bee0: 0x105bee0: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bee4: 0x105bee4: lw    t0, 11028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 16
// 0x0105bee8: 0x105bee8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105beec: 0x105beec: lw    a2, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.3
// 0x0105bef0: 0x105bef0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bef4: 0x105bef4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bef8: 0x105bef8: mflo  lo
	ldloc 11
	stloc 4
// 0x0105befc: 0x105befc: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bf00: 0x105bf00: sll   zero, zero, 0
// 0x0105bf04: 0x105bf04: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bf08: 0x105bf08: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bf0c: 0x105bf0c: j	 0x105bf3c addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bf3c
// --- basic block ---
L_105bf14:
// 0x0105bf14: 0x105bf14: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bf18: 0x105bf18: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bf1c: 0x105bf1c: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bf20: 0x105bf20: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bf24: 0x105bf24: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bf28: 0x105bf28: beq   t0, zero, 0x105bf34 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bf34
// --- basic block ---
// 0x0105bf30: 0x105bf30: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bf34:
// 0x0105bf34: 0x105bf34: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bf38: 0x105bf38: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bf3c:
// 0x0105bf3c: 0x105bf3c: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bf40: 0x105bf40: beq   a0, zero, 0x105bf14 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bf14
// --- basic block ---
// 0x0105bf48: 0x105bf48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bf4c: 0x105bf4c: sw    v1, 10984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2746
	add
	ldloc 7
	stelem.i4
// 0x0105bf50: 0x105bf50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf54: 0x105bf54: sw    v0, 10988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 5
	stelem.i4
// 0x0105bf58: 0x105bf58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bf5c: 0x105bf5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bf60: 0x105bf60: cibyl_sysc 0x2066
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bf64: 0x105bf64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bf68: 0x105bf68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf6c: 0x105bf6c: sw    v1, 11012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2753
	add
	ldloc 7
	stelem.i4
L_105bf70:
// 0x0105bf70: 0x105bf70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf74: 0x105bf74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf78: 0x105bf78: lw    a0, 9472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.1
// 0x0105bf7c: 0x105bf7c: lw    s5, 9476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 15
// 0x0105bf80: 0x105bf80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf84: 0x105bf84: lw    a1, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.2
// 0x0105bf88: 0x105bf88: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bf8c: 0x105bf8c: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bf90: 0x105bf90: lw    a0, 10312(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldelem.i4
	stloc.1
// 0x0105bf94: 0x105bf94: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bf98: 0x105bf98: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bf9c: 0x105bf9c: beq   a0, zero, 0x105c080 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105c080
// --- basic block ---
// 0x0105bfa4: 0x105bfa4: lw    s0, 9468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 10
// 0x0105bfa8: 0x105bfa8: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bfac: 0x105bfac: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bfb0: 0x105bfb0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bfb4: 0x105bfb4: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bfb8: 0x105bfb8: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bfbc: 0x105bfbc: mflo  lo
	ldloc 11
	stloc 8
// 0x0105bfc0: 0x105bfc0: j	 0x105c074 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105c074
// --- basic block ---
L_105bfc8:
// 0x0105bfc8: 0x105bfc8: lw    v1, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 7
// 0x0105bfcc: 0x105bfcc: sll   zero, zero, 0
// 0x0105bfd0: 0x105bfd0: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105bfd4: 0x105bfd4: beq   v0, zero, 0x105bfe8 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105bfe8
// --- basic block ---
// 0x0105bfdc: 0x105bfdc: lw    s1, 11028(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 12
// 0x0105bfe0: 0x105bfe0: j	 0x105c004 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105c004
// --- basic block ---
L_105bfe8:
// 0x0105bfe8: 0x105bfe8: lw    s1, 9480(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 12
// 0x0105bfec: 0x105bfec: lw    v0, 11024(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 5
// 0x0105bff0: 0x105bff0: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105bff4: 0x105bff4: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105bff8: 0x105bff8: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105bffc: 0x105bffc: mflo  lo
	ldloc 11
	stloc 12
// 0x0105c000: 0x105c000: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105c004:
// 0x0105c004: 0x105c004: lw    v0, 10312(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldelem.i4
	stloc 5
// 0x0105c008: 0x105c008: sll   zero, zero, 0
// 0x0105c00c: 0x105c00c: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105c010: 0x105c010: beq   v0, zero, 0x105c05c addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105c05c
// --- basic block ---
// 0x0105c018: 0x105c018: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c01c: 0x105c01c: sll   zero, zero, 0
// 0x0105c020: 0x105c020: bne   v0, zero, 0x105c05c sll   zero, zero, 0
	ldloc 5
	brtrue L_105c05c
// --- basic block ---
// 0x0105c028: 0x105c028: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105c02c: 0x105c02c: jal   0x100b5d4 sll   zero, zero, 0
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
// 0x0105c034: 0x105c034: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105c038: 0x105c038: sll   zero, zero, 0
// 0x0105c03c: 0x105c03c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105c040: 0x105c040: beq   v0, zero, 0x105c05c lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105c05c
// --- basic block ---
// 0x0105c048: 0x105c048: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105c04c: 0x105c04c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105c050: 0x105c050: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c058: 0x105c058: sw    s0, 10312(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldloc 10
	stelem.i4
L_105c05c:
// 0x0105c05c: 0x105c05c: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c060: 0x105c060: sll   zero, zero, 0
// 0x0105c064: 0x105c064: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105c068: 0x105c068: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105c06c: 0x105c06c: beq   v0, zero, 0x105c080 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105c080
// --- basic block ---
L_105c074:
// 0x0105c074: 0x105c074: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105c078: 0x105c078: bne   v0, zero, 0x105bfc8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105bfc8
// --- basic block ---
L_105c080:
// 0x0105c080: 0x105c080: lw    ra, 76(sp)
// 0x0105c084: 0x105c084: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105c088: 0x105c088: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105c08c: 0x105c08c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105c090: 0x105c090: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105c094: 0x105c094: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105c098: 0x105c098: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105c09c: 0x105c09c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105c0a0: 0x105c0a0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105c0a4: 0x105c0a4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105c0a8: 0x105c0a8: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105c0b0(int32,int32,int32,int32,int32)
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
// 0x0105c0b0: 0x105c0b0: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105c0b4: 0x105c0b4: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105c0b8: 0x105c0b8: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105c0bc: 0x105c0bc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105c0c0: 0x105c0c0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105c0c4: 0x105c0c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c0c8: 0x105c0c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c0cc: 0x105c0cc: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105c0d0: 0x105c0d0: addiu a0, a0, 14236
	ldloc.1
	ldc.i4 14236
	add
	stloc.1
// 0x0105c0d4: 0x105c0d4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105c0d8: 0x105c0d8: addiu a1, a1, 14260
	ldloc.2
	ldc.i4 14260
	add
	stloc.2
// 0x0105c0dc: 0x105c0dc: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105c0e0: 0x105c0e0: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105c0e4: 0x105c0e4: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105c0e8: 0x105c0e8: sw    ra, 380(sp)
// 0x0105c0ec: 0x105c0ec: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105c0f0: 0x105c0f0: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c0f8: 0x105c0f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c0fc: 0x105c0fc: lw    v1, 14280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldelem.i4
	stloc 7
// 0x0105c100: 0x105c100: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105c104: 0x105c104: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c108: 0x105c108: sw    v1, 14256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldloc 7
	stelem.i4
// 0x0105c10c: 0x105c10c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c110: 0x105c110: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105c114: 0x105c114: sw    a3, 11024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldloc 4
	stelem.i4
// 0x0105c118: 0x105c118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c11c: 0x105c11c: sw    v1, 9472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldloc 7
	stelem.i4
// 0x0105c120: 0x105c120: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105c124: 0x105c124: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c128: 0x105c128: sw    v1, 10592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldloc 7
	stelem.i4
// 0x0105c12c: 0x105c12c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c130: 0x105c130: sw    zero, 9488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c134: 0x105c134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c138: 0x105c138: sw    zero, 9476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c13c: 0x105c13c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c140: 0x105c140: sw    zero, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c144: 0x105c144: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c148: 0x105c148: sw    zero, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c14c: 0x105c14c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c150: 0x105c150: sw    zero, 10312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2578
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c154: 0x105c154: beq   s4, zero, 0x105c178 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105c178
// --- basic block ---
// 0x0105c15c: 0x105c15c: addiu a0, s3, 10684
	ldloc 10
	ldc.i4 10684
	add
	stloc.1
// 0x0105c160: 0x105c160: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105c164: 0x105c164: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105c168: 0x105c168: jal   0x1001af8 addiu s3, s3, 10684
	ldloc 10
	ldc.i4 10684
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105c170: 0x105c170: j	 0x105c17c sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105c17c
// --- basic block ---
L_105c178:
// 0x0105c178: 0x105c178: sb    zero, 10684(s3)
	ldloc 10
	ldc.i4 10684
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105c17c:
// 0x0105c17c: 0x105c17c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c180: 0x105c180: lw    v0, 9468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 5
// 0x0105c184: 0x105c184: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c188: 0x105c188: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c18c: 0x105c18c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c190: 0x105c190: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105c194: 0x105c194: addiu a3, a3, 10320
	ldloc 4
	ldc.i4 10320
	add
	stloc 4
// 0x0105c198: 0x105c198: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105c19c: 0x105c19c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c1a0: 0x105c1a0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105c1a8: 0x105c1a8: lw    a0, 10332(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc.1
// 0x0105c1ac: 0x105c1ac: sll   zero, zero, 0
// 0x0105c1b0: 0x105c1b0: beq   a0, zero, 0x105c1c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_105c1c4
// --- basic block ---
// 0x0105c1b8: 0x105c1b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c1c0: 0x105c1c0: sw    zero, 10332(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldc.i4.s 0
	stelem.i4
L_105c1c4:
// 0x0105c1c4: 0x105c1c4: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c1c8: 0x105c1c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1cc: 0x105c1cc: sw    v1, 11056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2764
	add
	ldloc 7
	stelem.i4
// 0x0105c1d0: 0x105c1d0: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c1d4: 0x105c1d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1d8: 0x105c1d8: sw    v1, 10300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldloc 7
	stelem.i4
// 0x0105c1dc: 0x105c1dc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c1e0: 0x105c1e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1e4: 0x105c1e4: jal   0x105f6fc sw    zero, 10328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1ec: 0x105c1ec: lw    v0, 10664(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2666
	add
	ldelem.i4
	stloc 5
// 0x0105c1f0: 0x105c1f0: sll   zero, zero, 0
// 0x0105c1f4: 0x105c1f4: bne   v0, zero, 0x105c218 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c218
// --- basic block ---
// 0x0105c1fc: 0x105c1fc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c200: 0x105c200: addiu a1, a1, 27636
	ldloc.2
	ldc.i4 27636
	add
	stloc.2
// 0x0105c204: 0x105c204: jal   0x105017c addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c20c: 0x105c20c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c210: 0x105c210: sw    v0, 10664(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2666
	add
	ldloc 5
	stelem.i4
// 0x0105c214: 0x105c214: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c218:
// 0x0105c218: 0x105c218: addiu a0, a0, 11036
	ldloc.1
	ldc.i4 11036
	add
	stloc.1
// 0x0105c21c: 0x105c21c: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c224: 0x105c224: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c228: 0x105c228: sw    s2, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 11
	stelem.i4
// 0x0105c22c: 0x105c22c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c230: 0x105c230: sw    s1, 11020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2755
	add
	ldloc 8
	stelem.i4
// 0x0105c234: 0x105c234: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c238: 0x105c238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c23c: 0x105c23c: sw    v1, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldloc 7
	stelem.i4
// 0x0105c240: 0x105c240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c244: 0x105c244: sw    s0, 11016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2754
	add
	ldloc 9
	stelem.i4
// 0x0105c248: 0x105c248: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c24c: 0x105c24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c250: 0x105c250: jal   0x105e614 sw    zero, 10652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2663
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e614(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c258: 0x105c258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c25c: 0x105c25c: lw    v0, 9496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldelem.i4
	stloc 5
// 0x0105c260: 0x105c260: sll   zero, zero, 0
// 0x0105c264: 0x105c264: beq   v0, zero, 0x105c274 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c274
// --- basic block ---
// 0x0105c26c: 0x105c26c: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c274:
// 0x0105c274: 0x105c274: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c278: 0x105c278: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c27c: 0x105c27c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c280: 0x105c280: jal   0x1029e18 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c288: 0x105c288: bne   v0, zero, 0x105c2b0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c2b0
// --- basic block ---
// 0x0105c290: 0x105c290: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c294: 0x105c294: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c298: 0x105c298: jal   0x105b77c addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2a0: 0x105c2a0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c2a4: 0x105c2a4: jal   0x105981c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_105981c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2ac: 0x105c2ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c2b0:
// 0x0105c2b0: 0x105c2b0: lw    v0, 10324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc 5
// 0x0105c2b4: 0x105c2b4: sll   zero, zero, 0
// 0x0105c2b8: 0x105c2b8: beq   v0, zero, 0x105c2e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c2e4
// --- basic block ---
// 0x0105c2c0: 0x105c2c0: jal   0x101ec68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ec68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2c8: 0x105c2c8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c2cc: 0x105c2cc: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x0105c2d0: 0x105c2d0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c2d4: 0x105c2d4: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x0105c2d8: 0x105c2d8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c2dc: 0x105c2dc: jal   0x1029ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c2e4:
// 0x0105c2e4: 0x105c2e4: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c2f0: 0x105c2f0: bne   v0, zero, 0x105c308 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c308
// --- basic block ---
// 0x0105c2f8: 0x105c2f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2fc: 0x105c2fc: lw    v0, 10992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2748
	add
	ldelem.i4
	stloc 5
// 0x0105c300: 0x105c300: sll   zero, zero, 0
// 0x0105c304: 0x105c304: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c308:
// 0x0105c308: 0x105c308: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c30c: 0x105c30c: sw    zero, 10992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2748
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c310: 0x105c310: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c314: 0x105c314: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c318: 0x105c318: sw    zero, 10996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2749
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c31c: 0x105c31c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c320: 0x105c320: sw    zero, 11000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2750
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c324: 0x105c324: jal   0x1056d70 sw    s0, 10984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2746
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c32c: 0x105c32c: jal   0x105a74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c334: 0x105c334: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c33c: 0x105c33c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c340: 0x105c340: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c344: 0x105c344: addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
	add
	stloc.1
// 0x0105c348: 0x105c348: jal   0x100e5d4 addiu a1, a1, 11036
	ldloc.2
	ldc.i4 11036
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_position_100e5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c350: 0x105c350: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c354: 0x105c354: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105c358: 0x105c358: jal   0x100e6d8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c360: 0x105c360: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c368: 0x105c368: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c36c: 0x105c36c: sll   zero, zero, 0
// 0x0105c370: 0x105c370: bne   v0, zero, 0x105c384 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c384
// --- basic block ---
// 0x0105c378: 0x105c378: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c37c: 0x105c37c: sw    v1, 9504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2376
	add
	ldloc 7
	stelem.i4
// 0x0105c380: 0x105c380: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c384:
// 0x0105c384: 0x105c384: lw    v0, 9504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2376
	add
	ldelem.i4
	stloc 5
// 0x0105c388: 0x105c388: sll   zero, zero, 0
// 0x0105c38c: 0x105c38c: bne   v0, zero, 0x105c4dc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c4dc
// --- basic block ---
// 0x0105c394: 0x105c394: lb    v0, 9508(s1)
	ldloc 8
	ldc.i4 9508
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c398: 0x105c398: sll   zero, zero, 0
// 0x0105c39c: 0x105c39c: beq   v0, zero, 0x105c3e4 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c3e4
// --- basic block ---
// 0x0105c3a4: 0x105c3a4: lb    v0, 9788(s0)
	ldloc 9
	ldc.i4 9788
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c3a8: 0x105c3a8: sll   zero, zero, 0
// 0x0105c3ac: 0x105c3ac: beq   v0, zero, 0x105c3e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c3e4
// --- basic block ---
// 0x0105c3b4: 0x105c3b4: jal   0x101ce1c addiu a0, a0, 11048
	ldloc.1
	ldc.i4 11048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3bc: 0x105c3bc: addiu s1, s1, 9508
	ldloc 8
	ldc.i4 9508
	add
	stloc 8
// 0x0105c3c0: 0x105c3c0: addiu s0, s0, 9788
	ldloc 9
	ldc.i4 9788
	add
	stloc 9
// 0x0105c3c4: 0x105c3c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c3c8: 0x105c3c8: addiu a2, a2, 11052
	ldloc.3
	ldc.i4 11052
	add
	stloc.3
// 0x0105c3cc: 0x105c3cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c3d0: 0x105c3d0: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c3d4: 0x105c3d4: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c3d8: 0x105c3d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c3dc: 0x105c3dc: j	 0x105c420 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c420
// --- basic block ---
L_105c3e4:
// 0x0105c3e4: 0x105c3e4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c3e8: 0x105c3e8: lb    v0, 9788(s1)
	ldloc 8
	ldc.i4 9788
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c3ec: 0x105c3ec: sll   zero, zero, 0
// 0x0105c3f0: 0x105c3f0: beq   v0, zero, 0x105c430 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c430
// --- basic block ---
// 0x0105c3f8: 0x105c3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c3fc: 0x105c3fc: jal   0x101ce1c addiu a0, a0, 11048
	ldloc.1
	ldc.i4 11048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c404: 0x105c404: addiu s1, s1, 9788
	ldloc 8
	ldc.i4 9788
	add
	stloc 8
// 0x0105c408: 0x105c408: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c40c: 0x105c40c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c410: 0x105c410: addiu a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	add
	stloc.3
// 0x0105c414: 0x105c414: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c418: 0x105c418: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c41c: 0x105c41c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c420:
// 0x0105c420: 0x105c420: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c428: 0x105c428: j	 0x105c458 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c458
// --- basic block ---
L_105c430:
// 0x0105c430: 0x105c430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c434: 0x105c434: jal   0x101ce1c addiu a0, a0, 11064
	ldloc.1
	ldc.i4 11064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c43c: 0x105c43c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c440: 0x105c440: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c444: 0x105c444: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0105c448: 0x105c448: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c44c: 0x105c44c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c454: 0x105c454: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c458:
// 0x0105c458: 0x105c458: lw    s2, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc 11
// 0x0105c45c: 0x105c45c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c460: 0x105c460: lw    s1, 11016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2754
	add
	ldelem.i4
	stloc 8
// 0x0105c464: 0x105c464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c468: 0x105c468: lw    s0, 11020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2755
	add
	ldelem.i4
	stloc 9
// 0x0105c46c: 0x105c46c: jal   0x1061724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c474: 0x105c474: beq   v0, zero, 0x105c49c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c49c
// --- basic block ---
// 0x0105c47c: 0x105c47c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c480: 0x105c480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c484: 0x105c484: addiu a0, a0, 14460
	ldloc.1
	ldc.i4 14460
	add
	stloc.1
// 0x0105c488: 0x105c488: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c490: 0x105c490: bne   v0, zero, 0x105c49c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c49c
// --- basic block ---
// 0x0105c498: 0x105c498: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c49c:
// 0x0105c49c: 0x105c49c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4a0: 0x105c4a0: addiu v0, v0, 10684
	ldloc 5
	ldc.i4 10684
	add
	stloc 5
// 0x0105c4a4: 0x105c4a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c4a8: 0x105c4a8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c4ac: 0x105c4ac: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c4b0: 0x105c4b0: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c4b4: 0x105c4b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c4b8: 0x105c4b8: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c4bc: 0x105c4bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c4c0: 0x105c4c0: jal   0x1055ed0 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c4c8: 0x105c4c8: jal   0x10217fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::focus_on_me_10217fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c4d0: 0x105c4d0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c4d4: 0x105c4d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4d8: 0x105c4d8: sw    v1, 9504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2376
	add
	ldloc 7
	stelem.i4
L_105c4dc:
// 0x0105c4dc: 0x105c4dc: lw    ra, 380(sp)
// 0x0105c4e0: 0x105c4e0: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c4e4: 0x105c4e4: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c4e8: 0x105c4e8: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c4ec: 0x105c4ec: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c4f0: 0x105c4f0: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c4f4: 0x105c4f4: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c4fc(int32,int32,int32,int32,int32)
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
L_105c4fc:
// 0x0105c4fc: 0x105c4fc: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c500: 0x105c500: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c504: 0x105c504: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c508: 0x105c508: sw    zero, 10316(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c50c: 0x105c50c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c510: 0x105c510: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c514: 0x105c514: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c518: 0x105c518: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c51c: 0x105c51c: sw    ra, 188(sp)
// 0x0105c520: 0x105c520: sw    zero, 9500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2375
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c524: 0x105c524: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c528: 0x105c528: jal   0x105741c addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_105741c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c530: 0x105c530: beq   s0, zero, 0x105c5b0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c5b0
// --- basic block ---
// 0x0105c538: 0x105c538: beq   s0, v0, 0x105c688 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c688
// --- basic block ---
// 0x0105c540: 0x105c540: jal   0x101ce1c addiu a0, a0, 11076
	ldloc.1
	ldc.i4 11076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c548: 0x105c548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c54c: 0x105c54c: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x0105c550: 0x105c550: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c554: 0x105c554: jal   0x101ce1c sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c55c: 0x105c55c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c560: 0x105c560: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c564: 0x105c564: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c568: 0x105c568: addiu a2, a2, 8872
	ldloc.3
	ldc.i4 8872
	add
	stloc.3
// 0x0105c56c: 0x105c56c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c570: 0x105c570: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c578: 0x105c578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c57c: 0x105c57c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c580: 0x105c580: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105c584: 0x105c584: addiu a3, a3, 11120
	ldloc 4
	ldc.i4 11120
	add
	stloc 4
// 0x0105c588: 0x105c588: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c58c: 0x105c58c: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c590: 0x105c590: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c598: 0x105c598: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c59c: 0x105c59c: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0105c5a0: 0x105c5a0: jal   0x104c334 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5a8: 0x105c5a8: j	 0x105c688 sll   zero, zero, 0
	br L_105c688
// --- basic block ---
L_105c5b0:
// 0x0105c5b0: 0x105c5b0: beq   s1, zero, 0x105c66c addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c66c
// --- basic block ---
// 0x0105c5b8: 0x105c5b8: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c5bc: 0x105c5bc: sll   zero, zero, 0
// 0x0105c5c0: 0x105c5c0: bne   v0, v1, 0x105c614 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c614
// --- basic block ---
// 0x0105c5c8: 0x105c5c8: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c5cc: 0x105c5cc: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c5d0: 0x105c5d0: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c5d4: 0x105c5d4: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c5d8: 0x105c5d8: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c5dc: 0x105c5dc: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c5e0: 0x105c5e0: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c5e4: 0x105c5e4: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c5e8: 0x105c5e8: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c5ec: 0x105c5ec: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c5f0: 0x105c5f0: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c5f4: 0x105c5f4: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c5f8: 0x105c5f8: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c5fc: 0x105c5fc: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c600: 0x105c600: jal   0x105c0b0 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c608: 0x105c608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c60c: 0x105c60c: j	 0x105c688 sw    zero, 9484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2371
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c688
// --- basic block ---
L_105c614:
// 0x0105c614: 0x105c614: bne   v0, v1, 0x105c688 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c688
// --- basic block ---
// 0x0105c61c: 0x105c61c: jal   0x1056d70 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c624: 0x105c624: jal   0x10577e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_10577e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c62c: 0x105c62c: beq   v0, zero, 0x105c688 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c688
// --- basic block ---
// 0x0105c634: 0x105c634: lw    v0, 9464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 6
// 0x0105c638: 0x105c638: sll   zero, zero, 0
// 0x0105c63c: 0x105c63c: beq   v0, zero, 0x105c688 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c688
// --- basic block ---
// 0x0105c644: 0x105c644: jal   0x1056d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c64c: 0x105c64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c650: 0x105c650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c654: 0x105c654: addiu a0, a0, 11172
	ldloc.1
	ldc.i4 11172
	add
	stloc.1
// 0x0105c658: 0x105c658: addiu a1, a1, 11184
	ldloc.2
	ldc.i4 11184
	add
	stloc.2
// 0x0105c65c: 0x105c65c: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c664: 0x105c664: j	 0x105c688 sll   zero, zero, 0
	br L_105c688
// --- basic block ---
L_105c66c:
// 0x0105c66c: 0x105c66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c670: 0x105c670: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c674: 0x105c674: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105c678: 0x105c678: addiu a3, a3, 11236
	ldloc 4
	ldc.i4 11236
	add
	stloc 4
// 0x0105c67c: 0x105c67c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c680: 0x105c680: jal   0x100449c addiu a2, zero, 1004
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
L_105c688:
// 0x0105c688: 0x105c688: lw    ra, 188(sp)
// 0x0105c68c: 0x105c68c: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c690: 0x105c690: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c694: 0x105c694: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c698: 0x105c698: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c6a0(int32,int32,int32,int32,int32)
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
// 0x0105c6a0: 0x105c6a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c6a4: 0x105c6a4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c6a8: 0x105c6a8: lw    a0, 27960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldelem.i4
	stloc.1
// 0x0105c6ac: 0x105c6ac: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c6b0: 0x105c6b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6b4: 0x105c6b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c6b8: 0x105c6b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c6bc: 0x105c6bc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c6c0: 0x105c6c0: sw    zero, 9496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2374
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c6c4: 0x105c6c4: sw    ra, 140(sp)
// 0x0105c6c8: 0x105c6c8: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c6cc: 0x105c6cc: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c6d0: 0x105c6d0: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c6d4: 0x105c6d4: jal   0x104c1c8 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104c1c8()
// --- basic block ---
// 0x0105c6dc: 0x105c6dc: lw    v0, 10664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2666
	add
	ldelem.i4
	stloc 5
// 0x0105c6e0: 0x105c6e0: sll   zero, zero, 0
// 0x0105c6e4: 0x105c6e4: bne   v0, zero, 0x105c700 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c700
// --- basic block ---
// 0x0105c6ec: 0x105c6ec: addiu a1, a1, 27636
	ldloc.2
	ldc.i4 27636
	add
	stloc.2
// 0x0105c6f0: 0x105c6f0: jal   0x105017c addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c6f8: 0x105c6f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c6fc: 0x105c6fc: sw    v0, 10664(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2666
	add
	ldloc 5
	stelem.i4
L_105c700:
// 0x0105c700: 0x105c700: jal   0x1057810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c708: 0x105c708: beq   v0, zero, 0x105c730 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c730
// --- basic block ---
// 0x0105c710: 0x105c710: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c714: 0x105c714: jal   0x101e00c addiu a0, s0, -29668
	ldloc 8
	ldc.i4 -29668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c71c: 0x105c71c: beq   v0, zero, 0x105c72c sll   zero, zero, 0
	ldloc 5
	brfalse L_105c72c
// --- basic block ---
// 0x0105c724: 0x105c724: jal   0x101f100 addiu a0, s0, -29668
	ldloc 8
	ldc.i4 -29668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c72c:
// 0x0105c72c: 0x105c72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c730:
// 0x0105c730: 0x105c730: jal   0x101e00c addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c738: 0x105c738: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c73c: 0x105c73c: lw    v1, 10324(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc 6
// 0x0105c740: 0x105c740: sll   zero, zero, 0
// 0x0105c744: 0x105c744: bne   v1, zero, 0x105c780 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c780
// --- basic block ---
// 0x0105c74c: 0x105c74c: beq   v0, zero, 0x105c778 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c778
// --- basic block ---
// 0x0105c754: 0x105c754: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c758: 0x105c758: sll   zero, zero, 0
// 0x0105c75c: 0x105c75c: bne   v1, zero, 0x105c780 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c780
// --- basic block ---
// 0x0105c764: 0x105c764: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c768: 0x105c768: sll   zero, zero, 0
// 0x0105c76c: 0x105c76c: bne   v0, zero, 0x105c784 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c784
// --- basic block ---
// 0x0105c774: 0x105c774: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c778:
// 0x0105c778: 0x105c778: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c77c: 0x105c77c: sw    v1, 10324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldloc 6
	stelem.i4
L_105c780:
// 0x0105c780: 0x105c780: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c784:
// 0x0105c784: 0x105c784: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c788: 0x105c788: jal   0x10573d8 sw    v0, 14216(s0)
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
	call int32 Cibyl64::navigate_main_suspend_navigation_10573d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c790: 0x105c790: jal   0x1062cec sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062cec()
	stloc 5
// --- basic block ---
// 0x0105c798: 0x105c798: bgez  v0, 0x105c7b4 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c7b4
// --- basic block ---
// 0x0105c7a0: 0x105c7a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7a4: 0x105c7a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7a8: 0x105c7a8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x0105c7ac: 0x105c7ac: j	 0x105cbc8 addiu a1, a1, 11272
	ldloc.2
	ldc.i4 11272
	add
	stloc.2
	br L_105cbc8
// --- basic block ---
L_105c7b4:
// 0x0105c7b4: 0x105c7b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c7b8: 0x105c7b8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c7bc: 0x105c7bc: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c7c0: 0x105c7c0: jal   0x105a968 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7c8: 0x105c7c8: bne   v0, zero, 0x105cc94 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105cc94
// --- basic block ---
// 0x0105c7d0: 0x105c7d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7d4: 0x105c7d4: addiu a0, a0, 14260
	ldloc.1
	ldc.i4 14260
	add
	stloc.1
// 0x0105c7d8: 0x105c7d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c7dc: 0x105c7dc: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c7e4: 0x105c7e4: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c7e8: 0x105c7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c7ec: 0x105c7ec: sw    v1, 14280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldloc 6
	stelem.i4
// 0x0105c7f0: 0x105c7f0: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c7f4: 0x105c7f4: jal   0x106166c sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_106166c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7fc: 0x105c7fc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c800: 0x105c800: addiu v0, v1, 10300
	ldloc 6
	ldc.i4 10300
	add
	stloc 5
// 0x0105c804: 0x105c804: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c808: 0x105c808: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c80c: 0x105c80c: jal   0x106c4b8 sw    zero, 10300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2575
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c814: 0x105c814: beq   v0, zero, 0x105c954 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c954
// --- basic block ---
// 0x0105c81c: 0x105c81c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c820: 0x105c820: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c824: 0x105c824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c828: 0x105c828: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c82c: 0x105c82c: sw    s0, 9492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldloc 8
	stelem.i4
// 0x0105c830: 0x105c830: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105c834: 0x105c834: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c838: 0x105c838: addiu a3, a3, 11304
	ldloc 4
	ldc.i4 11304
	add
	stloc 4
// 0x0105c83c: 0x105c83c: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c840: 0x105c840: jal   0x100449c sw    zero, 9504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2376
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
// 0x0105c848: 0x105c848: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c84c: 0x105c84c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c850: 0x105c850: lw    v1, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 6
// 0x0105c854: 0x105c854: sw    s0, 10316(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2579
	add
	ldloc 8
	stelem.i4
// 0x0105c858: 0x105c858: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c85c: 0x105c85c: beq   v1, zero, 0x105c8a0 sw    zero, 9488(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2372
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c8a0
// --- basic block ---
// 0x0105c864: 0x105c864: jal   0x1026f4c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c86c: 0x105c86c: beq   v0, zero, 0x105c880 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c880
// --- basic block ---
// 0x0105c874: 0x105c874: jal   0x1026cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_destination_mode_1026cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c87c: 0x105c87c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c880:
// 0x0105c880: 0x105c880: jal   0x1026e04 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c888: 0x105c888: beq   v0, zero, 0x105c8b0 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c8b0
// --- basic block ---
// 0x0105c890: 0x105c890: jal   0x1026ccc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_destination_mode_1026ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c898: 0x105c898: j	 0x105c8ac addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c8ac
// --- basic block ---
L_105c8a0:
// 0x0105c8a0: 0x105c8a0: sw    s0, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldloc 8
	stelem.i4
// 0x0105c8a4: 0x105c8a4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c8a8: 0x105c8a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c8ac:
// 0x0105c8ac: 0x105c8ac: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c8b0:
// 0x0105c8b0: 0x105c8b0: addiu a1, a1, 29908
	ldloc.2
	ldc.i4 29908
	add
	stloc.2
// 0x0105c8b4: 0x105c8b4: jal   0x105017c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8bc: 0x105c8bc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c8c0: 0x105c8c0: addiu a1, a1, 29724
	ldloc.2
	ldc.i4 29724
	add
	stloc.2
// 0x0105c8c4: 0x105c8c4: jal   0x105017c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8cc: 0x105c8cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8d0: 0x105c8d0: addiu v0, v0, 11036
	ldloc 5
	ldc.i4 11036
	add
	stloc 5
// 0x0105c8d4: 0x105c8d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c8d8: 0x105c8d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8dc: 0x105c8dc: addiu v0, v0, 9508
	ldloc 5
	ldc.i4 9508
	add
	stloc 5
// 0x0105c8e0: 0x105c8e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c8e4: 0x105c8e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8e8: 0x105c8e8: addiu v0, v0, 9764
	ldloc 5
	ldc.i4 9764
	add
	stloc 5
// 0x0105c8ec: 0x105c8ec: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c8f0: 0x105c8f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c8f4: 0x105c8f4: addiu v0, v0, 9788
	ldloc 5
	ldc.i4 9788
	add
	stloc 5
// 0x0105c8f8: 0x105c8f8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c8fc: 0x105c8fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c900: 0x105c900: addiu v0, v0, 10044
	ldloc 5
	ldc.i4 10044
	add
	stloc 5
// 0x0105c904: 0x105c904: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c908: 0x105c908: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c90c: 0x105c90c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c910: 0x105c910: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c914: 0x105c914: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c918: 0x105c918: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c91c: 0x105c91c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c920: 0x105c920: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c924: 0x105c924: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c928: 0x105c928: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c92c: 0x105c92c: addiu v0, v0, 14284
	ldloc 5
	ldc.i4 14284
	add
	stloc 5
// 0x0105c930: 0x105c930: addiu a3, a3, 11044
	ldloc 4
	ldc.i4 11044
	add
	stloc 4
// 0x0105c934: 0x105c934: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c938: 0x105c938: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c93c: 0x105c93c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c940: 0x105c940: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c944: 0x105c944: jal   0x106456c sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_106456c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c94c: 0x105c94c: j	 0x105cc94 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105cc94
// --- basic block ---
L_105c954:
// 0x0105c954: 0x105c954: jal   0x105778c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_105778c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c95c: 0x105c95c: beq   v0, zero, 0x105cb68 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105cb68
// --- basic block ---
// 0x0105c964: 0x105c964: lw    v0, 14216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc 5
// 0x0105c968: 0x105c968: sll   zero, zero, 0
// 0x0105c96c: 0x105c96c: beq   v0, zero, 0x105c988 sw    zero, 9492(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c988
// --- basic block ---
// 0x0105c974: 0x105c974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c978: 0x105c978: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c97c: 0x105c97c: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x0105c980: 0x105c980: jal   0x104c334 addiu a1, a1, 11328
	ldloc.2
	ldc.i4 11328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c988:
// 0x0105c988: 0x105c988: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c98c: 0x105c98c: addiu a0, s2, 11036
	ldloc 11
	ldc.i4 11036
	add
	stloc.1
// 0x0105c990: 0x105c990: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c998: 0x105c998: bne   v0, zero, 0x105cad8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105cad8
// --- basic block ---
// 0x0105c9a0: 0x105c9a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c9a4: 0x105c9a4: jal   0x101ce1c addiu a0, a0, 11372
	ldloc.1
	ldc.i4 11372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9ac: 0x105c9ac: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c9b0: 0x105c9b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c9b4: 0x105c9b4: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c9b8: 0x105c9b8: addiu a0, s2, 11036
	ldloc 11
	ldc.i4 11036
	add
	stloc.1
// 0x0105c9bc: 0x105c9bc: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9c4: 0x105c9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c9c8: 0x105c9c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105c9cc: 0x105c9cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105c9d0: 0x105c9d0: addiu a0, a0, 11392
	ldloc.1
	ldc.i4 11392
	add
	stloc.1
// 0x0105c9d4: 0x105c9d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c9d8: 0x105c9d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105c9dc: 0x105c9dc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105c9e0: 0x105c9e0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9e8: 0x105c9e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c9ec: 0x105c9ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c9f0: 0x105c9f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c9f4: 0x105c9f4: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0105c9fc: 0x105c9fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca00: 0x105ca00: jal   0x101ce1c addiu a0, a0, 8880
	ldloc.1
	ldc.i4 8880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca08: 0x105ca08: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105ca0c: 0x105ca0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca10: 0x105ca10: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105ca14: 0x105ca14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ca18: 0x105ca18: jal   0x1098cc0 addiu a0, s4, 8920
	ldloc 13
	ldc.i4 8920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca20: 0x105ca20: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105ca24: 0x105ca24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca28: 0x105ca28: addiu a1, s3, 23052
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
// 0x0105ca2c: 0x105ca2c: jal   0x1097ab4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105ca34: 0x105ca34: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca38: 0x105ca38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca3c: 0x105ca3c: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca44: 0x105ca44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ca48: 0x105ca48: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca4c: 0x105ca4c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105ca50: 0x105ca50: addiu a1, a1, 22704
	ldloc.2
	ldc.i4 22704
	add
	stloc.2
// 0x0105ca54: 0x105ca54: jal   0x1098cc0 addiu a0, s4, 8920
	ldloc 13
	ldc.i4 8920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca5c: 0x105ca5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca60: 0x105ca60: addiu a1, s3, 23052
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
// 0x0105ca64: 0x105ca64: jal   0x1097ab4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105ca6c: 0x105ca6c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca70: 0x105ca70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca74: 0x105ca74: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca7c: 0x105ca7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ca80: 0x105ca80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca84: 0x105ca84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca88: 0x105ca88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105ca8c: 0x105ca8c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0105ca90: 0x105ca90: jal   0x1098cc0 addiu a0, a0, 11408
	ldloc.1
	ldc.i4 11408
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca98: 0x105ca98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca9c: 0x105ca9c: addiu a1, s3, 23052
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
// 0x0105caa0: 0x105caa0: jal   0x1097ab4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x0105caa8: 0x105caa8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105caac: 0x105caac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105cab0: 0x105cab0: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cab8: 0x105cab8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105cabc: 0x105cabc: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cac4: 0x105cac4: addiu a0, s2, 11036
	ldloc 11
	ldc.i4 11036
	add
	stloc.1
// 0x0105cac8: 0x105cac8: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cad0: 0x105cad0: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105cad8:
// 0x0105cad8: 0x105cad8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cadc: 0x105cadc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105cae0: 0x105cae0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105cae4: 0x105cae4: addiu a1, a1, 11408
	ldloc.2
	ldc.i4 11408
	add
	stloc.2
// 0x0105cae8: 0x105cae8: jal   0x109b390 addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caf0: 0x105caf0: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caf8: 0x105caf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cafc: 0x105cafc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cb00: 0x105cb00: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105cb04: 0x105cb04: addiu a3, a3, 11420
	ldloc 4
	ldc.i4 11420
	add
	stloc 4
// 0x0105cb08: 0x105cb08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cb0c: 0x105cb0c: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105cb14: 0x105cb14: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105cb18: 0x105cb18: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cb1c: 0x105cb1c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105cb20: 0x105cb20: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105cb24: 0x105cb24: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cb28: 0x105cb28: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cb2c: 0x105cb2c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105cb30: 0x105cb30: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105cb34: 0x105cb34: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105cb38: 0x105cb38: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105cb3c: 0x105cb3c: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105cb40: 0x105cb40: addiu a3, a3, 11032
	ldloc 4
	ldc.i4 11032
	add
	stloc 4
// 0x0105cb44: 0x105cb44: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105cb48: 0x105cb48: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105cb4c: 0x105cb4c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb50: 0x105cb50: jal   0x1063894 sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_1063894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb58: 0x105cb58: bgtz  v0, 0x105cbd8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105cbd8
// --- basic block ---
// 0x0105cb60: 0x105cb60: j	 0x105cb8c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105cb8c
// --- basic block ---
L_105cb68:
// 0x0105cb68: 0x105cb68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb6c: 0x105cb6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cb70: 0x105cb70: addiu a1, a1, 8352
	ldloc.2
	ldc.i4 8352
	add
	stloc.2
// 0x0105cb74: 0x105cb74: addiu a3, a3, 11444
	ldloc 4
	ldc.i4 11444
	add
	stloc 4
// 0x0105cb78: 0x105cb78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cb7c: 0x105cb7c: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105cb84: 0x105cb84: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105cb88: 0x105cb88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105cb8c:
// 0x0105cb8c: 0x105cb8c: addiu a0, a0, 11036
	ldloc.1
	ldc.i4 11036
	add
	stloc.1
// 0x0105cb90: 0x105cb90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cb94: 0x105cb94: jal   0x109482c sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb9c: 0x105cb9c: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105cba0: 0x105cba0: sll   zero, zero, 0
// 0x0105cba4: 0x105cba4: beq   v0, zero, 0x105cbbc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105cbbc
// --- basic block ---
// 0x0105cbac: 0x105cbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbb0: 0x105cbb0: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0105cbb4: 0x105cbb4: j	 0x105cbc8 addiu a1, a1, 11488
	ldloc.2
	ldc.i4 11488
	add
	stloc.2
	br L_105cbc8
// --- basic block ---
L_105cbbc:
// 0x0105cbbc: 0x105cbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbc0: 0x105cbc0: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0105cbc4: 0x105cbc4: addiu a1, a1, 11516
	ldloc.2
	ldc.i4 11516
	add
	stloc.2
L_105cbc8:
// 0x0105cbc8: 0x105cbc8: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cbd0: 0x105cbd0: j	 0x105cc94 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105cc94
// --- basic block ---
L_105cbd8:
// 0x0105cbd8: 0x105cbd8: jal   0x105f6fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cbe0: 0x105cbe0: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105cbe4: 0x105cbe4: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cbe8: 0x105cbe8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cbec: 0x105cbec: sw    t0, 11024(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldloc 10
	stelem.i4
// 0x0105cbf0: 0x105cbf0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cbf4: 0x105cbf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105cbf8: 0x105cbf8: sw    v0, 9472(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldloc 5
	stelem.i4
// 0x0105cbfc: 0x105cbfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc00: 0x105cc00: sw    zero, 9476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc04: 0x105cc04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc08: 0x105cc08: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105cc0c: 0x105cc0c: sw    zero, 9480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc10: 0x105cc10: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cc14: 0x105cc14: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cc18: 0x105cc18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc1c: 0x105cc1c: addiu a0, a0, 26532
	ldloc.1
	ldc.i4 26532
	add
	stloc.1
// 0x0105cc20: 0x105cc20: addiu a3, a3, 11044
	ldloc 4
	ldc.i4 11044
	add
	stloc 4
// 0x0105cc24: 0x105cc24: addiu v0, v0, 11036
	ldloc 5
	ldc.i4 11036
	add
	stloc 5
// 0x0105cc28: 0x105cc28: jal   0x105db78 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105db78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc30: 0x105cc30: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105cc34: 0x105cc34: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cc38: 0x105cc38: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105cc3c: 0x105cc3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cc40: 0x105cc40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105cc44: 0x105cc44: j	 0x105cc60 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105cc60
// --- basic block ---
L_105cc4c:
// 0x0105cc4c: 0x105cc4c: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105cc50: 0x105cc50: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105cc54: 0x105cc54: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105cc58: 0x105cc58: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105cc5c: 0x105cc5c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105cc60:
// 0x0105cc60: 0x105cc60: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105cc64: 0x105cc64: bne   t0, zero, 0x105cc4c addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105cc4c
// --- basic block ---
// 0x0105cc6c: 0x105cc6c: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105cc70: 0x105cc70: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105cc74: 0x105cc74: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cc78: 0x105cc78: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105cc7c: 0x105cc7c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cc80: 0x105cc80: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc84: 0x105cc84: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc88: 0x105cc88: jal   0x105c0b0 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc90: 0x105cc90: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105cc94:
// 0x0105cc94: 0x105cc94: lw    ra, 140(sp)
// 0x0105cc98: 0x105cc98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105cc9c: 0x105cc9c: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cca0: 0x105cca0: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cca4: 0x105cca4: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cca8: 0x105cca8: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105ccac: 0x105ccac: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105ccb0: 0x105ccb0: jr    ra addiu sp, sp, 144
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
