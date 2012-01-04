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

.method public static int32 roadmap_alternative_routes_suggested_trip_1046814(int32,int32,int32,int32,int32)
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
// 0x01046814: 0x1046814: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046818: 0x1046818: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104681c: 0x104681c: addiu a1, a1, -32068
	ldloc.2
	ldc.i4 -32068
	add
	stloc.2
// 0x01046820: 0x1046820: sw    ra, 20(sp)
// 0x01046824: 0x1046824: jal   0x1050120 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104682c: 0x104682c: lw    ra, 20(sp)
// 0x01046830: 0x1046830: sll   zero, zero, 0
// 0x01046834: 0x1046834: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_104683c(int32,int32,int32,int32,int32)
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
// 0x0104683c: 0x104683c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046840: 0x1046840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046844: 0x1046844: sw    ra, 20(sp)
// 0x01046848: 0x1046848: jal   0x104ff88 addiu a0, a0, 31280
	ldloc.1
	ldc.i4 31280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046850: 0x1046850: lw    ra, 20(sp)
// 0x01046854: 0x1046854: sll   zero, zero, 0
// 0x01046858: 0x1046858: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_1046860(int32,int32,int32,int32,int32)
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
// 0x01046860: 0x1046860: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01046864: 0x1046864: sw    ra, 100(sp)
// 0x01046868: 0x1046868: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x0104686c: 0x104686c: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01046870: 0x1046870: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01046874: 0x1046874: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01046878: 0x1046878: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0104687c: 0x104687c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01046880: 0x1046880: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01046884: 0x1046884: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046888: 0x1046888: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0104688c: 0x104688c: jal   0x108e4ec lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 6
// --- basic block ---
// 0x01046894: 0x1046894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046898: 0x1046898: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x0104689c: 0x104689c: addiu a3, a3, -208
	ldloc 4
	ldc.i4 -208
	add
	stloc 4
// 0x010468a0: 0x10468a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010468a4: 0x10468a4: addiu a1, s1, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc.2
// 0x010468a8: 0x10468a8: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x010468ac: 0x10468ac: jal   0x100449c sw    v0, 16(sp)
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
// 0x010468b4: 0x10468b4: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010468bc: 0x10468bc: beq   s4, zero, 0x10468e0 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_10468e0
// --- basic block ---
// 0x010468c4: 0x10468c4: addiu s0, s0, 14368
	ldloc 9
	ldc.i4 14368
	add
	stloc 9
// 0x010468c8: 0x10468c8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010468cc: 0x10468cc: addiu s8, s8, -48
	ldloc 16
	ldc.i4.s -48
	add
	stloc 16
// 0x010468d0: 0x10468d0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010468d4: 0x10468d4: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x010468d8: 0x10468d8: j	 0x1046a78 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046a78
// --- basic block ---
L_10468e0:
// 0x010468e0: 0x10468e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010468e4: 0x10468e4: addiu a1, s1, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc.2
// 0x010468e8: 0x10468e8: addiu a3, a3, -120
	ldloc 4
	ldc.i4.s -120
	add
	stloc 4
// 0x010468ec: 0x10468ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010468f0: 0x10468f0: jal   0x100449c addiu a2, zero, 1534
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
// 0x010468f8: 0x10468f8: j	 0x1046aac sll   zero, zero, 0
	br L_1046aac
// --- basic block ---
L_1046900:
// 0x01046900: 0x1046900: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x01046904: 0x1046904: mflo  lo
	ldloc 20
	stloc 10
// 0x01046908: 0x1046908: jal   0x108e4d0 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e4d0(int32)
	stloc 6
// --- basic block ---
// 0x01046910: 0x1046910: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046914: 0x1046914: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046918: 0x1046918: jal   0x1007df4 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01046920: 0x1046920: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046924: 0x1046924: jal   0x1007e18 sw    v0, 52(sp)
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
// 0x0104692c: 0x104692c: jal   0x1007d84 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x01046934: 0x1046934: jal   0x101cd74 addu  a0, v0, zero
	ldloc 6
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
// 0x0104693c: 0x104693c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x01046940: 0x1046940: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x01046944: 0x1046944: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x01046948: 0x1046948: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104694c: 0x104694c: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01046950: 0x1046950: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046954: 0x1046954: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046958: 0x1046958: addiu a2, a2, -60
	ldloc.3
	ldc.i4.s -60
	add
	stloc.3
// 0x0104695c: 0x104695c: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x01046960: 0x1046960: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046964: 0x1046964: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x01046968: 0x1046968: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x0104696c: 0x104696c: mfhi  hi
	ldloc 19
	stloc 7
// 0x01046970: 0x1046970: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046978: 0x1046978: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104697c: 0x104697c: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046984: 0x1046984: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046988: 0x1046988: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104698c: 0x104698c: addiu v0, v0, 23776
	ldloc 6
	ldc.i4 23776
	add
	stloc 6
// 0x01046990: 0x1046990: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046994: 0x1046994: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046998: 0x1046998: jal   0x10c0978 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469a0: 0x10469a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010469a4: 0x10469a4: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469ac: 0x10469ac: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010469b0: 0x10469b0: jal   0x101cd74 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469b8: 0x10469b8: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010469bc: 0x10469bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010469c0: 0x10469c0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010469c4: 0x10469c4: addiu a2, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.3
// 0x010469c8: 0x10469c8: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010469cc: 0x10469cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010469d4: 0x10469d4: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x010469d8: 0x10469d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010469dc: 0x10469dc: addiu a0, a0, -40
	ldloc.1
	ldc.i4.s -40
	add
	stloc.1
// 0x010469e0: 0x10469e0: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x010469e4: 0x10469e4: jal   0x101cd74 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469ec: 0x10469ec: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010469f0: 0x10469f0: jal   0x101cd74 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469f8: 0x10469f8: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010469fc: 0x10469fc: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046a00: 0x1046a00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046a04: 0x1046a04: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046a08: 0x1046a08: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x01046a0c: 0x1046a0c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046a14: 0x1046a14: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046a18: 0x1046a18: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01046a1c: 0x1046a1c: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x01046a20: 0x1046a20: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01046a24: 0x1046a24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a28: 0x1046a28: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046a2c: 0x1046a2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a30: 0x1046a30: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x01046a34: 0x1046a34: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046a38: 0x1046a38: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046a3c: 0x1046a3c: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x01046a40: 0x1046a40: addiu a3, a3, -28
	ldloc 4
	ldc.i4.s -28
	add
	stloc 4
