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

.method public static int32 roadmap_alternative_routes_suggested_trip_10467c8(int32,int32,int32,int32,int32)
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
// 0x010467c8: 0x10467c8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010467cc: 0x10467cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010467d0: 0x10467d0: addiu a1, a1, -32144
	ldloc.2
	ldc.i4 -32144
	add
	stloc.2
// 0x010467d4: 0x10467d4: sw    ra, 20(sp)
// 0x010467d8: 0x10467d8: jal   0x10500d4 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010467e0: 0x10467e0: lw    ra, 20(sp)
// 0x010467e4: 0x10467e4: sll   zero, zero, 0
// 0x010467e8: 0x10467e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10467f0(int32,int32,int32,int32,int32)
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
// 0x010467f0: 0x10467f0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010467f4: 0x10467f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010467f8: 0x10467f8: sw    ra, 20(sp)
// 0x010467fc: 0x10467fc: jal   0x104ff3c addiu a0, a0, 31204
	ldloc.1
	ldc.i4 31204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046804: 0x1046804: lw    ra, 20(sp)
// 0x01046808: 0x1046808: sll   zero, zero, 0
// 0x0104680c: 0x104680c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_1046814(int32,int32,int32,int32,int32)
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
// 0x01046814: 0x1046814: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01046818: 0x1046818: sw    ra, 100(sp)
// 0x0104681c: 0x104681c: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01046820: 0x1046820: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01046824: 0x1046824: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01046828: 0x1046828: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0104682c: 0x104682c: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01046830: 0x1046830: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01046834: 0x1046834: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01046838: 0x1046838: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0104683c: 0x104683c: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01046840: 0x1046840: jal   0x108e4a0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 6
// --- basic block ---
// 0x01046848: 0x1046848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104684c: 0x104684c: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x01046850: 0x1046850: addiu a3, a3, -208
	ldloc 4
	ldc.i4 -208
	add
	stloc 4
// 0x01046854: 0x1046854: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046858: 0x1046858: addiu a1, s1, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc.2
// 0x0104685c: 0x104685c: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x01046860: 0x1046860: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046868: 0x1046868: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046870: 0x1046870: beq   s4, zero, 0x1046894 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_1046894
// --- basic block ---
// 0x01046878: 0x1046878: addiu s0, s0, 14352
	ldloc 9
	ldc.i4 14352
	add
	stloc 9
// 0x0104687c: 0x104687c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01046880: 0x1046880: addiu s8, s8, -48
	ldloc 16
	ldc.i4.s -48
	add
	stloc 16
// 0x01046884: 0x1046884: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046888: 0x1046888: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x0104688c: 0x104688c: j	 0x1046a2c addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046a2c
// --- basic block ---
L_1046894:
// 0x01046894: 0x1046894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046898: 0x1046898: addiu a1, s1, -592
	ldloc 8
	ldc.i4 -592
	add
	stloc.2
// 0x0104689c: 0x104689c: addiu a3, a3, -120
	ldloc 4
	ldc.i4.s -120
	add
	stloc 4
// 0x010468a0: 0x10468a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010468a4: 0x10468a4: jal   0x100449c addiu a2, zero, 1534
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
// 0x010468ac: 0x10468ac: j	 0x1046a60 sll   zero, zero, 0
	br L_1046a60
// --- basic block ---
L_10468b4:
// 0x010468b4: 0x10468b4: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x010468b8: 0x10468b8: mflo  lo
	ldloc 20
	stloc 10
// 0x010468bc: 0x10468bc: jal   0x108e484 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e484(int32)
	stloc 6
// --- basic block ---
// 0x010468c4: 0x10468c4: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010468c8: 0x10468c8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010468cc: 0x10468cc: jal   0x1007df4 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x010468d4: 0x10468d4: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010468d8: 0x10468d8: jal   0x1007e18 sw    v0, 52(sp)
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
// 0x010468e0: 0x10468e0: jal   0x1007d84 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x010468e8: 0x10468e8: jal   0x101cd74 addu  a0, v0, zero
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
// 0x010468f0: 0x10468f0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010468f4: 0x10468f4: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010468f8: 0x10468f8: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010468fc: 0x10468fc: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046900: 0x1046900: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x01046904: 0x1046904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046908: 0x1046908: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x0104690c: 0x104690c: addiu a2, a2, -60
	ldloc.3
	ldc.i4.s -60
	add
	stloc.3
// 0x01046910: 0x1046910: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x01046914: 0x1046914: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046918: 0x1046918: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x0104691c: 0x104691c: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x01046920: 0x1046920: mfhi  hi
	ldloc 19
	stloc 7
// 0x01046924: 0x1046924: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x0104692c: 0x104692c: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046930: 0x1046930: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046938: 0x1046938: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104693c: 0x104693c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01046940: 0x1046940: addiu v0, v0, 23760
	ldloc 6
	ldc.i4 23760
	add
	stloc 6
// 0x01046944: 0x1046944: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046948: 0x1046948: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104694c: 0x104694c: jal   0x10c0928 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046954: 0x1046954: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046958: 0x1046958: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046960: 0x1046960: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01046964: 0x1046964: jal   0x101cd74 sw    v0, 52(sp)
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
// 0x0104696c: 0x104696c: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046970: 0x1046970: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046974: 0x1046974: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046978: 0x1046978: addiu a2, a2, 22592
	ldloc.3
	ldc.i4 22592
	add
	stloc.3
// 0x0104697c: 0x104697c: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x01046980: 0x1046980: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046988: 0x1046988: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x0104698c: 0x104698c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046990: 0x1046990: addiu a0, a0, -40
	ldloc.1
	ldc.i4.s -40
	add
	stloc.1
// 0x01046994: 0x1046994: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046998: 0x1046998: jal   0x101cd74 sw    v0, 48(sp)
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
// 0x010469a0: 0x10469a0: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010469a4: 0x10469a4: jal   0x101cd74 sw    v0, 52(sp)
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
// 0x010469ac: 0x10469ac: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010469b0: 0x10469b0: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010469b4: 0x10469b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010469b8: 0x10469b8: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010469bc: 0x10469bc: addiu a2, a2, -36
	ldloc.3
	ldc.i4.s -36
	add
	stloc.3
