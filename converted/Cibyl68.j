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

.method public static int32 navigate_main_on_suggest_reroute_105b63c(int32,int32,int32,int32,int32)
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
L_105b63c:
// 0x0105b63c: 0x105b63c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b640: 0x105b640: lw    v1, 8968(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 6
// 0x0105b644: 0x105b644: addiu sp, sp, -1080
	ldloc.0
	ldc.i4 -1080
	add
	stloc.0
// 0x0105b648: 0x105b648: sw    ra, 1076(sp)
// 0x0105b64c: 0x105b64c: sw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 11
	stelem.i4
// 0x0105b650: 0x105b650: sw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x0105b654: 0x105b654: sw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
// 0x0105b658: 0x105b658: sw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 8
	stelem.i4
// 0x0105b65c: 0x105b65c: bne   v1, zero, 0x105b688 addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_105b688
// --- basic block ---
// 0x0105b664: 0x105b664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b668: 0x105b668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b66c: 0x105b66c: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b670: 0x105b670: addiu a3, a3, 10508
	ldloc 4
	ldc.i4 10508
	add
	stloc 4
// 0x0105b674: 0x105b674: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b678: 0x105b678: jal   0x100449c addiu a2, zero, 1155
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
// 0x0105b680: 0x105b680: j	 0x105b7a0 sll   zero, zero, 0
	br L_105b7a0
// --- basic block ---
L_105b688:
// 0x0105b688: 0x105b688: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105b68c: 0x105b68c: lw    v1, 8972(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 6
// 0x0105b690: 0x105b690: sll   zero, zero, 0
// 0x0105b694: 0x105b694: slt   a0, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0105b698: 0x105b698: bne   a0, zero, 0x105b6c8 lui   a3, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc 4
	brtrue L_105b6c8
// --- basic block ---
// 0x0105b6a0: 0x105b6a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b6a4: 0x105b6a4: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b6a8: 0x105b6a8: addiu a3, a3, 10556
	ldloc 4
	ldc.i4 10556
	add
	stloc 4
// 0x0105b6ac: 0x105b6ac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105b6b0: 0x105b6b0: addiu a2, zero, 1160
	ldc.i4 1160
	stloc.3
// 0x0105b6b4: 0x105b6b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105b6b8: 0x105b6b8: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105b6c0: 0x105b6c0: j	 0x105b7a0 sll   zero, zero, 0
	br L_105b7a0
// --- basic block ---
L_105b6c8:
// 0x0105b6c8: 0x105b6c8: sw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc.2
	stelem.i4
// 0x0105b6cc: 0x105b6cc: jal   0x1056d44 sw    a2, 1048(sp)
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
	call int32 Cibyl64::navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b6d4: 0x105b6d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b6d8: 0x105b6d8: jal   0x101ce1c addiu a0, a0, 10628
	ldloc.1
	ldc.i4 10628
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
// 0x0105b6e0: 0x105b6e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b6e4: 0x105b6e4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105b6e8: 0x105b6e8: addiu a0, a0, 10672
	ldloc.1
	ldc.i4 10672
	add
	stloc.1
// 0x0105b6ec: 0x105b6ec: jal   0x101ce1c sw    v0, 1040(sp)
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
// 0x0105b6f4: 0x105b6f4: addiu a0, s0, 8604
	ldloc 8
	ldc.i4 8604
	add
	stloc.1
// 0x0105b6f8: 0x105b6f8: jal   0x101ce1c addu  s3, v0, zero
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
// 0x0105b700: 0x105b700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b704: 0x105b704: addiu a0, a0, 10688
	ldloc.1
	ldc.i4 10688
	add
	stloc.1
// 0x0105b708: 0x105b708: jal   0x101ce1c addu  s2, v0, zero
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
// 0x0105b710: 0x105b710: addiu a0, s0, 8604
	ldloc 8
	ldc.i4 8604
	add
	stloc.1
// 0x0105b714: 0x105b714: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0105b71c: 0x105b71c: lw    a2, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc.3
// 0x0105b720: 0x105b720: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 6
// 0x0105b724: 0x105b724: addiu a2, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc.3
// 0x0105b728: 0x105b728: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 12
// 0x0105b72c: 0x105b72c: lw    a1, 1044(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc.2
// 0x0105b730: 0x105b730: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105b734: 0x105b734: addiu t0, a1, 30
	ldloc.2
	ldc.i4.s 30
	add
	stloc 14
// 0x0105b738: 0x105b738: lw    a3, 1040(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 4
// 0x0105b73c: 0x105b73c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b740: 0x105b740: addiu a2, a2, 10708
	ldloc.3
	ldc.i4 10708
	add
	stloc.3
// 0x0105b744: 0x105b744: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b748: 0x105b748: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x0105b74c: 0x105b74c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0105b750: 0x105b750: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0105b754: 0x105b754: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105b758: 0x105b758: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105b75c: 0x105b75c: mflo  lo
	ldloc 12
	stloc 15
// 0x0105b760: 0x105b760: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0105b764: 0x105b764: sll   zero, zero, 0
// 0x0105b768: 0x105b768: div   t0, v1
	ldloc 14
	ldloc 6
	div
	stloc 12
// 0x0105b76c: 0x105b76c: mflo  lo
	ldloc 12
	stloc 6
// 0x0105b770: 0x105b770: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x0105b778: 0x105b778: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b77c: 0x105b77c: addiu a0, a0, 10732
	ldloc.1
	ldc.i4 10732
	add
	stloc.1
// 0x0105b780: 0x105b780: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105b784: 0x105b784: jal   0x104c210 addiu a2, zero, 15
	ldc.i4.s 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0105b78c: 0x105b78c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105b790: 0x105b790: lui   v0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105b794: 0x105b794: addiu a0, zero, 15
	ldc.i4.s 15
	stloc.1
// 0x0105b798: 0x105b798: jal   0x105af50 sw    v1, 14248(v0)
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
	call int32 Cibyl67::navigate_main_recalc_route_105af50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_105b7a0:
// 0x0105b7a0: 0x105b7a0: lw    ra, 1076(sp)
// 0x0105b7a4: 0x105b7a4: lw    s3, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 11
// 0x0105b7a8: 0x105b7a8: lw    s2, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x0105b7ac: 0x105b7ac: lw    s1, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x0105b7b0: 0x105b7b0: lw    s0, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 8
// 0x0105b7b4: 0x105b7b4: jr    ra addiu sp, sp, 1080
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
.method public static int32 navigate_get_next_line_105b7bc(int32,int32,int32,int32,int32)
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
L_105b7bc:
// 0x0105b7bc: 0x105b7bc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0105b7c0: 0x105b7c0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105b7c4: 0x105b7c4: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b7c8: 0x105b7c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b7cc: 0x105b7cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105b7d0: 0x105b7d0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b7d4: 0x105b7d4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0105b7d8: 0x105b7d8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0105b7dc: 0x105b7dc: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x0105b7e0: 0x105b7e0: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105b7e4: 0x105b7e4: addiu a3, a3, 10748
	ldloc 4
	ldc.i4 10748
	add
	stloc 4
// 0x0105b7e8: 0x105b7e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105b7ec: 0x105b7ec: addiu a2, zero, 1761
	ldc.i4 1761
	stloc.3
// 0x0105b7f0: 0x105b7f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105b7f4: 0x105b7f4: sw    ra, 76(sp)
// 0x0105b7f8: 0x105b7f8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x0105b7fc: 0x105b7fc: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 18
	stelem.i4
// 0x0105b800: 0x105b800: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0105b804: 0x105b804: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0105b808: 0x105b808: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0105b80c: 0x105b80c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0105b810: 0x105b810: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0105b814: 0x105b814: jal   0x100449c sw    v1, 16(sp)
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
// 0x0105b81c: 0x105b81c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b820: 0x105b820: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x0105b824: 0x105b824: sll   zero, zero, 0
// 0x0105b828: 0x105b828: bne   v0, zero, 0x105b854 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105b854
// --- basic block ---
// 0x0105b830: 0x105b830: jal   0x105af50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b838: 0x105b838: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b83c: 0x105b83c: beq   v0, v1, 0x105c0c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105c0c0
// --- basic block ---
// 0x0105b844: 0x105b844: jal   0x101ec68 sll   zero, zero, 0
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
// 0x0105b84c: 0x105b84c: j	 0x105c0c0 sll   zero, zero, 0
	br L_105c0c0
// --- basic block ---
L_105b854:
// 0x0105b854: 0x105b854: lw    s6, 8976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 14
// 0x0105b858: 0x105b858: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105b85c: 0x105b85c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b860: 0x105b860: lw    a1, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x0105b864: 0x105b864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b868: 0x105b868: lw    a0, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.1
// 0x0105b86c: 0x105b86c: beq   v1, zero, 0x105b8f0 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brfalse L_105b8f0
// --- basic block ---
// 0x0105b874: 0x105b874: lw    v0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x0105b878: 0x105b878: sll   zero, zero, 0
// 0x0105b87c: 0x105b87c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b880: 0x105b880: slt   v1, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 7
// 0x0105b884: 0x105b884: beq   v1, zero, 0x105b8a8 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105b8a8
// --- basic block ---
// 0x0105b88c: 0x105b88c: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105b890: 0x105b890: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 11
// 0x0105b894: 0x105b894: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105b898: 0x105b898: lw    a1, 10532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.2
// 0x0105b89c: 0x105b89c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105b8a0: 0x105b8a0: j	 0x105b8c4 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	br L_105b8c4
// --- basic block ---
L_105b8a8:
// 0x0105b8a8: 0x105b8a8: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x0105b8ac: 0x105b8ac: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0105b8b0: 0x105b8b0: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 11
// 0x0105b8b4: 0x105b8b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b8b8: 0x105b8b8: lw    a0, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.1
// 0x0105b8bc: 0x105b8bc: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b8c0: 0x105b8c0: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
L_105b8c4:
// 0x0105b8c4: 0x105b8c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b8c8: 0x105b8c8: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b8cc: 0x105b8cc: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105b8d0: 0x105b8d0: sw    v0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105b8d4: 0x105b8d4: lw    v1, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b8d8: 0x105b8d8: lh    v0, 36(a1)
	ldloc.2
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b8dc: 0x105b8dc: sw    v1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0105b8e0: 0x105b8e0: sw    v0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0105b8e4: 0x105b8e4: lb    v0, 51(a1)
	ldloc.2
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105b8e8: 0x105b8e8: j	 0x105c0c0 sw    v0, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_105c0c0
// --- basic block ---
L_105b8f0:
// 0x0105b8f0: 0x105b8f0: lw    s4, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 13
// 0x0105b8f4: 0x105b8f4: sll   zero, zero, 0
// 0x0105b8f8: 0x105b8f8: slt   v0, s4, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x0105b8fc: 0x105b8fc: beq   v0, zero, 0x105b920 sltiu s1, s4, 1
	ldloc 5
	ldloc 13
	ldc.i4.1
	clt.un
	stloc 12
	brfalse L_105b920
// --- basic block ---
// 0x0105b904: 0x105b904: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105b908: 0x105b908: mult  s4, s3
	ldloc 13
	ldloc 8
	mul
	stloc 11
// 0x0105b90c: 0x105b90c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b910: 0x105b910: lw    v0, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 5
// 0x0105b914: 0x105b914: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b918: 0x105b918: j	 0x105b940 addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
	br L_105b940
// --- basic block ---
L_105b920:
// 0x0105b920: 0x105b920: addu  s3, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc 8
// 0x0105b924: 0x105b924: subu  s3, s3, a0
	ldloc 8
	ldloc.1
	sub
	stloc 8
