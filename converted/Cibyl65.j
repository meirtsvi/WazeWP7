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

.method public static int32 navigation_guidance_state_10577a0(int32,int32,int32,int32,int32)
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
// 0x010577a0: 0x10577a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010577a4: 0x10577a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010577a8: 0x10577a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577ac: 0x10577ac: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010577b0: 0x10577b0: sw    ra, 20(sp)
// 0x010577b4: 0x10577b4: jal   0x100e8bc addiu a1, a1, 20752
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010577bc: 0x10577bc: lw    ra, 20(sp)
// 0x010577c0: 0x10577c0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010577c4: 0x10577c4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_10577cc(int32,int32,int32,int32,int32)
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
// 0x010577cc: 0x10577cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010577d0: 0x10577d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010577d4: 0x10577d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577d8: 0x10577d8: addiu a0, a0, 14444
	ldloc.1
	ldc.i4 14444
	add
	stloc.1
// 0x010577dc: 0x10577dc: sw    ra, 20(sp)
// 0x010577e0: 0x10577e0: jal   0x100e8bc addiu a1, a1, 20752
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010577e8: 0x10577e8: lw    ra, 20(sp)
// 0x010577ec: 0x10577ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010577f0: 0x10577f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_10577f8(int32,int32,int32,int32,int32)
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
// 0x010577f8: 0x10577f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010577fc: 0x10577fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057800: 0x1057800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057804: 0x1057804: addiu a0, a0, 14120
	ldloc.1
	ldc.i4 14120
	add
	stloc.1
// 0x01057808: 0x1057808: sw    ra, 20(sp)
// 0x0105780c: 0x105780c: jal   0x100e8bc addiu a1, a1, 20752
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057814: 0x1057814: lw    ra, 20(sp)
// 0x01057818: 0x1057818: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105781c: 0x105781c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_1057824(int32,int32,int32,int32,int32)
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
// 0x01057824: 0x1057824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057828: 0x1057828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105782c: 0x105782c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057830: 0x1057830: addiu a0, a0, 14136
	ldloc.1
	ldc.i4 14136
	add
	stloc.1
// 0x01057834: 0x1057834: sw    ra, 20(sp)
// 0x01057838: 0x1057838: jal   0x100e8bc addiu a1, a1, 20752
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057840: 0x1057840: lw    ra, 20(sp)
// 0x01057844: 0x1057844: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057848: 0x1057848: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_1057850(int32,int32,int32,int32,int32)
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
// 0x01057850: 0x1057850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057854: 0x1057854: sw    ra, 20(sp)
// 0x01057858: 0x1057858: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057860: 0x1057860: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057864: 0x1057864: beq   a0, zero, 0x105787c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_105787c
// --- basic block ---
// 0x0105786c: 0x105786c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057870: 0x1057870: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01057878: 0x1057878: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_105787c:
// 0x0105787c: 0x105787c: lw    ra, 20(sp)
// 0x01057880: 0x1057880: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057884: 0x1057884: sw    v0, 9828(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 5
	stelem.i4
// 0x01057888: 0x1057888: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1057890(int32,int32,int32,int32,int32)
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
// 0x01057890: 0x1057890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01057894: 0x1057894: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01057898: 0x1057898: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0105789c: 0x105789c: sw    ra, 44(sp)
// 0x010578a0: 0x10578a0: jal   0x104f974 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_104f974(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010578a8: 0x10578a8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010578ac: 0x10578ac: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010578b0: 0x10578b0: lw    ra, 44(sp)
// 0x010578b4: 0x10578b4: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010578b8: 0x10578b8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010578bc: 0x10578bc: sll   zero, zero, 0
// 0x010578c0: 0x10578c0: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010578c4: 0x10578c4: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010578c8: 0x10578c8: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x010578cc: 0x10578cc: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_10578d4(int32,int32,int32,int32,int32)
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
// 0x010578d4: 0x10578d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010578d8: 0x10578d8: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010578dc: 0x10578dc: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x010578e0: 0x10578e0: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x010578e4: 0x10578e4: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x010578e8: 0x10578e8: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010578ec: 0x10578ec: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010578f0: 0x10578f0: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x010578f4: 0x10578f4: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010578f8: 0x10578f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010578fc: 0x10578fc: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057900: 0x1057900: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01057904: 0x1057904: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01057908: 0x1057908: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0105790c: 0x105790c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057910: 0x1057910: sw    ra, 36(sp)
// 0x01057914: 0x1057914: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01057918: 0x1057918: mflo  lo
	ldloc 8
	stloc 10
// 0x0105791c: 0x105791c: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057920: 0x1057920: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x01057924: 0x1057924: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01057928: 0x1057928: mflo  lo
	ldloc 8
	stloc 11
// 0x0105792c: 0x105792c: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01057930: 0x1057930: sll   zero, zero, 0
// 0x01057934: 0x1057934: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x01057938: 0x1057938: mfhi  hi
	ldloc 9
	stloc 5
// 0x0105793c: 0x105793c: sll   zero, zero, 0
// 0x01057940: 0x1057940: sll   zero, zero, 0
// 0x01057944: 0x1057944: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057948: 0x1057948: mflo  lo
	ldloc 8
	stloc 5
// 0x0105794c: 0x105794c: sll   zero, zero, 0
// 0x01057950: 0x1057950: sll   zero, zero, 0
// 0x01057954: 0x1057954: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057958: 0x1057958: mfhi  hi
	ldloc 9
	stloc 13
// 0x0105795c: 0x105795c: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x01057960: 0x1057960: sll   zero, zero, 0
// 0x01057964: 0x1057964: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057968: 0x1057968: mflo  lo
	ldloc 8
	stloc 5
// 0x0105796c: 0x105796c: jal   0x10a48e4 sw    a3, 52(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01057974: 0x1057974: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01057978: 0x1057978: bne   v0, zero, 0x1057994 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_1057994
// --- basic block ---
// 0x01057980: 0x1057980: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x01057984: 0x1057984: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057988: 0x1057988: bne   s0, zero, 0x1057994 sll   zero, zero, 0
	ldloc 5
	brtrue L_1057994
// --- basic block ---
// 0x01057990: 0x1057990: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_1057994:
// 0x01057994: 0x1057994: lw    ra, 36(sp)
// 0x01057998: 0x1057998: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105799c: 0x105799c: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010579a0: 0x10579a0: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010579a4: 0x10579a4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010579a8: 0x10579a8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010579ac: 0x10579ac: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010579b0: 0x10579b0: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_10579b8(int32,int32,int32,int32,int32)
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
L_10579b8:
// 0x010579b8: 0x10579b8: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x010579bc: 0x10579bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010579c0: 0x10579c0: sw    ra, 396(sp)
// 0x010579c4: 0x10579c4: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x010579c8: 0x10579c8: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x010579cc: 0x10579cc: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x010579d0: 0x10579d0: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x010579d4: 0x10579d4: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x010579d8: 0x10579d8: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x010579dc: 0x10579dc: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x010579e0: 0x10579e0: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x010579e4: 0x10579e4: jal   0x1094b4c sw    s0, 360(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010579ec: 0x10579ec: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010579f0: 0x10579f0: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010579f4: 0x10579f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010579f8: 0x10579f8: addiu a2, a2, 10572
	ldloc.3
	ldc.i4 10572
	add
	stloc.3
// 0x010579fc: 0x10579fc: addiu a1, a1, 10972
	ldloc.2
	ldc.i4 10972
	add
	stloc.2
// 0x01057a00: 0x1057a00: addiu a0, a0, 11372
	ldloc.1
	ldc.i4 11372
	add
	stloc.1
// 0x01057a04: 0x1057a04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01057a08: 0x1057a08: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057a0c:
// 0x01057a0c: 0x1057a0c: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057a10: 0x1057a10: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x01057a14: 0x1057a14: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01057a18: 0x1057a18: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057a1c: 0x1057a1c: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057a20: 0x1057a20: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057a24: 0x1057a24: bne   v0, v1, 0x1057a0c sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057a0c
// --- basic block ---
// 0x01057a2c: 0x1057a2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a30: 0x1057a30: lw    v0, 8968(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 6
// 0x01057a34: 0x1057a34: sll   zero, zero, 0
// 0x01057a38: 0x1057a38: beq   v0, zero, 0x10582c0 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_10582c0
// --- basic block ---
// 0x01057a40: 0x1057a40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a44: 0x1057a44: lw    s4, 8972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2243
	add
	ldelem.i4
	stloc 18
// 0x01057a48: 0x1057a48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a4c: 0x1057a4c: lw    a0, 8984(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.1
// 0x01057a50: 0x1057a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057a54: 0x1057a54: lw    v0, 8980(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 6
// 0x01057a58: 0x1057a58: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x01057a5c: 0x1057a5c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057a60: 0x1057a60: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x01057a64: 0x1057a64: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x01057a68: 0x1057a68: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x01057a6c: 0x1057a6c: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01057a70: 0x1057a70: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x01057a74: 0x1057a74: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057a78: 0x1057a78: lw    a3, 8976(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 4
// 0x01057a7c: 0x1057a7c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057a80: 0x1057a80: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x01057a84: 0x1057a84: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01057a88: 0x1057a88: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x01057a8c: 0x1057a8c: lw    t1, 10528(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 10
// 0x01057a90: 0x1057a90: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057a94: 0x1057a94: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x01057a98: 0x1057a98: lw    t0, 10532(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 9
// 0x01057a9c: 0x1057a9c: mflo  lo
	ldloc 16
	stloc.3
