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

.method public static int32 roadmap_alternative_routes_suggested_trip_1046870(int32,int32,int32,int32,int32)
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
// 0x01046870: 0x1046870: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046874: 0x1046874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046878: 0x1046878: addiu a1, a1, -31976
	ldloc.2
	ldc.i4 -31976
	add
	stloc.2
// 0x0104687c: 0x104687c: sw    ra, 20(sp)
// 0x01046880: 0x1046880: jal   0x105017c addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046888: 0x1046888: lw    ra, 20(sp)
// 0x0104688c: 0x104688c: sll   zero, zero, 0
// 0x01046890: 0x1046890: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_1046898(int32,int32,int32,int32,int32)
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
// 0x01046898: 0x1046898: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104689c: 0x104689c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010468a0: 0x10468a0: sw    ra, 20(sp)
// 0x010468a4: 0x10468a4: jal   0x104ffe4 addiu a0, a0, 31372
	ldloc.1
	ldc.i4 31372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010468ac: 0x10468ac: lw    ra, 20(sp)
// 0x010468b0: 0x10468b0: sll   zero, zero, 0
// 0x010468b4: 0x10468b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10468bc(int32,int32,int32,int32,int32)
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
// 0x010468bc: 0x10468bc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010468c0: 0x10468c0: sw    ra, 100(sp)
// 0x010468c4: 0x10468c4: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010468c8: 0x10468c8: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010468cc: 0x10468cc: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010468d0: 0x10468d0: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010468d4: 0x10468d4: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010468d8: 0x10468d8: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010468dc: 0x10468dc: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010468e0: 0x10468e0: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010468e4: 0x10468e4: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010468e8: 0x10468e8: jal   0x108e548 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 6
// --- basic block ---
// 0x010468f0: 0x10468f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010468f4: 0x10468f4: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x010468f8: 0x10468f8: addiu a3, a3, -140
	ldloc 4
	ldc.i4 -140
	add
	stloc 4
// 0x010468fc: 0x10468fc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046900: 0x1046900: addiu a1, s1, -524
	ldloc 8
	ldc.i4 -524
	add
	stloc.2
// 0x01046904: 0x1046904: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x01046908: 0x1046908: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046910: 0x1046910: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046918: 0x1046918: beq   s4, zero, 0x104693c lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_104693c
// --- basic block ---
// 0x01046920: 0x1046920: addiu s0, s0, 14432
	ldloc 9
	ldc.i4 14432
	add
	stloc 9
// 0x01046924: 0x1046924: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01046928: 0x1046928: addiu s8, s8, 20
	ldloc 16
	ldc.i4.s 20
	add
	stloc 16
// 0x0104692c: 0x104692c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046930: 0x1046930: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x01046934: 0x1046934: j	 0x1046ad4 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046ad4
// --- basic block ---
L_104693c:
// 0x0104693c: 0x104693c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046940: 0x1046940: addiu a1, s1, -524
	ldloc 8
	ldc.i4 -524
	add
	stloc.2
// 0x01046944: 0x1046944: addiu a3, a3, -52
	ldloc 4
	ldc.i4.s -52
	add
	stloc 4
// 0x01046948: 0x1046948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104694c: 0x104694c: jal   0x100449c addiu a2, zero, 1534
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
// 0x01046954: 0x1046954: j	 0x1046b08 sll   zero, zero, 0
	br L_1046b08
// --- basic block ---
L_104695c:
// 0x0104695c: 0x104695c: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x01046960: 0x1046960: mflo  lo
	ldloc 20
	stloc 10
// 0x01046964: 0x1046964: jal   0x108e52c sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e52c(int32)
	stloc 6
// --- basic block ---
// 0x0104696c: 0x104696c: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046970: 0x1046970: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046974: 0x1046974: jal   0x1007e9c addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x0104697c: 0x104697c: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046980: 0x1046980: jal   0x1007ec0 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046988: 0x1046988: jal   0x1007e2c addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x01046990: 0x1046990: jal   0x101ce1c addu  a0, v0, zero
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
// 0x01046998: 0x1046998: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104699c: 0x104699c: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010469a0: 0x10469a0: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010469a4: 0x10469a4: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010469a8: 0x10469a8: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010469ac: 0x10469ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010469b0: 0x10469b0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010469b4: 0x10469b4: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x010469b8: 0x10469b8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010469bc: 0x10469bc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010469c0: 0x10469c0: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x010469c4: 0x10469c4: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x010469c8: 0x10469c8: mfhi  hi
	ldloc 19
	stloc 7
// 0x010469cc: 0x10469cc: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010469d4: 0x10469d4: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010469d8: 0x10469d8: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469e0: 0x10469e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010469e4: 0x10469e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010469e8: 0x10469e8: addiu v0, v0, 23832
	ldloc 6
	ldc.i4 23832
	add
	stloc 6
// 0x010469ec: 0x10469ec: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010469f0: 0x10469f0: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010469f4: 0x10469f4: jal   0x10c09d8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010469fc: 0x10469fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046a00: 0x1046a00: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a08: 0x1046a08: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01046a0c: 0x1046a0c: jal   0x101ce1c sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a14: 0x1046a14: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046a18: 0x1046a18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046a1c: 0x1046a1c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046a20: 0x1046a20: addiu a2, a2, 22660
	ldloc.3
	ldc.i4 22660
	add
	stloc.3
// 0x01046a24: 0x1046a24: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x01046a28: 0x1046a28: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046a30: 0x1046a30: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x01046a34: 0x1046a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a38: 0x1046a38: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x01046a3c: 0x1046a3c: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046a40: 0x1046a40: jal   0x101ce1c sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a48: 0x1046a48: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046a4c: 0x1046a4c: jal   0x101ce1c sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a54: 0x1046a54: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046a58: 0x1046a58: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046a5c: 0x1046a5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046a60: 0x1046a60: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046a64: 0x1046a64: addiu a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	add
	stloc.3
// 0x01046a68: 0x1046a68: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046a70: 0x1046a70: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046a74: 0x1046a74: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01046a78: 0x1046a78: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x01046a7c: 0x1046a7c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01046a80: 0x1046a80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a84: 0x1046a84: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046a88: 0x1046a88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a8c: 0x1046a8c: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x01046a90: 0x1046a90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046a94: 0x1046a94: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01046a98: 0x1046a98: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x01046a9c: 0x1046a9c: addiu a3, a3, 40
	ldloc 4
	ldc.i4.s 40
	add
	stloc 4
