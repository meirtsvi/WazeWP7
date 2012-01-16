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

.method public static int32 roadmap_alternative_routes_suggested_trip_10466a4(int32,int32,int32,int32,int32)
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
// 0x010466a4: 0x10466a4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010466a8: 0x10466a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010466ac: 0x10466ac: addiu a1, a1, -32436
	ldloc.2
	ldc.i4 -32436
	add
	stloc.2
// 0x010466b0: 0x10466b0: sw    ra, 20(sp)
// 0x010466b4: 0x10466b4: jal   0x104ffc4 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010466bc: 0x10466bc: lw    ra, 20(sp)
// 0x010466c0: 0x10466c0: sll   zero, zero, 0
// 0x010466c4: 0x10466c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10466cc(int32,int32,int32,int32,int32)
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
// 0x010466cc: 0x10466cc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010466d0: 0x10466d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010466d4: 0x10466d4: sw    ra, 20(sp)
// 0x010466d8: 0x10466d8: jal   0x104fe2c addiu a0, a0, 30912
	ldloc.1
	ldc.i4 30912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010466e0: 0x10466e0: lw    ra, 20(sp)
// 0x010466e4: 0x10466e4: sll   zero, zero, 0
// 0x010466e8: 0x10466e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10466f0(int32,int32,int32,int32,int32)
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
// 0x010466f0: 0x10466f0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010466f4: 0x10466f4: sw    ra, 100(sp)
// 0x010466f8: 0x10466f8: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010466fc: 0x10466fc: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01046700: 0x1046700: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01046704: 0x1046704: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01046708: 0x1046708: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0104670c: 0x104670c: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01046710: 0x1046710: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01046714: 0x1046714: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046718: 0x1046718: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0104671c: 0x104671c: jal   0x108e6e0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 6
// --- basic block ---
// 0x01046724: 0x1046724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046728: 0x1046728: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x0104672c: 0x104672c: addiu a3, a3, -168
	ldloc 4
	ldc.i4 -168
	add
	stloc 4
// 0x01046730: 0x1046730: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046734: 0x1046734: addiu a1, s1, -552
	ldloc 8
	ldc.i4 -552
	add
	stloc.2
// 0x01046738: 0x1046738: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x0104673c: 0x104673c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046744: 0x1046744: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104674c: 0x104674c: beq   s4, zero, 0x1046770 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_1046770
// --- basic block ---
// 0x01046754: 0x1046754: addiu s0, s0, 14288
	ldloc 9
	ldc.i4 14288
	add
	stloc 9
// 0x01046758: 0x1046758: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0104675c: 0x104675c: addiu s8, s8, -8
	ldloc 16
	ldc.i4.s -8
	add
	stloc 16
// 0x01046760: 0x1046760: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046764: 0x1046764: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x01046768: 0x1046768: j	 0x1046908 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_1046908
// --- basic block ---
L_1046770:
// 0x01046770: 0x1046770: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046774: 0x1046774: addiu a1, s1, -552
	ldloc 8
	ldc.i4 -552
	add
	stloc.2
// 0x01046778: 0x1046778: addiu a3, a3, -80
	ldloc 4
	ldc.i4.s -80
	add
	stloc 4
// 0x0104677c: 0x104677c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046780: 0x1046780: jal   0x100449c addiu a2, zero, 1534
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
// 0x01046788: 0x1046788: j	 0x104693c sll   zero, zero, 0
	br L_104693c
// --- basic block ---
L_1046790:
// 0x01046790: 0x1046790: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x01046794: 0x1046794: mflo  lo
	ldloc 20
	stloc 10
// 0x01046798: 0x1046798: jal   0x108e6c4 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e6c4(int32)
	stloc 6
// --- basic block ---
// 0x010467a0: 0x10467a0: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010467a4: 0x10467a4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010467a8: 0x10467a8: jal   0x1007df4 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x010467b0: 0x10467b0: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010467b4: 0x10467b4: jal   0x1007e18 sw    v0, 52(sp)
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
// 0x010467bc: 0x10467bc: jal   0x1007d84 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x010467c4: 0x10467c4: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010467cc: 0x10467cc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010467d0: 0x10467d0: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010467d4: 0x10467d4: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010467d8: 0x10467d8: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010467dc: 0x10467dc: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010467e0: 0x10467e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010467e4: 0x10467e4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010467e8: 0x10467e8: addiu a2, a2, -20
	ldloc.3
	ldc.i4.s -20
	add
	stloc.3
// 0x010467ec: 0x10467ec: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010467f0: 0x10467f0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010467f4: 0x10467f4: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x010467f8: 0x10467f8: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x010467fc: 0x10467fc: mfhi  hi
	ldloc 19
	stloc 7
// 0x01046800: 0x1046800: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046808: 0x1046808: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104680c: 0x104680c: jal   0x10c0b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046814: 0x1046814: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046818: 0x1046818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104681c: 0x104681c: addiu v0, v0, 24040
	ldloc 6
	ldc.i4 24040
	add
	stloc 6
// 0x01046820: 0x1046820: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046824: 0x1046824: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046828: 0x1046828: jal   0x10c08e8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046830: 0x1046830: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046834: 0x1046834: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104683c: 0x104683c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01046840: 0x1046840: jal   0x101cd80 sw    v0, 52(sp)
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
// 0x01046848: 0x1046848: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104684c: 0x104684c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046850: 0x1046850: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046854: 0x1046854: addiu a2, a2, 22852
	ldloc.3
	ldc.i4 22852
	add
	stloc.3
// 0x01046858: 0x1046858: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0104685c: 0x104685c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046864: 0x1046864: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x01046868: 0x1046868: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104686c: 0x104686c: addiu a0, a0, 0
	ldloc.1
	ldc.i4.s 0
	add
	stloc.1
