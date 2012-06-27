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

.method public static int32 navigation_guidance_state_1057408(int32,int32,int32,int32,int32)
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
// 0x01057408: 0x1057408: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105740c: 0x105740c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057410: 0x1057410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057414: 0x1057414: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01057418: 0x1057418: sw    ra, 20(sp)
// 0x0105741c: 0x105741c: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057424: 0x1057424: lw    ra, 20(sp)
// 0x01057428: 0x1057428: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105742c: 0x105742c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_1057434(int32,int32,int32,int32,int32)
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
// 0x01057434: 0x1057434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057438: 0x1057438: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105743c: 0x105743c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057440: 0x1057440: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x01057444: 0x1057444: sw    ra, 20(sp)
// 0x01057448: 0x1057448: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057450: 0x1057450: lw    ra, 20(sp)
// 0x01057454: 0x1057454: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057458: 0x1057458: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1057460(int32,int32,int32,int32,int32)
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
// 0x01057460: 0x1057460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057464: 0x1057464: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057468: 0x1057468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105746c: 0x105746c: addiu a0, a0, 14132
	ldloc.1
	ldc.i4 14132
	add
	stloc.1
// 0x01057470: 0x1057470: sw    ra, 20(sp)
// 0x01057474: 0x1057474: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105747c: 0x105747c: lw    ra, 20(sp)
// 0x01057480: 0x1057480: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057484: 0x1057484: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_105748c(int32,int32,int32,int32,int32)
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
// 0x0105748c: 0x105748c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057490: 0x1057490: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057494: 0x1057494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057498: 0x1057498: addiu a0, a0, 14148
	ldloc.1
	ldc.i4 14148
	add
	stloc.1
// 0x0105749c: 0x105749c: sw    ra, 20(sp)
// 0x010574a0: 0x10574a0: jal   0x100e7f4 addiu a1, a1, 20820
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010574a8: 0x10574a8: lw    ra, 20(sp)
// 0x010574ac: 0x10574ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010574b0: 0x10574b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_10574b8(int32,int32,int32,int32,int32)
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
// 0x010574b8: 0x10574b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574bc: 0x10574bc: sw    ra, 20(sp)
// 0x010574c0: 0x10574c0: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574c8: 0x10574c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010574cc: 0x10574cc: beq   a0, zero, 0x10574e4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10574e4
// --- basic block ---
// 0x010574d4: 0x10574d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010574d8: 0x10574d8: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010574e0: 0x10574e0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10574e4:
// 0x010574e4: 0x10574e4: lw    ra, 20(sp)
// 0x010574e8: 0x10574e8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010574ec: 0x10574ec: sw    v0, 10020(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
// 0x010574f0: 0x10574f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_10574f8(int32,int32,int32,int32,int32)
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
// 0x010574f8: 0x10574f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010574fc: 0x10574fc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01057500: 0x1057500: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01057504: 0x1057504: sw    ra, 44(sp)
// 0x01057508: 0x1057508: jal   0x104f650 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_104f650(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057510: 0x1057510: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01057514: 0x1057514: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057518: 0x1057518: lw    ra, 44(sp)
// 0x0105751c: 0x105751c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01057520: 0x1057520: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057524: 0x1057524: sll   zero, zero, 0
// 0x01057528: 0x1057528: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0105752c: 0x105752c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01057530: 0x1057530: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x01057534: 0x1057534: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_105753c(int32,int32,int32,int32,int32)
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
// 0x0105753c: 0x105753c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01057540: 0x1057540: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01057544: 0x1057544: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01057548: 0x1057548: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0105754c: 0x105754c: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x01057550: 0x1057550: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01057554: 0x1057554: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057558: 0x1057558: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x0105755c: 0x105755c: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01057560: 0x1057560: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01057564: 0x1057564: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057568: 0x1057568: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105756c: 0x105756c: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01057570: 0x1057570: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01057574: 0x1057574: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057578: 0x1057578: sw    ra, 36(sp)
// 0x0105757c: 0x105757c: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01057580: 0x1057580: mflo  lo
	ldloc 8
	stloc 10
// 0x01057584: 0x1057584: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057588: 0x1057588: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x0105758c: 0x105758c: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x01057590: 0x1057590: mflo  lo
	ldloc 8
	stloc 11
// 0x01057594: 0x1057594: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01057598: 0x1057598: sll   zero, zero, 0
// 0x0105759c: 0x105759c: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x010575a0: 0x10575a0: mfhi  hi
	ldloc 9
	stloc 5
// 0x010575a4: 0x10575a4: sll   zero, zero, 0
// 0x010575a8: 0x10575a8: sll   zero, zero, 0
// 0x010575ac: 0x10575ac: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575b0: 0x10575b0: mflo  lo
	ldloc 8
	stloc 5
// 0x010575b4: 0x10575b4: sll   zero, zero, 0
// 0x010575b8: 0x10575b8: sll   zero, zero, 0
// 0x010575bc: 0x10575bc: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575c0: 0x10575c0: mfhi  hi
	ldloc 9
	stloc 13
// 0x010575c4: 0x10575c4: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x010575c8: 0x10575c8: sll   zero, zero, 0
// 0x010575cc: 0x10575cc: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575d0: 0x10575d0: mflo  lo
	ldloc 8
	stloc 5
// 0x010575d4: 0x10575d4: jal   0x10a48f4 sw    a3, 52(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a48f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010575dc: 0x10575dc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010575e0: 0x10575e0: bne   v0, zero, 0x10575fc addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_10575fc
// --- basic block ---
// 0x010575e8: 0x10575e8: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575ec: 0x10575ec: mfhi  hi
	ldloc 9
	stloc 5
// 0x010575f0: 0x10575f0: bne   s0, zero, 0x10575fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10575fc
// --- basic block ---
// 0x010575f8: 0x10575f8: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10575fc:
// 0x010575fc: 0x10575fc: lw    ra, 36(sp)
// 0x01057600: 0x1057600: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01057604: 0x1057604: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01057608: 0x1057608: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0105760c: 0x105760c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01057610: 0x1057610: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01057614: 0x1057614: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057618: 0x1057618: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_1057620(int32,int32,int32,int32,int32)
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
L_1057620:
// 0x01057620: 0x1057620: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01057624: 0x1057624: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057628: 0x1057628: sw    ra, 396(sp)
// 0x0105762c: 0x105762c: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x01057630: 0x1057630: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x01057634: 0x1057634: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x01057638: 0x1057638: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x0105763c: 0x105763c: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x01057640: 0x1057640: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x01057644: 0x1057644: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x01057648: 0x1057648: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105764c: 0x105764c: jal   0x1094b64 sw    s0, 360(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057654: 0x1057654: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057658: 0x1057658: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105765c: 0x105765c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057660: 0x1057660: addiu a2, a2, 10764
	ldloc.3
	ldc.i4 10764
	add
	stloc.3
// 0x01057664: 0x1057664: addiu a1, a1, 11164
	ldloc.2
	ldc.i4 11164
	add
	stloc.2
// 0x01057668: 0x1057668: addiu a0, a0, 11564
	ldloc.1
	ldc.i4 11564
	add
	stloc.1
// 0x0105766c: 0x105766c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01057670: 0x1057670: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057674:
// 0x01057674: 0x1057674: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057678: 0x1057678: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x0105767c: 0x105767c: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01057680: 0x1057680: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057684: 0x1057684: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057688: 0x1057688: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105768c: 0x105768c: bne   v0, v1, 0x1057674 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057674
// --- basic block ---
// 0x01057694: 0x1057694: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057698: 0x1057698: lw    v0, 9160(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 6
// 0x0105769c: 0x105769c: sll   zero, zero, 0
// 0x010576a0: 0x10576a0: beq   v0, zero, 0x1057f28 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1057f28
// --- basic block ---
// 0x010576a8: 0x10576a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576ac: 0x10576ac: lw    s4, 9164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2291
	add
	ldelem.i4
	stloc 18
// 0x010576b0: 0x10576b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576b4: 0x10576b4: lw    a0, 9176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.1
// 0x010576b8: 0x10576b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576bc: 0x10576bc: lw    v0, 9172(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 6
// 0x010576c0: 0x10576c0: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x010576c4: 0x10576c4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010576c8: 0x10576c8: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x010576cc: 0x10576cc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010576d0: 0x10576d0: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x010576d4: 0x10576d4: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010576d8: 0x10576d8: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x010576dc: 0x10576dc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010576e0: 0x10576e0: lw    a3, 9168(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 4
// 0x010576e4: 0x10576e4: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010576e8: 0x10576e8: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010576ec: 0x10576ec: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x010576f0: 0x10576f0: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x010576f4: 0x10576f4: lw    t1, 10720(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 10
// 0x010576f8: 0x10576f8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010576fc: 0x10576fc: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x01057700: 0x1057700: lw    t0, 10724(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 9
// 0x01057704: 0x1057704: mflo  lo
	ldloc 16
	stloc.3