// 0x01046aa0: 0x1046aa0: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x01046aa4: 0x1046aa4: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x01046aa8: 0x1046aa8: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x01046aac: 0x1046aac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046ab0: 0x1046ab0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01046ab4: 0x1046ab4: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01046ab8: 0x1046ab8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046abc: 0x1046abc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01046ac0: 0x1046ac0: jal   0x100449c sw    s5, 40(sp)
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
// 0x01046ac8: 0x1046ac8: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046acc: 0x1046acc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046ad0: 0x1046ad0: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046ad4:
// 0x01046ad4: 0x1046ad4: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x01046ad8: 0x1046ad8: bne   v0, zero, 0x104695c addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_104695c
// --- basic block ---
// 0x01046ae0: 0x1046ae0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046ae4: 0x1046ae4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01046ae8: 0x1046ae8: addiu a0, a0, -30468
	ldloc.1
	ldc.i4 -30468
	add
	stloc.1
// 0x01046aec: 0x1046aec: addiu v1, v1, 28348
	ldloc 7
	ldc.i4 28348
	add
	stloc 7
// 0x01046af0: 0x1046af0: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046af4: 0x1046af4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01046af8: 0x1046af8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046afc: 0x1046afc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046b00: 0x1046b00: cibyl_sysc 0x6c2
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046b04: 0x1046b04: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_1046b08:
// 0x01046b08: 0x1046b08: lw    ra, 100(sp)
// 0x01046b0c: 0x1046b0c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046b10: 0x1046b10: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046b14: 0x1046b14: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01046b18: 0x1046b18: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046b1c: 0x1046b1c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046b20: 0x1046b20: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046b24: 0x1046b24: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046b28: 0x1046b28: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046b2c: 0x1046b2c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046b30: 0x1046b30: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_1046b38(int32,int32,int32,int32,int32)
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
// 0x01046b38: 0x1046b38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046b3c: 0x1046b3c: lw    v0, 20592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5148
	add
	ldelem.i4
	stloc 5
// 0x01046b40: 0x1046b40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046b44: 0x1046b44: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046b48: 0x1046b48: sw    ra, 20(sp)
// 0x01046b4c: 0x1046b4c: beq   v0, zero, 0x1046b60 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046b60
// --- basic block ---
// 0x01046b54: 0x1046b54: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046b58: 0x1046b58: jal   0x104ffe4 addiu a0, a0, 28076
	ldloc.1
	ldc.i4 28076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046b60:
// 0x01046b60: 0x1046b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b64: 0x1046b64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046b68: 0x1046b68: addiu a0, a0, -552
	ldloc.1
	ldc.i4 -552
	add
	stloc.1
// 0x01046b6c: 0x1046b6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046b70: 0x1046b70: jal   0x109482c sw    zero, 20592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5148
	add
	ldc.i4.s 0
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
// 0x01046b78: 0x1046b78: bne   s0, zero, 0x1046b9c lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1046b9c
// --- basic block ---
// 0x01046b80: 0x1046b80: jal   0x101f100 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
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
// 0x01046b88: 0x1046b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046b8c: 0x1046b8c: jal   0x101f100 addiu a0, a0, -29668
	ldloc.1
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
// 0x01046b94: 0x1046b94: jal   0x10597a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046b9c:
// 0x01046b9c: 0x1046b9c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046ba4: 0x1046ba4: lw    ra, 20(sp)
// 0x01046ba8: 0x1046ba8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01046bac: 0x1046bac: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_1046bb4(int32,int32,int32,int32,int32)
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
// 0x01046bb4: 0x1046bb4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01046bb8: 0x1046bb8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046bbc: 0x1046bbc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01046bc0: 0x1046bc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bc4: 0x1046bc4: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01046bc8: 0x1046bc8: sw    ra, 68(sp)
// 0x01046bcc: 0x1046bcc: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046bd0: 0x1046bd0: jal   0x108e510 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 5
// --- basic block ---
// 0x01046bd8: 0x1046bd8: bne   v0, zero, 0x1046bfc addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046bfc
// --- basic block ---
// 0x01046be0: 0x1046be0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046be4: 0x1046be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046be8: 0x1046be8: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x01046bec: 0x1046bec: addiu a3, a3, 144
	ldloc 4
	ldc.i4 144
	add
	stloc 4
// 0x01046bf0: 0x1046bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046bf4: 0x1046bf4: j	 0x1046c18 addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046c18
// --- basic block ---
L_1046bfc:
// 0x01046bfc: 0x1046bfc: bne   s0, zero, 0x1046c28 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046c28
// --- basic block ---
// 0x01046c04: 0x1046c04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c08: 0x1046c08: addiu a1, s3, -524
	ldloc 11
	ldc.i4 -524
	add
	stloc.2
// 0x01046c0c: 0x1046c0c: addiu a3, a3, 180
	ldloc 4
	ldc.i4 180
	add
	stloc 4
// 0x01046c10: 0x1046c10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046c14: 0x1046c14: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046c18:
// 0x01046c18: 0x1046c18: jal   0x100449c sll   zero, zero, 0
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
// 0x01046c20: 0x1046c20: j	 0x1046d00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046d00
// --- basic block ---
L_1046c28:
// 0x01046c28: 0x1046c28: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046c2c: 0x1046c2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c30: 0x1046c30: addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
	add
	stloc.1
// 0x01046c34: 0x1046c34: jal   0x101f828 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c3c: 0x1046c3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c40: 0x1046c40: addiu a0, a0, -29668
	ldloc.1
	ldc.i4 -29668
	add
	stloc.1
// 0x01046c44: 0x1046c44: jal   0x101f828 addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c4c: 0x1046c4c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c50: 0x1046c50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046c54: 0x1046c54: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046c58: 0x1046c58: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046c5c: 0x1046c5c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046c60: 0x1046c60: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c68: 0x1046c68: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01046c70: 0x1046c70: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c74: 0x1046c74: sll   zero, zero, 0
// 0x01046c78: 0x1046c78: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046c7c: 0x1046c7c: jal   0x105719c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_105719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c84: 0x1046c84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c88: 0x1046c88: sll   zero, zero, 0
// 0x01046c8c: 0x1046c8c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046c90: 0x1046c90: jal   0x10643bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_10643bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c98: 0x1046c98: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ca0: 0x1046ca0: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046ca4: 0x1046ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ca8: 0x1046ca8: addiu a3, a3, 212
	ldloc 4
	ldc.i4 212
	add
	stloc 4
// 0x01046cac: 0x1046cac: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046cb0: 0x1046cb0: addiu a1, s3, -524
	ldloc 11
	ldc.i4 -524
	add
	stloc.2