// 0x01046870: 0x1046870: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046874: 0x1046874: jal   0x101cd80 sw    v0, 48(sp)
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
// 0x0104687c: 0x104687c: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046880: 0x1046880: jal   0x101cd80 sw    v0, 52(sp)
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
// 0x01046888: 0x1046888: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104688c: 0x104688c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046890: 0x1046890: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046894: 0x1046894: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046898: 0x1046898: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104689c: 0x104689c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010468a4: 0x10468a4: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010468a8: 0x10468a8: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010468ac: 0x10468ac: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x010468b0: 0x10468b0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010468b4: 0x10468b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010468b8: 0x10468b8: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010468bc: 0x10468bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010468c0: 0x10468c0: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010468c4: 0x10468c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010468c8: 0x10468c8: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x010468cc: 0x10468cc: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x010468d0: 0x10468d0: addiu a3, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc 4
// 0x010468d4: 0x10468d4: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x010468d8: 0x10468d8: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x010468dc: 0x10468dc: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x010468e0: 0x10468e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010468e4: 0x10468e4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010468e8: 0x10468e8: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010468ec: 0x10468ec: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010468f0: 0x10468f0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010468f4: 0x10468f4: jal   0x100449c sw    s5, 40(sp)
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
// 0x010468fc: 0x10468fc: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x01046900: 0x1046900: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046904: 0x1046904: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_1046908:
// 0x01046908: 0x1046908: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x0104690c: 0x104690c: bne   v0, zero, 0x1046790 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_1046790
// --- basic block ---
// 0x01046914: 0x1046914: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046918: 0x1046918: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0104691c: 0x104691c: addiu a0, a0, -30928
	ldloc.1
	ldc.i4 -30928
	add
	stloc.1
// 0x01046920: 0x1046920: addiu v1, v1, 27888
	ldloc 7
	ldc.i4 27888
	add
	stloc 7
// 0x01046924: 0x1046924: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046928: 0x1046928: cibyl_sysc_arg 0x13
	ldloc 11
// 0x0104692c: 0x104692c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046930: 0x1046930: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046934: 0x1046934: cibyl_sysc 0x6c7
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046938: 0x1046938: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_104693c:
// 0x0104693c: 0x104693c: lw    ra, 100(sp)
// 0x01046940: 0x1046940: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046944: 0x1046944: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046948: 0x1046948: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0104694c: 0x104694c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046950: 0x1046950: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046954: 0x1046954: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046958: 0x1046958: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0104695c: 0x104695c: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046960: 0x1046960: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046964: 0x1046964: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_104696c(int32,int32,int32,int32,int32)
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
// 0x0104696c: 0x104696c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046970: 0x1046970: lw    v0, 20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldelem.i4
	stloc 5
// 0x01046974: 0x1046974: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046978: 0x1046978: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104697c: 0x104697c: sw    ra, 20(sp)
// 0x01046980: 0x1046980: beq   v0, zero, 0x1046994 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046994
// --- basic block ---
// 0x01046988: 0x1046988: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104698c: 0x104698c: jal   0x104fe2c addiu a0, a0, 27616
	ldloc.1
	ldc.i4 27616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046994:
// 0x01046994: 0x1046994: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046998: 0x1046998: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104699c: 0x104699c: addiu a0, a0, -580
	ldloc.1
	ldc.i4 -580
	add
	stloc.1
// 0x010469a0: 0x10469a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010469a4: 0x10469a4: jal   0x10949c4 sw    zero, 20448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469ac: 0x10469ac: bne   s0, zero, 0x10469d0 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_10469d0
// --- basic block ---
// 0x010469b4: 0x10469b4: jal   0x101f064 addiu a0, a0, -29724
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
// 0x010469bc: 0x10469bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010469c0: 0x10469c0: jal   0x101f064 addiu a0, a0, -29736
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
// 0x010469c8: 0x10469c8: jal   0x10595ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10595ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10469d0:
// 0x010469d0: 0x10469d0: jal   0x1021920 sll   zero, zero, 0
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
// 0x010469d8: 0x10469d8: lw    ra, 20(sp)
// 0x010469dc: 0x10469dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010469e0: 0x10469e0: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_10469e8(int32,int32,int32,int32,int32)
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
// 0x010469e8: 0x10469e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010469ec: 0x10469ec: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010469f0: 0x10469f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010469f4: 0x10469f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010469f8: 0x10469f8: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010469fc: 0x10469fc: sw    ra, 68(sp)
// 0x01046a00: 0x1046a00: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01046a04: 0x1046a04: jal   0x108e6a8 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01046a0c: 0x1046a0c: bne   v0, zero, 0x1046a30 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046a30
// --- basic block ---
// 0x01046a14: 0x1046a14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a18: 0x1046a18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a1c: 0x1046a1c: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01046a20: 0x1046a20: addiu a3, a3, 116
	ldloc 4
	ldc.i4.s 116
	add
	stloc 4
// 0x01046a24: 0x1046a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a28: 0x1046a28: j	 0x1046a4c addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046a4c
// --- basic block ---
L_1046a30:
// 0x01046a30: 0x1046a30: bne   s0, zero, 0x1046a5c lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046a5c
// --- basic block ---
// 0x01046a38: 0x1046a38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a3c: 0x1046a3c: addiu a1, s3, -552
	ldloc 11
	ldc.i4 -552
	add
	stloc.2
// 0x01046a40: 0x1046a40: addiu a3, a3, 152
	ldloc 4
	ldc.i4 152
	add
	stloc 4
// 0x01046a44: 0x1046a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a48: 0x1046a48: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046a4c:
// 0x01046a4c: 0x1046a4c: jal   0x100449c sll   zero, zero, 0
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
// 0x01046a54: 0x1046a54: j	 0x1046b34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046b34
// --- basic block ---
L_1046a5c:
// 0x01046a5c: 0x1046a5c: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046a60: 0x1046a60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a64: 0x1046a64: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x01046a68: 0x1046a68: jal   0x101f78c addu  a1, s1, zero
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
// 0x01046a70: 0x1046a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a74: 0x1046a74: addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
// 0x01046a78: 0x1046a78: jal   0x101f78c addiu a1, s2, 772
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
// 0x01046a80: 0x1046a80: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a84: 0x1046a84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046a88: 0x1046a88: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046a8c: 0x1046a8c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046a90: 0x1046a90: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046a94: 0x1046a94: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a9c: 0x1046a9c: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01046aa4: 0x1046aa4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046aa8: 0x1046aa8: sll   zero, zero, 0
// 0x01046aac: 0x1046aac: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046ab0: 0x1046ab0: jal   0x1056fe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_1056fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ab8: 0x1046ab8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046abc: 0x1046abc: sll   zero, zero, 0
// 0x01046ac0: 0x1046ac0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046ac4: 0x1046ac4: jal   0x10641ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_10641ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046acc: 0x1046acc: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ad4: 0x1046ad4: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046ad8: 0x1046ad8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046adc: 0x1046adc: addiu a3, a3, 184
	ldloc 4
	ldc.i4 184
	add
	stloc 4
// 0x01046ae0: 0x1046ae0: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046ae4: 0x1046ae4: addiu a1, s3, -552
	ldloc 11
	ldc.i4 -552
	add
	stloc.2