// 0x010469c0: 0x10469c0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010469c8: 0x10469c8: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010469cc: 0x10469cc: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010469d0: 0x10469d0: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x010469d4: 0x10469d4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010469d8: 0x10469d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010469dc: 0x10469dc: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010469e0: 0x10469e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010469e4: 0x10469e4: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010469e8: 0x10469e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010469ec: 0x10469ec: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x010469f0: 0x10469f0: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x010469f4: 0x10469f4: addiu a3, a3, -28
	ldloc 4
	ldc.i4.s -28
	add
	stloc 4
// 0x010469f8: 0x10469f8: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x010469fc: 0x10469fc: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x01046a00: 0x1046a00: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x01046a04: 0x1046a04: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046a08: 0x1046a08: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01046a0c: 0x1046a0c: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01046a10: 0x1046a10: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046a14: 0x1046a14: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01046a18: 0x1046a18: jal   0x100449c sw    s5, 40(sp)
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
// 0x01046a20: 0x1046a20: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046a24: 0x1046a24: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046a28: 0x1046a28: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046a2c:
// 0x01046a2c: 0x1046a2c: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x01046a30: 0x1046a30: bne   v0, zero, 0x10468b4 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_10468b4
// --- basic block ---
// 0x01046a38: 0x1046a38: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046a3c: 0x1046a3c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01046a40: 0x1046a40: addiu a0, a0, -30636
	ldloc.1
	ldc.i4 -30636
	add
	stloc.1
// 0x01046a44: 0x1046a44: addiu v1, v1, 28180
	ldloc 7
	ldc.i4 28180
	add
	stloc 7
// 0x01046a48: 0x1046a48: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046a4c: 0x1046a4c: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01046a50: 0x1046a50: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046a54: 0x1046a54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046a58: 0x1046a58: cibyl_sysc 0x6c2
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046a5c: 0x1046a5c: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_1046a60:
// 0x01046a60: 0x1046a60: lw    ra, 100(sp)
// 0x01046a64: 0x1046a64: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046a68: 0x1046a68: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046a6c: 0x1046a6c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01046a70: 0x1046a70: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046a74: 0x1046a74: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046a78: 0x1046a78: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046a7c: 0x1046a7c: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046a80: 0x1046a80: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046a84: 0x1046a84: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046a88: 0x1046a88: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_1046a90(int32,int32,int32,int32,int32)
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
// 0x01046a90: 0x1046a90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046a94: 0x1046a94: lw    v0, 20512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldelem.i4
	stloc 5
// 0x01046a98: 0x1046a98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046a9c: 0x1046a9c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046aa0: 0x1046aa0: sw    ra, 20(sp)
// 0x01046aa4: 0x1046aa4: beq   v0, zero, 0x1046ab8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046ab8
// --- basic block ---
// 0x01046aac: 0x1046aac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046ab0: 0x1046ab0: jal   0x104ff3c addiu a0, a0, 27908
	ldloc.1
	ldc.i4 27908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046ab8:
// 0x01046ab8: 0x1046ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046abc: 0x1046abc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046ac0: 0x1046ac0: addiu a0, a0, -620
	ldloc.1
	ldc.i4 -620
	add
	stloc.1
// 0x01046ac4: 0x1046ac4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046ac8: 0x1046ac8: jal   0x1094784 sw    zero, 20512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ad0: 0x1046ad0: bne   s0, zero, 0x1046af4 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1046af4
// --- basic block ---
// 0x01046ad8: 0x1046ad8: jal   0x101f058 addiu a0, a0, -29724
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
// 0x01046ae0: 0x1046ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ae4: 0x1046ae4: jal   0x101f058 addiu a0, a0, -29736
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
// 0x01046aec: 0x1046aec: jal   0x10596fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046af4:
// 0x01046af4: 0x1046af4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046afc: 0x1046afc: lw    ra, 20(sp)
// 0x01046b00: 0x1046b00: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01046b04: 0x1046b04: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_1046b0c(int32,int32,int32,int32,int32)
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
// 0x01046b0c: 0x1046b0c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01046b10: 0x1046b10: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046b14: 0x1046b14: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01046b18: 0x1046b18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b1c: 0x1046b1c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01046b20: 0x1046b20: sw    ra, 68(sp)
// 0x01046b24: 0x1046b24: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046b28: 0x1046b28: jal   0x108e468 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01046b30: 0x1046b30: bne   v0, zero, 0x1046b54 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046b54
// --- basic block ---
// 0x01046b38: 0x1046b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046b3c: 0x1046b3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b40: 0x1046b40: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01046b44: 0x1046b44: addiu a3, a3, 76
	ldloc 4
	ldc.i4.s 76
	add
	stloc 4
// 0x01046b48: 0x1046b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046b4c: 0x1046b4c: j	 0x1046b70 addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046b70
// --- basic block ---
L_1046b54:
// 0x01046b54: 0x1046b54: bne   s0, zero, 0x1046b80 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046b80
// --- basic block ---
// 0x01046b5c: 0x1046b5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046b60: 0x1046b60: addiu a1, s3, -592
	ldloc 11
	ldc.i4 -592
	add
	stloc.2
// 0x01046b64: 0x1046b64: addiu a3, a3, 112
	ldloc 4
	ldc.i4.s 112
	add
	stloc 4
// 0x01046b68: 0x1046b68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046b6c: 0x1046b6c: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046b70:
// 0x01046b70: 0x1046b70: jal   0x100449c sll   zero, zero, 0
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
// 0x01046b78: 0x1046b78: j	 0x1046c58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046c58
// --- basic block ---
L_1046b80:
// 0x01046b80: 0x1046b80: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046b84: 0x1046b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b88: 0x1046b88: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01046b8c: 0x1046b8c: jal   0x101f780 addu  a1, s1, zero
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
// 0x01046b94: 0x1046b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b98: 0x1046b98: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01046b9c: 0x1046b9c: jal   0x101f780 addiu a1, s2, 772
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
// 0x01046ba4: 0x1046ba4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046ba8: 0x1046ba8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bac: 0x1046bac: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046bb0: 0x1046bb0: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046bb4: 0x1046bb4: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046bb8: 0x1046bb8: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bc0: 0x1046bc0: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01046bc8: 0x1046bc8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046bcc: 0x1046bcc: sll   zero, zero, 0
// 0x01046bd0: 0x1046bd0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046bd4: 0x1046bd4: jal   0x10570f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_10570f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bdc: 0x1046bdc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046be0: 0x1046be0: sll   zero, zero, 0
// 0x01046be4: 0x1046be4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046be8: 0x1046be8: jal   0x1064314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_1064314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bf0: 0x1046bf0: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bf8: 0x1046bf8: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046bfc: 0x1046bfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c00: 0x1046c00: addiu a3, a3, 144
	ldloc 4
	ldc.i4 144
	add
	stloc 4