// 0x01046cb4: 0x1046cb4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046cb8: 0x1046cb8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046cc0: 0x1046cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046cc4: 0x1046cc4: jal   0x101ce1c addiu a0, a0, -15820
	ldloc.1
	ldc.i4 -15820
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
// 0x01046ccc: 0x1046ccc: jal   0x104c5bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5bc(int32)
	stloc 5
// --- basic block ---
// 0x01046cd4: 0x1046cd4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046cd8: 0x1046cd8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046cdc: 0x1046cdc: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ce0: 0x1046ce0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ce4: 0x1046ce4: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ce8: 0x1046ce8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046cec: 0x1046cec: jal   0x106bb90 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cf4: 0x1046cf4: jal   0x1046b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cfc: 0x1046cfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046d00:
// 0x01046d00: 0x1046d00: lw    ra, 68(sp)
// 0x01046d04: 0x1046d04: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046d08: 0x1046d08: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046d0c: 0x1046d0c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046d10: 0x1046d10: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046d14: 0x1046d14: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046d1c(int32,int32,int32,int32,int32)
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
// 0x01046d1c: 0x1046d1c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046d20: 0x1046d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046d24: 0x1046d24: sw    ra, 20(sp)
// 0x01046d28: 0x1046d28: jal   0x1046bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046d30: 0x1046d30: lw    ra, 20(sp)
// 0x01046d34: 0x1046d34: sll   zero, zero, 0
// 0x01046d38: 0x1046d38: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046d40(int32,int32,int32,int32,int32)
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
// 0x01046d40: 0x1046d40: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046d44: 0x1046d44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046d48: 0x1046d48: sw    ra, 52(sp)
// 0x01046d4c: 0x1046d4c: jal   0x108e510 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 6
// --- basic block ---
// 0x01046d54: 0x1046d54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046d58: 0x1046d58: jal   0x1046b38 sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_1046b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d60: 0x1046d60: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046d64: 0x1046d64: sll   zero, zero, 0
// 0x01046d68: 0x1046d68: beq   v0, zero, 0x1046d98 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046d98
// --- basic block ---
// 0x01046d70: 0x1046d70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046d74: 0x1046d74: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d78: 0x1046d78: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d7c: 0x1046d7c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d80: 0x1046d80: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d84: 0x1046d84: jal   0x1056b80 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056b80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d8c: 0x1046d8c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046d90: 0x1046d90: jal   0x106bb90 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046d98:
// 0x01046d98: 0x1046d98: lw    ra, 52(sp)
// 0x01046d9c: 0x1046d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046da0: 0x1046da0: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046da4: 0x1046da4: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046dac(int32,int32,int32,int32,int32)
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
// 0x01046dac: 0x1046dac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046db0: 0x1046db0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046db4: 0x1046db4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046db8: 0x1046db8: lw    v0, 20612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5153
	add
	ldelem.i4
	stloc 5
// 0x01046dbc: 0x1046dbc: sw    ra, 60(sp)
// 0x01046dc0: 0x1046dc0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046dc4: 0x1046dc4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046dc8: 0x1046dc8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046dcc: 0x1046dcc: bgez  v0, 0x1046de8 sw    v0, 20612(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5153
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046de8
// --- basic block ---
// 0x01046dd4: 0x1046dd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046dd8: 0x1046dd8: jal   0x1046d40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046d40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046de0: 0x1046de0: j	 0x1046ea4 sll   zero, zero, 0
	br L_1046ea4
// --- basic block ---
L_1046de8:
// 0x01046de8: 0x1046de8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046dec: 0x1046dec: lw    a0, 20616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5154
	add
	ldelem.i4
	stloc.1
// 0x01046df0: 0x1046df0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046df4: 0x1046df4: jal   0x109b2b4 addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dfc: 0x1046dfc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046e00: 0x1046e00: lw    v0, 20612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5153
	add
	ldelem.i4
	stloc 5
// 0x01046e04: 0x1046e04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e08: 0x1046e08: beq   v0, zero, 0x1046e40 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046e40
// --- basic block ---
// 0x01046e10: 0x1046e10: jal   0x101ce1c addiu a0, a0, -10572
	ldloc.1
	ldc.i4 -10572
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
// 0x01046e18: 0x1046e18: lw    v1, 20612(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5153
	add
	ldelem.i4
	stloc 7
// 0x01046e1c: 0x1046e1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046e20: 0x1046e20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046e24: 0x1046e24: addiu a2, a2, -14380
	ldloc.3
	ldc.i4 -14380
	add
	stloc.3
// 0x01046e28: 0x1046e28: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046e2c: 0x1046e2c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046e30: 0x1046e30: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046e38: 0x1046e38: j	 0x1046e8c sll   zero, zero, 0
	br L_1046e8c
// --- basic block ---
L_1046e40:
// 0x01046e40: 0x1046e40: jal   0x101ce1c addiu a0, a0, -10572
	ldloc.1
	ldc.i4 -10572
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
// 0x01046e48: 0x1046e48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046e4c: 0x1046e4c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046e50: 0x1046e50: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x01046e54: 0x1046e54: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046e58: 0x1046e58: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046e60: 0x1046e60: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e68: 0x1046e68: beq   v0, zero, 0x1046e84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046e84
// --- basic block ---
// 0x01046e70: 0x1046e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e74: 0x1046e74: jal   0x1001b14 addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046e7c: 0x1046e7c: beq   v0, zero, 0x1046e8c sll   zero, zero, 0
	ldloc 5
	brfalse L_1046e8c