// 0x01046ae8: 0x1046ae8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046aec: 0x1046aec: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046af4: 0x1046af4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046af8: 0x1046af8: jal   0x101cd80 addiu a0, a0, -15848
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
// 0x01046b00: 0x1046b00: jal   0x104c3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x01046b08: 0x1046b08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046b0c: 0x1046b0c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046b10: 0x1046b10: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b14: 0x1046b14: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b18: 0x1046b18: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b1c: 0x1046b1c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b20: 0x1046b20: jal   0x106b9c0 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b28: 0x1046b28: jal   0x104696c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104696c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b30: 0x1046b30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046b34:
// 0x01046b34: 0x1046b34: lw    ra, 68(sp)
// 0x01046b38: 0x1046b38: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046b3c: 0x1046b3c: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046b40: 0x1046b40: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046b44: 0x1046b44: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046b48: 0x1046b48: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046b50(int32,int32,int32,int32,int32)
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
// 0x01046b50: 0x1046b50: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046b54: 0x1046b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046b58: 0x1046b58: sw    ra, 20(sp)
// 0x01046b5c: 0x1046b5c: jal   0x10469e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046b64: 0x1046b64: lw    ra, 20(sp)
// 0x01046b68: 0x1046b68: sll   zero, zero, 0
// 0x01046b6c: 0x1046b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046b74(int32,int32,int32,int32,int32)
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
// 0x01046b74: 0x1046b74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046b78: 0x1046b78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b7c: 0x1046b7c: sw    ra, 52(sp)
// 0x01046b80: 0x1046b80: jal   0x108e6a8 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 6
// --- basic block ---
// 0x01046b88: 0x1046b88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046b8c: 0x1046b8c: jal   0x104696c sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_104696c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046b94: 0x1046b94: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046b98: 0x1046b98: sll   zero, zero, 0
// 0x01046b9c: 0x1046b9c: beq   v0, zero, 0x1046bcc addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046bcc
// --- basic block ---
// 0x01046ba4: 0x1046ba4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046ba8: 0x1046ba8: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bac: 0x1046bac: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bb0: 0x1046bb0: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bb4: 0x1046bb4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046bb8: 0x1046bb8: jal   0x10569c8 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_10569c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046bc0: 0x1046bc0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046bc4: 0x1046bc4: jal   0x106b9c0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046bcc:
// 0x01046bcc: 0x1046bcc: lw    ra, 52(sp)
// 0x01046bd0: 0x1046bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046bd4: 0x1046bd4: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046bd8: 0x1046bd8: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046be0(int32,int32,int32,int32,int32)
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
// 0x01046be0: 0x1046be0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046be4: 0x1046be4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046be8: 0x1046be8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046bec: 0x1046bec: lw    v0, 20468(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5117
	add
	ldelem.i4
	stloc 5
// 0x01046bf0: 0x1046bf0: sw    ra, 60(sp)
// 0x01046bf4: 0x1046bf4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046bf8: 0x1046bf8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046bfc: 0x1046bfc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046c00: 0x1046c00: bgez  v0, 0x1046c1c sw    v0, 20468(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5117
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046c1c
// --- basic block ---
// 0x01046c08: 0x1046c08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046c0c: 0x1046c0c: jal   0x1046b74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c14: 0x1046c14: j	 0x1046cd8 sll   zero, zero, 0
	br L_1046cd8
// --- basic block ---
L_1046c1c:
// 0x01046c1c: 0x1046c1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046c20: 0x1046c20: lw    a0, 20472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5118
	add
	ldelem.i4
	stloc.1
// 0x01046c24: 0x1046c24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c28: 0x1046c28: jal   0x109b458 addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c30: 0x1046c30: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046c34: 0x1046c34: lw    v0, 20468(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5117
	add
	ldelem.i4
	stloc 5
// 0x01046c38: 0x1046c38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c3c: 0x1046c3c: beq   v0, zero, 0x1046c74 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046c74
// --- basic block ---
// 0x01046c44: 0x1046c44: jal   0x101cd80 addiu a0, a0, -10600
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
// 0x01046c4c: 0x1046c4c: lw    v1, 20468(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5117
	add
	ldelem.i4
	stloc 7
// 0x01046c50: 0x1046c50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c54: 0x1046c54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c58: 0x1046c58: addiu a2, a2, -14408
	ldloc.3
	ldc.i4 -14408
	add
	stloc.3
// 0x01046c5c: 0x1046c5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c60: 0x1046c60: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046c64: 0x1046c64: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046c6c: 0x1046c6c: j	 0x1046cc0 sll   zero, zero, 0
	br L_1046cc0