// 0x01046c04: 0x1046c04: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046c08: 0x1046c08: addiu a1, s3, -592
	ldloc 11
	ldc.i4 -592
	add
	stloc.2
// 0x01046c0c: 0x1046c0c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046c10: 0x1046c10: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046c18: 0x1046c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c1c: 0x1046c1c: jal   0x101cd74 addiu a0, a0, -15888
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
// 0x01046c24: 0x1046c24: jal   0x104c514 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c514(int32)
	stloc 5
// --- basic block ---
// 0x01046c2c: 0x1046c2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046c30: 0x1046c30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046c34: 0x1046c34: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c38: 0x1046c38: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c3c: 0x1046c3c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c40: 0x1046c40: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046c44: 0x1046c44: jal   0x106bae8 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c4c: 0x1046c4c: jal   0x1046a90 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c54: 0x1046c54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046c58:
// 0x01046c58: 0x1046c58: lw    ra, 68(sp)
// 0x01046c5c: 0x1046c5c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046c60: 0x1046c60: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046c64: 0x1046c64: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046c68: 0x1046c68: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046c6c: 0x1046c6c: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046c74(int32,int32,int32,int32,int32)
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
// 0x01046c74: 0x1046c74: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046c78: 0x1046c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046c7c: 0x1046c7c: sw    ra, 20(sp)
// 0x01046c80: 0x1046c80: jal   0x1046b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046c88: 0x1046c88: lw    ra, 20(sp)
// 0x01046c8c: 0x1046c8c: sll   zero, zero, 0
// 0x01046c90: 0x1046c90: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046c98(int32,int32,int32,int32,int32)
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
// 0x01046c98: 0x1046c98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046c9c: 0x1046c9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046ca0: 0x1046ca0: sw    ra, 52(sp)
// 0x01046ca4: 0x1046ca4: jal   0x108e468 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 6
// --- basic block ---
// 0x01046cac: 0x1046cac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046cb0: 0x1046cb0: jal   0x1046a90 sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_1046a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046cb8: 0x1046cb8: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046cbc: 0x1046cbc: sll   zero, zero, 0
// 0x01046cc0: 0x1046cc0: beq   v0, zero, 0x1046cf0 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046cf0
// --- basic block ---
// 0x01046cc8: 0x1046cc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046ccc: 0x1046ccc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cd0: 0x1046cd0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cd4: 0x1046cd4: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cd8: 0x1046cd8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cdc: 0x1046cdc: jal   0x1056ad8 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056ad8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046ce4: 0x1046ce4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046ce8: 0x1046ce8: jal   0x106bae8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046cf0:
// 0x01046cf0: 0x1046cf0: lw    ra, 52(sp)
// 0x01046cf4: 0x1046cf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046cf8: 0x1046cf8: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046cfc: 0x1046cfc: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046d04(int32,int32,int32,int32,int32)
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
// 0x01046d04: 0x1046d04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046d08: 0x1046d08: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046d0c: 0x1046d0c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046d10: 0x1046d10: lw    v0, 20532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldelem.i4
	stloc 5
// 0x01046d14: 0x1046d14: sw    ra, 60(sp)
// 0x01046d18: 0x1046d18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046d1c: 0x1046d1c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046d20: 0x1046d20: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046d24: 0x1046d24: bgez  v0, 0x1046d40 sw    v0, 20532(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046d40
// --- basic block ---
// 0x01046d2c: 0x1046d2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046d30: 0x1046d30: jal   0x1046c98 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d38: 0x1046d38: j	 0x1046dfc sll   zero, zero, 0
	br L_1046dfc
// --- basic block ---
L_1046d40:
// 0x01046d40: 0x1046d40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046d44: 0x1046d44: lw    a0, 20536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5134
	add
	ldelem.i4
	stloc.1
// 0x01046d48: 0x1046d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046d4c: 0x1046d4c: jal   0x109b20c addiu a1, a1, 188
	ldloc.2
	ldc.i4 188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d54: 0x1046d54: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046d58: 0x1046d58: lw    v0, 20532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldelem.i4
	stloc 5
// 0x01046d5c: 0x1046d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d60: 0x1046d60: beq   v0, zero, 0x1046d98 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046d98
// --- basic block ---
// 0x01046d68: 0x1046d68: jal   0x101cd74 addiu a0, a0, -10640
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
// 0x01046d70: 0x1046d70: lw    v1, 20532(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5133
	add
	ldelem.i4
	stloc 7
// 0x01046d74: 0x1046d74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046d78: 0x1046d78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046d7c: 0x1046d7c: addiu a2, a2, -14448
	ldloc.3
	ldc.i4 -14448
	add
	stloc.3
// 0x01046d80: 0x1046d80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046d84: 0x1046d84: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046d88: 0x1046d88: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046d90: 0x1046d90: j	 0x1046de4 sll   zero, zero, 0
	br L_1046de4