// 0x01057aa0: 0x1057aa0: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x01057aa4: 0x1057aa4: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01057aa8: 0x1057aa8: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x01057aac: 0x1057aac: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01057ab0: 0x1057ab0: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x01057ab4: 0x1057ab4: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01057ab8: 0x1057ab8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01057abc: 0x1057abc: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01057ac0: 0x1057ac0: mflo  lo
	ldloc 16
	stloc.2
// 0x01057ac4: 0x1057ac4: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01057ac8: 0x1057ac8: sll   zero, zero, 0
// 0x01057acc: 0x1057acc: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01057ad0: 0x1057ad0: mflo  lo
	ldloc 16
	stloc 22
// 0x01057ad4: 0x1057ad4: sll   zero, zero, 0
// 0x01057ad8: 0x1057ad8: sll   zero, zero, 0
// 0x01057adc: 0x1057adc: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01057ae0: 0x1057ae0: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x01057ae4: 0x1057ae4: mflo  lo
	ldloc 16
	stloc 10
// 0x01057ae8: 0x1057ae8: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057aec: 0x1057aec: j	 0x1057b4c addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_1057b4c
// --- basic block ---
L_1057af4:
// 0x01057af4: 0x1057af4: beq   t3, zero, 0x1057b00 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057b00
// --- basic block ---
// 0x01057afc: 0x1057afc: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057b00:
// 0x01057b00: 0x1057b00: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x01057b04: 0x1057b04: sll   zero, zero, 0
// 0x01057b08: 0x1057b08: beq   t3, t2, 0x1057b34 slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_1057b34
// --- basic block ---
// 0x01057b10: 0x1057b10: beq   t4, zero, 0x1057b1c addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057b1c
// --- basic block ---
// 0x01057b18: 0x1057b18: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057b1c:
// 0x01057b1c: 0x1057b1c: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057b20: 0x1057b20: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01057b24: 0x1057b24: sll   zero, zero, 0
// 0x01057b28: 0x1057b28: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057b2c: 0x1057b2c: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057b30: 0x1057b30: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_1057b34:
// 0x01057b34: 0x1057b34: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01057b38: 0x1057b38: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01057b3c: 0x1057b3c: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x01057b40: 0x1057b40: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x01057b44: 0x1057b44: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057b48: 0x1057b48: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_1057b4c:
// 0x01057b4c: 0x1057b4c: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x01057b50: 0x1057b50: sll   zero, zero, 0
// 0x01057b54: 0x1057b54: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x01057b58: 0x1057b58: bne   t1, zero, 0x1057af4 slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_1057af4
// --- basic block ---
// 0x01057b60: 0x1057b60: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057b64: 0x1057b64: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x01057b68: 0x1057b68: addiu s1, s1, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc 8
// 0x01057b6c: 0x1057b6c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x01057b70: 0x1057b70: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b74: 0x1057b74: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01057b78: 0x1057b78: j	 0x10582ac addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_10582ac
// --- basic block ---
L_1057b80:
// 0x01057b80: 0x1057b80: lw    v0, 8980(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 6
// 0x01057b84: 0x1057b84: sll   zero, zero, 0
// 0x01057b88: 0x1057b88: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057b8c: 0x1057b8c: beq   v1, zero, 0x1057ba8 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057ba8
// --- basic block ---
// 0x01057b94: 0x1057b94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057b98: 0x1057b98: lw    s2, 10532(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 11
// 0x01057b9c: 0x1057b9c: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057ba0: 0x1057ba0: j	 0x1057bcc addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057bcc
// --- basic block ---
L_1057ba8:
// 0x01057ba8: 0x1057ba8: lw    s2, 8984(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 11
// 0x01057bac: 0x1057bac: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057bb0: 0x1057bb0: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x01057bb4: 0x1057bb4: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057bb8: 0x1057bb8: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057bbc: 0x1057bbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057bc0: 0x1057bc0: lw    v0, 10528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 6
// 0x01057bc4: 0x1057bc4: mflo  lo
	ldloc 16
	stloc 11
// 0x01057bc8: 0x1057bc8: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057bcc:
// 0x01057bcc: 0x1057bcc: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057bd0: 0x1057bd0: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057bd4: 0x1057bd4: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057bd8: 0x1057bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057bdc: 0x1057bdc: beq   v1, v0, 0x1058294 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1058294
// --- basic block ---
// 0x01057be4: 0x1057be4: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057be8: 0x1057be8: sll   zero, zero, 0
// 0x01057bec: 0x1057bec: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057bf0: 0x1057bf0: beq   v1, zero, 0x1057ca8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057ca8
// --- basic block ---
// 0x01057bf8: 0x1057bf8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057bfc: 0x1057bfc: addiu v1, v1, 27256
	ldloc 7
	ldc.i4 27256
	add
	stloc 7
// 0x01057c00: 0x1057c00: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01057c04: 0x1057c04: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057c08: 0x1057c08: sll   zero, zero, 0
// 0x01057c0c: 0x1057c0c: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_1057c14:
// 0x01057c14: 0x1057c14: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c18: 0x1057c18: j	 0x1057ca8 addiu s1, s1, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c20:
// 0x01057c20: 0x1057c20: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c24: 0x1057c24: j	 0x1057ca8 addiu s1, s1, 8840
	ldloc 8
	ldc.i4 8840
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c2c:
// 0x01057c2c: 0x1057c2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c30: 0x1057c30: j	 0x1057ca8 addiu s1, s1, 8872
	ldloc 8
	ldc.i4 8872
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c38:
// 0x01057c38: 0x1057c38: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c3c: 0x1057c3c: j	 0x1057ca8 addiu s1, s1, 8884
	ldloc 8
	ldc.i4 8884
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c44:
// 0x01057c44: 0x1057c44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c48: 0x1057c48: j	 0x1057ca8 addiu s1, s1, 8896
	ldloc 8
	ldc.i4 8896
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c50:
// 0x01057c50: 0x1057c50: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c54: 0x1057c54: j	 0x1057ca8 addiu s1, s1, 8928
	ldloc 8
	ldc.i4 8928
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c5c:
// 0x01057c5c: 0x1057c5c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c60: 0x1057c60: j	 0x1057ca8 addiu s1, s1, 8940
	ldloc 8
	ldc.i4 8940
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c68:
// 0x01057c68: 0x1057c68: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c6c: 0x1057c6c: j	 0x1057ca8 addiu s1, s1, 8964
	ldloc 8
	ldc.i4 8964
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c74:
// 0x01057c74: 0x1057c74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c78: 0x1057c78: j	 0x1057ca8 addiu s1, s1, 8984
	ldloc 8
	ldc.i4 8984
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c80:
// 0x01057c80: 0x1057c80: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01057c84: 0x1057c84: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c88: 0x1057c88: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057c8c: 0x1057c8c: j	 0x1057ca8 addiu s1, s1, 9024
	ldloc 8
	ldc.i4 9024
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057c94:
// 0x01057c94: 0x1057c94: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057c98: 0x1057c98: j	 0x1057ca8 addiu s1, s1, 9056
	ldloc 8
	ldc.i4 9056
	add
	stloc 8
	br L_1057ca8
// --- basic block ---
L_1057ca0:
// 0x01057ca0: 0x1057ca0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057ca4: 0x1057ca4: addiu s1, s1, 9080
	ldloc 8
	ldc.i4 9080
	add
	stloc 8
L_1057ca8:
// 0x01057ca8: 0x1057ca8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057cac: 0x1057cac: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057cb0: 0x1057cb0: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057cb4: 0x1057cb4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057cb8: 0x1057cb8: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057cbc: 0x1057cbc: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057cc0: 0x1057cc0: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057cc4: 0x1057cc4: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057cc8: 0x1057cc8: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ccc: 0x1057ccc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057cd0: 0x1057cd0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057cd4: 0x1057cd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057cd8: 0x1057cd8: jal   0x1015230 sw    v0, 48(sp)
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
// 0x01057ce0: 0x1057ce0: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057ce4: 0x1057ce4: sll   zero, zero, 0
// 0x01057ce8: 0x1057ce8: bne   v0, zero, 0x1057d08 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057d08
// --- basic block ---
// 0x01057cf0: 0x1057cf0: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01057cf4: 0x1057cf4: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057cf8: 0x1057cf8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057cfc: 0x1057cfc: jal   0x100d44c addu  a3, zero, zero
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
// 0x01057d04: 0x1057d04: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057d08:
// 0x01057d08: 0x1057d08: lw    v0, 8980(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 6
// 0x01057d0c: 0x1057d0c: sll   zero, zero, 0
// 0x01057d10: 0x1057d10: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x01057d14: 0x1057d14: beq   v1, zero, 0x1057d2c sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057d2c
// --- basic block ---
// 0x01057d1c: 0x1057d1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057d20: 0x1057d20: lw    s3, 10532(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 12
// 0x01057d24: 0x1057d24: j	 0x1057d54 addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_1057d54
// --- basic block ---
L_1057d2c:
// 0x01057d2c: 0x1057d2c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057d30: 0x1057d30: lw    s3, 8984(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 12
// 0x01057d34: 0x1057d34: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057d38: 0x1057d38: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x01057d3c: 0x1057d3c: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x01057d40: 0x1057d40: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x01057d44: 0x1057d44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057d48: 0x1057d48: lw    v0, 10528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 6
// 0x01057d4c: 0x1057d4c: mflo  lo
	ldloc 16
	stloc 12