// --- basic block ---
L_1046c74:
// 0x01046c74: 0x1046c74: jal   0x101cd80 addiu a0, a0, -10600
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
// 0x01046c7c: 0x1046c7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c80: 0x1046c80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c84: 0x1046c84: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01046c88: 0x1046c88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c8c: 0x1046c8c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046c94: 0x1046c94: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c9c: 0x1046c9c: beq   v0, zero, 0x1046cb8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046cb8
// --- basic block ---
// 0x01046ca4: 0x1046ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ca8: 0x1046ca8: jal   0x1001b14 addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046cb0: 0x1046cb0: beq   v0, zero, 0x1046cc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046cc0
// --- basic block ---
L_1046cb8:
// 0x01046cb8: 0x1046cb8: jal   0x10962d0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cc0:
// 0x01046cc0: 0x1046cc0: beq   s0, zero, 0x1046cd0 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046cd0
// --- basic block ---
// 0x01046cc8: 0x1046cc8: jal   0x1090c84 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cd0:
// 0x01046cd0: 0x1046cd0: jal   0x1021920 sll   zero, zero, 0
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
L_1046cd8:
// 0x01046cd8: 0x1046cd8: lw    ra, 60(sp)
// 0x01046cdc: 0x1046cdc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046ce0: 0x1046ce0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046ce4: 0x1046ce4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046ce8: 0x1046ce8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046cf0(int32,int32,int32,int32,int32)
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
// 0x01046cf0: 0x1046cf0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046cf4: 0x1046cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046cf8: 0x1046cf8: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046cfc: 0x1046cfc: beq   a0, zero, 0x1046d24 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046d24
// --- basic block ---
// 0x01046d04: 0x1046d04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d08: 0x1046d08: jal   0x101f064 addiu a0, a0, -29724
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
// 0x01046d10: 0x1046d10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d14: 0x1046d14: jal   0x101f064 addiu a0, a0, -29736
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
// 0x01046d1c: 0x1046d1c: jal   0x105e45c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e45c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046d24:
// 0x01046d24: 0x1046d24: lw    ra, 20(sp)
// 0x01046d28: 0x1046d28: sll   zero, zero, 0
// 0x01046d2c: 0x1046d2c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046d34(int32,int32,int32,int32,int32)
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
// 0x01046d34: 0x1046d34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046d38: 0x1046d38: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046d3c: 0x1046d3c: sw    ra, 36(sp)
// 0x01046d40: 0x1046d40: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01046d48: 0x1046d48: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046d4c: 0x1046d4c: beq   v0, zero, 0x1046d5c addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046d5c
// --- basic block ---
// 0x01046d54: 0x1046d54: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046d58: 0x1046d58: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046d5c:
// 0x01046d5c: 0x1046d5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046d60: 0x1046d60: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01046d64: 0x1046d64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d68: 0x1046d68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046d6c: 0x1046d6c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046d70: 0x1046d70: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d78: 0x1046d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d7c: 0x1046d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d80: 0x1046d80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046d84: 0x1046d84: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01046d8c: 0x1046d8c: lw    ra, 36(sp)
// 0x01046d90: 0x1046d90: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046d94: 0x1046d94: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046d9c(int32,int32,int32,int32,int32)
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
// 0x01046d9c: 0x1046d9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046da0: 0x1046da0: sw    ra, 20(sp)
// 0x01046da4: 0x1046da4: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046dac: 0x1046dac: lw    ra, 20(sp)
// 0x01046db0: 0x1046db0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046db4: 0x1046db4: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046dbc(int32,int32,int32,int32,int32)
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
// 0x01046dbc: 0x1046dbc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046dc0: 0x1046dc0: sw    ra, 76(sp)
// 0x01046dc4: 0x1046dc4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046dc8: 0x1046dc8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046dcc: 0x1046dcc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046dd0: 0x1046dd0: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046dd4: 0x1046dd4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046dd8: 0x1046dd8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046ddc: 0x1046ddc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046de0: 0x1046de0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046de4: 0x1046de4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046de8: 0x1046de8: jal   0x10940e0 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046df0: 0x1046df0: jal   0x108e6e0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x01046df8: 0x1046df8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046dfc: 0x1046dfc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046e00: 0x1046e00: addiu a1, a1, 244
	ldloc.2
	ldc.i4 244
	add
	stloc.2
// 0x01046e04: 0x1046e04: jal   0x109b458 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e0c: 0x1046e0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e10: 0x1046e10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e14: 0x1046e14: jal   0x109b458 addiu a1, a1, 248
	ldloc.2
	ldc.i4 248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e1c: 0x1046e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e20: 0x1046e20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046e24: 0x1046e24: beq   s3, v0, 0x1046e6c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046e6c
// --- basic block ---
// 0x01046e2c: 0x1046e2c: beq   a0, zero, 0x1046e48 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046e48
// --- basic block ---
// 0x01046e34: 0x1046e34: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046e38: 0x1046e38: addiu a1, a1, -29516
	ldloc.2
	ldc.i4 -29516
	add
	stloc.2
// 0x01046e3c: 0x1046e3c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046e40:
// 0x01046e40: 0x1046e40: jal   0x1099134 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1046e48:
// 0x01046e48: 0x1046e48: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046e4c: 0x1046e4c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046e50: 0x1046e50: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046e54: 0x1046e54: addiu s6, s6, -29516
	ldloc 10
	ldc.i4 -29516
	add
	stloc 10
// 0x01046e58: 0x1046e58: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046e5c: 0x1046e5c: addiu s8, s8, 280
	ldloc 13
	ldc.i4 280
	add
	stloc 13
// 0x01046e60: 0x1046e60: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046e64: 0x1046e64: j	 0x1046ef8 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1046ef8
// --- basic block ---
L_1046e6c:
// 0x01046e6c: 0x1046e6c: beq   a0, zero, 0x1046e48 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046e48
// --- basic block ---
// 0x01046e74: 0x1046e74: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046e78: 0x1046e78: j	 0x1046e40 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046e40
// --- basic block ---
L_1046e80:
// 0x01046e80: 0x1046e80: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01046e88: 0x1046e88: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046e8c: 0x1046e8c: jal   0x109b458 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e94: 0x1046e94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e98: 0x1046e98: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01046e9c: 0x1046e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ea0: 0x1046ea0: beq   v0, zero, 0x1046eb4 addiu a1, a1, 268
	ldloc 5
	ldloc.2
	ldc.i4 268
	add
	stloc.2
	brfalse L_1046eb4
// --- basic block ---
// 0x01046ea8: 0x1046ea8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046eac: 0x1046eac: addiu v0, v0, 28852
	ldloc 5
	ldc.i4 28852
	add
	stloc 5
// 0x01046eb0: 0x1046eb0: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046eb4:
// 0x01046eb4: 0x1046eb4: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ebc: 0x1046ebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ec0: 0x1046ec0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01046ec4: 0x1046ec4: beq   v0, zero, 0x1046ed4 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1046ed4
// --- basic block ---
// 0x01046ecc: 0x1046ecc: jal   0x1099134 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1046ed4:
// 0x01046ed4: 0x1046ed4: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01046ed8: 0x1046ed8: jal   0x109b458 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ee0: 0x1046ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ee4: 0x1046ee4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01046ee8: 0x1046ee8: beq   v0, zero, 0x1046ef8 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1046ef8
// --- basic block ---
// 0x01046ef0: 0x1046ef0: jal   0x1099134 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1046ef8:
// 0x01046ef8: 0x1046ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046efc: 0x1046efc: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01046f00: 0x1046f00: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046f04: 0x1046f04: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01046f08: 0x1046f08: addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
// 0x01046f0c: 0x1046f0c: bne   v0, zero, 0x1046e80 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046e80
// --- basic block ---
// 0x01046f14: 0x1046f14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046f18: 0x1046f18: beq   s3, v0, 0x1046fa4 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1046fa4
// --- basic block ---
// 0x01046f20: 0x1046f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f24: 0x1046f24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f28: 0x1046f28: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01046f2c: 0x1046f2c: jal   0x1000f64 addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
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
// 0x01046f34: 0x1046f34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01046f38: 0x1046f38: jal   0x109b458 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f40: 0x1046f40: beq   v0, zero, 0x1046f54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1046f54
// --- basic block ---
// 0x01046f48: 0x1046f48: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046f4c: 0x1046f4c: addiu v0, v0, 27472
	ldloc 5
	ldc.i4 27472
	add
	stloc 5
