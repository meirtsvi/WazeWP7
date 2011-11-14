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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010946ac: 0x10946ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946b0: 0x10946b0: sw    ra, 20(sp)
// 0x010946b4: 0x10946b4: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 6
// --- basic block ---
// 0x010946bc: 0x10946bc: bne   v0, zero, 0x10946c8 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_10946c8
// --- basic block ---
// 0x010946c4: 0x10946c4: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_10946c8:
// 0x010946c8: 0x10946c8: lw    ra, 20(sp)
// 0x010946cc: 0x10946cc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010946d0: 0x10946d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_value_10946d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010946d8: 0x10946d8: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010946dc: 0x10946dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946e0: 0x10946e0: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010946e4: 0x10946e4: sw    ra, 20(sp)
// 0x010946e8: 0x10946e8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010946ec: 0x10946ec: beq   v1, zero, 0x1094700 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1094700
// --- basic block ---
// 0x010946f4: 0x10946f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010946f8: 0x10946f8: jal   0x109c0d4 addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094700:
// 0x01094700: 0x1094700: lw    ra, 20(sp)
// 0x01094704: 0x1094704: sll   zero, zero, 0
// 0x01094708: 0x1094708: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_container_new_1094710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094710: 0x1094710: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01094714: 0x1094714: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01094718: 0x1094718: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109471c: 0x109471c: lw    v0, 3320(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldelem.i4
	stloc 6
// 0x01094720: 0x1094720: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01094724: 0x1094724: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01094728: 0x1094728: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109472c: 0x109472c: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094730: 0x1094730: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01094734: 0x1094734: sw    ra, 52(sp)
// 0x01094738: 0x1094738: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0109473c: 0x109473c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01094740: 0x1094740: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01094744: 0x1094744: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01094748: 0x1094748: bne   v0, zero, 0x10947a8 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10947a8
// --- basic block ---
// 0x01094750: 0x1094750: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094754: 0x1094754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094758: 0x1094758: jal   0x104f980 addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094760: 0x1094760: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094764: 0x1094764: lw    a0, 29396(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7349
	add
	ldelem.i4
	stloc.1
// 0x01094768: 0x1094768: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109476c: 0x109476c: jal   0x104f830 sw    v0, 3324(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094774: 0x1094774: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094778: 0x1094778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109477c: 0x109477c: jal   0x104f980 addiu a0, a0, -3296
	ldloc.1
	ldc.i4 -3296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094784: 0x1094784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094788: 0x1094788: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109478c: 0x109478c: addiu a0, a0, -3276
	ldloc.1
	ldc.i4 -3276
	add
	stloc.1
// 0x01094790: 0x1094790: jal   0x104f830 sw    v0, 3328(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094798: 0x1094798: jal   0x104e7a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010947a0: 0x10947a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010947a4: 0x10947a4: sw    v0, 3320(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldloc 6
	stelem.i4
L_10947a8:
// 0x010947a8: 0x10947a8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010947ac: 0x10947ac: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010947b0: 0x10947b0: addiu a1, a1, 15204
	ldloc.2
	ldc.i4 15204
	add
	stloc.2
// 0x010947b4: 0x10947b4: jal   0x109b150 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010947bc: 0x10947bc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010947c0: 0x10947c0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010947c4: 0x10947c4: addiu v1, v1, 2380
	ldloc 5
	ldc.i4 2380
	add
	stloc 5
// 0x010947c8: 0x10947c8: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010947cc: 0x10947cc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010947d0: 0x10947d0: addiu v1, v1, 15416
	ldloc 5
	ldc.i4 15416
	add
	stloc 5
// 0x010947d4: 0x10947d4: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010947d8: 0x10947d8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010947dc: 0x10947dc: addiu v1, v1, 15140
	ldloc 5
	ldc.i4 15140
	add
	stloc 5
// 0x010947e0: 0x10947e0: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010947e4: 0x10947e4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010947e8: 0x10947e8: addiu v1, v1, 19060
	ldloc 5
	ldc.i4 19060
	add
	stloc 5
// 0x010947ec: 0x10947ec: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x010947f0: 0x10947f0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010947f4: 0x10947f4: addiu v1, v1, 18136
	ldloc 5
	ldc.i4 18136
	add
	stloc 5
// 0x010947f8: 0x10947f8: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010947fc: 0x10947fc: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094800: 0x1094800: addiu v1, v1, 15148
	ldloc 5
	ldc.i4 15148
	add
	stloc 5
// 0x01094804: 0x1094804: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01094808: 0x1094808: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109480c: 0x109480c: lw    v1, 29392(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7348
	add
	ldelem.i4
	stloc 5
// 0x01094810: 0x1094810: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01094814: 0x1094814: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01094818: 0x1094818: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109481c: 0x109481c: lw    v1, 29396(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7349
	add
	ldelem.i4
	stloc 5
// 0x01094820: 0x1094820: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01094824: 0x1094824: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01094828: 0x1094828: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109482c: 0x109482c: addiu v1, v1, 15288
	ldloc 5
	ldc.i4 15288
	add
	stloc 5
// 0x01094830: 0x1094830: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01094834: 0x1094834: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01094838: 0x1094838: beq   v0, zero, 0x1094a00 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1094a00
// --- basic block ---
// 0x01094840: 0x1094840: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094848: 0x1094848: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109484c: 0x109484c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01094850: 0x1094850: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01094854: 0x1094854: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01094858: 0x1094858: beq   v1, v0, 0x10948d0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10948d0
// --- basic block ---
// 0x01094860: 0x1094860: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 6
// --- basic block ---
// 0x01094868: 0x1094868: beq   v0, zero, 0x1094874 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1094874
// --- basic block ---
// 0x01094870: 0x1094870: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1094874:
// 0x01094874: 0x1094874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094878: 0x1094878: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x0109487c: 0x109487c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094880: 0x1094880: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094884: 0x1094884: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01094888: 0x1094888: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094890: 0x1094890: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01094894: 0x1094894: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01094898: 0x1094898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109489c: 0x109489c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010948a0: 0x10948a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010948a4: 0x10948a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010948a8: 0x10948a8: jal   0x1099ec4 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_1099ec4(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010948b0: 0x10948b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010948b4: 0x10948b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010948b8: 0x10948b8: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010948c0: 0x10948c0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x010948c4: 0x10948c4: addiu v0, v0, 19512
	ldloc 6
	ldc.i4 19512
	add
	stloc 6