// 0x01057d50: 0x1057d50: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_1057d54:
// 0x01057d54: 0x1057d54: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x01057d58: 0x1057d58: sll   zero, zero, 0
// 0x01057d5c: 0x1057d5c: beq   s4, v0, 0x1057d78 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_1057d78
// --- basic block ---
// 0x01057d64: 0x1057d64: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057d68: 0x1057d68: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057d6c: 0x1057d6c: sll   zero, zero, 0
// 0x01057d70: 0x1057d70: beq   a0, v0, 0x1058268 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1058268
// --- basic block ---
L_1057d78:
// 0x01057d78: 0x1057d78: bne   s0, zero, 0x1057d94 lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057d94
// --- basic block ---
// 0x01057d80: 0x1057d80: lw    v0, 10500(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc 6
// 0x01057d84: 0x1057d84: sll   zero, zero, 0
// 0x01057d88: 0x1057d88: beq   v0, zero, 0x1057d94 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057d94
// --- basic block ---
// 0x01057d90: 0x1057d90: lw    s5, 10496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 20
L_1057d94:
// 0x01057d94: 0x1057d94: jal   0x1007e9c addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x01057d9c: 0x1057d9c: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057da0: 0x1057da0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057da4: 0x1057da4: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057da8: 0x1057da8: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057dac: 0x1057dac: blez  v0, 0x1057df8 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057df8
// --- basic block ---
// 0x01057db4: 0x1057db4: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057db8: 0x1057db8: jal   0x1007ec0 sw    v0, 348(sp)
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
// 0x01057dc0: 0x1057dc0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057dc4: 0x1057dc4: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057dc8: 0x1057dc8: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057dcc: 0x1057dcc: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057dd0: 0x1057dd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057dd4: 0x1057dd4: addiu a2, a2, 9116
	ldloc.3
	ldc.i4 9116
	add
	stloc.3
// 0x01057dd8: 0x1057dd8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057ddc: 0x1057ddc: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057de0: 0x1057de0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057de8: 0x1057de8: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x01057df0: 0x1057df0: j	 0x1057e20 sll   zero, zero, 0
	br L_1057e20
// --- basic block ---
L_1057df8:
// 0x01057df8: 0x1057df8: jal   0x1007e5c addu  a0, s5, zero
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
// 0x01057e00: 0x1057e00: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057e04: 0x1057e04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057e08: 0x1057e08: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x01057e0c: 0x1057e0c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057e10: 0x1057e10: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01057e18: 0x1057e18: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 6
// --- basic block ---
L_1057e20:
// 0x01057e20: 0x1057e20: jal   0x101ce1c addu  a0, v0, zero
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
// 0x01057e28: 0x1057e28: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057e2c: 0x1057e2c: addiu a2, s6, 19984
	ldloc 14
	ldc.i4 19984
	add
	stloc.3
// 0x01057e30: 0x1057e30: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057e34: 0x1057e34: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01057e3c: 0x1057e3c: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057e40: 0x1057e40: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057e44: 0x1057e44: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057e48: 0x1057e48: beq   v0, zero, 0x1058144 addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1058144
// --- basic block ---
// 0x01057e50: 0x1057e50: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057e54: 0x1057e54: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057e58: 0x1057e58: beq   v0, zero, 0x1057edc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057edc
// --- basic block ---
// 0x01057e60: 0x1057e60: lw    v1, 8984(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 7
// 0x01057e64: 0x1057e64: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057e68: 0x1057e68: lw    v0, 8980(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 6
// 0x01057e6c: 0x1057e6c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057e70: 0x1057e70: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057e74: 0x1057e74: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057e78: 0x1057e78: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057e7c: 0x1057e7c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057e80: 0x1057e80: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057e84: 0x1057e84: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057e88: 0x1057e88: lw    a1, 10528(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc.2
// 0x01057e8c: 0x1057e8c: lw    a0, 10532(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc.1
// 0x01057e90: 0x1057e90: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057e94: 0x1057e94: mflo  lo
	ldloc 16
	stloc 7
// 0x01057e98: 0x1057e98: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057e9c: 0x1057e9c: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057ea0: 0x1057ea0: j	 0x1057ec8 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057ec8
// --- basic block ---
L_1057ea8:
// 0x01057ea8: 0x1057ea8: beq   a3, zero, 0x1057eb4 addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057eb4
// --- basic block ---
// 0x01057eb0: 0x1057eb0: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057eb4:
// 0x01057eb4: 0x1057eb4: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057eb8: 0x1057eb8: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057ebc: 0x1057ebc: bne   a3, a2, 0x1057edc addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057edc
// --- basic block ---
// 0x01057ec4: 0x1057ec4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057ec8:
// 0x01057ec8: 0x1057ec8: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057ecc: 0x1057ecc: sll   zero, zero, 0
// 0x01057ed0: 0x1057ed0: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057ed4: 0x1057ed4: bne   a3, zero, 0x1057ea8 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057ea8
// --- basic block ---
L_1057edc:
// 0x01057edc: 0x1057edc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057ee0: 0x1057ee0: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057ee4: 0x1057ee4: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057ee8: 0x1057ee8: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057eec: 0x1057eec: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057ef0: 0x1057ef0: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057ef4: 0x1057ef4: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057ef8: 0x1057ef8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057efc: 0x1057efc: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057f00: 0x1057f00: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057f04: 0x1057f04: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057f08: 0x1057f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057f0c: 0x1057f0c: jal   0x1015230 sw    v0, 48(sp)
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
// 0x01057f14: 0x1057f14: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057f18: 0x1057f18: bne   s6, v0, 0x1057f60 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057f60
// --- basic block ---
// 0x01057f20: 0x1057f20: jal   0x101ce1c addu  a0, s1, zero
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
// 0x01057f28: 0x1057f28: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057f2c: 0x1057f2c: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057f30: 0x1057f30: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057f34: 0x1057f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f38: 0x1057f38: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057f3c: 0x1057f3c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057f40: 0x1057f40: addiu a1, a1, 9124
	ldloc.2
	ldc.i4 9124
	add
	stloc.2
// 0x01057f44: 0x1057f44: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f48: 0x1057f48: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f4c: 0x1057f4c: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057f50: 0x1057f50: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057f54: 0x1057f54: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057f58: 0x1057f58: j	 0x1058060 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1058060
// --- basic block ---
L_1057f60:
// 0x01057f60: 0x1057f60: bne   s6, v0, 0x1057f9c addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057f9c
// --- basic block ---
// 0x01057f68: 0x1057f68: jal   0x101ce1c addu  a0, s1, zero
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
// 0x01057f70: 0x1057f70: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057f74: 0x1057f74: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057f78: 0x1057f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057f7c: 0x1057f7c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057f80: 0x1057f80: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057f84: 0x1057f84: addiu a1, a1, 9144
	ldloc.2
	ldc.i4 9144
	add
	stloc.2
// 0x01057f88: 0x1057f88: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057f8c: 0x1057f8c: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057f90: 0x1057f90: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057f94: 0x1057f94: j	 0x105805c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_105805c
// --- basic block ---
L_1057f9c:
// 0x01057f9c: 0x1057f9c: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057fa0: 0x1057fa0: sll   zero, zero, 0
// 0x01057fa4: 0x1057fa4: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057fa8: 0x1057fa8: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057fac: 0x1057fac: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057fb0: 0x1057fb0: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057fb4: 0x1057fb4: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057fb8: 0x1057fb8: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057fbc: 0x1057fbc: beq   v0, zero, 0x1058028 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1058028
// --- basic block ---
// 0x01057fc4: 0x1057fc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057fc8: 0x1057fc8: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057fcc: 0x1057fcc: jal   0x101ce1c sw    a3, 348(sp)
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
// 0x01057fd4: 0x1057fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057fd8: 0x1057fd8: addiu a0, a0, 9164
	ldloc.1
	ldc.i4 9164
	add
	stloc.1
// 0x01057fdc: 0x1057fdc: jal   0x101ce1c sw    v0, 352(sp)
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
// 0x01057fe4: 0x1057fe4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057fe8: 0x1057fe8: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057fec: 0x1057fec: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057ff0: 0x1057ff0: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057ff4: 0x1057ff4: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057ff8: 0x1057ff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057ffc: 0x1057ffc: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01058000: 0x1058000: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01058004: 0x1058004: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058008: 0x1058008: addiu a1, a1, 9168
	ldloc.2
	ldc.i4 9168
	add
	stloc.2