// 0x01046f50: 0x1046f50: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046f54:
// 0x01046f54: 0x1046f54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f58: 0x1046f58: addiu a1, a1, 268
	ldloc.2
	ldc.i4 268
	add
	stloc.2
// 0x01046f5c: 0x1046f5c: jal   0x109b458 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f64: 0x1046f64: beq   v0, zero, 0x1046f7c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1046f7c
// --- basic block ---
// 0x01046f6c: 0x1046f6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01046f70: 0x1046f70: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f74: 0x1046f74: jal   0x1099134 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1046f7c:
// 0x01046f7c: 0x1046f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f80: 0x1046f80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f84: 0x1046f84: jal   0x109b458 addiu a1, a1, 280
	ldloc.2
	ldc.i4 280
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f8c: 0x1046f8c: beq   v0, zero, 0x1046fa4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1046fa4
// --- basic block ---
// 0x01046f94: 0x1046f94: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f98: 0x1046f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f9c: 0x1046f9c: jal   0x1099134 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1046fa4:
// 0x01046fa4: 0x1046fa4: lw    ra, 76(sp)
// 0x01046fa8: 0x1046fa8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046fac: 0x1046fac: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01046fb0: 0x1046fb0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01046fb4: 0x1046fb4: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01046fb8: 0x1046fb8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01046fbc: 0x1046fbc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01046fc0: 0x1046fc0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01046fc4: 0x1046fc4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01046fc8: 0x1046fc8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01046fcc: 0x1046fcc: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_1046fd4(int32,int32,int32,int32,int32)
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
// 0x01046fd4: 0x1046fd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01046fd8: 0x1046fd8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046fdc: 0x1046fdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046fe0: 0x1046fe0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046fe4: 0x1046fe4: sw    ra, 44(sp)
// 0x01046fe8: 0x1046fe8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01046fec: 0x1046fec: jal   0x108e6a8 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01046ff4: 0x1046ff4: bne   v0, zero, 0x1047020 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047020
// --- basic block ---
// 0x01046ffc: 0x1046ffc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01047000: 0x1047000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01047004: 0x1047004: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x01047008: 0x1047008: addiu a3, a3, 292
	ldloc 4
	ldc.i4 292
	add
	stloc 4
// 0x0104700c: 0x104700c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047010: 0x1047010: jal   0x100449c addiu a2, zero, 795
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
// 0x01047018: 0x1047018: j	 0x1047098 sll   zero, zero, 0
	br L_1047098
// --- basic block ---
L_1047020:
// 0x01047020: 0x1047020: jal   0x1046dbc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047028: 0x1047028: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104702c: 0x104702c: jal   0x108e6e0 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x01047034: 0x1047034: j	 0x1047060 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1047060
// --- basic block ---
L_104703c:
// 0x0104703c: 0x104703c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047040: 0x1047040: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047044: 0x1047044: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047048: 0x1047048: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104704c: 0x104704c: jal   0x1058e08 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047054: 0x1047054: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047058: 0x1047058: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104705c: 0x104705c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1047060:
// 0x01047060: 0x1047060: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047064: 0x1047064: bne   v1, zero, 0x104703c addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_104703c
// --- basic block ---
// 0x0104706c: 0x104706c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047070: 0x1047070: jal   0x101cd80 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
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
// 0x01047078: 0x1047078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104707c: 0x104707c: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01047080: 0x1047080: jal   0x1095a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047088: 0x1047088: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047090: 0x1047090: jal   0x1021920 sll   zero, zero, 0
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
L_1047098:
// 0x01047098: 0x1047098: lw    ra, 44(sp)
// 0x0104709c: 0x104709c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010470a0: 0x10470a0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010470a4: 0x10470a4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010470a8: 0x10470a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010470ac: 0x10470ac: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_10470b4(int32,int32,int32,int32,int32)
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
// 0x010470b4: 0x10470b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010470b8: 0x10470b8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010470bc: 0x10470bc: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010470c0: 0x10470c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010470c4: 0x10470c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470c8: 0x10470c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010470cc: 0x10470cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470d0: 0x10470d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470d4: 0x10470d4: sw    ra, 60(sp)
// 0x010470d8: 0x10470d8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010470dc: 0x10470dc: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470e4: 0x10470e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010470e8: 0x10470e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470ec: 0x10470ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470f0: 0x10470f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470f4: 0x10470f4: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470fc: 0x10470fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047100: 0x1047100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047104: 0x1047104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047108: 0x1047108: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104710c: 0x104710c: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047114: 0x1047114: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104711c: 0x104711c: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047120: 0x1047120: sll   zero, zero, 0
// 0x01047124: 0x1047124: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047128: 0x1047128: jal   0x1046dbc addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047130: 0x1047130: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047134: 0x1047134: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047138: 0x1047138: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104713c: 0x104713c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047140: 0x1047140: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047144: 0x1047144: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047148: 0x1047148: jal   0x1058e08 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047150: 0x1047150: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047154: 0x1047154: jal   0x101cd80 addiu a0, a0, 364
	ldloc.1
	ldc.i4 364
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
// 0x0104715c: 0x104715c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047160: 0x1047160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047164: 0x1047164: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047168: 0x1047168: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01047170: 0x1047170: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047178: 0x1047178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104717c: 0x104717c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01047180: 0x1047180: jal   0x1095a04 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047188: 0x1047188: jal   0x1021920 sll   zero, zero, 0
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
// 0x01047190: 0x1047190: lw    ra, 60(sp)
// 0x01047194: 0x1047194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047198: 0x1047198: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0104719c: 0x104719c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010471a0: 0x10471a0: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_10471a8(int32,int32,int32,int32,int32)
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
// 0x010471a8: 0x10471a8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010471ac: 0x10471ac: sw    ra, 76(sp)
// 0x010471b0: 0x10471b0: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010471b4: 0x10471b4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010471b8: 0x10471b8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010471bc: 0x10471bc: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010471c0: 0x10471c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010471c4: 0x10471c4: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010471c8: 0x10471c8: jal   0x10940e0 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471d0: 0x10471d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471d4: 0x10471d4: jal   0x108e6a8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x010471dc: 0x10471dc: bne   v0, zero, 0x1047208 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1047208
// --- basic block ---
// 0x010471e4: 0x10471e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471e8: 0x10471e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010471ec: 0x10471ec: addiu a1, a1, -552
	ldloc.2
	ldc.i4 -552
	add
	stloc.2
