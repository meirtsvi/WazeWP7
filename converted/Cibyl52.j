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

.method public static int32 roadmap_alternative_routes_suggested_trip_10468b0(int32,int32,int32,int32,int32)
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
// 0x010468b0: 0x10468b0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010468b4: 0x10468b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010468b8: 0x10468b8: addiu a1, a1, -31912
	ldloc.2
	ldc.i4 -31912
	add
	stloc.2
// 0x010468bc: 0x10468bc: sw    ra, 20(sp)
// 0x010468c0: 0x10468c0: jal   0x10501bc addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010468c8: 0x10468c8: lw    ra, 20(sp)
// 0x010468cc: 0x10468cc: sll   zero, zero, 0
// 0x010468d0: 0x10468d0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10468d8(int32,int32,int32,int32,int32)
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
// 0x010468d8: 0x10468d8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010468dc: 0x10468dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010468e0: 0x10468e0: sw    ra, 20(sp)
// 0x010468e4: 0x10468e4: jal   0x1050024 addiu a0, a0, 31436
	ldloc.1
	ldc.i4 31436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010468ec: 0x10468ec: lw    ra, 20(sp)
// 0x010468f0: 0x10468f0: sll   zero, zero, 0
// 0x010468f4: 0x10468f4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10468fc(int32,int32,int32,int32,int32)
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
// 0x010468fc: 0x10468fc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01046900: 0x1046900: sw    ra, 100(sp)
// 0x01046904: 0x1046904: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01046908: 0x1046908: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0104690c: 0x104690c: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01046910: 0x1046910: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01046914: 0x1046914: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x01046918: 0x1046918: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x0104691c: 0x104691c: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01046920: 0x1046920: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046924: 0x1046924: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01046928: 0x1046928: jal   0x108e588 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 6
// --- basic block ---
// 0x01046930: 0x1046930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046934: 0x1046934: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x01046938: 0x1046938: addiu a3, a3, -252
	ldloc 4
	ldc.i4 -252
	add
	stloc 4
// 0x0104693c: 0x104693c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046940: 0x1046940: addiu a1, s1, -636
	ldloc 8
	ldc.i4 -636
	add
	stloc.2
// 0x01046944: 0x1046944: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x01046948: 0x1046948: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046950: 0x1046950: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046958: 0x1046958: beq   s4, zero, 0x104697c lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_104697c
// --- basic block ---
// 0x01046960: 0x1046960: addiu s0, s0, 13936
	ldloc 9
	ldc.i4 13936
	add
	stloc 9
// 0x01046964: 0x1046964: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01046968: 0x1046968: addiu s8, s8, -92
	ldloc 16
	ldc.i4.s -92
	add
	stloc 16
// 0x0104696c: 0x104696c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046970: 0x1046970: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x01046974: 0x1046974: j	 0x1046b14 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046b14
// --- basic block ---
L_104697c:
// 0x0104697c: 0x104697c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046980: 0x1046980: addiu a1, s1, -636
	ldloc 8
	ldc.i4 -636
	add
	stloc.2
// 0x01046984: 0x1046984: addiu a3, a3, -164
	ldloc 4
	ldc.i4 -164
	add
	stloc 4
// 0x01046988: 0x1046988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104698c: 0x104698c: jal   0x100449c addiu a2, zero, 1534
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
// 0x01046994: 0x1046994: j	 0x1046b48 sll   zero, zero, 0
	br L_1046b48
// --- basic block ---
L_104699c:
// 0x0104699c: 0x104699c: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x010469a0: 0x10469a0: mflo  lo
	ldloc 20
	stloc 10
// 0x010469a4: 0x10469a4: jal   0x108e56c sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e56c(int32)
	stloc 6
// --- basic block ---
// 0x010469ac: 0x10469ac: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010469b0: 0x10469b0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010469b4: 0x10469b4: jal   0x1007e9c addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 6
// --- basic block ---
// 0x010469bc: 0x10469bc: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010469c0: 0x10469c0: jal   0x1007ec0 sw    v0, 52(sp)
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
// 0x010469c8: 0x10469c8: jal   0x1007e2c addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 6
// --- basic block ---
// 0x010469d0: 0x10469d0: jal   0x101ce1c addu  a0, v0, zero
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
// 0x010469d8: 0x10469d8: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010469dc: 0x10469dc: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010469e0: 0x10469e0: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010469e4: 0x10469e4: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010469e8: 0x10469e8: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010469ec: 0x10469ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010469f0: 0x10469f0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010469f4: 0x10469f4: addiu a2, a2, -104
	ldloc.3
	ldc.i4.s -104
	add
	stloc.3
// 0x010469f8: 0x10469f8: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010469fc: 0x10469fc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01046a00: 0x1046a00: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x01046a04: 0x1046a04: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x01046a08: 0x1046a08: mfhi  hi
	ldloc 19
	stloc 7
// 0x01046a0c: 0x1046a0c: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046a14: 0x1046a14: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01046a18: 0x1046a18: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a20: 0x1046a20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046a24: 0x1046a24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01046a28: 0x1046a28: addiu v0, v0, 23296
	ldloc 6
	ldc.i4 23296
	add
	stloc 6
// 0x01046a2c: 0x1046a2c: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046a30: 0x1046a30: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046a34: 0x1046a34: jal   0x10c11e8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a3c: 0x1046a3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046a40: 0x1046a40: jal   0x10c1320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046a48: 0x1046a48: addu  a0, s8, zero
	ldloc 16
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
// 0x01046a58: 0x1046a58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046a5c: 0x1046a5c: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046a60: 0x1046a60: addiu a2, a2, 22012
	ldloc.3
	ldc.i4 22012
	add
	stloc.3
// 0x01046a64: 0x1046a64: addu  a0, s6, zero
	ldloc 12
	stloc.1
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
// 0x01046a70: 0x1046a70: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x01046a74: 0x1046a74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a78: 0x1046a78: addiu a0, a0, -84
	ldloc.1
	ldc.i4.s -84
	add
	stloc.1
// 0x01046a7c: 0x1046a7c: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046a80: 0x1046a80: jal   0x101ce1c sw    v0, 48(sp)
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
// 0x01046a88: 0x1046a88: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046a8c: 0x1046a8c: jal   0x101ce1c sw    v0, 52(sp)
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
// 0x01046a94: 0x1046a94: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01046a98: 0x1046a98: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046a9c: 0x1046a9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046aa0: 0x1046aa0: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046aa4: 0x1046aa4: addiu a2, a2, -80
	ldloc.3
	ldc.i4.s -80
	add
	stloc.3