// 0x0105b928: 0x105b928: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105b92c: 0x105b92c: mult  s3, v0
	ldloc 8
	ldloc 5
	mul
	stloc 11
// 0x0105b930: 0x105b930: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b934: 0x105b934: lw    v0, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 5
// 0x0105b938: 0x105b938: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b93c: 0x105b93c: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
L_105b940:
// 0x0105b940: 0x105b940: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b944: 0x105b944: lw    v0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x0105b948: 0x105b948: lw    s8, 24(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105b94c: 0x105b94c: lw    v1, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0105b950: 0x105b950: addu  s6, a0, s6
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0105b954: 0x105b954: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105b958: 0x105b958: lh    v0, 36(s3)
	ldloc 8
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105b95c: 0x105b95c: bne   v1, s8, 0x105b988 subu  s6, s6, a1
	ldloc 7
	ldloc 17
	ldloc 14
	ldloc.2
	sub
	stloc 14
	bne.un L_105b988
// --- basic block ---
// 0x0105b964: 0x105b964: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105b968: 0x105b968: sll   zero, zero, 0
// 0x0105b96c: 0x105b96c: bne   s7, v0, 0x105b98c slti  a2, s4, 11
	ldloc 18
	ldloc 5
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
	bne.un L_105b98c
// --- basic block ---
// 0x0105b974: 0x105b974: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105b978: 0x105b978: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b97c: 0x105b97c: sll   zero, zero, 0
// 0x0105b980: 0x105b980: beq   a2, a3, 0x105bb2c sll   zero, zero, 0
	ldloc.3
	ldloc 4
	beq  L_105bb2c
// --- basic block ---
L_105b988:
// 0x0105b988: 0x105b988: slti  a2, s4, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc.3
L_105b98c:
// 0x0105b98c: 0x105b98c: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x0105b990: 0x105b990: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x0105b994: 0x105b994: addiu s4, s4, -10
	ldloc 13
	ldc.i4.s -10
	add
	stloc 13
// 0x0105b998: 0x105b998: and   s4, s4, a2
	ldloc 13
	ldloc.3
	and
	stloc 13
// 0x0105b99c: 0x105b99c: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105b9a0: 0x105b9a0: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x0105b9a4: 0x105b9a4: addu  a1, a1, s4
	ldloc.2
	ldloc 13
	add
	stloc.2
// 0x0105b9a8: 0x105b9a8: mult  a1, a2
	ldloc.2
	ldloc.3
	mul
	stloc 11
// 0x0105b9ac: 0x105b9ac: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105b9b0: 0x105b9b0: lui   t0, 0x70000
	ldc.i4 458752
	stloc 16
// 0x0105b9b4: 0x105b9b4: lw    a3, 10532(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 4
// 0x0105b9b8: 0x105b9b8: lw    t0, 10528(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 16
// 0x0105b9bc: 0x105b9bc: mflo  lo
	ldloc 11
	stloc.2
// 0x0105b9c0: 0x105b9c0: addu  a1, t0, a1
	ldloc 16
	ldloc.2
	add
	stloc.2
// 0x0105b9c4: 0x105b9c4: sll   zero, zero, 0
// 0x0105b9c8: 0x105b9c8: mult  s4, a2
	ldloc 13
	ldloc.3
	mul
	stloc 11
// 0x0105b9cc: 0x105b9cc: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b9d0: 0x105b9d0: j	 0x105bb10 addu  a3, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc 4
	br L_105bb10
// --- basic block ---
L_105b9d8:
// 0x0105b9d8: 0x105b9d8: beq   t0, zero, 0x105b9e4 addu  s5, a1, zero
	ldloc 16
	ldloc.2
	stloc 15
	brfalse L_105b9e4
// --- basic block ---
// 0x0105b9e0: 0x105b9e0: addu  s5, a3, zero
	ldloc 4
	stloc 15
L_105b9e4:
// 0x0105b9e4: 0x105b9e4: lb    a2, 55(s5)
	ldloc 15
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0105b9e8: 0x105b9e8: sll   zero, zero, 0
// 0x0105b9ec: 0x105b9ec: bne   a2, zero, 0x105ba34 addiu a3, a3, 56
	ldloc.3
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	brtrue L_105ba34
// --- basic block ---
// 0x0105b9f4: 0x105b9f4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105b9f8: 0x105b9f8: lw    v1, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105b9fc: 0x105b9fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ba00: 0x105ba00: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105ba04: 0x105ba04: lh    v1, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105ba08: 0x105ba08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ba0c: 0x105ba0c: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105ba10: 0x105ba10: addiu a3, a3, 10792
	ldloc 4
	ldc.i4 10792
	add
	stloc 4
// 0x0105ba14: 0x105ba14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105ba18: 0x105ba18: addiu a2, zero, 1800
	ldc.i4 1800
	stloc.3
// 0x0105ba1c: 0x105ba1c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0105ba20: 0x105ba20: jal   0x100449c sw    v1, 24(sp)
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
// 0x0105ba28: 0x105ba28: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105ba2c: 0x105ba2c: j	 0x105bb2c addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105bb2c
// --- basic block ---
L_105ba34:
// 0x0105ba34: 0x105ba34: lw    s8, 24(s5)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105ba38: 0x105ba38: lh    v0, 36(s5)
	ldloc 15
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ba3c: 0x105ba3c: bne   v1, s8, 0x105ba68 addiu a1, a1, 56
	ldloc 7
	ldloc 17
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	bne.un L_105ba68
// --- basic block ---
// 0x0105ba44: 0x105ba44: lw    s7, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 18
// 0x0105ba48: 0x105ba48: sll   zero, zero, 0
// 0x0105ba4c: 0x105ba4c: bne   s7, v0, 0x105ba68 sll   zero, zero, 0
	ldloc 18
	ldloc 5
	bne.un L_105ba68
// --- basic block ---
// 0x0105ba54: 0x105ba54: lw    a2, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0105ba58: 0x105ba58: lw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 16
// 0x0105ba5c: 0x105ba5c: sll   zero, zero, 0
// 0x0105ba60: 0x105ba60: beq   a2, t0, 0x105ba70 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	beq  L_105ba70
// --- basic block ---
L_105ba68:
// 0x0105ba68: 0x105ba68: j	 0x105bb10 addiu s4, s4, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_105bb10
// --- basic block ---
L_105ba70:
// 0x0105ba70: 0x105ba70: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105ba74: 0x105ba74: lh    a0, 44(s5)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105ba78: 0x105ba78: sll   zero, zero, 0
// 0x0105ba7c: 0x105ba7c: beq   a0, v0, 0x105ba88 lui   s8, 0x10000
	ldloc.1
	ldloc 5
	ldc.i4 65536
	stloc 17
	beq  L_105ba88
// --- basic block ---
// 0x0105ba84: 0x105ba84: addiu s1, zero, 1
	ldc.i4.1
	stloc 12
L_105ba88:
// 0x0105ba88: 0x105ba88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105ba8c: 0x105ba8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba90: 0x105ba90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105ba94: 0x105ba94: addiu a1, s8, 8240
	ldloc 17
	ldc.i4 8240
	add
	stloc.2
// 0x0105ba98: 0x105ba98: addiu a2, zero, 1815
	ldc.i4 1815
	stloc.3
// 0x0105ba9c: 0x105ba9c: addiu a3, a3, 10208
	ldloc 4
	ldc.i4 10208
	add
	stloc 4
// 0x0105baa0: 0x105baa0: sw    s4, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldloc 13
	stelem.i4
// 0x0105baa4: 0x105baa4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0105baa8: 0x105baa8: jal   0x100449c sw    v1, 36(sp)
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
// 0x0105bab0: 0x105bab0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bab4: 0x105bab4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bab8: 0x105bab8: lw    a1, 8980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x0105babc: 0x105babc: lw    a2, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc.3
// 0x0105bac0: 0x105bac0: addiu a0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0105bac4: 0x105bac4: and   a0, a2, a0
	ldloc.3
	ldloc.1
	and
	stloc.1
// 0x0105bac8: 0x105bac8: slt   s4, s4, a1
	ldloc 13
	ldloc.2
	clt
	stloc 13
// 0x0105bacc: 0x105bacc: sw    a0, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc.1
	stelem.i4
// 0x0105bad0: 0x105bad0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105bad4: 0x105bad4: bne   s4, zero, 0x105bb24 lui   s3, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 8
	brtrue L_105bb24
// --- basic block ---
// 0x0105badc: 0x105badc: lw    v0, 8988(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldelem.i4
	stloc 5
// 0x0105bae0: 0x105bae0: sll   zero, zero, 0
// 0x0105bae4: 0x105bae4: beq   v0, zero, 0x105bb24 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105bb24
// --- basic block ---
// 0x0105baec: 0x105baec: addiu a1, s8, 8240
	ldloc 17
	ldc.i4 8240
	add
	stloc.2
// 0x0105baf0: 0x105baf0: addiu a3, a3, 10872
	ldloc 4
	ldc.i4 10872
	add
	stloc 4
// 0x0105baf4: 0x105baf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105baf8: 0x105baf8: jal   0x100449c addiu a2, zero, 1818
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
// 0x0105bb00: 0x105bb00: sw    zero, 8988(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bb04: 0x105bb04: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105bb08: 0x105bb08: j	 0x105bb28 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_105bb28
// --- basic block ---
L_105bb10:
// 0x0105bb10: 0x105bb10: slt   a2, s4, s6
	ldloc 13
	ldloc 14
	clt
	stloc.3
// 0x0105bb14: 0x105bb14: bne   a2, zero, 0x105b9d8 slt   t0, s4, a0
	ldloc.3
	ldloc 13
	ldloc.1
	clt
	stloc 16
	brtrue L_105b9d8
// --- basic block ---
// 0x0105bb1c: 0x105bb1c: j	 0x105bb2c addu  s7, v0, zero
	ldloc 5
	stloc 18
	br L_105bb2c
// --- basic block ---
L_105bb24:
// 0x0105bb24: 0x105bb24: addu  s8, v1, zero
	ldloc 7
	stloc 17
L_105bb28:
// 0x0105bb28: 0x105bb28: addu  s3, s5, zero
	ldloc 15
	stloc 8
L_105bb2c:
// 0x0105bb2c: 0x105bb2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb30: 0x105bb30: lw    v0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x0105bb34: 0x105bb34: sll   zero, zero, 0
// 0x0105bb38: 0x105bb38: slt   v0, v0, s6
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x0105bb3c: 0x105bb3c: beq   v0, zero, 0x105bc28 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105bc28
// --- basic block ---
// 0x0105bb44: 0x105bb44: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105bb48: 0x105bb48: sll   zero, zero, 0
// 0x0105bb4c: 0x105bb4c: bne   v0, zero, 0x105bb88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_105bb88
// --- basic block ---
// 0x0105bb54: 0x105bb54: lw    v0, 12(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105bb58: 0x105bb58: sll   zero, zero, 0
// 0x0105bb5c: 0x105bb5c: bne   v0, s8, 0x105bb8c lui   a3, 0x10000
	ldloc 5
	ldloc 17
	ldc.i4 65536
	stloc 4
	bne.un L_105bb8c
// --- basic block ---
// 0x0105bb64: 0x105bb64: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bb68: 0x105bb68: sll   zero, zero, 0
// 0x0105bb6c: 0x105bb6c: bne   v0, s7, 0x105bb8c sll   zero, zero, 0
	ldloc 5
	ldloc 18
	bne.un L_105bb8c