// 0x010948c8: 0x10948c8: j	 0x1094904 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1094904
// --- basic block ---
L_10948d0:
// 0x010948d0: 0x10948d0: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 6
// --- basic block ---
// 0x010948d8: 0x10948d8: beq   v0, zero, 0x10948e4 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_10948e4
// --- basic block ---
// 0x010948e0: 0x10948e0: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_10948e4:
// 0x010948e4: 0x10948e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010948e8: 0x10948e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x010948ec: 0x10948ec: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x010948f0: 0x10948f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010948f4: 0x10948f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010948f8: 0x10948f8: jal   0x1094710 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094900: 0x1094900: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1094904:
// 0x01094904: 0x1094904: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01094908: 0x1094908: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109490c: 0x109490c: addiu a1, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
// 0x01094910: 0x1094910: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01094918: 0x1094918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109491c: 0x109491c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094920: 0x1094920: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01094924: 0x1094924: addiu a0, a0, 580
	ldloc.1
	ldc.i4 580
	add
	stloc.1
// 0x01094928: 0x1094928: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0109492c: 0x109492c: jal   0x1099a04 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094934: 0x1094934: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01094938: 0x1094938: addiu a1, s3, 23180
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
// 0x0109493c: 0x109493c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094940: 0x1094940: jal   0x1099cd4 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01094948: 0x1094948: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109494c: 0x109494c: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01094950: 0x1094950: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01094954: 0x1094954: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01094958: 0x1094958: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x0109495c: 0x109495c: bne   v1, v0, 0x1094970 addiu a1, s3, 23180
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23180
	add
	stloc.2
	bne.un L_1094970
// --- basic block ---
// 0x01094964: 0x1094964: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01094968: 0x1094968: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_1094970:
// 0x01094970: 0x1094970: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01094974: 0x1094974: sll   zero, zero, 0
// 0x01094978: 0x1094978: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x0109497c: 0x109497c: beq   v1, zero, 0x10949e0 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_10949e0
// --- basic block ---
// 0x01094984: 0x1094984: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01094988: 0x1094988: beq   v1, zero, 0x10949a4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_10949a4
// --- basic block ---
// 0x01094990: 0x1094990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01094994: 0x1094994: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01094998: 0x1094998: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0109499c: 0x109499c: j	 0x10949d8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_10949d8
// --- basic block ---
L_10949a4:
// 0x010949a4: 0x10949a4: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x010949a8: 0x10949a8: beq   v0, zero, 0x10949bc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10949bc
// --- basic block ---
// 0x010949b0: 0x10949b0: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x010949b4: 0x10949b4: beq   s2, zero, 0x10949c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10949c8
// --- basic block ---
L_10949bc:
// 0x010949bc: 0x10949bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010949c0: 0x10949c0: j	 0x10949d0 addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
	br L_10949d0
// --- basic block ---
L_10949c8:
// 0x010949c8: 0x10949c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010949cc: 0x10949cc: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
L_10949d0:
// 0x010949d0: 0x10949d0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010949d4: 0x10949d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10949d8:
// 0x010949d8: 0x10949d8: jal   0x1099cd4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_10949e0:
// 0x010949e0: 0x10949e0: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010949e4: 0x10949e4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010949ec: 0x10949ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010949f0: 0x10949f0: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010949f8: 0x10949f8: j	 0x1094a14 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1094a14
// --- basic block ---
L_1094a00:
// 0x01094a00: 0x1094a00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01094a04: 0x1094a04: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01094a08: 0x1094a08: bne   s2, v0, 0x1094a44 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1094a44
// --- basic block ---
// 0x01094a10: 0x1094a10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1094a14:
// 0x01094a14: 0x1094a14: jal   0x101cf98 addiu a0, a0, -3268
	ldloc.1
	ldc.i4 -3268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a1c: 0x1094a1c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094a20: 0x1094a20: jal   0x109c200 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a28: 0x1094a28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094a2c: 0x1094a2c: jal   0x101cf98 addiu a0, a0, -3256
	ldloc.1
	ldc.i4 -3256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a34: 0x1094a34: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094a38: 0x1094a38: jal   0x109c128 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a40: 0x1094a40: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1094a44:
// 0x01094a44: 0x1094a44: jal   0x10946d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_value_10946d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a4c: 0x1094a4c: lw    ra, 52(sp)
// 0x01094a50: 0x1094a50: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01094a54: 0x1094a54: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01094a58: 0x1094a58: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01094a5c: 0x1094a5c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094a60: 0x1094a60: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094a64: 0x1094a64: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01094a68: 0x1094a68: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01094a6c: 0x1094a6c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1094a74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094a74: 0x1094a74: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094a78: 0x1094a78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094a7c: 0x1094a7c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094a80: 0x1094a80: bne   v0, zero, 0x1094a94 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094a94
// --- basic block ---
// 0x01094a88: 0x1094a88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094a8c: 0x1094a8c: j	 0x1094aa0 addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
	br L_1094aa0
// --- basic block ---
L_1094a94:
// 0x01094a94: 0x1094a94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094a98: 0x1094a98: jal   0x109c328 addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094aa0:
// 0x01094aa0: 0x1094aa0: lw    ra, 20(sp)
// 0x01094aa4: 0x1094aa4: sll   zero, zero, 0
// 0x01094aa8: 0x1094aa8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_title_bar_1094ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094ab0: 0x1094ab0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01094ab4: 0x1094ab4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094ab8: 0x1094ab8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01094abc: 0x1094abc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094ac0: 0x1094ac0: lw    v0, 3316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 829
	add
	ldelem.i4
	stloc 5
// 0x01094ac4: 0x1094ac4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094ac8: 0x1094ac8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01094acc: 0x1094acc: sw    ra, 76(sp)
// 0x01094ad0: 0x1094ad0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01094ad4: 0x1094ad4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01094ad8: 0x1094ad8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01094adc: 0x1094adc: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01094ae0: 0x1094ae0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094ae4: 0x1094ae4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01094ae8: 0x1094ae8: bne   v0, zero, 0x1094b08 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1094b08
// --- basic block ---
// 0x01094af0: 0x1094af0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01094af4: 0x1094af4: addiu a2, a2, -3244
	ldloc.3
	ldc.i4 -3244
	add
	stloc.3
// 0x01094af8: 0x1094af8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094afc: 0x1094afc: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b04: 0x1094b04: sw    v0, 3316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 829
	add
	ldloc 5
	stelem.i4
L_1094b08:
// 0x01094b08: 0x1094b08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b0c: 0x1094b0c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094b10: 0x1094b10: lw    a0, 3312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldelem.i4
	stloc.1
// 0x01094b14: 0x1094b14: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094b18: 0x1094b18: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094b1c: 0x1094b1c: beq   a0, zero, 0x1094b48 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1094b48
// --- basic block ---
// 0x01094b24: 0x1094b24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094b28: 0x1094b28: lw    v1, 17616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4404
	add
	ldelem.i4
	stloc 7