// --- basic block ---
L_1046e84:
// 0x01046e84: 0x1046e84: jal   0x1096138 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046e8c:
// 0x01046e8c: 0x1046e8c: beq   s0, zero, 0x1046e9c addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046e9c
// --- basic block ---
// 0x01046e94: 0x1046e94: jal   0x1090aec addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046e9c:
// 0x01046e9c: 0x1046e9c: jal   0x1021970 sll   zero, zero, 0
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
L_1046ea4:
// 0x01046ea4: 0x1046ea4: lw    ra, 60(sp)
// 0x01046ea8: 0x1046ea8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046eac: 0x1046eac: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046eb0: 0x1046eb0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046eb4: 0x1046eb4: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046ebc(int32,int32,int32,int32,int32)
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
// 0x01046ebc: 0x1046ebc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046ec0: 0x1046ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046ec4: 0x1046ec4: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046ec8: 0x1046ec8: beq   a0, zero, 0x1046ef0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046ef0
// --- basic block ---
// 0x01046ed0: 0x1046ed0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ed4: 0x1046ed4: jal   0x101f100 addiu a0, a0, -29656
	ldloc.1
	ldc.i4 -29656
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
// 0x01046edc: 0x1046edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ee0: 0x1046ee0: jal   0x101f100 addiu a0, a0, -29668
	ldloc.1
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
// 0x01046ee8: 0x1046ee8: jal   0x105e614 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e614(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046ef0:
// 0x01046ef0: 0x1046ef0: lw    ra, 20(sp)
// 0x01046ef4: 0x1046ef4: sll   zero, zero, 0
// 0x01046ef8: 0x1046ef8: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046f00(int32,int32,int32,int32,int32)
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
// 0x01046f00: 0x1046f00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046f04: 0x1046f04: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046f08: 0x1046f08: sw    ra, 36(sp)
// 0x01046f0c: 0x1046f0c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01046f14: 0x1046f14: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046f18: 0x1046f18: beq   v0, zero, 0x1046f28 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046f28
// --- basic block ---
// 0x01046f20: 0x1046f20: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046f24: 0x1046f24: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046f28:
// 0x01046f28: 0x1046f28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046f2c: 0x1046f2c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x01046f30: 0x1046f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f34: 0x1046f34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046f38: 0x1046f38: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046f3c: 0x1046f3c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f44: 0x1046f44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f48: 0x1046f48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f4c: 0x1046f4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046f50: 0x1046f50: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01046f58: 0x1046f58: lw    ra, 36(sp)
// 0x01046f5c: 0x1046f5c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046f60: 0x1046f60: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046f68(int32,int32,int32,int32,int32)
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
// 0x01046f68: 0x1046f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046f6c: 0x1046f6c: sw    ra, 20(sp)
// 0x01046f70: 0x1046f70: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046f78: 0x1046f78: lw    ra, 20(sp)
// 0x01046f7c: 0x1046f7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046f80: 0x1046f80: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046f88(int32,int32,int32,int32,int32)
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
// 0x01046f88: 0x1046f88: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046f8c: 0x1046f8c: sw    ra, 76(sp)
// 0x01046f90: 0x1046f90: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046f94: 0x1046f94: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046f98: 0x1046f98: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046f9c: 0x1046f9c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046fa0: 0x1046fa0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046fa4: 0x1046fa4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046fa8: 0x1046fa8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046fac: 0x1046fac: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046fb0: 0x1046fb0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046fb4: 0x1046fb4: jal   0x1093f48 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fbc: 0x1046fbc: jal   0x108e548 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 5
// --- basic block ---
// 0x01046fc4: 0x1046fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046fc8: 0x1046fc8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046fcc: 0x1046fcc: addiu a1, a1, 272
	ldloc.2
	ldc.i4 272
	add
	stloc.2
// 0x01046fd0: 0x1046fd0: jal   0x109b2b4 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fd8: 0x1046fd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046fdc: 0x1046fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fe0: 0x1046fe0: jal   0x109b2b4 addiu a1, a1, 276
	ldloc.2
	ldc.i4 276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046fe8: 0x1046fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046fec: 0x1046fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046ff0: 0x1046ff0: beq   s3, v0, 0x1047038 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1047038
// --- basic block ---
// 0x01046ff8: 0x1046ff8: beq   a0, zero, 0x1047014 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1047014
// --- basic block ---
// 0x01047000: 0x1047000: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01047004: 0x1047004: addiu a1, a1, -29448
	ldloc.2
	ldc.i4 -29448
	add
	stloc.2
// 0x01047008: 0x1047008: addiu a2, a2, 23052
	ldloc.3
	ldc.i4 23052
	add
	stloc.3
L_104700c:
// 0x0104700c: 0x104700c: jal   0x1098f90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1047014:
// 0x01047014: 0x1047014: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047018: 0x1047018: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0104701c: 0x104701c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01047020: 0x1047020: addiu s6, s6, -29448
	ldloc 10
	ldc.i4 -29448
	add
	stloc 10
// 0x01047024: 0x1047024: addiu s5, s5, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc 9
// 0x01047028: 0x1047028: addiu s8, s8, 308
	ldloc 13
	ldc.i4 308
	add
	stloc 13
// 0x0104702c: 0x104702c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01047030: 0x1047030: j	 0x10470c4 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_10470c4
// --- basic block ---
L_1047038:
// 0x01047038: 0x1047038: beq   a0, zero, 0x1047014 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1047014
// --- basic block ---
// 0x01047040: 0x1047040: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01047044: 0x1047044: j	 0x104700c addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_104700c
// --- basic block ---
L_104704c:
// 0x0104704c: 0x104704c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01047054: 0x1047054: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01047058: 0x1047058: jal   0x109b2b4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047060: 0x1047060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047064: 0x1047064: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01047068: 0x1047068: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104706c: 0x104706c: beq   v0, zero, 0x1047080 addiu a1, a1, 296
	ldloc 5
	ldloc.2
	ldc.i4 296
	add
	stloc.2
	brfalse L_1047080
// --- basic block ---
// 0x01047074: 0x1047074: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047078: 0x1047078: addiu v0, v0, 29312
	ldloc 5
	ldc.i4 29312
	add
	stloc 5
// 0x0104707c: 0x104707c: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047080:
// 0x01047080: 0x1047080: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047088: 0x1047088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104708c: 0x104708c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01047090: 0x1047090: beq   v0, zero, 0x10470a0 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10470a0
// --- basic block ---
// 0x01047098: 0x1047098: jal   0x1098f90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_10470a0:
// 0x010470a0: 0x10470a0: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x010470a4: 0x10470a4: jal   0x109b2b4 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470ac: 0x10470ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010470b0: 0x10470b0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010470b4: 0x10470b4: beq   v0, zero, 0x10470c4 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_10470c4
// --- basic block ---
// 0x010470bc: 0x10470bc: jal   0x1098f90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_10470c4:
// 0x010470c4: 0x10470c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470c8: 0x10470c8: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010470cc: 0x10470cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010470d0: 0x10470d0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010470d4: 0x10470d4: addiu a1, a1, 284
	ldloc.2
	ldc.i4 284
	add
	stloc.2