// 0x0105800c: 0x105800c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01058010: 0x1058010: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01058014: 0x1058014: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01058018: 0x1058018: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01058020: 0x1058020: j	 0x105806c addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_105806c
// --- basic block ---
L_1058028:
// 0x01058028: 0x1058028: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0105802c: 0x105802c: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01058030: 0x1058030: jal   0x101ce1c sw    a3, 348(sp)
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
// 0x01058038: 0x1058038: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x0105803c: 0x105803c: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01058040: 0x1058040: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058044: 0x1058044: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01058048: 0x1058048: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x0105804c: 0x105804c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058050: 0x1058050: addiu a1, a1, 9144
	ldloc.2
	ldc.i4 9144
	add
	stloc.2
// 0x01058054: 0x1058054: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01058058: 0x1058058: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_105805c:
// 0x0105805c: 0x105805c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1058060:
// 0x01058060: 0x1058060: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01058068: 0x1058068: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_105806c:
// 0x0105806c: 0x105806c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01058070: 0x1058070: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01058074: 0x1058074: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01058078: 0x1058078: jal   0x1001ba8 sw    v1, 352(sp)
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
// 0x01058080: 0x1058080: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01058084: 0x1058084: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01058088: 0x1058088: addiu a3, a3, 10572
	ldloc 4
	ldc.i4 10572
	add
	stloc 4
// 0x0105808c: 0x105808c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01058090: 0x1058090: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01058094: 0x1058094: addiu t0, t0, 10972
	ldloc 9
	ldc.i4 10972
	add
	stloc 9
// 0x01058098: 0x1058098: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0105809c: 0x105809c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010580a0: 0x10580a0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010580a4: 0x10580a4: jal   0x1000910 sw    v1, 312(sp)
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
// 0x010580ac: 0x10580ac: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x010580b0: 0x10580b0: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x010580b4: 0x10580b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010580b8: 0x10580b8: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010580bc: 0x10580bc: jal   0x1001ba8 sw    v0, 352(sp)
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
// 0x010580c4: 0x10580c4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010580c8: 0x10580c8: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x010580cc: 0x10580cc: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x010580d0: 0x10580d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010580d4: 0x10580d4: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010580d8: 0x10580d8: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x010580dc: 0x10580dc: addiu a2, a2, 27420
	ldloc.3
	ldc.i4 27420
	add
	stloc.3
// 0x010580e0: 0x10580e0: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010580e4: 0x10580e4: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x010580e8: 0x10580e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010580ec: 0x10580ec: mflo  lo
	ldloc 16
	stloc 14
// 0x010580f0: 0x10580f0: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x010580f4: 0x10580f4: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010580f8: 0x10580f8: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010580fc: 0x10580fc: sll   zero, zero, 0
// 0x01058100: 0x1058100: bne   v1, v0, 0x1058118 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1058118
// --- basic block ---
// 0x01058108: 0x1058108: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105810c: 0x105810c: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058110: 0x1058110: j	 0x1058128 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1058128
// --- basic block ---
L_1058118:
// 0x01058118: 0x1058118: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0105811c: 0x105811c: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058120: 0x1058120: sll   zero, zero, 0
// 0x01058124: 0x1058124: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1058128:
// 0x01058128: 0x1058128: addiu a3, a3, 11372
	ldloc 4
	ldc.i4 11372
	add
	stloc 4
// 0x0105812c: 0x105812c: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01058130: 0x1058130: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01058134: 0x1058134: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01058138: 0x1058138: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0105813c: 0x105813c: j	 0x1058268 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1058268
// --- basic block ---
L_1058144:
// 0x01058144: 0x1058144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058148: 0x1058148: jal   0x101ce1c addiu a0, a0, 9192
	ldloc.1
	ldc.i4 9192
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
// 0x01058150: 0x1058150: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01058154: 0x1058154: jal   0x101ce1c sw    v0, 344(sp)
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
// 0x0105815c: 0x105815c: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01058160: 0x1058160: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01058164: 0x1058164: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01058168: 0x1058168: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105816c: 0x105816c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058170: 0x1058170: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01058174: 0x1058174: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01058178: 0x1058178: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x0105817c: 0x105817c: addiu a1, a1, 9204
	ldloc.2
	ldc.i4 9204
	add
	stloc.2
// 0x01058180: 0x1058180: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01058184: 0x1058184: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058188: 0x1058188: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x0105818c: 0x105818c: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01058190: 0x1058190: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01058194: 0x1058194: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x0105819c: 0x105819c: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x010581a0: 0x10581a0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010581a4: 0x10581a4: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x010581ac: 0x10581ac: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x010581b0: 0x10581b0: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x010581b4: 0x10581b4: addiu t2, t2, 10572
	ldloc 17
	ldc.i4 10572
	add
	stloc 17
// 0x010581b8: 0x10581b8: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x010581bc: 0x10581bc: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x010581c0: 0x10581c0: addiu t3, t3, 10972
	ldloc 15
	ldc.i4 10972
	add
	stloc 15
// 0x010581c4: 0x10581c4: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010581c8: 0x10581c8: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010581cc: 0x10581cc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010581d0: 0x10581d0: jal   0x1000910 sw    a1, 312(sp)
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
// 0x010581d8: 0x10581d8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010581dc: 0x10581dc: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x010581e0: 0x10581e0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x010581e4: 0x10581e4: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010581e8: 0x10581e8: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x010581f0: 0x10581f0: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010581f4: 0x10581f4: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x010581f8: 0x10581f8: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x010581fc: 0x10581fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01058200: 0x1058200: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058204: 0x1058204: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01058208: 0x1058208: addiu a3, a3, 27420
	ldloc 4
	ldc.i4 27420
	add
	stloc 4
// 0x0105820c: 0x105820c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01058210: 0x1058210: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01058214: 0x1058214: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01058218: 0x1058218: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x0105821c: 0x105821c: mflo  lo
	ldloc 16
	stloc 14
// 0x01058220: 0x1058220: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01058224: 0x1058224: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01058228: 0x1058228: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0105822c: 0x105822c: sll   zero, zero, 0
// 0x01058230: 0x1058230: bne   a1, v0, 0x1058248 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1058248
// --- basic block ---
// 0x01058238: 0x1058238: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0105823c: 0x105823c: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01058240: 0x1058240: j	 0x1058254 sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1058254
// --- basic block ---
L_1058248:
// 0x01058248: 0x1058248: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105824c: 0x105824c: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058250: 0x1058250: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1058254:
// 0x01058254: 0x1058254: addiu t0, t0, 11372
	ldloc 9
	ldc.i4 11372
	add
	stloc 9
// 0x01058258: 0x1058258: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x0105825c: 0x105825c: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01058260: 0x1058260: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058264: 0x1058264: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1058268:
// 0x01058268: 0x1058268: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x0105826c: 0x105826c: sll   zero, zero, 0
// 0x01058270: 0x1058270: beq   s4, t1, 0x1058294 addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_1058294
// --- basic block ---
// 0x01058278: 0x1058278: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x0105827c: 0x105827c: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058280: 0x1058280: sll   zero, zero, 0
// 0x01058284: 0x1058284: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01058288: 0x1058288: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0105828c: 0x105828c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01058290: 0x1058290: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1058294:
// 0x01058294: 0x1058294: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x01058298: 0x1058298: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x0105829c: 0x105829c: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x010582a0: 0x10582a0: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x010582a4: 0x10582a4: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x010582a8: 0x10582a8: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_10582ac:
// 0x010582ac: 0x10582ac: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x010582b0: 0x10582b0: sll   zero, zero, 0
// 0x010582b4: 0x10582b4: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x010582b8: 0x10582b8: bne   v0, zero, 0x1057b80 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_1057b80
// --- basic block ---
L_10582c0:
// 0x010582c0: 0x10582c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582c4: 0x10582c4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010582c8: 0x10582c8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010582cc: 0x10582cc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010582d0: 0x10582d0: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x010582d4: 0x10582d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010582d8: 0x10582d8: sw    s0, 11776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldloc 13
	stelem.i4
// 0x010582dc: 0x10582dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010582e0: 0x10582e0: addiu t0, t0, 11372
	ldloc 9
	ldc.i4 11372
	add
	stloc 9
// 0x010582e4: 0x10582e4: addiu a3, a3, 10972
	ldloc 4
	ldc.i4 10972
	add
	stloc 4
// 0x010582e8: 0x10582e8: addiu a2, a2, 10572
	ldloc.3
	ldc.i4 10572
	add
	stloc.3
// 0x010582ec: 0x10582ec: addiu a1, a1, -31432
	ldloc.2
	ldc.i4 -31432
	add
	stloc.2
// 0x010582f0: 0x10582f0: addiu a0, a0, -18016
	ldloc.1
	ldc.i4 -18016
	add
	stloc.1
// 0x010582f4: 0x10582f4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010582f8: 0x10582f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010582fc: 0x10582fc: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01058300: 0x1058300: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01058304: 0x1058304: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01058308: 0x1058308: cibyl_sysc_arg 0x8
	ldloc 9