// 0x01094b2c: 0x1094b2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094b30: 0x1094b30: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01094b34: 0x1094b34: sll   zero, zero, 0
// 0x01094b38: 0x1094b38: beq   v1, v0, 0x1094bfc lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094bfc
// --- basic block ---
// 0x01094b40: 0x1094b40: jal   0x104f6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b48:
// 0x01094b48: 0x1094b48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b4c: 0x1094b4c: lw    s0, 3316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 829
	add
	ldelem.i4
	stloc 8
// 0x01094b50: 0x1094b50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094b54: 0x1094b54: lw    s1, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 10
// 0x01094b58: 0x1094b58: jal   0x104ea54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b60: 0x1094b60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094b64: 0x1094b64: jal   0x104eb64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b6c: 0x1094b6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094b70: 0x1094b70: jal   0x104ea30 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b78: 0x1094b78: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094b7c: 0x1094b7c: sll   zero, zero, 0
// 0x01094b80: 0x1094b80: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01094b84: 0x1094b84: mflo  lo
	ldloc 17
	stloc 12
// 0x01094b88: 0x1094b88: beq   s0, zero, 0x1094be0 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1094be0
// --- basic block ---
// 0x01094b90: 0x1094b90: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01094b94: 0x1094b94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01094b98: 0x1094b98: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01094b9c: 0x1094b9c: j	 0x1094bc0 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1094bc0
// --- basic block ---
L_1094ba4:
// 0x01094ba4: 0x1094ba4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01094ba8: 0x1094ba8: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01094bac: 0x1094bac: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094bb0: 0x1094bb0: jal   0x104e938 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094bb8: 0x1094bb8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094bbc: 0x1094bbc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1094bc0:
// 0x01094bc0: 0x1094bc0: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094bc4: 0x1094bc4: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094bc8: 0x1094bc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094bcc: 0x1094bcc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094bd0: 0x1094bd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094bd4: 0x1094bd4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094bd8: 0x1094bd8: beq   v1, zero, 0x1094ba4 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1094ba4
// --- basic block ---
L_1094be0:
// 0x01094be0: 0x1094be0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094be4: 0x1094be4: lw    v1, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x01094be8: 0x1094be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bec: 0x1094bec: sw    s1, 3312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldloc 10
	stelem.i4
// 0x01094bf0: 0x1094bf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094bf4: 0x1094bf4: sw    v1, 17616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4404
	add
	ldloc 7
	stelem.i4
// 0x01094bf8: 0x1094bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094bfc:
// 0x01094bfc: 0x1094bfc: lw    a0, 3312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 828
	add
	ldelem.i4
	stloc.1
// 0x01094c00: 0x1094c00: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01094c04: 0x1094c04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094c08: 0x1094c08: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c10: 0x1094c10: lw    ra, 76(sp)
// 0x01094c14: 0x1094c14: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01094c18: 0x1094c18: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094c1c: 0x1094c1c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094c20: 0x1094c20: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01094c24: 0x1094c24: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01094c28: 0x1094c28: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094c2c: 0x1094c2c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01094c30: 0x1094c30: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1094c38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094c38: 0x1094c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094c3c: 0x1094c3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094c40: 0x1094c40: sw    ra, 28(sp)
// 0x01094c44: 0x1094c44: bne   a2, zero, 0x1094c64 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1094c64
// --- basic block ---
// 0x01094c4c: 0x1094c4c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01094c50: 0x1094c50: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094c54: 0x1094c54: jal   0x1094ab0 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_title_bar_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094c5c: 0x1094c5c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01094c60: 0x1094c60: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1094c64:
// 0x01094c64: 0x1094c64: jal   0x1093c38 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::draw_1093c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094c6c: 0x1094c6c: lw    ra, 28(sp)
// 0x01094c70: 0x1094c70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01094c74: 0x1094c74: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_is_currently_active_1094c7c()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094c7c: 0x1094c7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094c80: 0x1094c80: lw    v0, 3332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.0
// 0x01094c84: 0x1094c84: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1094c8c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094c8c: 0x1094c8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094c90: 0x1094c90: lw    v1, 3332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01094c94: 0x1094c94: sll   zero, zero, 0
// 0x01094c98: 0x1094c98: beq   v1, zero, 0x1094ca4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094ca4
// --- basic block ---
// 0x01094ca0: 0x1094ca0: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094ca4:
// 0x01094ca4: 0x1094ca4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1094cac()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094cac: 0x1094cac: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094cb0: 0x1094cb0: lw    v1, 3332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01094cb4: 0x1094cb4: sll   zero, zero, 0
// 0x01094cb8: 0x1094cb8: beq   v1, zero, 0x1094cc4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094cc4
// --- basic block ---
// 0x01094cc0: 0x1094cc0: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094cc4:
// 0x01094cc4: 0x1094cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094ccc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094ccc: 0x1094ccc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094cd0: 0x1094cd0: lw    v1, 3332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01094cd4: 0x1094cd4: sll   zero, zero, 0
// 0x01094cd8: 0x1094cd8: beq   v1, zero, 0x1094ce4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094ce4
// --- basic block ---
// 0x01094ce0: 0x1094ce0: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094ce4:
// 0x01094ce4: 0x1094ce4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094cec()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094cec: 0x1094cec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094cf0: 0x1094cf0: lw    v0, 3332(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.0
// 0x01094cf4: 0x1094cf4: sll   zero, zero, 0
// 0x01094cf8: 0x1094cf8: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094cfc: 0x1094cfc: sll   zero, zero, 0
// 0x01094d00: 0x1094d00: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094d04: 0x1094d04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094d40()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094d40: 0x1094d40: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094d44: 0x1094d44: lw    v1, 3332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01094d48: 0x1094d48: sll   zero, zero, 0
// 0x01094d4c: 0x1094d4c: beq   v1, zero, 0x1094d58 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094d58
// --- basic block ---
// 0x01094d54: 0x1094d54: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1094d58:
// 0x01094d58: 0x1094d58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1094da4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094da4: 0x1094da4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094da8: 0x1094da8: lw    v0, 3332(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc.1
// 0x01094dac: 0x1094dac: sll   zero, zero, 0
// 0x01094db0: 0x1094db0: beq   v0, zero, 0x1094dbc sll   zero, zero, 0
	ldloc.1
	brfalse L_1094dbc
// --- basic block ---
// 0x01094db8: 0x1094db8: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094dbc:
// 0x01094dbc: 0x1094dbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094dc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094dc4: 0x1094dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc8: 0x1094dc8: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x01094dcc: 0x1094dcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094dd0: 0x1094dd0: sw    ra, 20(sp)
// 0x01094dd4: 0x1094dd4: beq   v1, zero, 0x1094df4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094df4
// --- basic block ---
// 0x01094ddc: 0x1094ddc: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094de0: 0x1094de0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094de4: 0x1094de4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094de8: 0x1094de8: jal   0x1000420 addiu a1, a1, -3236
	ldloc.2
	ldc.i4 -3236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094df0: 0x1094df0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094df4:
// 0x01094df4: 0x1094df4: lw    ra, 20(sp)
// 0x01094df8: 0x1094df8: sll   zero, zero, 0
// 0x01094dfc: 0x1094dfc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094e04: 0x1094e04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094e08: 0x1094e08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094e0c: 0x1094e0c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094e10: 0x1094e10: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094e14: 0x1094e14: sw    ra, 28(sp)
// 0x01094e18: 0x1094e18: lw    s0, 3336(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc 6
// 0x01094e1c: 0x1094e1c: j	 0x1094e40 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094e40
// --- basic block ---
L_1094e24:
// 0x01094e24: 0x1094e24: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094e28: 0x1094e28: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094e30: 0x1094e30: beq   v0, zero, 0x1094e48 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094e48
// --- basic block ---
// 0x01094e38: 0x1094e38: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094e3c: 0x1094e3c: sll   zero, zero, 0
L_1094e40:
// 0x01094e40: 0x1094e40: bne   s0, zero, 0x1094e24 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094e24
// --- basic block ---
L_1094e48:
// 0x01094e48: 0x1094e48: lw    ra, 28(sp)
// 0x01094e4c: 0x1094e4c: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094e50: 0x1094e50: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094e54: 0x1094e54: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094e58: 0x1094e58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094e90: 0x1094e90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094e94: 0x1094e94: sw    ra, 20(sp)
// 0x01094e98: 0x1094e98: jal   0x1094e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094ea0: 0x1094ea0: lw    ra, 20(sp)
// 0x01094ea4: 0x1094ea4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01094ea8: 0x1094ea8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_right_title_button_1094ed4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094ed4: 0x1094ed4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ed8: 0x1094ed8: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01094edc: 0x1094edc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094ee0: 0x1094ee0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094ee4: 0x1094ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ee8: 0x1094ee8: sw    ra, 20(sp)
// 0x01094eec: 0x1094eec: jal   0x109bff8 addiu a1, a1, -3216
	ldloc.2
	ldc.i4 -3216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094ef4: 0x1094ef4: lw    ra, 20(sp)
// 0x01094ef8: 0x1094ef8: sll   zero, zero, 0
// 0x01094efc: 0x1094efc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_free_1094f04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094f04: 0x1094f04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094f08: 0x1094f08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094f0c: 0x1094f0c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094f10: 0x1094f10: sw    ra, 28(sp)
// 0x01094f14: 0x1094f14: jal   0x1094e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f1c: 0x1094f1c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094f20: 0x1094f20: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094f24: 0x1094f24: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094f28: 0x1094f28: bne   a1, zero, 0x1094f44 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094f44
// --- basic block ---
// 0x01094f30: 0x1094f30: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094f34: 0x1094f34: sll   zero, zero, 0
// 0x01094f38: 0x1094f38: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094f3c: 0x1094f3c: bne   v0, zero, 0x1094fc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094fc4
// --- basic block ---
L_1094f44:
// 0x01094f44: 0x1094f44: lw    v0, 3336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc 5
// 0x01094f48: 0x1094f48: sll   zero, zero, 0
// 0x01094f4c: 0x1094f4c: bne   v0, s0, 0x1094f78 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1094f78
// --- basic block ---
// 0x01094f54: 0x1094f54: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094f58: 0x1094f58: j	 0x1094f88 sw    v0, 3336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldloc 5
	stelem.i4
	br L_1094f88
// --- basic block ---
L_1094f60:
// 0x01094f60: 0x1094f60: bne   v1, s0, 0x1094f74 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094f74
// --- basic block ---
// 0x01094f68: 0x1094f68: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094f6c: 0x1094f6c: j	 0x1094f88 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1094f88
// --- basic block ---
L_1094f74:
// 0x01094f74: 0x1094f74: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1094f78:
// 0x01094f78: 0x1094f78: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094f7c: 0x1094f7c: sll   zero, zero, 0
// 0x01094f80: 0x1094f80: bne   v1, zero, 0x1094f60 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094f60
// --- basic block ---
L_1094f88:
// 0x01094f88: 0x1094f88: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f8c: 0x1094f8c: jal   0x1099f9c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_1099f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f94: 0x1094f94: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094f98: 0x1094f98: sll   zero, zero, 0
// 0x01094f9c: 0x1094f9c: beq   v0, zero, 0x1094fb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094fb0
// --- basic block ---
// 0x01094fa4: 0x1094fa4: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01094fa8: 0x1094fa8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094fb0:
// 0x01094fb0: 0x1094fb0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094fb4: 0x1094fb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094fbc: 0x1094fbc: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
L_1094fc4:
// 0x01094fc4: 0x1094fc4: lw    ra, 28(sp)
// 0x01094fc8: 0x1094fc8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094fcc: 0x1094fcc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094fd4: 0x1094fd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094fd8: 0x1094fd8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094fdc: 0x1094fdc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094fe0: 0x1094fe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094fe4: 0x1094fe4: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094fe8: 0x1094fe8: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094fec: 0x1094fec: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x01094ff0: 0x1094ff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094ff4: 0x1094ff4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094ff8: 0x1094ff8: sw    ra, 36(sp)
// 0x01094ffc: 0x1094ffc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095004: 0x1095004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095008: 0x1095008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109500c: 0x109500c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095010: 0x1095010: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01095018: 0x1095018: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109501c: 0x109501c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095020: 0x1095020: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095028: 0x1095028: lw    ra, 36(sp)
// 0x0109502c: 0x109502c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095030: 0x1095030: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095038: 0x1095038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109503c: 0x109503c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01095040: 0x1095040: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01095044: 0x1095044: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01095048: 0x1095048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109504c: 0x109504c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01095050: 0x1095050: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095054: 0x1095054: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01095058: 0x1095058: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0109505c: 0x109505c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01095060: 0x1095060: sw    ra, 36(sp)
// 0x01095064: 0x1095064: jal   0x1094710 addiu a0, a0, -3196
	ldloc.1
	ldc.i4 -3196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109506c: 0x109506c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095070: 0x1095070: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095074: 0x1095074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095078: 0x1095078: jal   0x1099cd4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01095080: 0x1095080: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095084: 0x1095084: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095088: 0x1095088: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095090: 0x1095090: lw    ra, 36(sp)