// --- basic block ---
// 0x0105bb74: 0x105bb74: lw    v0, 16(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105bb78: 0x105bb78: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105bb7c: 0x105bb7c: sll   zero, zero, 0
// 0x0105bb80: 0x105bb80: beq   v0, v1, 0x105bc28 lui   v0, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc 5
	beq  L_105bc28
// --- basic block ---
L_105bb88:
// 0x0105bb88: 0x105bb88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_105bb8c:
// 0x0105bb8c: 0x105bb8c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 9
// 0x0105bb90: 0x105bb90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105bb94: 0x105bb94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bb98: 0x105bb98: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105bb9c: 0x105bb9c: addiu a3, a3, 8804
	ldloc 4
	ldc.i4 8804
	add
	stloc 4
// 0x0105bba0: 0x105bba0: addiu a2, zero, 1832
	ldc.i4 1832
	stloc.3
// 0x0105bba4: 0x105bba4: jal   0x100449c sw    s2, 10556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2639
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
// 0x0105bbac: 0x105bbac: jal   0x105af50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_recalc_route_105af50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbb4: 0x105bbb4: beq   v0, s2, 0x105c0c0 lui   v1, 0x70000
	ldloc 5
	ldloc 9
	ldc.i4 458752
	stloc 7
	beq  L_105c0c0
// --- basic block ---
// 0x0105bbbc: 0x105bbbc: lw    s6, 8976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 14
// 0x0105bbc0: 0x105bbc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bbc4: 0x105bbc4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bbc8: 0x105bbc8: lw    v0, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 5
// 0x0105bbcc: 0x105bbcc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bbd0: 0x105bbd0: lw    v1, 8972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 7
// 0x0105bbd4: 0x105bbd4: lw    s3, 8984(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 8
// 0x0105bbd8: 0x105bbd8: addu  s6, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 14
// 0x0105bbdc: 0x105bbdc: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x0105bbe0: 0x105bbe0: beq   a0, zero, 0x105bc04 subu  s6, s6, s3
	ldloc.1
	ldloc 14
	ldloc 8
	sub
	stloc 14
	brfalse L_105bc04
// --- basic block ---
// 0x0105bbe8: 0x105bbe8: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bbec: 0x105bbec: mult  v1, s3
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0105bbf0: 0x105bbf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bbf4: 0x105bbf4: lw    s3, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 8
// 0x0105bbf8: 0x105bbf8: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bbfc: 0x105bbfc: j	 0x105bc24 addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
	br L_105bc24
// --- basic block ---
L_105bc04:
// 0x0105bc04: 0x105bc04: addu  s3, s3, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105bc08: 0x105bc08: subu  v0, s3, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0105bc0c: 0x105bc0c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bc10: 0x105bc10: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bc14: 0x105bc14: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc18: 0x105bc18: lw    s3, 10528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 8
// 0x0105bc1c: 0x105bc1c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bc20: 0x105bc20: addu  s3, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_105bc24:
// 0x0105bc24: 0x105bc24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105bc28:
// 0x0105bc28: 0x105bc28: lw    v0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x0105bc2c: 0x105bc2c: sll   zero, zero, 0
// 0x0105bc30: 0x105bc30: addiu s2, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 9
// 0x0105bc34: 0x105bc34: slt   v1, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 7
// 0x0105bc38: 0x105bc38: bne   v1, zero, 0x105bc4c lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brtrue L_105bc4c
// --- basic block ---
// 0x0105bc40: 0x105bc40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bc44: 0x105bc44: j	 0x105bccc sw    v1, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_105bccc
// --- basic block ---
L_105bc4c:
// 0x0105bc4c: 0x105bc4c: lw    a0, 8980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.1
// 0x0105bc50: 0x105bc50: sll   zero, zero, 0
// 0x0105bc54: 0x105bc54: slt   v1, s2, a0
	ldloc 9
	ldloc.1
	clt
	stloc 7
// 0x0105bc58: 0x105bc58: beq   v1, zero, 0x105bc78 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_105bc78
// --- basic block ---
// 0x0105bc60: 0x105bc60: mult  s2, v1
	ldloc 9
	ldloc 7
	mul
	stloc 11
// 0x0105bc64: 0x105bc64: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc68: 0x105bc68: lw    a0, 10532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.1
// 0x0105bc6c: 0x105bc6c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bc70: 0x105bc70: j	 0x105bca0 addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
	br L_105bca0
// --- basic block ---
L_105bc78:
// 0x0105bc78: 0x105bc78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bc7c: 0x105bc7c: lw    a1, 8984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x0105bc80: 0x105bc80: subu  v1, s2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 7
// 0x0105bc84: 0x105bc84: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x0105bc88: 0x105bc88: addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105bc8c: 0x105bc8c: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 11
// 0x0105bc90: 0x105bc90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bc94: 0x105bc94: lw    a0, 10528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.1
// 0x0105bc98: 0x105bc98: mflo  lo
	ldloc 11
	stloc 7
// 0x0105bc9c: 0x105bc9c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
L_105bca0:
// 0x0105bca0: 0x105bca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105bca4: 0x105bca4: lw    a0, 1816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x0105bca8: 0x105bca8: sw    zero, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105bcac: 0x105bcac: sw    a0, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0105bcb0: 0x105bcb0: lw    a1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105bcb4: 0x105bcb4: lh    a0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bcb8: 0x105bcb8: sw    a1, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0105bcbc: 0x105bcbc: sw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0105bcc0: 0x105bcc0: lb    v1, 51(v1)
	ldloc 7
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105bcc4: 0x105bcc4: sll   zero, zero, 0
// 0x0105bcc8: 0x105bcc8: sw    v1, 8(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_105bccc:
// 0x0105bccc: 0x105bccc: bne   s1, zero, 0x105bcdc lui   v1, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 7
	brtrue L_105bcdc
// --- basic block ---
// 0x0105bcd4: 0x105bcd4: bne   v0, zero, 0x105bfb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105bfb0
// --- basic block ---
L_105bcdc:
// 0x0105bcdc: 0x105bcdc: lw    v1, 8984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 7
// 0x0105bce0: 0x105bce0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bce4: 0x105bce4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0105bce8: 0x105bce8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bcec: 0x105bcec: lw    a1, 8980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x0105bcf0: 0x105bcf0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105bcf4: 0x105bcf4: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0105bcf8: 0x105bcf8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 11
// 0x0105bcfc: 0x105bcfc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bd00: 0x105bd00: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105bd04: 0x105bd04: lw    v1, 10528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 7
// 0x0105bd08: 0x105bd08: lw    a2, 10532(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.3
// 0x0105bd0c: 0x105bd0c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bd10: 0x105bd10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bd14: 0x105bd14: sll   zero, zero, 0
// 0x0105bd18: 0x105bd18: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bd1c: 0x105bd1c: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bd20: 0x105bd20: j	 0x105bd50 addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bd50
// --- basic block ---
L_105bd28:
// 0x0105bd28: 0x105bd28: beq   a3, zero, 0x105bd34 addu  a0, v0, zero
	ldloc 4
	ldloc 5
	stloc.1
	brfalse L_105bd34
// --- basic block ---
// 0x0105bd30: 0x105bd30: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_105bd34:
// 0x0105bd34: 0x105bd34: lh    a3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x0105bd38: 0x105bd38: lh    t0, 44(a0)
	ldloc.1
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105bd3c: 0x105bd3c: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x0105bd40: 0x105bd40: bne   t0, a3, 0x105bd5c addiu v0, v0, 56
	ldloc 16
	ldloc 4
	ldloc 5
	ldc.i4.s 56
	add
	stloc 5
	bne.un L_105bd5c
// --- basic block ---
// 0x0105bd48: 0x105bd48: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bd4c: 0x105bd4c: addu  s3, a0, zero
	ldloc.1
	stloc 8
L_105bd50:
// 0x0105bd50: 0x105bd50: slt   a0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc.1
// 0x0105bd54: 0x105bd54: bne   a0, zero, 0x105bd28 slt   a3, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 4
	brtrue L_105bd28
// --- basic block ---
L_105bd5c:
// 0x0105bd5c: 0x105bd5c: subu  v1, s3, v1
	ldloc 8
	ldloc 7
	sub
	stloc 7
// 0x0105bd60: 0x105bd60: lui   v0, 0xb6db0000
	ldc.i4 3067805696
	stloc 5
// 0x0105bd64: 0x105bd64: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0105bd68: 0x105bd68: ori   v0, v0, 28087
	ldloc 5
	ldc.i4 28087
	or
	stloc 5
// 0x0105bd6c: 0x105bd6c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0105bd70: 0x105bd70: lh    v0, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105bd74: 0x105bd74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bd78: 0x105bd78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bd7c: 0x105bd7c: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105bd80: 0x105bd80: addiu a3, a3, 10888
	ldloc 4
	ldc.i4 10888
	add
	stloc 4
// 0x0105bd84: 0x105bd84: addiu a2, zero, 1862
	ldc.i4 1862
	stloc.3
// 0x0105bd88: 0x105bd88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bd8c: 0x105bd8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bd90: 0x105bd90: addu  s0, s3, zero
	ldloc 8
	stloc 10
// 0x0105bd94: 0x105bd94: addu  s1, s2, zero
	ldloc 9
	stloc 12
// 0x0105bd98: 0x105bd98: mflo  lo
	ldloc 11
	stloc 5
// 0x0105bd9c: 0x105bd9c: jal   0x100449c sw    v0, 20(sp)
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
// 0x0105bda4: 0x105bda4: lb    a0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0105bda8: 0x105bda8: jal   0x105e60c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_instruction_105e60c(int32)
	stloc 5
// --- basic block ---
// 0x0105bdb0: 0x105bdb0: jal   0x105a390 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_update_next_105a390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bdb8: 0x105bdb8: lbu   v0, 54(s3)
	ldloc 8
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105bdbc: 0x105bdbc: sll   zero, zero, 0
// 0x0105bdc0: 0x105bdc0: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105bdc4: 0x105bdc4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105bdc8: 0x105bdc8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105bdcc: 0x105bdcc: beq   v0, zero, 0x105bdd8 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105bdd8
// --- basic block ---
// 0x0105bdd4: 0x105bdd4: lb    a0, 53(s3)
	ldloc 8
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105bdd8:
// 0x0105bdd8: 0x105bdd8: jal   0x105e624 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_exit_105e624(int32)
	stloc 5
// --- basic block ---
// 0x0105bde0: 0x105bde0: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105bde4: 0x105bde4: lh    s3, 44(s3)
	ldloc 8
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x0105bde8: 0x105bde8: beq   v0, zero, 0x105be4c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105be4c
// --- basic block ---
// 0x0105bdf0: 0x105bdf0: lw    v0, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 5
// 0x0105bdf4: 0x105bdf4: sll   zero, zero, 0
// 0x0105bdf8: 0x105bdf8: slt   v1, s1, v0
	ldloc 12
	ldloc 5
	clt
	stloc 7
// 0x0105bdfc: 0x105bdfc: beq   v1, zero, 0x105be20 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_105be20
// --- basic block ---
// 0x0105be04: 0x105be04: addiu s0, zero, 56
	ldc.i4.s 56
	stloc 10
// 0x0105be08: 0x105be08: mult  s1, s0
	ldloc 12
	ldloc 10
	mul
	stloc 11
// 0x0105be0c: 0x105be0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be10: 0x105be10: lw    s0, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 10
// 0x0105be14: 0x105be14: mflo  lo
	ldloc 11
	stloc 12
// 0x0105be18: 0x105be18: j	 0x105be48 addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
	br L_105be48
// --- basic block ---
L_105be20:
// 0x0105be20: 0x105be20: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105be24: 0x105be24: lw    s0, 8984(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 10
// 0x0105be28: 0x105be28: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x0105be2c: 0x105be2c: subu  v0, s0, v0
	ldloc 10
	ldloc 5
	sub
	stloc 5