// 0x010471f0: 0x10471f0: addiu a3, a3, 376
	ldloc 4
	ldc.i4 376
	add
	stloc 4
// 0x010471f4: 0x10471f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010471f8: 0x10471f8: jal   0x100449c addiu a2, zero, 440
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
// 0x01047200: 0x1047200: j	 0x10473a0 sll   zero, zero, 0
	br L_10473a0
// --- basic block ---
L_1047208:
// 0x01047208: 0x1047208: jal   0x108e6e0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x01047210: 0x1047210: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047214: 0x1047214: beq   v0, zero, 0x10473a0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10473a0
// --- basic block ---
// 0x0104721c: 0x104721c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047220: 0x1047220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047224: 0x1047224: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047228: 0x1047228: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047230: 0x1047230: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047234: 0x1047234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047238: 0x1047238: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104723c: 0x104723c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047240: 0x1047240: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047248: 0x1047248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104724c: 0x104724c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047250: 0x1047250: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047254: 0x1047254: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047258: 0x1047258: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047260: 0x1047260: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047268: 0x1047268: jal   0x1046dbc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047270: 0x1047270: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047274: 0x1047274: bne   s0, v0, 0x10472e0 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10472e0
// --- basic block ---
// 0x0104727c: 0x104727c: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01047280: 0x1047280: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047284: 0x1047284: j	 0x10472a4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10472a4
// --- basic block ---
L_104728c:
// 0x0104728c: 0x104728c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047290: 0x1047290: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047294: 0x1047294: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047298: 0x1047298: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104729c: 0x104729c: jal   0x1058e08 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10472a4:
// 0x010472a4: 0x10472a4: jal   0x108e6e0 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x010472ac: 0x10472ac: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010472b0: 0x10472b0: bne   v0, zero, 0x104728c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_104728c
// --- basic block ---
// 0x010472b8: 0x10472b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472bc: 0x10472bc: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010472c0: 0x10472c0: jal   0x101cd80 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
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
// 0x010472c8: 0x10472c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472cc: 0x10472cc: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x010472d0: 0x10472d0: jal   0x1095a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472d8: 0x10472d8: j	 0x1047390 sll   zero, zero, 0
	br L_1047390
// --- basic block ---
L_10472e0:
// 0x010472e0: 0x10472e0: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010472e4: 0x10472e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010472e8: 0x10472e8: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010472ec: 0x10472ec: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010472f0: 0x10472f0: mflo  lo
	ldloc 15
	stloc 10
// 0x010472f4: 0x10472f4: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x010472f8: 0x10472f8: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x010472fc: 0x10472fc: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x01047300: 0x1047300: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x01047304: 0x1047304: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047308: 0x1047308: jal   0x1058e08 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047310: 0x1047310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047314: 0x1047314: jal   0x101cd80 addiu a0, a0, 364
	ldloc.1
	ldc.i4 364
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
// 0x0104731c: 0x104731c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047320: 0x1047320: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047324: 0x1047324: jal   0x1000f64 addu  a0, s5, zero
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
// 0x0104732c: 0x104732c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047330: 0x1047330: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047334: 0x1047334: jal   0x1095a04 addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104733c: 0x104733c: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047340: 0x1047340: jal   0x1000910 addiu a0, zero, 8
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
// 0x01047348: 0x1047348: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0104734c: 0x104734c: addiu a1, s3, 30216
	ldloc 12
	ldc.i4 30216
	add
	stloc.2
// 0x01047350: 0x1047350: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047354: 0x1047354: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047358: 0x1047358: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104735c: 0x104735c: jal   0x10992c8 sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x01047364: 0x1047364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047368: 0x1047368: jal   0x101cd80 addiu a0, a0, -6164
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
// 0x01047370: 0x1047370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047374: 0x1047374: jal   0x109b588 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104737c: 0x104737c: jal   0x1095160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047384: 0x1047384: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047388: 0x1047388: jal   0x109c740 addiu a0, s3, 30216
	ldloc 12
	ldc.i4 30216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047390:
// 0x01047390: 0x1047390: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047398: 0x1047398: jal   0x1021920 sll   zero, zero, 0
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
L_10473a0:
// 0x010473a0: 0x10473a0: lw    ra, 76(sp)
// 0x010473a4: 0x10473a4: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010473a8: 0x10473a8: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010473ac: 0x10473ac: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010473b0: 0x10473b0: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010473b4: 0x10473b4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010473b8: 0x10473b8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010473bc: 0x10473bc: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_10473c4(int32,int32,int32,int32,int32)
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
// 0x010473c4: 0x10473c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010473c8: 0x10473c8: beq   a0, zero, 0x1047534 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047534
// --- basic block ---
// 0x010473d0: 0x10473d0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010473d4: 0x10473d4: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010473d8: 0x10473d8: beq   v0, v1, 0x1047490 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047490
// --- basic block ---
// 0x010473e0: 0x10473e0: beq   v0, v1, 0x10474a8 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_10474a8
// --- basic block ---
// 0x010473e8: 0x10473e8: beq   v0, v1, 0x10474c0 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10474c0
// --- basic block ---
// 0x010473f0: 0x10473f0: beq   v0, v1, 0x10474d8 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10474d8
// --- basic block ---
// 0x010473f8: 0x10473f8: beq   v0, v1, 0x1047500 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047400: 0x1047400: bne   v1, zero, 0x1047534 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047534
// --- basic block ---
// 0x01047408: 0x1047408: bne   v1, zero, 0x10474f0 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10474f0
// --- basic block ---
// 0x01047410: 0x1047410: beq   v0, v1, 0x1047500 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047418: 0x1047418: beq   v0, v1, 0x1047510 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047510
// --- basic block ---
// 0x01047420: 0x1047420: beq   v0, v1, 0x1047518 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047518
// --- basic block ---
// 0x01047428: 0x1047428: beq   v0, v1, 0x1047520 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047520
// --- basic block ---
// 0x01047430: 0x1047430: beq   v0, v1, 0x1047528 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047528
// --- basic block ---
// 0x01047438: 0x1047438: beq   v0, v1, 0x1047520 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047520
// --- basic block ---
// 0x01047440: 0x1047440: beq   v0, v1, 0x10474f0 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047448: 0x1047448: beq   v0, v1, 0x1047500 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047450: 0x1047450: beq   v0, v1, 0x1047528 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047528
// --- basic block ---
// 0x01047458: 0x1047458: beq   v0, v1, 0x1047518 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047518
// --- basic block ---
// 0x01047460: 0x1047460: beq   v0, v1, 0x1047520 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047520
// --- basic block ---
// 0x01047468: 0x1047468: beq   v0, v1, 0x10474f0 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047470: 0x1047470: beq   v0, v1, 0x1047500 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047478: 0x1047478: beq   v0, v1, 0x1047528 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047528
// --- basic block ---
// 0x01047480: 0x1047480: bne   v0, v1, 0x1047534 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047534
// --- basic block ---
// 0x01047488: 0x1047488: j	 0x104752c sll   zero, zero, 0
	br L_104752c
