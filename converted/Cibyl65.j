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

.method public static int32 navigation_guidance_state_1057418(int32,int32,int32,int32,int32)
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
// 0x01057418: 0x1057418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105741c: 0x105741c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057420: 0x1057420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057424: 0x1057424: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x01057428: 0x1057428: sw    ra, 20(sp)
// 0x0105742c: 0x105742c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057434: 0x1057434: lw    ra, 20(sp)
// 0x01057438: 0x1057438: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0105743c: 0x105743c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_local_calc_enabled_1057444(int32,int32,int32,int32,int32)
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
// 0x01057444: 0x1057444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057448: 0x1057448: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105744c: 0x105744c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057450: 0x1057450: addiu a0, a0, 14456
	ldloc.1
	ldc.i4 14456
	add
	stloc.1
// 0x01057454: 0x1057454: sw    ra, 20(sp)
// 0x01057458: 0x1057458: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01057460: 0x1057460: lw    ra, 20(sp)
// 0x01057464: 0x1057464: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057468: 0x1057468: jr    ra addiu sp, sp, 24
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
.method public static int32 navgiate_main_voice_guidance_enabled_1057470(int32,int32,int32,int32,int32)
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
// 0x01057470: 0x1057470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01057474: 0x1057474: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057478: 0x1057478: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105747c: 0x105747c: addiu a0, a0, 14132
	ldloc.1
	ldc.i4 14132
	add
	stloc.1
// 0x01057480: 0x1057480: sw    ra, 20(sp)
// 0x01057484: 0x1057484: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0105748c: 0x105748c: lw    ra, 20(sp)
// 0x01057490: 0x1057490: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01057494: 0x1057494: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_ETA_enabled_105749c(int32,int32,int32,int32,int32)
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
// 0x0105749c: 0x105749c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010574a0: 0x10574a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010574a4: 0x10574a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574a8: 0x10574a8: addiu a0, a0, 14148
	ldloc.1
	ldc.i4 14148
	add
	stloc.1
// 0x010574ac: 0x10574ac: sw    ra, 20(sp)
// 0x010574b0: 0x10574b0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010574b8: 0x10574b8: lw    ra, 20(sp)
// 0x010574bc: 0x10574bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010574c0: 0x10574c0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_follow_gps_10574c8(int32,int32,int32,int32,int32)
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
// 0x010574c8: 0x10574c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010574cc: 0x10574cc: sw    ra, 20(sp)
// 0x010574d0: 0x10574d0: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574d8: 0x10574d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010574dc: 0x10574dc: beq   a0, zero, 0x10574f4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_10574f4
// --- basic block ---
// 0x010574e4: 0x10574e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010574e8: 0x10574e8: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010574f0: 0x10574f0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10574f4:
// 0x010574f4: 0x10574f4: lw    ra, 20(sp)
// 0x010574f8: 0x10574f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010574fc: 0x10574fc: sw    v0, 10484(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldloc 5
	stelem.i4