// 0x0105830c: 0x105830c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058310: 0x1058310: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058314: 0x1058314: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058318: 0x1058318: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105831c: 0x105831c: cibyl_sysc 0x1ff2
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01058320: 0x1058320: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01058324: 0x1058324: lw    ra, 396(sp)
// 0x01058328: 0x1058328: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x0105832c: 0x105832c: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01058330: 0x1058330: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x01058334: 0x1058334: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01058338: 0x1058338: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x0105833c: 0x105833c: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01058340: 0x1058340: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x01058344: 0x1058344: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01058348: 0x1058348: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x0105834c: 0x105834c: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17136056
	beq  L_10579b8
	ldloc 6
	ldc.i4 17136660
	beq  L_1057c14
	ldloc 6
	ldc.i4 17136672
	beq  L_1057c20
	ldloc 6
	ldc.i4 17136684
	beq  L_1057c2c
	ldloc 6
	ldc.i4 17136696
	beq  L_1057c38
	ldloc 6
	ldc.i4 17136708
	beq  L_1057c44
	ldloc 6
	ldc.i4 17136720
	beq  L_1057c50
	ldloc 6
	ldc.i4 17136732
	beq  L_1057c5c
	ldloc 6
	ldc.i4 17136744
	beq  L_1057c68
	ldloc 6
	ldc.i4 17136756
	beq  L_1057c74
	ldloc 6
	ldc.i4 17136768
	beq  L_1057c80
	ldloc 6
	ldc.i4 17136788
	beq  L_1057c94
	ldloc 6
	ldc.i4 17136800
	beq  L_1057ca0
	ldloc 6
	ldc.i4 17136808
	beq  L_1057ca8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_1058354(int32,int32,int32,int32,int32)
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
// 0x01058354: 0x1058354: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058358: 0x1058358: sw    ra, 60(sp)
// 0x0105835c: 0x105835c: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01058360: 0x1058360: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01058364: 0x1058364: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058368: 0x1058368: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105836c: 0x105836c: jal   0x1021404 addu  s0, a0, zero
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
// 0x01058374: 0x1058374: jal   0x101fcbc addu  a0, zero, zero
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
// 0x0105837c: 0x105837c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01058380: 0x1058380: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058384: 0x1058384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058388: 0x1058388: addiu a0, a0, -29876
	ldloc.1
	ldc.i4 -29876
	add
	stloc.1
// 0x0105838c: 0x105838c: addiu a1, s3, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x01058390: 0x1058390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058394: 0x1058394: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01058398: 0x1058398: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105839c: 0x105839c: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x010583a0: 0x10583a0: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x010583a4: 0x10583a4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010583a8: 0x10583a8: jal   0x109e4e0 sw    s2, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010583b0: 0x10583b0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010583b4: 0x10583b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010583b8: 0x10583b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010583bc: 0x10583bc: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x010583c0: 0x10583c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010583c4: 0x10583c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010583c8: 0x10583c8: jal   0x10991c0 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991c0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010583d0: 0x10583d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010583d4: 0x10583d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010583d8: 0x10583d8: addiu a1, s3, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x010583dc: 0x10583dc: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x010583e0: 0x10583e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010583e4: 0x10583e4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010583e8: 0x10583e8: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x010583f0: 0x10583f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010583f4: 0x10583f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010583f8: 0x10583f8: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01058400: 0x1058400: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058404: 0x1058404: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01058408: 0x1058408: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058410: 0x1058410: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01058414: 0x1058414: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01058418: 0x1058418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105841c: 0x105841c: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058420: 0x1058420: addiu a0, a0, 9244
	ldloc.1
	ldc.i4 9244
	add
	stloc.1
// 0x01058424: 0x1058424: jal   0x1098d00 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x0105842c: 0x105842c: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01058430: 0x1058430: addiu v1, v1, -31252
	ldloc 6
	ldc.i4 -31252
	add
	stloc 6
// 0x01058434: 0x1058434: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058438: 0x1058438: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x0105843c: 0x105843c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058440: 0x1058440: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058444: 0x1058444: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01058448: 0x1058448: jal   0x1098fd0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01058450: 0x1058450: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01058454: 0x1058454: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058458: 0x1058458: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058460: 0x1058460: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01058464: 0x1058464: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01058468: 0x1058468: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058470: 0x1058470: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01058474: 0x1058474: sll   zero, zero, 0
// 0x01058478: 0x1058478: bne   v0, zero, 0x1058490 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1058490
// --- basic block ---
// 0x01058480: 0x1058480: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01058484: 0x1058484: sll   zero, zero, 0
// 0x01058488: 0x1058488: beq   v0, zero, 0x10584d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10584d0
// --- basic block ---
L_1058490:
// 0x01058490: 0x1058490: addiu a0, a0, -29700
	ldloc.1
	ldc.i4 -29700
	add
	stloc.1
// 0x01058494: 0x1058494: jal   0x101f828 addu  a1, s2, zero
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
// 0x0105849c: 0x105849c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010584a0: 0x10584a0: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x010584a4: 0x10584a4: jal   0x1021018 addu  a2, zero, zero
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
// 0x010584ac: 0x10584ac: jal   0x101f988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f988(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010584b4: 0x10584b4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010584b8: 0x10584b8: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x010584bc: 0x10584bc: mflo  lo
	ldloc 13
	stloc.2
// 0x010584c0: 0x10584c0: jal   0x101fbc8 addiu a0, zero, 300
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
// 0x010584c8: 0x10584c8: jal   0x1025ab0 sll   zero, zero, 0
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
L_10584d0:
// 0x010584d0: 0x10584d0: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010584d8: 0x10584d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584dc: 0x10584dc: addiu a0, a0, -29876
	ldloc.1
	ldc.i4 -29876
	add
	stloc.1
// 0x010584e0: 0x10584e0: jal   0x1095ee8 addu  a1, zero, zero
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
// 0x010584e8: 0x10584e8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584ec: 0x10584ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010584f0: 0x10584f0: addiu a0, s0, 10100
	ldloc 8
	ldc.i4 10100
	add
	stloc.1
// 0x010584f4: 0x10584f4: jal   0x1001b68 addiu a1, a1, -14500
	ldloc.2
	ldc.i4 -14500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010584fc: 0x10584fc: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058500: 0x1058500: addiu s0, s0, 10100
	ldloc 8
	ldc.i4 10100
	add
	stloc 8
// 0x01058504: 0x1058504: addiu v0, v0, -31052
	ldloc 5
	ldc.i4 -31052
	add
	stloc 5
// 0x01058508: 0x1058508: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105850c: 0x105850c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058510: 0x1058510: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01058514: 0x1058514: jal   0x103ffec addiu a0, a0, 9260
	ldloc.1
	ldc.i4 9260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ffec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105851c: 0x105851c: lw    ra, 60(sp)
// 0x01058520: 0x1058520: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01058524: 0x1058524: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058528: 0x1058528: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105852c: 0x105852c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058530: 0x1058530: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_1058538(int32,int32,int32,int32,int32)
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
// 0x01058538: 0x1058538: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105853c: 0x105853c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058540: 0x1058540: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058544: 0x1058544: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01058548: 0x1058548: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105854c: 0x105854c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01058550: 0x1058550: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01058554: 0x1058554: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01058558: 0x1058558: addiu a3, a3, 9276
	ldloc 4
	ldc.i4 9276
	add
	stloc 4
// 0x0105855c: 0x105855c: addiu a1, s1, 8240
	ldloc 9
	ldc.i4 8240
	add
	stloc.2
// 0x01058560: 0x1058560: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01058564: 0x1058564: addiu a2, zero, 3195
	ldc.i4 3195
	stloc.3
// 0x01058568: 0x1058568: sw    ra, 52(sp)
// 0x0105856c: 0x105856c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01058574: 0x1058574: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01058578: 0x1058578: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105857c: 0x105857c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058580: 0x1058580: addiu a1, s1, 8240
	ldloc 9
	ldc.i4 8240
	add
	stloc.2
// 0x01058584: 0x1058584: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058588: 0x1058588: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105858c: 0x105858c: addiu a3, a3, 9392
	ldloc 4
	ldc.i4 9392
	add
	stloc 4
// 0x01058590: 0x1058590: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01058594: 0x1058594: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058598: 0x1058598: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105859c: 0x105859c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010585a0: 0x10585a0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010585a4: 0x10585a4: addiu a2, zero, 3200
	ldc.i4 3200
	stloc.3
// 0x010585a8: 0x10585a8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010585ac: 0x10585ac: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010585b0: 0x10585b0: jal   0x100449c sw    v0, 32(sp)
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
// 0x010585b8: 0x10585b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010585bc: 0x10585bc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010585c0: 0x10585c0: cibyl_sysc 0x2015
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x010585c4: 0x10585c4: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010585c8: 0x10585c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010585cc: 0x10585cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010585d0: 0x10585d0: jal   0x1058354 sw    s0, 11772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1058354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010585d8: 0x10585d8: lw    ra, 52(sp)
// 0x010585dc: 0x10585dc: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010585e0: 0x10585e0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010585e4: 0x10585e4: jr    ra addiu sp, sp, 56
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
.method public static int32 NavList_OnKeyPressed_10585ec(int32,int32,int32,int32,int32)
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
// 0x010585ec: 0x10585ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010585f0: 0x10585f0: beq   a0, zero, 0x1058698 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1058698
// --- basic block ---
// 0x010585f8: 0x10585f8: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010585fc: 0x10585fc: sll   zero, zero, 0
// 0x01058600: 0x1058600: beq   v0, zero, 0x1058698 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1058698
// --- basic block ---
// 0x01058608: 0x1058608: beq   a2, zero, 0x1058698 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1058698
// --- basic block ---
// 0x01058610: 0x1058610: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01058614: 0x1058614: sll   zero, zero, 0
// 0x01058618: 0x1058618: beq   v0, v1, 0x1058650 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1058650
// --- basic block ---
// 0x01058620: 0x1058620: bne   v0, v1, 0x10586a4 addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_10586a4
// --- basic block ---
// 0x01058628: 0x1058628: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105862c: 0x105862c: lw    v1, 11772(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldelem.i4
	stloc 5