// 0x01057708: 0x1057708: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x0105770c: 0x105770c: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01057710: 0x1057710: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x01057714: 0x1057714: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01057718: 0x1057718: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0105771c: 0x105771c: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01057720: 0x1057720: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01057724: 0x1057724: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01057728: 0x1057728: mflo  lo
	ldloc 16
	stloc.2
// 0x0105772c: 0x105772c: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01057730: 0x1057730: sll   zero, zero, 0
// 0x01057734: 0x1057734: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01057738: 0x1057738: mflo  lo
	ldloc 16
	stloc 22
// 0x0105773c: 0x105773c: sll   zero, zero, 0
// 0x01057740: 0x1057740: sll   zero, zero, 0
// 0x01057744: 0x1057744: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01057748: 0x1057748: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x0105774c: 0x105774c: mflo  lo
	ldloc 16
	stloc 10
// 0x01057750: 0x1057750: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057754: 0x1057754: j	 0x10577b4 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_10577b4
// --- basic block ---
L_105775c:
// 0x0105775c: 0x105775c: beq   t3, zero, 0x1057768 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057768
// --- basic block ---
// 0x01057764: 0x1057764: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057768:
// 0x01057768: 0x1057768: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0105776c: 0x105776c: sll   zero, zero, 0
// 0x01057770: 0x1057770: beq   t3, t2, 0x105779c slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_105779c
// --- basic block ---
// 0x01057778: 0x1057778: beq   t4, zero, 0x1057784 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057784
// --- basic block ---
// 0x01057780: 0x1057780: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057784:
// 0x01057784: 0x1057784: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057788: 0x1057788: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105778c: 0x105778c: sll   zero, zero, 0
// 0x01057790: 0x1057790: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x01057794: 0x1057794: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x01057798: 0x1057798: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_105779c:
// 0x0105779c: 0x105779c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010577a0: 0x10577a0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010577a4: 0x10577a4: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x010577a8: 0x10577a8: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x010577ac: 0x10577ac: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010577b0: 0x10577b0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_10577b4:
// 0x010577b4: 0x10577b4: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x010577b8: 0x10577b8: sll   zero, zero, 0
// 0x010577bc: 0x10577bc: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x010577c0: 0x10577c0: bne   t1, zero, 0x105775c slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_105775c
// --- basic block ---
// 0x010577c8: 0x10577c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010577cc: 0x10577cc: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x010577d0: 0x10577d0: addiu s1, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
// 0x010577d4: 0x10577d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010577d8: 0x10577d8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010577dc: 0x10577dc: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x010577e0: 0x10577e0: j	 0x1057f14 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_1057f14
// --- basic block ---
L_10577e8:
// 0x010577e8: 0x10577e8: lw    v0, 9172(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 6
// 0x010577ec: 0x10577ec: sll   zero, zero, 0
// 0x010577f0: 0x10577f0: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x010577f4: 0x10577f4: beq   v1, zero, 0x1057810 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057810
// --- basic block ---
// 0x010577fc: 0x10577fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057800: 0x1057800: lw    s2, 10724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 11
// 0x01057804: 0x1057804: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057808: 0x1057808: j	 0x1057834 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057834
// --- basic block ---
L_1057810:
// 0x01057810: 0x1057810: lw    s2, 9176(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 11
// 0x01057814: 0x1057814: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057818: 0x1057818: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x0105781c: 0x105781c: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057820: 0x1057820: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057824: 0x1057824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057828: 0x1057828: lw    v0, 10720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 6
// 0x0105782c: 0x105782c: mflo  lo
	ldloc 16
	stloc 11
// 0x01057830: 0x1057830: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057834:
// 0x01057834: 0x1057834: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057838: 0x1057838: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105783c: 0x105783c: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057840: 0x1057840: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057844: 0x1057844: beq   v1, v0, 0x1057efc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1057efc
// --- basic block ---
// 0x0105784c: 0x105784c: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057850: 0x1057850: sll   zero, zero, 0
// 0x01057854: 0x1057854: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057858: 0x1057858: beq   v1, zero, 0x1057910 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057910
// --- basic block ---
// 0x01057860: 0x1057860: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057864: 0x1057864: addiu v1, v1, 27832
	ldloc 7
	ldc.i4 27832
	add
	stloc 7
// 0x01057868: 0x1057868: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105786c: 0x105786c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057870: 0x1057870: sll   zero, zero, 0
// 0x01057874: 0x1057874: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_105787c:
// 0x0105787c: 0x105787c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057880: 0x1057880: j	 0x1057910 addiu s1, s1, 8640
	ldloc 8
	ldc.i4 8640
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_1057888:
// 0x01057888: 0x1057888: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105788c: 0x105788c: j	 0x1057910 addiu s1, s1, 8652
	ldloc 8
	ldc.i4 8652
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_1057894:
// 0x01057894: 0x1057894: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057898: 0x1057898: j	 0x1057910 addiu s1, s1, 8684
	ldloc 8
	ldc.i4 8684
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578a0:
// 0x010578a0: 0x10578a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578a4: 0x10578a4: j	 0x1057910 addiu s1, s1, 8696
	ldloc 8
	ldc.i4 8696
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578ac:
// 0x010578ac: 0x10578ac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578b0: 0x10578b0: j	 0x1057910 addiu s1, s1, 8708
	ldloc 8
	ldc.i4 8708
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578b8:
// 0x010578b8: 0x10578b8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578bc: 0x10578bc: j	 0x1057910 addiu s1, s1, 8740
	ldloc 8
	ldc.i4 8740
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578c4:
// 0x010578c4: 0x10578c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578c8: 0x10578c8: j	 0x1057910 addiu s1, s1, 8752
	ldloc 8
	ldc.i4 8752
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578d0:
// 0x010578d0: 0x10578d0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578d4: 0x10578d4: j	 0x1057910 addiu s1, s1, 8776
	ldloc 8
	ldc.i4 8776
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578dc:
// 0x010578dc: 0x10578dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578e0: 0x10578e0: j	 0x1057910 addiu s1, s1, 8796
	ldloc 8
	ldc.i4 8796
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578e8:
// 0x010578e8: 0x10578e8: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010578ec: 0x10578ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578f0: 0x10578f0: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x010578f4: 0x10578f4: j	 0x1057910 addiu s1, s1, 8836
	ldloc 8
	ldc.i4 8836
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_10578fc:
// 0x010578fc: 0x10578fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057900: 0x1057900: j	 0x1057910 addiu s1, s1, 8868
	ldloc 8
	ldc.i4 8868
	add
	stloc 8
	br L_1057910
// --- basic block ---
L_1057908:
// 0x01057908: 0x1057908: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105790c: 0x105790c: addiu s1, s1, 8892
	ldloc 8
	ldc.i4 8892
	add
	stloc 8
L_1057910:
// 0x01057910: 0x1057910: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057914: 0x1057914: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057918: 0x1057918: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105791c: 0x105791c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057920: 0x1057920: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057924: 0x1057924: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057928: 0x1057928: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105792c: 0x105792c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057930: 0x1057930: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057934: 0x1057934: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057938: 0x1057938: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105793c: 0x105793c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057940: 0x1057940: jal   0x1015174 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057948: 0x1057948: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105794c: 0x105794c: sll   zero, zero, 0
// 0x01057950: 0x1057950: bne   v0, zero, 0x1057970 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057970
// --- basic block ---
// 0x01057958: 0x1057958: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0105795c: 0x105795c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057960: 0x1057960: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057964: 0x1057964: jal   0x100d384 addu  a3, zero, zero
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
	stloc 6
// --- basic block ---
// 0x0105796c: 0x105796c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057970:
// 0x01057970: 0x1057970: lw    v0, 9172(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 6
// 0x01057974: 0x1057974: sll   zero, zero, 0
// 0x01057978: 0x1057978: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x0105797c: 0x105797c: beq   v1, zero, 0x1057994 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_1057994
// --- basic block ---
// 0x01057984: 0x1057984: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057988: 0x1057988: lw    s3, 10724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 12
// 0x0105798c: 0x105798c: j	 0x10579bc addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_10579bc
// --- basic block ---
L_1057994:
// 0x01057994: 0x1057994: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057998: 0x1057998: lw    s3, 9176(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 12
// 0x0105799c: 0x105799c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010579a0: 0x10579a0: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010579a4: 0x10579a4: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x010579a8: 0x10579a8: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x010579ac: 0x10579ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579b0: 0x10579b0: lw    v0, 10720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 6
// 0x010579b4: 0x10579b4: mflo  lo
	ldloc 16
	stloc 12