// 0x0105be30: 0x105be30: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x0105be34: 0x105be34: mult  s1, v1
	ldloc 12
	ldloc 7
	mul
	stloc 11
// 0x0105be38: 0x105be38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be3c: 0x105be3c: lw    s0, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 10
// 0x0105be40: 0x105be40: mflo  lo
	ldloc 11
	stloc 12
// 0x0105be44: 0x105be44: addu  s0, s0, s1
	ldloc 10
	ldloc 12
	add
	stloc 10
L_105be48:
// 0x0105be48: 0x105be48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105be4c:
// 0x0105be4c: 0x105be4c: lw    v1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 7
// 0x0105be50: 0x105be50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105be54: 0x105be54: lw    a0, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.1
// 0x0105be58: 0x105be58: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x0105be5c: 0x105be5c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0105be60: 0x105be60: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0105be64: 0x105be64: addu  t0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc 16
// 0x0105be68: 0x105be68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105be6c: 0x105be6c: lw    a2, 10532(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.3
// 0x0105be70: 0x105be70: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105be74: 0x105be74: lw    a0, 10528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.1
// 0x0105be78: 0x105be78: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105be7c: 0x105be7c: mflo  lo
	ldloc 11
	stloc.2
// 0x0105be80: 0x105be80: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x0105be84: 0x105be84: sll   zero, zero, 0
// 0x0105be88: 0x105be88: mult  t0, v0
	ldloc 16
	ldloc 5
	mul
	stloc 11
// 0x0105be8c: 0x105be8c: mflo  lo
	ldloc 11
	stloc 5
// 0x0105be90: 0x105be90: j	 0x105beac addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	br L_105beac
// --- basic block ---
L_105be98:
// 0x0105be98: 0x105be98: beq   a2, zero, 0x105bea4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brfalse L_105bea4
// --- basic block ---
// 0x0105bea0: 0x105bea0: addu  s0, a1, zero
	ldloc.2
	stloc 10
L_105bea4:
// 0x0105bea4: 0x105bea4: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bea8: 0x105bea8: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
L_105beac:
// 0x0105beac: 0x105beac: slt   v0, s2, s6
	ldloc 9
	ldloc 14
	clt
	stloc 5
// 0x0105beb0: 0x105beb0: beq   v0, zero, 0x105becc slt   a2, s2, v1
	ldloc 5
	ldloc 9
	ldloc 7
	clt
	stloc.3
	brfalse L_105becc
// --- basic block ---
// 0x0105beb8: 0x105beb8: lb    v0, 52(s0)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105bebc: 0x105bebc: sll   zero, zero, 0
// 0x0105bec0: 0x105bec0: beq   v0, a3, 0x105be98 addiu s2, s2, 1
	ldloc 5
	ldloc 4
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	beq  L_105be98
// --- basic block ---
// 0x0105bec8: 0x105bec8: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_105becc:
// 0x0105becc: 0x105becc: jal   0x10575ac addiu a0, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_display_street_10575ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bed4: 0x105bed4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bed8: 0x105bed8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0105bedc: 0x105bedc: sw    a0, 10556(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2639
	add
	ldloc.1
	stelem.i4
// 0x0105bee0: 0x105bee0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bee4: 0x105bee4: sw    zero, 10488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bee8: 0x105bee8: lh    v0, 44(s0)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105beec: 0x105beec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bef0: 0x105bef0: sw    zero, 10492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105bef4: 0x105bef4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bef8: 0x105bef8: beq   v0, s3, 0x105bfb0 sw    zero, 10512(v1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldc.i4.s 0
	stelem.i4
	beq  L_105bfb0
// --- basic block ---
// 0x0105bf00: 0x105bf00: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x0105bf04: 0x105bf04: mult  s2, a0
	ldloc 9
	ldloc.1
	mul
	stloc 11
// 0x0105bf08: 0x105bf08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf0c: 0x105bf0c: lw    a1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.2
// 0x0105bf10: 0x105bf10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf14: 0x105bf14: lw    a2, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.3
// 0x0105bf18: 0x105bf18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf1c: 0x105bf1c: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0105bf20: 0x105bf20: addu  t1, a2, s2
	ldloc.3
	ldloc 9
	add
	stloc 19
// 0x0105bf24: 0x105bf24: lw    t0, 10532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 16
// 0x0105bf28: 0x105bf28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf2c: 0x105bf2c: lw    a2, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.3
// 0x0105bf30: 0x105bf30: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bf34: 0x105bf34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105bf38: 0x105bf38: mflo  lo
	ldloc 11
	stloc 4
// 0x0105bf3c: 0x105bf3c: addu  a3, t0, a3
	ldloc 16
	ldloc 4
	add
	stloc 4
// 0x0105bf40: 0x105bf40: sll   zero, zero, 0
// 0x0105bf44: 0x105bf44: mult  t1, a0
	ldloc 19
	ldloc.1
	mul
	stloc 11
// 0x0105bf48: 0x105bf48: mflo  lo
	ldloc 11
	stloc.1
// 0x0105bf4c: 0x105bf4c: j	 0x105bf7c addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_105bf7c
// --- basic block ---
L_105bf54:
// 0x0105bf54: 0x105bf54: lh    t1, 48(s0)
	ldloc 10
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x0105bf58: 0x105bf58: lh    a0, 46(s0)
	ldloc 10
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105bf5c: 0x105bf5c: addu  v0, v0, t1
	ldloc 5
	ldloc 19
	add
	stloc 5
// 0x0105bf60: 0x105bf60: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0105bf64: 0x105bf64: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105bf68: 0x105bf68: beq   t0, zero, 0x105bf74 addu  s0, a2, zero
	ldloc 16
	ldloc.3
	stloc 10
	brfalse L_105bf74
// --- basic block ---
// 0x0105bf70: 0x105bf70: addu  s0, a3, zero
	ldloc 4
	stloc 10
L_105bf74:
// 0x0105bf74: 0x105bf74: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bf78: 0x105bf78: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_105bf7c:
// 0x0105bf7c: 0x105bf7c: slt   a0, s6, s2
	ldloc 14
	ldloc 9
	clt
	stloc.1
// 0x0105bf80: 0x105bf80: beq   a0, zero, 0x105bf54 slt   t0, s2, a1
	ldloc.1
	ldloc 9
	ldloc.2
	clt
	stloc 16
	brfalse L_105bf54
// --- basic block ---
// 0x0105bf88: 0x105bf88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105bf8c: 0x105bf8c: sw    v1, 10488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 7
	stelem.i4
// 0x0105bf90: 0x105bf90: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bf94: 0x105bf94: sw    v0, 10492(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 5
	stelem.i4
// 0x0105bf98: 0x105bf98: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105bf9c: 0x105bf9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105bfa0: 0x105bfa0: cibyl_sysc 0x2066
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bfa4: 0x105bfa4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105bfa8: 0x105bfa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfac: 0x105bfac: sw    v1, 10516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldloc 7
	stelem.i4
L_105bfb0:
// 0x0105bfb0: 0x105bfb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfb4: 0x105bfb4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105bfb8: 0x105bfb8: lw    a0, 8976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.1
// 0x0105bfbc: 0x105bfbc: lw    s5, 8980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 15
// 0x0105bfc0: 0x105bfc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bfc4: 0x105bfc4: lw    a1, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.2
// 0x0105bfc8: 0x105bfc8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0105bfcc: 0x105bfcc: addu  s5, s5, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x0105bfd0: 0x105bfd0: lw    a0, 9816(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc.1
// 0x0105bfd4: 0x105bfd4: subu  s5, s5, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105bfd8: 0x105bfd8: slt   a0, a0, s5
	ldloc.1
	ldloc 15
	clt
	stloc.1
// 0x0105bfdc: 0x105bfdc: beq   a0, zero, 0x105c0c0 lui   a0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc.1
	brfalse L_105c0c0
// --- basic block ---
// 0x0105bfe4: 0x105bfe4: lw    s0, 8972(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 10
// 0x0105bfe8: 0x105bfe8: addiu s3, zero, 56
	ldc.i4.s 56
	stloc 8
// 0x0105bfec: 0x105bfec: mult  s0, s3
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x0105bff0: 0x105bff0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105bff4: 0x105bff4: lui   s8, 0x70000
	ldc.i4 458752
	stloc 17
// 0x0105bff8: 0x105bff8: addiu s7, zero, 56
	ldc.i4.s 56
	stloc 18
// 0x0105bffc: 0x105bffc: mflo  lo
	ldloc 11
	stloc 8
// 0x0105c000: 0x105c000: j	 0x105c0b4 lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
	br L_105c0b4
// --- basic block ---
L_105c008:
// 0x0105c008: 0x105c008: lw    v1, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 7
// 0x0105c00c: 0x105c00c: sll   zero, zero, 0
// 0x0105c010: 0x105c010: slt   v0, s0, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x0105c014: 0x105c014: beq   v0, zero, 0x105c028 lui   a3, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_105c028
// --- basic block ---
// 0x0105c01c: 0x105c01c: lw    s1, 10532(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 12
// 0x0105c020: 0x105c020: j	 0x105c044 addu  s1, s1, s3
	ldloc 12
	ldloc 8
	add
	stloc 12
	br L_105c044
// --- basic block ---
L_105c028:
// 0x0105c028: 0x105c028: lw    s1, 8984(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 12
// 0x0105c02c: 0x105c02c: lw    v0, 10528(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 5
// 0x0105c030: 0x105c030: subu  s1, s1, v1
	ldloc 12
	ldloc 7
	sub
	stloc 12
// 0x0105c034: 0x105c034: addu  s1, s1, s0
	ldloc 12
	ldloc 10
	add
	stloc 12
// 0x0105c038: 0x105c038: mult  s1, s7
	ldloc 12
	ldloc 18
	mul
	stloc 11
// 0x0105c03c: 0x105c03c: mflo  lo
	ldloc 11
	stloc 12
// 0x0105c040: 0x105c040: addu  s1, v0, s1
	ldloc 5
	ldloc 12
	add
	stloc 12
L_105c044:
// 0x0105c044: 0x105c044: lw    v0, 9816(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldelem.i4
	stloc 5
// 0x0105c048: 0x105c048: sll   zero, zero, 0
// 0x0105c04c: 0x105c04c: slt   v0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc 5
// 0x0105c050: 0x105c050: beq   v0, zero, 0x105c09c addiu s3, s3, 56
	ldloc 5
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
	brfalse L_105c09c
// --- basic block ---
// 0x0105c058: 0x105c058: lb    v0, 55(s1)
	ldloc 12
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c05c: 0x105c05c: sll   zero, zero, 0
// 0x0105c060: 0x105c060: bne   v0, zero, 0x105c09c sll   zero, zero, 0
	ldloc 5
	brtrue L_105c09c
// --- basic block ---
// 0x0105c068: 0x105c068: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105c06c: 0x105c06c: jal   0x100b5d4 sll   zero, zero, 0
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
// 0x0105c074: 0x105c074: lw    v1, 28(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105c078: 0x105c078: sll   zero, zero, 0
// 0x0105c07c: 0x105c07c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105c080: 0x105c080: beq   v0, zero, 0x105c09c lui   a1, 0x300000
	ldloc 5
	ldc.i4 3145728
	stloc.2
	brfalse L_105c09c
// --- basic block ---
// 0x0105c088: 0x105c088: lw    a0, 24(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0105c08c: 0x105c08c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105c090: 0x105c090: jal   0x100d44c addu  a3, zero, zero
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
// 0x0105c098: 0x105c098: sw    s0, 9816(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldloc 10
	stelem.i4