// --- basic block ---
L_1047490:
// 0x01047490: 0x1047490: jal   0x10213b4 sll   zero, zero, 0
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
// 0x01047498: 0x1047498: jal   0x1020bfc sll   zero, zero, 0
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
// 0x010474a0: 0x10474a0: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_10474a8:
// 0x010474a8: 0x10474a8: jal   0x10213b4 sll   zero, zero, 0
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
// 0x010474b0: 0x10474b0: jal   0x1020bc0 sll   zero, zero, 0
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
// 0x010474b8: 0x10474b8: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_10474c0:
// 0x010474c0: 0x10474c0: jal   0x10213b4 sll   zero, zero, 0
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
// 0x010474c8: 0x10474c8: jal   0x1020b48 sll   zero, zero, 0
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
// 0x010474d0: 0x10474d0: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_10474d8:
// 0x010474d8: 0x10474d8: jal   0x10213b4 sll   zero, zero, 0
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
// 0x010474e0: 0x10474e0: jal   0x1020b84 sll   zero, zero, 0
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
// 0x010474e8: 0x10474e8: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_10474f0:
// 0x010474f0: 0x10474f0: jal   0x1021130 sll   zero, zero, 0
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
// 0x010474f8: 0x10474f8: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_1047500:
// 0x01047500: 0x1047500: jal   0x1021060 sll   zero, zero, 0
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
// 0x01047508: 0x1047508: j	 0x1047534 sll   zero, zero, 0
	br L_1047534
// --- basic block ---
L_1047510:
// 0x01047510: 0x1047510: j	 0x104752c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104752c
// --- basic block ---
L_1047518:
// 0x01047518: 0x1047518: j	 0x104752c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104752c
// --- basic block ---
L_1047520:
// 0x01047520: 0x1047520: j	 0x104752c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_104752c
// --- basic block ---
L_1047528:
// 0x01047528: 0x1047528: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_104752c:
// 0x0104752c: 0x104752c: jal   0x10471a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10471a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047534:
// 0x01047534: 0x1047534: lw    ra, 20(sp)
// 0x01047538: 0x1047538: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104753c: 0x104753c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047544(int32,int32,int32,int32,int32)
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
// 0x01047544: 0x1047544: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047548: 0x1047548: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104754c: 0x104754c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047550: 0x1047550: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047554: 0x1047554: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047558: 0x1047558: sw    ra, 28(sp)
// 0x0104755c: 0x104755c: sw    zero, 20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5113
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047560: 0x1047560: jal   0x101fd1c sw    a2, 20(sp)
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
// 0x01047568: 0x1047568: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104756c: 0x104756c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047570: 0x1047570: beq   s0, zero, 0x10475f8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10475f8
// --- basic block ---
// 0x01047578: 0x1047578: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104757c: 0x104757c: sll   zero, zero, 0
// 0x01047580: 0x1047580: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047584: 0x1047584: beq   v1, zero, 0x10475f0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10475f0
// --- basic block ---
// 0x0104758c: 0x104758c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047590: 0x1047590: addiu v1, v1, 27824
	ldloc 7
	ldc.i4 27824
	add
	stloc 7
// 0x01047594: 0x1047594: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047598: 0x1047598: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104759c: 0x104759c: sll   zero, zero, 0
// 0x010475a0: 0x10475a0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10475a8:
// 0x010475a8: 0x10475a8: jal   0x10469e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475b0: 0x10475b0: j	 0x10475f4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475f4
// --- basic block ---
L_10475b8:
// 0x010475b8: 0x10475b8: j	 0x10475c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10475c4
// --- basic block ---
L_10475c0:
// 0x010475c0: 0x10475c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10475c4:
// 0x010475c4: 0x10475c4: jal   0x10471a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_10471a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475cc: 0x10475cc: j	 0x10475f4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475f4
// --- basic block ---
L_10475d4:
// 0x010475d4: 0x10475d4: j	 0x10475c4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10475c4
// --- basic block ---
L_10475dc:
// 0x010475dc: 0x10475dc: j	 0x10475c4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10475c4
// --- basic block ---
L_10475e4:
// 0x010475e4: 0x10475e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010475e8: 0x10475e8: jal   0x1021920 sw    zero, 20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5113
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
L_10475f0:
// 0x010475f0: 0x10475f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10475f4:
// 0x010475f4: 0x10475f4: sw    zero, 20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5113
	add
	ldc.i4.s 0
	stelem.i4
L_10475f8:
// 0x010475f8: 0x10475f8: lw    ra, 28(sp)
// 0x010475fc: 0x10475fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01047600: 0x1047600: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069480
	beq  L_10475a8
	ldloc 5
	ldc.i4 17069496
	beq  L_10475b8
	ldloc 5
	ldc.i4 17069504
	beq  L_10475c0
	ldloc 5
	ldc.i4 17069524
	beq  L_10475d4
	ldloc 5
	ldc.i4 17069532
	beq  L_10475dc
	ldloc 5
	ldc.i4 17069540
	beq  L_10475e4
	ldloc 5
	ldc.i4 17069552
	beq  L_10475f0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_1047608(int32,int32,int32,int32,int32)
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
// 0x01047608: 0x1047608: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104760c: 0x104760c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047610: 0x1047610: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047614: 0x1047614: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047618: 0x1047618: sw    ra, 52(sp)
// 0x0104761c: 0x104761c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047620: 0x1047620: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047624: 0x1047624: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047628: 0x1047628: jal   0x108e6a8 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 5
// --- basic block ---
// 0x01047630: 0x1047630: beq   v0, zero, 0x1047730 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047730
// --- basic block ---
// 0x01047638: 0x1047638: jal   0x108e6e0 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e6e0()
	stloc 5