// 0x010579b8: 0x10579b8: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_10579bc:
// 0x010579bc: 0x10579bc: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x010579c0: 0x10579c0: sll   zero, zero, 0
// 0x010579c4: 0x10579c4: beq   s4, v0, 0x10579e0 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_10579e0
// --- basic block ---
// 0x010579cc: 0x10579cc: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010579d0: 0x10579d0: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010579d4: 0x10579d4: sll   zero, zero, 0
// 0x010579d8: 0x10579d8: beq   a0, v0, 0x1057ed0 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1057ed0
// --- basic block ---
L_10579e0:
// 0x010579e0: 0x10579e0: bne   s0, zero, 0x10579fc lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_10579fc
// --- basic block ---
// 0x010579e8: 0x10579e8: lw    v0, 10692(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2673
	add
	ldelem.i4
	stloc 6
// 0x010579ec: 0x10579ec: sll   zero, zero, 0
// 0x010579f0: 0x10579f0: beq   v0, zero, 0x10579fc lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_10579fc
// --- basic block ---
// 0x010579f8: 0x10579f8: lw    s5, 10688(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2672
	add
	ldelem.i4
	stloc 20
L_10579fc:
// 0x010579fc: 0x10579fc: jal   0x1007df4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01057a04: 0x1057a04: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057a08: 0x1057a08: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057a0c: 0x1057a0c: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057a10: 0x1057a10: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057a14: 0x1057a14: blez  v0, 0x1057a60 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057a60
// --- basic block ---
// 0x01057a1c: 0x1057a1c: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057a20: 0x1057a20: jal   0x1007e18 sw    v0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057a28: 0x1057a28: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057a2c: 0x1057a2c: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057a30: 0x1057a30: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057a34: 0x1057a34: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057a38: 0x1057a38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057a3c: 0x1057a3c: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x01057a40: 0x1057a40: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057a44: 0x1057a44: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057a48: 0x1057a48: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057a50: 0x1057a50: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x01057a58: 0x1057a58: j	 0x1057a88 sll   zero, zero, 0
	br L_1057a88
// --- basic block ---
L_1057a60:
// 0x01057a60: 0x1057a60: jal   0x1007db4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057a68: 0x1057a68: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057a6c: 0x1057a6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057a70: 0x1057a70: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01057a74: 0x1057a74: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057a78: 0x1057a78: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01057a80: 0x1057a80: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 6
// --- basic block ---
L_1057a88:
// 0x01057a88: 0x1057a88: jal   0x101cd60 addu  a0, v0, zero
	ldloc 6
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
// 0x01057a90: 0x1057a90: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057a94: 0x1057a94: addiu a2, s6, 19912
	ldloc 14
	ldc.i4 19912
	add
	stloc.3
// 0x01057a98: 0x1057a98: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057a9c: 0x1057a9c: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01057aa4: 0x1057aa4: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057aa8: 0x1057aa8: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057aac: 0x1057aac: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057ab0: 0x1057ab0: beq   v0, zero, 0x1057dac addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1057dac
// --- basic block ---
// 0x01057ab8: 0x1057ab8: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057abc: 0x1057abc: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057ac0: 0x1057ac0: beq   v0, zero, 0x1057b44 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057b44
// --- basic block ---
// 0x01057ac8: 0x1057ac8: lw    v1, 9176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 7
// 0x01057acc: 0x1057acc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057ad0: 0x1057ad0: lw    v0, 9172(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 6
// 0x01057ad4: 0x1057ad4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057ad8: 0x1057ad8: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057adc: 0x1057adc: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057ae0: 0x1057ae0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057ae4: 0x1057ae4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057ae8: 0x1057ae8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057aec: 0x1057aec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057af0: 0x1057af0: lw    a1, 10720(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc.2
// 0x01057af4: 0x1057af4: lw    a0, 10724(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc.1
// 0x01057af8: 0x1057af8: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057afc: 0x1057afc: mflo  lo
	ldloc 16
	stloc 7
// 0x01057b00: 0x1057b00: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057b04: 0x1057b04: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057b08: 0x1057b08: j	 0x1057b30 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057b30
// --- basic block ---
L_1057b10:
// 0x01057b10: 0x1057b10: beq   a3, zero, 0x1057b1c addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057b1c
// --- basic block ---
// 0x01057b18: 0x1057b18: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057b1c:
// 0x01057b1c: 0x1057b1c: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057b20: 0x1057b20: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057b24: 0x1057b24: bne   a3, a2, 0x1057b44 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057b44
// --- basic block ---
// 0x01057b2c: 0x1057b2c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057b30:
// 0x01057b30: 0x1057b30: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057b34: 0x1057b34: sll   zero, zero, 0
// 0x01057b38: 0x1057b38: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057b3c: 0x1057b3c: bne   a3, zero, 0x1057b10 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057b10
// --- basic block ---
L_1057b44:
// 0x01057b44: 0x1057b44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057b48: 0x1057b48: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057b4c: 0x1057b4c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b50: 0x1057b50: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057b54: 0x1057b54: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057b58: 0x1057b58: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057b5c: 0x1057b5c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057b60: 0x1057b60: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057b64: 0x1057b64: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057b68: 0x1057b68: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057b6c: 0x1057b6c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057b70: 0x1057b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057b74: 0x1057b74: jal   0x1015174 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057b7c: 0x1057b7c: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057b80: 0x1057b80: bne   s6, v0, 0x1057bc8 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057bc8
// --- basic block ---
// 0x01057b88: 0x1057b88: jal   0x101cd60 addu  a0, s1, zero
	ldloc 8
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
// 0x01057b90: 0x1057b90: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057b94: 0x1057b94: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057b98: 0x1057b98: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057b9c: 0x1057b9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057ba0: 0x1057ba0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057ba4: 0x1057ba4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057ba8: 0x1057ba8: addiu a1, a1, 8936
	ldloc.2
	ldc.i4 8936
	add
	stloc.2
// 0x01057bac: 0x1057bac: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057bb0: 0x1057bb0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057bb4: 0x1057bb4: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057bb8: 0x1057bb8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057bbc: 0x1057bbc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057bc0: 0x1057bc0: j	 0x1057cc8 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1057cc8
// --- basic block ---
L_1057bc8:
// 0x01057bc8: 0x1057bc8: bne   s6, v0, 0x1057c04 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057c04
// --- basic block ---
// 0x01057bd0: 0x1057bd0: jal   0x101cd60 addu  a0, s1, zero
	ldloc 8
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
// 0x01057bd8: 0x1057bd8: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057bdc: 0x1057bdc: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057be0: 0x1057be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057be4: 0x1057be4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057be8: 0x1057be8: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057bec: 0x1057bec: addiu a1, a1, 8956
	ldloc.2
	ldc.i4 8956
	add
	stloc.2
// 0x01057bf0: 0x1057bf0: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057bf4: 0x1057bf4: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057bf8: 0x1057bf8: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057bfc: 0x1057bfc: j	 0x1057cc4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1057cc4
// --- basic block ---
L_1057c04:
// 0x01057c04: 0x1057c04: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057c08: 0x1057c08: sll   zero, zero, 0
// 0x01057c0c: 0x1057c0c: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057c10: 0x1057c10: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057c14: 0x1057c14: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057c18: 0x1057c18: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057c1c: 0x1057c1c: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057c20: 0x1057c20: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057c24: 0x1057c24: beq   v0, zero, 0x1057c90 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057c90
// --- basic block ---
// 0x01057c2c: 0x1057c2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057c30: 0x1057c30: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057c34: 0x1057c34: jal   0x101cd60 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c3c: 0x1057c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c40: 0x1057c40: addiu a0, a0, 8976
	ldloc.1
	ldc.i4 8976
	add
	stloc.1
// 0x01057c44: 0x1057c44: jal   0x101cd60 sw    v0, 352(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c4c: 0x1057c4c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057c50: 0x1057c50: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057c54: 0x1057c54: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057c58: 0x1057c58: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057c5c: 0x1057c5c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057c60: 0x1057c60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057c64: 0x1057c64: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057c68: 0x1057c68: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057c6c: 0x1057c6c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057c70: 0x1057c70: addiu a1, a1, 8980
	ldloc.2
	ldc.i4 8980
	add
	stloc.2
// 0x01057c74: 0x1057c74: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057c78: 0x1057c78: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057c7c: 0x1057c7c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057c80: 0x1057c80: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01057c88: 0x1057c88: j	 0x1057cd4 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1057cd4
// --- basic block ---
L_1057c90:
// 0x01057c90: 0x1057c90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057c94: 0x1057c94: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057c98: 0x1057c98: jal   0x101cd60 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ca0: 0x1057ca0: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057ca4: 0x1057ca4: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01057ca8: 0x1057ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057cac: 0x1057cac: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057cb0: 0x1057cb0: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057cb4: 0x1057cb4: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057cb8: 0x1057cb8: addiu a1, a1, 8956
	ldloc.2
	ldc.i4 8956
	add
	stloc.2