// 0x010470d8: 0x10470d8: bne   v0, zero, 0x104704c addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_104704c
// --- basic block ---
// 0x010470e0: 0x10470e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010470e4: 0x10470e4: beq   s3, v0, 0x1047170 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1047170
// --- basic block ---
// 0x010470ec: 0x10470ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470f0: 0x10470f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010470f4: 0x10470f4: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x010470f8: 0x10470f8: jal   0x1000f64 addiu a1, a1, 284
	ldloc.2
	ldc.i4 284
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
// 0x01047100: 0x1047100: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01047104: 0x1047104: jal   0x109b2b4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104710c: 0x104710c: beq   v0, zero, 0x1047120 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1047120
// --- basic block ---
// 0x01047114: 0x1047114: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047118: 0x1047118: addiu v0, v0, 27932
	ldloc 5
	ldc.i4 27932
	add
	stloc 5
// 0x0104711c: 0x104711c: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047120:
// 0x01047120: 0x1047120: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047124: 0x1047124: addiu a1, a1, 296
	ldloc.2
	ldc.i4 296
	add
	stloc.2
// 0x01047128: 0x1047128: jal   0x109b2b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047130: 0x1047130: beq   v0, zero, 0x1047148 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1047148
// --- basic block ---
// 0x01047138: 0x1047138: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104713c: 0x104713c: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01047140: 0x1047140: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1047148:
// 0x01047148: 0x1047148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104714c: 0x104714c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047150: 0x1047150: jal   0x109b2b4 addiu a1, a1, 308
	ldloc.2
	ldc.i4 308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047158: 0x1047158: beq   v0, zero, 0x1047170 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1047170
// --- basic block ---
// 0x01047160: 0x1047160: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01047164: 0x1047164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047168: 0x1047168: jal   0x1098f90 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1047170:
// 0x01047170: 0x1047170: lw    ra, 76(sp)
// 0x01047174: 0x1047174: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047178: 0x1047178: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x0104717c: 0x104717c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01047180: 0x1047180: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047184: 0x1047184: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01047188: 0x1047188: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0104718c: 0x104718c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047190: 0x1047190: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01047194: 0x1047194: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01047198: 0x1047198: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_10471a0(int32,int32,int32,int32,int32)
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
// 0x010471a0: 0x10471a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010471a4: 0x10471a4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010471a8: 0x10471a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471ac: 0x10471ac: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010471b0: 0x10471b0: sw    ra, 44(sp)
// 0x010471b4: 0x10471b4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010471b8: 0x10471b8: jal   0x108e510 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 5
// --- basic block ---
// 0x010471c0: 0x10471c0: bne   v0, zero, 0x10471ec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10471ec
// --- basic block ---
// 0x010471c8: 0x10471c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471cc: 0x10471cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010471d0: 0x10471d0: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x010471d4: 0x10471d4: addiu a3, a3, 320
	ldloc 4
	ldc.i4 320
	add
	stloc 4
// 0x010471d8: 0x10471d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010471dc: 0x10471dc: jal   0x100449c addiu a2, zero, 795
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
// 0x010471e4: 0x10471e4: j	 0x1047264 sll   zero, zero, 0
	br L_1047264
// --- basic block ---
L_10471ec:
// 0x010471ec: 0x10471ec: jal   0x1046f88 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471f4: 0x10471f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010471f8: 0x10471f8: jal   0x108e548 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 5
// --- basic block ---
// 0x01047200: 0x1047200: j	 0x104722c slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_104722c
// --- basic block ---
L_1047208:
// 0x01047208: 0x1047208: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104720c: 0x104720c: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047210: 0x1047210: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047214: 0x1047214: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047218: 0x1047218: jal   0x1058fc0 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047220: 0x1047220: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047224: 0x1047224: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047228: 0x1047228: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_104722c:
// 0x0104722c: 0x104722c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047230: 0x1047230: bne   v1, zero, 0x1047208 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1047208
// --- basic block ---
// 0x01047238: 0x1047238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104723c: 0x104723c: jal   0x101ce1c addiu a0, a0, 364
	ldloc.1
	ldc.i4 364
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
// 0x01047244: 0x1047244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047248: 0x1047248: addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
// 0x0104724c: 0x104724c: jal   0x109586c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_109586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047254: 0x1047254: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x0104725c: 0x104725c: jal   0x1021970 sll   zero, zero, 0
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
L_1047264:
// 0x01047264: 0x1047264: lw    ra, 44(sp)
// 0x01047268: 0x1047268: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104726c: 0x104726c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01047270: 0x1047270: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047274: 0x1047274: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047278: 0x1047278: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_1047280(int32,int32,int32,int32,int32)
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
// 0x01047280: 0x1047280: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047284: 0x1047284: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047288: 0x1047288: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104728c: 0x104728c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047290: 0x1047290: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047294: 0x1047294: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047298: 0x1047298: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104729c: 0x104729c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472a0: 0x10472a0: sw    ra, 60(sp)
// 0x010472a4: 0x10472a4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010472a8: 0x10472a8: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472b0: 0x10472b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472b4: 0x10472b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472b8: 0x10472b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472bc: 0x10472bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472c0: 0x10472c0: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472c8: 0x10472c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472cc: 0x10472cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472d0: 0x10472d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472d4: 0x10472d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010472d8: 0x10472d8: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472e0: 0x10472e0: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010472e8: 0x10472e8: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x010472ec: 0x10472ec: sll   zero, zero, 0
// 0x010472f0: 0x10472f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010472f4: 0x10472f4: jal   0x1046f88 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472fc: 0x10472fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047300: 0x1047300: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047304: 0x1047304: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047308: 0x1047308: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104730c: 0x104730c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047310: 0x1047310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047314: 0x1047314: jal   0x1058fc0 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104731c: 0x104731c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047320: 0x1047320: jal   0x101ce1c addiu a0, a0, 392
	ldloc.1
	ldc.i4 392
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
// 0x01047328: 0x1047328: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104732c: 0x104732c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047330: 0x1047330: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047334: 0x1047334: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0104733c: 0x104733c: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047344: 0x1047344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047348: 0x1047348: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104734c: 0x104734c: jal   0x109586c addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_109586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047354: 0x1047354: jal   0x1021970 sll   zero, zero, 0
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
// 0x0104735c: 0x104735c: lw    ra, 60(sp)
// 0x01047360: 0x1047360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047364: 0x1047364: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01047368: 0x1047368: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104736c: 0x104736c: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_1047374(int32,int32,int32,int32,int32)
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
// 0x01047374: 0x1047374: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01047378: 0x1047378: sw    ra, 76(sp)
// 0x0104737c: 0x104737c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047380: 0x1047380: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047384: 0x1047384: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01047388: 0x1047388: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0104738c: 0x104738c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047390: 0x1047390: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01047394: 0x1047394: jal   0x1093f48 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104739c: 0x104739c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010473a0: 0x10473a0: jal   0x108e510 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 5
// --- basic block ---
// 0x010473a8: 0x10473a8: bne   v0, zero, 0x10473d4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10473d4
// --- basic block ---
// 0x010473b0: 0x10473b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010473b4: 0x10473b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010473b8: 0x10473b8: addiu a1, a1, -524
	ldloc.2
	ldc.i4 -524
	add
	stloc.2