// 0x01046aa8: 0x1046aa8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046ab0: 0x1046ab0: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046ab4: 0x1046ab4: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01046ab8: 0x1046ab8: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x01046abc: 0x1046abc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01046ac0: 0x1046ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ac4: 0x1046ac4: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046ac8: 0x1046ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046acc: 0x1046acc: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x01046ad0: 0x1046ad0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046ad4: 0x1046ad4: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01046ad8: 0x1046ad8: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x01046adc: 0x1046adc: addiu a3, a3, -72
	ldloc 4
	ldc.i4.s -72
	add
	stloc 4
// 0x01046ae0: 0x1046ae0: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x01046ae4: 0x1046ae4: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x01046ae8: 0x1046ae8: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x01046aec: 0x1046aec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046af0: 0x1046af0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x01046af4: 0x1046af4: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01046af8: 0x1046af8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01046afc: 0x1046afc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01046b00: 0x1046b00: jal   0x100449c sw    s5, 40(sp)
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
// 0x01046b08: 0x1046b08: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046b0c: 0x1046b0c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046b10: 0x1046b10: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046b14:
// 0x01046b14: 0x1046b14: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x01046b18: 0x1046b18: bne   v0, zero, 0x104699c addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_104699c
// --- basic block ---
// 0x01046b20: 0x1046b20: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046b24: 0x1046b24: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01046b28: 0x1046b28: addiu a0, a0, -30404
	ldloc.1
	ldc.i4 -30404
	add
	stloc.1
// 0x01046b2c: 0x1046b2c: addiu v1, v1, 28412
	ldloc 7
	ldc.i4 28412
	add
	stloc 7
// 0x01046b30: 0x1046b30: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046b34: 0x1046b34: cibyl_sysc_arg 0x13
	ldloc 11
// 0x01046b38: 0x1046b38: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046b3c: 0x1046b3c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046b40: 0x1046b40: cibyl_sysc 0x6c2
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046b44: 0x1046b44: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_1046b48:
// 0x01046b48: 0x1046b48: lw    ra, 100(sp)
// 0x01046b4c: 0x1046b4c: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046b50: 0x1046b50: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046b54: 0x1046b54: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x01046b58: 0x1046b58: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046b5c: 0x1046b5c: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046b60: 0x1046b60: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046b64: 0x1046b64: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046b68: 0x1046b68: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046b6c: 0x1046b6c: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046b70: 0x1046b70: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_1046b78(int32,int32,int32,int32,int32)
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
// 0x01046b78: 0x1046b78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046b7c: 0x1046b7c: lw    v0, 20096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldelem.i4
	stloc 5
// 0x01046b80: 0x1046b80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046b84: 0x1046b84: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01046b88: 0x1046b88: sw    ra, 20(sp)
// 0x01046b8c: 0x1046b8c: beq   v0, zero, 0x1046ba0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046ba0
// --- basic block ---
// 0x01046b94: 0x1046b94: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01046b98: 0x1046b98: jal   0x1050024 addiu a0, a0, 28140
	ldloc.1
	ldc.i4 28140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046ba0:
// 0x01046ba0: 0x1046ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ba4: 0x1046ba4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046ba8: 0x1046ba8: addiu a0, a0, -664
	ldloc.1
	ldc.i4 -664
	add
	stloc.1
// 0x01046bac: 0x1046bac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046bb0: 0x1046bb0: jal   0x109486c sw    zero, 20096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldc.i4.s 0
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
// 0x01046bb8: 0x1046bb8: bne   s0, zero, 0x1046bdc lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_1046bdc
// --- basic block ---
// 0x01046bc0: 0x1046bc0: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
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
// 0x01046bc8: 0x1046bc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046bcc: 0x1046bcc: jal   0x101f100 addiu a0, a0, -29780
	ldloc.1
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
// 0x01046bd4: 0x1046bd4: jal   0x10597e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046bdc:
// 0x01046bdc: 0x1046bdc: jal   0x1021970 sll   zero, zero, 0
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
// 0x01046be4: 0x1046be4: lw    ra, 20(sp)
// 0x01046be8: 0x1046be8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01046bec: 0x1046bec: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_1046bf4(int32,int32,int32,int32,int32)
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
// 0x01046bf4: 0x1046bf4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01046bf8: 0x1046bf8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046bfc: 0x1046bfc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01046c00: 0x1046c00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046c04: 0x1046c04: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01046c08: 0x1046c08: sw    ra, 68(sp)
// 0x01046c0c: 0x1046c0c: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046c10: 0x1046c10: jal   0x108e550 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x01046c18: 0x1046c18: bne   v0, zero, 0x1046c3c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046c3c
// --- basic block ---
// 0x01046c20: 0x1046c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c24: 0x1046c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c28: 0x1046c28: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01046c2c: 0x1046c2c: addiu a3, a3, 32
	ldloc 4
	ldc.i4.s 32
	add
	stloc 4
// 0x01046c30: 0x1046c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046c34: 0x1046c34: j	 0x1046c58 addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046c58
// --- basic block ---
L_1046c3c:
// 0x01046c3c: 0x1046c3c: bne   s0, zero, 0x1046c68 lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046c68
// --- basic block ---
// 0x01046c44: 0x1046c44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046c48: 0x1046c48: addiu a1, s3, -636
	ldloc 11
	ldc.i4 -636
	add
	stloc.2
// 0x01046c4c: 0x1046c4c: addiu a3, a3, 68
	ldloc 4
	ldc.i4.s 68
	add
	stloc 4
// 0x01046c50: 0x1046c50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046c54: 0x1046c54: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046c58:
// 0x01046c58: 0x1046c58: jal   0x100449c sll   zero, zero, 0
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
// 0x01046c60: 0x1046c60: j	 0x1046d40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046d40
// --- basic block ---
L_1046c68:
// 0x01046c68: 0x1046c68: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046c6c: 0x1046c6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c70: 0x1046c70: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x01046c74: 0x1046c74: jal   0x101f828 addu  a1, s1, zero
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
// 0x01046c7c: 0x1046c7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c80: 0x1046c80: addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
// 0x01046c84: 0x1046c84: jal   0x101f828 addiu a1, s2, 772
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
// 0x01046c8c: 0x1046c8c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046c90: 0x1046c90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046c94: 0x1046c94: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046c98: 0x1046c98: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046c9c: 0x1046c9c: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046ca0: 0x1046ca0: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ca8: 0x1046ca8: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01046cb0: 0x1046cb0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046cb4: 0x1046cb4: sll   zero, zero, 0
// 0x01046cb8: 0x1046cb8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046cbc: 0x1046cbc: jal   0x10571dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_10571dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cc4: 0x1046cc4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046cc8: 0x1046cc8: sll   zero, zero, 0
// 0x01046ccc: 0x1046ccc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046cd0: 0x1046cd0: jal   0x10643fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_10643fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046cd8: 0x1046cd8: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ce0: 0x1046ce0: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046ce4: 0x1046ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ce8: 0x1046ce8: addiu a3, a3, 100
	ldloc 4
	ldc.i4.s 100
	add
	stloc 4