// 0x01046a44: 0x1046a44: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x01046a48: 0x1046a48: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x01046a4c: 0x1046a4c: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x01046a50: 0x1046a50: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046a54: 0x1046a54: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01046a58: 0x1046a58: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01046a5c: 0x1046a5c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046a60: 0x1046a60: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01046a64: 0x1046a64: jal   0x100449c sw    s5, 40(sp)
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
// 0x01046a6c: 0x1046a6c: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046a70: 0x1046a70: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046a74: 0x1046a74: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046a78:
// 0x01046a78: 0x1046a78: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x01046a7c: 0x1046a7c: bne   v0, zero, 0x1046900 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_1046900
// --- basic block ---
// 0x01046a84: 0x1046a84: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046a88: 0x1046a88: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01046a8c: 0x1046a8c: addiu a0, a0, -30560
	ldloc.1
	ldc.i4 -30560
	add
	stloc.1
// 0x01046a90: 0x1046a90: addiu v1, v1, 28256
	ldloc 7
	ldc.i4 28256
	add
	stloc 7
// 0x01046a94: 0x1046a94: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046a98: 0x1046a98: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01046a9c: 0x1046a9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046aa0: 0x1046aa0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046aa4: 0x1046aa4: cibyl_sysc 0x6c2
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046aa8: 0x1046aa8: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_1046aac:
// 0x01046aac: 0x1046aac: lw    ra, 100(sp)
// 0x01046ab0: 0x1046ab0: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046ab4: 0x1046ab4: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046ab8: 0x1046ab8: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01046abc: 0x1046abc: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046ac0: 0x1046ac0: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046ac4: 0x1046ac4: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046ac8: 0x1046ac8: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046acc: 0x1046acc: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046ad0: 0x1046ad0: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046ad4: 0x1046ad4: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_1046adc(int32,int32,int32,int32,int32)
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
// 0x01046adc: 0x1046adc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046ae0: 0x1046ae0: lw    v0, 20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldelem.i4
	stloc 5
// 0x01046ae4: 0x1046ae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046ae8: 0x1046ae8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046aec: 0x1046aec: sw    ra, 20(sp)
// 0x01046af0: 0x1046af0: beq   v0, zero, 0x1046b04 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046b04
// --- basic block ---
// 0x01046af8: 0x1046af8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046afc: 0x1046afc: jal   0x104ff88 addiu a0, a0, 27984
	ldloc.1
	ldc.i4 27984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046b04:
// 0x01046b04: 0x1046b04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b08: 0x1046b08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046b0c: 0x1046b0c: addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
	add
	stloc.1
// 0x01046b10: 0x1046b10: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046b14: 0x1046b14: jal   0x10947d0 sw    zero, 20528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldc.i4.s 0
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
// 0x01046b1c: 0x1046b1c: bne   s0, zero, 0x1046b40 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1046b40
// --- basic block ---
// 0x01046b24: 0x1046b24: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
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
// 0x01046b2c: 0x1046b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b30: 0x1046b30: jal   0x101f058 addiu a0, a0, -29736
	ldloc.1
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
// 0x01046b38: 0x1046b38: jal   0x1059748 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_1059748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046b40:
// 0x01046b40: 0x1046b40: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046b48: 0x1046b48: lw    ra, 20(sp)
// 0x01046b4c: 0x1046b4c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01046b50: 0x1046b50: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_1046b58(int32,int32,int32,int32,int32)
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
// 0x01046b58: 0x1046b58: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01046b5c: 0x1046b5c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046b60: 0x1046b60: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01046b64: 0x1046b64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b68: 0x1046b68: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01046b6c: 0x1046b6c: sw    ra, 68(sp)
// 0x01046b70: 0x1046b70: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046b74: 0x1046b74: jal   0x108e4b4 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 5
// --- basic block ---
// 0x01046b7c: 0x1046b7c: bne   v0, zero, 0x1046ba0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046ba0
// --- basic block ---
// 0x01046b84: 0x1046b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046b88: 0x1046b88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b8c: 0x1046b8c: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046b90: 0x1046b90: addiu a3, a3, 76
	ldloc 4
	ldc.i4.s 76
	add
	stloc 4
// 0x01046b94: 0x1046b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046b98: 0x1046b98: j	 0x1046bbc addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046bbc
// --- basic block ---
L_1046ba0:
// 0x01046ba0: 0x1046ba0: bne   s0, zero, 0x1046bcc lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046bcc
// --- basic block ---
// 0x01046ba8: 0x1046ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046bac: 0x1046bac: addiu a1, s3, -592
	ldloc 11
	ldc.i4 -592
	add
	stloc.2
// 0x01046bb0: 0x1046bb0: addiu a3, a3, 112
	ldloc 4
	ldc.i4.s 112
	add
	stloc 4
// 0x01046bb4: 0x1046bb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046bb8: 0x1046bb8: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046bbc:
// 0x01046bbc: 0x1046bbc: jal   0x100449c sll   zero, zero, 0
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
// 0x01046bc4: 0x1046bc4: j	 0x1046ca4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046ca4
// --- basic block ---
L_1046bcc:
// 0x01046bcc: 0x1046bcc: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046bd0: 0x1046bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046bd4: 0x1046bd4: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01046bd8: 0x1046bd8: jal   0x101f780 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046be0: 0x1046be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046be4: 0x1046be4: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01046be8: 0x1046be8: jal   0x101f780 addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bf0: 0x1046bf0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046bf4: 0x1046bf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bf8: 0x1046bf8: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046bfc: 0x1046bfc: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046c00: 0x1046c00: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046c04: 0x1046c04: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c0c: 0x1046c0c: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01046c14: 0x1046c14: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c18: 0x1046c18: sll   zero, zero, 0
// 0x01046c1c: 0x1046c1c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046c20: 0x1046c20: jal   0x1057140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_1057140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c28: 0x1046c28: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c2c: 0x1046c2c: sll   zero, zero, 0
// 0x01046c30: 0x1046c30: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046c34: 0x1046c34: jal   0x1064360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_1064360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c3c: 0x1046c3c: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c44: 0x1046c44: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046c48: 0x1046c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c4c: 0x1046c4c: addiu a3, a3, 144
	ldloc 4
	ldc.i4 144
	add
	stloc 4