// 0x01058630: 0x1058630: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058634: 0x1058634: lw    a0, 11776(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2944
	add
	ldelem.i4
	stloc.1
// 0x01058638: 0x1058638: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0105863c: 0x105863c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01058640: 0x1058640: beq   v1, a0, 0x10586a0 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10586a0
// --- basic block ---
// 0x01058648: 0x1058648: j	 0x1058670 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1058670
// --- basic block ---
L_1058650:
// 0x01058650: 0x1058650: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058654: 0x1058654: lw    v1, 11772(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldelem.i4
	stloc 5
// 0x01058658: 0x1058658: sll   zero, zero, 0
// 0x0105865c: 0x105865c: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01058660: 0x1058660: sll   zero, zero, 0
// 0x01058664: 0x1058664: beq   v1, zero, 0x10586a0 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10586a0
// --- basic block ---
// 0x0105866c: 0x105866c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1058670:
// 0x01058670: 0x1058670: addiu a0, a0, 10972
	ldloc.1
	ldc.i4 10972
	add
	stloc.1
// 0x01058674: 0x1058674: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058678: 0x1058678: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0105867c: 0x105867c: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01058680: 0x1058680: sll   zero, zero, 0
// 0x01058684: 0x1058684: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01058688: 0x1058688: jal   0x1058354 sw    v1, 11772(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2943
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1058354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058690: 0x1058690: j	 0x10586a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10586a4
// --- basic block ---
L_1058698:
// 0x01058698: 0x1058698: j	 0x10586a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10586a4
// --- basic block ---
L_10586a0:
// 0x010586a0: 0x10586a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10586a4:
// 0x010586a4: 0x10586a4: lw    ra, 20(sp)
// 0x010586a8: 0x10586a8: sll   zero, zero, 0
// 0x010586ac: 0x10586ac: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_10586b4(int32,int32,int32,int32,int32)
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
L_10586b4:
// 0x010586b4: 0x10586b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010586b8: 0x10586b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010586bc: 0x10586bc: sw    ra, 20(sp)
// 0x010586c0: 0x10586c0: jal   0x1019620 addiu a0, a0, -30896
	ldloc.1
	ldc.i4 -30896
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
// 0x010586c8: 0x10586c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010586cc: 0x10586cc: jal   0x103fe6c addiu a0, a0, 9260
	ldloc.1
	ldc.i4 9260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010586d4: 0x10586d4: lw    ra, 20(sp)
// 0x010586d8: 0x10586d8: sll   zero, zero, 0
// 0x010586dc: 0x10586dc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_10586e4(int32,int32,int32,int32,int32)
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
// 0x010586e4: 0x10586e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010586e8: 0x10586e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010586ec: 0x10586ec: sw    ra, 20(sp)
// 0x010586f0: 0x10586f0: jal   0x10196c4 addiu a0, a0, -30896
	ldloc.1
	ldc.i4 -30896
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
// 0x010586f8: 0x10586f8: lw    ra, 20(sp)
// 0x010586fc: 0x10586fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058700: 0x1058700: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01058704: 0x1058704: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_105870c(int32,int32,int32,int32,int32)
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
// 0x0105870c: 0x105870c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058710: 0x1058710: sw    ra, 20(sp)
// 0x01058714: 0x1058714: jal   0x10586e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_10586e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105871c: 0x105871c: lw    ra, 20(sp)
// 0x01058720: 0x1058720: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01058724: 0x1058724: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_105872c(int32,int32,int32,int32,int32)
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
L_105872c:
// 0x0105872c: 0x105872c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058730: 0x1058730: sw    ra, 20(sp)
// 0x01058734: 0x1058734: jal   0x10577a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_10577a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105873c: 0x105873c: beq   v0, zero, 0x1058754 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1058754
// --- basic block ---
// 0x01058744: 0x1058744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01058748: 0x1058748: addiu a0, a0, 9472
	ldloc.1
	ldc.i4 9472
	add
	stloc.1
// 0x0105874c: 0x105874c: j	 0x1058764 addiu a1, a1, 14316
	ldloc.2
	ldc.i4 14316
	add
	stloc.2
	br L_1058764
// --- basic block ---
L_1058754:
// 0x01058754: 0x1058754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058758: 0x1058758: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105875c: 0x105875c: addiu a0, a0, 9492
	ldloc.1
	ldc.i4 9492
	add
	stloc.1
// 0x01058760: 0x1058760: addiu a1, a1, 14332
	ldloc.2
	ldc.i4 14332
	add
	stloc.2
L_1058764:
// 0x01058764: 0x1058764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058768: 0x1058768: jal   0x102d328 addu  a3, zero, zero
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
// 0x01058770: 0x1058770: lw    ra, 20(sp)
// 0x01058774: 0x1058774: sll   zero, zero, 0
// 0x01058778: 0x1058778: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_10587a8(int32,int32,int32,int32,int32)
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
// 0x010587a8: 0x10587a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010587ac: 0x10587ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010587b0: 0x10587b0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010587b4: 0x10587b4: lw    s1, 9836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 10
// 0x010587b8: 0x10587b8: sw    ra, 60(sp)
// 0x010587bc: 0x10587bc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010587c0: 0x10587c0: beq   s1, zero, 0x10587d8 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_10587d8
// --- basic block ---
// 0x010587c8: 0x10587c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010587cc: 0x10587cc: lw    s0, 9832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2458
	add
	ldelem.i4
	stloc 9
// 0x010587d0: 0x10587d0: j	 0x105880c slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_105880c
// --- basic block ---
L_10587d8:
// 0x010587d8: 0x10587d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010587dc: 0x10587dc: lw    v0, 10164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc 5
// 0x010587e0: 0x10587e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010587e4: 0x10587e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587e8: 0x10587e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010587ec: 0x10587ec: addiu v1, v1, 9804
	ldloc 7
	ldc.i4 9804
	add
	stloc 7
// 0x010587f0: 0x10587f0: addiu a0, a0, 10560
	ldloc.1
	ldc.i4 10560
	add
	stloc.1
// 0x010587f4: 0x10587f4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010587f8: 0x10587f8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010587fc: 0x10587fc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058800: 0x1058800: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01058804: 0x1058804: sll   zero, zero, 0
// 0x01058808: 0x1058808: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_105880c:
// 0x0105880c: 0x105880c: bne   v0, zero, 0x10588ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10588ec
// --- basic block ---
// 0x01058814: 0x1058814: beq   s1, zero, 0x10588ec lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_10588ec
// --- basic block ---
// 0x0105881c: 0x105881c: lw    v0, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 5
// 0x01058820: 0x1058820: sll   zero, zero, 0
// 0x01058824: 0x1058824: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058828: 0x1058828: beq   v0, zero, 0x1058840 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058840
// --- basic block ---
// 0x01058830: 0x1058830: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058834: 0x1058834: lw    a0, 10476(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2619
	add
	ldelem.i4
	stloc.1
// 0x01058838: 0x1058838: j	 0x1058874 addiu s2, s2, 10476
	ldloc 8
	ldc.i4 10476
	add
	stloc 8
	br L_1058874
// --- basic block ---
L_1058840:
// 0x01058840: 0x1058840: lw    v0, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc 5
// 0x01058844: 0x1058844: sll   zero, zero, 0
// 0x01058848: 0x1058848: beq   v0, zero, 0x1058868 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058868
// --- basic block ---
// 0x01058850: 0x1058850: lw    v0, 10164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc 5
// 0x01058854: 0x1058854: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058858: 0x1058858: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105885c: 0x105885c: addiu v1, v1, 10452
	ldloc 7
	ldc.i4 10452
	add
	stloc 7
// 0x01058860: 0x1058860: j	 0x10588a4 addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_10588a4
// --- basic block ---
L_1058868:
// 0x01058868: 0x1058868: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105886c: 0x105886c: lw    a0, 10444(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2611
	add
	ldelem.i4
	stloc.1
// 0x01058870: 0x1058870: addiu s2, s2, 10444
	ldloc 8
	ldc.i4 10444
	add
	stloc 8
L_1058874:
// 0x01058874: 0x1058874: jal   0x104e5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105887c: 0x105887c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01058880: 0x1058880: jal   0x104df98 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058888: 0x1058888: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0105888c: 0x105888c: sll   zero, zero, 0
// 0x01058890: 0x1058890: beq   v0, zero, 0x10588a4 addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_10588a4
// --- basic block ---
// 0x01058898: 0x1058898: jal   0x104e5d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010588a0: 0x10588a0: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_10588a4:
// 0x010588a4: 0x10588a4: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x010588a8: 0x10588a8: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010588ac: 0x10588ac: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x010588b0: 0x10588b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010588b4: 0x10588b4: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x010588b8: 0x10588b8: addiu t0, t0, 27504
	ldloc 11
	ldc.i4 27504
	add
	stloc 11
