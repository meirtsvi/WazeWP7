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

.class public auto beforefieldinit Cibyl52
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
  } // end of method Cibyl52::.ctor

.method public static int32 roadmap_alternative_routes_suggested_trip_104671c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104671c: 0x104671c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046720: 0x1046720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046724: 0x1046724: addiu a1, a1, -32316
	ldloc.2
	ldc.i4 -32316
	add
	stloc.2
// 0x01046728: 0x1046728: sw    ra, 20(sp)
// 0x0104672c: 0x104672c: jal   0x105003c addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046734: 0x1046734: lw    ra, 20(sp)
// 0x01046738: 0x1046738: sll   zero, zero, 0
// 0x0104673c: 0x104673c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggest_dlg_close_1046744(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046744: 0x1046744: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046748: 0x1046748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104674c: 0x104674c: sw    ra, 20(sp)
// 0x01046750: 0x1046750: jal   0x104fea4 addiu a0, a0, 31032
	ldloc.1
	ldc.i4 31032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046758: 0x1046758: lw    ra, 20(sp)
// 0x0104675c: 0x104675c: sll   zero, zero, 0
// 0x01046760: 0x1046760: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_alternative_routes_routes_dialog_1046768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s5,int32 s3,int32 s6,int32 s2,int32 s7,int32 s4,int32 s8,int32 t0,int32 ra,int32 hi,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 15 is register s4
// local 10 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register hi
// local 20 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046768: 0x1046768: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0104676c: 0x104676c: sw    ra, 100(sp)
// 0x01046770: 0x1046770: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01046774: 0x1046774: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01046778: 0x1046778: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x0104677c: 0x104677c: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01046780: 0x1046780: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01046784: 0x1046784: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01046788: 0x1046788: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104678c: 0x104678c: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046790: 0x1046790: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01046794: 0x1046794: jal   0x108e750 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 6
// --- basic block ---
// 0x0104679c: 0x104679c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467a0: 0x10467a0: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x010467a4: 0x10467a4: addiu a3, a3, -88
	ldloc 4
	ldc.i4.s -88
	add
	stloc 4
// 0x010467a8: 0x10467a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010467ac: 0x10467ac: addiu a1, s1, -472
	ldloc 8
	ldc.i4 -472
	add
	stloc.2
// 0x010467b0: 0x10467b0: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x010467b4: 0x10467b4: jal   0x100449c sw    v0, 16(sp)
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010467bc: 0x10467bc: jal   0x104c488 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010467c4: 0x10467c4: beq   s4, zero, 0x10467e8 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_10467e8
// --- basic block ---
// 0x010467cc: 0x10467cc: addiu s0, s0, 14496
	ldloc 9
	ldc.i4 14496
	add
	stloc 9
// 0x010467d0: 0x10467d0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010467d4: 0x10467d4: addiu s8, s8, 72
	ldloc 16
	ldc.i4.s 72
	add
	stloc 16
// 0x010467d8: 0x10467d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010467dc: 0x10467dc: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x010467e0: 0x10467e0: j	 0x1046980 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046980
// --- basic block ---
L_10467e8:
// 0x010467e8: 0x10467e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010467ec: 0x10467ec: addiu a1, s1, -472
	ldloc 8
	ldc.i4 -472
	add
	stloc.2
// 0x010467f0: 0x10467f0: addiu a3, a3, 0
	ldloc 4
	ldc.i4.s 0
	add
	stloc 4
// 0x010467f4: 0x10467f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010467f8: 0x10467f8: jal   0x100449c addiu a2, zero, 1534
	ldc.i4 1534
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
// 0x01046800: 0x1046800: j	 0x10469b4 sll   zero, zero, 0
	br L_10469b4
// --- basic block ---
L_1046808:
// 0x01046808: 0x1046808: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x0104680c: 0x104680c: mflo  lo
	ldloc 20
	stloc 10
// 0x01046810: 0x1046810: jal   0x108e734 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e734(int32)
	stloc 6
// --- basic block ---
// 0x01046818: 0x1046818: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104681c: 0x104681c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046820: 0x1046820: jal   0x1007df4 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01046828: 0x1046828: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104682c: 0x104682c: jal   0x1007e18 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046834: 0x1046834: jal   0x1007d84 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x0104683c: 0x104683c: jal   0x101cd80 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046844: 0x1046844: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01046848: 0x1046848: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x0104684c: 0x104684c: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x01046850: 0x1046850: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046854: 0x1046854: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01046858: 0x1046858: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104685c: 0x104685c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046860: 0x1046860: addiu a2, a2, 60
	ldloc.3
	ldc.i4.s 60
	add
	stloc.3
// 0x01046864: 0x1046864: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x01046868: 0x1046868: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0104686c: 0x104686c: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x01046870: 0x1046870: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x01046874: 0x1046874: mfhi  hi
	ldloc 19
	stloc 7
// 0x01046878: 0x1046878: jal   0x1000f9c sw    v1, 16(sp)
	ldloc 5
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046880: 0x1046880: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046884: 0x1046884: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104688c: 0x104688c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046890: 0x1046890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01046894: 0x1046894: addiu v0, v0, 24240
	ldloc 6
	ldc.i4 24240
	add
	stloc 6
// 0x01046898: 0x1046898: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0104689c: 0x104689c: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010468a0: 0x10468a0: jal   0x10c0c38 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010468a8: 0x10468a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010468ac: 0x10468ac: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010468b4: 0x10468b4: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010468b8: 0x10468b8: jal   0x101cd80 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010468c0: 0x10468c0: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010468c4: 0x10468c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010468c8: 0x10468c8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010468cc: 0x10468cc: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
// 0x010468d0: 0x10468d0: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010468d4: 0x10468d4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010468dc: 0x10468dc: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x010468e0: 0x10468e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010468e4: 0x10468e4: addiu a0, a0, 80
	ldloc.1
	ldc.i4.s 80
	add
	stloc.1
// 0x010468e8: 0x10468e8: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x010468ec: 0x10468ec: jal   0x101cd80 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010468f4: 0x10468f4: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010468f8: 0x10468f8: jal   0x101cd80 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046900: 0x1046900: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046904: 0x1046904: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046908: 0x1046908: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104690c: 0x104690c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046910: 0x1046910: addiu a2, a2, 84
	ldloc.3
	ldc.i4.s 84
	add
	stloc.3