// 0x01057cbc: 0x1057cbc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01057cc0: 0x1057cc0: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1057cc4:
// 0x01057cc4: 0x1057cc4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1057cc8:
// 0x01057cc8: 0x1057cc8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01057cd0: 0x1057cd0: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1057cd4:
// 0x01057cd4: 0x1057cd4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057cd8: 0x1057cd8: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01057cdc: 0x1057cdc: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01057ce0: 0x1057ce0: jal   0x1001ba8 sw    v1, 352(sp)
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
// 0x01057ce8: 0x1057ce8: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057cec: 0x1057cec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057cf0: 0x1057cf0: addiu a3, a3, 10764
	ldloc 4
	ldc.i4 10764
	add
	stloc 4
// 0x01057cf4: 0x1057cf4: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057cf8: 0x1057cf8: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01057cfc: 0x1057cfc: addiu t0, t0, 11164
	ldloc 9
	ldc.i4 11164
	add
	stloc 9
// 0x01057d00: 0x1057d00: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01057d04: 0x1057d04: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d08: 0x1057d08: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057d0c: 0x1057d0c: jal   0x1000910 sw    v1, 312(sp)
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
// 0x01057d14: 0x1057d14: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057d18: 0x1057d18: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01057d1c: 0x1057d1c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057d20: 0x1057d20: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d24: 0x1057d24: jal   0x1001ba8 sw    v0, 352(sp)
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
// 0x01057d2c: 0x1057d2c: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057d30: 0x1057d30: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057d34: 0x1057d34: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01057d38: 0x1057d38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057d3c: 0x1057d3c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057d40: 0x1057d40: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057d44: 0x1057d44: addiu a2, a2, 27996
	ldloc.3
	ldc.i4 27996
	add
	stloc.3
// 0x01057d48: 0x1057d48: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d4c: 0x1057d4c: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01057d50: 0x1057d50: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057d54: 0x1057d54: mflo  lo
	ldloc 16
	stloc 14
// 0x01057d58: 0x1057d58: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01057d5c: 0x1057d5c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01057d60: 0x1057d60: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057d64: 0x1057d64: sll   zero, zero, 0
// 0x01057d68: 0x1057d68: bne   v1, v0, 0x1057d80 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1057d80
// --- basic block ---
// 0x01057d70: 0x1057d70: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01057d74: 0x1057d74: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057d78: 0x1057d78: j	 0x1057d90 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1057d90
// --- basic block ---
L_1057d80:
// 0x01057d80: 0x1057d80: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01057d84: 0x1057d84: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01057d88: 0x1057d88: sll   zero, zero, 0
// 0x01057d8c: 0x1057d8c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1057d90:
// 0x01057d90: 0x1057d90: addiu a3, a3, 11564
	ldloc 4
	ldc.i4 11564
	add
	stloc 4
// 0x01057d94: 0x1057d94: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01057d98: 0x1057d98: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01057d9c: 0x1057d9c: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01057da0: 0x1057da0: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01057da4: 0x1057da4: j	 0x1057ed0 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1057ed0
// --- basic block ---
L_1057dac:
// 0x01057dac: 0x1057dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057db0: 0x1057db0: jal   0x101cd60 addiu a0, a0, 9004
	ldloc.1
	ldc.i4 9004
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
// 0x01057db8: 0x1057db8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057dbc: 0x1057dbc: jal   0x101cd60 sw    v0, 344(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057dc4: 0x1057dc4: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01057dc8: 0x1057dc8: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057dcc: 0x1057dcc: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01057dd0: 0x1057dd0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057dd4: 0x1057dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057dd8: 0x1057dd8: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01057ddc: 0x1057ddc: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01057de0: 0x1057de0: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057de4: 0x1057de4: addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
// 0x01057de8: 0x1057de8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057dec: 0x1057dec: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01057df0: 0x1057df0: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x01057df4: 0x1057df4: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01057df8: 0x1057df8: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01057dfc: 0x1057dfc: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x01057e04: 0x1057e04: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01057e08: 0x1057e08: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e0c: 0x1057e0c: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01057e14: 0x1057e14: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057e18: 0x1057e18: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057e1c: 0x1057e1c: addiu t2, t2, 10764
	ldloc 17
	ldc.i4 10764
	add
	stloc 17
// 0x01057e20: 0x1057e20: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057e24: 0x1057e24: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01057e28: 0x1057e28: addiu t3, t3, 11164
	ldloc 15
	ldc.i4 11164
	add
	stloc 15
// 0x01057e2c: 0x1057e2c: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01057e30: 0x1057e30: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057e34: 0x1057e34: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057e38: 0x1057e38: jal   0x1000910 sw    a1, 312(sp)
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
// 0x01057e40: 0x1057e40: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01057e44: 0x1057e44: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x01057e48: 0x1057e48: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e4c: 0x1057e4c: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01057e50: 0x1057e50: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01057e58: 0x1057e58: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057e5c: 0x1057e5c: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057e60: 0x1057e60: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01057e64: 0x1057e64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01057e68: 0x1057e68: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057e6c: 0x1057e6c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057e70: 0x1057e70: addiu a3, a3, 27996
	ldloc 4
	ldc.i4 27996
	add
	stloc 4
// 0x01057e74: 0x1057e74: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057e78: 0x1057e78: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01057e7c: 0x1057e7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057e80: 0x1057e80: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057e84: 0x1057e84: mflo  lo
	ldloc 16
	stloc 14
// 0x01057e88: 0x1057e88: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01057e8c: 0x1057e8c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01057e90: 0x1057e90: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01057e94: 0x1057e94: sll   zero, zero, 0
// 0x01057e98: 0x1057e98: bne   a1, v0, 0x1057eb0 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1057eb0
// --- basic block ---
// 0x01057ea0: 0x1057ea0: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01057ea4: 0x1057ea4: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01057ea8: 0x1057ea8: j	 0x1057ebc sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1057ebc
// --- basic block ---
L_1057eb0:
// 0x01057eb0: 0x1057eb0: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01057eb4: 0x1057eb4: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057eb8: 0x1057eb8: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1057ebc:
// 0x01057ebc: 0x1057ebc: addiu t0, t0, 11564
	ldloc 9
	ldc.i4 11564
	add
	stloc 9
// 0x01057ec0: 0x1057ec0: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x01057ec4: 0x1057ec4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01057ec8: 0x1057ec8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01057ecc: 0x1057ecc: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1057ed0:
// 0x01057ed0: 0x1057ed0: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01057ed4: 0x1057ed4: sll   zero, zero, 0
// 0x01057ed8: 0x1057ed8: beq   s4, t1, 0x1057efc addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_1057efc
// --- basic block ---
// 0x01057ee0: 0x1057ee0: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057ee4: 0x1057ee4: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057ee8: 0x1057ee8: sll   zero, zero, 0
// 0x01057eec: 0x1057eec: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01057ef0: 0x1057ef0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01057ef4: 0x1057ef4: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01057ef8: 0x1057ef8: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1057efc:
// 0x01057efc: 0x1057efc: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x01057f00: 0x1057f00: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01057f04: 0x1057f04: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01057f08: 0x1057f08: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01057f0c: 0x1057f0c: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x01057f10: 0x1057f10: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_1057f14:
// 0x01057f14: 0x1057f14: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x01057f18: 0x1057f18: sll   zero, zero, 0
// 0x01057f1c: 0x1057f1c: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x01057f20: 0x1057f20: bne   v0, zero, 0x10577e8 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_10577e8
// --- basic block ---
L_1057f28:
// 0x01057f28: 0x1057f28: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057f2c: 0x1057f2c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057f30: 0x1057f30: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057f34: 0x1057f34: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057f38: 0x1057f38: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01057f3c: 0x1057f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f40: 0x1057f40: sw    s0, 11968(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2992
	add
	ldloc 13
	stelem.i4
// 0x01057f44: 0x1057f44: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01057f48: 0x1057f48: addiu t0, t0, 11564
	ldloc 9
	ldc.i4 11564
	add
	stloc 9
// 0x01057f4c: 0x1057f4c: addiu a3, a3, 11164
	ldloc 4
	ldc.i4 11164
	add
	stloc 4
// 0x01057f50: 0x1057f50: addiu a2, a2, 10764
	ldloc.3
	ldc.i4 10764
	add
	stloc.3
// 0x01057f54: 0x1057f54: addiu a1, a1, -32352
	ldloc.2
	ldc.i4 -32352
	add
	stloc.2