// 0x01057500: 0x1057500: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_current_time_1057508(int32,int32,int32,int32,int32)
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
// 0x01057508: 0x1057508: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105750c: 0x105750c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01057510: 0x1057510: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01057514: 0x1057514: sw    ra, 44(sp)
// 0x01057518: 0x1057518: jal   0x104f660 sw    v0, 32(sp)
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
	call int32 Cibyl59::roadmap_time_get_time_104f660(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057520: 0x1057520: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01057524: 0x1057524: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057528: 0x1057528: lw    ra, 44(sp)
// 0x0105752c: 0x105752c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01057530: 0x1057530: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057534: 0x1057534: sll   zero, zero, 0
// 0x01057538: 0x1057538: sw    v1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0105753c: 0x105753c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01057540: 0x1057540: addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
// 0x01057544: 0x1057544: jr    ra sw    v1, 0(v0)
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
.method public static int32 navigate_main_calculate_eta_105754c(int32,int32,int32,int32,int32)
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
// 0x0105754c: 0x105754c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01057550: 0x1057550: lw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01057554: 0x1057554: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 7
// 0x01057558: 0x1057558: addu  t0, t0, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0105755c: 0x105755c: mult  t0, v0
	ldloc 10
	ldloc 7
	mul
	stloc 8
// 0x01057560: 0x1057560: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01057564: 0x1057564: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x01057568: 0x1057568: addu  t2, t2, a2
	ldloc 11
	ldloc.3
	add
	stloc 11
// 0x0105756c: 0x105756c: lw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x01057570: 0x1057570: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01057574: 0x1057574: addu  t1, t1, a3
	ldloc 14
	ldloc 4
	add
	stloc 14
// 0x01057578: 0x1057578: lui   v1, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105757c: 0x105757c: ori   v1, v1, 20864
	ldloc 12
	ldc.i4 20864
	or
	stloc 12
// 0x01057580: 0x1057580: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01057584: 0x1057584: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01057588: 0x1057588: sw    ra, 36(sp)
// 0x0105758c: 0x105758c: sw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01057590: 0x1057590: mflo  lo
	ldloc 8
	stloc 10
// 0x01057594: 0x1057594: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01057598: 0x1057598: addu  s0, t1, t0
	ldloc 14
	ldloc 10
	add
	stloc 5
// 0x0105759c: 0x105759c: mult  t2, v0
	ldloc 11
	ldloc 7
	mul
	stloc 8
// 0x010575a0: 0x10575a0: mflo  lo
	ldloc 8
	stloc 11
// 0x010575a4: 0x10575a4: addu  s0, s0, t2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010575a8: 0x10575a8: sll   zero, zero, 0
// 0x010575ac: 0x10575ac: div   s0, v1
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 12
	div
	stloc 8
	rem
	stloc 9
// 0x010575b0: 0x10575b0: mfhi  hi
	ldloc 9
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
// 0x010575c0: 0x10575c0: mflo  lo
	ldloc 8
	stloc 5
// 0x010575c4: 0x10575c4: sll   zero, zero, 0
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
// 0x010575d0: 0x10575d0: mfhi  hi
	ldloc 9
	stloc 13
// 0x010575d4: 0x10575d4: subu  s0, s0, s1
	ldloc 5
	ldloc 13
	sub
	stloc 5
// 0x010575d8: 0x10575d8: sll   zero, zero, 0
// 0x010575dc: 0x10575dc: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575e0: 0x10575e0: mflo  lo
	ldloc 8
	stloc 5
// 0x010575e4: 0x10575e4: jal   0x10a4f3c sw    a3, 52(sp)
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
	call int32 Cibyl123::roadmap_general_settings_is_24_hour_clock_10a4f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x010575ec: 0x10575ec: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010575f0: 0x10575f0: bne   v0, zero, 0x105760c addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brtrue L_105760c
// --- basic block ---
// 0x010575f8: 0x10575f8: div   s0, v0
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 8
	rem
	stloc 9
// 0x010575fc: 0x10575fc: mfhi  hi
	ldloc 9
	stloc 5
// 0x01057600: 0x1057600: bne   s0, zero, 0x105760c sll   zero, zero, 0
	ldloc 5
	brtrue L_105760c
// --- basic block ---
// 0x01057608: 0x1057608: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 5
L_105760c:
// 0x0105760c: 0x105760c: lw    ra, 36(sp)
// 0x01057610: 0x1057610: sw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01057614: 0x1057614: sw    s1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01057618: 0x1057618: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x0105761c: 0x105761c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01057620: 0x1057620: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01057624: 0x1057624: sw    zero, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057628: 0x1057628: jr    ra addiu sp, sp, 40
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
.method public static int32 navigate_main_list_1057630(int32,int32,int32,int32,int32)
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
L_1057630:
// 0x01057630: 0x1057630: addiu sp, sp, -400
	ldloc.0
	ldc.i4 -400
	add
	stloc.0
// 0x01057634: 0x1057634: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057638: 0x1057638: sw    ra, 396(sp)
// 0x0105763c: 0x105763c: sw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldloc 22
	stelem.i4
// 0x01057640: 0x1057640: sw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldloc 19
	stelem.i4
// 0x01057644: 0x1057644: sw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 14
	stelem.i4
// 0x01057648: 0x1057648: sw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 20
	stelem.i4
// 0x0105764c: 0x105764c: sw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 18
	stelem.i4
// 0x01057650: 0x1057650: sw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 12
	stelem.i4
// 0x01057654: 0x1057654: sw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 11
	stelem.i4
// 0x01057658: 0x1057658: sw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 8
	stelem.i4
// 0x0105765c: 0x105765c: jal   0x10951ac sw    s0, 360(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057664: 0x1057664: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057668: 0x1057668: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105766c: 0x105766c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057670: 0x1057670: addiu a2, a2, 11228
	ldloc.3
	ldc.i4 11228
	add
	stloc.3
// 0x01057674: 0x1057674: addiu a1, a1, 11628
	ldloc.2
	ldc.i4 11628
	add
	stloc.2
// 0x01057678: 0x1057678: addiu a0, a0, 12028
	ldloc.1
	ldc.i4 12028
	add
	stloc.1
// 0x0105767c: 0x105767c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01057680: 0x1057680: addiu v1, zero, 400
	ldc.i4 400
	stloc 7
L_1057684:
// 0x01057684: 0x1057684: addu  t1, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc 10
// 0x01057688: 0x1057688: addu  t0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 9
// 0x0105768c: 0x105768c: addu  a3, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 4
// 0x01057690: 0x1057690: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x01057694: 0x1057694: sw    zero, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01057698: 0x1057698: sw    zero, 0(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105769c: 0x105769c: bne   v0, v1, 0x1057684 sw    zero, 0(a3)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1057684
// --- basic block ---
// 0x010576a4: 0x10576a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576a8: 0x10576a8: lw    v0, 9624(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 6
// 0x010576ac: 0x10576ac: sll   zero, zero, 0
// 0x010576b0: 0x10576b0: beq   v0, zero, 0x1057f38 addu  s0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1057f38
// --- basic block ---
// 0x010576b8: 0x10576b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576bc: 0x10576bc: lw    s4, 9628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 18
// 0x010576c0: 0x10576c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576c4: 0x10576c4: lw    a0, 9640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x010576c8: 0x10576c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010576cc: 0x10576cc: lw    v0, 9636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x010576d0: 0x10576d0: addu  a2, s4, a0
	ldloc 18
	ldloc.1
	add
	stloc.3
// 0x010576d4: 0x10576d4: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010576d8: 0x10576d8: addiu a1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.2
// 0x010576dc: 0x10576dc: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010576e0: 0x10576e0: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 16
// 0x010576e4: 0x10576e4: subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010576e8: 0x10576e8: addiu s6, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 14
// 0x010576ec: 0x10576ec: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010576f0: 0x10576f0: lw    a3, 9632(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 4
// 0x010576f4: 0x10576f4: lui   t1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010576f8: 0x10576f8: addu  a3, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 4
// 0x010576fc: 0x10576fc: subu  a3, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc 4
// 0x01057700: 0x1057700: sw    a3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldloc 4
	stelem.i4
// 0x01057704: 0x1057704: lw    t1, 11184(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 10
// 0x01057708: 0x1057708: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105770c: 0x105770c: lw    t2, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 17
// 0x01057710: 0x1057710: lw    t0, 11188(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 9
// 0x01057714: 0x1057714: mflo  lo
	ldloc 16
	stloc.3
// 0x01057718: 0x1057718: addiu t2, t2, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x0105771c: 0x105771c: addu  a2, t1, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
// 0x01057720: 0x1057720: sw    t2, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 17
	stelem.i4
// 0x01057724: 0x1057724: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 16
// 0x01057728: 0x1057728: addu  a3, s6, zero
	ldloc 14
	stloc 4
// 0x0105772c: 0x105772c: addu  a0, s4, zero
	ldloc 18
	stloc.1
// 0x01057730: 0x1057730: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01057734: 0x1057734: addiu t2, zero, 1
	ldc.i4.1
	stloc 17
// 0x01057738: 0x1057738: mflo  lo
	ldloc 16
	stloc.2
// 0x0105773c: 0x105773c: addu  a1, t1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01057740: 0x1057740: sll   zero, zero, 0
// 0x01057744: 0x1057744: mult  s6, v1
	ldloc 14
	ldloc 7
	mul
	stloc 16
// 0x01057748: 0x1057748: mflo  lo
	ldloc 16
	stloc 22
// 0x0105774c: 0x105774c: sll   zero, zero, 0
// 0x01057750: 0x1057750: sll   zero, zero, 0
// 0x01057754: 0x1057754: mult  s4, v1
	ldloc 18
	ldloc 7
	mul
	stloc 16
// 0x01057758: 0x1057758: addu  v1, t0, s8
	ldloc 9
	ldloc 22
	add
	stloc 7
// 0x0105775c: 0x105775c: mflo  lo
	ldloc 16
	stloc 10
// 0x01057760: 0x1057760: sw    t1, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 10
	stelem.i4
// 0x01057764: 0x1057764: j	 0x10577c4 addu  t0, t0, t1
	ldloc 9
	ldloc 10
	add
	stloc 9
	br L_10577c4
// --- basic block ---
L_105776c:
// 0x0105776c: 0x105776c: beq   t3, zero, 0x1057778 addu  t1, a2, zero
	ldloc 15
	ldloc.3
	stloc 10
	brfalse L_1057778
// --- basic block ---
// 0x01057774: 0x1057774: addu  t1, t0, zero
	ldloc 9
	stloc 10
L_1057778:
// 0x01057778: 0x1057778: lb    t3, 52(t1)
	ldloc 10
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 15
// 0x0105777c: 0x105777c: sll   zero, zero, 0
// 0x01057780: 0x1057780: beq   t3, t2, 0x10577ac slt   t4, a3, v0
	ldloc 15
	ldloc 17
	ldloc 4
	ldloc 6
	clt
	stloc 23
	beq  L_10577ac
// --- basic block ---
// 0x01057788: 0x1057788: beq   t4, zero, 0x1057794 addu  t3, a1, zero
	ldloc 23
	ldloc.2
	stloc 15
	brfalse L_1057794
// --- basic block ---
// 0x01057790: 0x1057790: addu  t3, v1, zero
	ldloc 7
	stloc 15
L_1057794:
// 0x01057794: 0x1057794: lh    t4, 44(t1)
	ldloc 10
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 23
// 0x01057798: 0x1057798: lh    t1, 44(t3)
	ldloc 15
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x0105779c: 0x105779c: sll   zero, zero, 0
// 0x010577a0: 0x10577a0: xor   t1, t4, t1
	ldloc 23
	ldloc 10
	xor
	stloc 10
// 0x010577a4: 0x10577a4: sltu  t1, zero, t1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010577a8: 0x10577a8: addu  s7, s7, t1
	ldloc 19
	ldloc 10
	add
	stloc 19
L_10577ac:
// 0x010577ac: 0x10577ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010577b0: 0x10577b0: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010577b4: 0x10577b4: addiu v1, v1, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x010577b8: 0x10577b8: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
// 0x010577bc: 0x10577bc: addiu t0, t0, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x010577c0: 0x10577c0: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
L_10577c4:
// 0x010577c4: 0x10577c4: lw    t3, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 15
// 0x010577c8: 0x10577c8: sll   zero, zero, 0
// 0x010577cc: 0x10577cc: slt   t1, a0, t3
	ldloc.1
	ldloc 15
	clt
	stloc 10
// 0x010577d0: 0x10577d0: bne   t1, zero, 0x105776c slt   t3, a0, v0
	ldloc 10
	ldloc.1
	ldloc 6
	clt
	stloc 15
	brtrue L_105776c
// --- basic block ---
// 0x010577d8: 0x10577d8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010577dc: 0x10577dc: sw    s7, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 19
	stelem.i4
// 0x010577e0: 0x10577e0: addiu s1, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
// 0x010577e4: 0x10577e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010577e8: 0x10577e8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010577ec: 0x10577ec: sw    zero, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldc.i4.s 0
	stelem.i4
// 0x010577f0: 0x10577f0: j	 0x1057f24 addu  s7, s6, zero
	ldloc 14
	stloc 19
	br L_1057f24
// --- basic block ---
L_10577f8:
// 0x010577f8: 0x10577f8: lw    v0, 9636(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x010577fc: 0x10577fc: sll   zero, zero, 0
// 0x01057800: 0x1057800: slt   v1, s4, v0
	ldloc 18
	ldloc 6
	clt
	stloc 7
// 0x01057804: 0x1057804: beq   v1, zero, 0x1057820 lui   v1, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 7
	brfalse L_1057820
// --- basic block ---
// 0x0105780c: 0x105780c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057810: 0x1057810: lw    s2, 11188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 11
// 0x01057814: 0x1057814: lw    a0, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc.1
// 0x01057818: 0x1057818: j	 0x1057844 addu  s2, s2, a0
	ldloc 11
	ldloc.1
	add
	stloc 11
	br L_1057844
// --- basic block ---
L_1057820:
// 0x01057820: 0x1057820: lw    s2, 9640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 11
// 0x01057824: 0x1057824: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x01057828: 0x1057828: subu  s2, s2, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
// 0x0105782c: 0x105782c: addu  s2, s2, s4
	ldloc 11
	ldloc 18
	add
	stloc 11
// 0x01057830: 0x1057830: mult  s2, v1
	ldloc 11
	ldloc 7
	mul
	stloc 16
// 0x01057834: 0x1057834: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057838: 0x1057838: lw    v0, 11184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 6
// 0x0105783c: 0x105783c: mflo  lo
	ldloc 16
	stloc 11
// 0x01057840: 0x1057840: addu  s2, v0, s2
	ldloc 6
	ldloc 11
	add
	stloc 11
L_1057844:
// 0x01057844: 0x1057844: lh    v0, 46(s2)
	ldloc 11
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057848: 0x1057848: lb    v1, 52(s2)
	ldloc 11
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0105784c: 0x105784c: addu  s5, s5, v0
	ldloc 20
	ldloc 6
	add
	stloc 20
// 0x01057850: 0x1057850: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057854: 0x1057854: beq   v1, v0, 0x1057f0c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_1057f0c
// --- basic block ---
// 0x0105785c: 0x105785c: lbu   v0, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x01057860: 0x1057860: sll   zero, zero, 0
// 0x01057864: 0x1057864: sltiu v1, v0, 16
	ldloc 6
	ldc.i4.s 16
	clt.un
	stloc 7
// 0x01057868: 0x1057868: beq   v1, zero, 0x1057920 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1057920
// --- basic block ---
// 0x01057870: 0x1057870: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01057874: 0x1057874: addiu v1, v1, 28296
	ldloc 7
	ldc.i4 28296
	add
	stloc 7
// 0x01057878: 0x1057878: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0105787c: 0x105787c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01057880: 0x1057880: sll   zero, zero, 0
// 0x01057884: 0x1057884: jr    v0 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_105788c:
// 0x0105788c: 0x105788c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057890: 0x1057890: j	 0x1057920 addiu s1, s1, 8636
	ldloc 8
	ldc.i4 8636
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_1057898:
// 0x01057898: 0x1057898: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105789c: 0x105789c: j	 0x1057920 addiu s1, s1, 8648
	ldloc 8
	ldc.i4 8648
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578a4:
// 0x010578a4: 0x10578a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578a8: 0x10578a8: j	 0x1057920 addiu s1, s1, 8680
	ldloc 8
	ldc.i4 8680
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578b0:
// 0x010578b0: 0x10578b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578b4: 0x10578b4: j	 0x1057920 addiu s1, s1, 8692
	ldloc 8
	ldc.i4 8692
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578bc:
// 0x010578bc: 0x10578bc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578c0: 0x10578c0: j	 0x1057920 addiu s1, s1, 8704
	ldloc 8
	ldc.i4 8704
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578c8:
// 0x010578c8: 0x10578c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578cc: 0x10578cc: j	 0x1057920 addiu s1, s1, 8736
	ldloc 8
	ldc.i4 8736
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578d4:
// 0x010578d4: 0x10578d4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578d8: 0x10578d8: j	 0x1057920 addiu s1, s1, 8748
	ldloc 8
	ldc.i4 8748
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578e0:
// 0x010578e0: 0x10578e0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578e4: 0x10578e4: j	 0x1057920 addiu s1, s1, 8772
	ldloc 8
	ldc.i4 8772
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578ec:
// 0x010578ec: 0x10578ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010578f0: 0x10578f0: j	 0x1057920 addiu s1, s1, 8792
	ldloc 8
	ldc.i4 8792
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_10578f8:
// 0x010578f8: 0x10578f8: lb    a0, 53(s2)
	ldloc 11
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010578fc: 0x10578fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057900: 0x1057900: sw    a0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldloc.1
	stelem.i4
// 0x01057904: 0x1057904: j	 0x1057920 addiu s1, s1, 8832
	ldloc 8
	ldc.i4 8832
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_105790c:
// 0x0105790c: 0x105790c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01057910: 0x1057910: j	 0x1057920 addiu s1, s1, 8864
	ldloc 8
	ldc.i4 8864
	add
	stloc 8
	br L_1057920
// --- basic block ---
L_1057918:
// 0x01057918: 0x1057918: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105791c: 0x105791c: addiu s1, s1, 8888
	ldloc 8
	ldc.i4 8888
	add
	stloc 8
L_1057920:
// 0x01057920: 0x1057920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057924: 0x1057924: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057928: 0x1057928: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105792c: 0x105792c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057930: 0x1057930: lw    v1, 24(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057934: 0x1057934: lh    v0, 36(s2)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057938: 0x1057938: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0105793c: 0x105793c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057940: 0x1057940: lb    v0, 51(s2)
	ldloc 11
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057944: 0x1057944: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057948: 0x1057948: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0105794c: 0x105794c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057950: 0x1057950: jal   0x1015184 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057958: 0x1057958: lb    v0, 55(s2)
	ldloc 11
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105795c: 0x105795c: sll   zero, zero, 0
// 0x01057960: 0x1057960: bne   v0, zero, 0x1057980 lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brtrue L_1057980
// --- basic block ---
// 0x01057968: 0x1057968: lw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0105796c: 0x105796c: lui   a1, 0x400000
	ldc.i4 4194304
	stloc.2
// 0x01057970: 0x1057970: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01057974: 0x1057974: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105797c: 0x105797c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_1057980:
// 0x01057980: 0x1057980: lw    v0, 9636(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x01057984: 0x1057984: sll   zero, zero, 0
// 0x01057988: 0x1057988: slt   v1, s7, v0
	ldloc 19
	ldloc 6
	clt
	stloc 7
// 0x0105798c: 0x105798c: beq   v1, zero, 0x10579a4 sw    s7, 340(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldloc 19
	stelem.i4
	brfalse L_10579a4
// --- basic block ---
// 0x01057994: 0x1057994: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057998: 0x1057998: lw    s3, 11188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 12
// 0x0105799c: 0x105799c: j	 0x10579cc addu  s3, s3, s8
	ldloc 12
	ldloc 22
	add
	stloc 12
	br L_10579cc
// --- basic block ---
L_10579a4:
// 0x010579a4: 0x10579a4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010579a8: 0x10579a8: lw    s3, 9640(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 12
// 0x010579ac: 0x10579ac: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010579b0: 0x10579b0: subu  s3, s3, v0
	ldloc 12
	ldloc 6
	sub
	stloc 12
// 0x010579b4: 0x10579b4: addu  s3, s3, s7
	ldloc 12
	ldloc 19
	add
	stloc 12
// 0x010579b8: 0x10579b8: mult  s3, v1
	ldloc 12
	ldloc 7
	mul
	stloc 16
// 0x010579bc: 0x10579bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010579c0: 0x10579c0: lw    v0, 11184(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 6
// 0x010579c4: 0x10579c4: mflo  lo
	ldloc 16
	stloc 12
// 0x010579c8: 0x10579c8: addu  s3, v0, s3
	ldloc 6
	ldloc 12
	add
	stloc 12
L_10579cc:
// 0x010579cc: 0x10579cc: lw    v0, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 6
// 0x010579d0: 0x10579d0: sll   zero, zero, 0
// 0x010579d4: 0x10579d4: beq   s4, v0, 0x10579f0 sll   zero, zero, 0
	ldloc 18
	ldloc 6
	beq  L_10579f0
// --- basic block ---
// 0x010579dc: 0x10579dc: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010579e0: 0x10579e0: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x010579e4: 0x10579e4: sll   zero, zero, 0
// 0x010579e8: 0x10579e8: beq   a0, v0, 0x1057ee0 addu  v1, s0, zero
	ldloc.1
	ldloc 6
	ldloc 13
	stloc 7
	beq  L_1057ee0
// --- basic block ---
L_10579f0:
// 0x010579f0: 0x10579f0: bne   s0, zero, 0x1057a0c lui   v0, 0x70000
	ldloc 13
	ldc.i4 458752
	stloc 6
	brtrue L_1057a0c
// --- basic block ---
// 0x010579f8: 0x10579f8: lw    v0, 11156(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2789
	add
	ldelem.i4
	stloc 6
// 0x010579fc: 0x10579fc: sll   zero, zero, 0
// 0x01057a00: 0x1057a00: beq   v0, zero, 0x1057a0c lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057a0c
// --- basic block ---
// 0x01057a08: 0x1057a08: lw    s5, 11152(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldelem.i4
	stloc 20
L_1057a0c:
// 0x01057a0c: 0x1057a0c: jal   0x1007e04 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 6
// --- basic block ---
// 0x01057a14: 0x1057a14: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057a18: 0x1057a18: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057a1c: 0x1057a1c: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057a20: 0x1057a20: sw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
// 0x01057a24: 0x1057a24: blez  v0, 0x1057a70 lui   s6, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_1057a70
// --- basic block ---
// 0x01057a2c: 0x1057a2c: addu  a0, s5, zero
	ldloc 20
	stloc.1
// 0x01057a30: 0x1057a30: jal   0x1007e28 sw    v0, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057a38: 0x1057a38: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x01057a3c: 0x1057a3c: div   v0, v1
	ldloc 6
	ldloc 7
	ldloc 6
	ldloc 7
	div
	stloc 16
	rem
	stloc 21
// 0x01057a40: 0x1057a40: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057a44: 0x1057a44: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057a48: 0x1057a48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057a4c: 0x1057a4c: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x01057a50: 0x1057a50: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01057a54: 0x1057a54: mfhi  hi
	ldloc 21
	stloc 6
// 0x01057a58: 0x1057a58: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01057a60: 0x1057a60: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 6
// --- basic block ---
// 0x01057a68: 0x1057a68: j	 0x1057a98 sll   zero, zero, 0
	br L_1057a98
// --- basic block ---
L_1057a70:
// 0x01057a70: 0x1057a70: jal   0x1007dc4 addu  a0, s5, zero
	ldloc 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057a78: 0x1057a78: lw    a0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.1
// 0x01057a7c: 0x1057a7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01057a80: 0x1057a80: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01057a84: 0x1057a84: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01057a88: 0x1057a88: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01057a90: 0x1057a90: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 6
// --- basic block ---
L_1057a98:
// 0x01057a98: 0x1057a98: jal   0x101cd70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057aa0: 0x1057aa0: lw    a0, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc.1
// 0x01057aa4: 0x1057aa4: addiu a2, s6, 20332
	ldloc 14
	ldc.i4 20332
	add
	stloc.3
// 0x01057aa8: 0x1057aa8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01057aac: 0x1057aac: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01057ab4: 0x1057ab4: lw    a1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc.2
// 0x01057ab8: 0x1057ab8: lb    s6, 54(s2)
	ldloc 11
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 14
// 0x01057abc: 0x1057abc: slt   v0, s4, a1
	ldloc 18
	ldloc.2
	clt
	stloc 6
// 0x01057ac0: 0x1057ac0: beq   v0, zero, 0x1057dbc addiu v0, s6, -5
	ldloc 6
	ldloc 14
	ldc.i4.s -5
	add
	stloc 6
	brfalse L_1057dbc
// --- basic block ---
// 0x01057ac8: 0x1057ac8: andi  v0, v0, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01057acc: 0x1057acc: sltiu v0, v0, 9
	ldloc 6
	ldc.i4.s 9
	clt.un
	stloc 6
// 0x01057ad0: 0x1057ad0: beq   v0, zero, 0x1057b54 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brfalse L_1057b54
// --- basic block ---
// 0x01057ad8: 0x1057ad8: lw    v1, 9640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 7
// 0x01057adc: 0x1057adc: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057ae0: 0x1057ae0: lw    v0, 9636(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x01057ae4: 0x1057ae4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01057ae8: 0x1057ae8: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x01057aec: 0x1057aec: addu  v1, v1, s4
	ldloc 7
	ldloc 18
	add
	stloc 7
// 0x01057af0: 0x1057af0: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01057af4: 0x1057af4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 16
// 0x01057af8: 0x1057af8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057afc: 0x1057afc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057b00: 0x1057b00: lw    a1, 11184(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc.2
// 0x01057b04: 0x1057b04: lw    a0, 11188(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc.1
// 0x01057b08: 0x1057b08: lh    a2, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x01057b0c: 0x1057b0c: mflo  lo
	ldloc 16
	stloc 7
// 0x01057b10: 0x1057b10: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01057b14: 0x1057b14: lw    a1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc.2
// 0x01057b18: 0x1057b18: j	 0x1057b40 addu  a0, a0, s8
	ldloc.1
	ldloc 22
	add
	stloc.1
	br L_1057b40
// --- basic block ---
L_1057b20:
// 0x01057b20: 0x1057b20: beq   a3, zero, 0x1057b2c addu  s3, v1, zero
	ldloc 4
	ldloc 7
	stloc 12
	brfalse L_1057b2c
// --- basic block ---
// 0x01057b28: 0x1057b28: addu  s3, a0, zero
	ldloc.1
	stloc 12
L_1057b2c:
// 0x01057b2c: 0x1057b2c: lh    a3, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x01057b30: 0x1057b30: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01057b34: 0x1057b34: bne   a3, a2, 0x1057b54 addiu v1, v1, 56
	ldloc 4
	ldloc.3
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_1057b54
// --- basic block ---
// 0x01057b3c: 0x1057b3c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_1057b40:
// 0x01057b40: 0x1057b40: lw    t0, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 9
// 0x01057b44: 0x1057b44: sll   zero, zero, 0
// 0x01057b48: 0x1057b48: slt   a3, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 4
// 0x01057b4c: 0x1057b4c: bne   a3, zero, 0x1057b20 slt   a3, a1, v0
	ldloc 4
	ldloc.2
	ldloc 6
	clt
	stloc 4
	brtrue L_1057b20
// --- basic block ---
L_1057b54:
// 0x01057b54: 0x1057b54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01057b58: 0x1057b58: lw    v0, 1816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x01057b5c: 0x1057b5c: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057b60: 0x1057b60: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01057b64: 0x1057b64: lw    v1, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01057b68: 0x1057b68: lh    v0, 36(s3)
	ldloc 12
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057b6c: 0x1057b6c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01057b70: 0x1057b70: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01057b74: 0x1057b74: lb    v0, 51(s3)
	ldloc 12
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057b78: 0x1057b78: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01057b7c: 0x1057b7c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01057b80: 0x1057b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057b84: 0x1057b84: jal   0x1015184 sw    v0, 48(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057b8c: 0x1057b8c: addiu v0, zero, 5
	ldc.i4.5
	stloc 6
// 0x01057b90: 0x1057b90: bne   s6, v0, 0x1057bd8 addiu v0, zero, 13
	ldloc 14
	ldloc 6
	ldc.i4.s 13
	stloc 6
	bne.un L_1057bd8
// --- basic block ---
// 0x01057b98: 0x1057b98: jal   0x101cd70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057ba0: 0x1057ba0: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057ba4: 0x1057ba4: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057ba8: 0x1057ba8: lw    t2, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 17
// 0x01057bac: 0x1057bac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057bb0: 0x1057bb0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057bb4: 0x1057bb4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057bb8: 0x1057bb8: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x01057bbc: 0x1057bbc: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057bc0: 0x1057bc0: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057bc4: 0x1057bc4: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057bc8: 0x1057bc8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01057bcc: 0x1057bcc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01057bd0: 0x1057bd0: j	 0x1057cd8 sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 17
	stelem.i4
	br L_1057cd8
// --- basic block ---
L_1057bd8:
// 0x01057bd8: 0x1057bd8: bne   s6, v0, 0x1057c14 addiu v1, sp, 208
	ldloc 14
	ldloc 6
	ldloc.0
	ldc.i4 208
	add
	stloc 7
	bne.un L_1057c14
// --- basic block ---
// 0x01057be0: 0x1057be0: jal   0x101cd70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057be8: 0x1057be8: addiu v1, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 7
// 0x01057bec: 0x1057bec: lw    t3, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 15
// 0x01057bf0: 0x1057bf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057bf4: 0x1057bf4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01057bf8: 0x1057bf8: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01057bfc: 0x1057bfc: addiu a1, a1, 8952
	ldloc.2
	ldc.i4 8952
	add
	stloc.2
// 0x01057c00: 0x1057c00: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057c04: 0x1057c04: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057c08: 0x1057c08: addiu a3, t3, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 4
// 0x01057c0c: 0x1057c0c: j	 0x1057cd4 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_1057cd4
// --- basic block ---
L_1057c14:
// 0x01057c14: 0x1057c14: lw    v0, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 6
// 0x01057c18: 0x1057c18: sll   zero, zero, 0
// 0x01057c1c: 0x1057c1c: addiu a3, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 4
// 0x01057c20: 0x1057c20: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057c24: 0x1057c24: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01057c28: 0x1057c28: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01057c2c: 0x1057c2c: addiu a2, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.3
// 0x01057c30: 0x1057c30: sw    v1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 7
	stelem.i4
// 0x01057c34: 0x1057c34: beq   v0, zero, 0x1057ca0 sw    a0, 316(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc.1
	stelem.i4
	brfalse L_1057ca0
// --- basic block ---
// 0x01057c3c: 0x1057c3c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057c40: 0x1057c40: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057c44: 0x1057c44: jal   0x101cd70 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c4c: 0x1057c4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057c50: 0x1057c50: addiu a0, a0, 8972
	ldloc.1
	ldc.i4 8972
	add
	stloc.1
// 0x01057c54: 0x1057c54: jal   0x101cd70 sw    v0, 352(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057c5c: 0x1057c5c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01057c60: 0x1057c60: lw    t0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 9
// 0x01057c64: 0x1057c64: lw    t1, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 10
// 0x01057c68: 0x1057c68: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057c6c: 0x1057c6c: lw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x01057c70: 0x1057c70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057c74: 0x1057c74: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057c78: 0x1057c78: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057c7c: 0x1057c7c: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057c80: 0x1057c80: addiu a1, a1, 8976
	ldloc.2
	ldc.i4 8976
	add
	stloc.2
// 0x01057c84: 0x1057c84: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057c88: 0x1057c88: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01057c8c: 0x1057c8c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01057c90: 0x1057c90: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x01057c98: 0x1057c98: j	 0x1057ce4 addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
	br L_1057ce4
// --- basic block ---
L_1057ca0:
// 0x01057ca0: 0x1057ca0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057ca4: 0x1057ca4: sw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
// 0x01057ca8: 0x1057ca8: jal   0x101cd70 sw    a3, 348(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057cb0: 0x1057cb0: lw    t2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 17
// 0x01057cb4: 0x1057cb4: lw    t3, 316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 15
// 0x01057cb8: 0x1057cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057cbc: 0x1057cbc: lw    a2, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x01057cc0: 0x1057cc0: lw    a3, 348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x01057cc4: 0x1057cc4: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057cc8: 0x1057cc8: addiu a1, a1, 8952
	ldloc.2
	ldc.i4 8952
	add
	stloc.2
// 0x01057ccc: 0x1057ccc: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x01057cd0: 0x1057cd0: sw    t3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
L_1057cd4:
// 0x01057cd4: 0x1057cd4: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
L_1057cd8:
// 0x01057cd8: 0x1057cd8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01057ce0: 0x1057ce0: addiu a1, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.2
L_1057ce4:
// 0x01057ce4: 0x1057ce4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057ce8: 0x1057ce8: sll   v1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 7
// 0x01057cec: 0x1057cec: sw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.2
	stelem.i4
// 0x01057cf0: 0x1057cf0: jal   0x1001ba8 sw    v1, 352(sp)
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
// 0x01057cf8: 0x1057cf8: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057cfc: 0x1057cfc: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057d00: 0x1057d00: addiu a3, a3, 11228
	ldloc 4
	ldc.i4 11228
	add
	stloc 4
// 0x01057d04: 0x1057d04: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057d08: 0x1057d08: addu  a2, v1, a3
	ldloc 7
	ldloc 4
	add
	stloc.3
// 0x01057d0c: 0x1057d0c: addiu t0, t0, 11628
	ldloc 9
	ldc.i4 11628
	add
	stloc 9
// 0x01057d10: 0x1057d10: addu  v1, v1, t0
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01057d14: 0x1057d14: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d18: 0x1057d18: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057d1c: 0x1057d1c: jal   0x1000910 sw    v1, 312(sp)
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
// 0x01057d24: 0x1057d24: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057d28: 0x1057d28: lw    t1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 10
// 0x01057d2c: 0x1057d2c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01057d30: 0x1057d30: sw    v0, 0(t1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d34: 0x1057d34: jal   0x1001ba8 sw    v0, 352(sp)
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
// 0x01057d3c: 0x1057d3c: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057d40: 0x1057d40: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057d44: 0x1057d44: lw    a1, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.2
// 0x01057d48: 0x1057d48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01057d4c: 0x1057d4c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057d50: 0x1057d50: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057d54: 0x1057d54: addiu a2, a2, 28460
	ldloc.3
	ldc.i4 28460
	add
	stloc.3
// 0x01057d58: 0x1057d58: sw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057d5c: 0x1057d5c: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01057d60: 0x1057d60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057d64: 0x1057d64: mflo  lo
	ldloc 16
	stloc 14
// 0x01057d68: 0x1057d68: addu  s6, a2, s6
	ldloc.3
	ldloc 14
	add
	stloc 14
// 0x01057d6c: 0x1057d6c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01057d70: 0x1057d70: lb    v1, 50(s3)
	ldloc 12
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057d74: 0x1057d74: sll   zero, zero, 0
// 0x01057d78: 0x1057d78: bne   v1, v0, 0x1057d90 lui   a3, 0x70000
	ldloc 7
	ldloc 6
	ldc.i4 458752
	stloc 4
	bne.un L_1057d90
// --- basic block ---
// 0x01057d80: 0x1057d80: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01057d84: 0x1057d84: lw    v0, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057d88: 0x1057d88: j	 0x1057da0 sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1057da0
// --- basic block ---
L_1057d90:
// 0x01057d90: 0x1057d90: lw    v1, 8(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01057d94: 0x1057d94: lw    v0, 12(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01057d98: 0x1057d98: sll   zero, zero, 0
// 0x01057d9c: 0x1057d9c: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1057da0:
// 0x01057da0: 0x1057da0: addiu a3, a3, 12028
	ldloc 4
	ldc.i4 12028
	add
	stloc 4
// 0x01057da4: 0x1057da4: sll   v0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 6
// 0x01057da8: 0x1057da8: addu  v0, v0, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01057dac: 0x1057dac: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01057db0: 0x1057db0: sw    s6, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01057db4: 0x1057db4: j	 0x1057ee0 addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
	br L_1057ee0
// --- basic block ---
L_1057dbc:
// 0x01057dbc: 0x1057dbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057dc0: 0x1057dc0: jal   0x101cd70 addiu a0, a0, 9000
	ldloc.1
	ldc.i4 9000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057dc8: 0x1057dc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01057dcc: 0x1057dcc: jal   0x101cd70 sw    v0, 344(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01057dd4: 0x1057dd4: lw    t0, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 9
// 0x01057dd8: 0x1057dd8: lw    t1, 328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 10
// 0x01057ddc: 0x1057ddc: addiu v1, s0, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 7
// 0x01057de0: 0x1057de0: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01057de4: 0x1057de4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057de8: 0x1057de8: addiu t0, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc 9
// 0x01057dec: 0x1057dec: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01057df0: 0x1057df0: addiu a3, t1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x01057df4: 0x1057df4: addiu a1, a1, 9012
	ldloc.2
	ldc.i4 9012
	add
	stloc.2
// 0x01057df8: 0x1057df8: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057dfc: 0x1057dfc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01057e00: 0x1057e00: addiu t0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
// 0x01057e04: 0x1057e04: sw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 7
	stelem.i4
// 0x01057e08: 0x1057e08: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01057e0c: 0x1057e0c: jal   0x1000f64 sw    v0, 28(sp)
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
// 0x01057e14: 0x1057e14: sll   a1, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc.2
// 0x01057e18: 0x1057e18: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e1c: 0x1057e1c: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01057e24: 0x1057e24: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057e28: 0x1057e28: lui   t2, 0x70000
	ldc.i4 458752
	stloc 17
// 0x01057e2c: 0x1057e2c: addiu t2, t2, 11228
	ldloc 17
	ldc.i4 11228
	add
	stloc 17
// 0x01057e30: 0x1057e30: lui   t3, 0x70000
	ldc.i4 458752
	stloc 15
// 0x01057e34: 0x1057e34: addu  a2, a1, t2
	ldloc.2
	ldloc 17
	add
	stloc.3
// 0x01057e38: 0x1057e38: addiu t3, t3, 11628
	ldloc 15
	ldc.i4 11628
	add
	stloc 15
// 0x01057e3c: 0x1057e3c: addu  a1, a1, t3
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x01057e40: 0x1057e40: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057e44: 0x1057e44: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01057e48: 0x1057e48: jal   0x1000910 sw    a1, 312(sp)
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
// 0x01057e50: 0x1057e50: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01057e54: 0x1057e54: lw    v0, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 6
// 0x01057e58: 0x1057e58: addiu a0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc.1
// 0x01057e5c: 0x1057e5c: sw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01057e60: 0x1057e60: jal   0x1001ba8 sw    a1, 344(sp)
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
// 0x01057e68: 0x1057e68: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x01057e6c: 0x1057e6c: mult  s6, a0
	ldloc 14
	ldloc.1
	mul
	stloc 16
// 0x01057e70: 0x1057e70: lw    a2, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc.3
// 0x01057e74: 0x1057e74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01057e78: 0x1057e78: lw    a0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01057e7c: 0x1057e7c: lw    a1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.2
// 0x01057e80: 0x1057e80: addiu a3, a3, 28460
	ldloc 4
	ldc.i4 28460
	add
	stloc 4
// 0x01057e84: 0x1057e84: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01057e88: 0x1057e88: sw    s0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01057e8c: 0x1057e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01057e90: 0x1057e90: lw    v1, 352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 7
// 0x01057e94: 0x1057e94: mflo  lo
	ldloc 16
	stloc 14
// 0x01057e98: 0x1057e98: addu  s6, a3, s6
	ldloc 4
	ldloc 14
	add
	stloc 14
// 0x01057e9c: 0x1057e9c: sw    s6, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01057ea0: 0x1057ea0: lb    a1, 50(s2)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01057ea4: 0x1057ea4: sll   zero, zero, 0
// 0x01057ea8: 0x1057ea8: bne   a1, v0, 0x1057ec0 lui   t0, 0x70000
	ldloc.2
	ldloc 6
	ldc.i4 458752
	stloc 9
	bne.un L_1057ec0
// --- basic block ---
// 0x01057eb0: 0x1057eb0: lw    a1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01057eb4: 0x1057eb4: lw    v0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01057eb8: 0x1057eb8: j	 0x1057ecc sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
	br L_1057ecc
// --- basic block ---
L_1057ec0:
// 0x01057ec0: 0x1057ec0: lw    a1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01057ec4: 0x1057ec4: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01057ec8: 0x1057ec8: sll   s0, s0, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
L_1057ecc:
// 0x01057ecc: 0x1057ecc: addiu t0, t0, 12028
	ldloc 9
	ldc.i4 12028
	add
	stloc 9
// 0x01057ed0: 0x1057ed0: addu  s0, s0, t0
	ldloc 13
	ldloc 9
	add
	stloc 13
// 0x01057ed4: 0x1057ed4: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01057ed8: 0x1057ed8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01057edc: 0x1057edc: sw    s6, 0(s0)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
L_1057ee0:
// 0x01057ee0: 0x1057ee0: lw    t1, 324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 10
// 0x01057ee4: 0x1057ee4: sll   zero, zero, 0
// 0x01057ee8: 0x1057ee8: beq   s4, t1, 0x1057f0c addu  s0, v1, zero
	ldloc 18
	ldloc 10
	ldloc 7
	stloc 13
	beq  L_1057f0c
// --- basic block ---
// 0x01057ef0: 0x1057ef0: lh    a0, 44(s2)
	ldloc 11
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01057ef4: 0x1057ef4: lh    v0, 44(s3)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01057ef8: 0x1057ef8: sll   zero, zero, 0
// 0x01057efc: 0x1057efc: xor   v0, a0, v0
	ldloc.1
	ldloc 6
	xor
	stloc 6
// 0x01057f00: 0x1057f00: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01057f04: 0x1057f04: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01057f08: 0x1057f08: and   s5, s5, v0
	ldloc 20
	ldloc 6
	and
	stloc 20
L_1057f0c:
// 0x01057f0c: 0x1057f0c: lw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 17
// 0x01057f10: 0x1057f10: addiu s4, s4, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x01057f14: 0x1057f14: addiu t2, t2, 56
	ldloc 17
	ldc.i4.s 56
	add
	stloc 17
// 0x01057f18: 0x1057f18: addiu s7, s7, 1
	ldloc 19
	ldc.i4.1
	add
	stloc 19
// 0x01057f1c: 0x1057f1c: addiu s8, s8, 56
	ldloc 22
	ldc.i4.s 56
	add
	stloc 22
// 0x01057f20: 0x1057f20: sw    t2, 320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 17
	stelem.i4
L_1057f24:
// 0x01057f24: 0x1057f24: lw    t3, 332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 15
// 0x01057f28: 0x1057f28: sll   zero, zero, 0
// 0x01057f2c: 0x1057f2c: slt   v0, s4, t3
	ldloc 18
	ldloc 15
	clt
	stloc 6
// 0x01057f30: 0x1057f30: bne   v0, zero, 0x10577f8 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brtrue L_10577f8
// --- basic block ---
L_1057f38:
// 0x01057f38: 0x1057f38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01057f3c: 0x1057f3c: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01057f40: 0x1057f40: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057f44: 0x1057f44: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057f48: 0x1057f48: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x01057f4c: 0x1057f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057f50: 0x1057f50: sw    s0, 12432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3108
	add
	ldloc 13
	stelem.i4
// 0x01057f54: 0x1057f54: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01057f58: 0x1057f58: addiu t0, t0, 12028
	ldloc 9
	ldc.i4 12028
	add
	stloc 9
// 0x01057f5c: 0x1057f5c: addiu a3, a3, 11628
	ldloc 4
	ldc.i4 11628
	add
	stloc 4
// 0x01057f60: 0x1057f60: addiu a2, a2, 11228
	ldloc.3
	ldc.i4 11228
	add
	stloc.3
// 0x01057f64: 0x1057f64: addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
// 0x01057f68: 0x1057f68: addiu a0, a0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01057f6c: 0x1057f6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01057f70: 0x1057f70: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01057f74: 0x1057f74: cibyl_sysc_arg 0x10
	ldloc 13
// 0x01057f78: 0x1057f78: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01057f7c: 0x1057f7c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01057f80: 0x1057f80: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01057f84: 0x1057f84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f88: 0x1057f88: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f8c: 0x1057f8c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f90: 0x1057f90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01057f94: 0x1057f94: cibyl_sysc 0x2022
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01057f98: 0x1057f98: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01057f9c: 0x1057f9c: lw    ra, 396(sp)
// 0x01057fa0: 0x1057fa0: lw    s8, 392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 98
	add
	ldelem.i4
	stloc 22
// 0x01057fa4: 0x1057fa4: lw    s7, 388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 97
	add
	ldelem.i4
	stloc 19
// 0x01057fa8: 0x1057fa8: lw    s6, 384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 14
// 0x01057fac: 0x1057fac: lw    s5, 380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 20
// 0x01057fb0: 0x1057fb0: lw    s4, 376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 18
// 0x01057fb4: 0x1057fb4: lw    s3, 372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 12
// 0x01057fb8: 0x1057fb8: lw    s2, 368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 11
// 0x01057fbc: 0x1057fbc: lw    s1, 364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 8
// 0x01057fc0: 0x1057fc0: lw    s0, 360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 13
// 0x01057fc4: 0x1057fc4: jr    ra addiu sp, sp, 400
	ldloc.0
	ldc.i4 400
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17135152
	beq  L_1057630
	ldloc 6
	ldc.i4 17135756
	beq  L_105788c
	ldloc 6
	ldc.i4 17135768
	beq  L_1057898
	ldloc 6
	ldc.i4 17135780
	beq  L_10578a4
	ldloc 6
	ldc.i4 17135792
	beq  L_10578b0
	ldloc 6
	ldc.i4 17135804
	beq  L_10578bc
	ldloc 6
	ldc.i4 17135816
	beq  L_10578c8
	ldloc 6
	ldc.i4 17135828
	beq  L_10578d4
	ldloc 6
	ldc.i4 17135840
	beq  L_10578e0
	ldloc 6
	ldc.i4 17135852
	beq  L_10578ec
	ldloc 6
	ldc.i4 17135864
	beq  L_10578f8
	ldloc 6
	ldc.i4 17135884
	beq  L_105790c
	ldloc 6
	ldc.i4 17135896
	beq  L_1057918
	ldloc 6
	ldc.i4 17135904
	beq  L_1057920
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 display_pop_up_1057fcc(int32,int32,int32,int32,int32)
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
// 0x01057fcc: 0x1057fcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01057fd0: 0x1057fd0: sw    ra, 60(sp)
// 0x01057fd4: 0x1057fd4: sw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057fd8: 0x1057fd8: sw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01057fdc: 0x1057fdc: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01057fe0: 0x1057fe0: sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01057fe4: 0x1057fe4: jal   0x10213a4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057fec: 0x1057fec: jal   0x101fc10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057ff4: 0x1057ff4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01057ff8: 0x1057ff8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01057ffc: 0x1057ffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058000: 0x1058000: addiu a0, a0, -29856
	ldloc.1
	ldc.i4 -29856
	add
	stloc.1
// 0x01058004: 0x1058004: addiu a1, s3, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01058008: 0x1058008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105800c: 0x105800c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01058010: 0x1058010: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01058014: 0x1058014: addiu s2, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 10
// 0x01058018: 0x1058018: lui   v0, 0x10800000
	ldc.i4 276824064
	stloc 5
// 0x0105801c: 0x105801c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01058020: 0x1058020: jal   0x109eb38 sw    s2, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058028: 0x1058028: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0105802c: 0x105802c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01058030: 0x1058030: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058034: 0x1058034: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01058038: 0x1058038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105803c: 0x105803c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01058040: 0x1058040: jal   0x1099818 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099818(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01058048: 0x1058048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105804c: 0x105804c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01058050: 0x1058050: addiu a1, s3, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01058054: 0x1058054: addiu a0, a0, 9036
	ldloc.1
	ldc.i4 9036
	add
	stloc.1
// 0x01058058: 0x1058058: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105805c: 0x105805c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058060: 0x1058060: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058068: 0x1058068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105806c: 0x105806c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01058070: 0x1058070: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01058078: 0x1058078: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0105807c: 0x105807c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01058080: 0x1058080: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058088: 0x1058088: lw    a1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0105808c: 0x105808c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01058090: 0x1058090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058094: 0x1058094: ori   a3, a3, 8
	ldloc 4
	ldc.i4.8
	or
	stloc 4
// 0x01058098: 0x1058098: addiu a0, a0, 9052
	ldloc.1
	ldc.i4 9052
	add
	stloc.1
// 0x0105809c: 0x105809c: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010580a4: 0x10580a4: lui   v1, 0x1060000
	ldc.i4 17170432
	stloc 6
// 0x010580a8: 0x10580a8: addiu v1, v1, -32156
	ldloc 6
	ldc.i4 -32156
	add
	stloc 6
// 0x010580ac: 0x10580ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010580b0: 0x10580b0: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010580b4: 0x10580b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010580b8: 0x10580b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010580bc: 0x10580bc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010580c0: 0x10580c0: jal   0x1099628 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010580c8: 0x10580c8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010580cc: 0x10580cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010580d0: 0x10580d0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010580d8: 0x10580d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010580dc: 0x10580dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010580e0: 0x10580e0: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010580e8: 0x10580e8: lw    v0, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010580ec: 0x10580ec: sll   zero, zero, 0
// 0x010580f0: 0x10580f0: bne   v0, zero, 0x1058108 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1058108
// --- basic block ---
// 0x010580f8: 0x10580f8: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010580fc: 0x10580fc: sll   zero, zero, 0
// 0x01058100: 0x1058100: beq   v0, zero, 0x1058148 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058148
// --- basic block ---
L_1058108:
// 0x01058108: 0x1058108: addiu a0, a0, -29680
	ldloc.1
	ldc.i4 -29680
	add
	stloc.1
// 0x0105810c: 0x105810c: jal   0x101f77c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058114: 0x1058114: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01058118: 0x1058118: addiu a1, zero, 600
	ldc.i4 600
	stloc.2
// 0x0105811c: 0x105811c: jal   0x1020f6c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_animated_1020f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058124: 0x1058124: jal   0x101f8dc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_height_101f8dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105812c: 0x105812c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01058130: 0x1058130: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 13
// 0x01058134: 0x1058134: mflo  lo
	ldloc 13
	stloc.2
// 0x01058138: 0x1058138: jal   0x101fb1c addiu a0, zero, 300
	ldc.i4 300
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_scale_101fb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058140: 0x1058140: jal   0x1025a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1058148:
// 0x01058148: 0x1058148: jal   0x10950dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058150: 0x1058150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058154: 0x1058154: addiu a0, a0, -29856
	ldloc.1
	ldc.i4 -29856
	add
	stloc.1
// 0x01058158: 0x1058158: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058160: 0x1058160: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058164: 0x1058164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058168: 0x1058168: addiu a0, s0, 10756
	ldloc 8
	ldc.i4 10756
	add
	stloc.1
// 0x0105816c: 0x105816c: jal   0x1001b68 addiu a1, a1, -14444
	ldloc.2
	ldc.i4 -14444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058174: 0x1058174: lui   v0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x01058178: 0x1058178: addiu s0, s0, 10756
	ldloc 8
	ldc.i4 10756
	add
	stloc 8
// 0x0105817c: 0x105817c: addiu v0, v0, -31956
	ldloc 5
	ldc.i4 -31956
	add
	stloc 5
// 0x01058180: 0x1058180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058184: 0x1058184: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01058188: 0x1058188: sw    v0, 52(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105818c: 0x105818c: jal   0x103ff4c addiu a0, a0, 9068
	ldloc.1
	ldc.i4 9068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058194: 0x1058194: lw    ra, 60(sp)
// 0x01058198: 0x1058198: lw    s3, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0105819c: 0x105819c: lw    s2, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010581a0: 0x10581a0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010581a4: 0x10581a4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010581a8: 0x10581a8: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_list_call_back_10581b0(int32,int32,int32,int32,int32)
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
// 0x010581b0: 0x10581b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010581b4: 0x10581b4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010581b8: 0x10581b8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010581bc: 0x10581bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010581c0: 0x10581c0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010581c4: 0x10581c4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010581c8: 0x10581c8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010581cc: 0x10581cc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010581d0: 0x10581d0: addiu a3, a3, 9084
	ldloc 4
	ldc.i4 9084
	add
	stloc 4
// 0x010581d4: 0x10581d4: addiu a1, s1, 8048
	ldloc 9
	ldc.i4 8048
	add
	stloc.2
// 0x010581d8: 0x10581d8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010581dc: 0x10581dc: addiu a2, zero, 3196
	ldc.i4 3196
	stloc.3
// 0x010581e0: 0x10581e0: sw    ra, 52(sp)
// 0x010581e4: 0x10581e4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010581ec: 0x10581ec: lw    s0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010581f0: 0x10581f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010581f4: 0x10581f4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010581f8: 0x10581f8: addiu a1, s1, 8048
	ldloc 9
	ldc.i4 8048
	add
	stloc.2
// 0x010581fc: 0x10581fc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01058200: 0x1058200: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01058204: 0x1058204: addiu a3, a3, 9200
	ldloc 4
	ldc.i4 9200
	add
	stloc 4
// 0x01058208: 0x1058208: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0105820c: 0x105820c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01058210: 0x1058210: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01058214: 0x1058214: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01058218: 0x1058218: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0105821c: 0x105821c: addiu a2, zero, 3201
	ldc.i4 3201
	stloc.3
// 0x01058220: 0x1058220: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01058224: 0x1058224: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01058228: 0x1058228: jal   0x100449c sw    v0, 32(sp)
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
// 0x01058230: 0x1058230: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01058234: 0x1058234: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01058238: 0x1058238: cibyl_sysc 0x2045
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x0105823c: 0x105823c: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x01058240: 0x1058240: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058244: 0x1058244: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01058248: 0x1058248: jal   0x1057fcc sw    s0, 12428(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3107
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1057fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01058250: 0x1058250: lw    ra, 52(sp)
// 0x01058254: 0x1058254: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058258: 0x1058258: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0105825c: 0x105825c: jr    ra addiu sp, sp, 56
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
.method public static int32 NavList_OnKeyPressed_1058264(int32,int32,int32,int32,int32)
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
// 0x01058264: 0x1058264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058268: 0x1058268: beq   a0, zero, 0x1058310 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1058310
// --- basic block ---
// 0x01058270: 0x1058270: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01058274: 0x1058274: sll   zero, zero, 0
// 0x01058278: 0x1058278: beq   v0, zero, 0x1058310 andi  a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	and
	stloc.3
	brfalse L_1058310
// --- basic block ---
// 0x01058280: 0x1058280: beq   a2, zero, 0x1058310 addiu v1, zero, 6
	ldloc.3
	ldc.i4.6
	stloc 5
	brfalse L_1058310
// --- basic block ---
// 0x01058288: 0x1058288: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105828c: 0x105828c: sll   zero, zero, 0
// 0x01058290: 0x1058290: beq   v0, v1, 0x10582c8 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10582c8
// --- basic block ---
// 0x01058298: 0x1058298: bne   v0, v1, 0x105831c addu  v0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 6
	bne.un L_105831c
// --- basic block ---
// 0x010582a0: 0x10582a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582a4: 0x10582a4: lw    v1, 12428(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3107
	add
	ldelem.i4
	stloc 5
// 0x010582a8: 0x10582a8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010582ac: 0x10582ac: lw    a0, 12432(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3108
	add
	ldelem.i4
	stloc.1
// 0x010582b0: 0x10582b0: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010582b4: 0x10582b4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010582b8: 0x10582b8: beq   v1, a0, 0x1058318 addiu v1, v1, 1
	ldloc 5
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1058318
// --- basic block ---
// 0x010582c0: 0x10582c0: j	 0x10582e8 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_10582e8
// --- basic block ---
L_10582c8:
// 0x010582c8: 0x10582c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582cc: 0x10582cc: lw    v1, 12428(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3107
	add
	ldelem.i4
	stloc 5
// 0x010582d0: 0x10582d0: sll   zero, zero, 0
// 0x010582d4: 0x10582d4: lw    v1, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010582d8: 0x10582d8: sll   zero, zero, 0
// 0x010582dc: 0x10582dc: beq   v1, zero, 0x1058318 addiu v1, v1, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1058318
// --- basic block ---
// 0x010582e4: 0x10582e4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_10582e8:
// 0x010582e8: 0x10582e8: addiu a0, a0, 11628
	ldloc.1
	ldc.i4 11628
	add
	stloc.1
// 0x010582ec: 0x10582ec: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010582f0: 0x10582f0: addu  v1, v1, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010582f4: 0x10582f4: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010582f8: 0x10582f8: sll   zero, zero, 0
// 0x010582fc: 0x10582fc: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01058300: 0x1058300: jal   0x1057fcc sw    v1, 12428(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3107
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::display_pop_up_1057fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058308: 0x1058308: j	 0x105831c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_105831c
// --- basic block ---
L_1058310:
// 0x01058310: 0x1058310: j	 0x105831c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_105831c
// --- basic block ---
L_1058318:
// 0x01058318: 0x1058318: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_105831c:
// 0x0105831c: 0x105831c: lw    ra, 20(sp)
// 0x01058320: 0x1058320: sll   zero, zero, 0
// 0x01058324: 0x1058324: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_hide_105832c(int32,int32,int32,int32,int32)
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
L_105832c:
// 0x0105832c: 0x105832c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058330: 0x1058330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058334: 0x1058334: sw    ra, 20(sp)
// 0x01058338: 0x1058338: jal   0x1019574 addiu a0, a0, -30876
	ldloc.1
	ldc.i4 -30876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058340: 0x1058340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058344: 0x1058344: jal   0x103fdcc addiu a0, a0, 9068
	ldloc.1
	ldc.i4 9068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105834c: 0x105834c: lw    ra, 20(sp)
// 0x01058350: 0x1058350: sll   zero, zero, 0
// 0x01058354: 0x1058354: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_list_state_105835c(int32,int32,int32,int32,int32)
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
// 0x0105835c: 0x105835c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058360: 0x1058360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058364: 0x1058364: sw    ra, 20(sp)
// 0x01058368: 0x1058368: jal   0x1019618 addiu a0, a0, -30876
	ldloc.1
	ldc.i4 -30876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_is_sign_active_1019618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058370: 0x1058370: lw    ra, 20(sp)
// 0x01058374: 0x1058374: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01058378: 0x1058378: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105837c: 0x105837c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_is_list_displaying_1058384(int32,int32,int32,int32,int32)
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
// 0x01058384: 0x1058384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058388: 0x1058388: sw    ra, 20(sp)
// 0x0105838c: 0x105838c: jal   0x105835c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_list_state_105835c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01058394: 0x1058394: lw    ra, 20(sp)
// 0x01058398: 0x1058398: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0105839c: 0x105839c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_menu_10583a4(int32,int32,int32,int32,int32)
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
L_10583a4:
// 0x010583a4: 0x10583a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010583a8: 0x10583a8: sw    ra, 20(sp)
// 0x010583ac: 0x10583ac: jal   0x1057418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigation_guidance_state_1057418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010583b4: 0x10583b4: beq   v0, zero, 0x10583cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10583cc
// --- basic block ---
// 0x010583bc: 0x10583bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010583c0: 0x10583c0: addiu a0, a0, 9280
	ldloc.1
	ldc.i4 9280
	add
	stloc.1
// 0x010583c4: 0x10583c4: j	 0x10583dc addiu a1, a1, 14328
	ldloc.2
	ldc.i4 14328
	add
	stloc.2
	br L_10583dc
// --- basic block ---
L_10583cc:
// 0x010583cc: 0x10583cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010583d0: 0x10583d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010583d4: 0x10583d4: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010583d8: 0x10583d8: addiu a1, a1, 14344
	ldloc.2
	ldc.i4 14344
	add
	stloc.2
L_10583dc:
// 0x010583dc: 0x10583dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010583e0: 0x10583e0: jal   0x102d2c8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010583e8: 0x10583e8: lw    ra, 20(sp)
// 0x010583ec: 0x10583ec: sll   zero, zero, 0
// 0x010583f0: 0x10583f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_screen_outline_1058420(int32,int32,int32,int32,int32)
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
// 0x01058420: 0x1058420: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01058424: 0x1058424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058428: 0x1058428: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0105842c: 0x105842c: lw    s1, 10492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 10
// 0x01058430: 0x1058430: sw    ra, 60(sp)
// 0x01058434: 0x1058434: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01058438: 0x1058438: beq   s1, zero, 0x1058450 sw    s0, 48(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1058450
// --- basic block ---
// 0x01058440: 0x1058440: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058444: 0x1058444: lw    s0, 10488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 9
// 0x01058448: 0x1058448: j	 0x1058484 slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
	br L_1058484
// --- basic block ---
L_1058450:
// 0x01058450: 0x1058450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058454: 0x1058454: lw    v0, 10820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldelem.i4
	stloc 5
// 0x01058458: 0x1058458: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105845c: 0x105845c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01058460: 0x1058460: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01058464: 0x1058464: addiu v1, v1, 10460
	ldloc 7
	ldc.i4 10460
	add
	stloc 7
// 0x01058468: 0x1058468: addiu a0, a0, 11216
	ldloc.1
	ldc.i4 11216
	add
	stloc.1
// 0x0105846c: 0x105846c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01058470: 0x1058470: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058474: 0x1058474: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01058478: 0x1058478: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0105847c: 0x105847c: sll   zero, zero, 0
// 0x01058480: 0x1058480: slti  v0, s0, 2
	ldloc 9
	ldc.i4.2
	clt
	stloc 5
L_1058484:
// 0x01058484: 0x1058484: bne   v0, zero, 0x1058564 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058564
// --- basic block ---
// 0x0105848c: 0x105848c: beq   s1, zero, 0x1058564 lui   v0, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 5
	brfalse L_1058564
// --- basic block ---
// 0x01058494: 0x1058494: lw    v0, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x01058498: 0x1058498: sll   zero, zero, 0
// 0x0105849c: 0x105849c: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x010584a0: 0x10584a0: beq   v0, zero, 0x10584b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10584b8
// --- basic block ---
// 0x010584a8: 0x10584a8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584ac: 0x10584ac: lw    a0, 11132(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc.1
// 0x010584b0: 0x10584b0: j	 0x10584ec addiu s2, s2, 11132
	ldloc 8
	ldc.i4 11132
	add
	stloc 8
	br L_10584ec
// --- basic block ---
L_10584b8:
// 0x010584b8: 0x10584b8: lw    v0, 10812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldelem.i4
	stloc 5
// 0x010584bc: 0x10584bc: sll   zero, zero, 0
// 0x010584c0: 0x10584c0: beq   v0, zero, 0x10584e0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10584e0
// --- basic block ---
// 0x010584c8: 0x10584c8: lw    v0, 10820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldelem.i4
	stloc 5
// 0x010584cc: 0x10584cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010584d0: 0x10584d0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010584d4: 0x10584d4: addiu v1, v1, 11108
	ldloc 7
	ldc.i4 11108
	add
	stloc 7
// 0x010584d8: 0x10584d8: j	 0x105851c addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
	br L_105851c
// --- basic block ---
L_10584e0:
// 0x010584e0: 0x10584e0: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010584e4: 0x10584e4: lw    a0, 11100(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2775
	add
	ldelem.i4
	stloc.1
// 0x010584e8: 0x10584e8: addiu s2, s2, 11100
	ldloc 8
	ldc.i4 11100
	add
	stloc 8
L_10584ec:
// 0x010584ec: 0x10584ec: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584f4: 0x10584f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010584f8: 0x10584f8: jal   0x104dd6c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058500: 0x1058500: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01058504: 0x1058504: sll   zero, zero, 0
// 0x01058508: 0x1058508: beq   v0, zero, 0x105851c addu  v1, s2, zero
	ldloc 5
	ldloc 8
	stloc 7
	brfalse L_105851c
// --- basic block ---
// 0x01058510: 0x1058510: jal   0x104e36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058518: 0x1058518: addu  v1, s2, zero
	ldloc 8
	stloc 7
L_105851c:
// 0x0105851c: 0x105851c: addiu a1, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.2
// 0x01058520: 0x1058520: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x01058524: 0x1058524: lui   t0, 0x1050000
	ldc.i4 17104896
	stloc 11
// 0x01058528: 0x1058528: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105852c: 0x105852c: addiu s0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
// 0x01058530: 0x1058530: addiu t0, t0, 26600
	ldloc 11
	ldc.i4 26600
	add
	stloc 11
// 0x01058534: 0x1058534: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01058538: 0x1058538: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105853c: 0x105853c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01058540: 0x1058540: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01058544: 0x1058544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01058548: 0x1058548: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0105854c: 0x105854c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01058550: 0x1058550: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01058554: 0x1058554: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01058558: 0x1058558: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105855c: 0x105855c: jal   0x1022e1c sw    v0, 16(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1058564:
// 0x01058564: 0x1058564: lw    ra, 60(sp)
// 0x01058568: 0x1058568: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105856c: 0x105856c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01058570: 0x1058570: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01058574: 0x1058574: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_main_screen_repaint_105857c(int32,int32,int32,int32,int32)
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
L_105857c:
// 0x0105857c: 0x105857c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058580: 0x1058580: lw    v0, 10812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2703
	add
	ldelem.i4
	stloc 5
// 0x01058584: 0x1058584: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01058588: 0x1058588: sw    ra, 108(sp)
// 0x0105858c: 0x105858c: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 18
	stelem.i4
// 0x01058590: 0x1058590: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01058594: 0x1058594: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01058598: 0x1058598: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0105859c: 0x105859c: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010585a0: 0x10585a0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010585a4: 0x10585a4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010585a8: 0x10585a8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010585ac: 0x10585ac: beq   v0, zero, 0x10585d8 sw    s0, 72(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	brfalse L_10585d8
// --- basic block ---
// 0x010585b4: 0x10585b4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010585b8: 0x10585b8: lw    v0, 10816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2704
	add
	ldelem.i4
	stloc 5
// 0x010585bc: 0x10585bc: sll   zero, zero, 0
// 0x010585c0: 0x10585c0: bne   v0, zero, 0x1058a34 lui   a0, 0x1060000
	ldloc 5
	ldc.i4 17170432
	stloc.1
	brtrue L_1058a34
// --- basic block ---
// 0x010585c8: 0x10585c8: jal   0x101f980 addiu a0, a0, -30108
	ldloc.1
	ldc.i4 -30108
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010585d0: 0x10585d0: j	 0x1058a34 sw    v0, 10816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2704
	add
	ldloc 5
	stelem.i4
	br L_1058a34
// --- basic block ---
L_10585d8:
// 0x010585d8: 0x10585d8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010585dc: 0x10585dc: jal   0x1007a6c sw    zero, 10820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_zoom_1007a6c()
	stloc 5
// --- basic block ---
// 0x010585e4: 0x10585e4: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010585e8: 0x10585e8: bne   v0, zero, 0x1058670 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058670
// --- basic block ---
// 0x010585f0: 0x10585f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010585f4: 0x10585f4: lw    v0, 10492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 5
// 0x010585f8: 0x10585f8: sll   zero, zero, 0
// 0x010585fc: 0x10585fc: bne   v0, zero, 0x105865c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105865c
// --- basic block ---
// 0x01058604: 0x1058604: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x01058608: 0x1058608: sll   zero, zero, 0
// 0x0105860c: 0x105860c: beq   v0, zero, 0x1058670 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058670
// --- basic block ---
// 0x01058614: 0x1058614: lw    v1, 10820(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldelem.i4
	stloc 7
// 0x01058618: 0x1058618: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105861c: 0x105861c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01058620: 0x1058620: addiu v0, v0, 10460
	ldloc 5
	ldc.i4 10460
	add
	stloc 5
// 0x01058624: 0x1058624: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01058628: 0x1058628: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105862c: 0x105862c: sll   zero, zero, 0
// 0x01058630: 0x1058630: blez  v0, 0x105866c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	ble L_105866c
// --- basic block ---
// 0x01058638: 0x1058638: lw    v0, 10752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2688
	add
	ldelem.i4
	stloc 5
// 0x0105863c: 0x105863c: sll   zero, zero, 0
// 0x01058640: 0x1058640: beq   v0, zero, 0x105865c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105865c
// --- basic block ---
// 0x01058648: 0x1058648: lw    v1, 9632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 7
// 0x0105864c: 0x105864c: sll   zero, zero, 0
// 0x01058650: 0x1058650: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058654: 0x1058654: beq   v0, zero, 0x1058670 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058670
// --- basic block ---
L_105865c:
// 0x0105865c: 0x105865c: jal   0x1058420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_screen_outline_1058420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058664: 0x1058664: j	 0x1058a34 sll   zero, zero, 0
	br L_1058a34
// --- basic block ---
L_105866c:
// 0x0105866c: 0x105866c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058670:
// 0x01058670: 0x1058670: lw    v0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc 5
// 0x01058674: 0x1058674: sll   zero, zero, 0
// 0x01058678: 0x1058678: beq   v0, zero, 0x1058a34 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058a34
// --- basic block ---
// 0x01058680: 0x1058680: lw    v0, 11164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2791
	add
	ldelem.i4
	stloc 5
// 0x01058684: 0x1058684: sll   zero, zero, 0
// 0x01058688: 0x1058688: andi  v0, v0, 192
	ldloc 5
	ldc.i4 192
	and
	stloc 5
// 0x0105868c: 0x105868c: bne   v0, zero, 0x105869c lui   s6, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brtrue L_105869c
// --- basic block ---
// 0x01058694: 0x1058694: j	 0x10586a4 addiu s6, s6, 11100
	ldloc 11
	ldc.i4 11100
	add
	stloc 11
	br L_10586a4
// --- basic block ---
L_105869c:
// 0x0105869c: 0x105869c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010586a0: 0x10586a0: addiu s6, s6, 11132
	ldloc 11
	ldc.i4 11132
	add
	stloc 11
L_10586a4:
// 0x010586a4: 0x10586a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010586a8: 0x10586a8: lw    v0, 10484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldelem.i4
	stloc 5
// 0x010586ac: 0x10586ac: sll   zero, zero, 0
// 0x010586b0: 0x10586b0: bne   v0, zero, 0x1058730 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058730
// --- basic block ---
// 0x010586b8: 0x10586b8: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586c0: 0x10586c0: beq   v0, zero, 0x1058730 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1058730
// --- basic block ---
// 0x010586c8: 0x10586c8: jal   0x101de20 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586d0: 0x10586d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010586d4: 0x10586d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010586d8: 0x10586d8: jal   0x1001b14 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010586e0: 0x10586e0: bne   v0, zero, 0x1058730 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1058730
// --- basic block ---
// 0x010586e8: 0x10586e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010586ec: 0x10586ec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010586f0: 0x10586f0: jal   0x101ebbc sw    v0, 10484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2621
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_stop_101ebbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010586f8: 0x10586f8: jal   0x101df60 addiu a0, s1, -29760
	ldloc 9
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058700: 0x1058700: beq   v0, zero, 0x1058714 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1058714
// --- basic block ---
// 0x01058708: 0x1058708: jal   0x101f054 addiu a0, s1, -29760
	ldloc 9
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058710: 0x1058710: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1058714:
// 0x01058714: 0x1058714: addiu v0, v1, 14216
	ldloc 7
	ldc.i4 14216
	add
	stloc 5
// 0x01058718: 0x1058718: lw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0105871c: 0x105871c: lw    a0, 14216(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3554
	add
	ldelem.i4
	stloc.1
// 0x01058720: 0x1058720: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01058724: 0x1058724: jal   0x1029e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_route_1029e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105872c: 0x105872c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1058730:
// 0x01058730: 0x1058730: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058734: 0x1058734: lw    a1, 9632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc.2
// 0x01058738: 0x1058738: lw    a2, 9636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.3
// 0x0105873c: 0x105873c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01058740: 0x1058740: lw    a0, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc.1
// 0x01058744: 0x1058744: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01058748: 0x1058748: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x0105874c: 0x105874c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01058750: 0x1058750: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01058754: 0x1058754: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01058758: 0x1058758: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0105875c: 0x105875c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01058760: 0x1058760: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01058764: 0x1058764: addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
// 0x01058768: 0x1058768: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105876c: 0x105876c: addiu s3, s8, 30068
	ldloc 18
	ldc.i4 30068
	add
	stloc 14
// 0x01058770: 0x1058770: j	 0x10589fc lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10589fc
// --- basic block ---
L_1058778:
// 0x01058778: 0x1058778: lw    v1, 9636(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 7
// 0x0105877c: 0x105877c: sll   zero, zero, 0
// 0x01058780: 0x1058780: slt   v0, s1, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x01058784: 0x1058784: beq   v0, zero, 0x10587a8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10587a8
// --- basic block ---
// 0x0105878c: 0x105878c: addiu v0, zero, 56
	ldc.i4.s 56
	stloc 5
// 0x01058790: 0x1058790: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 12
// 0x01058794: 0x1058794: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058798: 0x1058798: lw    s0, 11188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 8
// 0x0105879c: 0x105879c: mflo  lo
	ldloc 12
	stloc.1
// 0x010587a0: 0x10587a0: j	 0x10587cc addu  s0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
	br L_10587cc
// --- basic block ---
L_10587a8:
// 0x010587a8: 0x10587a8: lw    s0, 9640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldelem.i4
	stloc 8
// 0x010587ac: 0x10587ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010587b0: 0x10587b0: subu  s0, s0, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010587b4: 0x10587b4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010587b8: 0x10587b8: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 7
// 0x010587bc: 0x10587bc: mult  s0, v1
	ldloc 8
	ldloc 7
	mul
	stloc 12
// 0x010587c0: 0x10587c0: lw    v0, 11184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2796
	add
	ldelem.i4
	stloc 5
// 0x010587c4: 0x10587c4: mflo  lo
	ldloc 12
	stloc 8
// 0x010587c8: 0x10587c8: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
L_10587cc:
// 0x010587cc: 0x10587cc: lb    v0, 55(s0)
	ldloc 8
	ldc.i4.s 55
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010587d0: 0x10587d0: sll   zero, zero, 0
// 0x010587d4: 0x10587d4: beq   v0, zero, 0x10589f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10589f8
// --- basic block ---
// 0x010587dc: 0x10587dc: lh    v0, 46(s0)
	ldloc 8
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010587e0: 0x10587e0: sll   zero, zero, 0
// 0x010587e4: 0x10587e4: beq   v0, zero, 0x10589f8 addiu v0, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	brfalse L_10589f8
// --- basic block ---
// 0x010587ec: 0x10587ec: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010587f0: 0x10587f0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010587f4: 0x10587f4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010587f8: 0x10587f8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010587fc: 0x10587fc: jal   0x100c86c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058804: 0x1058804: lw    v0, 56(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01058808: 0x1058808: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0105880c: 0x105880c: sll   zero, zero, 0
// 0x01058810: 0x1058810: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058814: 0x1058814: bne   v0, zero, 0x10589f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589f8
// --- basic block ---
// 0x0105881c: 0x105881c: lw    v0, 64(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058820: 0x1058820: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01058824: 0x1058824: sll   zero, zero, 0
// 0x01058828: 0x1058828: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105882c: 0x105882c: bne   v0, zero, 0x10589f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589f8
// --- basic block ---
// 0x01058834: 0x1058834: lw    v0, 60(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01058838: 0x1058838: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0105883c: 0x105883c: sll   zero, zero, 0
// 0x01058840: 0x1058840: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01058844: 0x1058844: bne   v0, zero, 0x10589f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10589f8
// --- basic block ---
// 0x0105884c: 0x105884c: lw    v0, 68(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01058850: 0x1058850: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01058854: 0x1058854: sll   zero, zero, 0
// 0x01058858: 0x1058858: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0105885c: 0x105885c: bne   v0, zero, 0x10589f8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10589f8
// --- basic block ---
// 0x01058864: 0x1058864: j	 0x1058a18 sll   zero, zero, 0
	br L_1058a18
// --- basic block ---
L_105886c:
// 0x0105886c: 0x105886c: bltz  a0, 0x105887c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105887c
// --- basic block ---
// 0x01058874: 0x1058874: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105887c:
// 0x0105887c: 0x105887c: lb    v0, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01058880: 0x1058880: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01058884: 0x1058884: sll   zero, zero, 0
// 0x01058888: 0x1058888: beq   v0, v1, 0x10589b0 addiu a0, zero, 192
	ldloc 5
	ldloc 7
	ldc.i4 192
	stloc.1
	beq  L_10589b0
// --- basic block ---
// 0x01058890: 0x1058890: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01058894: 0x1058894: lw    a0, 30192(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc.1
// 0x01058898: 0x1058898: mflo  lo
	ldloc 12
	stloc 7
// 0x0105889c: 0x105889c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010588a0: 0x10588a0: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010588a4: 0x10588a4: sll   zero, zero, 0
// 0x010588a8: 0x10588a8: beq   a1, zero, 0x1058934 sll   zero, zero, 0
	ldloc.2
	brfalse L_1058934
// --- basic block ---
// 0x010588b0: 0x10588b0: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010588b4: 0x10588b4: lw    a1, 30068(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.2
// 0x010588b8: 0x10588b8: sll   zero, zero, 0
// 0x010588bc: 0x10588bc: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010588c0: 0x10588c0: beq   a0, zero, 0x1058934 addiu a0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc.1
	brfalse L_1058934
// --- basic block ---
// 0x010588c8: 0x10588c8: bne   v0, a0, 0x10588e4 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10588e4
// --- basic block ---
// 0x010588d0: 0x10588d0: jal   0x101f9a8 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x010588d8: 0x10588d8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010588dc: 0x10588dc: bne   v0, zero, 0x1058934 sll   zero, zero, 0
	ldloc 5
	brtrue L_1058934
// --- basic block ---
L_10588e4:
// 0x010588e4: 0x10588e4: lw    v0, 30192(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010588e8: 0x10588e8: sll   zero, zero, 0
// 0x010588ec: 0x10588ec: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010588f0: 0x10588f0: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010588f4: 0x10588f4: sll   zero, zero, 0
// 0x010588f8: 0x10588f8: beq   v0, zero, 0x1058934 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058934
// --- basic block ---
// 0x01058900: 0x1058900: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01058904: 0x1058904: sll   zero, zero, 0
// 0x01058908: 0x1058908: beq   a0, zero, 0x1058938 addiu v1, zero, 5
	ldloc.1
	ldc.i4.5
	stloc 7
	brfalse L_1058938
// --- basic block ---
// 0x01058910: 0x1058910: jal   0x104dd58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd58(int32)
	stloc 5
// --- basic block ---
// 0x01058918: 0x1058918: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0105891c: 0x105891c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01058920: 0x1058920: div   v0, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 12
	rem
	stloc 15
// 0x01058924: 0x1058924: mflo  lo
	ldloc 12
	stloc 7
// 0x01058928: 0x1058928: slti  v0, v1, 5
	ldloc 7
	ldc.i4.5
	clt
	stloc 5
// 0x0105892c: 0x105892c: beq   v0, zero, 0x1058938 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058938
// --- basic block ---
L_1058934:
// 0x01058934: 0x1058934: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
L_1058938:
// 0x01058938: 0x1058938: beq   v1, s5, 0x10589a4 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10589a4
// --- basic block ---
// 0x01058940: 0x1058940: beq   s2, zero, 0x105895c sll   v0, s4, 2
	ldloc 13
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
	brfalse L_105895c
// --- basic block ---
// 0x01058948: 0x1058948: addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0105894c: 0x105894c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01058950: 0x1058950: div   s4, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 12
	rem
	stloc 15
// 0x01058954: 0x1058954: mfhi  hi
	ldloc 15
	stloc 10
// 0x01058958: 0x1058958: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
L_105895c:
// 0x0105895c: 0x105895c: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01058960: 0x1058960: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058964: 0x1058964: jal   0x104e36c sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105896c: 0x105896c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058970: 0x1058970: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01058974: 0x1058974: jal   0x104dd6c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105897c: 0x105897c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01058980: 0x1058980: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058984: 0x1058984: beq   v0, zero, 0x105899c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_105899c
// --- basic block ---
// 0x0105898c: 0x105898c: jal   0x104e36c sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058994: 0x1058994: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01058998: 0x1058998: sll   zero, zero, 0
L_105899c:
// 0x0105899c: 0x105899c: addu  s5, v1, zero
	ldloc 7
	stloc 16
// 0x010589a0: 0x10589a0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
L_10589a4:
// 0x010589a4: 0x10589a4: lb    v1, 51(s0)
	ldloc 8
	ldc.i4.s 51
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010589a8: 0x10589a8: sll   zero, zero, 0
// 0x010589ac: 0x10589ac: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
L_10589b0:
// 0x010589b0: 0x10589b0: lh    v0, 40(s0)
	ldloc 8
	ldc.i4.s 40
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010589b4: 0x10589b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010589b8: 0x10589b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010589bc: 0x10589bc: lh    v1, 42(s0)
	ldloc 8
	ldc.i4.s 42
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010589c0: 0x10589c0: sll   v0, s4, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010589c4: 0x10589c4: addu  v0, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010589c8: 0x10589c8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010589cc: 0x10589cc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010589d0: 0x10589d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010589d4: 0x10589d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010589d8: 0x10589d8: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x010589dc: 0x10589dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010589e0: 0x10589e0: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010589e4: 0x10589e4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010589e8: 0x10589e8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010589ec: 0x10589ec: jal   0x1022e1c sw    v1, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010589f4: 0x10589f4: or    s2, s2, v0
	ldloc 13
	ldloc 5
	or
	stloc 13
L_10589f8:
// 0x010589f8: 0x10589f8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10589fc:
// 0x010589fc: 0x10589fc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01058a00: 0x1058a00: sll   zero, zero, 0
// 0x01058a04: 0x1058a04: slt   v0, s1, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x01058a08: 0x1058a08: bne   v0, zero, 0x1058778 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brtrue L_1058778
// --- basic block ---
// 0x01058a10: 0x1058a10: j	 0x1058a34 sll   zero, zero, 0
	br L_1058a34
// --- basic block ---
L_1058a18:
// 0x01058a18: 0x1058a18: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01058a1c: 0x1058a1c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01058a20: 0x1058a20: sll   zero, zero, 0
// 0x01058a24: 0x1058a24: bne   a0, v0, 0x105886c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_105886c
// --- basic block ---
// 0x01058a2c: 0x1058a2c: j	 0x105887c sll   zero, zero, 0
	br L_105887c
// --- basic block ---
L_1058a34:
// 0x01058a34: 0x1058a34: lw    ra, 108(sp)
// 0x01058a38: 0x1058a38: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 18
// 0x01058a3c: 0x1058a3c: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01058a40: 0x1058a40: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01058a44: 0x1058a44: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01058a48: 0x1058a48: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01058a4c: 0x1058a4c: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01058a50: 0x1058a50: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01058a54: 0x1058a54: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01058a58: 0x1058a58: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01058a5c: 0x1058a5c: jr    ra addiu sp, sp, 112
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