// 0x01046914: 0x1046914: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0104691c: 0x104691c: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046920: 0x1046920: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01046924: 0x1046924: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x01046928: 0x1046928: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104692c: 0x104692c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046930: 0x1046930: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046934: 0x1046934: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046938: 0x1046938: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x0104693c: 0x104693c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046940: 0x1046940: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01046944: 0x1046944: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x01046948: 0x1046948: addiu a3, a3, 92
	ldloc 4
	ldc.i4.s 92
	add
	stloc 4
// 0x0104694c: 0x104694c: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x01046950: 0x1046950: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x01046954: 0x1046954: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x01046958: 0x1046958: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104695c: 0x104695c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01046960: 0x1046960: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01046964: 0x1046964: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046968: 0x1046968: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0104696c: 0x104696c: jal   0x100449c sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
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
// 0x01046974: 0x1046974: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046978: 0x1046978: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0104697c: 0x104697c: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046980:
// 0x01046980: 0x1046980: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x01046984: 0x1046984: bne   v0, zero, 0x1046808 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_1046808
// --- basic block ---
// 0x0104698c: 0x104698c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046990: 0x1046990: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01046994: 0x1046994: addiu a0, a0, -30808
	ldloc.1
	ldc.i4 -30808
	add
	stloc.1
// 0x01046998: 0x1046998: addiu v1, v1, 28008
	ldloc 7
	ldc.i4 28008
	add
	stloc 7
// 0x0104699c: 0x104699c: cibyl_sysc_arg 0x14
	ldloc 15
// 0x010469a0: 0x10469a0: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010469a4: 0x10469a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010469a8: 0x10469a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010469ac: 0x10469ac: cibyl_sysc 0x6c7
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x010469b0: 0x10469b0: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_10469b4:
// 0x010469b4: 0x10469b4: lw    ra, 100(sp)
// 0x010469b8: 0x10469b8: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010469bc: 0x10469bc: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010469c0: 0x10469c0: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010469c4: 0x10469c4: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010469c8: 0x10469c8: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010469cc: 0x10469cc: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x010469d0: 0x10469d0: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010469d4: 0x10469d4: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010469d8: 0x10469d8: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010469dc: 0x10469dc: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 suggest_route_dialog_close_10469e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010469e4: 0x10469e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010469e8: 0x10469e8: lw    v0, 20656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldelem.i4
	stloc 5
// 0x010469ec: 0x10469ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010469f0: 0x10469f0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010469f4: 0x10469f4: sw    ra, 20(sp)
// 0x010469f8: 0x10469f8: beq   v0, zero, 0x1046a0c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046a0c
// --- basic block ---
// 0x01046a00: 0x1046a00: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046a04: 0x1046a04: jal   0x104fea4 addiu a0, a0, 27736
	ldloc.1
	ldc.i4 27736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046a0c:
// 0x01046a0c: 0x1046a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a10: 0x1046a10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046a14: 0x1046a14: addiu a0, a0, -500
	ldloc.1
	ldc.i4 -500
	add
	stloc.1
// 0x01046a18: 0x1046a18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046a1c: 0x1046a1c: jal   0x1094a34 sw    zero, 20656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046a24: 0x1046a24: bne   s0, zero, 0x1046a48 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1046a48
// --- basic block ---
// 0x01046a2c: 0x1046a2c: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046a34: 0x1046a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a38: 0x1046a38: jal   0x101f064 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046a40: 0x1046a40: jal   0x1059664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046a48:
// 0x01046a48: 0x1046a48: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046a50: 0x1046a50: lw    ra, 20(sp)
// 0x01046a54: 0x1046a54: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01046a58: 0x1046a58: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_1046a60(int32,int32,int32,int32,int32)
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
// 0x01046a60: 0x1046a60: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01046a64: 0x1046a64: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046a68: 0x1046a68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01046a6c: 0x1046a6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046a70: 0x1046a70: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01046a74: 0x1046a74: sw    ra, 68(sp)
// 0x01046a78: 0x1046a78: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046a7c: 0x1046a7c: jal   0x108e718 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01046a84: 0x1046a84: bne   v0, zero, 0x1046aa8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046aa8
// --- basic block ---
// 0x01046a8c: 0x1046a8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a90: 0x1046a90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a94: 0x1046a94: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01046a98: 0x1046a98: addiu a3, a3, 196
	ldloc 4
	ldc.i4 196
	add
	stloc 4
// 0x01046a9c: 0x1046a9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046aa0: 0x1046aa0: j	 0x1046ac4 addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046ac4
// --- basic block ---
L_1046aa8:
// 0x01046aa8: 0x1046aa8: bne   s0, zero, 0x1046ad4 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046ad4
// --- basic block ---
// 0x01046ab0: 0x1046ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ab4: 0x1046ab4: addiu a1, s3, -472
	ldloc 11
	ldc.i4 -472
	add
	stloc.2
// 0x01046ab8: 0x1046ab8: addiu a3, a3, 232
	ldloc 4
	ldc.i4 232
	add
	stloc 4
// 0x01046abc: 0x1046abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046ac0: 0x1046ac0: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046ac4:
// 0x01046ac4: 0x1046ac4: jal   0x100449c sll   zero, zero, 0
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
// 0x01046acc: 0x1046acc: j	 0x1046bac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046bac
// --- basic block ---
L_1046ad4:
// 0x01046ad4: 0x1046ad4: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046ad8: 0x1046ad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046adc: 0x1046adc: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01046ae0: 0x1046ae0: jal   0x101f78c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ae8: 0x1046ae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046aec: 0x1046aec: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01046af0: 0x1046af0: jal   0x101f78c addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046af8: 0x1046af8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046afc: 0x1046afc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b00: 0x1046b00: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046b04: 0x1046b04: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046b08: 0x1046b08: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046b0c: 0x1046b0c: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b14: 0x1046b14: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01046b1c: 0x1046b1c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046b20: 0x1046b20: sll   zero, zero, 0
// 0x01046b24: 0x1046b24: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046b28: 0x1046b28: jal   0x105705c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_105705c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b30: 0x1046b30: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046b34: 0x1046b34: sll   zero, zero, 0
// 0x01046b38: 0x1046b38: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046b3c: 0x1046b3c: jal   0x1064264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_1064264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b44: 0x1046b44: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b4c: 0x1046b4c: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046b50: 0x1046b50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b54: 0x1046b54: addiu a3, a3, 264
	ldloc 4
	ldc.i4 264
	add
	stloc 4