// 0x010473bc: 0x10473bc: addiu a3, a3, 404
	ldloc 4
	ldc.i4 404
	add
	stloc 4
// 0x010473c0: 0x10473c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010473c4: 0x10473c4: jal   0x100449c addiu a2, zero, 440
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
// 0x010473cc: 0x10473cc: j	 0x104756c sll   zero, zero, 0
	br L_104756c
// --- basic block ---
L_10473d4:
// 0x010473d4: 0x10473d4: jal   0x108e548 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 5
// --- basic block ---
// 0x010473dc: 0x10473dc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010473e0: 0x10473e0: beq   v0, zero, 0x104756c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_104756c
// --- basic block ---
// 0x010473e8: 0x10473e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010473ec: 0x10473ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010473f0: 0x10473f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010473f4: 0x10473f4: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473fc: 0x10473fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047400: 0x1047400: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047404: 0x1047404: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047408: 0x1047408: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104740c: 0x104740c: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047414: 0x1047414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047418: 0x1047418: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104741c: 0x104741c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047420: 0x1047420: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047424: 0x1047424: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104742c: 0x104742c: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047434: 0x1047434: jal   0x1046f88 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104743c: 0x104743c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047440: 0x1047440: bne   s0, v0, 0x10474ac addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10474ac
// --- basic block ---
// 0x01047448: 0x1047448: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x0104744c: 0x104744c: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047450: 0x1047450: j	 0x1047470 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047470
// --- basic block ---
L_1047458:
// 0x01047458: 0x1047458: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104745c: 0x104745c: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047460: 0x1047460: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047464: 0x1047464: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047468: 0x1047468: jal   0x1058fc0 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047470:
// 0x01047470: 0x1047470: jal   0x108e548 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 5
// --- basic block ---
// 0x01047478: 0x1047478: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0104747c: 0x104747c: bne   v0, zero, 0x1047458 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1047458
// --- basic block ---
// 0x01047484: 0x1047484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047488: 0x1047488: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104748c: 0x104748c: jal   0x101ce1c addiu a0, a0, 364
	ldloc.1
	ldc.i4 364
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
// 0x01047494: 0x1047494: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047498: 0x1047498: addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
// 0x0104749c: 0x104749c: jal   0x109586c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_109586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474a4: 0x10474a4: j	 0x104755c sll   zero, zero, 0
	br L_104755c
// --- basic block ---
L_10474ac:
// 0x010474ac: 0x10474ac: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010474b0: 0x10474b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010474b4: 0x10474b4: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010474b8: 0x10474b8: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010474bc: 0x10474bc: mflo  lo
	ldloc 15
	stloc 10
// 0x010474c0: 0x10474c0: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x010474c4: 0x10474c4: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x010474c8: 0x10474c8: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x010474cc: 0x10474cc: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010474d0: 0x10474d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010474d4: 0x10474d4: jal   0x1058fc0 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474dc: 0x10474dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474e0: 0x10474e0: jal   0x101ce1c addiu a0, a0, 392
	ldloc.1
	ldc.i4 392
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
// 0x010474e8: 0x10474e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010474ec: 0x10474ec: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x010474f0: 0x10474f0: jal   0x1000f64 addu  a0, s5, zero
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
// 0x010474f8: 0x10474f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474fc: 0x10474fc: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047500: 0x1047500: jal   0x109586c addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_109586c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047508: 0x1047508: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x0104750c: 0x104750c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01047514: 0x1047514: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01047518: 0x1047518: addiu a1, s3, 30676
	ldloc 12
	ldc.i4 30676
	add
	stloc.2
// 0x0104751c: 0x104751c: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047520: 0x1047520: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047524: 0x1047524: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047528: 0x1047528: jal   0x1099124 sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01047530: 0x1047530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047534: 0x1047534: jal   0x101ce1c addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
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
// 0x0104753c: 0x104753c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047540: 0x1047540: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047548: 0x1047548: jal   0x1094fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047550: 0x1047550: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047554: 0x1047554: jal   0x109c59c addiu a0, s3, 30676
	ldloc 12
	ldc.i4 30676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104755c:
// 0x0104755c: 0x104755c: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047564: 0x1047564: jal   0x1021970 sll   zero, zero, 0
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
L_104756c:
// 0x0104756c: 0x104756c: lw    ra, 76(sp)
// 0x01047570: 0x1047570: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047574: 0x1047574: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01047578: 0x1047578: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0104757c: 0x104757c: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047580: 0x1047580: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01047584: 0x1047584: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047588: 0x1047588: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_1047590(int32,int32,int32,int32,int32)
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
// 0x01047590: 0x1047590: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047594: 0x1047594: beq   a0, zero, 0x1047700 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047700
// --- basic block ---
// 0x0104759c: 0x104759c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010475a0: 0x10475a0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010475a4: 0x10475a4: beq   v0, v1, 0x104765c addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_104765c
// --- basic block ---
// 0x010475ac: 0x10475ac: beq   v0, v1, 0x1047674 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047674
// --- basic block ---
// 0x010475b4: 0x10475b4: beq   v0, v1, 0x104768c addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_104768c
// --- basic block ---
// 0x010475bc: 0x10475bc: beq   v0, v1, 0x10476a4 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10476a4
// --- basic block ---
// 0x010475c4: 0x10475c4: beq   v0, v1, 0x10476cc slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_10476cc
// --- basic block ---
// 0x010475cc: 0x10475cc: bne   v1, zero, 0x1047700 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047700
// --- basic block ---
// 0x010475d4: 0x10475d4: bne   v1, zero, 0x10476bc addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10476bc
// --- basic block ---
// 0x010475dc: 0x10475dc: beq   v0, v1, 0x10476cc addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_10476cc
// --- basic block ---
// 0x010475e4: 0x10475e4: beq   v0, v1, 0x10476dc addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_10476dc
// --- basic block ---
// 0x010475ec: 0x10475ec: beq   v0, v1, 0x10476e4 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_10476e4
// --- basic block ---
// 0x010475f4: 0x10475f4: beq   v0, v1, 0x10476ec addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_10476ec
// --- basic block ---
// 0x010475fc: 0x10475fc: beq   v0, v1, 0x10476f4 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_10476f4
// --- basic block ---
// 0x01047604: 0x1047604: beq   v0, v1, 0x10476ec addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_10476ec
// --- basic block ---
// 0x0104760c: 0x104760c: beq   v0, v1, 0x10476bc addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10476bc
// --- basic block ---
// 0x01047614: 0x1047614: beq   v0, v1, 0x10476cc addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_10476cc
// --- basic block ---
// 0x0104761c: 0x104761c: beq   v0, v1, 0x10476f4 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_10476f4
// --- basic block ---
// 0x01047624: 0x1047624: beq   v0, v1, 0x10476e4 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_10476e4
// --- basic block ---
// 0x0104762c: 0x104762c: beq   v0, v1, 0x10476ec addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_10476ec
// --- basic block ---
// 0x01047634: 0x1047634: beq   v0, v1, 0x10476bc addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10476bc
// --- basic block ---
// 0x0104763c: 0x104763c: beq   v0, v1, 0x10476cc addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_10476cc
// --- basic block ---
// 0x01047644: 0x1047644: beq   v0, v1, 0x10476f4 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_10476f4
// --- basic block ---
// 0x0104764c: 0x104764c: bne   v0, v1, 0x1047700 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047700
// --- basic block ---
// 0x01047654: 0x1047654: j	 0x10476f8 sll   zero, zero, 0
	br L_10476f8