// 0x01057f58: 0x1057f58: addiu a0, a0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01057f5c: 0x1057f5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01057f60: 0x1057f60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01057f64: 0x1057f64: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01057f68: 0x1057f68: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01057f6c: 0x1057f6c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01057f70: 0x1057f70: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01057f74: 0x1057f74: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f78: 0x1057f78: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f7c: 0x1057f7c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f80: 0x1057f80: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f84: 0x1057f84: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01057f88: 0x1057f88: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01057f8c: 0x1057f8c: lw    ra, 396(sp)
// 0x01057f90: 0x1057f90: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01057f94: 0x1057f94: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01057f98: 0x1057f98: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x01057f9c: 0x1057f9c: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01057fa0: 0x1057fa0: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x01057fa4: 0x1057fa4: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01057fa8: 0x1057fa8: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x01057fac: 0x1057fac: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01057fb0: 0x1057fb0: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x01057fb4: 0x1057fb4: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135136
	beq  L_1057620
	ldloc 6
	ldc.i4 17135740
	beq  L_105787c
	ldloc 6
	ldc.i4 17135752
	beq  L_1057888
	ldloc 6
	ldc.i4 17135764
	beq  L_1057894
	ldloc 6
	ldc.i4 17135776
	beq  L_10578a0
	ldloc 6
	ldc.i4 17135788
	beq  L_10578ac
	ldloc 6
	ldc.i4 17135800
	beq  L_10578b8
	ldloc 6
	ldc.i4 17135812
	beq  L_10578c4
	ldloc 6
	ldc.i4 17135824
	beq  L_10578d0
	ldloc 6
	ldc.i4 17135836
	beq  L_10578dc
	ldloc 6
	ldc.i4 17135848
	beq  L_10578e8
	ldloc 6
	ldc.i4 17135868
	beq  L_10578fc
	ldloc 6
	ldc.i4 17135880
	beq  L_1057908
	ldloc 6
	ldc.i4 17135888
	beq  L_1057910
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_1057fbc(int32,int32,int32,int32,int32)
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
// 0x01057fbc: 0x1057fbc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01057fc0: 0x1057fc0: sw    ra, 60(sp)
// 0x01057fc4: 0x1057fc4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057fc8: 0x1057fc8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01057fcc: 0x1057fcc: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01057fd0: 0x1057fd0: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057fd4: 0x1057fd4: jal   0x1021394 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057fdc: 0x1057fdc: jal   0x101fc00 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057fe4: 0x1057fe4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01057fe8: 0x1057fe8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01057fec: 0x1057fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057ff0: 0x1057ff0: addiu a0, a0, -29856
	ldloc.1
	ldc.i4 -29856
	add
	stloc.1
// 0x01057ff4: 0x1057ff4: addiu a1, s3, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01057ff8: 0x1057ff8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057ffc: 0x1057ffc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01058000: 0x1058000: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058004: 0x1058004: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01058008: 0x1058008: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0105800c: 0x105800c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01058010: 0x1058010: jal   0x109e4f0 sw    s2, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058018: 0x1058018: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105801c: 0x105801c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058020: 0x1058020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058024: 0x1058024: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01058028: 0x1058028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105802c: 0x105802c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058030: 0x1058030: jal   0x10991d0 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991d0(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01058038: 0x1058038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105803c: 0x105803c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01058040: 0x1058040: addiu a1, s3, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x01058044: 0x1058044: addiu a0, a0, 9040
	ldloc.1
	ldc.i4 9040
	add
	stloc.1
// 0x01058048: 0x1058048: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105804c: 0x105804c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058050: 0x1058050: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01058058: 0x1058058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105805c: 0x105805c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058060: 0x1058060: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01058068: 0x1058068: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105806c: 0x105806c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01058070: 0x1058070: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058078: 0x1058078: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105807c: 0x105807c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01058080: 0x1058080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058084: 0x1058084: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058088: 0x1058088: addiu a0, a0, 9056
	ldloc.1
	ldc.i4 9056
	add
	stloc.1
// 0x0105808c: 0x105808c: jal   0x1098d10 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
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
// 0x01058094: 0x1058094: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x01058098: 0x1058098: addiu v1, v1, -32172
	ldloc 6
	ldc.i4 -32172
	add
	stloc 6
// 0x0105809c: 0x105809c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010580a0: 0x10580a0: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010580a4: 0x10580a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010580a8: 0x10580a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010580ac: 0x10580ac: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010580b0: 0x10580b0: jal   0x1098fe0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010580b8: 0x10580b8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010580bc: 0x10580bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010580c0: 0x10580c0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010580c8: 0x10580c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010580cc: 0x10580cc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010580d0: 0x10580d0: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010580d8: 0x10580d8: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010580dc: 0x10580dc: sll   zero, zero, 0
// 0x010580e0: 0x10580e0: bne   v0, zero, 0x10580f8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10580f8
// --- basic block ---
// 0x010580e8: 0x10580e8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010580ec: 0x10580ec: sll   zero, zero, 0
// 0x010580f0: 0x10580f0: beq   v0, zero, 0x1058138 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058138
// --- basic block ---
L_10580f8:
// 0x010580f8: 0x10580f8: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x010580fc: 0x10580fc: jal   0x101f76c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058104: 0x1058104: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01058108: 0x1058108: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0105810c: 0x105810c: jal   0x1020f5c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058114: 0x1058114: jal   0x101f8cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105811c: 0x105811c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01058120: 0x1058120: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x01058124: 0x1058124: mflo  lo
	ldloc 13
	stloc.2
// 0x01058128: 0x1058128: jal   0x101fb0c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058130: 0x1058130: jal   0x1025a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1058138:
// 0x01058138: 0x1058138: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058140: 0x1058140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058144: 0x1058144: addiu a0, a0, -29856
	ldloc.1
	ldc.i4 -29856
	add
	stloc.1
// 0x01058148: 0x1058148: jal   0x1095eec addu  a1, zero, zero
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
// 0x01058150: 0x1058150: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058154: 0x1058154: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058158: 0x1058158: addiu a0, s0, 10292
	ldloc 8
	ldc.i4 10292
	add
	stloc.1
// 0x0105815c: 0x105815c: jal   0x1001b68 addiu a1, a1, -14440
	ldloc.2
	ldc.i4 -14440
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058164: 0x1058164: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058168: 0x1058168: addiu s0, s0, 10292
	ldloc 8
	ldc.i4 10292
	add
	stloc 8
// 0x0105816c: 0x105816c: addiu v0, v0, -31972
	ldloc 5
	ldc.i4 -31972
	add
	stloc 5
// 0x01058170: 0x1058170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058174: 0x1058174: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058178: 0x1058178: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105817c: 0x105817c: jal   0x103ff3c addiu a0, a0, 9072
	ldloc.1
	ldc.i4 9072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058184: 0x1058184: lw    ra, 60(sp)
// 0x01058188: 0x1058188: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105818c: 0x105818c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058190: 0x1058190: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058194: 0x1058194: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058198: 0x1058198: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_10581a0(int32,int32,int32,int32,int32)
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
// 0x010581a0: 0x10581a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010581a4: 0x10581a4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010581a8: 0x10581a8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010581ac: 0x10581ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010581b0: 0x10581b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010581b4: 0x10581b4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010581b8: 0x10581b8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010581bc: 0x10581bc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010581c0: 0x10581c0: addiu a3, a3, 9088
	ldloc 4
	ldc.i4 9088
	add
	stloc 4
// 0x010581c4: 0x10581c4: addiu a1, s1, 8052
	ldloc 9
	ldc.i4 8052
	add
	stloc.2
// 0x010581c8: 0x10581c8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010581cc: 0x10581cc: addiu a2, zero, 3196
	ldc.i4 3196
	stloc.3
// 0x010581d0: 0x10581d0: sw    ra, 52(sp)
// 0x010581d4: 0x10581d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010581dc: 0x10581dc: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010581e0: 0x10581e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010581e4: 0x10581e4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010581e8: 0x10581e8: addiu a1, s1, 8052
	ldloc 9
	ldc.i4 8052
	add
	stloc.2
// 0x010581ec: 0x10581ec: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010581f0: 0x10581f0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010581f4: 0x10581f4: addiu a3, a3, 9204
	ldloc 4
	ldc.i4 9204
	add
	stloc 4
// 0x010581f8: 0x10581f8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010581fc: 0x10581fc: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058200: 0x1058200: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01058204: 0x1058204: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058208: 0x1058208: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105820c: 0x105820c: addiu a2, zero, 3201
	ldc.i4 3201
	stloc.3