// 0x01046b58: 0x1046b58: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046b5c: 0x1046b5c: addiu a1, s3, -472
	ldloc 11
	ldc.i4 -472
	add
	stloc.2
// 0x01046b60: 0x1046b60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046b64: 0x1046b64: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046b6c: 0x1046b6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b70: 0x1046b70: jal   0x101cd80 addiu a0, a0, -15848
	ldloc.1
	ldc.i4 -15848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b78: 0x1046b78: jal   0x104c468 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c468(int32)
	stloc 5
// --- basic block ---
// 0x01046b80: 0x1046b80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046b84: 0x1046b84: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046b88: 0x1046b88: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b8c: 0x1046b8c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b90: 0x1046b90: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b94: 0x1046b94: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b98: 0x1046b98: jal   0x106ba38 sw    zero, 36(sp)
	ldloc 6
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ba0: 0x1046ba0: jal   0x10469e4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_10469e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ba8: 0x1046ba8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046bac:
// 0x01046bac: 0x1046bac: lw    ra, 68(sp)
// 0x01046bb0: 0x1046bb0: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046bb4: 0x1046bb4: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046bb8: 0x1046bb8: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046bbc: 0x1046bbc: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046bc0: 0x1046bc0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_route_selected_1046bc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046bc8: 0x1046bc8: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046bcc: 0x1046bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046bd0: 0x1046bd0: sw    ra, 20(sp)
// 0x01046bd4: 0x1046bd4: jal   0x1046a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046bdc: 0x1046bdc: lw    ra, 20(sp)
// 0x01046be0: 0x1046be0: sll   zero, zero, 0
// 0x01046be4: 0x1046be4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_drive_btn_cb_1046bec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046bec: 0x1046bec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046bf0: 0x1046bf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bf4: 0x1046bf4: sw    ra, 52(sp)
// 0x01046bf8: 0x1046bf8: jal   0x108e718 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 6
// --- basic block ---
// 0x01046c00: 0x1046c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046c04: 0x1046c04: jal   0x10469e4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_10469e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046c0c: 0x1046c0c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046c10: 0x1046c10: sll   zero, zero, 0
// 0x01046c14: 0x1046c14: beq   v0, zero, 0x1046c44 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046c44
// --- basic block ---
// 0x01046c1c: 0x1046c1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046c20: 0x1046c20: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c24: 0x1046c24: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c28: 0x1046c28: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c2c: 0x1046c2c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c30: 0x1046c30: jal   0x1056a40 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056a40(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046c38: 0x1046c38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046c3c: 0x1046c3c: jal   0x106ba38 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106ba38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046c44:
// 0x01046c44: 0x1046c44: lw    ra, 52(sp)
// 0x01046c48: 0x1046c48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046c4c: 0x1046c4c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046c50: 0x1046c50: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046c58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046c58: 0x1046c58: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046c5c: 0x1046c5c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046c60: 0x1046c60: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046c64: 0x1046c64: lw    v0, 20676(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5169
	add
	ldelem.i4
	stloc 5
// 0x01046c68: 0x1046c68: sw    ra, 60(sp)
// 0x01046c6c: 0x1046c6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046c70: 0x1046c70: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046c74: 0x1046c74: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046c78: 0x1046c78: bgez  v0, 0x1046c94 sw    v0, 20676(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5169
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046c94
// --- basic block ---
// 0x01046c80: 0x1046c80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046c84: 0x1046c84: jal   0x1046bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c8c: 0x1046c8c: j	 0x1046d50 sll   zero, zero, 0
	br L_1046d50
// --- basic block ---
L_1046c94:
// 0x01046c94: 0x1046c94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046c98: 0x1046c98: lw    a0, 20680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5170
	add
	ldelem.i4
	stloc.1