// 0x01095094: 0x1095094: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095098: 0x1095098: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10950a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010950a0: 0x10950a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010950a4: 0x10950a4: sw    ra, 28(sp)
// 0x010950a8: 0x10950a8: jal   0x1094e04 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010950b0: 0x10950b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010950b4: 0x10950b4: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x010950b8: 0x10950b8: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010950bc: 0x10950bc: sll   zero, zero, 0
// 0x010950c0: 0x10950c0: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010950c4: 0x10950c4: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010950c8: 0x10950c8: sll   zero, zero, 0
// 0x010950cc: 0x10950cc: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010950d0: 0x10950d0: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010950d4: 0x10950d4: sll   zero, zero, 0
// 0x010950d8: 0x10950d8: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010950dc: 0x10950dc: lw    ra, 28(sp)
// 0x010950e0: 0x10950e0: sll   zero, zero, 0
// 0x010950e4: 0x10950e4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_reset_offset_1095188(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095188: 0x1095188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109518c: 0x109518c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095190: 0x1095190: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095194: 0x1095194: lw    s0, 3332(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01095198: 0x1095198: sll   zero, zero, 0
// 0x0109519c: 0x109519c: beq   s0, zero, 0x10951c8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10951c8
// --- basic block ---
// 0x010951a4: 0x10951a4: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010951a8: 0x10951a8: sll   zero, zero, 0
// 0x010951ac: 0x10951ac: beq   a0, zero, 0x10951c8 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10951c8
// --- basic block ---
// 0x010951b4: 0x10951b4: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010951bc: 0x10951bc: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010951c0: 0x10951c0: jal   0x1099cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10951c8:
// 0x010951c8: 0x10951c8: lw    ra, 20(sp)
// 0x010951cc: 0x10951cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010951d0: 0x10951d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_redraw_screen_recursive_10951d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010951d8: 0x10951d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010951dc: 0x10951dc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010951e0: 0x10951e0: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010951e4: 0x10951e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010951e8: 0x10951e8: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010951ec: 0x10951ec: sll   zero, zero, 0
// 0x010951f0: 0x10951f0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010951f4: 0x10951f4: beq   v0, zero, 0x1095214 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1095214
// --- basic block ---
// 0x010951fc: 0x10951fc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095200: 0x1095200: sll   zero, zero, 0
// 0x01095204: 0x1095204: beq   a0, zero, 0x1095218 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1095218
// --- basic block ---
// 0x0109520c: 0x109520c: jal   0x10951d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_redraw_screen_recursive_10951d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095214:
// 0x01095214: 0x1095214: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095218:
// 0x01095218: 0x1095218: lw    v1, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 7
// 0x0109521c: 0x109521c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01095220: 0x1095220: lw    v0, -16568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 5
// 0x01095224: 0x1095224: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095228: 0x1095228: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109522c: 0x109522c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095230: 0x1095230: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095234: 0x1095234: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095238: 0x1095238: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109523c: 0x109523c: jal   0x1099cec sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095244: 0x1095244: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01095248: 0x1095248: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109524c: 0x109524c: jal   0x109bab4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095254: 0x1095254: lw    ra, 36(sp)
// 0x01095258: 0x1095258: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109525c: 0x109525c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1095290(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095290: 0x1095290: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095294: 0x1095294: sw    ra, 28(sp)
// 0x01095298: 0x1095298: jal   0x1094e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1094e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010952a0: 0x10952a0: beq   v0, zero, 0x10952cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10952cc
// --- basic block ---
// 0x010952a8: 0x10952a8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952ac: 0x10952ac: jal   0x10a0538 sw    v0, 16(sp)
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
	call int32 Cibyl120::ssd_widget_reset_tab_order_10a0538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010952b4: 0x10952b4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010952b8: 0x10952b8: sll   zero, zero, 0
// 0x010952bc: 0x10952bc: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010952c0: 0x10952c0: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010952c4: 0x10952c4: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010952c8: 0x10952c8: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10952cc:
// 0x010952cc: 0x10952cc: lw    ra, 28(sp)
// 0x010952d0: 0x10952d0: sll   zero, zero, 0
// 0x010952d4: 0x10952d4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010952dc: 0x10952dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010952e0: 0x10952e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010952e4: 0x10952e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010952e8: 0x10952e8: lw    s0, 3332(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x010952ec: 0x10952ec: sll   zero, zero, 0
// 0x010952f0: 0x10952f0: beq   s0, zero, 0x1095314 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095314
// --- basic block ---
// 0x010952f8: 0x10952f8: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010952fc: 0x10952fc: jal   0x10a0538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_10a0538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095304: 0x1095304: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095308: 0x1095308: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109530c: 0x109530c: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095310: 0x1095310: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095314:
// 0x01095314: 0x1095314: lw    ra, 20(sp)
// 0x01095318: 0x1095318: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109531c: 0x109531c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_context_1095324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095324: 0x1095324: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095328: 0x1095328: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x0109532c: 0x109532c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095330: 0x1095330: bne   v0, zero, 0x109535c sw    ra, 20(sp)
	ldloc 5
	brtrue L_109535c
// --- basic block ---
// 0x01095338: 0x1095338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109533c: 0x109533c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095340: 0x1095340: addiu a1, a1, -3188
	ldloc.2
	ldc.i4 -3188
	add
	stloc.2
// 0x01095344: 0x1095344: addiu a3, a3, -3160
	ldloc 4
	ldc.i4 -3160
	add
	stloc 4
// 0x01095348: 0x1095348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109534c: 0x109534c: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095354: 0x1095354: j	 0x1095368 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1095368
// --- basic block ---
L_109535c:
// 0x0109535c: 0x109535c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095360: 0x1095360: sll   zero, zero, 0
// 0x01095364: 0x1095364: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1095368:
// 0x01095368: 0x1095368: lw    ra, 20(sp)
// 0x0109536c: 0x109536c: sll   zero, zero, 0
// 0x01095370: 0x1095370: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095378: 0x1095378: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109537c: 0x109537c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095380: 0x1095380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095384: 0x1095384: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095388: 0x1095388: sw    ra, 20(sp)
// 0x0109538c: 0x109538c: bne   v0, zero, 0x10953b0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10953b0
// --- basic block ---
// 0x01095394: 0x1095394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095398: 0x1095398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109539c: 0x109539c: addiu a1, a1, -3188
	ldloc.2
	ldc.i4 -3188
	add
	stloc.2
// 0x010953a0: 0x10953a0: addiu a3, a3, -3100
	ldloc 4
	ldc.i4 -3100
	add
	stloc 4