// 0x010588bc: 0x10588bc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010588c0: 0x10588c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010588c4: 0x10588c4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010588c8: 0x10588c8: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010588cc: 0x10588cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010588d0: 0x10588d0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010588d4: 0x10588d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010588d8: 0x10588d8: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010588dc: 0x10588dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010588e0: 0x10588e0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010588e4: 0x10588e4: jal   0x1022e7c sw    v0, 16(sp)
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
L_10588ec:
// 0x010588ec: 0x10588ec: lw    ra, 60(sp)
// 0x010588f0: 0x10588f0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010588f4: 0x10588f4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010588f8: 0x10588f8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010588fc: 0x10588fc: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_1058904(int32,int32,int32,int32,int32)
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
L_1058904:
// 0x01058904: 0x1058904: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058908: 0x1058908: lw    v0, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc 5
// 0x0105890c: 0x105890c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058910: 0x1058910: sw    ra, 108(sp)
// 0x01058914: 0x1058914: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01058918: 0x1058918: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0105891c: 0x105891c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01058920: 0x1058920: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01058924: 0x1058924: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01058928: 0x1058928: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0105892c: 0x105892c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01058930: 0x1058930: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01058934: 0x1058934: beq   v0, zero, 0x1058960 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_1058960
// --- basic block ---
// 0x0105893c: 0x105893c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058940: 0x1058940: lw    v0, 10160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldelem.i4
	stloc 5
// 0x01058944: 0x1058944: sll   zero, zero, 0
// 0x01058948: 0x1058948: bne   v0, zero, 0x1058dbc lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058dbc
// --- basic block ---
// 0x01058950: 0x1058950: jal   0x101fa2c addiu a0, a0, -29204
	ldloc.1
	ldc.i4 -29204
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058958: 0x1058958: j	 0x1058dbc sw    v0, 10160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldloc 5
	stelem.i4
	br L_1058dbc
// --- basic block ---
L_1058960:
// 0x01058960: 0x1058960: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058964: 0x1058964: jal   0x1007b04 sw    zero, 10164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007b04()
	stloc 5
// --- basic block ---
// 0x0105896c: 0x105896c: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01058970: 0x1058970: bne   v0, zero, 0x10589f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589f8
// --- basic block ---
// 0x01058978: 0x1058978: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105897c: 0x105897c: lw    v0, 9836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2459
	add
	ldelem.i4
	stloc 5
// 0x01058980: 0x1058980: sll   zero, zero, 0
// 0x01058984: 0x1058984: bne   v0, zero, 0x10589e4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10589e4
// --- basic block ---
// 0x0105898c: 0x105898c: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x01058990: 0x1058990: sll   zero, zero, 0
// 0x01058994: 0x1058994: beq   v0, zero, 0x10589f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10589f8
// --- basic block ---
// 0x0105899c: 0x105899c: lw    v1, 10164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2541
	add
	ldelem.i4
	stloc 7
// 0x010589a0: 0x10589a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010589a4: 0x10589a4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010589a8: 0x10589a8: addiu v0, v0, 9804
	ldloc 5
	ldc.i4 9804
	add
	stloc 5
// 0x010589ac: 0x10589ac: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010589b0: 0x10589b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010589b4: 0x10589b4: sll   zero, zero, 0
// 0x010589b8: 0x10589b8: blez  v0, 0x10589f4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_10589f4
// --- basic block ---
// 0x010589c0: 0x10589c0: lw    v0, 10096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2524
	add
	ldelem.i4
	stloc 5
// 0x010589c4: 0x10589c4: sll   zero, zero, 0
// 0x010589c8: 0x10589c8: beq   v0, zero, 0x10589e4 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_10589e4
// --- basic block ---
// 0x010589d0: 0x10589d0: lw    v1, 8976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc 7
// 0x010589d4: 0x10589d4: sll   zero, zero, 0
// 0x010589d8: 0x10589d8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010589dc: 0x10589dc: beq   v0, zero, 0x10589f8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10589f8
// --- basic block ---
L_10589e4:
// 0x010589e4: 0x10589e4: jal   0x10587a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_10587a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589ec: 0x10589ec: j	 0x1058dbc sll   zero, zero, 0
	br L_1058dbc
// --- basic block ---
L_10589f4:
// 0x010589f4: 0x10589f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10589f8:
// 0x010589f8: 0x10589f8: lw    v0, 8968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2242
	add
	ldelem.i4
	stloc 5
// 0x010589fc: 0x10589fc: sll   zero, zero, 0
// 0x01058a00: 0x1058a00: beq   v0, zero, 0x1058dbc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058dbc
// --- basic block ---
// 0x01058a08: 0x1058a08: lw    v0, 10508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 5
// 0x01058a0c: 0x1058a0c: sll   zero, zero, 0
// 0x01058a10: 0x1058a10: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058a14: 0x1058a14: bne   v0, zero, 0x1058a24 lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_1058a24
// --- basic block ---
// 0x01058a1c: 0x1058a1c: j	 0x1058a2c addiu s6, s6, 10444
	ldloc 11
	ldc.i4 10444
	add
	stloc 11
	br L_1058a2c
// --- basic block ---
L_1058a24:
// 0x01058a24: 0x1058a24: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058a28: 0x1058a28: addiu s6, s6, 10476
	ldloc 11
	ldc.i4 10476
	add
	stloc 11
L_1058a2c:
// 0x01058a2c: 0x1058a2c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058a30: 0x1058a30: lw    v0, 9828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 5
// 0x01058a34: 0x1058a34: sll   zero, zero, 0
// 0x01058a38: 0x1058a38: bne   v0, zero, 0x1058ab8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058ab8
// --- basic block ---
// 0x01058a40: 0x1058a40: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a48: 0x1058a48: beq   v0, zero, 0x1058ab8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058ab8
// --- basic block ---
// 0x01058a50: 0x1058a50: jal   0x101decc sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101decc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a58: 0x1058a58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058a5c: 0x1058a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058a60: 0x1058a60: jal   0x1001b14 addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01058a68: 0x1058a68: bne   v0, zero, 0x1058ab8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058ab8
// --- basic block ---
// 0x01058a70: 0x1058a70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058a74: 0x1058a74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01058a78: 0x1058a78: jal   0x101ec68 sw    v0, 9828(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
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
// 0x01058a80: 0x1058a80: jal   0x101e00c addiu a0, s1, -29780
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a88: 0x1058a88: beq   v0, zero, 0x1058a9c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1058a9c
// --- basic block ---
// 0x01058a90: 0x1058a90: jal   0x101f100 addiu a0, s1, -29780
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058a98: 0x1058a98: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1058a9c:
// 0x01058a9c: 0x1058a9c: addiu v0, v1, 14204
	ldloc 7
	ldc.i4 14204
	add
	stloc 5
// 0x01058aa0: 0x1058aa0: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01058aa4: 0x1058aa4: lw    a0, 14204(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc.1
// 0x01058aa8: 0x1058aa8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058aac: 0x1058aac: jal   0x1029ed8 sll   zero, zero, 0
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
// 0x01058ab4: 0x1058ab4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058ab8:
// 0x01058ab8: 0x1058ab8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058abc: 0x1058abc: lw    a1, 8976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2244
	add
	ldelem.i4
	stloc.2
// 0x01058ac0: 0x1058ac0: lw    a2, 8980(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc.3
// 0x01058ac4: 0x1058ac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058ac8: 0x1058ac8: lw    a0, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc.1
// 0x01058acc: 0x1058acc: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058ad0: 0x1058ad0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x01058ad4: 0x1058ad4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058ad8: 0x1058ad8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058adc: 0x1058adc: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01058ae0: 0x1058ae0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01058ae4: 0x1058ae4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058ae8: 0x1058ae8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058aec: 0x1058aec: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058af0: 0x1058af0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01058af4: 0x1058af4: addiu s3, s8, -14764
	ldloc 18
	ldc.i4 -14764
	add
	stloc 14
// 0x01058af8: 0x1058af8: j	 0x1058d84 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_1058d84
// --- basic block ---
L_1058b00:
// 0x01058b00: 0x1058b00: lw    v1, 8980(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2245
	add
	ldelem.i4
	stloc 7
// 0x01058b04: 0x1058b04: sll   zero, zero, 0
// 0x01058b08: 0x1058b08: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058b0c: 0x1058b0c: beq   v0, zero, 0x1058b30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058b30
// --- basic block ---
// 0x01058b14: 0x1058b14: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058b18: 0x1058b18: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058b1c: 0x1058b1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058b20: 0x1058b20: lw    s0, 10532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2633
	add
	ldelem.i4
	stloc 8
// 0x01058b24: 0x1058b24: mflo  lo
	ldloc 12
	stloc.1