// 0x01046c50: 0x1046c50: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046c54: 0x1046c54: addiu a1, s3, -592
	ldloc 11
	ldc.i4 -592
	add
	stloc.2
// 0x01046c58: 0x1046c58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046c5c: 0x1046c5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046c64: 0x1046c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c68: 0x1046c68: jal   0x101cd74 addiu a0, a0, -15888
	ldloc.1
	ldc.i4 -15888
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
// 0x01046c70: 0x1046c70: jal   0x104c560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c560(int32)
	stloc 5
// --- basic block ---
// 0x01046c78: 0x1046c78: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046c7c: 0x1046c7c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046c80: 0x1046c80: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c84: 0x1046c84: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c88: 0x1046c88: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c8c: 0x1046c8c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c90: 0x1046c90: jal   0x106bb34 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c98: 0x1046c98: jal   0x1046adc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ca0: 0x1046ca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046ca4:
// 0x01046ca4: 0x1046ca4: lw    ra, 68(sp)
// 0x01046ca8: 0x1046ca8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046cac: 0x1046cac: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046cb0: 0x1046cb0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046cb4: 0x1046cb4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046cb8: 0x1046cb8: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046cc0(int32,int32,int32,int32,int32)
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
// 0x01046cc0: 0x1046cc0: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046cc4: 0x1046cc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046cc8: 0x1046cc8: sw    ra, 20(sp)
// 0x01046ccc: 0x1046ccc: jal   0x1046b58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046cd4: 0x1046cd4: lw    ra, 20(sp)
// 0x01046cd8: 0x1046cd8: sll   zero, zero, 0
// 0x01046cdc: 0x1046cdc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046ce4(int32,int32,int32,int32,int32)
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
// 0x01046ce4: 0x1046ce4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046ce8: 0x1046ce8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046cec: 0x1046cec: sw    ra, 52(sp)
// 0x01046cf0: 0x1046cf0: jal   0x108e4b4 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 6
// --- basic block ---
// 0x01046cf8: 0x1046cf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046cfc: 0x1046cfc: jal   0x1046adc sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_1046adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d04: 0x1046d04: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046d08: 0x1046d08: sll   zero, zero, 0
// 0x01046d0c: 0x1046d0c: beq   v0, zero, 0x1046d3c addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046d3c
// --- basic block ---
// 0x01046d14: 0x1046d14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046d18: 0x1046d18: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d1c: 0x1046d1c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d20: 0x1046d20: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d24: 0x1046d24: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d28: 0x1046d28: jal   0x1056b24 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056b24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d30: 0x1046d30: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046d34: 0x1046d34: jal   0x106bb34 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046d3c:
// 0x01046d3c: 0x1046d3c: lw    ra, 52(sp)
// 0x01046d40: 0x1046d40: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046d44: 0x1046d44: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046d48: 0x1046d48: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046d50(int32,int32,int32,int32,int32)
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
// 0x01046d50: 0x1046d50: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046d54: 0x1046d54: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046d58: 0x1046d58: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046d5c: 0x1046d5c: lw    v0, 20548(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5137
	add
	ldelem.i4
	stloc 5
// 0x01046d60: 0x1046d60: sw    ra, 60(sp)
// 0x01046d64: 0x1046d64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046d68: 0x1046d68: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046d6c: 0x1046d6c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046d70: 0x1046d70: bgez  v0, 0x1046d8c sw    v0, 20548(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5137
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046d8c
// --- basic block ---
// 0x01046d78: 0x1046d78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046d7c: 0x1046d7c: jal   0x1046ce4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d84: 0x1046d84: j	 0x1046e48 sll   zero, zero, 0
	br L_1046e48
// --- basic block ---
L_1046d8c:
// 0x01046d8c: 0x1046d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046d90: 0x1046d90: lw    a0, 20552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5138
	add
	ldelem.i4
	stloc.1