// 0x010953a4: 0x10953a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010953a8: 0x10953a8: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10953b0:
// 0x010953b0: 0x10953b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010953b4: 0x10953b4: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010953b8: 0x10953b8: lw    ra, 20(sp)
// 0x010953bc: 0x10953bc: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010953c0: 0x10953c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010953c4: 0x10953c4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_data_1095420(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095420: 0x1095420: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095424: 0x1095424: lw    v1, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01095428: 0x1095428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109542c: 0x109542c: sw    ra, 20(sp)
// 0x01095430: 0x1095430: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095434: 0x1095434: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095438: 0x1095438: beq   v1, zero, 0x109544c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109544c
// --- basic block ---
// 0x01095440: 0x1095440: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095444: 0x1095444: jal   0x109c080 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_data_109c080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109544c:
// 0x0109544c: 0x109544c: lw    ra, 20(sp)
// 0x01095450: 0x1095450: sll   zero, zero, 0
// 0x01095454: 0x1095454: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_value_109545c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109545c: 0x109545c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095460: 0x1095460: lw    v1, 3332(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x01095464: 0x1095464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095468: 0x1095468: sw    ra, 20(sp)
// 0x0109546c: 0x109546c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01095470: 0x1095470: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01095474: 0x1095474: beq   v1, zero, 0x1095488 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095488
// --- basic block ---
// 0x0109547c: 0x109547c: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095480: 0x1095480: jal   0x109c0d4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095488:
// 0x01095488: 0x1095488: lw    ra, 20(sp)
// 0x0109548c: 0x109548c: sll   zero, zero, 0
// 0x01095490: 0x1095490: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095498: 0x1095498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109549c: 0x109549c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010954a0: 0x10954a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010954a4: 0x10954a4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954a8: 0x10954a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010954ac: 0x10954ac: sw    ra, 20(sp)
// 0x010954b0: 0x10954b0: jal   0x109c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_data_109c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010954b8: 0x10954b8: lw    ra, 20(sp)
// 0x010954bc: 0x10954bc: sll   zero, zero, 0
// 0x010954c0: 0x10954c0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_get_value_10954c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010954c8: 0x10954c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010954cc: 0x10954cc: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010954d0: 0x10954d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010954d4: 0x10954d4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954d8: 0x10954d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010954dc: 0x10954dc: sw    ra, 20(sp)
// 0x010954e0: 0x10954e0: jal   0x109c328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010954e8: 0x10954e8: lw    ra, 20(sp)
// 0x010954ec: 0x10954ec: sll   zero, zero, 0
// 0x010954f0: 0x10954f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_enable_callback_10954f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010954f8: 0x10954f8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010954fc: 0x10954fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095500: 0x1095500: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095504: 0x1095504: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095508: 0x1095508: addiu a0, a0, 21752
	ldloc.1
	ldc.i4 21752
	add
	stloc.1
// 0x0109550c: 0x109550c: sw    ra, 20(sp)
// 0x01095510: 0x1095510: jal   0x1050830 sw    v1, 3344(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095518: 0x1095518: lw    ra, 20(sp)
// 0x0109551c: 0x109551c: sll   zero, zero, 0
// 0x01095520: 0x1095520: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095528: 0x1095528: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109552c: 0x109552c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095530: 0x1095530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095534: 0x1095534: beq   v0, zero, 0x1095548 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095548
// --- basic block ---
// 0x0109553c: 0x109553c: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01095540: 0x1095540: j	 0x1095550 sll   zero, zero, 0
	br L_1095550
// --- basic block ---
L_1095548:
// 0x01095548: 0x1095548: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109554c: 0x109554c: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
L_1095550:
// 0x01095550: 0x1095550: jal   0x109d2e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095558: 0x1095558: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095560: 0x1095560: lw    ra, 20(sp)
// 0x01095564: 0x1095564: sll   zero, zero, 0
// 0x01095568: 0x1095568: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095570: 0x1095570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095574: 0x1095574: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095578: 0x1095578: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109557c: 0x109557c: lw    s0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 8
// 0x01095580: 0x1095580: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095584: 0x1095584: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095588: 0x1095588: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109558c: 0x109558c: sw    ra, 36(sp)
// 0x01095590: 0x1095590: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095594: 0x1095594: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01095598: 0x1095598: bne   s0, zero, 0x10955bc addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_10955bc
// --- basic block ---
// 0x010955a0: 0x10955a0: j	 0x1095764 sll   zero, zero, 0
	br L_1095764
// --- basic block ---
L_10955a8:
// 0x010955a8: 0x10955a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010955ac: 0x10955ac: sll   zero, zero, 0
// 0x010955b0: 0x10955b0: beq   v0, zero, 0x1095764 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1095764
// --- basic block ---
// 0x010955b8: 0x10955b8: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10955bc:
// 0x010955bc: 0x10955bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010955c0: 0x10955c0: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010955c8: 0x10955c8: bne   v0, zero, 0x10955a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10955a8
// --- basic block ---
// 0x010955d0: 0x10955d0: j	 0x109574c sll   zero, zero, 0
	br L_109574c
// --- basic block ---
L_10955d8:
// 0x010955d8: 0x10955d8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010955dc: 0x10955dc: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10955e4:
// 0x010955e4: 0x10955e4: bne   s1, zero, 0x1095608 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1095608
// --- basic block ---
// 0x010955ec: 0x10955ec: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x010955f0: 0x10955f0: sll   zero, zero, 0
// 0x010955f4: 0x10955f4: beq   v1, zero, 0x1095618 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095618
// --- basic block ---
// 0x010955fc: 0x10955fc: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095600: 0x1095600: j	 0x1095618 sw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldloc 7
	stelem.i4
	br L_1095618
// --- basic block ---
L_1095608:
// 0x01095608: 0x1095608: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109560c: 0x109560c: sll   zero, zero, 0
// 0x01095610: 0x1095610: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01095614: 0x1095614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095618:
// 0x01095618: 0x1095618: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x0109561c: 0x109561c: sll   zero, zero, 0
// 0x01095620: 0x1095620: beq   v0, zero, 0x1095644 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1095644
// --- basic block ---
// 0x01095628: 0x1095628: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109562c: 0x109562c: addiu a1, a1, 21752
	ldloc.2
	ldc.i4 21752
	add
	stloc.2
// 0x01095630: 0x1095630: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01095634: 0x1095634: jal   0x10509c8 sw    zero, 3344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 836
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109563c: 0x109563c: j	 0x10956a4 sll   zero, zero, 0
	br L_10956a4
// --- basic block ---
L_1095644:
// 0x01095644: 0x1095644: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095648: 0x1095648: jal   0x104c230 addiu a0, a0, 24848
	ldloc.1
	ldc.i4 24848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_pressed_104c230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095650: 0x1095650: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095654: 0x1095654: jal   0x104c20c addiu a0, a0, 23540
	ldloc.1
	ldc.i4 23540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_released_104c20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109565c: 0x109565c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095660: 0x1095660: jal   0x104c29c addiu a0, a0, 23268
	ldloc.1
	ldc.i4 23268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_short_click_104c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095668: 0x1095668: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109566c: 0x109566c: jal   0x104c278 addiu a0, a0, 23212
	ldloc.1
	ldc.i4 23212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095674: 0x1095674: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095678: 0x1095678: jal   0x104c1e8 addiu a0, a0, 24628
	ldloc.1
	ldc.i4 24628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_start_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095680: 0x1095680: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095684: 0x1095684: jal   0x104c1a0 addiu a0, a0, 23908
	ldloc.1
	ldc.i4 23908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_end_104c1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109568c: 0x109568c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095690: 0x1095690: jal   0x104c1c4 addiu a0, a0, 22792
	ldloc.1
	ldc.i4 22792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_motion_104c1c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095698: 0x1095698: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109569c: 0x109569c: jal   0x1038c08 addiu a0, a0, 28612
	ldloc.1
	ldc.i4 28612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10956a4:
// 0x010956a4: 0x10956a4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010956a8: 0x10956a8: jal   0x1051f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_1051f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956b0: 0x10956b0: jal   0x1050638 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_1050638(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956b8: 0x10956b8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010956bc: 0x10956bc: jal   0x103ff64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956c4: 0x10956c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010956c8: 0x10956c8: jal   0x103ffac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103ffac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010956d0: 0x10956d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010956d4: 0x10956d4: lw    v0, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc 5
// 0x010956d8: 0x10956d8: sll   zero, zero, 0
// 0x010956dc: 0x10956dc: beq   v0, zero, 0x109572c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109572c
// --- basic block ---
// 0x010956e4: 0x10956e4: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x010956e8: 0x10956e8: j	 0x1095724 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1095724
// --- basic block ---
L_10956f0:
// 0x010956f0: 0x10956f0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010956f4: 0x10956f4: sll   zero, zero, 0
// 0x010956f8: 0x10956f8: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010956fc: 0x10956fc: sll   zero, zero, 0
// 0x01095700: 0x1095700: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01095704: 0x1095704: bne   a0, zero, 0x109571c sll   zero, zero, 0
	ldloc.1
	brtrue L_109571c
// --- basic block ---
// 0x0109570c: 0x109570c: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095714: 0x1095714: j	 0x1095764 sll   zero, zero, 0
	br L_1095764
// --- basic block ---
L_109571c:
// 0x0109571c: 0x109571c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095720: 0x1095720: sll   zero, zero, 0
L_1095724:
// 0x01095724: 0x1095724: bne   v0, zero, 0x10956f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10956f0
// --- basic block ---
L_109572c:
// 0x0109572c: 0x109572c: jal   0x1052264 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095734: 0x1095734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095738: 0x1095738: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109573c: 0x109573c: jal   0x102e50c sw    zero, 3340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095744: 0x1095744: j	 0x1095764 sll   zero, zero, 0
	br L_1095764
// --- basic block ---
L_109574c:
// 0x0109574c: 0x109574c: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095750: 0x1095750: sll   zero, zero, 0
// 0x01095754: 0x1095754: bne   v0, zero, 0x10955d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10955d8
// --- basic block ---
// 0x0109575c: 0x109575c: j	 0x10955e4 sll   zero, zero, 0
	br L_10955e4
// --- basic block ---
L_1095764:
// 0x01095764: 0x1095764: lw    ra, 36(sp)
// 0x01095768: 0x1095768: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109576c: 0x109576c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01095770: 0x1095770: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095774: 0x1095774: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095778: 0x1095778: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095780: 0x1095780: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095784: 0x1095784: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095788: 0x1095788: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109578c: 0x109578c: sw    ra, 28(sp)
// 0x01095790: 0x1095790: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01095794: 0x1095794: j	 0x10957a8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_10957a8
// --- basic block ---
L_109579c:
// 0x0109579c: 0x109579c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010957a0: 0x10957a0: jal   0x1095570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10957a8:
// 0x010957a8: 0x10957a8: lw    v0, 3332(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 6
// 0x010957ac: 0x10957ac: sll   zero, zero, 0
// 0x010957b0: 0x10957b0: bne   v0, zero, 0x109579c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109579c
// --- basic block ---
// 0x010957b8: 0x10957b8: lw    ra, 28(sp)
// 0x010957bc: 0x10957bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010957c0: 0x10957c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010957c4: 0x10957c4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 left_softkey_callback_10957cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010957cc: 0x10957cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957d0: 0x10957d0: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x010957d4: 0x10957d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957d8: 0x10957d8: beq   v1, zero, 0x1095840 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1095840
// --- basic block ---
// 0x010957e0: 0x10957e0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010957e4: 0x10957e4: sll   zero, zero, 0
// 0x010957e8: 0x10957e8: beq   a0, zero, 0x109580c sll   zero, zero, 0
	ldloc.1
	brfalse L_109580c
// --- basic block ---
// 0x010957f0: 0x10957f0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x010957f4: 0x10957f4: sll   zero, zero, 0
// 0x010957f8: 0x10957f8: beq   v0, zero, 0x109580c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_109580c
// --- basic block ---
// 0x01095800: 0x1095800: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01095804: 0x1095804: j	 0x1095828 sll   zero, zero, 0
	br L_1095828
// --- basic block ---
L_109580c:
// 0x0109580c: 0x109580c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095810: 0x1095810: sll   zero, zero, 0
// 0x01095814: 0x1095814: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01095818: 0x1095818: sll   zero, zero, 0
// 0x0109581c: 0x109581c: beq   v0, zero, 0x1095838 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095838
// --- basic block ---
// 0x01095824: 0x1095824: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1095828:
// 0x01095828: 0x1095828: jalr  v0 addiu a1, a1, 18812
	ldloc 5
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095830: 0x1095830: j	 0x1095840 sll   zero, zero, 0
	br L_1095840
// --- basic block ---
L_1095838:
// 0x01095838: 0x1095838: jal   0x1095780 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095840:
// 0x01095840: 0x1095840: lw    ra, 20(sp)
// 0x01095844: 0x1095844: sll   zero, zero, 0
// 0x01095848: 0x1095848: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095850: 0x1095850: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095854: 0x1095854: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095858: 0x1095858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109585c: 0x109585c: sw    ra, 20(sp)
// 0x01095860: 0x1095860: beq   v0, zero, 0x1095874 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1095874
// --- basic block ---
// 0x01095868: 0x1095868: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109586c: 0x109586c: jal   0x1095570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1095874:
// 0x01095874: 0x1095874: lw    ra, 20(sp)
// 0x01095878: 0x1095878: sll   zero, zero, 0
// 0x0109587c: 0x109587c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 right_softkey_callback_1095884(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095884: 0x1095884: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095888: 0x1095888: lw    v1, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 7
// 0x0109588c: 0x109588c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095890: 0x1095890: beq   v1, zero, 0x10958f8 sw    ra, 20(sp)
	ldloc 7
	brfalse L_10958f8