// --- basic block ---
L_1046d98:
// 0x01046d98: 0x1046d98: jal   0x101cd74 addiu a0, a0, -10640
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
// 0x01046da0: 0x1046da0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046da4: 0x1046da4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046da8: 0x1046da8: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01046dac: 0x1046dac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046db0: 0x1046db0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046db8: 0x1046db8: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dc0: 0x1046dc0: beq   v0, zero, 0x1046ddc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046ddc
// --- basic block ---
// 0x01046dc8: 0x1046dc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046dcc: 0x1046dcc: jal   0x1001b14 addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046dd4: 0x1046dd4: beq   v0, zero, 0x1046de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046de4
// --- basic block ---
L_1046ddc:
// 0x01046ddc: 0x1046ddc: jal   0x1096090 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046de4:
// 0x01046de4: 0x1046de4: beq   s0, zero, 0x1046df4 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046df4
// --- basic block ---
// 0x01046dec: 0x1046dec: jal   0x1090a44 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046df4:
// 0x01046df4: 0x1046df4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046dfc:
// 0x01046dfc: 0x1046dfc: lw    ra, 60(sp)
// 0x01046e00: 0x1046e00: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046e04: 0x1046e04: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046e08: 0x1046e08: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046e0c: 0x1046e0c: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046e14(int32,int32,int32,int32,int32)
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
// 0x01046e14: 0x1046e14: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046e18: 0x1046e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046e1c: 0x1046e1c: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046e20: 0x1046e20: beq   a0, zero, 0x1046e48 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046e48
// --- basic block ---
// 0x01046e28: 0x1046e28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e2c: 0x1046e2c: jal   0x101f058 addiu a0, a0, -29724
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
// 0x01046e34: 0x1046e34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e38: 0x1046e38: jal   0x101f058 addiu a0, a0, -29736
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
// 0x01046e40: 0x1046e40: jal   0x105e56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e56c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046e48:
// 0x01046e48: 0x1046e48: lw    ra, 20(sp)
// 0x01046e4c: 0x1046e4c: sll   zero, zero, 0
// 0x01046e50: 0x1046e50: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046e58(int32,int32,int32,int32,int32)
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
// 0x01046e58: 0x1046e58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046e5c: 0x1046e5c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046e60: 0x1046e60: sw    ra, 36(sp)
// 0x01046e64: 0x1046e64: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01046e6c: 0x1046e6c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046e70: 0x1046e70: beq   v0, zero, 0x1046e80 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046e80
// --- basic block ---
// 0x01046e78: 0x1046e78: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046e7c: 0x1046e7c: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046e80:
// 0x01046e80: 0x1046e80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046e84: 0x1046e84: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01046e88: 0x1046e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046e8c: 0x1046e8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046e90: 0x1046e90: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046e94: 0x1046e94: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e9c: 0x1046e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ea0: 0x1046ea0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046ea4: 0x1046ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046ea8: 0x1046ea8: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01046eb0: 0x1046eb0: lw    ra, 36(sp)
// 0x01046eb4: 0x1046eb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046eb8: 0x1046eb8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046ec0(int32,int32,int32,int32,int32)
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
// 0x01046ec0: 0x1046ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046ec4: 0x1046ec4: sw    ra, 20(sp)
// 0x01046ec8: 0x1046ec8: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046ed0: 0x1046ed0: lw    ra, 20(sp)
// 0x01046ed4: 0x1046ed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046ed8: 0x1046ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046ee0(int32,int32,int32,int32,int32)
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
// 0x01046ee0: 0x1046ee0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046ee4: 0x1046ee4: sw    ra, 76(sp)
// 0x01046ee8: 0x1046ee8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046eec: 0x1046eec: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046ef0: 0x1046ef0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046ef4: 0x1046ef4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046ef8: 0x1046ef8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046efc: 0x1046efc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046f00: 0x1046f00: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046f04: 0x1046f04: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046f08: 0x1046f08: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046f0c: 0x1046f0c: jal   0x1093ea0 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f14: 0x1046f14: jal   0x108e4a0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01046f1c: 0x1046f1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f20: 0x1046f20: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046f24: 0x1046f24: addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
// 0x01046f28: 0x1046f28: jal   0x109b20c addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f30: 0x1046f30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f34: 0x1046f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f38: 0x1046f38: jal   0x109b20c addiu a1, a1, 208
	ldloc.2
	ldc.i4 208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f40: 0x1046f40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f44: 0x1046f44: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046f48: 0x1046f48: beq   s3, v0, 0x1046f90 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046f90
// --- basic block ---
// 0x01046f50: 0x1046f50: beq   a0, zero, 0x1046f6c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046f6c
// --- basic block ---
// 0x01046f58: 0x1046f58: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046f5c: 0x1046f5c: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01046f60: 0x1046f60: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046f64:
// 0x01046f64: 0x1046f64: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1046f6c:
// 0x01046f6c: 0x1046f6c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046f70: 0x1046f70: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046f74: 0x1046f74: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046f78: 0x1046f78: addiu s6, s6, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x01046f7c: 0x1046f7c: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046f80: 0x1046f80: addiu s8, s8, 240
	ldloc 13
	ldc.i4 240
	add
	stloc 13
// 0x01046f84: 0x1046f84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046f88: 0x1046f88: j	 0x104701c addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_104701c
// --- basic block ---
L_1046f90:
// 0x01046f90: 0x1046f90: beq   a0, zero, 0x1046f6c lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046f6c
// --- basic block ---
// 0x01046f98: 0x1046f98: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f9c: 0x1046f9c: j	 0x1046f64 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046f64
// --- basic block ---
L_1046fa4:
// 0x01046fa4: 0x1046fa4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01046fac: 0x1046fac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046fb0: 0x1046fb0: jal   0x109b20c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fb8: 0x1046fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046fbc: 0x1046fbc: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01046fc0: 0x1046fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fc4: 0x1046fc4: beq   v0, zero, 0x1046fd8 addiu a1, a1, 228
	ldloc 5
	ldloc.2
	ldc.i4 228
	add
	stloc.2
	brfalse L_1046fd8
// --- basic block ---
// 0x01046fcc: 0x1046fcc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046fd0: 0x1046fd0: addiu v0, v0, 29144
	ldloc 5
	ldc.i4 29144
	add
	stloc 5
// 0x01046fd4: 0x1046fd4: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046fd8:
// 0x01046fd8: 0x1046fd8: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fe0: 0x1046fe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fe4: 0x1046fe4: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01046fe8: 0x1046fe8: beq   v0, zero, 0x1046ff8 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1046ff8
// --- basic block ---
// 0x01046ff0: 0x1046ff0: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1046ff8:
// 0x01046ff8: 0x1046ff8: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01046ffc: 0x1046ffc: jal   0x109b20c addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047004: 0x1047004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047008: 0x1047008: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x0104700c: 0x104700c: beq   v0, zero, 0x104701c addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_104701c
// --- basic block ---
// 0x01047014: 0x1047014: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_104701c:
// 0x0104701c: 0x104701c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047020: 0x1047020: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01047024: 0x1047024: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01047028: 0x1047028: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0104702c: 0x104702c: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x01047030: 0x1047030: bne   v0, zero, 0x1046fa4 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046fa4
// --- basic block ---
// 0x01047038: 0x1047038: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104703c: 0x104703c: beq   s3, v0, 0x10470c8 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_10470c8
// --- basic block ---
// 0x01047044: 0x1047044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047048: 0x1047048: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104704c: 0x104704c: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01047050: 0x1047050: jal   0x1000f64 addiu a1, a1, 216
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
// 0x01047058: 0x1047058: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0104705c: 0x104705c: jal   0x109b20c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047064: 0x1047064: beq   v0, zero, 0x1047078 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1047078
// --- basic block ---
// 0x0104706c: 0x104706c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047070: 0x1047070: addiu v0, v0, 27764
	ldloc 5
	ldc.i4 27764
	add
	stloc 5