// 0x01046cec: 0x1046cec: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046cf0: 0x1046cf0: addiu a1, s3, -636
	ldloc 11
	ldc.i4 -636
	add
	stloc.2
// 0x01046cf4: 0x1046cf4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046cf8: 0x1046cf8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046d00: 0x1046d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d04: 0x1046d04: jal   0x101ce1c addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
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
// 0x01046d0c: 0x1046d0c: jal   0x104c5fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x01046d14: 0x1046d14: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046d18: 0x1046d18: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046d1c: 0x1046d1c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d20: 0x1046d20: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d24: 0x1046d24: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d28: 0x1046d28: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046d2c: 0x1046d2c: jal   0x106bbd0 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d34: 0x1046d34: jal   0x1046b78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_1046b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d3c: 0x1046d3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046d40:
// 0x01046d40: 0x1046d40: lw    ra, 68(sp)
// 0x01046d44: 0x1046d44: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046d48: 0x1046d48: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046d4c: 0x1046d4c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046d50: 0x1046d50: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046d54: 0x1046d54: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046d5c(int32,int32,int32,int32,int32)
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
// 0x01046d5c: 0x1046d5c: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046d60: 0x1046d60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046d64: 0x1046d64: sw    ra, 20(sp)
// 0x01046d68: 0x1046d68: jal   0x1046bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046d70: 0x1046d70: lw    ra, 20(sp)
// 0x01046d74: 0x1046d74: sll   zero, zero, 0
// 0x01046d78: 0x1046d78: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046d80(int32,int32,int32,int32,int32)
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
// 0x01046d80: 0x1046d80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046d84: 0x1046d84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046d88: 0x1046d88: sw    ra, 52(sp)
// 0x01046d8c: 0x1046d8c: jal   0x108e550 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 6
// --- basic block ---
// 0x01046d94: 0x1046d94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046d98: 0x1046d98: jal   0x1046b78 sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_1046b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046da0: 0x1046da0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046da4: 0x1046da4: sll   zero, zero, 0
// 0x01046da8: 0x1046da8: beq   v0, zero, 0x1046dd8 addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046dd8
// --- basic block ---
// 0x01046db0: 0x1046db0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046db4: 0x1046db4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046db8: 0x1046db8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046dbc: 0x1046dbc: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046dc0: 0x1046dc0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046dc4: 0x1046dc4: jal   0x1056bc0 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056bc0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046dcc: 0x1046dcc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046dd0: 0x1046dd0: jal   0x106bbd0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106bbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046dd8:
// 0x01046dd8: 0x1046dd8: lw    ra, 52(sp)
// 0x01046ddc: 0x1046ddc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046de0: 0x1046de0: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046de4: 0x1046de4: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046dec(int32,int32,int32,int32,int32)
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
// 0x01046dec: 0x1046dec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046df0: 0x1046df0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046df4: 0x1046df4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046df8: 0x1046df8: lw    v0, 20116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5029
	add
	ldelem.i4
	stloc 5
// 0x01046dfc: 0x1046dfc: sw    ra, 60(sp)
// 0x01046e00: 0x1046e00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046e04: 0x1046e04: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046e08: 0x1046e08: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046e0c: 0x1046e0c: bgez  v0, 0x1046e28 sw    v0, 20116(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5029
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046e28
// --- basic block ---
// 0x01046e14: 0x1046e14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046e18: 0x1046e18: jal   0x1046d80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e20: 0x1046e20: j	 0x1046ee4 sll   zero, zero, 0
	br L_1046ee4
// --- basic block ---
L_1046e28:
// 0x01046e28: 0x1046e28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046e2c: 0x1046e2c: lw    a0, 20120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5030
	add
	ldelem.i4
	stloc.1
// 0x01046e30: 0x1046e30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e34: 0x1046e34: jal   0x109b2f4 addiu a1, a1, 144
	ldloc.2
	ldc.i4 144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e3c: 0x1046e3c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046e40: 0x1046e40: lw    v0, 20116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5029
	add
	ldelem.i4
	stloc 5
// 0x01046e44: 0x1046e44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046e48: 0x1046e48: beq   v0, zero, 0x1046e80 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046e80
// --- basic block ---
// 0x01046e50: 0x1046e50: jal   0x101ce1c addiu a0, a0, -10684
	ldloc.1
	ldc.i4 -10684
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
// 0x01046e58: 0x1046e58: lw    v1, 20116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5029
	add
	ldelem.i4
	stloc 7
// 0x01046e5c: 0x1046e5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046e60: 0x1046e60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046e64: 0x1046e64: addiu a2, a2, -14492
	ldloc.3
	ldc.i4 -14492
	add
	stloc.3
// 0x01046e68: 0x1046e68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046e6c: 0x1046e6c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046e70: 0x1046e70: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046e78: 0x1046e78: j	 0x1046ecc sll   zero, zero, 0
	br L_1046ecc
// --- basic block ---
L_1046e80:
// 0x01046e80: 0x1046e80: jal   0x101ce1c addiu a0, a0, -10684
	ldloc.1
	ldc.i4 -10684
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
// 0x01046e88: 0x1046e88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046e8c: 0x1046e8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046e90: 0x1046e90: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01046e94: 0x1046e94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046e98: 0x1046e98: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046ea0: 0x1046ea0: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ea8: 0x1046ea8: beq   v0, zero, 0x1046ec4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046ec4
// --- basic block ---
// 0x01046eb0: 0x1046eb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046eb4: 0x1046eb4: jal   0x1001b14 addiu a1, a1, -664
	ldloc.2
	ldc.i4 -664
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046ebc: 0x1046ebc: beq   v0, zero, 0x1046ecc sll   zero, zero, 0
	ldloc 5
	brfalse L_1046ecc