L_105c09c:
// 0x0105c09c: 0x105c09c: lh    v0, 46(s1)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x0105c0a0: 0x105c0a0: sll   zero, zero, 0
// 0x0105c0a4: 0x105c0a4: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0105c0a8: 0x105c0a8: slti  v0, s2, 10001
	ldloc 9
	ldc.i4 10001
	clt
	stloc 5
// 0x0105c0ac: 0x105c0ac: beq   v0, zero, 0x105c0c0 addiu s0, s0, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_105c0c0
// --- basic block ---
L_105c0b4:
// 0x0105c0b4: 0x105c0b4: slt   v0, s0, s5
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x0105c0b8: 0x105c0b8: bne   v0, zero, 0x105c008 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c008
// --- basic block ---
L_105c0c0:
// 0x0105c0c0: 0x105c0c0: lw    ra, 76(sp)
// 0x0105c0c4: 0x105c0c4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x0105c0c8: 0x105c0c8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 18
// 0x0105c0cc: 0x105c0cc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0105c0d0: 0x105c0d0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0105c0d4: 0x105c0d4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0105c0d8: 0x105c0d8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0105c0dc: 0x105c0dc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105c0e0: 0x105c0e0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0105c0e4: 0x105c0e4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0105c0e8: 0x105c0e8: jr    ra addiu sp, sp, 80
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
.method public static int32 navigate_main_on_route_105c0f0(int32,int32,int32,int32,int32)
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
// 0x0105c0f0: 0x105c0f0: addiu sp, sp, -384
	ldloc.0
	ldc.i4 -384
	add
	stloc.0
// 0x0105c0f4: 0x105c0f4: sw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x0105c0f8: 0x105c0f8: sw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 9
	stelem.i4
// 0x0105c0fc: 0x105c0fc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x0105c100: 0x105c100: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0105c104: 0x105c104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c108: 0x105c108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c10c: 0x105c10c: sw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105c110: 0x105c110: addiu a0, a0, 14236
	ldloc.1
	ldc.i4 14236
	add
	stloc.1
// 0x0105c114: 0x105c114: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0105c118: 0x105c118: addiu a1, a1, 14260
	ldloc.2
	ldc.i4 14260
	add
	stloc.2
// 0x0105c11c: 0x105c11c: sw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 12
	stelem.i4
// 0x0105c120: 0x105c120: sw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 10
	stelem.i4
// 0x0105c124: 0x105c124: sw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 4
	stelem.i4
// 0x0105c128: 0x105c128: sw    ra, 380(sp)
// 0x0105c12c: 0x105c12c: lw    s4, 416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 12
// 0x0105c130: 0x105c130: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c138: 0x105c138: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c13c: 0x105c13c: lw    v1, 14280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldelem.i4
	stloc 7
// 0x0105c140: 0x105c140: lw    a3, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 4
// 0x0105c144: 0x105c144: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c148: 0x105c148: sw    v1, 14256(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3564
	add
	ldloc 7
	stelem.i4
// 0x0105c14c: 0x105c14c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c150: 0x105c150: lw    v1, 400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0105c154: 0x105c154: sw    a3, 10528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldloc 4
	stelem.i4
// 0x0105c158: 0x105c158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c15c: 0x105c15c: sw    v1, 8976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldloc 7
	stelem.i4
// 0x0105c160: 0x105c160: lw    v1, 404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 7
// 0x0105c164: 0x105c164: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c168: 0x105c168: sw    v1, 10096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2524
	add
	ldloc 7
	stelem.i4
// 0x0105c16c: 0x105c16c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c170: 0x105c170: sw    zero, 8992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c174: 0x105c174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c178: 0x105c178: sw    zero, 8980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c17c: 0x105c17c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c180: 0x105c180: sw    zero, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c184: 0x105c184: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c188: 0x105c188: sw    zero, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c18c: 0x105c18c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c190: 0x105c190: sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c194: 0x105c194: beq   s4, zero, 0x105c1b8 lui   s3, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 10
	brfalse L_105c1b8
// --- basic block ---
// 0x0105c19c: 0x105c19c: addiu a0, s3, 10188
	ldloc 10
	ldc.i4 10188
	add
	stloc.1
// 0x0105c1a0: 0x105c1a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0105c1a4: 0x105c1a4: addiu a2, zero, 256
	ldc.i4 256
	stloc.3
// 0x0105c1a8: 0x105c1a8: jal   0x1001af8 addiu s3, s3, 10188
	ldloc 10
	ldc.i4 10188
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0105c1b0: 0x105c1b0: j	 0x105c1bc sb    zero, 255(s3)
	ldloc 10
	ldc.i4 255
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_105c1bc
// --- basic block ---
L_105c1b8:
// 0x0105c1b8: 0x105c1b8: sb    zero, 10188(s3)
	ldloc 10
	ldc.i4 10188
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_105c1bc:
// 0x0105c1bc: 0x105c1bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1c0: 0x105c1c0: lw    v0, 8972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 5
// 0x0105c1c4: 0x105c1c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c1c8: 0x105c1c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c1cc: 0x105c1cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c1d0: 0x105c1d0: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105c1d4: 0x105c1d4: addiu a3, a3, 10208
	ldloc 4
	ldc.i4 10208
	add
	stloc 4
// 0x0105c1d8: 0x105c1d8: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x0105c1dc: 0x105c1dc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c1e0: 0x105c1e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105c1e8: 0x105c1e8: lw    a0, 9836(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc.1
// 0x0105c1ec: 0x105c1ec: sll   zero, zero, 0
// 0x0105c1f0: 0x105c1f0: beq   a0, zero, 0x105c204 sll   zero, zero, 0
	ldloc.1
	brfalse L_105c204
// --- basic block ---
// 0x0105c1f8: 0x105c1f8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105c200: 0x105c200: sw    zero, 9836(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldc.i4.s 0
	stelem.i4
L_105c204:
// 0x0105c204: 0x105c204: lw    v1, 408(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 102
	add
	ldelem.i4
	stloc 7
// 0x0105c208: 0x105c208: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c20c: 0x105c20c: sw    v1, 10560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2640
	add
	ldloc 7
	stelem.i4
// 0x0105c210: 0x105c210: lw    v1, 412(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 7
// 0x0105c214: 0x105c214: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c218: 0x105c218: sw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 7
	stelem.i4
// 0x0105c21c: 0x105c21c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c220: 0x105c220: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c224: 0x105c224: jal   0x105f73c sw    zero, 9832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c22c: 0x105c22c: lw    v0, 10168(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc 5
// 0x0105c230: 0x105c230: sll   zero, zero, 0
// 0x0105c234: 0x105c234: bne   v0, zero, 0x105c258 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_105c258
// --- basic block ---
// 0x0105c23c: 0x105c23c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c240: 0x105c240: addiu a1, a1, 27700
	ldloc.2
	ldc.i4 27700
	add
	stloc.2
// 0x0105c244: 0x105c244: jal   0x10501bc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c24c: 0x105c24c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c250: 0x105c250: sw    v0, 10168(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 5
	stelem.i4
// 0x0105c254: 0x105c254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c258:
// 0x0105c258: 0x105c258: addiu a0, a0, 10924
	ldloc.1
	ldc.i4 10924
	add
	stloc.1
// 0x0105c25c: 0x105c25c: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c264: 0x105c264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c268: 0x105c268: sw    s2, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc 11
	stelem.i4
// 0x0105c26c: 0x105c26c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c270: 0x105c270: sw    s1, 10524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2631
	add
	ldloc 8
	stelem.i4
// 0x0105c274: 0x105c274: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c278: 0x105c278: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c27c: 0x105c27c: sw    v1, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldloc 7
	stelem.i4
// 0x0105c280: 0x105c280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c284: 0x105c284: sw    s0, 10520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldloc 9
	stelem.i4
// 0x0105c288: 0x105c288: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c28c: 0x105c28c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c290: 0x105c290: jal   0x105e654 sw    zero, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c298: 0x105c298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c29c: 0x105c29c: lw    v0, 9000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldelem.i4
	stloc 5
// 0x0105c2a0: 0x105c2a0: sll   zero, zero, 0
// 0x0105c2a4: 0x105c2a4: beq   v0, zero, 0x105c2b4 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_105c2b4
// --- basic block ---
// 0x0105c2ac: 0x105c2ac: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c2b4:
// 0x0105c2b4: 0x105c2b4: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x0105c2b8: 0x105c2b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c2bc: 0x105c2bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0105c2c0: 0x105c2c0: jal   0x1029e18 addiu a2, sp, 32
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
// 0x0105c2c8: 0x105c2c8: bne   v0, zero, 0x105c2f0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c2f0
// --- basic block ---
// 0x0105c2d0: 0x105c2d0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0105c2d4: 0x105c2d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c2d8: 0x105c2d8: jal   0x105b7bc addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_get_next_line_105b7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2e0: 0x105c2e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c2e4: 0x105c2e4: jal   0x105985c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_update_105985c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2ec: 0x105c2ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c2f0:
// 0x0105c2f0: 0x105c2f0: lw    v0, 9828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 5
// 0x0105c2f4: 0x105c2f4: sll   zero, zero, 0
// 0x0105c2f8: 0x105c2f8: beq   v0, zero, 0x105c324 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c324
// --- basic block ---
// 0x0105c300: 0x105c300: jal   0x101ec68 sll   zero, zero, 0
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
// 0x0105c308: 0x105c308: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0105c30c: 0x105c30c: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x0105c310: 0x105c310: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c314: 0x105c314: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x0105c318: 0x105c318: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c31c: 0x105c31c: jal   0x1029ed8 sll   zero, zero, 0
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
L_105c324:
// 0x0105c324: 0x105c324: jal   0x1030c78 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x0105c32c: 0x105c32c: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105c330: 0x105c330: bne   v0, zero, 0x105c348 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_105c348
// --- basic block ---
// 0x0105c338: 0x105c338: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c33c: 0x105c33c: lw    v0, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x0105c340: 0x105c340: sll   zero, zero, 0
// 0x0105c344: 0x105c344: subu  s0, s0, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
L_105c348:
// 0x0105c348: 0x105c348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c34c: 0x105c34c: sw    zero, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c350: 0x105c350: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c354: 0x105c354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c358: 0x105c358: sw    zero, 10500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c35c: 0x105c35c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c360: 0x105c360: sw    zero, 10504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c364: 0x105c364: jal   0x1056db0 sw    s0, 10488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c36c: 0x105c36c: jal   0x105a78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_format_messages_105a78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c374: 0x105c374: jal   0x1021970 sll   zero, zero, 0
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
// 0x0105c37c: 0x105c37c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c380: 0x105c380: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c384: 0x105c384: addiu a0, a0, 14152
	ldloc.1
	ldc.i4 14152
	add
	stloc.1
// 0x0105c388: 0x105c388: jal   0x100e5d4 addiu a1, a1, 10540
	ldloc.2
	ldc.i4 10540
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
// 0x0105c390: 0x105c390: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c394: 0x105c394: addiu a0, a0, 14168
	ldloc.1
	ldc.i4 14168
	add
	stloc.1
// 0x0105c398: 0x105c398: jal   0x100e6d8 addiu a1, zero, 1
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
// 0x0105c3a0: 0x105c3a0: jal   0x100eb18 addu  a0, zero, zero
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
// 0x0105c3a8: 0x105c3a8: lw    v0, 420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc 5
// 0x0105c3ac: 0x105c3ac: sll   zero, zero, 0
// 0x0105c3b0: 0x105c3b0: bne   v0, zero, 0x105c3c4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105c3c4
// --- basic block ---
// 0x0105c3b8: 0x105c3b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c3bc: 0x105c3bc: sw    v1, 9008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2252
	add
	ldloc 7
	stelem.i4
