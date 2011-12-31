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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 navigation_guidance_state_1057760(int32,int32,int32,int32,int32)
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
// 0x01057760: 0x1057760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057764: 0x1057764: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057768: 0x1057768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105776c: 0x105776c: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x01057770: 0x1057770: sw    ra, 20(sp)
// 0x01057774: 0x1057774: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105777c: 0x105777c: lw    ra, 20(sp)
// 0x01057780: 0x1057780: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057784: 0x1057784: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_105778c(int32,int32,int32,int32,int32)
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
// 0x0105778c: 0x105778c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057790: 0x1057790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057794: 0x1057794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057798: 0x1057798: addiu a0, a0, 14444
	ldloc.1
	ldc.i4 14444
	add
	stloc.1
// 0x0105779c: 0x105779c: sw    ra, 20(sp)
// 0x010577a0: 0x10577a0: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010577a8: 0x10577a8: lw    ra, 20(sp)
// 0x010577ac: 0x10577ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010577b0: 0x10577b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_10577b8(int32,int32,int32,int32,int32)
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
// 0x010577b8: 0x10577b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010577bc: 0x10577bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010577c0: 0x10577c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577c4: 0x10577c4: addiu a0, a0, 14120
	ldloc.1
	ldc.i4 14120
	add
	stloc.1
// 0x010577c8: 0x10577c8: sw    ra, 20(sp)
// 0x010577cc: 0x10577cc: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010577d4: 0x10577d4: lw    ra, 20(sp)
// 0x010577d8: 0x10577d8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010577dc: 0x10577dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_10577e4(int32,int32,int32,int32,int32)
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
// 0x010577e4: 0x10577e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010577e8: 0x10577e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010577ec: 0x10577ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577f0: 0x10577f0: addiu a0, a0, 14136
	ldloc.1
	ldc.i4 14136
	add
	stloc.1
// 0x010577f4: 0x10577f4: sw    ra, 20(sp)
// 0x010577f8: 0x10577f8: jal   0x100e8bc addiu a1, a1, 20864
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057800: 0x1057800: lw    ra, 20(sp)
// 0x01057804: 0x1057804: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057808: 0x1057808: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_1057810(int32,int32,int32,int32,int32)
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
// 0x01057810: 0x1057810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057814: 0x1057814: sw    ra, 20(sp)
// 0x01057818: 0x1057818: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057820: 0x1057820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057824: 0x1057824: beq   a0, zero, 0x105783c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105783c
// --- basic block ---
// 0x0105782c: 0x105782c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057830: 0x1057830: jal   0x1001b14 addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057838: 0x1057838: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_105783c:
// 0x0105783c: 0x105783c: lw    ra, 20(sp)
// 0x01057840: 0x1057840: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057844: 0x1057844: sw    v0, 10324(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldloc 5
	stelem.i4
// 0x01057848: 0x1057848: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1057850(int32,int32,int32,int32,int32)
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
// 0x01057850: 0x1057850: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01057854: 0x1057854: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01057858: 0x1057858: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0105785c: 0x105785c: sw    ra, 44(sp)
// 0x01057860: 0x1057860: jal   0x104f934 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f934(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057868: 0x1057868: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0105786c: 0x105786c: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057870: 0x1057870: lw    ra, 44(sp)
// 0x01057874: 0x1057874: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01057878: 0x1057878: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105787c: 0x105787c: sll   zero, zero, 0
// 0x01057880: 0x1057880: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01057884: 0x1057884: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01057888: 0x1057888: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x0105788c: 0x105788c: jr    ra sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_calculate_eta_1057894(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 lo,int32 hi,int32 t0,int32 t2,int32 v1,int32 s1,int32 t1,int32 ra)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 11 is register t2
// local  5 is register s0
// local 13 is register s1
// local  0 is register sp
// local 15 is register ra
// local  9 is register hi
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057894: 0x1057894: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01057898: 0x1057898: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0105789c: 0x105789c: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010578a0: 0x10578a0: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010578a4: 0x10578a4: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x010578a8: 0x10578a8: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010578ac: 0x10578ac: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010578b0: 0x10578b0: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x010578b4: 0x10578b4: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010578b8: 0x10578b8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010578bc: 0x10578bc: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x010578c0: 0x10578c0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010578c4: 0x10578c4: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x010578c8: 0x10578c8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010578cc: 0x10578cc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010578d0: 0x10578d0: sw    ra, 36(sp)
// 0x010578d4: 0x10578d4: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x010578d8: 0x10578d8: mflo  lo
	ldloc 8
	stloc 10
// 0x010578dc: 0x10578dc: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010578e0: 0x10578e0: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x010578e4: 0x10578e4: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x010578e8: 0x10578e8: mflo  lo
	ldloc 8
	stloc 11
// 0x010578ec: 0x10578ec: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010578f0: 0x10578f0: sll   zero, zero, 0
// 0x010578f4: 0x10578f4: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x010578f8: 0x10578f8: mfhi  hi
	ldloc 9
	stloc 5
// 0x010578fc: 0x10578fc: sll   zero, zero, 0
// 0x01057900: 0x1057900: sll   zero, zero, 0
// 0x01057904: 0x1057904: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057908: 0x1057908: mflo  lo
	ldloc 8
	stloc 5
// 0x0105790c: 0x105790c: sll   zero, zero, 0
// 0x01057910: 0x1057910: sll   zero, zero, 0
// 0x01057914: 0x1057914: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057918: 0x1057918: mfhi  hi
	ldloc 9
	stloc 13
// 0x0105791c: 0x105791c: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x01057920: 0x1057920: sll   zero, zero, 0
// 0x01057924: 0x1057924: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057928: 0x1057928: mflo  lo
	ldloc 8
	stloc 5
// 0x0105792c: 0x105792c: jal   0x10a48a4 sw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01057934: 0x1057934: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01057938: 0x1057938: bne   v0, zero, 0x1057954 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_1057954
// --- basic block ---
// 0x01057940: 0x1057940: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057944: 0x1057944: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057948: 0x1057948: bne   s0, zero, 0x1057954 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057954
// --- basic block ---
// 0x01057950: 0x1057950: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_1057954:
// 0x01057954: 0x1057954: lw    ra, 36(sp)
// 0x01057958: 0x1057958: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105795c: 0x105795c: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01057960: 0x1057960: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x01057964: 0x1057964: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01057968: 0x1057968: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105796c: 0x105796c: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057970: 0x1057970: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 navigate_main_list_1057978(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 t0,int32 t1,int32 s2,int32 s3,int32 s0,int32 s6,int32 t3,int32 lo,int32 t2,int32 s4,int32 s7,int32 s5,int32 hi,int32 s8,int32 t4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 17 is register t2
// local 15 is register t3
// local 23 is register t4
// local 13 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 18 is register s4
// local 20 is register s5
// local 14 is register s6
// local 19 is register s7
// local  0 is register sp
// local 22 is register s8
// local 24 is register ra
// local 21 is register hi
// local 16 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1057978:
// 0x01057978: 0x1057978: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x0105797c: 0x105797c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057980: 0x1057980: sw    ra, 396(sp)
// 0x01057984: 0x1057984: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x01057988: 0x1057988: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x0105798c: 0x105798c: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x01057990: 0x1057990: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x01057994: 0x1057994: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x01057998: 0x1057998: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x0105799c: 0x105799c: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x010579a0: 0x10579a0: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x010579a4: 0x10579a4: jal   0x1094b0c sw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010579ac: 0x10579ac: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010579b0: 0x10579b0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010579b4: 0x10579b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010579b8: 0x10579b8: addiu a2, a2, 11068
	ldloc.3
	ldc.i4 11068
	add
	stloc.3
// 0x010579bc: 0x10579bc: addiu a1, a1, 11468
	ldloc.2
	ldc.i4 11468
	add
	stloc.2
// 0x010579c0: 0x10579c0: addiu a0, a0, 11868
	ldloc.1
	ldc.i4 11868
	add
	stloc.1
// 0x010579c4: 0x10579c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010579c8: 0x10579c8: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_10579cc:
// 0x010579cc: 0x10579cc: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x010579d0: 0x10579d0: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x010579d4: 0x10579d4: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x010579d8: 0x10579d8: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x010579dc: 0x10579dc: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010579e0: 0x10579e0: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010579e4: 0x10579e4: bne   v0, v1, 0x10579cc sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_10579cc
// --- basic block ---
// 0x010579ec: 0x10579ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579f0: 0x10579f0: lw    v0, 9464(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 6
// 0x010579f4: 0x10579f4: sll   zero, zero, 0
// 0x010579f8: 0x10579f8: beq   v0, zero, 0x1058280 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1058280
// --- basic block ---
// 0x01057a00: 0x1057a00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a04: 0x1057a04: lw    s4, 9468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2367
	add
	ldelem.i4
	stloc 18