// --- basic block ---
L_1046ec4:
// 0x01046ec4: 0x1046ec4: jal   0x1096178 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046ecc:
// 0x01046ecc: 0x1046ecc: beq   s0, zero, 0x1046edc addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046edc
// --- basic block ---
// 0x01046ed4: 0x1046ed4: jal   0x1090b2c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046edc:
// 0x01046edc: 0x1046edc: jal   0x1021970 sll   zero, zero, 0
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
L_1046ee4:
// 0x01046ee4: 0x1046ee4: lw    ra, 60(sp)
// 0x01046ee8: 0x1046ee8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046eec: 0x1046eec: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046ef0: 0x1046ef0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046ef4: 0x1046ef4: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046efc(int32,int32,int32,int32,int32)
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
// 0x01046efc: 0x1046efc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046f00: 0x1046f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046f04: 0x1046f04: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046f08: 0x1046f08: beq   a0, zero, 0x1046f30 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046f30
// --- basic block ---
// 0x01046f10: 0x1046f10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046f14: 0x1046f14: jal   0x101f100 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
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
// 0x01046f1c: 0x1046f1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046f20: 0x1046f20: jal   0x101f100 addiu a0, a0, -29780
	ldloc.1
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
// 0x01046f28: 0x1046f28: jal   0x105e654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e654(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046f30:
// 0x01046f30: 0x1046f30: lw    ra, 20(sp)
// 0x01046f34: 0x1046f34: sll   zero, zero, 0
// 0x01046f38: 0x1046f38: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046f40(int32,int32,int32,int32,int32)
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
// 0x01046f40: 0x1046f40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046f44: 0x1046f44: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046f48: 0x1046f48: sw    ra, 36(sp)
// 0x01046f4c: 0x1046f4c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x01046f54: 0x1046f54: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046f58: 0x1046f58: beq   v0, zero, 0x1046f68 addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046f68
// --- basic block ---
// 0x01046f60: 0x1046f60: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046f64: 0x1046f64: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046f68:
// 0x01046f68: 0x1046f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046f6c: 0x1046f6c: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x01046f70: 0x1046f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f74: 0x1046f74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046f78: 0x1046f78: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046f7c: 0x1046f7c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f84: 0x1046f84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f88: 0x1046f88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046f8c: 0x1046f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046f90: 0x1046f90: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01046f98: 0x1046f98: lw    ra, 36(sp)
// 0x01046f9c: 0x1046f9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046fa0: 0x1046fa0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046fa8(int32,int32,int32,int32,int32)
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
// 0x01046fa8: 0x1046fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046fac: 0x1046fac: sw    ra, 20(sp)
// 0x01046fb0: 0x1046fb0: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046fb8: 0x1046fb8: lw    ra, 20(sp)
// 0x01046fbc: 0x1046fbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046fc0: 0x1046fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046fc8(int32,int32,int32,int32,int32)
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
// 0x01046fc8: 0x1046fc8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046fcc: 0x1046fcc: sw    ra, 76(sp)
// 0x01046fd0: 0x1046fd0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046fd4: 0x1046fd4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046fd8: 0x1046fd8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046fdc: 0x1046fdc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046fe0: 0x1046fe0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046fe4: 0x1046fe4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046fe8: 0x1046fe8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046fec: 0x1046fec: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046ff0: 0x1046ff0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046ff4: 0x1046ff4: jal   0x1093f88 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ffc: 0x1046ffc: jal   0x108e588 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x01047004: 0x1047004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047008: 0x1047008: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0104700c: 0x104700c: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x01047010: 0x1047010: jal   0x109b2f4 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047018: 0x1047018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104701c: 0x104701c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01047020: 0x1047020: jal   0x109b2f4 addiu a1, a1, 164
	ldloc.2
	ldc.i4 164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047028: 0x1047028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104702c: 0x104702c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047030: 0x1047030: beq   s3, v0, 0x1047078 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1047078
// --- basic block ---
// 0x01047038: 0x1047038: beq   a0, zero, 0x1047054 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1047054
// --- basic block ---
// 0x01047040: 0x1047040: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01047044: 0x1047044: addiu a1, a1, -29560
	ldloc.2
	ldc.i4 -29560
	add
	stloc.2
// 0x01047048: 0x1047048: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
L_104704c:
// 0x0104704c: 0x104704c: jal   0x1098fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1047054:
// 0x01047054: 0x1047054: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01047058: 0x1047058: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0104705c: 0x104705c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01047060: 0x1047060: addiu s6, s6, -29560
	ldloc 10
	ldc.i4 -29560
	add
	stloc 10
// 0x01047064: 0x1047064: addiu s5, s5, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc 9
// 0x01047068: 0x1047068: addiu s8, s8, 196
	ldloc 13
	ldc.i4 196
	add
	stloc 13
// 0x0104706c: 0x104706c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01047070: 0x1047070: j	 0x1047104 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1047104
// --- basic block ---
L_1047078:
// 0x01047078: 0x1047078: beq   a0, zero, 0x1047054 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1047054
// --- basic block ---
// 0x01047080: 0x1047080: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01047084: 0x1047084: j	 0x104704c addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_104704c
// --- basic block ---
L_104708c:
// 0x0104708c: 0x104708c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01047094: 0x1047094: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01047098: 0x1047098: jal   0x109b2f4 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470a0: 0x10470a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010470a4: 0x10470a4: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x010470a8: 0x10470a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010470ac: 0x10470ac: beq   v0, zero, 0x10470c0 addiu a1, a1, 184
	ldloc 5
	ldloc.2
	ldc.i4 184
	add
	stloc.2
	brfalse L_10470c0
// --- basic block ---
// 0x010470b4: 0x10470b4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010470b8: 0x10470b8: addiu v0, v0, 29376
	ldloc 5
	ldc.i4 29376
	add
	stloc 5
// 0x010470bc: 0x10470bc: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_10470c0:
// 0x010470c0: 0x10470c0: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470c8: 0x10470c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010470cc: 0x10470cc: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010470d0: 0x10470d0: beq   v0, zero, 0x10470e0 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_10470e0
// --- basic block ---
// 0x010470d8: 0x10470d8: jal   0x1098fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_10470e0:
// 0x010470e0: 0x10470e0: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x010470e4: 0x10470e4: jal   0x109b2f4 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470ec: 0x10470ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010470f0: 0x10470f0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010470f4: 0x10470f4: beq   v0, zero, 0x1047104 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1047104
// --- basic block ---
// 0x010470fc: 0x10470fc: jal   0x1098fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1047104:
// 0x01047104: 0x1047104: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047108: 0x1047108: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x0104710c: 0x104710c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01047110: 0x1047110: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01047114: 0x1047114: addiu a1, a1, 172
	ldloc.2
	ldc.i4 172
	add
	stloc.2
// 0x01047118: 0x1047118: bne   v0, zero, 0x104708c addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_104708c
// --- basic block ---
// 0x01047120: 0x1047120: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047124: 0x1047124: beq   s3, v0, 0x10471b0 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_10471b0
// --- basic block ---
// 0x0104712c: 0x104712c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047130: 0x1047130: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047134: 0x1047134: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01047138: 0x1047138: jal   0x1000f64 addiu a1, a1, 172
	ldloc.2
	ldc.i4 172
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
// 0x01047140: 0x1047140: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01047144: 0x1047144: jal   0x109b2f4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104714c: 0x104714c: beq   v0, zero, 0x1047160 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1047160
// --- basic block ---
// 0x01047154: 0x1047154: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01047158: 0x1047158: addiu v0, v0, 27996
	ldloc 5
	ldc.i4 27996
	add
	stloc 5