// 0x01047074: 0x1047074: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047078:
// 0x01047078: 0x1047078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104707c: 0x104707c: addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
// 0x01047080: 0x1047080: jal   0x109b20c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047088: 0x1047088: beq   v0, zero, 0x10470a0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10470a0
// --- basic block ---
// 0x01047090: 0x1047090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01047094: 0x1047094: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01047098: 0x1047098: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_10470a0:
// 0x010470a0: 0x10470a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470a4: 0x10470a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010470a8: 0x10470a8: jal   0x109b20c addiu a1, a1, 240
	ldloc.2
	ldc.i4 240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470b0: 0x10470b0: beq   v0, zero, 0x10470c8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10470c8
// --- basic block ---
// 0x010470b8: 0x10470b8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010470bc: 0x10470bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010470c0: 0x10470c0: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_10470c8:
// 0x010470c8: 0x10470c8: lw    ra, 76(sp)
// 0x010470cc: 0x10470cc: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010470d0: 0x10470d0: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010470d4: 0x10470d4: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010470d8: 0x10470d8: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010470dc: 0x10470dc: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010470e0: 0x10470e0: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010470e4: 0x10470e4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010470e8: 0x10470e8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010470ec: 0x10470ec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010470f0: 0x10470f0: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_10470f8(int32,int32,int32,int32,int32)
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
// 0x010470f8: 0x10470f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010470fc: 0x10470fc: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047100: 0x1047100: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047104: 0x1047104: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047108: 0x1047108: sw    ra, 44(sp)
// 0x0104710c: 0x104710c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01047110: 0x1047110: jal   0x108e468 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01047118: 0x1047118: bne   v0, zero, 0x1047144 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047144
// --- basic block ---
// 0x01047120: 0x1047120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047124: 0x1047124: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047128: 0x1047128: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x0104712c: 0x104712c: addiu a3, a3, 252
	ldloc 4
	ldc.i4 252
	add
	stloc 4
// 0x01047130: 0x1047130: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047134: 0x1047134: jal   0x100449c addiu a2, zero, 795
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
// 0x0104713c: 0x104713c: j	 0x10471bc sll   zero, zero, 0
	br L_10471bc
// --- basic block ---
L_1047144:
// 0x01047144: 0x1047144: jal   0x1046ee0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104714c: 0x104714c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01047150: 0x1047150: jal   0x108e4a0 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01047158: 0x1047158: j	 0x1047184 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1047184
// --- basic block ---
L_1047160:
// 0x01047160: 0x1047160: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047164: 0x1047164: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047168: 0x1047168: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x0104716c: 0x104716c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047170: 0x1047170: jal   0x1058f18 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047178: 0x1047178: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104717c: 0x104717c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047180: 0x1047180: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1047184:
// 0x01047184: 0x1047184: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047188: 0x1047188: bne   v1, zero, 0x1047160 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1047160
// --- basic block ---
// 0x01047190: 0x1047190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047194: 0x1047194: jal   0x101cd74 addiu a0, a0, 296
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
// 0x0104719c: 0x104719c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010471a0: 0x10471a0: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x010471a4: 0x10471a4: jal   0x10957c4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10957c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471ac: 0x10471ac: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010471b4: 0x10471b4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10471bc:
// 0x010471bc: 0x10471bc: lw    ra, 44(sp)
// 0x010471c0: 0x10471c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010471c4: 0x10471c4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010471c8: 0x10471c8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010471cc: 0x10471cc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010471d0: 0x10471d0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_10471d8(int32,int32,int32,int32,int32)
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
// 0x010471d8: 0x10471d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010471dc: 0x10471dc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010471e0: 0x10471e0: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010471e4: 0x10471e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010471e8: 0x10471e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010471ec: 0x10471ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471f0: 0x10471f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010471f4: 0x10471f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010471f8: 0x10471f8: sw    ra, 60(sp)
// 0x010471fc: 0x10471fc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01047200: 0x1047200: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047208: 0x1047208: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104720c: 0x104720c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047210: 0x1047210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047214: 0x1047214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047218: 0x1047218: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047220: 0x1047220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047224: 0x1047224: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047228: 0x1047228: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104722c: 0x104722c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047230: 0x1047230: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047238: 0x1047238: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047240: 0x1047240: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047244: 0x1047244: sll   zero, zero, 0
// 0x01047248: 0x1047248: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104724c: 0x104724c: jal   0x1046ee0 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047254: 0x1047254: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047258: 0x1047258: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104725c: 0x104725c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047260: 0x1047260: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047264: 0x1047264: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047268: 0x1047268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104726c: 0x104726c: jal   0x1058f18 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047274: 0x1047274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047278: 0x1047278: jal   0x101cd74 addiu a0, a0, 324
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
// 0x01047280: 0x1047280: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047284: 0x1047284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047288: 0x1047288: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0104728c: 0x104728c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01047294: 0x1047294: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104729c: 0x104729c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472a0: 0x10472a0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010472a4: 0x10472a4: jal   0x10957c4 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10957c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472ac: 0x10472ac: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472b4: 0x10472b4: lw    ra, 60(sp)
// 0x010472b8: 0x10472b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010472bc: 0x10472bc: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010472c0: 0x10472c0: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010472c4: 0x10472c4: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_10472cc(int32,int32,int32,int32,int32)
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
// 0x010472cc: 0x10472cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010472d0: 0x10472d0: sw    ra, 76(sp)
// 0x010472d4: 0x10472d4: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010472d8: 0x10472d8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010472dc: 0x10472dc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010472e0: 0x10472e0: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010472e4: 0x10472e4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010472e8: 0x10472e8: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010472ec: 0x10472ec: jal   0x1093ea0 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093ea0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472f4: 0x10472f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010472f8: 0x10472f8: jal   0x108e468 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01047300: 0x1047300: bne   v0, zero, 0x104732c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_104732c
// --- basic block ---
// 0x01047308: 0x1047308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104730c: 0x104730c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047310: 0x1047310: addiu a1, a1, -592
	ldloc.2
	ldc.i4 -592
	add
	stloc.2
// 0x01047314: 0x1047314: addiu a3, a3, 336
	ldloc 4
	ldc.i4 336
	add
	stloc 4