// 0x01057a08: 0x1057a08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a0c: 0x1057a0c: lw    a0, 9480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.1
// 0x01057a10: 0x1057a10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a14: 0x1057a14: lw    v0, 9476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 6
// 0x01057a18: 0x1057a18: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01057a1c: 0x1057a1c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057a20: 0x1057a20: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x01057a24: 0x1057a24: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01057a28: 0x1057a28: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01057a2c: 0x1057a2c: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01057a30: 0x1057a30: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x01057a34: 0x1057a34: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057a38: 0x1057a38: lw    a3, 9472(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 4
// 0x01057a3c: 0x1057a3c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057a40: 0x1057a40: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01057a44: 0x1057a44: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01057a48: 0x1057a48: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x01057a4c: 0x1057a4c: lw    t1, 11024(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 10
// 0x01057a50: 0x1057a50: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057a54: 0x1057a54: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x01057a58: 0x1057a58: lw    t0, 11028(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 9
// 0x01057a5c: 0x1057a5c: mflo  lo
	ldloc 16
	stloc.3
// 0x01057a60: 0x1057a60: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01057a64: 0x1057a64: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01057a68: 0x1057a68: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x01057a6c: 0x1057a6c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01057a70: 0x1057a70: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x01057a74: 0x1057a74: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01057a78: 0x1057a78: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01057a7c: 0x1057a7c: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01057a80: 0x1057a80: mflo  lo
	ldloc 16
	stloc.2
// 0x01057a84: 0x1057a84: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01057a88: 0x1057a88: sll   zero, zero, 0
// 0x01057a8c: 0x1057a8c: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01057a90: 0x1057a90: mflo  lo
	ldloc 16
	stloc 22
// 0x01057a94: 0x1057a94: sll   zero, zero, 0
// 0x01057a98: 0x1057a98: sll   zero, zero, 0
// 0x01057a9c: 0x1057a9c: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01057aa0: 0x1057aa0: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x01057aa4: 0x1057aa4: mflo  lo
	ldloc 16
	stloc 10
// 0x01057aa8: 0x1057aa8: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057aac: 0x1057aac: j	 0x1057b0c addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1057b0c
// --- basic block ---
L_1057ab4:
// 0x01057ab4: 0x1057ab4: beq   t3, zero, 0x1057ac0 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057ac0
// --- basic block ---
// 0x01057abc: 0x1057abc: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057ac0:
// 0x01057ac0: 0x1057ac0: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01057ac4: 0x1057ac4: sll   zero, zero, 0
// 0x01057ac8: 0x1057ac8: beq   t3, t2, 0x1057af4 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1057af4
// --- basic block ---
// 0x01057ad0: 0x1057ad0: beq   t4, zero, 0x1057adc addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057adc
// --- basic block ---
// 0x01057ad8: 0x1057ad8: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057adc:
// 0x01057adc: 0x1057adc: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057ae0: 0x1057ae0: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01057ae4: 0x1057ae4: sll   zero, zero, 0
// 0x01057ae8: 0x1057ae8: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057aec: 0x1057aec: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057af0: 0x1057af0: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_1057af4:
// 0x01057af4: 0x1057af4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01057af8: 0x1057af8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01057afc: 0x1057afc: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01057b00: 0x1057b00: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01057b04: 0x1057b04: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057b08: 0x1057b08: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1057b0c:
// 0x01057b0c: 0x1057b0c: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x01057b10: 0x1057b10: sll   zero, zero, 0
// 0x01057b14: 0x1057b14: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01057b18: 0x1057b18: bne   t1, zero, 0x1057ab4 slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1057ab4
// --- basic block ---
// 0x01057b20: 0x1057b20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b24: 0x1057b24: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01057b28: 0x1057b28: addiu s1, s1, 18684
	ldloc 8
	ldc.i4 18684
	add
	stloc 8
// 0x01057b2c: 0x1057b2c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01057b30: 0x1057b30: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b34: 0x1057b34: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01057b38: 0x1057b38: j	 0x105826c addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_105826c
// --- basic block ---
L_1057b40:
// 0x01057b40: 0x1057b40: lw    v0, 9476(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 6
// 0x01057b44: 0x1057b44: sll   zero, zero, 0
// 0x01057b48: 0x1057b48: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057b4c: 0x1057b4c: beq   v1, zero, 0x1057b68 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057b68
// --- basic block ---
// 0x01057b54: 0x1057b54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b58: 0x1057b58: lw    s2, 11028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 11
// 0x01057b5c: 0x1057b5c: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057b60: 0x1057b60: j	 0x1057b8c addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057b8c
// --- basic block ---
L_1057b68:
// 0x01057b68: 0x1057b68: lw    s2, 9480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 11
// 0x01057b6c: 0x1057b6c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057b70: 0x1057b70: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01057b74: 0x1057b74: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057b78: 0x1057b78: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057b7c: 0x1057b7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b80: 0x1057b80: lw    v0, 11024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 6
// 0x01057b84: 0x1057b84: mflo  lo
	ldloc 16
	stloc 11
// 0x01057b88: 0x1057b88: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057b8c:
// 0x01057b8c: 0x1057b8c: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057b90: 0x1057b90: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057b94: 0x1057b94: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057b98: 0x1057b98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057b9c: 0x1057b9c: beq   v1, v0, 0x1058254 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1058254
// --- basic block ---
// 0x01057ba4: 0x1057ba4: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057ba8: 0x1057ba8: sll   zero, zero, 0
// 0x01057bac: 0x1057bac: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057bb0: 0x1057bb0: beq   v1, zero, 0x1057c68 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057c68
// --- basic block ---
// 0x01057bb8: 0x1057bb8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057bbc: 0x1057bbc: addiu v1, v1, 27800
	ldloc 7
	ldc.i4 27800
	add
	stloc 7
// 0x01057bc0: 0x1057bc0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01057bc4: 0x1057bc4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057bc8: 0x1057bc8: sll   zero, zero, 0
// 0x01057bcc: 0x1057bcc: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1057bd4:
// 0x01057bd4: 0x1057bd4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bd8: 0x1057bd8: j	 0x1057c68 addiu s1, s1, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057be0:
// 0x01057be0: 0x1057be0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057be4: 0x1057be4: j	 0x1057c68 addiu s1, s1, 8952
	ldloc 8
	ldc.i4 8952
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057bec:
// 0x01057bec: 0x1057bec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bf0: 0x1057bf0: j	 0x1057c68 addiu s1, s1, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057bf8:
// 0x01057bf8: 0x1057bf8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057bfc: 0x1057bfc: j	 0x1057c68 addiu s1, s1, 8996
	ldloc 8
	ldc.i4 8996
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c04:
// 0x01057c04: 0x1057c04: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c08: 0x1057c08: j	 0x1057c68 addiu s1, s1, 9008
	ldloc 8
	ldc.i4 9008
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c10:
// 0x01057c10: 0x1057c10: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c14: 0x1057c14: j	 0x1057c68 addiu s1, s1, 9040
	ldloc 8
	ldc.i4 9040
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c1c:
// 0x01057c1c: 0x1057c1c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c20: 0x1057c20: j	 0x1057c68 addiu s1, s1, 9052
	ldloc 8
	ldc.i4 9052
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c28:
// 0x01057c28: 0x1057c28: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c2c: 0x1057c2c: j	 0x1057c68 addiu s1, s1, 9076
	ldloc 8
	ldc.i4 9076
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c34:
// 0x01057c34: 0x1057c34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c38: 0x1057c38: j	 0x1057c68 addiu s1, s1, 9096
	ldloc 8
	ldc.i4 9096
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c40:
// 0x01057c40: 0x1057c40: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057c44: 0x1057c44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c48: 0x1057c48: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057c4c: 0x1057c4c: j	 0x1057c68 addiu s1, s1, 9136
	ldloc 8
	ldc.i4 9136
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c54:
// 0x01057c54: 0x1057c54: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c58: 0x1057c58: j	 0x1057c68 addiu s1, s1, 9168
	ldloc 8
	ldc.i4 9168
	add
	stloc 8
	br L_1057c68
// --- basic block ---
L_1057c60:
// 0x01057c60: 0x1057c60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c64: 0x1057c64: addiu s1, s1, 9192
	ldloc 8
	ldc.i4 9192
	add
	stloc 8