// 0x0104715c: 0x104715c: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1047160:
// 0x01047160: 0x1047160: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047164: 0x1047164: addiu a1, a1, 184
	ldloc.2
	ldc.i4 184
	add
	stloc.2
// 0x01047168: 0x1047168: jal   0x109b2f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047170: 0x1047170: beq   v0, zero, 0x1047188 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1047188
// --- basic block ---
// 0x01047178: 0x1047178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104717c: 0x104717c: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01047180: 0x1047180: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1047188:
// 0x01047188: 0x1047188: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104718c: 0x104718c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01047190: 0x1047190: jal   0x109b2f4 addiu a1, a1, 196
	ldloc.2
	ldc.i4 196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047198: 0x1047198: beq   v0, zero, 0x10471b0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10471b0
// --- basic block ---
// 0x010471a0: 0x10471a0: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x010471a4: 0x10471a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010471a8: 0x10471a8: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_10471b0:
// 0x010471b0: 0x10471b0: lw    ra, 76(sp)
// 0x010471b4: 0x10471b4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010471b8: 0x10471b8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010471bc: 0x10471bc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010471c0: 0x10471c0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010471c4: 0x10471c4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010471c8: 0x10471c8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010471cc: 0x10471cc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010471d0: 0x10471d0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010471d4: 0x10471d4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010471d8: 0x10471d8: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_10471e0(int32,int32,int32,int32,int32)
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
// 0x010471e0: 0x10471e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010471e4: 0x10471e4: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010471e8: 0x10471e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471ec: 0x10471ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010471f0: 0x10471f0: sw    ra, 44(sp)
// 0x010471f4: 0x10471f4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010471f8: 0x10471f8: jal   0x108e550 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x01047200: 0x1047200: bne   v0, zero, 0x104722c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_104722c
// --- basic block ---
// 0x01047208: 0x1047208: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104720c: 0x104720c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047210: 0x1047210: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x01047214: 0x1047214: addiu a3, a3, 208
	ldloc 4
	ldc.i4 208
	add
	stloc 4
// 0x01047218: 0x1047218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104721c: 0x104721c: jal   0x100449c addiu a2, zero, 795
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
// 0x01047224: 0x1047224: j	 0x10472a4 sll   zero, zero, 0
	br L_10472a4
// --- basic block ---
L_104722c:
// 0x0104722c: 0x104722c: jal   0x1046fc8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047234: 0x1047234: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01047238: 0x1047238: jal   0x108e588 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x01047240: 0x1047240: j	 0x104726c slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_104726c
// --- basic block ---
L_1047248:
// 0x01047248: 0x1047248: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104724c: 0x104724c: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047250: 0x1047250: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047254: 0x1047254: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01047258: 0x1047258: jal   0x1059000 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047260: 0x1047260: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047264: 0x1047264: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01047268: 0x1047268: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_104726c:
// 0x0104726c: 0x104726c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047270: 0x1047270: bne   v1, zero, 0x1047248 addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_1047248
// --- basic block ---
// 0x01047278: 0x1047278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104727c: 0x104727c: jal   0x101ce1c addiu a0, a0, 252
	ldloc.1
	ldc.i4 252
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
// 0x01047284: 0x1047284: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047288: 0x1047288: addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
// 0x0104728c: 0x104728c: jal   0x10958ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047294: 0x1047294: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x0104729c: 0x104729c: jal   0x1021970 sll   zero, zero, 0
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
L_10472a4:
// 0x010472a4: 0x10472a4: lw    ra, 44(sp)
// 0x010472a8: 0x10472a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010472ac: 0x10472ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010472b0: 0x10472b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010472b4: 0x10472b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010472b8: 0x10472b8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_10472c0(int32,int32,int32,int32,int32)
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
// 0x010472c0: 0x10472c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010472c4: 0x10472c4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010472c8: 0x10472c8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010472cc: 0x10472cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010472d0: 0x10472d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472d4: 0x10472d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010472d8: 0x10472d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472dc: 0x10472dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010472e0: 0x10472e0: sw    ra, 60(sp)
// 0x010472e4: 0x10472e4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010472e8: 0x10472e8: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472f0: 0x10472f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010472f4: 0x10472f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010472f8: 0x10472f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010472fc: 0x10472fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047300: 0x1047300: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047308: 0x1047308: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104730c: 0x104730c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047310: 0x1047310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047314: 0x1047314: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047318: 0x1047318: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047320: 0x1047320: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047328: 0x1047328: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x0104732c: 0x104732c: sll   zero, zero, 0
// 0x01047330: 0x1047330: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047334: 0x1047334: jal   0x1046fc8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104733c: 0x104733c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047340: 0x1047340: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047344: 0x1047344: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01047348: 0x1047348: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0104734c: 0x104734c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047350: 0x1047350: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047354: 0x1047354: jal   0x1059000 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104735c: 0x104735c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047360: 0x1047360: jal   0x101ce1c addiu a0, a0, 280
	ldloc.1
	ldc.i4 280
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
// 0x01047368: 0x1047368: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104736c: 0x104736c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047370: 0x1047370: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047374: 0x1047374: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0104737c: 0x104737c: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047384: 0x1047384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047388: 0x1047388: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104738c: 0x104738c: jal   0x10958ac addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047394: 0x1047394: jal   0x1021970 sll   zero, zero, 0
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
// 0x0104739c: 0x104739c: lw    ra, 60(sp)
// 0x010473a0: 0x10473a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010473a4: 0x10473a4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010473a8: 0x10473a8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010473ac: 0x10473ac: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_10473b4(int32,int32,int32,int32,int32)
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
// 0x010473b4: 0x10473b4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010473b8: 0x10473b8: sw    ra, 76(sp)
// 0x010473bc: 0x10473bc: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010473c0: 0x10473c0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010473c4: 0x10473c4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010473c8: 0x10473c8: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010473cc: 0x10473cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010473d0: 0x10473d0: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010473d4: 0x10473d4: jal   0x1093f88 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010473dc: 0x10473dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010473e0: 0x10473e0: jal   0x108e550 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x010473e8: 0x10473e8: bne   v0, zero, 0x1047414 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047414
// --- basic block ---
// 0x010473f0: 0x10473f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010473f4: 0x10473f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010473f8: 0x10473f8: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010473fc: 0x10473fc: addiu a3, a3, 292
	ldloc 4
	ldc.i4 292
	add
	stloc 4