// 0x01058210: 0x1058210: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01058214: 0x1058214: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058218: 0x1058218: jal   0x100449c sw    v0, 32(sp)
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
// 0x01058220: 0x1058220: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01058224: 0x1058224: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01058228: 0x1058228: cibyl_sysc 0x2045
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x0105822c: 0x105822c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x01058230: 0x1058230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058234: 0x1058234: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01058238: 0x1058238: jal   0x1057fbc sw    s0, 11964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2991
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1057fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058240: 0x1058240: lw    ra, 52(sp)
// 0x01058244: 0x1058244: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058248: 0x1058248: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105824c: 0x105824c: jr    ra addiu sp, sp, 56
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
.method public static int32 NavList_OnKeyPressed_1058254(int32,int32,int32,int32,int32)
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
// 0x01058254: 0x1058254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058258: 0x1058258: beq   a0, zero, 0x1058300 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1058300
// --- basic block ---
// 0x01058260: 0x1058260: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01058264: 0x1058264: sll   zero, zero, 0
// 0x01058268: 0x1058268: beq   v0, zero, 0x1058300 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1058300
// --- basic block ---
// 0x01058270: 0x1058270: beq   a2, zero, 0x1058300 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1058300
// --- basic block ---
// 0x01058278: 0x1058278: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105827c: 0x105827c: sll   zero, zero, 0
// 0x01058280: 0x1058280: beq   v0, v1, 0x10582b8 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10582b8
// --- basic block ---
// 0x01058288: 0x1058288: bne   v0, v1, 0x105830c addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_105830c
// --- basic block ---
// 0x01058290: 0x1058290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058294: 0x1058294: lw    v1, 11964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2991
	add
	ldelem.i4
	stloc 5
// 0x01058298: 0x1058298: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105829c: 0x105829c: lw    a0, 11968(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2992
	add
	ldelem.i4
	stloc.1
// 0x010582a0: 0x10582a0: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010582a4: 0x10582a4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010582a8: 0x10582a8: beq   v1, a0, 0x1058308 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1058308
// --- basic block ---
// 0x010582b0: 0x10582b0: j	 0x10582d8 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10582d8
// --- basic block ---
L_10582b8:
// 0x010582b8: 0x10582b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582bc: 0x10582bc: lw    v1, 11964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2991
	add
	ldelem.i4
	stloc 5
// 0x010582c0: 0x10582c0: sll   zero, zero, 0
// 0x010582c4: 0x10582c4: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010582c8: 0x10582c8: sll   zero, zero, 0
// 0x010582cc: 0x10582cc: beq   v1, zero, 0x1058308 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1058308
// --- basic block ---
// 0x010582d4: 0x10582d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10582d8:
// 0x010582d8: 0x10582d8: addiu a0, a0, 11164
	ldloc.1
	ldc.i4 11164
	add
	stloc.1
// 0x010582dc: 0x10582dc: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010582e0: 0x10582e0: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010582e4: 0x10582e4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010582e8: 0x10582e8: sll   zero, zero, 0
// 0x010582ec: 0x10582ec: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010582f0: 0x10582f0: jal   0x1057fbc sw    v1, 11964(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2991
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1057fbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010582f8: 0x10582f8: j	 0x105830c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105830c
// --- basic block ---
L_1058300:
// 0x01058300: 0x1058300: j	 0x105830c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105830c
// --- basic block ---
L_1058308:
// 0x01058308: 0x1058308: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105830c:
// 0x0105830c: 0x105830c: lw    ra, 20(sp)
// 0x01058310: 0x1058310: sll   zero, zero, 0
// 0x01058314: 0x1058314: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_105831c(int32,int32,int32,int32,int32)
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
L_105831c:
// 0x0105831c: 0x105831c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058320: 0x1058320: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058324: 0x1058324: sw    ra, 20(sp)
// 0x01058328: 0x1058328: jal   0x1019564 addiu a0, a0, -30876
	ldloc.1
	ldc.i4 -30876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058330: 0x1058330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058334: 0x1058334: jal   0x103fdbc addiu a0, a0, 9072
	ldloc.1
	ldc.i4 9072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105833c: 0x105833c: lw    ra, 20(sp)
// 0x01058340: 0x1058340: sll   zero, zero, 0
// 0x01058344: 0x1058344: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_105834c(int32,int32,int32,int32,int32)
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
// 0x0105834c: 0x105834c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058350: 0x1058350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058354: 0x1058354: sw    ra, 20(sp)
// 0x01058358: 0x1058358: jal   0x1019608 addiu a0, a0, -30876
	ldloc.1
	ldc.i4 -30876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_is_sign_active_1019608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058360: 0x1058360: lw    ra, 20(sp)
// 0x01058364: 0x1058364: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058368: 0x1058368: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105836c: 0x105836c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1058374(int32,int32,int32,int32,int32)
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
// 0x01058374: 0x1058374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058378: 0x1058378: sw    ra, 20(sp)
// 0x0105837c: 0x105837c: jal   0x105834c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_105834c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058384: 0x1058384: lw    ra, 20(sp)
// 0x01058388: 0x1058388: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105838c: 0x105838c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_1058394(int32,int32,int32,int32,int32)
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
L_1058394:
// 0x01058394: 0x1058394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058398: 0x1058398: sw    ra, 20(sp)
// 0x0105839c: 0x105839c: jal   0x1057408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_1057408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010583a4: 0x10583a4: beq   v0, zero, 0x10583bc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10583bc
// --- basic block ---
// 0x010583ac: 0x10583ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010583b0: 0x10583b0: addiu a0, a0, 9284
	ldloc.1
	ldc.i4 9284
	add
	stloc.1
// 0x010583b4: 0x10583b4: j	 0x10583cc addiu a1, a1, 14328
	ldloc.2
	ldc.i4 14328
	add
	stloc.2
	br L_10583cc
// --- basic block ---
L_10583bc:
// 0x010583bc: 0x10583bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010583c0: 0x10583c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010583c4: 0x10583c4: addiu a0, a0, 9304
	ldloc.1
	ldc.i4 9304
	add
	stloc.1
// 0x010583c8: 0x10583c8: addiu a1, a1, 14344
	ldloc.2
	ldc.i4 14344
	add
	stloc.2
L_10583cc:
// 0x010583cc: 0x10583cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010583d0: 0x10583d0: jal   0x102d2b8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010583d8: 0x10583d8: lw    ra, 20(sp)
// 0x010583dc: 0x10583dc: sll   zero, zero, 0
// 0x010583e0: 0x10583e0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1058410(int32,int32,int32,int32,int32)
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
// 0x01058410: 0x1058410: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058414: 0x1058414: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058418: 0x1058418: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105841c: 0x105841c: lw    s1, 10028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 10
// 0x01058420: 0x1058420: sw    ra, 60(sp)
// 0x01058424: 0x1058424: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01058428: 0x1058428: beq   s1, zero, 0x1058440 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1058440
// --- basic block ---
// 0x01058430: 0x1058430: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058434: 0x1058434: lw    s0, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 9
// 0x01058438: 0x1058438: j	 0x1058474 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1058474
// --- basic block ---
L_1058440:
// 0x01058440: 0x1058440: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058444: 0x1058444: lw    v0, 10356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 5
// 0x01058448: 0x1058448: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105844c: 0x105844c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058450: 0x1058450: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058454: 0x1058454: addiu v1, v1, 9996
	ldloc 7
	ldc.i4 9996
	add
	stloc 7
// 0x01058458: 0x1058458: addiu a0, a0, 10752
	ldloc.1
	ldc.i4 10752
	add
	stloc.1
// 0x0105845c: 0x105845c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058460: 0x1058460: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058464: 0x1058464: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058468: 0x1058468: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105846c: 0x105846c: sll   zero, zero, 0
// 0x01058470: 0x1058470: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1058474:
// 0x01058474: 0x1058474: bne   v0, zero, 0x1058554 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058554
// --- basic block ---
// 0x0105847c: 0x105847c: beq   s1, zero, 0x1058554 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1058554
// --- basic block ---
// 0x01058484: 0x1058484: lw    v0, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldelem.i4
	stloc 5
// 0x01058488: 0x1058488: sll   zero, zero, 0
// 0x0105848c: 0x105848c: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x01058490: 0x1058490: beq   v0, zero, 0x10584a8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10584a8
// --- basic block ---
// 0x01058498: 0x1058498: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105849c: 0x105849c: lw    a0, 10668(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2667
	add
	ldelem.i4
	stloc.1
// 0x010584a0: 0x10584a0: j	 0x10584dc addiu s2, s2, 10668
	ldloc 8
	ldc.i4 10668
	add
	stloc 8
	br L_10584dc
// --- basic block ---
L_10584a8:
// 0x010584a8: 0x10584a8: lw    v0, 10348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc 5
// 0x010584ac: 0x10584ac: sll   zero, zero, 0
// 0x010584b0: 0x10584b0: beq   v0, zero, 0x10584d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10584d0
// --- basic block ---
// 0x010584b8: 0x10584b8: lw    v0, 10356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 5
// 0x010584bc: 0x10584bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010584c0: 0x10584c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010584c4: 0x10584c4: addiu v1, v1, 10644
	ldloc 7
	ldc.i4 10644
	add
	stloc 7