// 0x0105c3c0: 0x105c3c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c3c4:
// 0x0105c3c4: 0x105c3c4: lw    v0, 9008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2252
	add
	ldelem.i4
	stloc 5
// 0x0105c3c8: 0x105c3c8: sll   zero, zero, 0
// 0x0105c3cc: 0x105c3cc: bne   v0, zero, 0x105c51c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brtrue L_105c51c
// --- basic block ---
// 0x0105c3d4: 0x105c3d4: lb    v0, 9012(s1)
	ldloc 8
	ldc.i4 9012
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c3d8: 0x105c3d8: sll   zero, zero, 0
// 0x0105c3dc: 0x105c3dc: beq   v0, zero, 0x105c424 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 9
	brfalse L_105c424
// --- basic block ---
// 0x0105c3e4: 0x105c3e4: lb    v0, 9292(s0)
	ldloc 9
	ldc.i4 9292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c3e8: 0x105c3e8: sll   zero, zero, 0
// 0x0105c3ec: 0x105c3ec: beq   v0, zero, 0x105c424 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c424
// --- basic block ---
// 0x0105c3f4: 0x105c3f4: jal   0x101ce1c addiu a0, a0, 10936
	ldloc.1
	ldc.i4 10936
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
// 0x0105c3fc: 0x105c3fc: addiu s1, s1, 9012
	ldloc 8
	ldc.i4 9012
	add
	stloc 8
// 0x0105c400: 0x105c400: addiu s0, s0, 9292
	ldloc 9
	ldc.i4 9292
	add
	stloc 9
// 0x0105c404: 0x105c404: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c408: 0x105c408: addiu a2, a2, 10940
	ldloc.3
	ldc.i4 10940
	add
	stloc.3
// 0x0105c40c: 0x105c40c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c410: 0x105c410: addiu a0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
// 0x0105c414: 0x105c414: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c418: 0x105c418: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105c41c: 0x105c41c: j	 0x105c460 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_105c460
// --- basic block ---
L_105c424:
// 0x0105c424: 0x105c424: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c428: 0x105c428: lb    v0, 9292(s1)
	ldloc 8
	ldc.i4 9292
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105c42c: 0x105c42c: sll   zero, zero, 0
// 0x0105c430: 0x105c430: beq   v0, zero, 0x105c470 addiu s0, sp, 96
	ldloc 5
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
	brfalse L_105c470
// --- basic block ---
// 0x0105c438: 0x105c438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c43c: 0x105c43c: jal   0x101ce1c addiu a0, a0, 10936
	ldloc.1
	ldc.i4 10936
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
// 0x0105c444: 0x105c444: addiu s1, s1, 9292
	ldloc 8
	ldc.i4 9292
	add
	stloc 8
// 0x0105c448: 0x105c448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c44c: 0x105c44c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c450: 0x105c450: addiu a2, a2, -80
	ldloc.3
	ldc.i4.s -80
	add
	stloc.3
// 0x0105c454: 0x105c454: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c458: 0x105c458: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x0105c45c: 0x105c45c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_105c460:
// 0x0105c460: 0x105c460: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0105c468: 0x105c468: j	 0x105c498 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105c498
// --- basic block ---
L_105c470:
// 0x0105c470: 0x105c470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c474: 0x105c474: jal   0x101ce1c addiu a0, a0, 10952
	ldloc.1
	ldc.i4 10952
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
// 0x0105c47c: 0x105c47c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c480: 0x105c480: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c484: 0x105c484: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0105c488: 0x105c488: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c48c: 0x105c48c: jal   0x1000f9c addiu a1, zero, 256
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
// 0x0105c494: 0x105c494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105c498:
// 0x0105c498: 0x105c498: lw    s2, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 11
// 0x0105c49c: 0x105c49c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4a0: 0x105c4a0: lw    s1, 10520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2630
	add
	ldelem.i4
	stloc 8
// 0x0105c4a4: 0x105c4a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4a8: 0x105c4a8: lw    s0, 10524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2631
	add
	ldelem.i4
	stloc 9
// 0x0105c4ac: 0x105c4ac: jal   0x1061764 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_cost_allow_unknowns_1061764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c4b4: 0x105c4b4: beq   v0, zero, 0x105c4dc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_105c4dc
// --- basic block ---
// 0x0105c4bc: 0x105c4bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c4c0: 0x105c4c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105c4c4: 0x105c4c4: addiu a0, a0, 14460
	ldloc.1
	ldc.i4 14460
	add
	stloc.1
// 0x0105c4c8: 0x105c4c8: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x0105c4d0: 0x105c4d0: bne   v0, zero, 0x105c4dc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_105c4dc
// --- basic block ---
// 0x0105c4d8: 0x105c4d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105c4dc:
// 0x0105c4dc: 0x105c4dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c4e0: 0x105c4e0: addiu v0, v0, 10188
	ldloc 5
	ldc.i4 10188
	add
	stloc 5
// 0x0105c4e4: 0x105c4e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0105c4e8: 0x105c4e8: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0105c4ec: 0x105c4ec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x0105c4f0: 0x105c4f0: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x0105c4f4: 0x105c4f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c4f8: 0x105c4f8: addiu v0, zero, 10000
	ldc.i4 10000
	stloc 5
// 0x0105c4fc: 0x105c4fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c500: 0x105c500: jal   0x1055f10 sw    v1, 24(sp)
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
	call int32 Cibyl63::navigate_res_dlg_1055f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c508: 0x105c508: jal   0x10217fc sll   zero, zero, 0
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
// 0x0105c510: 0x105c510: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c514: 0x105c514: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c518: 0x105c518: sw    v1, 9008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2252
	add
	ldloc 7
	stelem.i4
L_105c51c:
// 0x0105c51c: 0x105c51c: lw    ra, 380(sp)
// 0x0105c520: 0x105c520: lw    s4, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 12
// 0x0105c524: 0x105c524: lw    s3, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 10
// 0x0105c528: 0x105c528: lw    s2, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x0105c52c: 0x105c52c: lw    s1, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x0105c530: 0x105c530: lw    s0, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 9
// 0x0105c534: 0x105c534: jr    ra addiu sp, sp, 384
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
.method public static int32 navigate_main_on_segments_105c53c(int32,int32,int32,int32,int32)
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
L_105c53c:
// 0x0105c53c: 0x105c53c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0105c540: 0x105c540: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c544: 0x105c544: sw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 9
	stelem.i4
// 0x0105c548: 0x105c548: sw    zero, 9820(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c54c: 0x105c54c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0105c550: 0x105c550: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c554: 0x105c554: sw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0105c558: 0x105c558: sw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105c55c: 0x105c55c: sw    ra, 188(sp)
// 0x0105c560: 0x105c560: sw    zero, 9004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2251
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c564: 0x105c564: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0105c568: 0x105c568: jal   0x105745c addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_progress_message_hide_delayed_105745c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c570: 0x105c570: beq   s0, zero, 0x105c5f0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 6
	brfalse L_105c5f0
// --- basic block ---
// 0x0105c578: 0x105c578: beq   s0, v0, 0x105c6c8 lui   a0, 0x10000
	ldloc 9
	ldloc 6
	ldc.i4 65536
	stloc.1
	beq  L_105c6c8
// --- basic block ---
// 0x0105c580: 0x105c580: jal   0x101ce1c addiu a0, a0, 10964
	ldloc.1
	ldc.i4 10964
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
// 0x0105c588: 0x105c588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c58c: 0x105c58c: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x0105c590: 0x105c590: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0105c594: 0x105c594: jal   0x101ce1c sw    v0, 168(sp)
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
// 0x0105c59c: 0x105c59c: lw    a3, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105c5a0: 0x105c5a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c5a4: 0x105c5a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105c5a8: 0x105c5a8: addiu a2, a2, 8760
	ldloc.3
	ldc.i4 8760
	add
	stloc.3
// 0x0105c5ac: 0x105c5ac: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0105c5b0: 0x105c5b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105c5b8: 0x105c5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c5bc: 0x105c5bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c5c0: 0x105c5c0: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105c5c4: 0x105c5c4: addiu a3, a3, 11008
	ldloc 4
	ldc.i4 11008
	add
	stloc 4
// 0x0105c5c8: 0x105c5c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c5cc: 0x105c5cc: addiu a2, zero, 978
	ldc.i4 978
	stloc.3
// 0x0105c5d0: 0x105c5d0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105c5d8: 0x105c5d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c5dc: 0x105c5dc: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0105c5e0: 0x105c5e0: jal   0x104c374 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c5e8: 0x105c5e8: j	 0x105c6c8 sll   zero, zero, 0
	br L_105c6c8
// --- basic block ---
L_105c5f0:
// 0x0105c5f0: 0x105c5f0: beq   s1, zero, 0x105c6ac addiu v1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 7
	brfalse L_105c6ac
// --- basic block ---
// 0x0105c5f8: 0x105c5f8: lw    v0, 24(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0105c5fc: 0x105c5fc: sll   zero, zero, 0
// 0x0105c600: 0x105c600: bne   v0, v1, 0x105c654 addiu v1, zero, 2
	ldloc 6
	ldloc 7
	ldc.i4.2
	stloc 7
	bne.un L_105c654
// --- basic block ---
// 0x0105c608: 0x105c608: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105c60c: 0x105c60c: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105c610: 0x105c610: lw    a2, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105c614: 0x105c614: lw    a3, 28(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0105c618: 0x105c618: lw    t2, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x0105c61c: 0x105c61c: lw    v1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105c620: 0x105c620: lw    t3, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0105c624: 0x105c624: lw    t1, 40(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105c628: 0x105c628: lw    t0, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0105c62c: 0x105c62c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105c630: 0x105c630: sw    t3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0105c634: 0x105c634: sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0105c638: 0x105c638: sw    t1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0105c63c: 0x105c63c: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105c640: 0x105c640: jal   0x105c0f0 sw    v1, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c648: 0x105c648: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c64c: 0x105c64c: j	 0x105c6c8 sw    zero, 8988(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2247
	add
	ldc.i4.s 0
	stelem.i4
	br L_105c6c8
// --- basic block ---
L_105c654:
// 0x0105c654: 0x105c654: bne   v0, v1, 0x105c6c8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_105c6c8
// --- basic block ---
// 0x0105c65c: 0x105c65c: jal   0x1056db0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::refresh_eta_1056db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c664: 0x105c664: jal   0x1057824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_ETA_enabled_1057824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c66c: 0x105c66c: beq   v0, zero, 0x105c6c8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_105c6c8
// --- basic block ---
// 0x0105c674: 0x105c674: lw    v0, 8968(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 6
// 0x0105c678: 0x105c678: sll   zero, zero, 0
// 0x0105c67c: 0x105c67c: beq   v0, zero, 0x105c6c8 sll   zero, zero, 0
	ldloc 6
	brfalse L_105c6c8
// --- basic block ---
// 0x0105c684: 0x105c684: jal   0x1056d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_play_sound_1056d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c68c: 0x105c68c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c690: 0x105c690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c694: 0x105c694: addiu a0, a0, 11060
	ldloc.1
	ldc.i4 11060
	add
	stloc.1
// 0x0105c698: 0x105c698: addiu a1, a1, 11072
	ldloc.2
	ldc.i4 11072
	add
	stloc.2
// 0x0105c69c: 0x105c69c: jal   0x104c210 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105c6a4: 0x105c6a4: j	 0x105c6c8 sll   zero, zero, 0
	br L_105c6c8