// 0x01047318: 0x1047318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104731c: 0x104731c: jal   0x100449c addiu a2, zero, 440
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
// 0x01047324: 0x1047324: j	 0x10474c4 sll   zero, zero, 0
	br L_10474c4
// --- basic block ---
L_104732c:
// 0x0104732c: 0x104732c: jal   0x108e4a0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01047334: 0x1047334: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047338: 0x1047338: beq   v0, zero, 0x10474c4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10474c4
// --- basic block ---
// 0x01047340: 0x1047340: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047344: 0x1047344: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047348: 0x1047348: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104734c: 0x104734c: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047354: 0x1047354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047358: 0x1047358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104735c: 0x104735c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047360: 0x1047360: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047364: 0x1047364: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104736c: 0x104736c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047370: 0x1047370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047374: 0x1047374: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047378: 0x1047378: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104737c: 0x104737c: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047384: 0x1047384: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104738c: 0x104738c: jal   0x1046ee0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047394: 0x1047394: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047398: 0x1047398: bne   s0, v0, 0x1047404 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_1047404
// --- basic block ---
// 0x010473a0: 0x10473a0: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x010473a4: 0x10473a4: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x010473a8: 0x10473a8: j	 0x10473c8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10473c8
// --- basic block ---
L_10473b0:
// 0x010473b0: 0x10473b0: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x010473b4: 0x10473b4: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010473b8: 0x10473b8: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010473bc: 0x10473bc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010473c0: 0x10473c0: jal   0x1058f18 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10473c8:
// 0x010473c8: 0x10473c8: jal   0x108e4a0 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x010473d0: 0x10473d0: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010473d4: 0x10473d4: bne   v0, zero, 0x10473b0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10473b0
// --- basic block ---
// 0x010473dc: 0x10473dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473e0: 0x10473e0: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010473e4: 0x10473e4: jal   0x101cd74 addiu a0, a0, 296
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
// 0x010473ec: 0x10473ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010473f0: 0x10473f0: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x010473f4: 0x10473f4: jal   0x10957c4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10957c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473fc: 0x10473fc: j	 0x10474b4 sll   zero, zero, 0
	br L_10474b4
// --- basic block ---
L_1047404:
// 0x01047404: 0x1047404: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x01047408: 0x1047408: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0104740c: 0x104740c: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01047410: 0x1047410: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x01047414: 0x1047414: mflo  lo
	ldloc 15
	stloc 10
// 0x01047418: 0x1047418: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x0104741c: 0x104741c: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01047420: 0x1047420: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047424: 0x1047424: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047428: 0x1047428: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104742c: 0x104742c: jal   0x1058f18 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047434: 0x1047434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047438: 0x1047438: jal   0x101cd74 addiu a0, a0, 324
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
// 0x01047440: 0x1047440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047444: 0x1047444: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047448: 0x1047448: jal   0x1000f64 addu  a0, s5, zero
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
// 0x01047450: 0x1047450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047454: 0x1047454: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047458: 0x1047458: jal   0x10957c4 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10957c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047460: 0x1047460: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047464: 0x1047464: jal   0x1000910 addiu a0, zero, 8
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
// 0x0104746c: 0x104746c: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01047470: 0x1047470: addiu a1, s3, 30508
	ldloc 12
	ldc.i4 30508
	add
	stloc.2
// 0x01047474: 0x1047474: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047478: 0x1047478: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0104747c: 0x104747c: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047480: 0x1047480: jal   0x109907c sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01047488: 0x1047488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104748c: 0x104748c: jal   0x101cd74 addiu a0, a0, -6204
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
// 0x01047494: 0x1047494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047498: 0x1047498: jal   0x109b33c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474a0: 0x10474a0: jal   0x1094f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474a8: 0x10474a8: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010474ac: 0x10474ac: jal   0x109c4f4 addiu a0, s3, 30508
	ldloc 12
	ldc.i4 30508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10474b4:
// 0x010474b4: 0x10474b4: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010474bc: 0x10474bc: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10474c4:
// 0x010474c4: 0x10474c4: lw    ra, 76(sp)
// 0x010474c8: 0x10474c8: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010474cc: 0x10474cc: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010474d0: 0x10474d0: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010474d4: 0x10474d4: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010474d8: 0x10474d8: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010474dc: 0x10474dc: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010474e0: 0x10474e0: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_10474e8(int32,int32,int32,int32,int32)
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
// 0x010474e8: 0x10474e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010474ec: 0x10474ec: beq   a0, zero, 0x1047658 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047658
// --- basic block ---
// 0x010474f4: 0x10474f4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010474f8: 0x10474f8: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010474fc: 0x10474fc: beq   v0, v1, 0x10475b4 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_10475b4
// --- basic block ---
// 0x01047504: 0x1047504: beq   v0, v1, 0x10475cc addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_10475cc
// --- basic block ---
// 0x0104750c: 0x104750c: beq   v0, v1, 0x10475e4 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10475e4
// --- basic block ---
// 0x01047514: 0x1047514: beq   v0, v1, 0x10475fc addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10475fc
// --- basic block ---
// 0x0104751c: 0x104751c: beq   v0, v1, 0x1047624 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1047624
// --- basic block ---
// 0x01047524: 0x1047524: bne   v1, zero, 0x1047658 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047658
// --- basic block ---
// 0x0104752c: 0x104752c: bne   v1, zero, 0x1047614 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_1047614
// --- basic block ---
// 0x01047534: 0x1047534: beq   v0, v1, 0x1047624 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1047624
// --- basic block ---
// 0x0104753c: 0x104753c: beq   v0, v1, 0x1047634 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047634
// --- basic block ---
// 0x01047544: 0x1047544: beq   v0, v1, 0x104763c addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_104763c
// --- basic block ---
// 0x0104754c: 0x104754c: beq   v0, v1, 0x1047644 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047644
// --- basic block ---
// 0x01047554: 0x1047554: beq   v0, v1, 0x104764c addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_104764c
// --- basic block ---
// 0x0104755c: 0x104755c: beq   v0, v1, 0x1047644 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047644
// --- basic block ---
// 0x01047564: 0x1047564: beq   v0, v1, 0x1047614 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_1047614
// --- basic block ---
// 0x0104756c: 0x104756c: beq   v0, v1, 0x1047624 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1047624
// --- basic block ---
// 0x01047574: 0x1047574: beq   v0, v1, 0x104764c addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_104764c
// --- basic block ---
// 0x0104757c: 0x104757c: beq   v0, v1, 0x104763c addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_104763c
// --- basic block ---
// 0x01047584: 0x1047584: beq   v0, v1, 0x1047644 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047644
// --- basic block ---
// 0x0104758c: 0x104758c: beq   v0, v1, 0x1047614 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_1047614
// --- basic block ---
// 0x01047594: 0x1047594: beq   v0, v1, 0x1047624 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1047624
// --- basic block ---
// 0x0104759c: 0x104759c: beq   v0, v1, 0x104764c addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_104764c
// --- basic block ---
// 0x010475a4: 0x10475a4: bne   v0, v1, 0x1047658 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047658
// --- basic block ---
// 0x010475ac: 0x10475ac: j	 0x1047650 sll   zero, zero, 0
	br L_1047650