// 0x010584c8: 0x10584c8: j	 0x105850c addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_105850c
// --- basic block ---
L_10584d0:
// 0x010584d0: 0x10584d0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584d4: 0x10584d4: lw    a0, 10636(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2659
	add
	ldelem.i4
	stloc.1
// 0x010584d8: 0x10584d8: addiu s2, s2, 10636
	ldloc 8
	ldc.i4 10636
	add
	stloc 8
L_10584dc:
// 0x010584dc: 0x10584dc: jal   0x104e35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584e4: 0x10584e4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010584e8: 0x10584e8: jal   0x104dd5c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584f0: 0x10584f0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010584f4: 0x10584f4: sll   zero, zero, 0
// 0x010584f8: 0x10584f8: beq   v0, zero, 0x105850c addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_105850c
// --- basic block ---
// 0x01058500: 0x1058500: jal   0x104e35c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058508: 0x1058508: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_105850c:
// 0x0105850c: 0x105850c: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01058510: 0x1058510: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01058514: 0x1058514: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x01058518: 0x1058518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105851c: 0x105851c: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01058520: 0x1058520: addiu t0, t0, 26584
	ldloc 11
	ldc.i4 26584
	add
	stloc 11
// 0x01058524: 0x1058524: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01058528: 0x1058528: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105852c: 0x105852c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058530: 0x1058530: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01058534: 0x1058534: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058538: 0x1058538: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0105853c: 0x105853c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058540: 0x1058540: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01058544: 0x1058544: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058548: 0x1058548: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105854c: 0x105854c: jal   0x1022e0c sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1058554:
// 0x01058554: 0x1058554: lw    ra, 60(sp)
// 0x01058558: 0x1058558: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105855c: 0x105855c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058560: 0x1058560: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058564: 0x1058564: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_105856c(int32,int32,int32,int32,int32)
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
L_105856c:
// 0x0105856c: 0x105856c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058570: 0x1058570: lw    v0, 10348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc 5
// 0x01058574: 0x1058574: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058578: 0x1058578: sw    ra, 108(sp)
// 0x0105857c: 0x105857c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01058580: 0x1058580: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01058584: 0x1058584: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01058588: 0x1058588: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0105858c: 0x105858c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01058590: 0x1058590: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01058594: 0x1058594: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01058598: 0x1058598: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0105859c: 0x105859c: beq   v0, zero, 0x10585c8 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_10585c8
// --- basic block ---
// 0x010585a4: 0x10585a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010585a8: 0x10585a8: lw    v0, 10352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2588
	add
	ldelem.i4
	stloc 5