// --- basic block ---
L_105c6ac:
// 0x0105c6ac: 0x105c6ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c6b0: 0x105c6b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c6b4: 0x105c6b4: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105c6b8: 0x105c6b8: addiu a3, a3, 11124
	ldloc 4
	ldc.i4 11124
	add
	stloc 4
// 0x0105c6bc: 0x105c6bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c6c0: 0x105c6c0: jal   0x100449c addiu a2, zero, 1004
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
L_105c6c8:
// 0x0105c6c8: 0x105c6c8: lw    ra, 188(sp)
// 0x0105c6cc: 0x105c6cc: lw    s2, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0105c6d0: 0x105c6d0: lw    s1, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105c6d4: 0x105c6d4: lw    s0, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 9
// 0x0105c6d8: 0x105c6d8: jr    ra addiu sp, sp, 192
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
.method public static int32 navigate_main_calc_route_105c6e0(int32,int32,int32,int32,int32)
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
// 0x0105c6e0: 0x105c6e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105c6e4: 0x105c6e4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x0105c6e8: 0x105c6e8: lw    a0, 27416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6854
	add
	ldelem.i4
	stloc.1
// 0x0105c6ec: 0x105c6ec: sw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0105c6f0: 0x105c6f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c6f4: 0x105c6f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105c6f8: 0x105c6f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c6fc: 0x105c6fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c700: 0x105c700: sw    zero, 9000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c704: 0x105c704: sw    ra, 140(sp)
// 0x0105c708: 0x105c708: sw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
// 0x0105c70c: 0x105c70c: sw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x0105c710: 0x105c710: sw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0105c714: 0x105c714: jal   0x104c208 sw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x0105c71c: 0x105c71c: lw    v0, 10168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldelem.i4
	stloc 5
// 0x0105c720: 0x105c720: sll   zero, zero, 0
// 0x0105c724: 0x105c724: bne   v0, zero, 0x105c740 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brtrue L_105c740
// --- basic block ---
// 0x0105c72c: 0x105c72c: addiu a1, a1, 27700
	ldloc.2
	ldc.i4 27700
	add
	stloc.2
// 0x0105c730: 0x105c730: jal   0x10501bc addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c738: 0x105c738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c73c: 0x105c73c: sw    v0, 10168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2542
	add
	ldloc 5
	stelem.i4
L_105c740:
// 0x0105c740: 0x105c740: jal   0x1057850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_get_follow_gps_1057850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c748: 0x105c748: beq   v0, zero, 0x105c770 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105c770
// --- basic block ---
// 0x0105c750: 0x105c750: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105c754: 0x105c754: jal   0x101e00c addiu a0, s0, -29780
	ldloc 8
	ldc.i4 -29780
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
// 0x0105c75c: 0x105c75c: beq   v0, zero, 0x105c76c sll   zero, zero, 0
	ldloc 5
	brfalse L_105c76c
// --- basic block ---
// 0x0105c764: 0x105c764: jal   0x101f100 addiu a0, s0, -29780
	ldloc 8
	ldc.i4 -29780
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
L_105c76c:
// 0x0105c76c: 0x105c76c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105c770:
// 0x0105c770: 0x105c770: jal   0x101e00c addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
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
// 0x0105c778: 0x105c778: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c77c: 0x105c77c: lw    v1, 9828(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 6
// 0x0105c780: 0x105c780: sll   zero, zero, 0
// 0x0105c784: 0x105c784: bne   v1, zero, 0x105c7c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c7c0
// --- basic block ---
// 0x0105c78c: 0x105c78c: beq   v0, zero, 0x105c7b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_105c7b8
// --- basic block ---
// 0x0105c794: 0x105c794: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105c798: 0x105c798: sll   zero, zero, 0
// 0x0105c79c: 0x105c79c: bne   v1, zero, 0x105c7c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_105c7c0
// --- basic block ---
// 0x0105c7a4: 0x105c7a4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105c7a8: 0x105c7a8: sll   zero, zero, 0
// 0x0105c7ac: 0x105c7ac: bne   v0, zero, 0x105c7c4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_105c7c4
// --- basic block ---
// 0x0105c7b4: 0x105c7b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_105c7b8:
// 0x0105c7b8: 0x105c7b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c7bc: 0x105c7bc: sw    v1, 9828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 6
	stelem.i4
L_105c7c0:
// 0x0105c7c0: 0x105c7c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c7c4:
// 0x0105c7c4: 0x105c7c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105c7c8: 0x105c7c8: jal   0x1057418 sw    v0, 14216(s0)
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
	call int32 Cibyl64::navigate_main_suspend_navigation_1057418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c7d0: 0x105c7d0: jal   0x1062d2c sll   zero, zero, 0
	call int32 Cibyl73::navigate_route_load_data_1062d2c()
	stloc 5
// --- basic block ---
// 0x0105c7d8: 0x105c7d8: bgez  v0, 0x105c7f4 addiu s1, sp, 88
	ldloc 5
	ldloc.0
	ldc.i4.s 88
	add
	stloc 9
	ldc.i4.s 0
	bge L_105c7f4
// --- basic block ---
// 0x0105c7e0: 0x105c7e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c7e4: 0x105c7e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c7e8: 0x105c7e8: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x0105c7ec: 0x105c7ec: j	 0x105cc08 addiu a1, a1, 11160
	ldloc.2
	ldc.i4 11160
	add
	stloc.2
	br L_105cc08
// --- basic block ---
L_105c7f4:
// 0x0105c7f4: 0x105c7f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105c7f8: 0x105c7f8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105c7fc: 0x105c7fc: addiu a2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.3
// 0x0105c800: 0x105c800: jal   0x105a9a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::T_390_105a9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c808: 0x105c808: bne   v0, zero, 0x105ccd4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_105ccd4
// --- basic block ---
// 0x0105c810: 0x105c810: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c814: 0x105c814: addiu a0, a0, 14260
	ldloc.1
	ldc.i4 14260
	add
	stloc.1
// 0x0105c818: 0x105c818: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105c81c: 0x105c81c: jal   0x1001800 addiu a2, zero, 20
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
// 0x0105c824: 0x105c824: lw    v1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105c828: 0x105c828: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c82c: 0x105c82c: sw    v1, 14280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3570
	add
	ldloc 6
	stelem.i4
// 0x0105c830: 0x105c830: addiu v0, zero, 25
	ldc.i4.s 25
	stloc 5
// 0x0105c834: 0x105c834: jal   0x10616ac sw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl72::navigate_cost_reset_10616ac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c83c: 0x105c83c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c840: 0x105c840: addiu v0, v1, 9804
	ldloc 6
	ldc.i4 9804
	add
	stloc 5
// 0x0105c844: 0x105c844: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c848: 0x105c848: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c84c: 0x105c84c: jal   0x106c4f8 sw    zero, 9804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c854: 0x105c854: beq   v0, zero, 0x105c994 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105c994
// --- basic block ---
// 0x0105c85c: 0x105c85c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105c860: 0x105c860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c864: 0x105c864: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c868: 0x105c868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c86c: 0x105c86c: sw    s0, 8996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldloc 8
	stelem.i4
// 0x0105c870: 0x105c870: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105c874: 0x105c874: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c878: 0x105c878: addiu a3, a3, 11192
	ldloc 4
	ldc.i4 11192
	add
	stloc 4
// 0x0105c87c: 0x105c87c: addiu a2, zero, 2512
	ldc.i4 2512
	stloc.3
// 0x0105c880: 0x105c880: jal   0x100449c sw    zero, 9008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2252
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
// 0x0105c888: 0x105c888: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c88c: 0x105c88c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c890: 0x105c890: lw    v1, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldelem.i4
	stloc 6
// 0x0105c894: 0x105c894: sw    s0, 9820(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2455
	add
	ldloc 8
	stelem.i4
// 0x0105c898: 0x105c898: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c89c: 0x105c89c: beq   v1, zero, 0x105c8e0 sw    zero, 8992(a0)
	ldloc 6
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c8e0
// --- basic block ---
// 0x0105c8a4: 0x105c8a4: jal   0x1026f4c addu  s1, zero, zero
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
// 0x0105c8ac: 0x105c8ac: beq   v0, zero, 0x105c8c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105c8c0
// --- basic block ---
// 0x0105c8b4: 0x105c8b4: jal   0x1026cf0 sll   zero, zero, 0
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
// 0x0105c8bc: 0x105c8bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_105c8c0:
// 0x0105c8c0: 0x105c8c0: jal   0x1026e04 addu  s0, zero, zero
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
// 0x0105c8c8: 0x105c8c8: beq   v0, zero, 0x105c8f0 lui   a1, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.2
	brfalse L_105c8f0
// --- basic block ---
// 0x0105c8d0: 0x105c8d0: jal   0x1026ccc sll   zero, zero, 0
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
// 0x0105c8d8: 0x105c8d8: j	 0x105c8ec addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105c8ec
// --- basic block ---
L_105c8e0:
// 0x0105c8e0: 0x105c8e0: sw    s0, 14360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3590
	add
	ldloc 8
	stelem.i4
// 0x0105c8e4: 0x105c8e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105c8e8: 0x105c8e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105c8ec:
// 0x0105c8ec: 0x105c8ec: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
L_105c8f0:
// 0x0105c8f0: 0x105c8f0: addiu a1, a1, 29972
	ldloc.2
	ldc.i4 29972
	add
	stloc.2
// 0x0105c8f4: 0x105c8f4: jal   0x10501bc addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c8fc: 0x105c8fc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105c900: 0x105c900: addiu a1, a1, 29788
	ldloc.2
	ldc.i4 29788
	add
	stloc.2
// 0x0105c904: 0x105c904: jal   0x10501bc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c90c: 0x105c90c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c910: 0x105c910: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105c914: 0x105c914: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c918: 0x105c918: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c91c: 0x105c91c: addiu v0, v0, 9012
	ldloc 5
	ldc.i4 9012
	add
	stloc 5
// 0x0105c920: 0x105c920: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c924: 0x105c924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c928: 0x105c928: addiu v0, v0, 9268
	ldloc 5
	ldc.i4 9268
	add
	stloc 5
// 0x0105c92c: 0x105c92c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c930: 0x105c930: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c934: 0x105c934: addiu v0, v0, 9292
	ldloc 5
	ldc.i4 9292
	add
	stloc 5
// 0x0105c938: 0x105c938: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c93c: 0x105c93c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c940: 0x105c940: addiu v0, v0, 9548
	ldloc 5
	ldc.i4 9548
	add
	stloc 5
// 0x0105c944: 0x105c944: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c948: 0x105c948: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c94c: 0x105c94c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c950: 0x105c950: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c954: 0x105c954: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c958: 0x105c958: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c95c: 0x105c95c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c960: 0x105c960: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c964: 0x105c964: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c968: 0x105c968: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c96c: 0x105c96c: addiu v0, v0, 14284
	ldloc 5
	ldc.i4 14284
	add
	stloc 5
// 0x0105c970: 0x105c970: addiu a3, a3, 10548
	ldloc 4
	ldc.i4 10548
	add
	stloc 4
// 0x0105c974: 0x105c974: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105c978: 0x105c978: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c97c: 0x105c97c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0105c980: 0x105c980: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0105c984: 0x105c984: jal   0x10645ac sw    v0, 56(sp)
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
	call int32 Cibyl74::navigate_route_request_10645ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c98c: 0x105c98c: j	 0x105ccd4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105ccd4