// 0x01046d94: 0x1046d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046d98: 0x1046d98: jal   0x109b258 addiu a1, a1, 188
	ldloc.2
	ldc.i4 188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046da0: 0x1046da0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046da4: 0x1046da4: lw    v0, 20548(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5137
	add
	ldelem.i4
	stloc 5
// 0x01046da8: 0x1046da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046dac: 0x1046dac: beq   v0, zero, 0x1046de4 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046de4
// --- basic block ---
// 0x01046db4: 0x1046db4: jal   0x101cd74 addiu a0, a0, -10640
	ldloc.1
	ldc.i4 -10640
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
// 0x01046dbc: 0x1046dbc: lw    v1, 20548(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5137
	add
	ldelem.i4
	stloc 7
// 0x01046dc0: 0x1046dc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046dc4: 0x1046dc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046dc8: 0x1046dc8: addiu a2, a2, -14448
	ldloc.3
	ldc.i4 -14448
	add
	stloc.3
// 0x01046dcc: 0x1046dcc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046dd0: 0x1046dd0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046dd4: 0x1046dd4: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046ddc: 0x1046ddc: j	 0x1046e30 sll   zero, zero, 0
	br L_1046e30
// --- basic block ---
L_1046de4:
// 0x01046de4: 0x1046de4: jal   0x101cd74 addiu a0, a0, -10640
	ldloc.1
	ldc.i4 -10640
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
// 0x01046dec: 0x1046dec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046df0: 0x1046df0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046df4: 0x1046df4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01046df8: 0x1046df8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046dfc: 0x1046dfc: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046e04: 0x1046e04: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e0c: 0x1046e0c: beq   v0, zero, 0x1046e28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046e28
// --- basic block ---
// 0x01046e14: 0x1046e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e18: 0x1046e18: jal   0x1001b14 addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046e20: 0x1046e20: beq   v0, zero, 0x1046e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046e30
// --- basic block ---
L_1046e28:
// 0x01046e28: 0x1046e28: jal   0x10960dc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046e30:
// 0x01046e30: 0x1046e30: beq   s0, zero, 0x1046e40 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046e40
// --- basic block ---
// 0x01046e38: 0x1046e38: jal   0x1090a90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046e40:
// 0x01046e40: 0x1046e40: jal   0x1021914 sll   zero, zero, 0
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
L_1046e48:
// 0x01046e48: 0x1046e48: lw    ra, 60(sp)
// 0x01046e4c: 0x1046e4c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046e50: 0x1046e50: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046e54: 0x1046e54: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046e58: 0x1046e58: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046e60(int32,int32,int32,int32,int32)
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
// 0x01046e60: 0x1046e60: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046e64: 0x1046e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046e68: 0x1046e68: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046e6c: 0x1046e6c: beq   a0, zero, 0x1046e94 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046e94
// --- basic block ---
// 0x01046e74: 0x1046e74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e78: 0x1046e78: jal   0x101f058 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
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
// 0x01046e80: 0x1046e80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e84: 0x1046e84: jal   0x101f058 addiu a0, a0, -29736
	ldloc.1
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
// 0x01046e8c: 0x1046e8c: jal   0x105e5b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e5b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046e94:
// 0x01046e94: 0x1046e94: lw    ra, 20(sp)
// 0x01046e98: 0x1046e98: sll   zero, zero, 0
// 0x01046e9c: 0x1046e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046ea4(int32,int32,int32,int32,int32)
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
// 0x01046ea4: 0x1046ea4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046ea8: 0x1046ea8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046eac: 0x1046eac: sw    ra, 36(sp)
// 0x01046eb0: 0x1046eb0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01046eb8: 0x1046eb8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046ebc: 0x1046ebc: beq   v0, zero, 0x1046ecc addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046ecc
// --- basic block ---
// 0x01046ec4: 0x1046ec4: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046ec8: 0x1046ec8: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046ecc:
// 0x01046ecc: 0x1046ecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046ed0: 0x1046ed0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01046ed4: 0x1046ed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ed8: 0x1046ed8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046edc: 0x1046edc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046ee0: 0x1046ee0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ee8: 0x1046ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046eec: 0x1046eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ef0: 0x1046ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046ef4: 0x1046ef4: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01046efc: 0x1046efc: lw    ra, 36(sp)
// 0x01046f00: 0x1046f00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046f04: 0x1046f04: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046f0c(int32,int32,int32,int32,int32)
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
// 0x01046f0c: 0x1046f0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046f10: 0x1046f10: sw    ra, 20(sp)
// 0x01046f14: 0x1046f14: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046f1c: 0x1046f1c: lw    ra, 20(sp)
// 0x01046f20: 0x1046f20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046f24: 0x1046f24: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046f2c(int32,int32,int32,int32,int32)
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
// 0x01046f2c: 0x1046f2c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046f30: 0x1046f30: sw    ra, 76(sp)
// 0x01046f34: 0x1046f34: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046f38: 0x1046f38: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046f3c: 0x1046f3c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046f40: 0x1046f40: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046f44: 0x1046f44: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046f48: 0x1046f48: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046f4c: 0x1046f4c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046f50: 0x1046f50: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046f54: 0x1046f54: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046f58: 0x1046f58: jal   0x1093eec sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f60: 0x1046f60: jal   0x108e4ec addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 5
// --- basic block ---
// 0x01046f68: 0x1046f68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f6c: 0x1046f6c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046f70: 0x1046f70: addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
// 0x01046f74: 0x1046f74: jal   0x109b258 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f7c: 0x1046f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f80: 0x1046f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f84: 0x1046f84: jal   0x109b258 addiu a1, a1, 208
	ldloc.2
	ldc.i4 208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f8c: 0x1046f8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f90: 0x1046f90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046f94: 0x1046f94: beq   s3, v0, 0x1046fdc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046fdc
// --- basic block ---
// 0x01046f9c: 0x1046f9c: beq   a0, zero, 0x1046fb8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046fb8
// --- basic block ---
// 0x01046fa4: 0x1046fa4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046fa8: 0x1046fa8: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01046fac: 0x1046fac: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046fb0:
// 0x01046fb0: 0x1046fb0: jal   0x1098f34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1046fb8:
// 0x01046fb8: 0x1046fb8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046fbc: 0x1046fbc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046fc0: 0x1046fc0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046fc4: 0x1046fc4: addiu s6, s6, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x01046fc8: 0x1046fc8: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046fcc: 0x1046fcc: addiu s8, s8, 240
	ldloc 13
	ldc.i4 240
	add
	stloc 13
// 0x01046fd0: 0x1046fd0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046fd4: 0x1046fd4: j	 0x1047068 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1047068
// --- basic block ---
L_1046fdc:
// 0x01046fdc: 0x1046fdc: beq   a0, zero, 0x1046fb8 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046fb8
// --- basic block ---
// 0x01046fe4: 0x1046fe4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046fe8: 0x1046fe8: j	 0x1046fb0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046fb0
// --- basic block ---
L_1046ff0:
// 0x01046ff0: 0x1046ff0: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01046ff8: 0x1046ff8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046ffc: 0x1046ffc: jal   0x109b258 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047004: 0x1047004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047008: 0x1047008: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x0104700c: 0x104700c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047010: 0x1047010: beq   v0, zero, 0x1047024 addiu a1, a1, 228
	ldloc 5
	ldloc.2
	ldc.i4 228
	add
	stloc.2
	brfalse L_1047024
// --- basic block ---
// 0x01047018: 0x1047018: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104701c: 0x104701c: addiu v0, v0, 29220
	ldloc 5
	ldc.i4 29220
	add
	stloc 5
// 0x01047020: 0x1047020: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047024:
// 0x01047024: 0x1047024: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104702c: 0x104702c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047030: 0x1047030: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01047034: 0x1047034: beq   v0, zero, 0x1047044 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1047044
// --- basic block ---
// 0x0104703c: 0x104703c: jal   0x1098f34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1047044:
// 0x01047044: 0x1047044: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01047048: 0x1047048: jal   0x109b258 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047050: 0x1047050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047054: 0x1047054: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01047058: 0x1047058: beq   v0, zero, 0x1047068 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1047068
// --- basic block ---
// 0x01047060: 0x1047060: jal   0x1098f34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1047068:
// 0x01047068: 0x1047068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104706c: 0x104706c: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01047070: 0x1047070: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01047074: 0x1047074: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01047078: 0x1047078: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x0104707c: 0x104707c: bne   v0, zero, 0x1046ff0 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046ff0
// --- basic block ---
// 0x01047084: 0x1047084: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047088: 0x1047088: beq   s3, v0, 0x1047114 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1047114
// --- basic block ---
// 0x01047090: 0x1047090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047094: 0x1047094: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047098: 0x1047098: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x0104709c: 0x104709c: jal   0x1000f64 addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
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
// 0x010470a4: 0x10470a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010470a8: 0x10470a8: jal   0x109b258 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470b0: 0x10470b0: beq   v0, zero, 0x10470c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10470c4
// --- basic block ---
// 0x010470b8: 0x10470b8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010470bc: 0x10470bc: addiu v0, v0, 27840
	ldloc 5
	ldc.i4 27840
	add
	stloc 5
// 0x010470c0: 0x10470c0: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_10470c4:
// 0x010470c4: 0x10470c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470c8: 0x10470c8: addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
// 0x010470cc: 0x10470cc: jal   0x109b258 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470d4: 0x10470d4: beq   v0, zero, 0x10470ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10470ec
// --- basic block ---
// 0x010470dc: 0x10470dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010470e0: 0x10470e0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010470e4: 0x10470e4: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_10470ec:
// 0x010470ec: 0x10470ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470f0: 0x10470f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010470f4: 0x10470f4: jal   0x109b258 addiu a1, a1, 240
	ldloc.2
	ldc.i4 240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470fc: 0x10470fc: beq   v0, zero, 0x1047114 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1047114
// --- basic block ---
// 0x01047104: 0x1047104: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01047108: 0x1047108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104710c: 0x104710c: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1047114:
// 0x01047114: 0x1047114: lw    ra, 76(sp)
// 0x01047118: 0x1047118: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0104711c: 0x104711c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01047120: 0x1047120: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01047124: 0x1047124: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047128: 0x1047128: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0104712c: 0x104712c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01047130: 0x1047130: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047134: 0x1047134: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01047138: 0x1047138: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104713c: 0x104713c: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_1047144(int32,int32,int32,int32,int32)
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
// 0x01047144: 0x1047144: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01047148: 0x1047148: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104714c: 0x104714c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047150: 0x1047150: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047154: 0x1047154: sw    ra, 44(sp)
// 0x01047158: 0x1047158: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0104715c: 0x104715c: jal   0x108e4b4 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 5
// --- basic block ---
// 0x01047164: 0x1047164: bne   v0, zero, 0x1047190 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047190
// --- basic block ---
// 0x0104716c: 0x104716c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047170: 0x1047170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047174: 0x1047174: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047178: 0x1047178: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x0104717c: 0x104717c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047180: 0x1047180: jal   0x100449c addiu a2, zero, 795
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
// 0x01047188: 0x1047188: j	 0x1047208 sll   zero, zero, 0
	br L_1047208
// --- basic block ---
L_1047190:
// 0x01047190: 0x1047190: jal   0x1046f2c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047198: 0x1047198: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104719c: 0x104719c: jal   0x108e4ec addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 5
// --- basic block ---
// 0x010471a4: 0x10471a4: j	 0x10471d0 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_10471d0
// --- basic block ---
L_10471ac:
// 0x010471ac: 0x10471ac: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010471b0: 0x10471b0: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010471b4: 0x10471b4: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010471b8: 0x10471b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010471bc: 0x10471bc: jal   0x1058f64 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471c4: 0x10471c4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010471c8: 0x10471c8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010471cc: 0x10471cc: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_10471d0:
// 0x010471d0: 0x10471d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010471d4: 0x10471d4: bne   v1, zero, 0x10471ac addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_10471ac
// --- basic block ---
// 0x010471dc: 0x10471dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471e0: 0x10471e0: jal   0x101cd74 addiu a0, a0, 296
	ldloc.1
	ldc.i4 296
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
// 0x010471e8: 0x10471e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471ec: 0x10471ec: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x010471f0: 0x10471f0: jal   0x1095810 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471f8: 0x10471f8: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047200: 0x1047200: jal   0x1021914 sll   zero, zero, 0
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
L_1047208:
// 0x01047208: 0x1047208: lw    ra, 44(sp)
// 0x0104720c: 0x104720c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047210: 0x1047210: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01047214: 0x1047214: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047218: 0x1047218: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104721c: 0x104721c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_1047224(int32,int32,int32,int32,int32)
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
// 0x01047224: 0x1047224: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047228: 0x1047228: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104722c: 0x104722c: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047230: 0x1047230: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047234: 0x1047234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047238: 0x1047238: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104723c: 0x104723c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047240: 0x1047240: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047244: 0x1047244: sw    ra, 60(sp)
// 0x01047248: 0x1047248: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0104724c: 0x104724c: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047254: 0x1047254: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047258: 0x1047258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104725c: 0x104725c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047260: 0x1047260: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047264: 0x1047264: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104726c: 0x104726c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047270: 0x1047270: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047274: 0x1047274: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047278: 0x1047278: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104727c: 0x104727c: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047284: 0x1047284: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104728c: 0x104728c: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047290: 0x1047290: sll   zero, zero, 0
// 0x01047294: 0x1047294: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047298: 0x1047298: jal   0x1046f2c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472a0: 0x10472a0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010472a4: 0x10472a4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010472a8: 0x10472a8: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010472ac: 0x10472ac: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010472b0: 0x10472b0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010472b4: 0x10472b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010472b8: 0x10472b8: jal   0x1058f64 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472c0: 0x10472c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472c4: 0x10472c4: jal   0x101cd74 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
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
// 0x010472cc: 0x10472cc: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010472d0: 0x10472d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010472d4: 0x10472d4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010472d8: 0x10472d8: jal   0x1000f64 addu  a0, s1, zero
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
// 0x010472e0: 0x10472e0: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010472e8: 0x10472e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472ec: 0x10472ec: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010472f0: 0x10472f0: jal   0x1095810 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472f8: 0x10472f8: jal   0x1021914 sll   zero, zero, 0
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
// 0x01047300: 0x1047300: lw    ra, 60(sp)
// 0x01047304: 0x1047304: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047308: 0x1047308: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0104730c: 0x104730c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047310: 0x1047310: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_1047318(int32,int32,int32,int32,int32)
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
// 0x01047318: 0x1047318: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0104731c: 0x104731c: sw    ra, 76(sp)
// 0x01047320: 0x1047320: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047324: 0x1047324: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047328: 0x1047328: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104732c: 0x104732c: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01047330: 0x1047330: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047334: 0x1047334: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01047338: 0x1047338: jal   0x1093eec sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093eec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047340: 0x1047340: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047344: 0x1047344: jal   0x108e4b4 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 5
// --- basic block ---
// 0x0104734c: 0x104734c: bne   v0, zero, 0x1047378 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047378
// --- basic block ---
// 0x01047354: 0x1047354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047358: 0x1047358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104735c: 0x104735c: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047360: 0x1047360: addiu a3, a3, 336
	ldloc 4
	ldc.i4 336
	add
	stloc 4
// 0x01047364: 0x1047364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047368: 0x1047368: jal   0x100449c addiu a2, zero, 440
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
// 0x01047370: 0x1047370: j	 0x1047510 sll   zero, zero, 0
	br L_1047510
// --- basic block ---
L_1047378:
// 0x01047378: 0x1047378: jal   0x108e4ec sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 5
// --- basic block ---
// 0x01047380: 0x1047380: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047384: 0x1047384: beq   v0, zero, 0x1047510 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047510
// --- basic block ---
// 0x0104738c: 0x104738c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047390: 0x1047390: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047394: 0x1047394: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047398: 0x1047398: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473a0: 0x10473a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010473a4: 0x10473a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010473a8: 0x10473a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010473ac: 0x10473ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010473b0: 0x10473b0: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473b8: 0x10473b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010473bc: 0x10473bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010473c0: 0x10473c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010473c4: 0x10473c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010473c8: 0x10473c8: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473d0: 0x10473d0: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010473d8: 0x10473d8: jal   0x1046f2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473e0: 0x10473e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010473e4: 0x10473e4: bne   s0, v0, 0x1047450 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1047450
// --- basic block ---
// 0x010473ec: 0x10473ec: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x010473f0: 0x10473f0: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010473f4: 0x10473f4: j	 0x1047414 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047414
// --- basic block ---
L_10473fc:
// 0x010473fc: 0x10473fc: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047400: 0x1047400: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047404: 0x1047404: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047408: 0x1047408: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104740c: 0x104740c: jal   0x1058f64 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047414:
// 0x01047414: 0x1047414: jal   0x108e4ec addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 5
// --- basic block ---
// 0x0104741c: 0x104741c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01047420: 0x1047420: bne   v0, zero, 0x10473fc addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10473fc
// --- basic block ---
// 0x01047428: 0x1047428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104742c: 0x104742c: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047430: 0x1047430: jal   0x101cd74 addiu a0, a0, 296
	ldloc.1
	ldc.i4 296
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
// 0x01047438: 0x1047438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104743c: 0x104743c: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x01047440: 0x1047440: jal   0x1095810 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047448: 0x1047448: j	 0x1047500 sll   zero, zero, 0
	br L_1047500
// --- basic block ---
L_1047450:
// 0x01047450: 0x1047450: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x01047454: 0x1047454: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047458: 0x1047458: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0104745c: 0x104745c: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01047460: 0x1047460: mflo  lo
	ldloc 15
	stloc 10
// 0x01047464: 0x1047464: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01047468: 0x1047468: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x0104746c: 0x104746c: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047470: 0x1047470: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047474: 0x1047474: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047478: 0x1047478: jal   0x1058f64 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047480: 0x1047480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047484: 0x1047484: jal   0x101cd74 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
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
// 0x0104748c: 0x104748c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047490: 0x1047490: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047494: 0x1047494: jal   0x1000f64 addu  a0, s5, zero
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
// 0x0104749c: 0x104749c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474a0: 0x10474a0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010474a4: 0x10474a4: jal   0x1095810 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474ac: 0x10474ac: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x010474b0: 0x10474b0: jal   0x1000910 addiu a0, zero, 8
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
// 0x010474b8: 0x10474b8: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x010474bc: 0x10474bc: addiu a1, s3, 30584
	ldloc 12
	ldc.i4 30584
	add
	stloc.2
// 0x010474c0: 0x10474c0: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010474c4: 0x10474c4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010474c8: 0x10474c8: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010474cc: 0x10474cc: jal   0x10990c8 sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010474d4: 0x10474d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474d8: 0x10474d8: jal   0x101cd74 addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
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
// 0x010474e0: 0x10474e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010474e4: 0x10474e4: jal   0x109b388 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474ec: 0x10474ec: jal   0x1094f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474f4: 0x10474f4: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010474f8: 0x10474f8: jal   0x109c540 addiu a0, s3, 30584
	ldloc 12
	ldc.i4 30584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047500:
// 0x01047500: 0x1047500: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047508: 0x1047508: jal   0x1021914 sll   zero, zero, 0
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
L_1047510:
// 0x01047510: 0x1047510: lw    ra, 76(sp)
// 0x01047514: 0x1047514: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047518: 0x1047518: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0104751c: 0x104751c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01047520: 0x1047520: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047524: 0x1047524: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01047528: 0x1047528: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104752c: 0x104752c: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_1047534(int32,int32,int32,int32,int32)
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
// 0x01047534: 0x1047534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047538: 0x1047538: beq   a0, zero, 0x10476a4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10476a4
// --- basic block ---
// 0x01047540: 0x1047540: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01047544: 0x1047544: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01047548: 0x1047548: beq   v0, v1, 0x1047600 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047600
// --- basic block ---
// 0x01047550: 0x1047550: beq   v0, v1, 0x1047618 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047618
// --- basic block ---
// 0x01047558: 0x1047558: beq   v0, v1, 0x1047630 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_1047630
// --- basic block ---
// 0x01047560: 0x1047560: beq   v0, v1, 0x1047648 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_1047648
// --- basic block ---
// 0x01047568: 0x1047568: beq   v0, v1, 0x1047670 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1047670
// --- basic block ---
// 0x01047570: 0x1047570: bne   v1, zero, 0x10476a4 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_10476a4
// --- basic block ---
// 0x01047578: 0x1047578: bne   v1, zero, 0x1047660 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1047660
// --- basic block ---
// 0x01047580: 0x1047580: beq   v0, v1, 0x1047670 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1047670
// --- basic block ---
// 0x01047588: 0x1047588: beq   v0, v1, 0x1047680 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047680
// --- basic block ---
// 0x01047590: 0x1047590: beq   v0, v1, 0x1047688 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047688
// --- basic block ---
// 0x01047598: 0x1047598: beq   v0, v1, 0x1047690 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047690
// --- basic block ---
// 0x010475a0: 0x10475a0: beq   v0, v1, 0x1047698 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047698
// --- basic block ---
// 0x010475a8: 0x10475a8: beq   v0, v1, 0x1047690 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047690
// --- basic block ---
// 0x010475b0: 0x10475b0: beq   v0, v1, 0x1047660 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1047660
// --- basic block ---
// 0x010475b8: 0x10475b8: beq   v0, v1, 0x1047670 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1047670
// --- basic block ---
// 0x010475c0: 0x10475c0: beq   v0, v1, 0x1047698 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047698
// --- basic block ---
// 0x010475c8: 0x10475c8: beq   v0, v1, 0x1047688 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047688
// --- basic block ---
// 0x010475d0: 0x10475d0: beq   v0, v1, 0x1047690 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047690
// --- basic block ---
// 0x010475d8: 0x10475d8: beq   v0, v1, 0x1047660 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1047660
// --- basic block ---
// 0x010475e0: 0x10475e0: beq   v0, v1, 0x1047670 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1047670
// --- basic block ---
// 0x010475e8: 0x10475e8: beq   v0, v1, 0x1047698 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047698
// --- basic block ---
// 0x010475f0: 0x10475f0: bne   v0, v1, 0x10476a4 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10476a4
// --- basic block ---
// 0x010475f8: 0x10475f8: j	 0x104769c sll   zero, zero, 0
	br L_104769c
// --- basic block ---
L_1047600:
// 0x01047600: 0x1047600: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047608: 0x1047608: jal   0x1020bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047610: 0x1047610: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047618:
// 0x01047618: 0x1047618: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047620: 0x1047620: jal   0x1020bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047628: 0x1047628: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047630:
// 0x01047630: 0x1047630: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047638: 0x1047638: jal   0x1020b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047640: 0x1047640: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047648:
// 0x01047648: 0x1047648: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047650: 0x1047650: jal   0x1020b78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047658: 0x1047658: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047660:
// 0x01047660: 0x1047660: jal   0x1021124 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047668: 0x1047668: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047670:
// 0x01047670: 0x1047670: jal   0x1021054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047678: 0x1047678: j	 0x10476a4 sll   zero, zero, 0
	br L_10476a4
// --- basic block ---
L_1047680:
// 0x01047680: 0x1047680: j	 0x104769c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104769c
// --- basic block ---
L_1047688:
// 0x01047688: 0x1047688: j	 0x104769c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104769c
// --- basic block ---
L_1047690:
// 0x01047690: 0x1047690: j	 0x104769c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_104769c
// --- basic block ---
L_1047698:
// 0x01047698: 0x1047698: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_104769c:
// 0x0104769c: 0x104769c: jal   0x1047318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10476a4:
// 0x010476a4: 0x10476a4: lw    ra, 20(sp)
// 0x010476a8: 0x10476a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010476ac: 0x10476ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_10476b4(int32,int32,int32,int32,int32)
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
// 0x010476b4: 0x10476b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010476b8: 0x10476b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010476bc: 0x10476bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010476c0: 0x10476c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010476c4: 0x10476c4: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010476c8: 0x10476c8: sw    ra, 28(sp)
// 0x010476cc: 0x10476cc: sw    zero, 20532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldc.i4.s 0
	stelem.i4
// 0x010476d0: 0x10476d0: jal   0x101fd10 sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476d8: 0x10476d8: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010476dc: 0x10476dc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010476e0: 0x10476e0: beq   s0, zero, 0x1047768 sll   zero, zero, 0
	ldloc 8
	brfalse L_1047768
// --- basic block ---
// 0x010476e8: 0x10476e8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010476ec: 0x10476ec: sll   zero, zero, 0
// 0x010476f0: 0x10476f0: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010476f4: 0x10476f4: beq   v1, zero, 0x1047760 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1047760
// --- basic block ---
// 0x010476fc: 0x10476fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047700: 0x1047700: addiu v1, v1, 27568
	ldloc 7
	ldc.i4 27568
	add
	stloc 7
// 0x01047704: 0x1047704: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047708: 0x1047708: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104770c: 0x104770c: sll   zero, zero, 0
// 0x01047710: 0x1047710: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047718:
// 0x01047718: 0x1047718: jal   0x1046b58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047720: 0x1047720: j	 0x1047764 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047764
// --- basic block ---
L_1047728:
// 0x01047728: 0x1047728: j	 0x1047734 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047734
// --- basic block ---
L_1047730:
// 0x01047730: 0x1047730: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1047734:
// 0x01047734: 0x1047734: jal   0x1047318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104773c: 0x104773c: j	 0x1047764 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047764
// --- basic block ---
L_1047744:
// 0x01047744: 0x1047744: j	 0x1047734 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1047734
// --- basic block ---
L_104774c:
// 0x0104774c: 0x104774c: j	 0x1047734 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047734
// --- basic block ---
L_1047754:
// 0x01047754: 0x1047754: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047758: 0x1047758: jal   0x1021914 sw    zero, 20532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldc.i4.s 0
	stelem.i4
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
L_1047760:
// 0x01047760: 0x1047760: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1047764:
// 0x01047764: 0x1047764: sw    zero, 20532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldc.i4.s 0
	stelem.i4
L_1047768:
// 0x01047768: 0x1047768: lw    ra, 28(sp)
// 0x0104776c: 0x104776c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01047770: 0x1047770: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069848
	beq  L_1047718
	ldloc 5
	ldc.i4 17069864
	beq  L_1047728
	ldloc 5
	ldc.i4 17069872
	beq  L_1047730
	ldloc 5
	ldc.i4 17069892
	beq  L_1047744
	ldloc 5
	ldc.i4 17069900
	beq  L_104774c
	ldloc 5
	ldc.i4 17069908
	beq  L_1047754
	ldloc 5
	ldc.i4 17069920
	beq  L_1047760
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047778(int32,int32,int32,int32,int32)
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
// 0x01047778: 0x1047778: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104777c: 0x104777c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047780: 0x1047780: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047784: 0x1047784: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047788: 0x1047788: sw    ra, 52(sp)
// 0x0104778c: 0x104778c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047790: 0x1047790: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047794: 0x1047794: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047798: 0x1047798: jal   0x108e4b4 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 5
// --- basic block ---
// 0x010477a0: 0x10477a0: beq   v0, zero, 0x10478a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10478a0
// --- basic block ---
// 0x010477a8: 0x10477a8: jal   0x108e4ec sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4ec()
	stloc 5
// --- basic block ---
// 0x010477b0: 0x10477b0: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010477b4: 0x10477b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010477b8: 0x10477b8: lw    v0, 20528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldelem.i4
	stloc 5
// 0x010477bc: 0x10477bc: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010477c0: 0x10477c0: beq   v0, zero, 0x10477d8 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_10477d8
// --- basic block ---
// 0x010477c8: 0x10477c8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010477cc: 0x10477cc: jal   0x104ff88 addiu a0, a0, 27984
	ldloc.1
	ldc.i4 27984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477d4: 0x10477d4: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_10477d8:
// 0x010477d8: 0x10477d8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010477dc: 0x10477dc: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x010477e0: 0x10477e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010477e4: 0x10477e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010477e8: 0x10477e8: jal   0x109a378 sw    zero, 20528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5132
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477f0: 0x10477f0: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x010477f4: 0x10477f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010477f8: 0x10477f8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010477fc: 0x10477fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047800: 0x1047800: jal   0x109c458 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047808: 0x1047808: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x0104780c: 0x104780c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047810: 0x1047810: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047814: 0x1047814: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104781c: 0x104781c: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047820: 0x1047820: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047824: 0x1047824: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x01047828: 0x1047828: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0104782c: 0x104782c: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047834: 0x1047834: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047838: 0x1047838: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x0104783c: 0x104783c: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x01047840: 0x1047840: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x01047844: 0x1047844: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01047848: 0x1047848: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047850: 0x1047850: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01047854: 0x1047854: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x01047858: 0x1047858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104785c: 0x104785c: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047864: 0x1047864: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047868: 0x1047868: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104786c: 0x104786c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047870: 0x1047870: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047874: 0x1047874: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047878: 0x1047878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104787c: 0x104787c: addiu a2, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.3
// 0x01047880: 0x1047880: addiu a3, a3, 30388
	ldloc 4
	ldc.i4 30388
	add
	stloc 4
// 0x01047884: 0x1047884: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047888: 0x1047888: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104788c: 0x104788c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047890: 0x1047890: jal   0x109c744 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047898: 0x1047898: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104789c: 0x104789c: sw    v0, 20532(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldloc 5
	stelem.i4
L_10478a0:
// 0x010478a0: 0x10478a0: lw    ra, 52(sp)
// 0x010478a4: 0x10478a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010478a8: 0x10478a8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010478ac: 0x10478ac: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010478b0: 0x10478b0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010478b4: 0x10478b4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010478b8: 0x10478b8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010478bc: 0x10478bc: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_10478c4(int32,int32,int32,int32,int32)
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
// 0x010478c4: 0x10478c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010478c8: 0x10478c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010478cc: 0x10478cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478d0: 0x10478d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010478d4: 0x10478d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010478d8: 0x10478d8: sw    ra, 28(sp)
// 0x010478dc: 0x10478dc: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478e4: 0x10478e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010478e8: 0x10478e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478ec: 0x10478ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010478f0: 0x10478f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010478f4: 0x10478f4: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478fc: 0x10478fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047900: 0x1047900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047904: 0x1047904: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047908: 0x1047908: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104790c: 0x104790c: jal   0x1058f64 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047914: 0x1047914: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104791c: 0x104791c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047920: 0x1047920: jal   0x101ecfc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047928: 0x1047928: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104792c: 0x104792c: jal   0x104b9d0 addiu a0, a0, 26076
	ldloc.1
	ldc.i4 26076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047934: 0x1047934: jal   0x101bd20 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104793c: 0x104793c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01047944: 0x1047944: beq   v0, zero, 0x1047950 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1047950
// --- basic block ---
// 0x0104794c: 0x104794c: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1047950:
// 0x01047950: 0x1047950: jal   0x102f920 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f920(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047958: 0x1047958: jal   0x1042490 sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_1042490()
// --- basic block ---
// 0x01047960: 0x1047960: lw    ra, 28(sp)
// 0x01047964: 0x1047964: sll   zero, zero, 0
// 0x01047968: 0x1047968: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_1047970(int32,int32,int32,int32,int32)
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
// 0x01047970: 0x1047970: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047974: 0x1047974: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047978: 0x1047978: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104797c: 0x104797c: sw    ra, 28(sp)
// 0x01047980: 0x1047980: jal   0x108e4b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 6
// --- basic block ---
// 0x01047988: 0x1047988: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104798c: 0x104798c: bne   v0, zero, 0x10479a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10479a4
// --- basic block ---
// 0x01047994: 0x1047994: jal   0x10568f8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568f8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104799c: 0x104799c: j	 0x10479bc sll   zero, zero, 0
	br L_10479bc
// --- basic block ---
L_10479a4:
// 0x010479a4: 0x10479a4: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x010479a8: 0x10479a8: sll   zero, zero, 0
// 0x010479ac: 0x10479ac: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010479b0: 0x10479b0: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x010479b4: 0x10479b4: sll   zero, zero, 0
// 0x010479b8: 0x10479b8: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10479bc:
// 0x010479bc: 0x10479bc: lw    ra, 28(sp)
// 0x010479c0: 0x10479c0: sll   zero, zero, 0
// 0x010479c4: 0x10479c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_10479cc(int32,int32,int32,int32,int32)
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
// 0x010479cc: 0x10479cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010479d0: 0x10479d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010479d4: 0x10479d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010479d8: 0x10479d8: sw    ra, 20(sp)
// 0x010479dc: 0x10479dc: jal   0x108e4b4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e4b4(int32)
	stloc 6
// --- basic block ---
// 0x010479e4: 0x10479e4: bne   v0, zero, 0x1047a0c sll   zero, zero, 0
	ldloc 6
	brtrue L_1047a0c
// --- basic block ---
// 0x010479ec: 0x10479ec: jal   0x101de44 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010479f4: 0x10479f4: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010479f8: 0x10479f8: sll   zero, zero, 0
// 0x010479fc: 0x10479fc: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a00: 0x1047a00: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047a04: 0x1047a04: j	 0x1047a1c sll   zero, zero, 0
	br L_1047a1c
// --- basic block ---
L_1047a0c:
// 0x01047a0c: 0x1047a0c: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047a10: 0x1047a10: sll   zero, zero, 0
// 0x01047a14: 0x1047a14: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a18: 0x1047a18: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1047a1c:
// 0x01047a1c: 0x1047a1c: lw    ra, 20(sp)
// 0x01047a20: 0x1047a20: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01047a24: 0x1047a24: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047a28: 0x1047a28: jr    ra addiu sp, sp, 24
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