// --- basic block ---
L_10475b4:
// 0x010475b4: 0x10475b4: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010475bc: 0x10475bc: jal   0x1020bf0 sll   zero, zero, 0
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
// 0x010475c4: 0x10475c4: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_10475cc:
// 0x010475cc: 0x10475cc: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010475d4: 0x10475d4: jal   0x1020bb4 sll   zero, zero, 0
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
// 0x010475dc: 0x10475dc: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_10475e4:
// 0x010475e4: 0x10475e4: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010475ec: 0x10475ec: jal   0x1020b3c sll   zero, zero, 0
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
// 0x010475f4: 0x10475f4: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_10475fc:
// 0x010475fc: 0x10475fc: jal   0x102135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_102135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047604: 0x1047604: jal   0x1020b78 sll   zero, zero, 0
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
// 0x0104760c: 0x104760c: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_1047614:
// 0x01047614: 0x1047614: jal   0x10210f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104761c: 0x104761c: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_1047624:
// 0x01047624: 0x1047624: jal   0x1021054 sll   zero, zero, 0
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
// 0x0104762c: 0x104762c: j	 0x1047658 sll   zero, zero, 0
	br L_1047658
// --- basic block ---
L_1047634:
// 0x01047634: 0x1047634: j	 0x1047650 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047650
// --- basic block ---
L_104763c:
// 0x0104763c: 0x104763c: j	 0x1047650 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047650
// --- basic block ---
L_1047644:
// 0x01047644: 0x1047644: j	 0x1047650 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1047650
// --- basic block ---
L_104764c:
// 0x0104764c: 0x104764c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1047650:
// 0x01047650: 0x1047650: jal   0x10472cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047658:
// 0x01047658: 0x1047658: lw    ra, 20(sp)
// 0x0104765c: 0x104765c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01047660: 0x1047660: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047668(int32,int32,int32,int32,int32)
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
// 0x01047668: 0x1047668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104766c: 0x104766c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01047670: 0x1047670: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047674: 0x1047674: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047678: 0x1047678: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104767c: 0x104767c: sw    ra, 28(sp)
// 0x01047680: 0x1047680: sw    zero, 20516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5129
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047684: 0x1047684: jal   0x101fd10 sw    a2, 20(sp)
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
// 0x0104768c: 0x104768c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047690: 0x1047690: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047694: 0x1047694: beq   s0, zero, 0x104771c sll   zero, zero, 0
	ldloc 8
	brfalse L_104771c
// --- basic block ---
// 0x0104769c: 0x104769c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010476a0: 0x10476a0: sll   zero, zero, 0
// 0x010476a4: 0x10476a4: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x010476a8: 0x10476a8: beq   v1, zero, 0x1047714 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1047714
// --- basic block ---
// 0x010476b0: 0x10476b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010476b4: 0x10476b4: addiu v1, v1, 27552
	ldloc 7
	ldc.i4 27552
	add
	stloc 7
// 0x010476b8: 0x10476b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010476bc: 0x10476bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010476c0: 0x10476c0: sll   zero, zero, 0
// 0x010476c4: 0x10476c4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10476cc:
// 0x010476cc: 0x10476cc: jal   0x1046b0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476d4: 0x10476d4: j	 0x1047718 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047718
// --- basic block ---
L_10476dc:
// 0x010476dc: 0x10476dc: j	 0x10476e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10476e8
// --- basic block ---
L_10476e4:
// 0x010476e4: 0x10476e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10476e8:
// 0x010476e8: 0x10476e8: jal   0x10472cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10472cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476f0: 0x10476f0: j	 0x1047718 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047718
// --- basic block ---
L_10476f8:
// 0x010476f8: 0x10476f8: j	 0x10476e8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10476e8
// --- basic block ---
L_1047700:
// 0x01047700: 0x1047700: j	 0x10476e8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10476e8
// --- basic block ---
L_1047708:
// 0x01047708: 0x1047708: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104770c: 0x104770c: jal   0x10218c8 sw    zero, 20516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5129
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047714:
// 0x01047714: 0x1047714: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1047718:
// 0x01047718: 0x1047718: sw    zero, 20516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5129
	add
	ldc.i4.s 0
	stelem.i4
L_104771c:
// 0x0104771c: 0x104771c: lw    ra, 28(sp)
// 0x01047720: 0x1047720: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01047724: 0x1047724: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069772
	beq  L_10476cc
	ldloc 5
	ldc.i4 17069788
	beq  L_10476dc
	ldloc 5
	ldc.i4 17069796
	beq  L_10476e4
	ldloc 5
	ldc.i4 17069816
	beq  L_10476f8
	ldloc 5
	ldc.i4 17069824
	beq  L_1047700
	ldloc 5
	ldc.i4 17069832
	beq  L_1047708
	ldloc 5
	ldc.i4 17069844
	beq  L_1047714
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_104772c(int32,int32,int32,int32,int32)
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
// 0x0104772c: 0x104772c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047730: 0x1047730: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047734: 0x1047734: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047738: 0x1047738: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104773c: 0x104773c: sw    ra, 52(sp)
// 0x01047740: 0x1047740: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047744: 0x1047744: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047748: 0x1047748: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104774c: 0x104774c: jal   0x108e468 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 5
// --- basic block ---
// 0x01047754: 0x1047754: beq   v0, zero, 0x1047854 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047854
// --- basic block ---
// 0x0104775c: 0x104775c: jal   0x108e4a0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e4a0()
	stloc 5
// --- basic block ---
// 0x01047764: 0x1047764: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047768: 0x1047768: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104776c: 0x104776c: lw    v0, 20512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldelem.i4
	stloc 5