L_1057c68:
// 0x01057c68: 0x1057c68: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057c6c: 0x1057c6c: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057c70: 0x1057c70: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057c74: 0x1057c74: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057c78: 0x1057c78: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057c7c: 0x1057c7c: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057c80: 0x1057c80: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057c84: 0x1057c84: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057c88: 0x1057c88: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057c8c: 0x1057c8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057c90: 0x1057c90: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057c94: 0x1057c94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057c98: 0x1057c98: jal   0x1015230 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ca0: 0x1057ca0: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ca4: 0x1057ca4: sll   zero, zero, 0
// 0x01057ca8: 0x1057ca8: bne   v0, zero, 0x1057cc8 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057cc8
// --- basic block ---
// 0x01057cb0: 0x1057cb0: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01057cb4: 0x1057cb4: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057cb8: 0x1057cb8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057cbc: 0x1057cbc: jal   0x100d44c addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x01057cc4: 0x1057cc4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057cc8:
// 0x01057cc8: 0x1057cc8: lw    v0, 9476(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 6
// 0x01057ccc: 0x1057ccc: sll   zero, zero, 0
// 0x01057cd0: 0x1057cd0: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01057cd4: 0x1057cd4: beq   v1, zero, 0x1057cec sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057cec
// --- basic block ---
// 0x01057cdc: 0x1057cdc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057ce0: 0x1057ce0: lw    s3, 11028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 12
// 0x01057ce4: 0x1057ce4: j	 0x1057d14 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1057d14
// --- basic block ---
L_1057cec:
// 0x01057cec: 0x1057cec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057cf0: 0x1057cf0: lw    s3, 9480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 12
// 0x01057cf4: 0x1057cf4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057cf8: 0x1057cf8: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01057cfc: 0x1057cfc: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01057d00: 0x1057d00: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01057d04: 0x1057d04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057d08: 0x1057d08: lw    v0, 11024(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 6
// 0x01057d0c: 0x1057d0c: mflo  lo
	ldloc 16
	stloc 12
// 0x01057d10: 0x1057d10: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1057d14:
// 0x01057d14: 0x1057d14: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01057d18: 0x1057d18: sll   zero, zero, 0
// 0x01057d1c: 0x1057d1c: beq   s4, v0, 0x1057d38 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1057d38
// --- basic block ---
// 0x01057d24: 0x1057d24: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057d28: 0x1057d28: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057d2c: 0x1057d2c: sll   zero, zero, 0
// 0x01057d30: 0x1057d30: beq   a0, v0, 0x1058228 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1058228
// --- basic block ---
L_1057d38:
// 0x01057d38: 0x1057d38: bne   s0, zero, 0x1057d54 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057d54
// --- basic block ---
// 0x01057d40: 0x1057d40: lw    v0, 10996(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2749
	add
	ldelem.i4
	stloc 6
// 0x01057d44: 0x1057d44: sll   zero, zero, 0
// 0x01057d48: 0x1057d48: beq   v0, zero, 0x1057d54 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057d54
// --- basic block ---
// 0x01057d50: 0x1057d50: lw    s5, 10992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2748
	add
	ldelem.i4
	stloc 20
L_1057d54:
// 0x01057d54: 0x1057d54: jal   0x1007e9c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x01057d5c: 0x1057d5c: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057d60: 0x1057d60: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057d64: 0x1057d64: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057d68: 0x1057d68: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057d6c: 0x1057d6c: blez  v0, 0x1057db8 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057db8
// --- basic block ---
// 0x01057d74: 0x1057d74: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057d78: 0x1057d78: jal   0x1007ec0 sw    v0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057d80: 0x1057d80: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057d84: 0x1057d84: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057d88: 0x1057d88: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057d8c: 0x1057d8c: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057d90: 0x1057d90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057d94: 0x1057d94: addiu a2, a2, 9228
	ldloc.3
	ldc.i4 9228
	add
	stloc.3
// 0x01057d98: 0x1057d98: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057d9c: 0x1057d9c: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057da0: 0x1057da0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057da8: 0x1057da8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x01057db0: 0x1057db0: j	 0x1057de0 sll   zero, zero, 0
	br L_1057de0
// --- basic block ---
L_1057db8:
// 0x01057db8: 0x1057db8: jal   0x1007e5c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057dc0: 0x1057dc0: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057dc4: 0x1057dc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057dc8: 0x1057dc8: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x01057dcc: 0x1057dcc: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057dd0: 0x1057dd0: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
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
// 0x01057dd8: 0x1057dd8: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
L_1057de0:
// 0x01057de0: 0x1057de0: jal   0x101ce1c addu  a0, v0, zero
	ldloc 6
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
// 0x01057de8: 0x1057de8: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057dec: 0x1057dec: addiu a2, s6, 20096
	ldloc 14
	ldc.i4 20096
	add
	stloc.3
// 0x01057df0: 0x1057df0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057df4: 0x1057df4: jal   0x1000f9c addu  a3, v0, zero
	ldloc 6
	stloc 4
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
// 0x01057dfc: 0x1057dfc: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057e00: 0x1057e00: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057e04: 0x1057e04: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057e08: 0x1057e08: beq   v0, zero, 0x1058104 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1058104
// --- basic block ---
// 0x01057e10: 0x1057e10: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057e14: 0x1057e14: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057e18: 0x1057e18: beq   v0, zero, 0x1057e9c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057e9c
// --- basic block ---
// 0x01057e20: 0x1057e20: lw    v1, 9480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 7
// 0x01057e24: 0x1057e24: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057e28: 0x1057e28: lw    v0, 9476(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 6
// 0x01057e2c: 0x1057e2c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057e30: 0x1057e30: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057e34: 0x1057e34: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057e38: 0x1057e38: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057e3c: 0x1057e3c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057e40: 0x1057e40: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057e44: 0x1057e44: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057e48: 0x1057e48: lw    a1, 11024(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc.2
// 0x01057e4c: 0x1057e4c: lw    a0, 11028(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc.1
// 0x01057e50: 0x1057e50: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057e54: 0x1057e54: mflo  lo
	ldloc 16
	stloc 7
// 0x01057e58: 0x1057e58: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057e5c: 0x1057e5c: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057e60: 0x1057e60: j	 0x1057e88 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057e88
// --- basic block ---
L_1057e68:
// 0x01057e68: 0x1057e68: beq   a3, zero, 0x1057e74 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057e74
// --- basic block ---
// 0x01057e70: 0x1057e70: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057e74:
// 0x01057e74: 0x1057e74: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057e78: 0x1057e78: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057e7c: 0x1057e7c: bne   a3, a2, 0x1057e9c addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057e9c
// --- basic block ---
// 0x01057e84: 0x1057e84: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057e88:
// 0x01057e88: 0x1057e88: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057e8c: 0x1057e8c: sll   zero, zero, 0
// 0x01057e90: 0x1057e90: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057e94: 0x1057e94: bne   a3, zero, 0x1057e68 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057e68
// --- basic block ---
L_1057e9c:
// 0x01057e9c: 0x1057e9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057ea0: 0x1057ea0: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057ea4: 0x1057ea4: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057ea8: 0x1057ea8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057eac: 0x1057eac: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057eb0: 0x1057eb0: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057eb4: 0x1057eb4: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057eb8: 0x1057eb8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057ebc: 0x1057ebc: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ec0: 0x1057ec0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057ec4: 0x1057ec4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057ec8: 0x1057ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057ecc: 0x1057ecc: jal   0x1015230 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ed4: 0x1057ed4: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057ed8: 0x1057ed8: bne   s6, v0, 0x1057f20 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057f20
// --- basic block ---
// 0x01057ee0: 0x1057ee0: jal   0x101ce1c addu  a0, s1, zero
	ldloc 8
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
// 0x01057ee8: 0x1057ee8: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057eec: 0x1057eec: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057ef0: 0x1057ef0: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057ef4: 0x1057ef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057ef8: 0x1057ef8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057efc: 0x1057efc: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057f00: 0x1057f00: addiu a1, a1, 9236
	ldloc.2
	ldc.i4 9236
	add
	stloc.2
// 0x01057f04: 0x1057f04: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f08: 0x1057f08: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f0c: 0x1057f0c: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057f10: 0x1057f10: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057f14: 0x1057f14: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057f18: 0x1057f18: j	 0x1058020 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1058020
// --- basic block ---
L_1057f20:
// 0x01057f20: 0x1057f20: bne   s6, v0, 0x1057f5c addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057f5c
// --- basic block ---
// 0x01057f28: 0x1057f28: jal   0x101ce1c addu  a0, s1, zero
	ldloc 8
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
// 0x01057f30: 0x1057f30: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057f34: 0x1057f34: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057f38: 0x1057f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f3c: 0x1057f3c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057f40: 0x1057f40: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057f44: 0x1057f44: addiu a1, a1, 9256
	ldloc.2
	ldc.i4 9256
	add
	stloc.2
// 0x01057f48: 0x1057f48: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f4c: 0x1057f4c: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f50: 0x1057f50: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057f54: 0x1057f54: j	 0x105801c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_105801c
// --- basic block ---
L_1057f5c:
// 0x01057f5c: 0x1057f5c: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057f60: 0x1057f60: sll   zero, zero, 0
// 0x01057f64: 0x1057f64: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057f68: 0x1057f68: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057f6c: 0x1057f6c: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057f70: 0x1057f70: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057f74: 0x1057f74: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f78: 0x1057f78: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057f7c: 0x1057f7c: beq   v0, zero, 0x1057fe8 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057fe8
// --- basic block ---
// 0x01057f84: 0x1057f84: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057f88: 0x1057f88: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057f8c: 0x1057f8c: jal   0x101ce1c sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
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
// 0x01057f94: 0x1057f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f98: 0x1057f98: addiu a0, a0, 9276
	ldloc.1
	ldc.i4 9276
	add
	stloc.1