// 0x01047400: 0x1047400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047404: 0x1047404: jal   0x100449c addiu a2, zero, 440
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
// 0x0104740c: 0x104740c: j	 0x10475ac sll   zero, zero, 0
	br L_10475ac
// --- basic block ---
L_1047414:
// 0x01047414: 0x1047414: jal   0x108e588 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x0104741c: 0x104741c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047420: 0x1047420: beq   v0, zero, 0x10475ac addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10475ac
// --- basic block ---
// 0x01047428: 0x1047428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104742c: 0x104742c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047430: 0x1047430: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047434: 0x1047434: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104743c: 0x104743c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047440: 0x1047440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047444: 0x1047444: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047448: 0x1047448: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0104744c: 0x104744c: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047454: 0x1047454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047458: 0x1047458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104745c: 0x104745c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047460: 0x1047460: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047464: 0x1047464: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104746c: 0x104746c: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x01047474: 0x1047474: jal   0x1046fc8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104747c: 0x104747c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047480: 0x1047480: bne   s0, v0, 0x10474ec addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10474ec
// --- basic block ---
// 0x01047488: 0x1047488: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x0104748c: 0x104748c: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047490: 0x1047490: j	 0x10474b0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10474b0
// --- basic block ---
L_1047498:
// 0x01047498: 0x1047498: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x0104749c: 0x104749c: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x010474a0: 0x10474a0: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x010474a4: 0x10474a4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010474a8: 0x10474a8: jal   0x1059000 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10474b0:
// 0x010474b0: 0x10474b0: jal   0x108e588 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x010474b8: 0x10474b8: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010474bc: 0x10474bc: bne   v0, zero, 0x1047498 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_1047498
// --- basic block ---
// 0x010474c4: 0x10474c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474c8: 0x10474c8: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010474cc: 0x10474cc: jal   0x101ce1c addiu a0, a0, 252
	ldloc.1
	ldc.i4 252
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
// 0x010474d4: 0x10474d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010474d8: 0x10474d8: addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
// 0x010474dc: 0x10474dc: jal   0x10958ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010474e4: 0x10474e4: j	 0x104759c sll   zero, zero, 0
	br L_104759c
// --- basic block ---
L_10474ec:
// 0x010474ec: 0x10474ec: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010474f0: 0x10474f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010474f4: 0x10474f4: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010474f8: 0x10474f8: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010474fc: 0x10474fc: mflo  lo
	ldloc 15
	stloc 10
// 0x01047500: 0x1047500: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x01047504: 0x1047504: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x01047508: 0x1047508: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x0104750c: 0x104750c: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047510: 0x1047510: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047514: 0x1047514: jal   0x1059000 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104751c: 0x104751c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047520: 0x1047520: jal   0x101ce1c addiu a0, a0, 280
	ldloc.1
	ldc.i4 280
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
// 0x01047528: 0x1047528: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104752c: 0x104752c: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047530: 0x1047530: jal   0x1000f64 addu  a0, s5, zero
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
// 0x01047538: 0x1047538: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104753c: 0x104753c: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047540: 0x1047540: jal   0x10958ac addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047548: 0x1047548: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x0104754c: 0x104754c: jal   0x1000910 addiu a0, zero, 8
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
// 0x01047554: 0x1047554: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x01047558: 0x1047558: addiu a1, s3, 30740
	ldloc 12
	ldc.i4 30740
	add
	stloc.2
// 0x0104755c: 0x104755c: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047560: 0x1047560: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047564: 0x1047564: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01047568: 0x1047568: jal   0x1099164 sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01047570: 0x1047570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047574: 0x1047574: jal   0x101ce1c addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
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
// 0x0104757c: 0x104757c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047580: 0x1047580: jal   0x109b424 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047588: 0x1047588: jal   0x1095008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047590: 0x1047590: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047594: 0x1047594: jal   0x109c5dc addiu a0, s3, 30740
	ldloc 12
	ldc.i4 30740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_104759c:
// 0x0104759c: 0x104759c: jal   0x1006ca4 addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010475a4: 0x10475a4: jal   0x1021970 sll   zero, zero, 0
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
L_10475ac:
// 0x010475ac: 0x10475ac: lw    ra, 76(sp)
// 0x010475b0: 0x10475b0: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010475b4: 0x10475b4: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010475b8: 0x10475b8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010475bc: 0x10475bc: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010475c0: 0x10475c0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010475c4: 0x10475c4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010475c8: 0x10475c8: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_10475d0(int32,int32,int32,int32,int32)
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
// 0x010475d0: 0x10475d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010475d4: 0x10475d4: beq   a0, zero, 0x1047740 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047740
// --- basic block ---
// 0x010475dc: 0x10475dc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010475e0: 0x10475e0: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010475e4: 0x10475e4: beq   v0, v1, 0x104769c addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_104769c
// --- basic block ---
// 0x010475ec: 0x10475ec: beq   v0, v1, 0x10476b4 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_10476b4
// --- basic block ---
// 0x010475f4: 0x10475f4: beq   v0, v1, 0x10476cc addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10476cc
// --- basic block ---
// 0x010475fc: 0x10475fc: beq   v0, v1, 0x10476e4 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10476e4
// --- basic block ---
// 0x01047604: 0x1047604: beq   v0, v1, 0x104770c slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_104770c
// --- basic block ---
// 0x0104760c: 0x104760c: bne   v1, zero, 0x1047740 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047740
// --- basic block ---
// 0x01047614: 0x1047614: bne   v1, zero, 0x10476fc addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10476fc
// --- basic block ---
// 0x0104761c: 0x104761c: beq   v0, v1, 0x104770c addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_104770c
// --- basic block ---
// 0x01047624: 0x1047624: beq   v0, v1, 0x104771c addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_104771c
// --- basic block ---
// 0x0104762c: 0x104762c: beq   v0, v1, 0x1047724 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047724
// --- basic block ---
// 0x01047634: 0x1047634: beq   v0, v1, 0x104772c addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_104772c
// --- basic block ---
// 0x0104763c: 0x104763c: beq   v0, v1, 0x1047734 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047734
// --- basic block ---
// 0x01047644: 0x1047644: beq   v0, v1, 0x104772c addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_104772c
// --- basic block ---
// 0x0104764c: 0x104764c: beq   v0, v1, 0x10476fc addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10476fc
// --- basic block ---
// 0x01047654: 0x1047654: beq   v0, v1, 0x104770c addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_104770c
// --- basic block ---
// 0x0104765c: 0x104765c: beq   v0, v1, 0x1047734 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047734
// --- basic block ---
// 0x01047664: 0x1047664: beq   v0, v1, 0x1047724 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047724
// --- basic block ---
// 0x0104766c: 0x104766c: beq   v0, v1, 0x104772c addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_104772c
// --- basic block ---
// 0x01047674: 0x1047674: beq   v0, v1, 0x10476fc addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10476fc
// --- basic block ---
// 0x0104767c: 0x104767c: beq   v0, v1, 0x104770c addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_104770c
// --- basic block ---
// 0x01047684: 0x1047684: beq   v0, v1, 0x1047734 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047734
// --- basic block ---
// 0x0104768c: 0x104768c: bne   v0, v1, 0x1047740 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047740
// --- basic block ---
// 0x01047694: 0x1047694: j	 0x1047738 sll   zero, zero, 0
	br L_1047738