// --- basic block ---
L_105c994:
// 0x0105c994: 0x105c994: jal   0x10577cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_local_calc_enabled_10577cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c99c: 0x105c99c: beq   v0, zero, 0x105cba8 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_105cba8
// --- basic block ---
// 0x0105c9a4: 0x105c9a4: lw    v0, 14216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc 5
// 0x0105c9a8: 0x105c9a8: sll   zero, zero, 0
// 0x0105c9ac: 0x105c9ac: beq   v0, zero, 0x105c9c8 sw    zero, 8996(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_105c9c8
// --- basic block ---
// 0x0105c9b4: 0x105c9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c9b8: 0x105c9b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c9bc: 0x105c9bc: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x0105c9c0: 0x105c9c0: jal   0x104c374 addiu a1, a1, 11216
	ldloc.2
	ldc.i4 11216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105c9c8:
// 0x0105c9c8: 0x105c9c8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0105c9cc: 0x105c9cc: addiu a0, s2, 10924
	ldloc 11
	ldc.i4 10924
	add
	stloc.1
// 0x0105c9d0: 0x105c9d0: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c9d8: 0x105c9d8: bne   v0, zero, 0x105cb18 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_105cb18
// --- basic block ---
// 0x0105c9e0: 0x105c9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c9e4: 0x105c9e4: jal   0x101ce1c addiu a0, a0, 11260
	ldloc.1
	ldc.i4 11260
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
// 0x0105c9ec: 0x105c9ec: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0105c9f0: 0x105c9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105c9f4: 0x105c9f4: ori   a3, a3, 28689
	ldloc 4
	ldc.i4 28689
	or
	stloc 4
// 0x0105c9f8: 0x105c9f8: addiu a0, s2, 10924
	ldloc 11
	ldc.i4 10924
	add
	stloc.1
// 0x0105c9fc: 0x105c9fc: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca04: 0x105ca04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca08: 0x105ca08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0105ca0c: 0x105ca0c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105ca10: 0x105ca10: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0105ca14: 0x105ca14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ca18: 0x105ca18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca1c: 0x105ca1c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0105ca20: 0x105ca20: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca28: 0x105ca28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca2c: 0x105ca2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ca30: 0x105ca30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105ca34: 0x105ca34: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0105ca3c: 0x105ca3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ca40: 0x105ca40: jal   0x101ce1c addiu a0, a0, 8768
	ldloc.1
	ldc.i4 8768
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
// 0x0105ca48: 0x105ca48: lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0105ca4c: 0x105ca4c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca50: 0x105ca50: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105ca54: 0x105ca54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105ca58: 0x105ca58: jal   0x1098d00 addiu a0, s4, 8316
	ldloc 13
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca60: 0x105ca60: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0105ca64: 0x105ca64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105ca68: 0x105ca68: addiu a1, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
// 0x0105ca6c: 0x105ca6c: jal   0x1097af4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105ca74: 0x105ca74: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105ca78: 0x105ca78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105ca7c: 0x105ca7c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca84: 0x105ca84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105ca88: 0x105ca88: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105ca8c: 0x105ca8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105ca90: 0x105ca90: addiu a1, a1, 22056
	ldloc.2
	ldc.i4 22056
	add
	stloc.2
// 0x0105ca94: 0x105ca94: jal   0x1098d00 addiu a0, s4, 8316
	ldloc 13
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ca9c: 0x105ca9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105caa0: 0x105caa0: addiu a1, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
// 0x0105caa4: 0x105caa4: jal   0x1097af4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105caac: 0x105caac: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105cab0: 0x105cab0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105cab4: 0x105cab4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cabc: 0x105cabc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cac0: 0x105cac0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105cac4: 0x105cac4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105cac8: 0x105cac8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105cacc: 0x105cacc: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0105cad0: 0x105cad0: jal   0x1098d00 addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cad8: 0x105cad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105cadc: 0x105cadc: addiu a1, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
// 0x0105cae0: 0x105cae0: jal   0x1097af4 sw    v0, 112(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0105cae8: 0x105cae8: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105caec: 0x105caec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105caf0: 0x105caf0: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105caf8: 0x105caf8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105cafc: 0x105cafc: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb04: 0x105cb04: addiu a0, s2, 10924
	ldloc 11
	ldc.i4 10924
	add
	stloc.1
// 0x0105cb08: 0x105cb08: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb10: 0x105cb10: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105cb18:
// 0x0105cb18: 0x105cb18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb1c: 0x105cb1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105cb20: 0x105cb20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105cb24: 0x105cb24: addiu a1, a1, 11296
	ldloc.2
	ldc.i4 11296
	add
	stloc.2
// 0x0105cb28: 0x105cb28: jal   0x109b3d0 addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb30: 0x105cb30: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb38: 0x105cb38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cb3c: 0x105cb3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cb40: 0x105cb40: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105cb44: 0x105cb44: addiu a3, a3, 11308
	ldloc 4
	ldc.i4 11308
	add
	stloc 4
// 0x0105cb48: 0x105cb48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cb4c: 0x105cb4c: jal   0x100449c addiu a2, zero, 2543
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
// 0x0105cb54: 0x105cb54: addiu v0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 5
// 0x0105cb58: 0x105cb58: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105cb5c: 0x105cb5c: addiu v0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 5
// 0x0105cb60: 0x105cb60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105cb64: 0x105cb64: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cb68: 0x105cb68: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105cb6c: 0x105cb6c: lw    a1, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105cb70: 0x105cb70: addiu v0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 5
// 0x0105cb74: 0x105cb74: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105cb78: 0x105cb78: addiu a2, a2, 14216
	ldloc.3
	ldc.i4 14216
	add
	stloc.3
// 0x0105cb7c: 0x105cb7c: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 5
// 0x0105cb80: 0x105cb80: addiu a3, a3, 10536
	ldloc 4
	ldc.i4 10536
	add
	stloc 4
// 0x0105cb84: 0x105cb84: addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
// 0x0105cb88: 0x105cb88: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105cb8c: 0x105cb8c: sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cb90: 0x105cb90: jal   0x10638d4 sw    zero, 36(sp)
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
	call int32 Cibyl74::navigate_route_get_segments_10638d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cb98: 0x105cb98: bgtz  v0, 0x105cc18 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bgt L_105cc18
// --- basic block ---
// 0x0105cba0: 0x105cba0: j	 0x105cbcc lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_105cbcc
// --- basic block ---
L_105cba8:
// 0x0105cba8: 0x105cba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbac: 0x105cbac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105cbb0: 0x105cbb0: addiu a1, a1, 8240
	ldloc.2
	ldc.i4 8240
	add
	stloc.2
// 0x0105cbb4: 0x105cbb4: addiu a3, a3, 11332
	ldloc 4
	ldc.i4 11332
	add
	stloc 4
// 0x0105cbb8: 0x105cbb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105cbbc: 0x105cbbc: jal   0x100449c addiu a2, zero, 2551
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
// 0x0105cbc4: 0x105cbc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105cbc8: 0x105cbc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_105cbcc:
// 0x0105cbcc: 0x105cbcc: addiu a0, a0, 10924
	ldloc.1
	ldc.i4 10924
	add
	stloc.1
// 0x0105cbd0: 0x105cbd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cbd4: 0x105cbd4: jal   0x109486c sw    v0, 112(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cbdc: 0x105cbdc: lw    v0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0105cbe0: 0x105cbe0: sll   zero, zero, 0
// 0x0105cbe4: 0x105cbe4: beq   v0, zero, 0x105cbfc lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_105cbfc
// --- basic block ---
// 0x0105cbec: 0x105cbec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cbf0: 0x105cbf0: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0105cbf4: 0x105cbf4: j	 0x105cc08 addiu a1, a1, 11376
	ldloc.2
	ldc.i4 11376
	add
	stloc.2
	br L_105cc08
// --- basic block ---
L_105cbfc:
// 0x0105cbfc: 0x105cbfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105cc00: 0x105cc00: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0105cc04: 0x105cc04: addiu a1, a1, 11404
	ldloc.2
	ldc.i4 11404
	add
	stloc.2
L_105cc08:
// 0x0105cc08: 0x105cc08: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc10: 0x105cc10: j	 0x105ccd4 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_105ccd4
// --- basic block ---
L_105cc18:
// 0x0105cc18: 0x105cc18: jal   0x105f73c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_initialize_105f73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc20: 0x105cc20: lw    t0, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0105cc24: 0x105cc24: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cc28: 0x105cc28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cc2c: 0x105cc2c: sw    t0, 10528(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldloc 10
	stelem.i4
// 0x0105cc30: 0x105cc30: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105cc34: 0x105cc34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105cc38: 0x105cc38: sw    v0, 8976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldloc 5
	stelem.i4
// 0x0105cc3c: 0x105cc3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc40: 0x105cc40: sw    zero, 8980(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc44: 0x105cc44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc48: 0x105cc48: lw    a2, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0105cc4c: 0x105cc4c: sw    zero, 8984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105cc50: 0x105cc50: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105cc54: 0x105cc54: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105cc58: 0x105cc58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105cc5c: 0x105cc5c: addiu a0, a0, 26596
	ldloc.1
	ldc.i4 26596
	add
	stloc.1
// 0x0105cc60: 0x105cc60: addiu a3, a3, 10548
	ldloc 4
	ldc.i4 10548
	add
	stloc 4
// 0x0105cc64: 0x105cc64: addiu v0, v0, 10540
	ldloc 5
	ldc.i4 10540
	add
	stloc 5
// 0x0105cc68: 0x105cc68: jal   0x105dbb8 sw    v0, 16(sp)
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
	call int32 Cibyl69::navigate_instr_prepare_segments_105dbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105cc70: 0x105cc70: lw    a3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0105cc74: 0x105cc74: lw    v0, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0105cc78: 0x105cc78: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x0105cc7c: 0x105cc7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105cc80: 0x105cc80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105cc84: 0x105cc84: j	 0x105cca0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_105cca0
// --- basic block ---
L_105cc8c:
// 0x0105cc8c: 0x105cc8c: lh    t1, -10(v1)
	ldloc 6
	ldc.i4.s -10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 15
// 0x0105cc90: 0x105cc90: lh    t0, -8(v1)
	ldloc 6
	ldc.i4.s -8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105cc94: 0x105cc94: addu  a1, a1, t1
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0105cc98: 0x105cc98: addu  a2, a2, t0
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0105cc9c: 0x105cc9c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
L_105cca0:
// 0x0105cca0: 0x105cca0: slt   t0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 10
// 0x0105cca4: 0x105cca4: bne   t0, zero, 0x105cc8c addiu v1, v1, 56
	ldloc 10
	ldloc 6
	ldc.i4.s 56
	add
	stloc 6
	brtrue L_105cc8c
// --- basic block ---
// 0x0105ccac: 0x105ccac: lw    a0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105ccb0: 0x105ccb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105ccb4: 0x105ccb4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105ccb8: 0x105ccb8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105ccbc: 0x105ccbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105ccc0: 0x105ccc0: sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ccc4: 0x105ccc4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ccc8: 0x105ccc8: jal   0x105c0f0 sw    zero, 32(sp)
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
	call int32 Cibyl68::navigate_main_on_route_105c0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105ccd0: 0x105ccd0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_105ccd4:
// 0x0105ccd4: 0x105ccd4: lw    ra, 140(sp)
// 0x0105ccd8: 0x105ccd8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0105ccdc: 0x105ccdc: lw    s4, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x0105cce0: 0x105cce0: lw    s3, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x0105cce4: 0x105cce4: lw    s2, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x0105cce8: 0x105cce8: lw    s1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0105ccec: 0x105ccec: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0105ccf0: 0x105ccf0: jr    ra addiu sp, sp, 144
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