// 0x01057f9c: 0x1057f9c: jal   0x101ce1c sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
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
// 0x01057fa4: 0x1057fa4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057fa8: 0x1057fa8: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057fac: 0x1057fac: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057fb0: 0x1057fb0: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057fb4: 0x1057fb4: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057fb8: 0x1057fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057fbc: 0x1057fbc: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057fc0: 0x1057fc0: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057fc4: 0x1057fc4: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057fc8: 0x1057fc8: addiu a1, a1, 9280
	ldloc.2
	ldc.i4 9280
	add
	stloc.2
// 0x01057fcc: 0x1057fcc: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057fd0: 0x1057fd0: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057fd4: 0x1057fd4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057fd8: 0x1057fd8: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057fe0: 0x1057fe0: j	 0x105802c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_105802c
// --- basic block ---
L_1057fe8:
// 0x01057fe8: 0x1057fe8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057fec: 0x1057fec: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057ff0: 0x1057ff0: jal   0x101ce1c sw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
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
// 0x01057ff8: 0x1057ff8: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057ffc: 0x1057ffc: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01058000: 0x1058000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058004: 0x1058004: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01058008: 0x1058008: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x0105800c: 0x105800c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058010: 0x1058010: addiu a1, a1, 9256
	ldloc.2
	ldc.i4 9256
	add
	stloc.2
// 0x01058014: 0x1058014: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01058018: 0x1058018: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_105801c:
// 0x0105801c: 0x105801c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1058020:
// 0x01058020: 0x1058020: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058028: 0x1058028: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_105802c:
// 0x0105802c: 0x105802c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01058030: 0x1058030: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01058034: 0x1058034: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01058038: 0x1058038: jal   0x1001ba8 sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058040: 0x1058040: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058044: 0x1058044: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058048: 0x1058048: addiu a3, a3, 11068
	ldloc 4
	ldc.i4 11068
	add
	stloc 4
// 0x0105804c: 0x105804c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058050: 0x1058050: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01058054: 0x1058054: addiu t0, t0, 11468
	ldloc 9
	ldc.i4 11468
	add
	stloc 9
// 0x01058058: 0x1058058: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0105805c: 0x105805c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058060: 0x1058060: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058064: 0x1058064: jal   0x1000910 sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105806c: 0x105806c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058070: 0x1058070: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01058074: 0x1058074: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01058078: 0x1058078: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105807c: 0x105807c: jal   0x1001ba8 sw    v0, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058084: 0x1058084: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01058088: 0x1058088: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x0105808c: 0x105808c: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01058090: 0x1058090: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01058094: 0x1058094: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058098: 0x1058098: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x0105809c: 0x105809c: addiu a2, a2, 27964
	ldloc.3
	ldc.i4 27964
	add
	stloc.3
// 0x010580a0: 0x10580a0: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010580a4: 0x10580a4: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010580a8: 0x10580a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010580ac: 0x10580ac: mflo  lo
	ldloc 16
	stloc 14
// 0x010580b0: 0x10580b0: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x010580b4: 0x10580b4: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010580b8: 0x10580b8: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010580bc: 0x10580bc: sll   zero, zero, 0
// 0x010580c0: 0x10580c0: bne   v1, v0, 0x10580d8 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_10580d8
// --- basic block ---
// 0x010580c8: 0x10580c8: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010580cc: 0x10580cc: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010580d0: 0x10580d0: j	 0x10580e8 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_10580e8
// --- basic block ---
L_10580d8:
// 0x010580d8: 0x10580d8: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010580dc: 0x10580dc: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010580e0: 0x10580e0: sll   zero, zero, 0
// 0x010580e4: 0x10580e4: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10580e8:
// 0x010580e8: 0x10580e8: addiu a3, a3, 11868
	ldloc 4
	ldc.i4 11868
	add
	stloc 4
// 0x010580ec: 0x10580ec: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x010580f0: 0x10580f0: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010580f4: 0x10580f4: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010580f8: 0x10580f8: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010580fc: 0x10580fc: j	 0x1058228 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1058228
// --- basic block ---
L_1058104:
// 0x01058104: 0x1058104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058108: 0x1058108: jal   0x101ce1c addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
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
// 0x01058110: 0x1058110: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058114: 0x1058114: jal   0x101ce1c sw    v0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
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
// 0x0105811c: 0x105811c: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01058120: 0x1058120: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01058124: 0x1058124: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01058128: 0x1058128: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105812c: 0x105812c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058130: 0x1058130: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01058134: 0x1058134: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01058138: 0x1058138: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0105813c: 0x105813c: addiu a1, a1, 9316
	ldloc.2
	ldc.i4 9316
	add
	stloc.2
// 0x01058140: 0x1058140: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058144: 0x1058144: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058148: 0x1058148: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x0105814c: 0x105814c: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01058150: 0x1058150: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01058154: 0x1058154: jal   0x1000f64 sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105815c: 0x105815c: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01058160: 0x1058160: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058164: 0x1058164: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105816c: 0x105816c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058170: 0x1058170: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01058174: 0x1058174: addiu t2, t2, 11068
	ldloc 17
	ldc.i4 11068
	add
	stloc 17
// 0x01058178: 0x1058178: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x0105817c: 0x105817c: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01058180: 0x1058180: addiu t3, t3, 11468
	ldloc 15
	ldc.i4 11468
	add
	stloc 15
// 0x01058184: 0x1058184: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01058188: 0x1058188: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0105818c: 0x105818c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01058190: 0x1058190: jal   0x1000910 sw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058198: 0x1058198: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0105819c: 0x105819c: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x010581a0: 0x10581a0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010581a4: 0x10581a4: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010581a8: 0x10581a8: jal   0x1001ba8 sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010581b0: 0x10581b0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010581b4: 0x10581b4: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x010581b8: 0x10581b8: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x010581bc: 0x10581bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010581c0: 0x10581c0: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010581c4: 0x10581c4: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x010581c8: 0x10581c8: addiu a3, a3, 27964
	ldloc 4
	ldc.i4 27964
	add
	stloc 4
// 0x010581cc: 0x10581cc: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010581d0: 0x10581d0: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010581d4: 0x10581d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010581d8: 0x10581d8: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010581dc: 0x10581dc: mflo  lo
	ldloc 16
	stloc 14
// 0x010581e0: 0x10581e0: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x010581e4: 0x10581e4: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010581e8: 0x10581e8: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010581ec: 0x10581ec: sll   zero, zero, 0
// 0x010581f0: 0x10581f0: bne   a1, v0, 0x1058208 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1058208
// --- basic block ---
// 0x010581f8: 0x10581f8: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010581fc: 0x10581fc: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058200: 0x1058200: j	 0x1058214 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1058214
// --- basic block ---
L_1058208:
// 0x01058208: 0x1058208: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105820c: 0x105820c: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058210: 0x1058210: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1058214:
// 0x01058214: 0x1058214: addiu t0, t0, 11868
	ldloc 9
	ldc.i4 11868
	add
	stloc 9
// 0x01058218: 0x1058218: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x0105821c: 0x105821c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01058220: 0x1058220: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058224: 0x1058224: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1058228:
// 0x01058228: 0x1058228: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x0105822c: 0x105822c: sll   zero, zero, 0
// 0x01058230: 0x1058230: beq   s4, t1, 0x1058254 addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_1058254
// --- basic block ---
// 0x01058238: 0x1058238: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105823c: 0x105823c: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058240: 0x1058240: sll   zero, zero, 0
// 0x01058244: 0x1058244: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01058248: 0x1058248: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0105824c: 0x105824c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01058250: 0x1058250: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1058254:
// 0x01058254: 0x1058254: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x01058258: 0x1058258: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x0105825c: 0x105825c: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01058260: 0x1058260: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01058264: 0x1058264: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x01058268: 0x1058268: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_105826c:
// 0x0105826c: 0x105826c: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x01058270: 0x1058270: sll   zero, zero, 0
// 0x01058274: 0x1058274: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x01058278: 0x1058278: bne   v0, zero, 0x1057b40 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1057b40
// --- basic block ---
L_1058280:
// 0x01058280: 0x1058280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058284: 0x1058284: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058288: 0x1058288: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105828c: 0x105828c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01058290: 0x1058290: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01058294: 0x1058294: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058298: 0x1058298: sw    s0, 12272(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldloc 13
	stelem.i4
// 0x0105829c: 0x105829c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010582a0: 0x10582a0: addiu t0, t0, 11868
	ldloc 9
	ldc.i4 11868
	add
	stloc 9
// 0x010582a4: 0x10582a4: addiu a3, a3, 11468
	ldloc 4
	ldc.i4 11468
	add
	stloc 4
// 0x010582a8: 0x10582a8: addiu a2, a2, 11068
	ldloc.3
	ldc.i4 11068
	add
	stloc.3
// 0x010582ac: 0x10582ac: addiu a1, a1, -31496
	ldloc.2
	ldc.i4 -31496
	add
	stloc.2
// 0x010582b0: 0x10582b0: addiu a0, a0, -17904
	ldloc.1
	ldc.i4 -17904
	add
	stloc.1