// --- basic block ---
L_104769c:
// 0x0104769c: 0x104769c: jal   0x1021404 sll   zero, zero, 0
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
// 0x010476a4: 0x10476a4: jal   0x1020c98 sll   zero, zero, 0
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
// 0x010476ac: 0x10476ac: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_10476b4:
// 0x010476b4: 0x10476b4: jal   0x1021404 sll   zero, zero, 0
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
// 0x010476bc: 0x10476bc: jal   0x1020c5c sll   zero, zero, 0
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
// 0x010476c4: 0x10476c4: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_10476cc:
// 0x010476cc: 0x10476cc: jal   0x1021404 sll   zero, zero, 0
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
// 0x010476d4: 0x10476d4: jal   0x1020be4 sll   zero, zero, 0
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
// 0x010476dc: 0x10476dc: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_10476e4:
// 0x010476e4: 0x10476e4: jal   0x1021404 sll   zero, zero, 0
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
// 0x010476ec: 0x10476ec: jal   0x1020c20 sll   zero, zero, 0
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
// 0x010476f4: 0x10476f4: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_10476fc:
// 0x010476fc: 0x10476fc: jal   0x102119c sll   zero, zero, 0
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
// 0x01047704: 0x1047704: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_104770c:
// 0x0104770c: 0x104770c: jal   0x10210fc sll   zero, zero, 0
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
// 0x01047714: 0x1047714: j	 0x1047740 sll   zero, zero, 0
	br L_1047740
// --- basic block ---
L_104771c:
// 0x0104771c: 0x104771c: j	 0x1047738 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_1047738
// --- basic block ---
L_1047724:
// 0x01047724: 0x1047724: j	 0x1047738 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1047738
// --- basic block ---
L_104772c:
// 0x0104772c: 0x104772c: j	 0x1047738 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1047738
// --- basic block ---
L_1047734:
// 0x01047734: 0x1047734: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1047738:
// 0x01047738: 0x1047738: jal   0x10473b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10473b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047740:
// 0x01047740: 0x1047740: lw    ra, 20(sp)
// 0x01047744: 0x1047744: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01047748: 0x1047748: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047750(int32,int32,int32,int32,int32)
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
// 0x01047750: 0x1047750: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047754: 0x1047754: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01047758: 0x1047758: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104775c: 0x104775c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047760: 0x1047760: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047764: 0x1047764: sw    ra, 28(sp)
// 0x01047768: 0x1047768: sw    zero, 20100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5025
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104776c: 0x104776c: jal   0x101fdb8 sw    a2, 20(sp)
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
// 0x01047774: 0x1047774: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01047778: 0x1047778: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104777c: 0x104777c: beq   s0, zero, 0x1047804 sll   zero, zero, 0
	ldloc 8
	brfalse L_1047804
// --- basic block ---
// 0x01047784: 0x1047784: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01047788: 0x1047788: sll   zero, zero, 0
// 0x0104778c: 0x104778c: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047790: 0x1047790: beq   v1, zero, 0x10477fc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10477fc
// --- basic block ---
// 0x01047798: 0x1047798: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0104779c: 0x104779c: addiu v1, v1, 27088
	ldloc 7
	ldc.i4 27088
	add
	stloc 7
// 0x010477a0: 0x10477a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010477a4: 0x10477a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010477a8: 0x10477a8: sll   zero, zero, 0
// 0x010477ac: 0x10477ac: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10477b4:
// 0x010477b4: 0x10477b4: jal   0x1046bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_1046bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477bc: 0x10477bc: j	 0x1047800 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047800
// --- basic block ---
L_10477c4:
// 0x010477c4: 0x10477c4: j	 0x10477d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10477d0
// --- basic block ---
L_10477cc:
// 0x010477cc: 0x10477cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10477d0:
// 0x010477d0: 0x10477d0: jal   0x10473b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10473b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010477d8: 0x10477d8: j	 0x1047800 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1047800
// --- basic block ---
L_10477e0:
// 0x010477e0: 0x10477e0: j	 0x10477d0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10477d0
// --- basic block ---
L_10477e8:
// 0x010477e8: 0x10477e8: j	 0x10477d0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10477d0
// --- basic block ---
L_10477f0:
// 0x010477f0: 0x10477f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010477f4: 0x10477f4: jal   0x1021970 sw    zero, 20100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5025
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
L_10477fc:
// 0x010477fc: 0x10477fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1047800:
// 0x01047800: 0x1047800: sw    zero, 20100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5025
	add
	ldc.i4.s 0
	stelem.i4
L_1047804:
// 0x01047804: 0x1047804: lw    ra, 28(sp)
// 0x01047808: 0x1047808: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104780c: 0x104780c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17070004
	beq  L_10477b4
	ldloc 5
	ldc.i4 17070020
	beq  L_10477c4
	ldloc 5
	ldc.i4 17070028
	beq  L_10477cc
	ldloc 5
	ldc.i4 17070048
	beq  L_10477e0
	ldloc 5
	ldc.i4 17070056
	beq  L_10477e8
	ldloc 5
	ldc.i4 17070064
	beq  L_10477f0
	ldloc 5
	ldc.i4 17070076
	beq  L_10477fc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047814(int32,int32,int32,int32,int32)
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
// 0x01047814: 0x1047814: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01047818: 0x1047818: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0104781c: 0x104781c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047820: 0x1047820: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047824: 0x1047824: sw    ra, 52(sp)
// 0x01047828: 0x1047828: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0104782c: 0x104782c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047830: 0x1047830: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047834: 0x1047834: jal   0x108e550 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 5
// --- basic block ---
// 0x0104783c: 0x104783c: beq   v0, zero, 0x104793c sll   zero, zero, 0
	ldloc 5
	brfalse L_104793c
// --- basic block ---
// 0x01047844: 0x1047844: jal   0x108e588 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e588()
	stloc 5
// --- basic block ---
// 0x0104784c: 0x104784c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047850: 0x1047850: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047854: 0x1047854: lw    v0, 20096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldelem.i4
	stloc 5