// 0x01058b28: 0x1058b28: j	 0x1058b54 addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_1058b54
// --- basic block ---
L_1058b30:
// 0x01058b30: 0x1058b30: lw    s0, 8984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2246
	add
	ldelem.i4
	stloc 8
// 0x01058b34: 0x1058b34: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058b38: 0x1058b38: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x01058b3c: 0x1058b3c: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x01058b40: 0x1058b40: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01058b44: 0x1058b44: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x01058b48: 0x1058b48: lw    v0, 10528(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2632
	add
	ldelem.i4
	stloc 5
// 0x01058b4c: 0x1058b4c: mflo  lo
	ldloc 12
	stloc 8
// 0x01058b50: 0x1058b50: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_1058b54:
// 0x01058b54: 0x1058b54: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058b58: 0x1058b58: sll   zero, zero, 0
// 0x01058b5c: 0x1058b5c: beq   v0, zero, 0x1058d80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058d80
// --- basic block ---
// 0x01058b64: 0x1058b64: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058b68: 0x1058b68: sll   zero, zero, 0
// 0x01058b6c: 0x1058b6c: beq   v0, zero, 0x1058d80 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_1058d80
// --- basic block ---
// 0x01058b74: 0x1058b74: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058b78: 0x1058b78: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01058b7c: 0x1058b7c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01058b80: 0x1058b80: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01058b84: 0x1058b84: jal   0x100c924 sw    v0, 16(sp)
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
// 0x01058b8c: 0x1058b8c: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058b90: 0x1058b90: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01058b94: 0x1058b94: sll   zero, zero, 0
// 0x01058b98: 0x1058b98: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058b9c: 0x1058b9c: bne   v0, zero, 0x1058d80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d80
// --- basic block ---
// 0x01058ba4: 0x1058ba4: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058ba8: 0x1058ba8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058bac: 0x1058bac: sll   zero, zero, 0
// 0x01058bb0: 0x1058bb0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058bb4: 0x1058bb4: bne   v0, zero, 0x1058d80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d80
// --- basic block ---
// 0x01058bbc: 0x1058bbc: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058bc0: 0x1058bc0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01058bc4: 0x1058bc4: sll   zero, zero, 0
// 0x01058bc8: 0x1058bc8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058bcc: 0x1058bcc: bne   v0, zero, 0x1058d80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058d80
// --- basic block ---
// 0x01058bd4: 0x1058bd4: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058bd8: 0x1058bd8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058bdc: 0x1058bdc: sll   zero, zero, 0
// 0x01058be0: 0x1058be0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01058be4: 0x1058be4: bne   v0, zero, 0x1058d80 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_1058d80
// --- basic block ---
// 0x01058bec: 0x1058bec: j	 0x1058da0 sll   zero, zero, 0
	br L_1058da0
// --- basic block ---
L_1058bf4:
// 0x01058bf4: 0x1058bf4: bltz  a0, 0x1058c04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1058c04
// --- basic block ---
// 0x01058bfc: 0x1058bfc: jal   0x100b22c sll   zero, zero, 0
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
L_1058c04:
// 0x01058c04: 0x1058c04: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058c08: 0x1058c08: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058c0c: 0x1058c0c: sll   zero, zero, 0
// 0x01058c10: 0x1058c10: beq   v0, v1, 0x1058d38 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_1058d38
// --- basic block ---
// 0x01058c18: 0x1058c18: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058c1c: 0x1058c1c: lw    a0, -14640(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc.1
// 0x01058c20: 0x1058c20: mflo  lo
	ldloc 12
	stloc 7
// 0x01058c24: 0x1058c24: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058c28: 0x1058c28: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058c2c: 0x1058c2c: sll   zero, zero, 0
// 0x01058c30: 0x1058c30: beq   a1, zero, 0x1058cbc sll   zero, zero, 0
	ldloc.2
	brfalse L_1058cbc
// --- basic block ---
// 0x01058c38: 0x1058c38: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01058c3c: 0x1058c3c: lw    a1, -14764(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.2
// 0x01058c40: 0x1058c40: sll   zero, zero, 0
// 0x01058c44: 0x1058c44: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01058c48: 0x1058c48: beq   a0, zero, 0x1058cbc addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058cbc
// --- basic block ---
// 0x01058c50: 0x1058c50: bne   v0, a0, 0x1058c6c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1058c6c
// --- basic block ---
// 0x01058c58: 0x1058c58: jal   0x101fa54 sw    v1, 68(sp)
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
// 0x01058c60: 0x1058c60: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058c64: 0x1058c64: bne   v0, zero, 0x1058cbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1058cbc
// --- basic block ---
L_1058c6c:
// 0x01058c6c: 0x1058c6c: lw    v0, -14640(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x01058c70: 0x1058c70: sll   zero, zero, 0
// 0x01058c74: 0x1058c74: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058c78: 0x1058c78: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01058c7c: 0x1058c7c: sll   zero, zero, 0
// 0x01058c80: 0x1058c80: beq   v0, zero, 0x1058cbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1058cbc
// --- basic block ---
// 0x01058c88: 0x1058c88: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058c8c: 0x1058c8c: sll   zero, zero, 0
// 0x01058c90: 0x1058c90: beq   a0, zero, 0x1058cc0 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058cc0
// --- basic block ---
// 0x01058c98: 0x1058c98: jal   0x104df84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104df84(int32)
	stloc 5
// --- basic block ---
// 0x01058ca0: 0x1058ca0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01058ca4: 0x1058ca4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058ca8: 0x1058ca8: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058cac: 0x1058cac: mflo  lo
	ldloc 12
	stloc 7
// 0x01058cb0: 0x1058cb0: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x01058cb4: 0x1058cb4: beq   v0, zero, 0x1058cc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058cc0
// --- basic block ---
L_1058cbc:
// 0x01058cbc: 0x1058cbc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058cc0:
// 0x01058cc0: 0x1058cc0: beq   v1, s5, 0x1058d2c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1058d2c
// --- basic block ---
// 0x01058cc8: 0x1058cc8: beq   s2, zero, 0x1058ce4 sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_1058ce4
// --- basic block ---
// 0x01058cd0: 0x1058cd0: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01058cd4: 0x1058cd4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058cd8: 0x1058cd8: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058cdc: 0x1058cdc: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058ce0: 0x1058ce0: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_1058ce4:
// 0x01058ce4: 0x1058ce4: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058ce8: 0x1058ce8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058cec: 0x1058cec: jal   0x104e5d0 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058cf4: 0x1058cf4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058cf8: 0x1058cf8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058cfc: 0x1058cfc: jal   0x104df98 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058d04: 0x1058d04: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058d08: 0x1058d08: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058d0c: 0x1058d0c: beq   v0, zero, 0x1058d24 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1058d24
// --- basic block ---
// 0x01058d14: 0x1058d14: jal   0x104e5d0 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058d1c: 0x1058d1c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058d20: 0x1058d20: sll   zero, zero, 0
L_1058d24:
// 0x01058d24: 0x1058d24: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01058d28: 0x1058d28: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1058d2c:
// 0x01058d2c: 0x1058d2c: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058d30: 0x1058d30: sll   zero, zero, 0
// 0x01058d34: 0x1058d34: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_1058d38:
// 0x01058d38: 0x1058d38: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x01058d3c: 0x1058d3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01058d40: 0x1058d40: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058d44: 0x1058d44: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x01058d48: 0x1058d48: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01058d4c: 0x1058d4c: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058d50: 0x1058d50: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01058d54: 0x1058d54: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01058d58: 0x1058d58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058d5c: 0x1058d5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01058d60: 0x1058d60: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01058d64: 0x1058d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058d68: 0x1058d68: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x01058d6c: 0x1058d6c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058d70: 0x1058d70: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058d74: 0x1058d74: jal   0x1022e7c sw    v1, 36(sp)
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
// 0x01058d7c: 0x1058d7c: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_1058d80:
// 0x01058d80: 0x1058d80: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1058d84:
// 0x01058d84: 0x1058d84: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058d88: 0x1058d88: sll   zero, zero, 0
// 0x01058d8c: 0x1058d8c: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058d90: 0x1058d90: bne   v0, zero, 0x1058b00 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058b00
// --- basic block ---
// 0x01058d98: 0x1058d98: j	 0x1058dbc sll   zero, zero, 0
	br L_1058dbc
// --- basic block ---
L_1058da0:
// 0x01058da0: 0x1058da0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058da4: 0x1058da4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058da8: 0x1058da8: sll   zero, zero, 0
// 0x01058dac: 0x1058dac: bne   a0, v0, 0x1058bf4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1058bf4
// --- basic block ---
// 0x01058db4: 0x1058db4: j	 0x1058c04 sll   zero, zero, 0
	br L_1058c04
// --- basic block ---
L_1058dbc:
// 0x01058dbc: 0x1058dbc: lw    ra, 108(sp)
// 0x01058dc0: 0x1058dc0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058dc4: 0x1058dc4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058dc8: 0x1058dc8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058dcc: 0x1058dcc: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058dd0: 0x1058dd0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058dd4: 0x1058dd4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058dd8: 0x1058dd8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058ddc: 0x1058ddc: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058de0: 0x1058de0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058de4: 0x1058de4: jr    ra addiu sp, sp, 112
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