// 0x010582b4: 0x10582b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010582b8: 0x10582b8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010582bc: 0x10582bc: cibyl_sysc_arg 0x10
	ldloc 13
// 0x010582c0: 0x10582c0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010582c4: 0x10582c4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010582c8: 0x10582c8: cibyl_sysc_arg 0x8
	ldloc 9
// 0x010582cc: 0x10582cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010582d0: 0x10582d0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010582d4: 0x10582d4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010582d8: 0x10582d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010582dc: 0x10582dc: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010582e0: 0x10582e0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010582e4: 0x10582e4: lw    ra, 396(sp)
// 0x010582e8: 0x10582e8: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x010582ec: 0x10582ec: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x010582f0: 0x10582f0: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x010582f4: 0x10582f4: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x010582f8: 0x10582f8: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x010582fc: 0x10582fc: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01058300: 0x1058300: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x01058304: 0x1058304: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01058308: 0x1058308: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x0105830c: 0x105830c: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135992
	beq  L_1057978
	ldloc 6
	ldc.i4 17136596
	beq  L_1057bd4
	ldloc 6
	ldc.i4 17136608
	beq  L_1057be0
	ldloc 6
	ldc.i4 17136620
	beq  L_1057bec
	ldloc 6
	ldc.i4 17136632
	beq  L_1057bf8
	ldloc 6
	ldc.i4 17136644
	beq  L_1057c04
	ldloc 6
	ldc.i4 17136656
	beq  L_1057c10
	ldloc 6
	ldc.i4 17136668
	beq  L_1057c1c
	ldloc 6
	ldc.i4 17136680
	beq  L_1057c28
	ldloc 6
	ldc.i4 17136692
	beq  L_1057c34
	ldloc 6
	ldc.i4 17136704
	beq  L_1057c40
	ldloc 6
	ldc.i4 17136724
	beq  L_1057c54
	ldloc 6
	ldc.i4 17136736
	beq  L_1057c60
	ldloc 6
	ldc.i4 17136744
	beq  L_1057c68
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_1058314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058314: 0x1058314: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058318: 0x1058318: sw    ra, 60(sp)
// 0x0105831c: 0x105831c: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01058320: 0x1058320: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01058324: 0x1058324: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058328: 0x1058328: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105832c: 0x105832c: jal   0x1021404 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058334: 0x1058334: jal   0x101fcbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fcbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105833c: 0x105833c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01058340: 0x1058340: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058344: 0x1058344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058348: 0x1058348: addiu a0, a0, -29764
	ldloc.1
	ldc.i4 -29764
	add
	stloc.1
// 0x0105834c: 0x105834c: addiu a1, s3, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x01058350: 0x1058350: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058354: 0x1058354: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01058358: 0x1058358: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105835c: 0x105835c: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01058360: 0x1058360: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x01058364: 0x1058364: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01058368: 0x1058368: jal   0x109e4a0 sw    s2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058370: 0x1058370: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01058374: 0x1058374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058378: 0x1058378: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105837c: 0x105837c: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01058380: 0x1058380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058384: 0x1058384: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058388: 0x1058388: jal   0x1099180 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01058390: 0x1058390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058394: 0x1058394: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01058398: 0x1058398: addiu a1, s3, 18684
	ldloc 11
	ldc.i4 18684
	add
	stloc.2
// 0x0105839c: 0x105839c: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x010583a0: 0x10583a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010583a4: 0x10583a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010583a8: 0x10583a8: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010583b0: 0x10583b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010583b4: 0x10583b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010583b8: 0x10583b8: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010583c0: 0x10583c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010583c4: 0x10583c4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010583c8: 0x10583c8: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583d0: 0x10583d0: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010583d4: 0x10583d4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010583d8: 0x10583d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010583dc: 0x10583dc: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x010583e0: 0x10583e0: addiu a0, a0, 9356
	ldloc.1
	ldc.i4 9356
	add
	stloc.1
// 0x010583e4: 0x10583e4: jal   0x1098cc0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x010583ec: 0x10583ec: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x010583f0: 0x10583f0: addiu v1, v1, -31316
	ldloc 6
	ldc.i4 -31316
	add
	stloc 6
// 0x010583f4: 0x10583f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010583f8: 0x10583f8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010583fc: 0x10583fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058400: 0x1058400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058404: 0x1058404: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01058408: 0x1058408: jal   0x1098f90 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01058410: 0x1058410: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01058414: 0x1058414: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058418: 0x1058418: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058420: 0x1058420: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058424: 0x1058424: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01058428: 0x1058428: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058430: 0x1058430: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01058434: 0x1058434: sll   zero, zero, 0
// 0x01058438: 0x1058438: bne   v0, zero, 0x1058450 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1058450
// --- basic block ---
// 0x01058440: 0x1058440: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01058444: 0x1058444: sll   zero, zero, 0
// 0x01058448: 0x1058448: beq   v0, zero, 0x1058490 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058490
// --- basic block ---
L_1058450:
// 0x01058450: 0x1058450: addiu a0, a0, -29588
	ldloc.1
	ldc.i4 -29588
	add
	stloc.1
// 0x01058454: 0x1058454: jal   0x101f828 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105845c: 0x105845c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01058460: 0x1058460: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x01058464: 0x1058464: jal   0x1021018 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1021018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105846c: 0x105846c: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058474: 0x1058474: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01058478: 0x1058478: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x0105847c: 0x105847c: mflo  lo
	ldloc 13
	stloc.2
// 0x01058480: 0x1058480: jal   0x101fbc8 addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058488: 0x1058488: jal   0x1025ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1058490:
// 0x01058490: 0x1058490: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058498: 0x1058498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105849c: 0x105849c: addiu a0, a0, -29764
	ldloc.1
	ldc.i4 -29764
	add
	stloc.1
// 0x010584a0: 0x10584a0: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010584a8: 0x10584a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584ac: 0x10584ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010584b0: 0x10584b0: addiu a0, s0, 10596
	ldloc 8
	ldc.i4 10596
	add
	stloc.1
// 0x010584b4: 0x10584b4: jal   0x1001b68 addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010584bc: 0x10584bc: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010584c0: 0x10584c0: addiu s0, s0, 10596
	ldloc 8
	ldc.i4 10596
	add
	stloc 8
// 0x010584c4: 0x10584c4: addiu v0, v0, -31116
	ldloc 5
	ldc.i4 -31116
	add
	stloc 5
// 0x010584c8: 0x10584c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584cc: 0x10584cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010584d0: 0x10584d0: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x010584d4: 0x10584d4: jal   0x103ffac addiu a0, a0, 9372
	ldloc.1
	ldc.i4 9372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010584dc: 0x10584dc: lw    ra, 60(sp)
// 0x010584e0: 0x10584e0: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010584e4: 0x10584e4: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010584e8: 0x10584e8: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010584ec: 0x10584ec: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010584f0: 0x10584f0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_list_call_back_10584f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010584f8: 0x10584f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010584fc: 0x10584fc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058500: 0x1058500: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058504: 0x1058504: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058508: 0x1058508: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105850c: 0x105850c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01058510: 0x1058510: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058514: 0x1058514: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01058518: 0x1058518: addiu a3, a3, 9388
	ldloc 4
	ldc.i4 9388
	add
	stloc 4
// 0x0105851c: 0x105851c: addiu a1, s1, 8352
	ldloc 9
	ldc.i4 8352
	add
	stloc.2
// 0x01058520: 0x1058520: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01058524: 0x1058524: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x01058528: 0x1058528: sw    ra, 52(sp)
// 0x0105852c: 0x105852c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058534: 0x1058534: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058538: 0x1058538: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105853c: 0x105853c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058540: 0x1058540: addiu a1, s1, 8352
	ldloc 9
	ldc.i4 8352
	add
	stloc.2
// 0x01058544: 0x1058544: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058548: 0x1058548: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105854c: 0x105854c: addiu a3, a3, 9504
	ldloc 4
	ldc.i4 9504
	add
	stloc 4