// 0x01047858: 0x1047858: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0104785c: 0x104785c: beq   v0, zero, 0x1047874 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047874
// --- basic block ---
// 0x01047864: 0x1047864: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01047868: 0x1047868: jal   0x1050024 addiu a0, a0, 28140
	ldloc.1
	ldc.i4 28140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047870: 0x1047870: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047874:
// 0x01047874: 0x1047874: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01047878: 0x1047878: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x0104787c: 0x104787c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047880: 0x1047880: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047884: 0x1047884: jal   0x109a414 sw    zero, 20096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5024
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104788c: 0x104788c: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x01047890: 0x1047890: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047894: 0x1047894: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047898: 0x1047898: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104789c: 0x104789c: jal   0x109c4f4 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478a4: 0x10478a4: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478a8: 0x10478a8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010478ac: 0x10478ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010478b0: 0x10478b0: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478b8: 0x10478b8: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010478bc: 0x10478bc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010478c0: 0x10478c0: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478c4: 0x10478c4: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010478c8: 0x10478c8: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478d0: 0x10478d0: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010478d4: 0x10478d4: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010478d8: 0x10478d8: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010478dc: 0x10478dc: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478e0: 0x10478e0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010478e4: 0x10478e4: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010478ec: 0x10478ec: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010478f0: 0x10478f0: addiu a0, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.1
// 0x010478f4: 0x10478f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010478f8: 0x10478f8: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047900: 0x1047900: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x01047904: 0x1047904: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01047908: 0x1047908: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0104790c: 0x104790c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047910: 0x1047910: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047914: 0x1047914: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047918: 0x1047918: addiu a2, s0, 13452
	ldloc 8
	ldc.i4 13452
	add
	stloc.3
// 0x0104791c: 0x104791c: addiu a3, a3, 30544
	ldloc 4
	ldc.i4 30544
	add
	stloc 4
// 0x01047920: 0x1047920: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047924: 0x1047924: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01047928: 0x1047928: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0104792c: 0x104792c: jal   0x109c7e0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047934: 0x1047934: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01047938: 0x1047938: sw    v0, 20100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5025
	add
	ldloc 5
	stelem.i4
L_104793c:
// 0x0104793c: 0x104793c: lw    ra, 52(sp)
// 0x01047940: 0x1047940: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047944: 0x1047944: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01047948: 0x1047948: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104794c: 0x104794c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047950: 0x1047950: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047954: 0x1047954: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01047958: 0x1047958: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047960(int32,int32,int32,int32,int32)
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
// 0x01047960: 0x1047960: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047964: 0x1047964: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047968: 0x1047968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104796c: 0x104796c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047970: 0x1047970: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047974: 0x1047974: sw    ra, 28(sp)
// 0x01047978: 0x1047978: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047980: 0x1047980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047984: 0x1047984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047988: 0x1047988: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104798c: 0x104798c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047990: 0x1047990: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047998: 0x1047998: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104799c: 0x104799c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010479a0: 0x10479a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010479a4: 0x10479a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010479a8: 0x10479a8: jal   0x1059000 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1059000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479b0: 0x10479b0: jal   0x1006ca4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006ca4(int32)
	stloc 5
// --- basic block ---
// 0x010479b8: 0x10479b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010479bc: 0x10479bc: jal   0x101eda4 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
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
// 0x010479c4: 0x10479c4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010479c8: 0x10479c8: jal   0x104ba6c addiu a0, a0, 26232
	ldloc.1
	ldc.i4 26232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479d0: 0x10479d0: jal   0x101bdc8 sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bdc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010479d8: 0x10479d8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010479e0: 0x10479e0: beq   v0, zero, 0x10479ec addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10479ec
// --- basic block ---
// 0x010479e8: 0x10479e8: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10479ec:
// 0x010479ec: 0x10479ec: jal   0x102f97c addu  a0, zero, zero
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
// 0x010479f4: 0x10479f4: jal   0x104252c sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_104252c()
// --- basic block ---
// 0x010479fc: 0x10479fc: lw    ra, 28(sp)
// 0x01047a00: 0x1047a00: sll   zero, zero, 0
// 0x01047a04: 0x1047a04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_1047a0c(int32,int32,int32,int32,int32)
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
// 0x01047a0c: 0x1047a0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047a10: 0x1047a10: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047a14: 0x1047a14: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047a18: 0x1047a18: sw    ra, 28(sp)
// 0x01047a1c: 0x1047a1c: jal   0x108e550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 6
// --- basic block ---
// 0x01047a24: 0x1047a24: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047a28: 0x1047a28: bne   v0, zero, 0x1047a40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047a40
// --- basic block ---
// 0x01047a30: 0x1047a30: jal   0x1056994 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_1056994(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047a38: 0x1047a38: j	 0x1047a58 sll   zero, zero, 0
	br L_1047a58
// --- basic block ---
L_1047a40:
// 0x01047a40: 0x1047a40: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01047a44: 0x1047a44: sll   zero, zero, 0
// 0x01047a48: 0x1047a48: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a4c: 0x1047a4c: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047a50: 0x1047a50: sll   zero, zero, 0
// 0x01047a54: 0x1047a54: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1047a58:
// 0x01047a58: 0x1047a58: lw    ra, 28(sp)
// 0x01047a5c: 0x1047a5c: sll   zero, zero, 0
// 0x01047a60: 0x1047a60: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_1047a68(int32,int32,int32,int32,int32)
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
// 0x01047a68: 0x1047a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047a6c: 0x1047a6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047a70: 0x1047a70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047a74: 0x1047a74: sw    ra, 20(sp)
// 0x01047a78: 0x1047a78: jal   0x108e550 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e550(int32)
	stloc 6
// --- basic block ---
// 0x01047a80: 0x1047a80: bne   v0, zero, 0x1047aa8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047aa8
// --- basic block ---
// 0x01047a88: 0x1047a88: jal   0x101deec sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101deec()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047a90: 0x1047a90: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047a94: 0x1047a94: sll   zero, zero, 0
// 0x01047a98: 0x1047a98: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047a9c: 0x1047a9c: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047aa0: 0x1047aa0: j	 0x1047ab8 sll   zero, zero, 0
	br L_1047ab8
// --- basic block ---
L_1047aa8:
// 0x01047aa8: 0x1047aa8: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047aac: 0x1047aac: sll   zero, zero, 0
// 0x01047ab0: 0x1047ab0: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047ab4: 0x1047ab4: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_1047ab8:
// 0x01047ab8: 0x1047ab8: lw    ra, 20(sp)
// 0x01047abc: 0x1047abc: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01047ac0: 0x1047ac0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047ac4: 0x1047ac4: jr    ra addiu sp, sp, 24
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