// 0x01046c9c: 0x1046c9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ca0: 0x1046ca0: jal   0x109b514 addiu a1, a1, 308
	ldloc.2
	ldc.i4 308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ca8: 0x1046ca8: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046cac: 0x1046cac: lw    v0, 20676(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5169
	add
	ldelem.i4
	stloc 5
// 0x01046cb0: 0x1046cb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046cb4: 0x1046cb4: beq   v0, zero, 0x1046cec addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046cec
// --- basic block ---
// 0x01046cbc: 0x1046cbc: jal   0x101cd80 addiu a0, a0, -10600
	ldloc.1
	ldc.i4 -10600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cc4: 0x1046cc4: lw    v1, 20676(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5169
	add
	ldelem.i4
	stloc 7
// 0x01046cc8: 0x1046cc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046ccc: 0x1046ccc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046cd0: 0x1046cd0: addiu a2, a2, -14408
	ldloc.3
	ldc.i4 -14408
	add
	stloc.3
// 0x01046cd4: 0x1046cd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046cd8: 0x1046cd8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046cdc: 0x1046cdc: jal   0x1000f9c sw    v1, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ce4: 0x1046ce4: j	 0x1046d38 sll   zero, zero, 0
	br L_1046d38
// --- basic block ---
L_1046cec:
// 0x01046cec: 0x1046cec: jal   0x101cd80 addiu a0, a0, -10600
	ldloc.1
	ldc.i4 -10600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cf4: 0x1046cf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046cf8: 0x1046cf8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046cfc: 0x1046cfc: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x01046d00: 0x1046d00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046d04: 0x1046d04: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x01046d0c: 0x1046d0c: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d14: 0x1046d14: beq   v0, zero, 0x1046d30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046d30
// --- basic block ---
// 0x01046d1c: 0x1046d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d20: 0x1046d20: jal   0x1001b14 addiu a1, a1, -500
	ldloc.2
	ldc.i4 -500
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046d28: 0x1046d28: beq   v0, zero, 0x1046d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046d38
// --- basic block ---
L_1046d30:
// 0x01046d30: 0x1046d30: jal   0x1096340 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046d38:
// 0x01046d38: 0x1046d38: beq   s0, zero, 0x1046d48 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046d48
// --- basic block ---
// 0x01046d40: 0x1046d40: jal   0x1090cf4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046d48:
// 0x01046d48: 0x1046d48: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046d50:
// 0x01046d50: 0x1046d50: lw    ra, 60(sp)
// 0x01046d54: 0x1046d54: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046d58: 0x1046d58: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046d5c: 0x1046d5c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046d60: 0x1046d60: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046d68(int32,int32,int32,int32,int32)
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
// 0x01046d68: 0x1046d68: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046d6c: 0x1046d6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046d70: 0x1046d70: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046d74: 0x1046d74: beq   a0, zero, 0x1046d9c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046d9c
// --- basic block ---
// 0x01046d7c: 0x1046d7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d80: 0x1046d80: jal   0x101f064 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d88: 0x1046d88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d8c: 0x1046d8c: jal   0x101f064 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d94: 0x1046d94: jal   0x105e4d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046d9c:
// 0x01046d9c: 0x1046d9c: lw    ra, 20(sp)
// 0x01046da0: 0x1046da0: sll   zero, zero, 0
// 0x01046da4: 0x1046da4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046dac(int32,int32,int32,int32,int32)
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
// 0x01046dac: 0x1046dac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046db0: 0x1046db0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046db4: 0x1046db4: sw    ra, 36(sp)
// 0x01046db8: 0x1046db8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01046dc0: 0x1046dc0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046dc4: 0x1046dc4: beq   v0, zero, 0x1046dd4 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046dd4
// --- basic block ---
// 0x01046dcc: 0x1046dcc: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046dd0: 0x1046dd0: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046dd4:
// 0x01046dd4: 0x1046dd4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046dd8: 0x1046dd8: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01046ddc: 0x1046ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046de0: 0x1046de0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046de4: 0x1046de4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046de8: 0x1046de8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046df0: 0x1046df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046df4: 0x1046df4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046df8: 0x1046df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046dfc: 0x1046dfc: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01046e04: 0x1046e04: lw    ra, 36(sp)
// 0x01046e08: 0x1046e08: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046e0c: 0x1046e0c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046e14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046e14: 0x1046e14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046e18: 0x1046e18: sw    ra, 20(sp)
// 0x01046e1c: 0x1046e1c: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046e24: 0x1046e24: lw    ra, 20(sp)
// 0x01046e28: 0x1046e28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046e2c: 0x1046e2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 highligh_selection_1046e34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s5,int32 s6,int32 s2,int32 s3,int32 s8,int32 s1,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 14 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01046e34: 0x1046e34: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046e38: 0x1046e38: sw    ra, 76(sp)
// 0x01046e3c: 0x1046e3c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046e40: 0x1046e40: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046e44: 0x1046e44: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046e48: 0x1046e48: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046e4c: 0x1046e4c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046e50: 0x1046e50: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046e54: 0x1046e54: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046e58: 0x1046e58: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046e5c: 0x1046e5c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046e60: 0x1046e60: jal   0x1094150 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e68: 0x1046e68: jal   0x108e750 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x01046e70: 0x1046e70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e74: 0x1046e74: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046e78: 0x1046e78: addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
// 0x01046e7c: 0x1046e7c: jal   0x109b514 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e84: 0x1046e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e88: 0x1046e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e8c: 0x1046e8c: jal   0x109b514 addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e94: 0x1046e94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e98: 0x1046e98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046e9c: 0x1046e9c: beq   s3, v0, 0x1046ee4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046ee4
// --- basic block ---
// 0x01046ea4: 0x1046ea4: beq   a0, zero, 0x1046ec0 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046ec0
// --- basic block ---
// 0x01046eac: 0x1046eac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046eb0: 0x1046eb0: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01046eb4: 0x1046eb4: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046eb8:
// 0x01046eb8: 0x1046eb8: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1046ec0:
// 0x01046ec0: 0x1046ec0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046ec4: 0x1046ec4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046ec8: 0x1046ec8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046ecc: 0x1046ecc: addiu s6, s6, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x01046ed0: 0x1046ed0: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046ed4: 0x1046ed4: addiu s8, s8, 360
	ldloc 13
	ldc.i4 360
	add
	stloc 13
// 0x01046ed8: 0x1046ed8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046edc: 0x1046edc: j	 0x1046f70 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1046f70
// --- basic block ---
L_1046ee4:
// 0x01046ee4: 0x1046ee4: beq   a0, zero, 0x1046ec0 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046ec0
// --- basic block ---
// 0x01046eec: 0x1046eec: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046ef0: 0x1046ef0: j	 0x1046eb8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046eb8
// --- basic block ---
L_1046ef8:
// 0x01046ef8: 0x1046ef8: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f00: 0x1046f00: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046f04: 0x1046f04: jal   0x109b514 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f0c: 0x1046f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f10: 0x1046f10: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01046f14: 0x1046f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f18: 0x1046f18: beq   v0, zero, 0x1046f2c addiu a1, a1, 348
	ldloc 5
	ldloc.2
	ldc.i4 348
	add
	stloc.2
	brfalse L_1046f2c
// --- basic block ---
// 0x01046f20: 0x1046f20: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046f24: 0x1046f24: addiu v0, v0, 28972
	ldloc 5
	ldc.i4 28972
	add
	stloc 5
// 0x01046f28: 0x1046f28: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046f2c:
// 0x01046f2c: 0x1046f2c: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f34: 0x1046f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f38: 0x1046f38: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01046f3c: 0x1046f3c: beq   v0, zero, 0x1046f4c addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1046f4c
// --- basic block ---
// 0x01046f44: 0x1046f44: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1046f4c:
// 0x01046f4c: 0x1046f4c: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01046f50: 0x1046f50: jal   0x109b514 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f58: 0x1046f58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f5c: 0x1046f5c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01046f60: 0x1046f60: beq   v0, zero, 0x1046f70 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1046f70
// --- basic block ---
// 0x01046f68: 0x1046f68: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1046f70:
// 0x01046f70: 0x1046f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f74: 0x1046f74: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01046f78: 0x1046f78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046f7c: 0x1046f7c: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01046f80: 0x1046f80: addiu a1, a1, 336
	ldloc.2
	ldc.i4 336
	add
	stloc.2
// 0x01046f84: 0x1046f84: bne   v0, zero, 0x1046ef8 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046ef8
// --- basic block ---
// 0x01046f8c: 0x1046f8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046f90: 0x1046f90: beq   s3, v0, 0x104701c addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_104701c
// --- basic block ---
// 0x01046f98: 0x1046f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f9c: 0x1046f9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046fa0: 0x1046fa0: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01046fa4: 0x1046fa4: jal   0x1000f64 addiu a1, a1, 336
	ldloc.2
	ldc.i4 336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fac: 0x1046fac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01046fb0: 0x1046fb0: jal   0x109b514 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fb8: 0x1046fb8: beq   v0, zero, 0x1046fcc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1046fcc
// --- basic block ---
// 0x01046fc0: 0x1046fc0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046fc4: 0x1046fc4: addiu v0, v0, 27592
	ldloc 5
	ldc.i4 27592
	add
	stloc 5
// 0x01046fc8: 0x1046fc8: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046fcc:
// 0x01046fcc: 0x1046fcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046fd0: 0x1046fd0: addiu a1, a1, 348
	ldloc.2
	ldc.i4 348
	add
	stloc.2
// 0x01046fd4: 0x1046fd4: jal   0x109b514 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fdc: 0x1046fdc: beq   v0, zero, 0x1046ff4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1046ff4
// --- basic block ---
// 0x01046fe4: 0x1046fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01046fe8: 0x1046fe8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046fec: 0x1046fec: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1046ff4:
// 0x01046ff4: 0x1046ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ff8: 0x1046ff8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046ffc: 0x1046ffc: jal   0x109b514 addiu a1, a1, 360
	ldloc.2
	ldc.i4 360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047004: 0x1047004: beq   v0, zero, 0x104701c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_104701c
// --- basic block ---
// 0x0104700c: 0x104700c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01047010: 0x1047010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047014: 0x1047014: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_104701c:
// 0x0104701c: 0x104701c: lw    ra, 76(sp)
// 0x01047020: 0x1047020: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047024: 0x1047024: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01047028: 0x1047028: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0104702c: 0x104702c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047030: 0x1047030: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01047034: 0x1047034: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01047038: 0x1047038: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104703c: 0x104703c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01047040: 0x1047040: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01047044: 0x1047044: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_104704c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104704c: 0x104704c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01047050: 0x1047050: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047054: 0x1047054: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047058: 0x1047058: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104705c: 0x104705c: sw    ra, 44(sp)
// 0x01047060: 0x1047060: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01047064: 0x1047064: jal   0x108e718 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x0104706c: 0x104706c: bne   v0, zero, 0x1047098 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047098
// --- basic block ---
// 0x01047074: 0x1047074: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047078: 0x1047078: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104707c: 0x104707c: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01047080: 0x1047080: addiu a3, a3, 372
	ldloc 4
	ldc.i4 372
	add
	stloc 4
// 0x01047084: 0x1047084: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047088: 0x1047088: jal   0x100449c addiu a2, zero, 795
	ldc.i4 795
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
// 0x01047090: 0x1047090: j	 0x1047110 sll   zero, zero, 0
	br L_1047110
// --- basic block ---
L_1047098:
// 0x01047098: 0x1047098: jal   0x1046e34 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470a0: 0x10470a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010470a4: 0x10470a4: jal   0x108e750 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x010470ac: 0x10470ac: j	 0x10470d8 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_10470d8
// --- basic block ---
L_10470b4:
// 0x010470b4: 0x10470b4: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010470b8: 0x10470b8: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010470bc: 0x10470bc: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010470c0: 0x10470c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010470c4: 0x10470c4: jal   0x1058e80 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470cc: 0x10470cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010470d0: 0x10470d0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010470d4: 0x10470d4: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_10470d8:
// 0x010470d8: 0x10470d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010470dc: 0x10470dc: bne   v1, zero, 0x10470b4 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_10470b4
// --- basic block ---
// 0x010470e4: 0x10470e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010470e8: 0x10470e8: jal   0x101cd80 addiu a0, a0, 416
	ldloc.1
	ldc.i4 416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470f0: 0x10470f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010470f4: 0x10470f4: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x010470f8: 0x10470f8: jal   0x1095a74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047100: 0x1047100: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047108: 0x1047108: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047110:
// 0x01047110: 0x1047110: lw    ra, 44(sp)
// 0x01047114: 0x1047114: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047118: 0x1047118: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0104711c: 0x104711c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047120: 0x1047120: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047124: 0x1047124: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_104712c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104712c: 0x104712c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047130: 0x1047130: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047134: 0x1047134: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047138: 0x1047138: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104713c: 0x104713c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047140: 0x1047140: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047144: 0x1047144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047148: 0x1047148: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104714c: 0x104714c: sw    ra, 60(sp)
// 0x01047150: 0x1047150: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01047154: 0x1047154: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104715c: 0x104715c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047160: 0x1047160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047164: 0x1047164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047168: 0x1047168: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104716c: 0x104716c: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047174: 0x1047174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047178: 0x1047178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104717c: 0x104717c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047180: 0x1047180: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047184: 0x1047184: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104718c: 0x104718c: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047194: 0x1047194: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047198: 0x1047198: sll   zero, zero, 0
// 0x0104719c: 0x104719c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010471a0: 0x10471a0: jal   0x1046e34 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471a8: 0x10471a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010471ac: 0x10471ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010471b0: 0x10471b0: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010471b4: 0x10471b4: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010471b8: 0x10471b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010471bc: 0x10471bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010471c0: 0x10471c0: jal   0x1058e80 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471c8: 0x10471c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471cc: 0x10471cc: jal   0x101cd80 addiu a0, a0, 444
	ldloc.1
	ldc.i4 444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471d4: 0x10471d4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010471d8: 0x10471d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010471dc: 0x10471dc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010471e0: 0x10471e0: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471e8: 0x10471e8: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010471f0: 0x10471f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471f4: 0x10471f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010471f8: 0x10471f8: jal   0x1095a74 addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047200: 0x1047200: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047208: 0x1047208: lw    ra, 60(sp)
// 0x0104720c: 0x104720c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047210: 0x1047210: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01047214: 0x1047214: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047218: 0x1047218: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_1047220(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 s3,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047220: 0x1047220: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047224: 0x1047224: sw    ra, 76(sp)
// 0x01047228: 0x1047228: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0104722c: 0x104722c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047230: 0x1047230: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047234: 0x1047234: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01047238: 0x1047238: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104723c: 0x104723c: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01047240: 0x1047240: jal   0x1094150 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047248: 0x1047248: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104724c: 0x104724c: jal   0x108e718 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x01047254: 0x1047254: bne   v0, zero, 0x1047280 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047280
// --- basic block ---
// 0x0104725c: 0x104725c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047260: 0x1047260: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047264: 0x1047264: addiu a1, a1, -472
	ldloc.2
	ldc.i4 -472
	add
	stloc.2
// 0x01047268: 0x1047268: addiu a3, a3, 456
	ldloc 4
	ldc.i4 456
	add
	stloc 4
// 0x0104726c: 0x104726c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047270: 0x1047270: jal   0x100449c addiu a2, zero, 440
	ldc.i4 440
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
// 0x01047278: 0x1047278: j	 0x1047418 sll   zero, zero, 0
	br L_1047418
// --- basic block ---
L_1047280:
// 0x01047280: 0x1047280: jal   0x108e750 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x01047288: 0x1047288: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104728c: 0x104728c: beq   v0, zero, 0x1047418 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047418
// --- basic block ---
// 0x01047294: 0x1047294: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047298: 0x1047298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104729c: 0x104729c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472a0: 0x10472a0: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472a8: 0x10472a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472ac: 0x10472ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472b0: 0x10472b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472b4: 0x10472b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472b8: 0x10472b8: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472c0: 0x10472c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472c4: 0x10472c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472c8: 0x10472c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472cc: 0x10472cc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010472d0: 0x10472d0: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472d8: 0x10472d8: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010472e0: 0x10472e0: jal   0x1046e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472e8: 0x10472e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010472ec: 0x10472ec: bne   s0, v0, 0x1047358 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1047358
// --- basic block ---
// 0x010472f4: 0x10472f4: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x010472f8: 0x10472f8: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010472fc: 0x10472fc: j	 0x104731c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_104731c
// --- basic block ---
L_1047304:
// 0x01047304: 0x1047304: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047308: 0x1047308: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x0104730c: 0x104730c: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047310: 0x1047310: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047314: 0x1047314: jal   0x1058e80 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104731c:
// 0x0104731c: 0x104731c: jal   0x108e750 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x01047324: 0x1047324: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01047328: 0x1047328: bne   v0, zero, 0x1047304 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1047304
// --- basic block ---
// 0x01047330: 0x1047330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047334: 0x1047334: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047338: 0x1047338: jal   0x101cd80 addiu a0, a0, 416
	ldloc.1
	ldc.i4 416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047340: 0x1047340: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047344: 0x1047344: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x01047348: 0x1047348: jal   0x1095a74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047350: 0x1047350: j	 0x1047408 sll   zero, zero, 0
	br L_1047408
// --- basic block ---
L_1047358:
// 0x01047358: 0x1047358: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x0104735c: 0x104735c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047360: 0x1047360: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01047364: 0x1047364: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01047368: 0x1047368: mflo  lo
	ldloc 15
	stloc 10
// 0x0104736c: 0x104736c: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01047370: 0x1047370: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01047374: 0x1047374: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047378: 0x1047378: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x0104737c: 0x104737c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047380: 0x1047380: jal   0x1058e80 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047388: 0x1047388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104738c: 0x104738c: jal   0x101cd80 addiu a0, a0, 444
	ldloc.1
	ldc.i4 444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047394: 0x1047394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047398: 0x1047398: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x0104739c: 0x104739c: jal   0x1000f64 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473a4: 0x10473a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473a8: 0x10473a8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010473ac: 0x10473ac: jal   0x1095a74 addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473b4: 0x10473b4: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x010473b8: 0x10473b8: jal   0x1000910 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473c0: 0x10473c0: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010473c4: 0x10473c4: addiu a1, s3, 30336
	ldloc 12
	ldc.i4 30336
	add
	stloc.2
// 0x010473c8: 0x10473c8: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010473cc: 0x10473cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010473d0: 0x10473d0: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010473d4: 0x10473d4: jal   0x1099384 sw    s2, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010473dc: 0x10473dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473e0: 0x10473e0: jal   0x101cd80 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473e8: 0x10473e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010473ec: 0x10473ec: jal   0x109b644 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473f4: 0x10473f4: jal   0x10951d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_10951d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473fc: 0x10473fc: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047400: 0x1047400: jal   0x109c7fc addiu a0, s3, 30336
	ldloc 12
	ldc.i4 30336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047408:
// 0x01047408: 0x1047408: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047410: 0x1047410: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047418:
// 0x01047418: 0x1047418: lw    ra, 76(sp)
// 0x0104741c: 0x104741c: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047420: 0x1047420: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01047424: 0x1047424: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01047428: 0x1047428: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0104742c: 0x104742c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01047430: 0x1047430: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047434: 0x1047434: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_104743c(int32,int32,int32,int32,int32)
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
// 0x0104743c: 0x104743c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047440: 0x1047440: beq   a0, zero, 0x10475ac sw    ra, 20(sp)
	ldloc.1
	brfalse L_10475ac
// --- basic block ---
// 0x01047448: 0x1047448: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0104744c: 0x104744c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01047450: 0x1047450: beq   v0, v1, 0x1047508 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047458: 0x1047458: beq   v0, v1, 0x1047520 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047520
// --- basic block ---
// 0x01047460: 0x1047460: beq   v0, v1, 0x1047538 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1047538
// --- basic block ---
// 0x01047468: 0x1047468: beq   v0, v1, 0x1047550 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_1047550
// --- basic block ---
// 0x01047470: 0x1047470: beq   v0, v1, 0x1047578 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1047578
// --- basic block ---
// 0x01047478: 0x1047478: bne   v1, zero, 0x10475ac slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_10475ac
// --- basic block ---
// 0x01047480: 0x1047480: bne   v1, zero, 0x1047568 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1047568
// --- basic block ---
// 0x01047488: 0x1047488: beq   v0, v1, 0x1047578 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1047578
// --- basic block ---
// 0x01047490: 0x1047490: beq   v0, v1, 0x1047588 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047588
// --- basic block ---
// 0x01047498: 0x1047498: beq   v0, v1, 0x1047590 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047590
// --- basic block ---
// 0x010474a0: 0x10474a0: beq   v0, v1, 0x1047598 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047598
// --- basic block ---
// 0x010474a8: 0x10474a8: beq   v0, v1, 0x10475a0 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_10475a0
// --- basic block ---
// 0x010474b0: 0x10474b0: beq   v0, v1, 0x1047598 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047598
// --- basic block ---
// 0x010474b8: 0x10474b8: beq   v0, v1, 0x1047568 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1047568
// --- basic block ---
// 0x010474c0: 0x10474c0: beq   v0, v1, 0x1047578 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1047578
// --- basic block ---
// 0x010474c8: 0x10474c8: beq   v0, v1, 0x10475a0 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_10475a0
// --- basic block ---
// 0x010474d0: 0x10474d0: beq   v0, v1, 0x1047590 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047590
// --- basic block ---
// 0x010474d8: 0x10474d8: beq   v0, v1, 0x1047598 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047598
// --- basic block ---
// 0x010474e0: 0x10474e0: beq   v0, v1, 0x1047568 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1047568
// --- basic block ---
// 0x010474e8: 0x10474e8: beq   v0, v1, 0x1047578 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1047578
// --- basic block ---
// 0x010474f0: 0x10474f0: beq   v0, v1, 0x10475a0 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_10475a0
// --- basic block ---
// 0x010474f8: 0x10474f8: bne   v0, v1, 0x10475ac addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10475ac
// --- basic block ---
// 0x01047500: 0x1047500: j	 0x10475a4 sll   zero, zero, 0
	br L_10475a4
// --- basic block ---
L_1047508:
// 0x01047508: 0x1047508: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047510: 0x1047510: jal   0x1020bfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047518: 0x1047518: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047520:
// 0x01047520: 0x1047520: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047528: 0x1047528: jal   0x1020bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047530: 0x1047530: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047538:
// 0x01047538: 0x1047538: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047540: 0x1047540: jal   0x1020b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047548: 0x1047548: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047550:
// 0x01047550: 0x1047550: jal   0x10213b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047558: 0x1047558: jal   0x1020b84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047560: 0x1047560: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047568:
// 0x01047568: 0x1047568: jal   0x1021130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047570: 0x1047570: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047578:
// 0x01047578: 0x1047578: jal   0x1021060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047580: 0x1047580: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047588:
// 0x01047588: 0x1047588: j	 0x10475a4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10475a4
// --- basic block ---
L_1047590:
// 0x01047590: 0x1047590: j	 0x10475a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10475a4
// --- basic block ---
L_1047598:
// 0x01047598: 0x1047598: j	 0x10475a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10475a4
// --- basic block ---
L_10475a0:
// 0x010475a0: 0x10475a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_10475a4:
// 0x010475a4: 0x10475a4: jal   0x1047220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10475ac:
// 0x010475ac: 0x10475ac: lw    ra, 20(sp)
// 0x010475b0: 0x10475b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010475b4: 0x10475b4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_10475bc(int32,int32,int32,int32,int32)
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
// 0x010475bc: 0x10475bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010475c0: 0x10475c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010475c4: 0x10475c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010475c8: 0x10475c8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010475cc: 0x10475cc: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010475d0: 0x10475d0: sw    ra, 28(sp)
// 0x010475d4: 0x10475d4: sw    zero, 20660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5165
	add
	ldc.i4.s 0
	stelem.i4
// 0x010475d8: 0x10475d8: jal   0x101fd1c sw    a2, 20(sp)
	ldloc 6
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
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475e0: 0x10475e0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010475e4: 0x10475e4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010475e8: 0x10475e8: beq   s0, zero, 0x1047670 sll   zero, zero, 0
	ldloc 8
	brfalse L_1047670
// --- basic block ---
// 0x010475f0: 0x10475f0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010475f4: 0x10475f4: sll   zero, zero, 0
// 0x010475f8: 0x10475f8: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010475fc: 0x10475fc: beq   v1, zero, 0x1047668 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1047668
// --- basic block ---
// 0x01047604: 0x1047604: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047608: 0x1047608: addiu v1, v1, 28032
	ldloc 7
	ldc.i4 28032
	add
	stloc 7
// 0x0104760c: 0x104760c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047610: 0x1047610: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01047614: 0x1047614: sll   zero, zero, 0
// 0x01047618: 0x1047618: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047620:
// 0x01047620: 0x1047620: jal   0x1046a60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047628: 0x1047628: j	 0x104766c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104766c
// --- basic block ---
L_1047630:
// 0x01047630: 0x1047630: j	 0x104763c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104763c
// --- basic block ---
L_1047638:
// 0x01047638: 0x1047638: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_104763c:
// 0x0104763c: 0x104763c: jal   0x1047220 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047644: 0x1047644: j	 0x104766c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_104766c
// --- basic block ---
L_104764c:
// 0x0104764c: 0x104764c: j	 0x104763c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_104763c
// --- basic block ---
L_1047654:
// 0x01047654: 0x1047654: j	 0x104763c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104763c
// --- basic block ---
L_104765c:
// 0x0104765c: 0x104765c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047660: 0x1047660: jal   0x1021920 sw    zero, 20660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5165
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047668:
// 0x01047668: 0x1047668: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_104766c:
// 0x0104766c: 0x104766c: sw    zero, 20660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5165
	add
	ldc.i4.s 0
	stelem.i4
L_1047670:
// 0x01047670: 0x1047670: lw    ra, 28(sp)
// 0x01047674: 0x1047674: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01047678: 0x1047678: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069600
	beq  L_1047620
	ldloc 5
	ldc.i4 17069616
	beq  L_1047630
	ldloc 5
	ldc.i4 17069624
	beq  L_1047638
	ldloc 5
	ldc.i4 17069644
	beq  L_104764c
	ldloc 5
	ldc.i4 17069652
	beq  L_1047654
	ldloc 5
	ldc.i4 17069660
	beq  L_104765c
	ldloc 5
	ldc.i4 17069672
	beq  L_1047668
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047680(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 11 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01047680: 0x1047680: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047684: 0x1047684: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047688: 0x1047688: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104768c: 0x104768c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047690: 0x1047690: sw    ra, 52(sp)
// 0x01047694: 0x1047694: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047698: 0x1047698: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0104769c: 0x104769c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010476a0: 0x10476a0: jal   0x108e718 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 5
// --- basic block ---
// 0x010476a8: 0x10476a8: beq   v0, zero, 0x10477a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10477a8
// --- basic block ---
// 0x010476b0: 0x10476b0: jal   0x108e750 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e750()
	stloc 5
// --- basic block ---
// 0x010476b8: 0x10476b8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010476bc: 0x10476bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010476c0: 0x10476c0: lw    v0, 20656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldelem.i4
	stloc 5
// 0x010476c4: 0x10476c4: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010476c8: 0x10476c8: beq   v0, zero, 0x10476e0 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_10476e0
// --- basic block ---
// 0x010476d0: 0x10476d0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010476d4: 0x10476d4: jal   0x104fea4 addiu a0, a0, 27736
	ldloc.1
	ldc.i4 27736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476dc: 0x10476dc: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_10476e0:
// 0x010476e0: 0x10476e0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010476e4: 0x10476e4: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x010476e8: 0x10476e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010476ec: 0x10476ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010476f0: 0x10476f0: jal   0x109a634 sw    zero, 20656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5164
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476f8: 0x10476f8: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476fc: 0x10476fc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047700: 0x1047700: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047704: 0x1047704: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047708: 0x1047708: jal   0x109c714 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047710: 0x1047710: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047714: 0x1047714: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047718: 0x1047718: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104771c: 0x104771c: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047724: 0x1047724: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047728: 0x1047728: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x0104772c: 0x104772c: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047730: 0x1047730: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01047734: 0x1047734: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104773c: 0x104773c: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047740: 0x1047740: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x01047744: 0x1047744: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01047748: 0x1047748: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x0104774c: 0x104774c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047750: 0x1047750: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047758: 0x1047758: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x0104775c: 0x104775c: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047760: 0x1047760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047764: 0x1047764: jal   0x109c714 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104776c: 0x104776c: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047770: 0x1047770: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047774: 0x1047774: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047778: 0x1047778: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104777c: 0x104777c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047780: 0x1047780: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047784: 0x1047784: addiu a2, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.3
// 0x01047788: 0x1047788: addiu a3, a3, 30140
	ldloc 4
	ldc.i4 30140
	add
	stloc 4
// 0x0104778c: 0x104778c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047790: 0x1047790: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047794: 0x1047794: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047798: 0x1047798: jal   0x109ca00 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_context_menu_show_109ca00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477a0: 0x10477a0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010477a4: 0x10477a4: sw    v0, 20660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5165
	add
	ldloc 5
	stelem.i4
L_10477a8:
// 0x010477a8: 0x10477a8: lw    ra, 52(sp)
// 0x010477ac: 0x10477ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010477b0: 0x10477b0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010477b4: 0x10477b4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010477b8: 0x10477b8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010477bc: 0x10477bc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010477c0: 0x10477c0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010477c4: 0x10477c4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_show_route_highlight_dlg_closed_10477cc(int32,int32,int32,int32,int32)
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
// 0x010477cc: 0x10477cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010477d0: 0x10477d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010477d4: 0x10477d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010477d8: 0x10477d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010477dc: 0x10477dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010477e0: 0x10477e0: sw    ra, 28(sp)
// 0x010477e4: 0x10477e4: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477ec: 0x10477ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010477f0: 0x10477f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010477f4: 0x10477f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010477f8: 0x10477f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010477fc: 0x10477fc: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047804: 0x1047804: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047808: 0x1047808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104780c: 0x104780c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047810: 0x1047810: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047814: 0x1047814: jal   0x1058e80 sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_set_outline_1058e80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104781c: 0x104781c: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047824: 0x1047824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047828: 0x1047828: jal   0x101ed08 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047830: 0x1047830: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047834: 0x1047834: jal   0x104b8d8 addiu a0, a0, 25828
	ldloc.1
	ldc.i4 25828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104783c: 0x104783c: jal   0x101bd2c sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047844: 0x1047844: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0104784c: 0x104784c: beq   v0, zero, 0x1047858 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1047858
// --- basic block ---
// 0x01047854: 0x1047854: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1047858:
// 0x01047858: 0x1047858: jal   0x102f92c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f92c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047860: 0x1047860: jal   0x104249c sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_104249c()
// --- basic block ---
// 0x01047868: 0x1047868: lw    ra, 28(sp)
// 0x0104786c: 0x104786c: sll   zero, zero, 0
// 0x01047870: 0x1047870: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alternative_route_get_src_1047878(int32,int32,int32,int32,int32)
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
// 0x01047878: 0x1047878: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104787c: 0x104787c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047880: 0x1047880: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047884: 0x1047884: sw    ra, 28(sp)
// 0x01047888: 0x1047888: jal   0x108e718 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 6
// --- basic block ---
// 0x01047890: 0x1047890: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047894: 0x1047894: bne   v0, zero, 0x10478ac sll   zero, zero, 0
	ldloc 6
	brtrue L_10478ac
// --- basic block ---
// 0x0104789c: 0x104789c: jal   0x1056814 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056814(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010478a4: 0x10478a4: j	 0x10478c4 sll   zero, zero, 0
	br L_10478c4
// --- basic block ---
L_10478ac:
// 0x010478ac: 0x10478ac: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x010478b0: 0x10478b0: sll   zero, zero, 0
// 0x010478b4: 0x10478b4: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010478b8: 0x10478b8: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x010478bc: 0x10478bc: sll   zero, zero, 0
// 0x010478c0: 0x10478c0: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10478c4:
// 0x010478c4: 0x10478c4: lw    ra, 28(sp)
// 0x010478c8: 0x10478c8: sll   zero, zero, 0
// 0x010478cc: 0x10478cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_10478d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010478d4: 0x10478d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010478d8: 0x10478d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010478dc: 0x10478dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010478e0: 0x10478e0: sw    ra, 20(sp)
// 0x010478e4: 0x10478e4: jal   0x108e718 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e718(int32)
	stloc 6
// --- basic block ---
// 0x010478ec: 0x10478ec: bne   v0, zero, 0x1047914 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047914
// --- basic block ---
// 0x010478f4: 0x10478f4: jal   0x101de50 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010478fc: 0x10478fc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047900: 0x1047900: sll   zero, zero, 0
// 0x01047904: 0x1047904: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047908: 0x1047908: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104790c: 0x104790c: j	 0x1047924 sll   zero, zero, 0
	br L_1047924
// --- basic block ---
L_1047914:
// 0x01047914: 0x1047914: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047918: 0x1047918: sll   zero, zero, 0
// 0x0104791c: 0x104791c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047920: 0x1047920: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1047924:
// 0x01047924: 0x1047924: lw    ra, 20(sp)
// 0x01047928: 0x1047928: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0104792c: 0x104792c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047930: 0x1047930: jr    ra addiu sp, sp, 24
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
}