// 0x01058550: 0x1058550: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01058554: 0x1058554: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058558: 0x1058558: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105855c: 0x105855c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058560: 0x1058560: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058564: 0x1058564: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x01058568: 0x1058568: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0105856c: 0x105856c: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058570: 0x1058570: jal   0x100449c sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058578: 0x1058578: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0105857c: 0x105857c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01058580: 0x1058580: cibyl_sysc 0x2015
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01058584: 0x1058584: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x01058588: 0x1058588: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105858c: 0x105858c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01058590: 0x1058590: jal   0x1058314 sw    s0, 12268(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1058314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058598: 0x1058598: lw    ra, 52(sp)
// 0x0105859c: 0x105859c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010585a0: 0x10585a0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010585a4: 0x10585a4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NavList_OnKeyPressed_10585ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010585ac: 0x10585ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010585b0: 0x10585b0: beq   a0, zero, 0x1058658 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1058658
// --- basic block ---
// 0x010585b8: 0x10585b8: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010585bc: 0x10585bc: sll   zero, zero, 0
// 0x010585c0: 0x10585c0: beq   v0, zero, 0x1058658 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1058658
// --- basic block ---
// 0x010585c8: 0x10585c8: beq   a2, zero, 0x1058658 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1058658
// --- basic block ---
// 0x010585d0: 0x10585d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010585d4: 0x10585d4: sll   zero, zero, 0
// 0x010585d8: 0x10585d8: beq   v0, v1, 0x1058610 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1058610
// --- basic block ---
// 0x010585e0: 0x10585e0: bne   v0, v1, 0x1058664 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_1058664
// --- basic block ---
// 0x010585e8: 0x10585e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010585ec: 0x10585ec: lw    v1, 12268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x010585f0: 0x10585f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010585f4: 0x10585f4: lw    a0, 12272(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3068
	add
	ldelem.i4
	stloc.1
// 0x010585f8: 0x10585f8: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010585fc: 0x10585fc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01058600: 0x1058600: beq   v1, a0, 0x1058660 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1058660
// --- basic block ---
// 0x01058608: 0x1058608: j	 0x1058630 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1058630
// --- basic block ---
L_1058610:
// 0x01058610: 0x1058610: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058614: 0x1058614: lw    v1, 12268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldelem.i4
	stloc 5
// 0x01058618: 0x1058618: sll   zero, zero, 0
// 0x0105861c: 0x105861c: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058620: 0x1058620: sll   zero, zero, 0
// 0x01058624: 0x1058624: beq   v1, zero, 0x1058660 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1058660
// --- basic block ---
// 0x0105862c: 0x105862c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1058630:
// 0x01058630: 0x1058630: addiu a0, a0, 11468
	ldloc.1
	ldc.i4 11468
	add
	stloc.1
// 0x01058634: 0x1058634: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058638: 0x1058638: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105863c: 0x105863c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058640: 0x1058640: sll   zero, zero, 0
// 0x01058644: 0x1058644: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01058648: 0x1058648: jal   0x1058314 sw    v1, 12268(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3067
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1058314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058650: 0x1058650: j	 0x1058664 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1058664
// --- basic block ---
L_1058658:
// 0x01058658: 0x1058658: j	 0x1058664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1058664
// --- basic block ---
L_1058660:
// 0x01058660: 0x1058660: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1058664:
// 0x01058664: 0x1058664: lw    ra, 20(sp)
// 0x01058668: 0x1058668: sll   zero, zero, 0
// 0x0105866c: 0x105866c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_1058674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1058674:
// 0x01058674: 0x1058674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058678: 0x1058678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105867c: 0x105867c: sw    ra, 20(sp)
// 0x01058680: 0x1058680: jal   0x1019620 addiu a0, a0, -30784
	ldloc.1
	ldc.i4 -30784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058688: 0x1058688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105868c: 0x105868c: jal   0x103fe2c addiu a0, a0, 9372
	ldloc.1
	ldc.i4 9372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058694: 0x1058694: lw    ra, 20(sp)
// 0x01058698: 0x1058698: sll   zero, zero, 0
// 0x0105869c: 0x105869c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_list_state_10586a4(int32,int32,int32,int32,int32)
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
// 0x010586a4: 0x10586a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010586a8: 0x10586a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010586ac: 0x10586ac: sw    ra, 20(sp)
// 0x010586b0: 0x10586b0: jal   0x10196c4 addiu a0, a0, -30784
	ldloc.1
	ldc.i4 -30784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_is_sign_active_10196c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010586b8: 0x10586b8: lw    ra, 20(sp)
// 0x010586bc: 0x10586bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010586c0: 0x10586c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010586c4: 0x10586c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_10586cc(int32,int32,int32,int32,int32)
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
// 0x010586cc: 0x10586cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010586d0: 0x10586d0: sw    ra, 20(sp)
// 0x010586d4: 0x10586d4: jal   0x10586a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_10586a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010586dc: 0x10586dc: lw    ra, 20(sp)
// 0x010586e0: 0x10586e0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010586e4: 0x10586e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_10586ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_10586ec:
// 0x010586ec: 0x10586ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010586f0: 0x10586f0: sw    ra, 20(sp)
// 0x010586f4: 0x10586f4: jal   0x1057760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_1057760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586fc: 0x10586fc: beq   v0, zero, 0x1058714 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1058714
// --- basic block ---
// 0x01058704: 0x1058704: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058708: 0x1058708: addiu a0, a0, 9584
	ldloc.1
	ldc.i4 9584
	add
	stloc.1
// 0x0105870c: 0x105870c: j	 0x1058724 addiu a1, a1, 14316
	ldloc.2
	ldc.i4 14316
	add
	stloc.2
	br L_1058724
// --- basic block ---
L_1058714:
// 0x01058714: 0x1058714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058718: 0x1058718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105871c: 0x105871c: addiu a0, a0, 9604
	ldloc.1
	ldc.i4 9604
	add
	stloc.1
// 0x01058720: 0x1058720: addiu a1, a1, 14332
	ldloc.2
	ldc.i4 14332
	add
	stloc.2
L_1058724:
// 0x01058724: 0x1058724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058728: 0x1058728: jal   0x102d328 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058730: 0x1058730: lw    ra, 20(sp)
// 0x01058734: 0x1058734: sll   zero, zero, 0
// 0x01058738: 0x1058738: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1058768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058768: 0x1058768: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0105876c: 0x105876c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058770: 0x1058770: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01058774: 0x1058774: lw    s1, 10332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc 10
// 0x01058778: 0x1058778: sw    ra, 60(sp)
// 0x0105877c: 0x105877c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01058780: 0x1058780: beq   s1, zero, 0x1058798 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1058798
// --- basic block ---
// 0x01058788: 0x1058788: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105878c: 0x105878c: lw    s0, 10328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2582
	add
	ldelem.i4
	stloc 9
// 0x01058790: 0x1058790: j	 0x10587cc slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_10587cc
// --- basic block ---
L_1058798:
// 0x01058798: 0x1058798: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105879c: 0x105879c: lw    v0, 10660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2665
	add
	ldelem.i4
	stloc 5
// 0x010587a0: 0x10587a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010587a4: 0x10587a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587a8: 0x10587a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010587ac: 0x10587ac: addiu v1, v1, 10300
	ldloc 7
	ldc.i4 10300
	add
	stloc 7
// 0x010587b0: 0x10587b0: addiu a0, a0, 11056
	ldloc.1
	ldc.i4 11056
	add
	stloc.1
// 0x010587b4: 0x10587b4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010587b8: 0x10587b8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010587bc: 0x10587bc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010587c0: 0x10587c0: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010587c4: 0x10587c4: sll   zero, zero, 0
// 0x010587c8: 0x10587c8: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_10587cc:
// 0x010587cc: 0x10587cc: bne   v0, zero, 0x10588ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10588ac
// --- basic block ---
// 0x010587d4: 0x10587d4: beq   s1, zero, 0x10588ac lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_10588ac
// --- basic block ---
// 0x010587dc: 0x10587dc: lw    v0, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc 5
// 0x010587e0: 0x10587e0: sll   zero, zero, 0
// 0x010587e4: 0x10587e4: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x010587e8: 0x10587e8: beq   v0, zero, 0x1058800 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058800
// --- basic block ---
// 0x010587f0: 0x10587f0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010587f4: 0x10587f4: lw    a0, 10972(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2743
	add
	ldelem.i4
	stloc.1
// 0x010587f8: 0x10587f8: j	 0x1058834 addiu s2, s2, 10972
	ldloc 8
	ldc.i4 10972
	add
	stloc 8
	br L_1058834
// --- basic block ---
L_1058800:
// 0x01058800: 0x1058800: lw    v0, 10652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2663
	add
	ldelem.i4
	stloc 5
// 0x01058804: 0x1058804: sll   zero, zero, 0
// 0x01058808: 0x1058808: beq   v0, zero, 0x1058828 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058828
// --- basic block ---
// 0x01058810: 0x1058810: lw    v0, 10660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2665
	add
	ldelem.i4
	stloc 5
// 0x01058814: 0x1058814: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058818: 0x1058818: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105881c: 0x105881c: addiu v1, v1, 10948
	ldloc 7
	ldc.i4 10948
	add
	stloc 7
// 0x01058820: 0x1058820: j	 0x1058864 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_1058864
// --- basic block ---
L_1058828:
// 0x01058828: 0x1058828: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105882c: 0x105882c: lw    a0, 10940(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2735
	add
	ldelem.i4
	stloc.1
// 0x01058830: 0x1058830: addiu s2, s2, 10940
	ldloc 8
	ldc.i4 10940
	add
	stloc 8
L_1058834:
// 0x01058834: 0x1058834: jal   0x104e590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105883c: 0x105883c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01058840: 0x1058840: jal   0x104df58 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058848: 0x1058848: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0105884c: 0x105884c: sll   zero, zero, 0
// 0x01058850: 0x1058850: beq   v0, zero, 0x1058864 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_1058864
// --- basic block ---
// 0x01058858: 0x1058858: jal   0x104e590 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058860: 0x1058860: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_1058864:
// 0x01058864: 0x1058864: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01058868: 0x1058868: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0105886c: 0x105886c: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x01058870: 0x1058870: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058874: 0x1058874: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01058878: 0x1058878: addiu t0, t0, 27440
	ldloc 11
	ldc.i4 27440
	add
	stloc 11
// 0x0105887c: 0x105887c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01058880: 0x1058880: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01058884: 0x1058884: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058888: 0x1058888: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0105888c: 0x105888c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058890: 0x1058890: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01058894: 0x1058894: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058898: 0x1058898: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0105889c: 0x105889c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010588a0: 0x10588a0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010588a4: 0x10588a4: jal   0x1022e7c sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10588ac:
// 0x010588ac: 0x10588ac: lw    ra, 60(sp)
// 0x010588b0: 0x10588b0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010588b4: 0x10588b4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010588b8: 0x10588b8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010588bc: 0x10588bc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_screen_repaint_10588c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s6,int32 lo,int32 s2,int32 s3,int32 hi,int32 s5,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 14 is register s3
// local 10 is register s4
// local 16 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 15 is register hi
// local 12 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10588c4:
// 0x010588c4: 0x10588c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010588c8: 0x10588c8: lw    v0, 10652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2663
	add
	ldelem.i4
	stloc 5
// 0x010588cc: 0x10588cc: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010588d0: 0x10588d0: sw    ra, 108(sp)
// 0x010588d4: 0x10588d4: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x010588d8: 0x10588d8: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010588dc: 0x10588dc: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010588e0: 0x10588e0: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010588e4: 0x10588e4: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010588e8: 0x10588e8: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010588ec: 0x10588ec: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010588f0: 0x10588f0: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010588f4: 0x10588f4: beq   v0, zero, 0x1058920 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_1058920
// --- basic block ---
// 0x010588fc: 0x10588fc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058900: 0x1058900: lw    v0, 10656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2664
	add
	ldelem.i4
	stloc 5
// 0x01058904: 0x1058904: sll   zero, zero, 0
// 0x01058908: 0x1058908: bne   v0, zero, 0x1058d7c lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058d7c
// --- basic block ---
// 0x01058910: 0x1058910: jal   0x101fa2c addiu a0, a0, -29268
	ldloc.1
	ldc.i4 -29268
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058918: 0x1058918: j	 0x1058d7c sw    v0, 10656(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2664
	add
	ldloc 5
	stelem.i4
	br L_1058d7c
// --- basic block ---
L_1058920:
// 0x01058920: 0x1058920: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058924: 0x1058924: jal   0x1007b04 sw    zero, 10660(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2665
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x0105892c: 0x105892c: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01058930: 0x1058930: bne   v0, zero, 0x10589b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589b8
// --- basic block ---
// 0x01058938: 0x1058938: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105893c: 0x105893c: lw    v0, 10332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2583
	add
	ldelem.i4
	stloc 5
// 0x01058940: 0x1058940: sll   zero, zero, 0
// 0x01058944: 0x1058944: bne   v0, zero, 0x10589a4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589a4
// --- basic block ---
// 0x0105894c: 0x105894c: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x01058950: 0x1058950: sll   zero, zero, 0
// 0x01058954: 0x1058954: beq   v0, zero, 0x10589b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10589b8
// --- basic block ---
// 0x0105895c: 0x105895c: lw    v1, 10660(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2665
	add
	ldelem.i4
	stloc 7
// 0x01058960: 0x1058960: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058964: 0x1058964: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058968: 0x1058968: addiu v0, v0, 10300
	ldloc 5
	ldc.i4 10300
	add
	stloc 5
// 0x0105896c: 0x105896c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01058970: 0x1058970: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058974: 0x1058974: sll   zero, zero, 0
// 0x01058978: 0x1058978: blez  v0, 0x10589b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_10589b4
// --- basic block ---
// 0x01058980: 0x1058980: lw    v0, 10592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2648
	add
	ldelem.i4
	stloc 5
// 0x01058984: 0x1058984: sll   zero, zero, 0
// 0x01058988: 0x1058988: beq   v0, zero, 0x10589a4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10589a4
// --- basic block ---
// 0x01058990: 0x1058990: lw    v1, 9472(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc 7
// 0x01058994: 0x1058994: sll   zero, zero, 0
// 0x01058998: 0x1058998: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0105899c: 0x105899c: beq   v0, zero, 0x10589b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10589b8
// --- basic block ---
L_10589a4:
// 0x010589a4: 0x10589a4: jal   0x1058768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589ac: 0x10589ac: j	 0x1058d7c sll   zero, zero, 0
	br L_1058d7c
// --- basic block ---
L_10589b4:
// 0x010589b4: 0x10589b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10589b8:
// 0x010589b8: 0x10589b8: lw    v0, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldelem.i4
	stloc 5
// 0x010589bc: 0x10589bc: sll   zero, zero, 0
// 0x010589c0: 0x10589c0: beq   v0, zero, 0x1058d7c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058d7c
// --- basic block ---
// 0x010589c8: 0x10589c8: lw    v0, 11004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldelem.i4
	stloc 5
// 0x010589cc: 0x10589cc: sll   zero, zero, 0
// 0x010589d0: 0x10589d0: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x010589d4: 0x10589d4: bne   v0, zero, 0x10589e4 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_10589e4
// --- basic block ---
// 0x010589dc: 0x10589dc: j	 0x10589ec addiu s6, s6, 10940
	ldloc 11
	ldc.i4 10940
	add
	stloc 11
	br L_10589ec
// --- basic block ---
L_10589e4:
// 0x010589e4: 0x10589e4: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010589e8: 0x10589e8: addiu s6, s6, 10972
	ldloc 11
	ldc.i4 10972
	add
	stloc 11
L_10589ec:
// 0x010589ec: 0x10589ec: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010589f0: 0x10589f0: lw    v0, 10324(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldelem.i4
	stloc 5
// 0x010589f4: 0x10589f4: sll   zero, zero, 0
// 0x010589f8: 0x10589f8: bne   v0, zero, 0x1058a78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058a78
// --- basic block ---
// 0x01058a00: 0x1058a00: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a08: 0x1058a08: beq   v0, zero, 0x1058a78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a78
// --- basic block ---
// 0x01058a10: 0x1058a10: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a18: 0x1058a18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058a1c: 0x1058a1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058a20: 0x1058a20: jal   0x1001b14 addiu a1, a1, -30960
	ldloc.2
	ldc.i4 -30960
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058a28: 0x1058a28: bne   v0, zero, 0x1058a78 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058a78
// --- basic block ---
// 0x01058a30: 0x1058a30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058a34: 0x1058a34: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058a38: 0x1058a38: jal   0x101ec68 sw    v0, 10324(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2581
	add
	ldloc 5
	stelem.i4
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
// 0x01058a40: 0x1058a40: jal   0x101e00c addiu a0, s1, -29668
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a48: 0x1058a48: beq   v0, zero, 0x1058a5c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1058a5c
// --- basic block ---
// 0x01058a50: 0x1058a50: jal   0x101f100 addiu a0, s1, -29668
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a58: 0x1058a58: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1058a5c:
// 0x01058a5c: 0x1058a5c: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x01058a60: 0x1058a60: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01058a64: 0x1058a64: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x01058a68: 0x1058a68: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058a6c: 0x1058a6c: jal   0x1029ed8 sll   zero, zero, 0
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
// 0x01058a74: 0x1058a74: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058a78:
// 0x01058a78: 0x1058a78: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058a7c: 0x1058a7c: lw    a1, 9472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2368
	add
	ldelem.i4
	stloc.2
// 0x01058a80: 0x1058a80: lw    a2, 9476(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc.3
// 0x01058a84: 0x1058a84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058a88: 0x1058a88: lw    a0, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc.1
// 0x01058a8c: 0x1058a8c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058a90: 0x1058a90: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01058a94: 0x1058a94: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058a98: 0x1058a98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058a9c: 0x1058a9c: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01058aa0: 0x1058aa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01058aa4: 0x1058aa4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058aa8: 0x1058aa8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058aac: 0x1058aac: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058ab0: 0x1058ab0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01058ab4: 0x1058ab4: addiu s3, s8, 29700
	ldloc 18
	ldc.i4 29700
	add
	stloc 14
// 0x01058ab8: 0x1058ab8: j	 0x1058d44 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1058d44
// --- basic block ---
L_1058ac0:
// 0x01058ac0: 0x1058ac0: lw    v1, 9476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2369
	add
	ldelem.i4
	stloc 7
// 0x01058ac4: 0x1058ac4: sll   zero, zero, 0
// 0x01058ac8: 0x1058ac8: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058acc: 0x1058acc: beq   v0, zero, 0x1058af0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058af0
// --- basic block ---
// 0x01058ad4: 0x1058ad4: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058ad8: 0x1058ad8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058adc: 0x1058adc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058ae0: 0x1058ae0: lw    s0, 11028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2757
	add
	ldelem.i4
	stloc 8
// 0x01058ae4: 0x1058ae4: mflo  lo
	ldloc 12
	stloc.1
// 0x01058ae8: 0x1058ae8: j	 0x1058b14 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1058b14
// --- basic block ---
L_1058af0:
// 0x01058af0: 0x1058af0: lw    s0, 9480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2370
	add
	ldelem.i4
	stloc 8
// 0x01058af4: 0x1058af4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058af8: 0x1058af8: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01058afc: 0x1058afc: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01058b00: 0x1058b00: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058b04: 0x1058b04: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01058b08: 0x1058b08: lw    v0, 11024(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2756
	add
	ldelem.i4
	stloc 5
// 0x01058b0c: 0x1058b0c: mflo  lo
	ldloc 12
	stloc 8
// 0x01058b10: 0x1058b10: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1058b14:
// 0x01058b14: 0x1058b14: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058b18: 0x1058b18: sll   zero, zero, 0
// 0x01058b1c: 0x1058b1c: beq   v0, zero, 0x1058d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058d40
// --- basic block ---
// 0x01058b24: 0x1058b24: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058b28: 0x1058b28: sll   zero, zero, 0
// 0x01058b2c: 0x1058b2c: beq   v0, zero, 0x1058d40 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1058d40
// --- basic block ---
// 0x01058b34: 0x1058b34: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058b38: 0x1058b38: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01058b3c: 0x1058b3c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01058b40: 0x1058b40: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01058b44: 0x1058b44: jal   0x100c924 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058b4c: 0x1058b4c: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058b50: 0x1058b50: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01058b54: 0x1058b54: sll   zero, zero, 0
// 0x01058b58: 0x1058b58: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058b5c: 0x1058b5c: bne   v0, zero, 0x1058d40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d40
// --- basic block ---
// 0x01058b64: 0x1058b64: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058b68: 0x1058b68: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058b6c: 0x1058b6c: sll   zero, zero, 0
// 0x01058b70: 0x1058b70: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058b74: 0x1058b74: bne   v0, zero, 0x1058d40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d40
// --- basic block ---
// 0x01058b7c: 0x1058b7c: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058b80: 0x1058b80: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01058b84: 0x1058b84: sll   zero, zero, 0
// 0x01058b88: 0x1058b88: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058b8c: 0x1058b8c: bne   v0, zero, 0x1058d40 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d40
// --- basic block ---
// 0x01058b94: 0x1058b94: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058b98: 0x1058b98: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058b9c: 0x1058b9c: sll   zero, zero, 0
// 0x01058ba0: 0x1058ba0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058ba4: 0x1058ba4: bne   v0, zero, 0x1058d40 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1058d40
// --- basic block ---
// 0x01058bac: 0x1058bac: j	 0x1058d60 sll   zero, zero, 0
	br L_1058d60
// --- basic block ---
L_1058bb4:
// 0x01058bb4: 0x1058bb4: bltz  a0, 0x1058bc4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1058bc4
// --- basic block ---
// 0x01058bbc: 0x1058bbc: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1058bc4:
// 0x01058bc4: 0x1058bc4: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058bc8: 0x1058bc8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058bcc: 0x1058bcc: sll   zero, zero, 0
// 0x01058bd0: 0x1058bd0: beq   v0, v1, 0x1058cf8 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1058cf8
// --- basic block ---
// 0x01058bd8: 0x1058bd8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058bdc: 0x1058bdc: lw    a0, 29824(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc.1
// 0x01058be0: 0x1058be0: mflo  lo
	ldloc 12
	stloc 7
// 0x01058be4: 0x1058be4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058be8: 0x1058be8: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058bec: 0x1058bec: sll   zero, zero, 0
// 0x01058bf0: 0x1058bf0: beq   a1, zero, 0x1058c7c sll   zero, zero, 0
	ldloc.2
	brfalse L_1058c7c
// --- basic block ---
// 0x01058bf8: 0x1058bf8: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058bfc: 0x1058bfc: lw    a1, 29700(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc.2
// 0x01058c00: 0x1058c00: sll   zero, zero, 0
// 0x01058c04: 0x1058c04: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01058c08: 0x1058c08: beq   a0, zero, 0x1058c7c addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058c7c
// --- basic block ---
// 0x01058c10: 0x1058c10: bne   v0, a0, 0x1058c2c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1058c2c
// --- basic block ---
// 0x01058c18: 0x1058c18: jal   0x101fa54 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x01058c20: 0x1058c20: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c24: 0x1058c24: bne   v0, zero, 0x1058c7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1058c7c
// --- basic block ---
L_1058c2c:
// 0x01058c2c: 0x1058c2c: lw    v0, 29824(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x01058c30: 0x1058c30: sll   zero, zero, 0
// 0x01058c34: 0x1058c34: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058c38: 0x1058c38: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01058c3c: 0x1058c3c: sll   zero, zero, 0
// 0x01058c40: 0x1058c40: beq   v0, zero, 0x1058c7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1058c7c
// --- basic block ---
// 0x01058c48: 0x1058c48: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058c4c: 0x1058c4c: sll   zero, zero, 0
// 0x01058c50: 0x1058c50: beq   a0, zero, 0x1058c80 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058c80
// --- basic block ---
// 0x01058c58: 0x1058c58: jal   0x104df44 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104df44(int32)
	stloc 5
// --- basic block ---
// 0x01058c60: 0x1058c60: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01058c64: 0x1058c64: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058c68: 0x1058c68: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058c6c: 0x1058c6c: mflo  lo
	ldloc 12
	stloc 7
// 0x01058c70: 0x1058c70: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01058c74: 0x1058c74: beq   v0, zero, 0x1058c80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058c80
// --- basic block ---
L_1058c7c:
// 0x01058c7c: 0x1058c7c: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058c80:
// 0x01058c80: 0x1058c80: beq   v1, s5, 0x1058cec sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1058cec
// --- basic block ---
// 0x01058c88: 0x1058c88: beq   s2, zero, 0x1058ca4 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1058ca4
// --- basic block ---
// 0x01058c90: 0x1058c90: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01058c94: 0x1058c94: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058c98: 0x1058c98: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058c9c: 0x1058c9c: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058ca0: 0x1058ca0: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1058ca4:
// 0x01058ca4: 0x1058ca4: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058ca8: 0x1058ca8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058cac: 0x1058cac: jal   0x104e590 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058cb4: 0x1058cb4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058cb8: 0x1058cb8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058cbc: 0x1058cbc: jal   0x104df58 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058cc4: 0x1058cc4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058cc8: 0x1058cc8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058ccc: 0x1058ccc: beq   v0, zero, 0x1058ce4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1058ce4
// --- basic block ---
// 0x01058cd4: 0x1058cd4: jal   0x104e590 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058cdc: 0x1058cdc: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058ce0: 0x1058ce0: sll   zero, zero, 0
L_1058ce4:
// 0x01058ce4: 0x1058ce4: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01058ce8: 0x1058ce8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1058cec:
// 0x01058cec: 0x1058cec: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058cf0: 0x1058cf0: sll   zero, zero, 0
// 0x01058cf4: 0x1058cf4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1058cf8:
// 0x01058cf8: 0x1058cf8: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058cfc: 0x1058cfc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01058d00: 0x1058d00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058d04: 0x1058d04: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01058d08: 0x1058d08: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01058d0c: 0x1058d0c: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058d10: 0x1058d10: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058d14: 0x1058d14: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058d18: 0x1058d18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058d1c: 0x1058d1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058d20: 0x1058d20: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01058d24: 0x1058d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058d28: 0x1058d28: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01058d2c: 0x1058d2c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058d30: 0x1058d30: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058d34: 0x1058d34: jal   0x1022e7c sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058d3c: 0x1058d3c: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1058d40:
// 0x01058d40: 0x1058d40: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058d44:
// 0x01058d44: 0x1058d44: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058d48: 0x1058d48: sll   zero, zero, 0
// 0x01058d4c: 0x1058d4c: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058d50: 0x1058d50: bne   v0, zero, 0x1058ac0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058ac0
// --- basic block ---
// 0x01058d58: 0x1058d58: j	 0x1058d7c sll   zero, zero, 0
	br L_1058d7c
// --- basic block ---
L_1058d60:
// 0x01058d60: 0x1058d60: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058d64: 0x1058d64: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058d68: 0x1058d68: sll   zero, zero, 0
// 0x01058d6c: 0x1058d6c: bne   a0, v0, 0x1058bb4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1058bb4
// --- basic block ---
// 0x01058d74: 0x1058d74: j	 0x1058bc4 sll   zero, zero, 0
	br L_1058bc4
// --- basic block ---
L_1058d7c:
// 0x01058d7c: 0x1058d7c: lw    ra, 108(sp)
// 0x01058d80: 0x1058d80: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058d84: 0x1058d84: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058d88: 0x1058d88: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058d8c: 0x1058d8c: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058d90: 0x1058d90: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058d94: 0x1058d94: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058d98: 0x1058d98: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058d9c: 0x1058d9c: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058da0: 0x1058da0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058da4: 0x1058da4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