// --- basic block ---
L_104765c:
// 0x0104765c: 0x104765c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047664: 0x1047664: jal   0x1020c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104766c: 0x104766c: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_1047674:
// 0x01047674: 0x1047674: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104767c: 0x104767c: jal   0x1020c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047684: 0x1047684: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_104768c:
// 0x0104768c: 0x104768c: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047694: 0x1047694: jal   0x1020be4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104769c: 0x104769c: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_10476a4:
// 0x010476a4: 0x10476a4: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010476ac: 0x10476ac: jal   0x1020c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010476b4: 0x10476b4: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_10476bc:
// 0x010476bc: 0x10476bc: jal   0x102119c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_102119c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010476c4: 0x10476c4: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_10476cc:
// 0x010476cc: 0x10476cc: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010476d4: 0x10476d4: j	 0x1047700 sll   zero, zero, 0
	br L_1047700
// --- basic block ---
L_10476dc:
// 0x010476dc: 0x10476dc: j	 0x10476f8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10476f8
// --- basic block ---
L_10476e4:
// 0x010476e4: 0x10476e4: j	 0x10476f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10476f8
// --- basic block ---
L_10476ec:
// 0x010476ec: 0x10476ec: j	 0x10476f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_10476f8
// --- basic block ---
L_10476f4:
// 0x010476f4: 0x10476f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_10476f8:
// 0x010476f8: 0x10476f8: jal   0x1047374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047700:
// 0x01047700: 0x1047700: lw    ra, 20(sp)
// 0x01047704: 0x1047704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01047708: 0x1047708: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047710(int32,int32,int32,int32,int32)
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
// 0x01047710: 0x1047710: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047714: 0x1047714: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01047718: 0x1047718: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104771c: 0x104771c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047720: 0x1047720: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047724: 0x1047724: sw    ra, 28(sp)
// 0x01047728: 0x1047728: sw    zero, 20596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5149
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104772c: 0x104772c: jal   0x101fdb8 sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_screen_unfreeze_101fdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047734: 0x1047734: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047738: 0x1047738: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104773c: 0x104773c: beq   s0, zero, 0x10477c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10477c4
// --- basic block ---
// 0x01047744: 0x1047744: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01047748: 0x1047748: sll   zero, zero, 0
// 0x0104774c: 0x104774c: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047750: 0x1047750: beq   v1, zero, 0x10477bc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10477bc
// --- basic block ---
// 0x01047758: 0x1047758: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104775c: 0x104775c: addiu v1, v1, 27632
	ldloc 7
	ldc.i4 27632
	add
	stloc 7
// 0x01047760: 0x1047760: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047764: 0x1047764: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01047768: 0x1047768: sll   zero, zero, 0
// 0x0104776c: 0x104776c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047774:
// 0x01047774: 0x1047774: jal   0x1046bb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046bb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104777c: 0x104777c: j	 0x10477c0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10477c0
// --- basic block ---
L_1047784:
// 0x01047784: 0x1047784: j	 0x1047790 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047790
// --- basic block ---
L_104778c:
// 0x0104778c: 0x104778c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1047790:
// 0x01047790: 0x1047790: jal   0x1047374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047798: 0x1047798: j	 0x10477c0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10477c0
// --- basic block ---
L_10477a0:
// 0x010477a0: 0x10477a0: j	 0x1047790 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_1047790
// --- basic block ---
L_10477a8:
// 0x010477a8: 0x10477a8: j	 0x1047790 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047790
// --- basic block ---
L_10477b0:
// 0x010477b0: 0x10477b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010477b4: 0x10477b4: jal   0x1021970 sw    zero, 20596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5149
	add
	ldc.i4.s 0
	stelem.i4
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
L_10477bc:
// 0x010477bc: 0x10477bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10477c0:
// 0x010477c0: 0x10477c0: sw    zero, 20596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5149
	add
	ldc.i4.s 0
	stelem.i4
L_10477c4:
// 0x010477c4: 0x10477c4: lw    ra, 28(sp)
// 0x010477c8: 0x10477c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010477cc: 0x10477cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069940
	beq  L_1047774
	ldloc 5
	ldc.i4 17069956
	beq  L_1047784
	ldloc 5
	ldc.i4 17069964
	beq  L_104778c
	ldloc 5
	ldc.i4 17069984
	beq  L_10477a0
	ldloc 5
	ldc.i4 17069992
	beq  L_10477a8
	ldloc 5
	ldc.i4 17070000
	beq  L_10477b0
	ldloc 5
	ldc.i4 17070012
	beq  L_10477bc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_10477d4(int32,int32,int32,int32,int32)
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
// 0x010477d4: 0x10477d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010477d8: 0x10477d8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010477dc: 0x10477dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010477e0: 0x10477e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010477e4: 0x10477e4: sw    ra, 52(sp)
// 0x010477e8: 0x10477e8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010477ec: 0x10477ec: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010477f0: 0x10477f0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010477f4: 0x10477f4: jal   0x108e510 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 5
// --- basic block ---
// 0x010477fc: 0x10477fc: beq   v0, zero, 0x10478fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10478fc
// --- basic block ---
// 0x01047804: 0x1047804: jal   0x108e548 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e548()
	stloc 5