// --- basic block ---
// 0x01047640: 0x1047640: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047644: 0x1047644: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047648: 0x1047648: lw    v0, 20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldelem.i4
	stloc 5
// 0x0104764c: 0x104764c: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047650: 0x1047650: beq   v0, zero, 0x1047668 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047668
// --- basic block ---
// 0x01047658: 0x1047658: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104765c: 0x104765c: jal   0x104fe2c addiu a0, a0, 27616
	ldloc.1
	ldc.i4 27616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047664: 0x1047664: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047668:
// 0x01047668: 0x1047668: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0104766c: 0x104766c: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047670: 0x1047670: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047674: 0x1047674: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047678: 0x1047678: jal   0x109a578 sw    zero, 20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5112
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047680: 0x1047680: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047684: 0x1047684: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047688: 0x1047688: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104768c: 0x104768c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047690: 0x1047690: jal   0x109c658 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047698: 0x1047698: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x0104769c: 0x104769c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010476a0: 0x10476a0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010476a4: 0x10476a4: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476ac: 0x10476ac: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010476b0: 0x10476b0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010476b4: 0x10476b4: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476b8: 0x10476b8: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010476bc: 0x10476bc: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476c4: 0x10476c4: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010476c8: 0x10476c8: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010476cc: 0x10476cc: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010476d0: 0x10476d0: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476d4: 0x10476d4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010476d8: 0x10476d8: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476e0: 0x10476e0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010476e4: 0x10476e4: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476e8: 0x10476e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476ec: 0x10476ec: jal   0x109c658 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476f4: 0x10476f4: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010476f8: 0x10476f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010476fc: 0x10476fc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01047700: 0x1047700: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01047704: 0x1047704: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01047708: 0x1047708: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104770c: 0x104770c: addiu a2, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.3
// 0x01047710: 0x1047710: addiu a3, a3, 30020
	ldloc 4
	ldc.i4 30020
	add
	stloc 4
// 0x01047714: 0x1047714: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047718: 0x1047718: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104771c: 0x104771c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047720: 0x1047720: jal   0x109c944 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047728: 0x1047728: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104772c: 0x104772c: sw    v0, 20452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5113
	add
	ldloc 5
	stelem.i4
L_1047730:
// 0x01047730: 0x1047730: lw    ra, 52(sp)
// 0x01047734: 0x1047734: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047738: 0x1047738: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104773c: 0x104773c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047740: 0x1047740: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047744: 0x1047744: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047748: 0x1047748: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104774c: 0x104774c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047754(int32,int32,int32,int32,int32)
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
// 0x01047754: 0x1047754: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047758: 0x1047758: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104775c: 0x104775c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047760: 0x1047760: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047764: 0x1047764: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047768: 0x1047768: sw    ra, 28(sp)
// 0x0104776c: 0x104776c: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047774: 0x1047774: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047778: 0x1047778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104777c: 0x104777c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047780: 0x1047780: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047784: 0x1047784: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104778c: 0x104778c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047790: 0x1047790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047794: 0x1047794: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047798: 0x1047798: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104779c: 0x104779c: jal   0x1058e08 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477a4: 0x10477a4: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010477ac: 0x10477ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477b0: 0x10477b0: jal   0x101ed08 addiu a0, a0, -31028
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
// 0x010477b8: 0x10477b8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010477bc: 0x10477bc: jal   0x104b860 addiu a0, a0, 25708
	ldloc.1
	ldc.i4 25708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477c4: 0x10477c4: jal   0x101bd2c sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477cc: 0x10477cc: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010477d4: 0x10477d4: beq   v0, zero, 0x10477e0 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10477e0
// --- basic block ---
// 0x010477dc: 0x10477dc: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10477e0:
// 0x010477e0: 0x10477e0: jal   0x102f92c addu  a0, zero, zero
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
// 0x010477e8: 0x10477e8: jal   0x104249c sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_104249c()
// --- basic block ---
// 0x010477f0: 0x10477f0: lw    ra, 28(sp)
// 0x010477f4: 0x10477f4: sll   zero, zero, 0
// 0x010477f8: 0x10477f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_1047800(int32,int32,int32,int32,int32)
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
// 0x01047800: 0x1047800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047804: 0x1047804: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01047808: 0x1047808: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0104780c: 0x104780c: sw    ra, 28(sp)
// 0x01047810: 0x1047810: jal   0x108e6a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 6
// --- basic block ---
// 0x01047818: 0x1047818: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104781c: 0x104781c: bne   v0, zero, 0x1047834 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047834
// --- basic block ---
// 0x01047824: 0x1047824: jal   0x105679c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105679c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104782c: 0x104782c: j	 0x104784c sll   zero, zero, 0
	br L_104784c
// --- basic block ---
L_1047834:
// 0x01047834: 0x1047834: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01047838: 0x1047838: sll   zero, zero, 0
// 0x0104783c: 0x104783c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047840: 0x1047840: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047844: 0x1047844: sll   zero, zero, 0
// 0x01047848: 0x1047848: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104784c:
// 0x0104784c: 0x104784c: lw    ra, 28(sp)
// 0x01047850: 0x1047850: sll   zero, zero, 0
// 0x01047854: 0x1047854: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_104785c(int32,int32,int32,int32,int32)
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
// 0x0104785c: 0x104785c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047860: 0x1047860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047864: 0x1047864: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047868: 0x1047868: sw    ra, 20(sp)
// 0x0104786c: 0x104786c: jal   0x108e6a8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e6a8(int32)
	stloc 6
// --- basic block ---
// 0x01047874: 0x1047874: bne   v0, zero, 0x104789c sll   zero, zero, 0
	ldloc 6
	brtrue L_104789c
// --- basic block ---
// 0x0104787c: 0x104787c: jal   0x101de50 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de50()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047884: 0x1047884: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047888: 0x1047888: sll   zero, zero, 0
// 0x0104788c: 0x104788c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047890: 0x1047890: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047894: 0x1047894: j	 0x10478ac sll   zero, zero, 0
	br L_10478ac
// --- basic block ---
L_104789c:
// 0x0104789c: 0x104789c: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x010478a0: 0x10478a0: sll   zero, zero, 0
// 0x010478a4: 0x10478a4: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010478a8: 0x10478a8: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_10478ac:
// 0x010478ac: 0x10478ac: lw    ra, 20(sp)
// 0x010478b0: 0x10478b0: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010478b4: 0x10478b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010478b8: 0x10478b8: jr    ra addiu sp, sp, 24
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