// 0x010585ac: 0x10585ac: sll   zero, zero, 0
// 0x010585b0: 0x10585b0: bne   v0, zero, 0x1058a24 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058a24
// --- basic block ---
// 0x010585b8: 0x10585b8: jal   0x101f970 addiu a0, a0, -30124
	ldloc.1
	ldc.i4 -30124
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010585c0: 0x10585c0: j	 0x1058a24 sw    v0, 10352(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2588
	add
	ldloc 5
	stelem.i4
	br L_1058a24
// --- basic block ---
L_10585c8:
// 0x010585c8: 0x10585c8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010585cc: 0x10585cc: jal   0x1007a5c sw    zero, 10356(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a5c()
	stloc 5
// --- basic block ---
// 0x010585d4: 0x10585d4: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010585d8: 0x10585d8: bne   v0, zero, 0x1058660 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058660
// --- basic block ---
// 0x010585e0: 0x10585e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585e4: 0x10585e4: lw    v0, 10028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 5
// 0x010585e8: 0x10585e8: sll   zero, zero, 0
// 0x010585ec: 0x10585ec: bne   v0, zero, 0x105864c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105864c
// --- basic block ---
// 0x010585f4: 0x10585f4: lw    v0, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x010585f8: 0x10585f8: sll   zero, zero, 0
// 0x010585fc: 0x10585fc: beq   v0, zero, 0x1058660 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058660
// --- basic block ---
// 0x01058604: 0x1058604: lw    v1, 10356(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 7
// 0x01058608: 0x1058608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105860c: 0x105860c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058610: 0x1058610: addiu v0, v0, 9996
	ldloc 5
	ldc.i4 9996
	add
	stloc 5
// 0x01058614: 0x1058614: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01058618: 0x1058618: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105861c: 0x105861c: sll   zero, zero, 0
// 0x01058620: 0x1058620: blez  v0, 0x105865c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105865c
// --- basic block ---
// 0x01058628: 0x1058628: lw    v0, 10288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldelem.i4
	stloc 5
// 0x0105862c: 0x105862c: sll   zero, zero, 0
// 0x01058630: 0x1058630: beq   v0, zero, 0x105864c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105864c
// --- basic block ---
// 0x01058638: 0x1058638: lw    v1, 9168(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc 7
// 0x0105863c: 0x105863c: sll   zero, zero, 0
// 0x01058640: 0x1058640: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058644: 0x1058644: beq   v0, zero, 0x1058660 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058660
// --- basic block ---
L_105864c:
// 0x0105864c: 0x105864c: jal   0x1058410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058654: 0x1058654: j	 0x1058a24 sll   zero, zero, 0
	br L_1058a24
// --- basic block ---
L_105865c:
// 0x0105865c: 0x105865c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058660:
// 0x01058660: 0x1058660: lw    v0, 9160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2290
	add
	ldelem.i4
	stloc 5
// 0x01058664: 0x1058664: sll   zero, zero, 0
// 0x01058668: 0x1058668: beq   v0, zero, 0x1058a24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a24
// --- basic block ---
// 0x01058670: 0x1058670: lw    v0, 10700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2675
	add
	ldelem.i4
	stloc 5
// 0x01058674: 0x1058674: sll   zero, zero, 0
// 0x01058678: 0x1058678: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105867c: 0x105867c: bne   v0, zero, 0x105868c lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105868c
// --- basic block ---
// 0x01058684: 0x1058684: j	 0x1058694 addiu s6, s6, 10636
	ldloc 11
	ldc.i4 10636
	add
	stloc 11
	br L_1058694
// --- basic block ---
L_105868c:
// 0x0105868c: 0x105868c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01058690: 0x1058690: addiu s6, s6, 10668
	ldloc 11
	ldc.i4 10668
	add
	stloc 11
L_1058694:
// 0x01058694: 0x1058694: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058698: 0x1058698: lw    v0, 10020(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x0105869c: 0x105869c: sll   zero, zero, 0
// 0x010586a0: 0x10586a0: bne   v0, zero, 0x1058720 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058720
// --- basic block ---
// 0x010586a8: 0x10586a8: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586b0: 0x10586b0: beq   v0, zero, 0x1058720 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058720
// --- basic block ---
// 0x010586b8: 0x10586b8: jal   0x101de10 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de10()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586c0: 0x10586c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010586c4: 0x10586c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010586c8: 0x10586c8: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010586d0: 0x10586d0: bne   v0, zero, 0x1058720 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058720
// --- basic block ---
// 0x010586d8: 0x10586d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010586dc: 0x10586dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010586e0: 0x10586e0: jal   0x101ebac sw    v0, 10020(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
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
// 0x010586e8: 0x10586e8: jal   0x101df50 addiu a0, s1, -29760
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586f0: 0x10586f0: beq   v0, zero, 0x1058704 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1058704
// --- basic block ---
// 0x010586f8: 0x10586f8: jal   0x101f044 addiu a0, s1, -29760
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058700: 0x1058700: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1058704:
// 0x01058704: 0x1058704: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x01058708: 0x1058708: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105870c: 0x105870c: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x01058710: 0x1058710: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058714: 0x1058714: jal   0x1029e68 sll   zero, zero, 0
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
// 0x0105871c: 0x105871c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058720:
// 0x01058720: 0x1058720: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058724: 0x1058724: lw    a1, 9168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2292
	add
	ldelem.i4
	stloc.2
// 0x01058728: 0x1058728: lw    a2, 9172(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc.3
// 0x0105872c: 0x105872c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058730: 0x1058730: lw    a0, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc.1
// 0x01058734: 0x1058734: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058738: 0x1058738: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0105873c: 0x105873c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058740: 0x1058740: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058744: 0x1058744: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01058748: 0x1058748: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0105874c: 0x105874c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058750: 0x1058750: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058754: 0x1058754: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058758: 0x1058758: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105875c: 0x105875c: addiu s3, s8, 29604
	ldloc 18
	ldc.i4 29604
	add
	stloc 14
// 0x01058760: 0x1058760: j	 0x10589ec lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10589ec
// --- basic block ---
L_1058768:
// 0x01058768: 0x1058768: lw    v1, 9172(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2293
	add
	ldelem.i4
	stloc 7
// 0x0105876c: 0x105876c: sll   zero, zero, 0
// 0x01058770: 0x1058770: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058774: 0x1058774: beq   v0, zero, 0x1058798 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058798
// --- basic block ---
// 0x0105877c: 0x105877c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058780: 0x1058780: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058784: 0x1058784: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058788: 0x1058788: lw    s0, 10724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2681
	add
	ldelem.i4
	stloc 8
// 0x0105878c: 0x105878c: mflo  lo
	ldloc 12
	stloc.1
// 0x01058790: 0x1058790: j	 0x10587bc addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_10587bc
// --- basic block ---
L_1058798:
// 0x01058798: 0x1058798: lw    s0, 9176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2294
	add
	ldelem.i4
	stloc 8
// 0x0105879c: 0x105879c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587a0: 0x10587a0: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010587a4: 0x10587a4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010587a8: 0x10587a8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010587ac: 0x10587ac: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x010587b0: 0x10587b0: lw    v0, 10720(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2680
	add
	ldelem.i4
	stloc 5
// 0x010587b4: 0x10587b4: mflo  lo
	ldloc 12
	stloc 8
// 0x010587b8: 0x10587b8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10587bc:
// 0x010587bc: 0x10587bc: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010587c0: 0x10587c0: sll   zero, zero, 0
// 0x010587c4: 0x10587c4: beq   v0, zero, 0x10589e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10589e8
// --- basic block ---
// 0x010587cc: 0x10587cc: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010587d0: 0x10587d0: sll   zero, zero, 0
// 0x010587d4: 0x10587d4: beq   v0, zero, 0x10589e8 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_10589e8
// --- basic block ---
// 0x010587dc: 0x10587dc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010587e0: 0x10587e0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010587e4: 0x10587e4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010587e8: 0x10587e8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010587ec: 0x10587ec: jal   0x100c85c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010587f4: 0x10587f4: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010587f8: 0x10587f8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010587fc: 0x10587fc: sll   zero, zero, 0
// 0x01058800: 0x1058800: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058804: 0x1058804: bne   v0, zero, 0x10589e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589e8
// --- basic block ---
// 0x0105880c: 0x105880c: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058810: 0x1058810: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058814: 0x1058814: sll   zero, zero, 0
// 0x01058818: 0x1058818: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105881c: 0x105881c: bne   v0, zero, 0x10589e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589e8
// --- basic block ---
// 0x01058824: 0x1058824: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058828: 0x1058828: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0105882c: 0x105882c: sll   zero, zero, 0
// 0x01058830: 0x1058830: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058834: 0x1058834: bne   v0, zero, 0x10589e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589e8
// --- basic block ---
// 0x0105883c: 0x105883c: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058840: 0x1058840: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058844: 0x1058844: sll   zero, zero, 0
// 0x01058848: 0x1058848: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105884c: 0x105884c: bne   v0, zero, 0x10589e8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10589e8
// --- basic block ---
// 0x01058854: 0x1058854: j	 0x1058a08 sll   zero, zero, 0
	br L_1058a08
// --- basic block ---
L_105885c:
// 0x0105885c: 0x105885c: bltz  a0, 0x105886c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105886c
// --- basic block ---
// 0x01058864: 0x1058864: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105886c:
// 0x0105886c: 0x105886c: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058870: 0x1058870: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058874: 0x1058874: sll   zero, zero, 0
// 0x01058878: 0x1058878: beq   v0, v1, 0x10589a0 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_10589a0
// --- basic block ---
// 0x01058880: 0x1058880: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058884: 0x1058884: lw    a0, 29728(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.1
// 0x01058888: 0x1058888: mflo  lo
	ldloc 12
	stloc 7
// 0x0105888c: 0x105888c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x01058890: 0x1058890: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01058894: 0x1058894: sll   zero, zero, 0
// 0x01058898: 0x1058898: beq   a1, zero, 0x1058924 sll   zero, zero, 0
	ldloc.2
	brfalse L_1058924
// --- basic block ---
// 0x010588a0: 0x10588a0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010588a4: 0x10588a4: lw    a1, 29604(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.2
// 0x010588a8: 0x10588a8: sll   zero, zero, 0
// 0x010588ac: 0x10588ac: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010588b0: 0x10588b0: beq   a0, zero, 0x1058924 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058924
// --- basic block ---
// 0x010588b8: 0x10588b8: bne   v0, a0, 0x10588d4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10588d4
// --- basic block ---
// 0x010588c0: 0x10588c0: jal   0x101f998 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x010588c8: 0x10588c8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010588cc: 0x10588cc: bne   v0, zero, 0x1058924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058924
// --- basic block ---
L_10588d4:
// 0x010588d4: 0x10588d4: lw    v0, 29728(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010588d8: 0x10588d8: sll   zero, zero, 0
// 0x010588dc: 0x10588dc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010588e0: 0x10588e0: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010588e4: 0x10588e4: sll   zero, zero, 0
// 0x010588e8: 0x10588e8: beq   v0, zero, 0x1058924 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058924
// --- basic block ---
// 0x010588f0: 0x10588f0: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010588f4: 0x10588f4: sll   zero, zero, 0
// 0x010588f8: 0x10588f8: beq   a0, zero, 0x1058928 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058928
// --- basic block ---
// 0x01058900: 0x1058900: jal   0x104dd48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd48(int32)
	stloc 5
// --- basic block ---
// 0x01058908: 0x1058908: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0105890c: 0x105890c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058910: 0x1058910: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058914: 0x1058914: mflo  lo
	ldloc 12
	stloc 7
// 0x01058918: 0x1058918: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x0105891c: 0x105891c: beq   v0, zero, 0x1058928 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058928
// --- basic block ---
L_1058924:
// 0x01058924: 0x1058924: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058928:
// 0x01058928: 0x1058928: beq   v1, s5, 0x1058994 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_1058994
// --- basic block ---
// 0x01058930: 0x1058930: beq   s2, zero, 0x105894c sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_105894c
// --- basic block ---
// 0x01058938: 0x1058938: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0105893c: 0x105893c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058940: 0x1058940: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058944: 0x1058944: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058948: 0x1058948: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_105894c:
// 0x0105894c: 0x105894c: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058950: 0x1058950: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058954: 0x1058954: jal   0x104e35c sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105895c: 0x105895c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058960: 0x1058960: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058964: 0x1058964: jal   0x104dd5c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105896c: 0x105896c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058970: 0x1058970: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058974: 0x1058974: beq   v0, zero, 0x105898c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105898c
// --- basic block ---
// 0x0105897c: 0x105897c: jal   0x104e35c sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058984: 0x1058984: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058988: 0x1058988: sll   zero, zero, 0
L_105898c:
// 0x0105898c: 0x105898c: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x01058990: 0x1058990: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_1058994:
// 0x01058994: 0x1058994: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01058998: 0x1058998: sll   zero, zero, 0
// 0x0105899c: 0x105899c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_10589a0:
// 0x010589a0: 0x10589a0: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010589a4: 0x10589a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010589a8: 0x10589a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010589ac: 0x10589ac: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010589b0: 0x10589b0: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010589b4: 0x10589b4: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010589b8: 0x10589b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010589bc: 0x10589bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010589c0: 0x10589c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010589c4: 0x10589c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010589c8: 0x10589c8: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x010589cc: 0x10589cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010589d0: 0x10589d0: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010589d4: 0x10589d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010589d8: 0x10589d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010589dc: 0x10589dc: jal   0x1022e0c sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589e4: 0x10589e4: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_10589e8:
// 0x010589e8: 0x10589e8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10589ec:
// 0x010589ec: 0x10589ec: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010589f0: 0x10589f0: sll   zero, zero, 0
// 0x010589f4: 0x10589f4: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010589f8: 0x10589f8: bne   v0, zero, 0x1058768 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058768
// --- basic block ---
// 0x01058a00: 0x1058a00: j	 0x1058a24 sll   zero, zero, 0
	br L_1058a24
// --- basic block ---
L_1058a08:
// 0x01058a08: 0x1058a08: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058a0c: 0x1058a0c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058a10: 0x1058a10: sll   zero, zero, 0
// 0x01058a14: 0x1058a14: bne   a0, v0, 0x105885c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105885c
// --- basic block ---
// 0x01058a1c: 0x1058a1c: j	 0x105886c sll   zero, zero, 0
	br L_105886c
// --- basic block ---
L_1058a24:
// 0x01058a24: 0x1058a24: lw    ra, 108(sp)
// 0x01058a28: 0x1058a28: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058a2c: 0x1058a2c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058a30: 0x1058a30: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058a34: 0x1058a34: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058a38: 0x1058a38: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058a3c: 0x1058a3c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058a40: 0x1058a40: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058a44: 0x1058a44: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058a48: 0x1058a48: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058a4c: 0x1058a4c: jr    ra addiu sp, sp, 112
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