// --- basic block ---
// 0x0104780c: 0x104780c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047810: 0x1047810: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047814: 0x1047814: lw    v0, 20592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5148
	add
	ldelem.i4
	stloc 5
// 0x01047818: 0x1047818: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0104781c: 0x104781c: beq   v0, zero, 0x1047834 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047834
// --- basic block ---
// 0x01047824: 0x1047824: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047828: 0x1047828: jal   0x104ffe4 addiu a0, a0, 28076
	ldloc.1
	ldc.i4 28076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047830: 0x1047830: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047834:
// 0x01047834: 0x1047834: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047838: 0x1047838: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x0104783c: 0x104783c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047840: 0x1047840: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047844: 0x1047844: jal   0x109a3d4 sw    zero, 20592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5148
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104784c: 0x104784c: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x01047850: 0x1047850: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047854: 0x1047854: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047858: 0x1047858: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104785c: 0x104785c: jal   0x109c4b4 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047864: 0x1047864: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x01047868: 0x1047868: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0104786c: 0x104786c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047870: 0x1047870: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047878: 0x1047878: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x0104787c: 0x104787c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047880: 0x1047880: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x01047884: 0x1047884: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x01047888: 0x1047888: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047890: 0x1047890: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x01047894: 0x1047894: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x01047898: 0x1047898: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x0104789c: 0x104789c: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478a0: 0x10478a0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010478a4: 0x10478a4: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478ac: 0x10478ac: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010478b0: 0x10478b0: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478b4: 0x10478b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478b8: 0x10478b8: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478c0: 0x10478c0: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010478c4: 0x10478c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010478c8: 0x10478c8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010478cc: 0x10478cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010478d0: 0x10478d0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010478d4: 0x10478d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010478d8: 0x10478d8: addiu a2, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.3
// 0x010478dc: 0x10478dc: addiu a3, a3, 30480
	ldloc 4
	ldc.i4 30480
	add
	stloc 4
// 0x010478e0: 0x10478e0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010478e4: 0x10478e4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010478e8: 0x10478e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010478ec: 0x10478ec: jal   0x109c7a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478f4: 0x10478f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010478f8: 0x10478f8: sw    v0, 20596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5149
	add
	ldloc 5
	stelem.i4
L_10478fc:
// 0x010478fc: 0x10478fc: lw    ra, 52(sp)
// 0x01047900: 0x1047900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047904: 0x1047904: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047908: 0x1047908: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104790c: 0x104790c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047910: 0x1047910: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047914: 0x1047914: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047918: 0x1047918: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047920(int32,int32,int32,int32,int32)
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
// 0x01047920: 0x1047920: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047924: 0x1047924: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047928: 0x1047928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104792c: 0x104792c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047930: 0x1047930: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047934: 0x1047934: sw    ra, 28(sp)
// 0x01047938: 0x1047938: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047940: 0x1047940: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047944: 0x1047944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047948: 0x1047948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104794c: 0x104794c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047950: 0x1047950: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047958: 0x1047958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104795c: 0x104795c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047960: 0x1047960: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047964: 0x1047964: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047968: 0x1047968: jal   0x1058fc0 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047970: 0x1047970: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047978: 0x1047978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104797c: 0x104797c: jal   0x101eda4 addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047984: 0x1047984: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047988: 0x1047988: jal   0x104ba2c addiu a0, a0, 26168
	ldloc.1
	ldc.i4 26168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047990: 0x1047990: jal   0x101bdc8 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bdc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047998: 0x1047998: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010479a0: 0x10479a0: beq   v0, zero, 0x10479ac addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10479ac
// --- basic block ---
// 0x010479a8: 0x10479a8: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10479ac:
// 0x010479ac: 0x10479ac: jal   0x102f97c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f97c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479b4: 0x10479b4: jal   0x10424ec sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_10424ec()
// --- basic block ---
// 0x010479bc: 0x10479bc: lw    ra, 28(sp)
// 0x010479c0: 0x10479c0: sll   zero, zero, 0
// 0x010479c4: 0x10479c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_10479cc(int32,int32,int32,int32,int32)
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
// 0x010479cc: 0x10479cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010479d0: 0x10479d0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010479d4: 0x10479d4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010479d8: 0x10479d8: sw    ra, 28(sp)
// 0x010479dc: 0x10479dc: jal   0x108e510 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 6
// --- basic block ---
// 0x010479e4: 0x10479e4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010479e8: 0x10479e8: bne   v0, zero, 0x1047a00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047a00
// --- basic block ---
// 0x010479f0: 0x10479f0: jal   0x1056954 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056954(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010479f8: 0x10479f8: j	 0x1047a18 sll   zero, zero, 0
	br L_1047a18
// --- basic block ---
L_1047a00:
// 0x01047a00: 0x1047a00: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01047a04: 0x1047a04: sll   zero, zero, 0
// 0x01047a08: 0x1047a08: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a0c: 0x1047a0c: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047a10: 0x1047a10: sll   zero, zero, 0
// 0x01047a14: 0x1047a14: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1047a18:
// 0x01047a18: 0x1047a18: lw    ra, 28(sp)
// 0x01047a1c: 0x1047a1c: sll   zero, zero, 0
// 0x01047a20: 0x1047a20: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_1047a28(int32,int32,int32,int32,int32)
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
// 0x01047a28: 0x1047a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047a2c: 0x1047a2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047a30: 0x1047a30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047a34: 0x1047a34: sw    ra, 20(sp)
// 0x01047a38: 0x1047a38: jal   0x108e510 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e510(int32)
	stloc 6
// --- basic block ---
// 0x01047a40: 0x1047a40: bne   v0, zero, 0x1047a68 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047a68
// --- basic block ---
// 0x01047a48: 0x1047a48: jal   0x101deec sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101deec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047a50: 0x1047a50: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047a54: 0x1047a54: sll   zero, zero, 0
// 0x01047a58: 0x1047a58: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a5c: 0x1047a5c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047a60: 0x1047a60: j	 0x1047a78 sll   zero, zero, 0
	br L_1047a78
// --- basic block ---
L_1047a68:
// 0x01047a68: 0x1047a68: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047a6c: 0x1047a6c: sll   zero, zero, 0
// 0x01047a70: 0x1047a70: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a74: 0x1047a74: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1047a78:
// 0x01047a78: 0x1047a78: lw    ra, 20(sp)
// 0x01047a7c: 0x1047a7c: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01047a80: 0x1047a80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047a84: 0x1047a84: jr    ra addiu sp, sp, 24
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