// 0x01047770: 0x1047770: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047774: 0x1047774: beq   v0, zero, 0x104778c slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_104778c
// --- basic block ---
// 0x0104777c: 0x104777c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047780: 0x1047780: jal   0x104ff3c addiu a0, a0, 27908
	ldloc.1
	ldc.i4 27908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047788: 0x1047788: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_104778c:
// 0x0104778c: 0x104778c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047790: 0x1047790: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047794: 0x1047794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047798: 0x1047798: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104779c: 0x104779c: jal   0x109a32c sw    zero, 20512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5128
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477a4: 0x10477a4: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x010477a8: 0x10477a8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010477ac: 0x10477ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010477b0: 0x10477b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010477b4: 0x10477b4: jal   0x109c40c sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477bc: 0x10477bc: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x010477c0: 0x10477c0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010477c4: 0x10477c4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010477c8: 0x10477c8: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477d0: 0x10477d0: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010477d4: 0x10477d4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010477d8: 0x10477d8: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x010477dc: 0x10477dc: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010477e0: 0x10477e0: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477e8: 0x10477e8: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010477ec: 0x10477ec: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010477f0: 0x10477f0: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010477f4: 0x10477f4: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x010477f8: 0x10477f8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010477fc: 0x10477fc: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047804: 0x1047804: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01047808: 0x1047808: addiu a0, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.1
// 0x0104780c: 0x104780c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047810: 0x1047810: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047818: 0x1047818: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x0104781c: 0x104781c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047820: 0x1047820: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047824: 0x1047824: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047828: 0x1047828: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0104782c: 0x104782c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047830: 0x1047830: addiu a2, s0, 13460
	ldloc 8
	ldc.i4 13460
	add
	stloc.3
// 0x01047834: 0x1047834: addiu a3, a3, 30312
	ldloc 4
	ldc.i4 30312
	add
	stloc 4
// 0x01047838: 0x1047838: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0104783c: 0x104783c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047840: 0x1047840: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047844: 0x1047844: jal   0x109c6f8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104784c: 0x104784c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047850: 0x1047850: sw    v0, 20516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5129
	add
	ldloc 5
	stelem.i4
L_1047854:
// 0x01047854: 0x1047854: lw    ra, 52(sp)
// 0x01047858: 0x1047858: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104785c: 0x104785c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047860: 0x1047860: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047864: 0x1047864: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047868: 0x1047868: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104786c: 0x104786c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047870: 0x1047870: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047878(int32,int32,int32,int32,int32)
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
// 0x01047878: 0x1047878: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104787c: 0x104787c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047880: 0x1047880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047884: 0x1047884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047888: 0x1047888: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104788c: 0x104788c: sw    ra, 28(sp)
// 0x01047890: 0x1047890: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047898: 0x1047898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104789c: 0x104789c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478a0: 0x10478a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010478a4: 0x10478a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010478a8: 0x10478a8: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478b0: 0x10478b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478b4: 0x10478b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010478b8: 0x10478b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010478bc: 0x10478bc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010478c0: 0x10478c0: jal   0x1058f18 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478c8: 0x10478c8: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010478d0: 0x10478d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010478d4: 0x10478d4: jal   0x101ecfc addiu a0, a0, -31028
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
// 0x010478dc: 0x10478dc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010478e0: 0x10478e0: jal   0x104b984 addiu a0, a0, 26000
	ldloc.1
	ldc.i4 26000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478e8: 0x10478e8: jal   0x101bd20 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010478f0: 0x10478f0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010478f8: 0x10478f8: beq   v0, zero, 0x1047904 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_1047904
// --- basic block ---
// 0x01047900: 0x1047900: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_1047904:
// 0x01047904: 0x1047904: jal   0x102f8d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f8d4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104790c: 0x104790c: jal   0x1042444 sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_1042444()
// --- basic block ---
// 0x01047914: 0x1047914: lw    ra, 28(sp)
// 0x01047918: 0x1047918: sll   zero, zero, 0
// 0x0104791c: 0x104791c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_1047924(int32,int32,int32,int32,int32)
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
// 0x01047924: 0x1047924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047928: 0x1047928: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104792c: 0x104792c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047930: 0x1047930: sw    ra, 28(sp)
// 0x01047934: 0x1047934: jal   0x108e468 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 6
// --- basic block ---
// 0x0104793c: 0x104793c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047940: 0x1047940: bne   v0, zero, 0x1047958 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047958
// --- basic block ---
// 0x01047948: 0x1047948: jal   0x10568ac addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10568ac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047950: 0x1047950: j	 0x1047970 sll   zero, zero, 0
	br L_1047970
// --- basic block ---
L_1047958:
// 0x01047958: 0x1047958: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x0104795c: 0x104795c: sll   zero, zero, 0
// 0x01047960: 0x1047960: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047964: 0x1047964: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047968: 0x1047968: sll   zero, zero, 0
// 0x0104796c: 0x104796c: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1047970:
// 0x01047970: 0x1047970: lw    ra, 28(sp)
// 0x01047974: 0x1047974: sll   zero, zero, 0
// 0x01047978: 0x1047978: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_1047980(int32,int32,int32,int32,int32)
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
// 0x01047980: 0x1047980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047984: 0x1047984: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047988: 0x1047988: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104798c: 0x104798c: sw    ra, 20(sp)
// 0x01047990: 0x1047990: jal   0x108e468 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e468(int32)
	stloc 6
// --- basic block ---
// 0x01047998: 0x1047998: bne   v0, zero, 0x10479c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10479c0
// --- basic block ---
// 0x010479a0: 0x10479a0: jal   0x101de44 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010479a8: 0x10479a8: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010479ac: 0x10479ac: sll   zero, zero, 0
// 0x010479b0: 0x10479b0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010479b4: 0x10479b4: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010479b8: 0x10479b8: j	 0x10479d0 sll   zero, zero, 0
	br L_10479d0
// --- basic block ---
L_10479c0:
// 0x010479c0: 0x10479c0: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x010479c4: 0x10479c4: sll   zero, zero, 0
// 0x010479c8: 0x10479c8: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010479cc: 0x10479cc: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_10479d0:
// 0x010479d0: 0x10479d0: lw    ra, 20(sp)
// 0x010479d4: 0x10479d4: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010479d8: 0x10479d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010479dc: 0x10479dc: jr    ra addiu sp, sp, 24
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