// --- basic block ---
// 0x01095898: 0x1095898: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109589c: 0x109589c: sll   zero, zero, 0
// 0x010958a0: 0x10958a0: beq   a0, zero, 0x10958c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10958c4
// --- basic block ---
// 0x010958a8: 0x10958a8: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010958ac: 0x10958ac: sll   zero, zero, 0
// 0x010958b0: 0x10958b0: beq   v0, zero, 0x10958c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10958c4
// --- basic block ---
// 0x010958b8: 0x10958b8: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010958bc: 0x10958bc: j	 0x10958e0 sll   zero, zero, 0
	br L_10958e0
// --- basic block ---
L_10958c4:
// 0x010958c4: 0x10958c4: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010958c8: 0x10958c8: sll   zero, zero, 0
// 0x010958cc: 0x10958cc: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x010958d0: 0x10958d0: sll   zero, zero, 0
// 0x010958d4: 0x10958d4: beq   v0, zero, 0x10958f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10958f0
// --- basic block ---
// 0x010958dc: 0x10958dc: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_10958e0:
// 0x010958e0: 0x10958e0: jalr  v0 addiu a1, a1, 18812
	ldloc 5
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958e8: 0x10958e8: j	 0x10958f8 sll   zero, zero, 0
	br L_10958f8
// --- basic block ---
L_10958f0:
// 0x010958f0: 0x10958f0: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10958f8:
// 0x010958f8: 0x10958f8: lw    ra, 20(sp)
// 0x010958fc: 0x10958fc: sll   zero, zero, 0
// 0x01095900: 0x1095900: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_drag_motion_1095908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095908: 0x1095908: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109590c: 0x109590c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095910: 0x1095910: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095914: 0x1095914: lw    s0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 8
// 0x01095918: 0x1095918: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109591c: 0x109591c: sw    ra, 44(sp)
// 0x01095920: 0x1095920: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095924: 0x1095924: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01095928: 0x1095928: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109592c: 0x109592c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01095930: 0x1095930: beq   s0, zero, 0x1095a8c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095a8c
// --- basic block ---
// 0x01095938: 0x1095938: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109593c: 0x109593c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095940: 0x1095940: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095944: 0x1095944: sll   zero, zero, 0
// 0x01095948: 0x1095948: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109594c: 0x109594c: beq   v0, zero, 0x1095968 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095968
// --- basic block ---
// 0x01095954: 0x1095954: lw    v0, 3460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldelem.i4
	stloc 5
// 0x01095958: 0x1095958: sll   zero, zero, 0
// 0x0109595c: 0x109595c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095960: 0x1095960: j	 0x1095a8c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095a8c
// --- basic block ---
L_1095968:
// 0x01095968: 0x1095968: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109596c: 0x109596c: sll   zero, zero, 0
// 0x01095970: 0x1095970: beq   v1, zero, 0x1095a8c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095a8c
// --- basic block ---
// 0x01095978: 0x1095978: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x0109597c: 0x109597c: sll   zero, zero, 0
// 0x01095980: 0x1095980: beq   v0, zero, 0x1095998 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095998
// --- basic block ---
// 0x01095988: 0x1095988: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095990: 0x1095990: j	 0x1095a8c sll   zero, zero, 0
	br L_1095a8c
// --- basic block ---
L_1095998:
// 0x01095998: 0x1095998: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0109599c: 0x109599c: sll   zero, zero, 0
// 0x010959a0: 0x10959a0: beq   v0, zero, 0x1095a8c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095a8c
// --- basic block ---
// 0x010959a8: 0x10959a8: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010959ac: 0x10959ac: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010959b0: 0x10959b0: sll   zero, zero, 0
// 0x010959b4: 0x10959b4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010959b8: 0x10959b8: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x010959bc: 0x10959bc: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x010959c0: 0x10959c0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010959c4: 0x10959c4: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x010959c8: 0x10959c8: bne   a0, zero, 0x1095a88 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1095a88
// --- basic block ---
// 0x010959d0: 0x10959d0: lw    a0, -16568(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x010959d4: 0x10959d4: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x010959d8: 0x10959d8: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x010959dc: 0x10959dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010959e0: 0x10959e0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010959e4: 0x10959e4: sw    a1, 3460(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 865
	add
	ldloc.2
	stelem.i4
// 0x010959e8: 0x10959e8: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010959ec: 0x10959ec: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010959f0: 0x10959f0: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010959f4: 0x10959f4: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x010959f8: 0x10959f8: mflo  lo
	ldloc 13
	stloc 5
// 0x010959fc: 0x10959fc: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01095a00: 0x1095a00: bne   a0, zero, 0x1095a58 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1095a58
// --- basic block ---
// 0x01095a08: 0x1095a08: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01095a0c: 0x1095a0c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095a10: 0x1095a10: jal   0x109a044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a18: 0x1095a18: lw    v1, -16568(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x01095a1c: 0x1095a1c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095a20: 0x1095a20: sll   zero, zero, 0
// 0x01095a24: 0x1095a24: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01095a28: 0x1095a28: beq   a0, zero, 0x1095a60 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1095a60
// --- basic block ---
// 0x01095a30: 0x1095a30: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01095a34: 0x1095a34: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095a38: 0x1095a38: sll   zero, zero, 0
// 0x01095a3c: 0x1095a3c: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095a40: 0x1095a40: sll   zero, zero, 0
// 0x01095a44: 0x1095a44: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095a48: 0x1095a48: mflo  lo
	ldloc 13
	stloc 11
// 0x01095a4c: 0x1095a4c: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01095a50: 0x1095a50: beq   v1, zero, 0x1095a60 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1095a60
// --- basic block ---
L_1095a58:
// 0x01095a58: 0x1095a58: j	 0x1095a88 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1095a88
// --- basic block ---
L_1095a60:
// 0x01095a60: 0x1095a60: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095a64: 0x1095a64: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095a68: 0x1095a68: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095a6c: 0x1095a6c: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01095a70: 0x1095a70: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095a74: 0x1095a74: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01095a78: 0x1095a78: jal   0x1099c78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095a80: 0x1095a80: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095a88:
// 0x01095a88: 0x1095a88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095a8c:
// 0x01095a8c: 0x1095a8c: lw    ra, 44(sp)
// 0x01095a90: 0x1095a90: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095a94: 0x1095a94: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01095a98: 0x1095a98: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01095a9c: 0x1095a9c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01095aa0: 0x1095aa0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095aa4: 0x1095aa4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_long_click_1095aac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01095aac: 0x1095aac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ab0: 0x1095ab0: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x01095ab4: 0x1095ab4: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01095ab8: 0x1095ab8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095abc: 0x1095abc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ac0: 0x1095ac0: sw    ra, 20(sp)
// 0x01095ac4: 0x1095ac4: jal   0x109a628 addiu a1, a1, 3460
	ldloc.2
	ldc.i4 3460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_long_click_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095acc: 0x1095acc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ad4: 0x1095ad4: lw    ra, 20(sp)
// 0x01095ad8: 0x1095ad8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01095adc: 0x1095adc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
