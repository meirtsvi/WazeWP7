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

.method public static int32 roadmap_alternative_routes_suggested_trip_1046694(int32,int32,int32,int32,int32)
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
// 0x01046694: 0x1046694: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046698: 0x1046698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104669c: 0x104669c: addiu a1, a1, -32452
	ldloc.2
	ldc.i4 -32452
	add
	stloc.2
// 0x010466a0: 0x10466a0: sw    ra, 20(sp)
// 0x010466a4: 0x10466a4: jal   0x104fea8 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010466ac: 0x10466ac: lw    ra, 20(sp)
// 0x010466b0: 0x10466b0: sll   zero, zero, 0
// 0x010466b4: 0x10466b4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10466bc(int32,int32,int32,int32,int32)
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
// 0x010466bc: 0x10466bc: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010466c0: 0x10466c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010466c4: 0x10466c4: sw    ra, 20(sp)
// 0x010466c8: 0x10466c8: jal   0x104fd10 addiu a0, a0, 30896
	ldloc.1
	ldc.i4 30896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010466d0: 0x10466d0: lw    ra, 20(sp)
// 0x010466d4: 0x10466d4: sll   zero, zero, 0
// 0x010466d8: 0x10466d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10466e0(int32,int32,int32,int32,int32)
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
// 0x010466e0: 0x10466e0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010466e4: 0x10466e4: sw    ra, 100(sp)
// 0x010466e8: 0x10466e8: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010466ec: 0x10466ec: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010466f0: 0x10466f0: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010466f4: 0x10466f4: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010466f8: 0x10466f8: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010466fc: 0x10466fc: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x01046700: 0x1046700: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01046704: 0x1046704: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046708: 0x1046708: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x0104670c: 0x104670c: jal   0x108eb8c lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 6
// --- basic block ---
// 0x01046714: 0x1046714: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046718: 0x1046718: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x0104671c: 0x104671c: addiu a3, a3, -196
	ldloc 4
	ldc.i4 -196
	add
	stloc 4
// 0x01046720: 0x1046720: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046724: 0x1046724: addiu a1, s1, -580
	ldloc 8
	ldc.i4 -580
	add
	stloc.2
// 0x01046728: 0x1046728: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x0104672c: 0x104672c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046734: 0x1046734: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104673c: 0x104673c: beq   s4, zero, 0x1046760 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_1046760
// --- basic block ---
// 0x01046744: 0x1046744: addiu s0, s0, 14592
	ldloc 9
	ldc.i4 14592
	add
	stloc 9
// 0x01046748: 0x1046748: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0104674c: 0x104674c: addiu s8, s8, -36
	ldloc 16
	ldc.i4.s -36
	add
	stloc 16
// 0x01046750: 0x1046750: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046754: 0x1046754: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x01046758: 0x1046758: j	 0x10468f8 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_10468f8
// --- basic block ---
L_1046760:
// 0x01046760: 0x1046760: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046764: 0x1046764: addiu a1, s1, -580
	ldloc 8
	ldc.i4 -580
	add
	stloc.2
// 0x01046768: 0x1046768: addiu a3, a3, -108
	ldloc 4
	ldc.i4.s -108
	add
	stloc 4
// 0x0104676c: 0x104676c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046770: 0x1046770: jal   0x100449c addiu a2, zero, 1534
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
// 0x01046778: 0x1046778: j	 0x104692c sll   zero, zero, 0
	br L_104692c
// --- basic block ---
L_1046780:
// 0x01046780: 0x1046780: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x01046784: 0x1046784: mflo  lo
	ldloc 20
	stloc 10
// 0x01046788: 0x1046788: jal   0x108eb70 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108eb70(int32)
	stloc 6
// --- basic block ---
// 0x01046790: 0x1046790: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046794: 0x1046794: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046798: 0x1046798: jal   0x1007e04 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 6
// --- basic block ---
// 0x010467a0: 0x10467a0: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010467a4: 0x10467a4: jal   0x1007e28 sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010467ac: 0x10467ac: jal   0x1007d94 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 6
// --- basic block ---
// 0x010467b4: 0x10467b4: jal   0x101cd70 addu  a0, v0, zero
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
// 0x010467bc: 0x10467bc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010467c0: 0x10467c0: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010467c4: 0x10467c4: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010467c8: 0x10467c8: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010467cc: 0x10467cc: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010467d0: 0x10467d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010467d4: 0x10467d4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010467d8: 0x10467d8: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x010467dc: 0x10467dc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010467e0: 0x10467e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010467e4: 0x10467e4: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x010467e8: 0x10467e8: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x010467ec: 0x10467ec: mfhi  hi
	ldloc 19
	stloc 7
// 0x010467f0: 0x10467f0: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010467f8: 0x10467f8: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010467fc: 0x10467fc: jal   0x10c1000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046804: 0x1046804: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01046808: 0x1046808: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0104680c: 0x104680c: addiu v0, v0, 24344
	ldloc 6
	ldc.i4 24344
	add
	stloc 6
// 0x01046810: 0x1046810: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046814: 0x1046814: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046818: 0x1046818: jal   0x10c0dd8 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046820: 0x1046820: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046824: 0x1046824: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104682c: 0x104682c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01046830: 0x1046830: jal   0x101cd70 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046838: 0x1046838: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104683c: 0x104683c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046840: 0x1046840: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046844: 0x1046844: addiu a2, a2, 23156
	ldloc.3
	ldc.i4 23156
	add
	stloc.3
// 0x01046848: 0x1046848: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0104684c: 0x104684c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046854: 0x1046854: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x01046858: 0x1046858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104685c: 0x104685c: addiu a0, a0, -28
	ldloc.1
	ldc.i4.s -28
	add
	stloc.1
// 0x01046860: 0x1046860: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046864: 0x1046864: jal   0x101cd70 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104686c: 0x104686c: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046870: 0x1046870: jal   0x101cd70 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046878: 0x1046878: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104687c: 0x104687c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046880: 0x1046880: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046884: 0x1046884: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046888: 0x1046888: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x0104688c: 0x104688c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046894: 0x1046894: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046898: 0x1046898: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104689c: 0x104689c: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x010468a0: 0x10468a0: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010468a4: 0x10468a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010468a8: 0x10468a8: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010468ac: 0x10468ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010468b0: 0x10468b0: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010468b4: 0x10468b4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010468b8: 0x10468b8: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x010468bc: 0x10468bc: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x010468c0: 0x10468c0: addiu a3, a3, -16
	ldloc 4
	ldc.i4.s -16
	add
	stloc 4
// 0x010468c4: 0x10468c4: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x010468c8: 0x10468c8: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x010468cc: 0x10468cc: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x010468d0: 0x10468d0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010468d4: 0x10468d4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010468d8: 0x10468d8: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010468dc: 0x10468dc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010468e0: 0x10468e0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010468e4: 0x10468e4: jal   0x100449c sw    s5, 40(sp)
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
// 0x010468ec: 0x10468ec: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x010468f0: 0x10468f0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010468f4: 0x10468f4: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_10468f8:
// 0x010468f8: 0x10468f8: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x010468fc: 0x10468fc: bne   v0, zero, 0x1046780 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_1046780
// --- basic block ---
// 0x01046904: 0x1046904: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01046908: 0x1046908: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0104690c: 0x104690c: addiu a0, a0, -30944
	ldloc.1
	ldc.i4 -30944
	add
	stloc.1
// 0x01046910: 0x1046910: addiu v1, v1, 27872
	ldloc 7
	ldc.i4 27872
	add
	stloc 7
// 0x01046914: 0x1046914: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046918: 0x1046918: cibyl_sysc_arg 0x13
	ldloc 11
// 0x0104691c: 0x104691c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046920: 0x1046920: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046924: 0x1046924: cibyl_sysc 0x6c7
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046928: 0x1046928: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_104692c:
// 0x0104692c: 0x104692c: lw    ra, 100(sp)
// 0x01046930: 0x1046930: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046934: 0x1046934: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046938: 0x1046938: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0104693c: 0x104693c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046940: 0x1046940: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046944: 0x1046944: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046948: 0x1046948: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0104694c: 0x104694c: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046950: 0x1046950: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046954: 0x1046954: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_104695c(int32,int32,int32,int32,int32)
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
// 0x0104695c: 0x104695c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046960: 0x1046960: lw    v0, 20752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldelem.i4
	stloc 5
// 0x01046964: 0x1046964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046968: 0x1046968: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104696c: 0x104696c: sw    ra, 20(sp)
// 0x01046970: 0x1046970: beq   v0, zero, 0x1046984 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046984
// --- basic block ---
// 0x01046978: 0x1046978: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104697c: 0x104697c: jal   0x104fd10 addiu a0, a0, 27600
	ldloc.1
	ldc.i4 27600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046984:
// 0x01046984: 0x1046984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046988: 0x1046988: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104698c: 0x104698c: addiu a0, a0, -608
	ldloc.1
	ldc.i4 -608
	add
	stloc.1
// 0x01046990: 0x1046990: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046994: 0x1046994: jal   0x1094ff4 sw    zero, 20752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104699c: 0x104699c: bne   s0, zero, 0x10469c0 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_10469c0
// --- basic block ---
// 0x010469a4: 0x10469a4: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469ac: 0x10469ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010469b0: 0x10469b0: jal   0x101f054 addiu a0, a0, -29760
	ldloc.1
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469b8: 0x10469b8: jal   0x105945c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10469c0:
// 0x010469c0: 0x10469c0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469c8: 0x10469c8: lw    ra, 20(sp)
// 0x010469cc: 0x10469cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010469d0: 0x10469d0: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_10469d8(int32,int32,int32,int32,int32)
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
// 0x010469d8: 0x10469d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010469dc: 0x10469dc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010469e0: 0x10469e0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010469e4: 0x10469e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010469e8: 0x10469e8: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010469ec: 0x10469ec: sw    ra, 68(sp)
// 0x010469f0: 0x10469f0: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010469f4: 0x10469f4: jal   0x108eb54 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x010469fc: 0x10469fc: bne   v0, zero, 0x1046a20 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046a20
// --- basic block ---
// 0x01046a04: 0x1046a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046a08: 0x1046a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a0c: 0x1046a0c: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046a10: 0x1046a10: addiu a3, a3, 88
	ldloc 4
	ldc.i4.s 88
	add
	stloc 4
// 0x01046a14: 0x1046a14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a18: 0x1046a18: j	 0x1046a3c addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046a3c
// --- basic block ---
L_1046a20:
// 0x01046a20: 0x1046a20: bne   s0, zero, 0x1046a4c lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046a4c
// --- basic block ---
// 0x01046a28: 0x1046a28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a2c: 0x1046a2c: addiu a1, s3, -580
	ldloc 11
	ldc.i4 -580
	add
	stloc.2
// 0x01046a30: 0x1046a30: addiu a3, a3, 124
	ldloc 4
	ldc.i4.s 124
	add
	stloc 4
// 0x01046a34: 0x1046a34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a38: 0x1046a38: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046a3c:
// 0x01046a3c: 0x1046a3c: jal   0x100449c sll   zero, zero, 0
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
// 0x01046a44: 0x1046a44: j	 0x1046b24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046b24
// --- basic block ---
L_1046a4c:
// 0x01046a4c: 0x1046a4c: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046a50: 0x1046a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a54: 0x1046a54: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x01046a58: 0x1046a58: jal   0x101f77c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a60: 0x1046a60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a64: 0x1046a64: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x01046a68: 0x1046a68: jal   0x101f77c addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a70: 0x1046a70: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a74: 0x1046a74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046a78: 0x1046a78: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046a7c: 0x1046a7c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046a80: 0x1046a80: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046a84: 0x1046a84: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a8c: 0x1046a8c: jal   0x1006c0c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01046a94: 0x1046a94: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a98: 0x1046a98: sll   zero, zero, 0
// 0x01046a9c: 0x1046a9c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046aa0: 0x1046aa0: jal   0x1056e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_1056e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046aa8: 0x1046aa8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046aac: 0x1046aac: sll   zero, zero, 0
// 0x01046ab0: 0x1046ab0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046ab4: 0x1046ab4: jal   0x1064084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_1064084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046abc: 0x1046abc: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ac4: 0x1046ac4: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046ac8: 0x1046ac8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046acc: 0x1046acc: addiu a3, a3, 156
	ldloc 4
	ldc.i4 156
	add
	stloc 4
// 0x01046ad0: 0x1046ad0: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046ad4: 0x1046ad4: addiu a1, s3, -580
	ldloc 11
	ldc.i4 -580
	add
	stloc.2
// 0x01046ad8: 0x1046ad8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046adc: 0x1046adc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046ae4: 0x1046ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ae8: 0x1046ae8: jal   0x101cd70 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
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
	stloc 5
// --- basic block ---
// 0x01046af0: 0x1046af0: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x01046af8: 0x1046af8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046afc: 0x1046afc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046b00: 0x1046b00: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b04: 0x1046b04: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b08: 0x1046b08: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b0c: 0x1046b0c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b10: 0x1046b10: jal   0x106be6c sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106be6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b18: 0x1046b18: jal   0x104695c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b20: 0x1046b20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046b24:
// 0x01046b24: 0x1046b24: lw    ra, 68(sp)
// 0x01046b28: 0x1046b28: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046b2c: 0x1046b2c: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046b30: 0x1046b30: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046b34: 0x1046b34: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046b38: 0x1046b38: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046b40(int32,int32,int32,int32,int32)
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
// 0x01046b40: 0x1046b40: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046b44: 0x1046b44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046b48: 0x1046b48: sw    ra, 20(sp)
// 0x01046b4c: 0x1046b4c: jal   0x10469d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046b54: 0x1046b54: lw    ra, 20(sp)
// 0x01046b58: 0x1046b58: sll   zero, zero, 0
// 0x01046b5c: 0x1046b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046b64(int32,int32,int32,int32,int32)
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
// 0x01046b64: 0x1046b64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046b68: 0x1046b68: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b6c: 0x1046b6c: sw    ra, 52(sp)
// 0x01046b70: 0x1046b70: jal   0x108eb54 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 6
// --- basic block ---
// 0x01046b78: 0x1046b78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046b7c: 0x1046b7c: jal   0x104695c sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_104695c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046b84: 0x1046b84: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046b88: 0x1046b88: sll   zero, zero, 0
// 0x01046b8c: 0x1046b8c: beq   v0, zero, 0x1046bbc addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046bbc
// --- basic block ---
// 0x01046b94: 0x1046b94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046b98: 0x1046b98: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b9c: 0x1046b9c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ba0: 0x1046ba0: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ba4: 0x1046ba4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046ba8: 0x1046ba8: jal   0x1056838 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056838(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046bb0: 0x1046bb0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046bb4: 0x1046bb4: jal   0x106be6c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106be6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046bbc:
// 0x01046bbc: 0x1046bbc: lw    ra, 52(sp)
// 0x01046bc0: 0x1046bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046bc4: 0x1046bc4: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046bc8: 0x1046bc8: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046bd0(int32,int32,int32,int32,int32)
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
// 0x01046bd0: 0x1046bd0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046bd4: 0x1046bd4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046bd8: 0x1046bd8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046bdc: 0x1046bdc: lw    v0, 20772(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5193
	add
	ldelem.i4
	stloc 5
// 0x01046be0: 0x1046be0: sw    ra, 60(sp)
// 0x01046be4: 0x1046be4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046be8: 0x1046be8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046bec: 0x1046bec: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046bf0: 0x1046bf0: bgez  v0, 0x1046c0c sw    v0, 20772(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5193
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046c0c
// --- basic block ---
// 0x01046bf8: 0x1046bf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bfc: 0x1046bfc: jal   0x1046b64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c04: 0x1046c04: j	 0x1046cc8 sll   zero, zero, 0
	br L_1046cc8
// --- basic block ---
L_1046c0c:
// 0x01046c0c: 0x1046c0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046c10: 0x1046c10: lw    a0, 20776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5194
	add
	ldelem.i4
	stloc.1
// 0x01046c14: 0x1046c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c18: 0x1046c18: jal   0x109b94c addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c20: 0x1046c20: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046c24: 0x1046c24: lw    v0, 20772(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5193
	add
	ldelem.i4
	stloc 5
// 0x01046c28: 0x1046c28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c2c: 0x1046c2c: beq   v0, zero, 0x1046c64 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046c64
// --- basic block ---
// 0x01046c34: 0x1046c34: jal   0x101cd70 addiu a0, a0, -10628
	ldloc.1
	ldc.i4 -10628
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
	stloc 5
// --- basic block ---
// 0x01046c3c: 0x1046c3c: lw    v1, 20772(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5193
	add
	ldelem.i4
	stloc 7
// 0x01046c40: 0x1046c40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c44: 0x1046c44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c48: 0x1046c48: addiu a2, a2, -14436
	ldloc.3
	ldc.i4 -14436
	add
	stloc.3
// 0x01046c4c: 0x1046c4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c50: 0x1046c50: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046c54: 0x1046c54: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046c5c: 0x1046c5c: j	 0x1046cb0 sll   zero, zero, 0
	br L_1046cb0
// --- basic block ---
L_1046c64:
// 0x01046c64: 0x1046c64: jal   0x101cd70 addiu a0, a0, -10628
	ldloc.1
	ldc.i4 -10628
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
	stloc 5
// --- basic block ---
// 0x01046c6c: 0x1046c6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c70: 0x1046c70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c74: 0x1046c74: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01046c78: 0x1046c78: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c7c: 0x1046c7c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046c84: 0x1046c84: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c8c: 0x1046c8c: beq   v0, zero, 0x1046ca8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046ca8
// --- basic block ---
// 0x01046c94: 0x1046c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046c98: 0x1046c98: jal   0x1001b14 addiu a1, a1, -608
	ldloc.2
	ldc.i4 -608
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046ca0: 0x1046ca0: beq   v0, zero, 0x1046cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046cb0
// --- basic block ---
L_1046ca8:
// 0x01046ca8: 0x1046ca8: jal   0x10967c4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10967c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cb0:
// 0x01046cb0: 0x1046cb0: beq   s0, zero, 0x1046cc0 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046cc0
// --- basic block ---
// 0x01046cb8: 0x1046cb8: jal   0x1091130 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1091130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cc0:
// 0x01046cc0: 0x1046cc0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cc8:
// 0x01046cc8: 0x1046cc8: lw    ra, 60(sp)
// 0x01046ccc: 0x1046ccc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046cd0: 0x1046cd0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046cd4: 0x1046cd4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046cd8: 0x1046cd8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046ce0(int32,int32,int32,int32,int32)
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
// 0x01046ce0: 0x1046ce0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046ce4: 0x1046ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046ce8: 0x1046ce8: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046cec: 0x1046cec: beq   a0, zero, 0x1046d14 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046d14
// --- basic block ---
// 0x01046cf4: 0x1046cf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046cf8: 0x1046cf8: jal   0x101f054 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d00: 0x1046d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046d04: 0x1046d04: jal   0x101f054 addiu a0, a0, -29760
	ldloc.1
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046d0c: 0x1046d0c: jal   0x105e2f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046d14:
// 0x01046d14: 0x1046d14: lw    ra, 20(sp)
// 0x01046d18: 0x1046d18: sll   zero, zero, 0
// 0x01046d1c: 0x1046d1c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046d24(int32,int32,int32,int32,int32)
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
// 0x01046d24: 0x1046d24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046d28: 0x1046d28: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046d2c: 0x1046d2c: sw    ra, 36(sp)
// 0x01046d30: 0x1046d30: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01046d38: 0x1046d38: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046d3c: 0x1046d3c: beq   v0, zero, 0x1046d4c addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046d4c
// --- basic block ---
// 0x01046d44: 0x1046d44: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046d48: 0x1046d48: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046d4c:
// 0x01046d4c: 0x1046d4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046d50: 0x1046d50: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01046d54: 0x1046d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d58: 0x1046d58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046d5c: 0x1046d5c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046d60: 0x1046d60: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d68: 0x1046d68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d6c: 0x1046d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d70: 0x1046d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046d74: 0x1046d74: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01046d7c: 0x1046d7c: lw    ra, 36(sp)
// 0x01046d80: 0x1046d80: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046d84: 0x1046d84: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046d8c(int32,int32,int32,int32,int32)
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
// 0x01046d8c: 0x1046d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046d90: 0x1046d90: sw    ra, 20(sp)
// 0x01046d94: 0x1046d94: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d9c: 0x1046d9c: lw    ra, 20(sp)
// 0x01046da0: 0x1046da0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046da4: 0x1046da4: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046dac(int32,int32,int32,int32,int32)
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
// 0x01046dac: 0x1046dac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046db0: 0x1046db0: sw    ra, 76(sp)
// 0x01046db4: 0x1046db4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046db8: 0x1046db8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046dbc: 0x1046dbc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046dc0: 0x1046dc0: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046dc4: 0x1046dc4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046dc8: 0x1046dc8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046dcc: 0x1046dcc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046dd0: 0x1046dd0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046dd4: 0x1046dd4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046dd8: 0x1046dd8: jal   0x10945c4 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046de0: 0x1046de0: jal   0x108eb8c addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x01046de8: 0x1046de8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046dec: 0x1046dec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046df0: 0x1046df0: addiu a1, a1, 216
	ldloc.2
	ldc.i4 216
	add
	stloc.2
// 0x01046df4: 0x1046df4: jal   0x109b94c addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dfc: 0x1046dfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e00: 0x1046e00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e04: 0x1046e04: jal   0x109b94c addiu a1, a1, 220
	ldloc.2
	ldc.i4 220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e0c: 0x1046e0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e10: 0x1046e10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046e14: 0x1046e14: beq   s3, v0, 0x1046e5c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046e5c
// --- basic block ---
// 0x01046e1c: 0x1046e1c: beq   a0, zero, 0x1046e38 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046e38
// --- basic block ---
// 0x01046e24: 0x1046e24: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046e28: 0x1046e28: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01046e2c: 0x1046e2c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046e30:
// 0x01046e30: 0x1046e30: jal   0x1099628 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1046e38:
// 0x01046e38: 0x1046e38: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046e3c: 0x1046e3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046e40: 0x1046e40: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046e44: 0x1046e44: addiu s6, s6, -29540
	ldloc 10
	ldc.i4 -29540
	add
	stloc 10
// 0x01046e48: 0x1046e48: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046e4c: 0x1046e4c: addiu s8, s8, 252
	ldloc 13
	ldc.i4 252
	add
	stloc 13
// 0x01046e50: 0x1046e50: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046e54: 0x1046e54: j	 0x1046ee8 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1046ee8
// --- basic block ---
L_1046e5c:
// 0x01046e5c: 0x1046e5c: beq   a0, zero, 0x1046e38 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046e38
// --- basic block ---
// 0x01046e64: 0x1046e64: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046e68: 0x1046e68: j	 0x1046e30 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046e30
// --- basic block ---
L_1046e70:
// 0x01046e70: 0x1046e70: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01046e78: 0x1046e78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046e7c: 0x1046e7c: jal   0x109b94c addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e84: 0x1046e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e88: 0x1046e88: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01046e8c: 0x1046e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e90: 0x1046e90: beq   v0, zero, 0x1046ea4 addiu a1, a1, 240
	ldloc 5
	ldloc.2
	ldc.i4 240
	add
	stloc.2
	brfalse L_1046ea4
// --- basic block ---
// 0x01046e98: 0x1046e98: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046e9c: 0x1046e9c: addiu v0, v0, 28836
	ldloc 5
	ldc.i4 28836
	add
	stloc 5
// 0x01046ea0: 0x1046ea0: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046ea4:
// 0x01046ea4: 0x1046ea4: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046eac: 0x1046eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046eb0: 0x1046eb0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01046eb4: 0x1046eb4: beq   v0, zero, 0x1046ec4 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1046ec4
// --- basic block ---
// 0x01046ebc: 0x1046ebc: jal   0x1099628 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1046ec4:
// 0x01046ec4: 0x1046ec4: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01046ec8: 0x1046ec8: jal   0x109b94c addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ed0: 0x1046ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ed4: 0x1046ed4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01046ed8: 0x1046ed8: beq   v0, zero, 0x1046ee8 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1046ee8
// --- basic block ---
// 0x01046ee0: 0x1046ee0: jal   0x1099628 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1046ee8:
// 0x01046ee8: 0x1046ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046eec: 0x1046eec: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01046ef0: 0x1046ef0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046ef4: 0x1046ef4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01046ef8: 0x1046ef8: addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
	add
	stloc.2
// 0x01046efc: 0x1046efc: bne   v0, zero, 0x1046e70 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046e70
// --- basic block ---
// 0x01046f04: 0x1046f04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046f08: 0x1046f08: beq   s3, v0, 0x1046f94 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1046f94
// --- basic block ---
// 0x01046f10: 0x1046f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f14: 0x1046f14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f18: 0x1046f18: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01046f1c: 0x1046f1c: jal   0x1000f64 addiu a1, a1, 228
	ldloc.2
	ldc.i4 228
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
// 0x01046f24: 0x1046f24: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01046f28: 0x1046f28: jal   0x109b94c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f30: 0x1046f30: beq   v0, zero, 0x1046f44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1046f44
// --- basic block ---
// 0x01046f38: 0x1046f38: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046f3c: 0x1046f3c: addiu v0, v0, 27456
	ldloc 5
	ldc.i4 27456
	add
	stloc 5
// 0x01046f40: 0x1046f40: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046f44:
// 0x01046f44: 0x1046f44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f48: 0x1046f48: addiu a1, a1, 240
	ldloc.2
	ldc.i4 240
	add
	stloc.2
// 0x01046f4c: 0x1046f4c: jal   0x109b94c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f54: 0x1046f54: beq   v0, zero, 0x1046f6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1046f6c
// --- basic block ---
// 0x01046f5c: 0x1046f5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01046f60: 0x1046f60: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f64: 0x1046f64: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1046f6c:
// 0x01046f6c: 0x1046f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f70: 0x1046f70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f74: 0x1046f74: jal   0x109b94c addiu a1, a1, 252
	ldloc.2
	ldc.i4 252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f7c: 0x1046f7c: beq   v0, zero, 0x1046f94 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1046f94
// --- basic block ---
// 0x01046f84: 0x1046f84: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f88: 0x1046f88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f8c: 0x1046f8c: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1046f94:
// 0x01046f94: 0x1046f94: lw    ra, 76(sp)
// 0x01046f98: 0x1046f98: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046f9c: 0x1046f9c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01046fa0: 0x1046fa0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01046fa4: 0x1046fa4: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01046fa8: 0x1046fa8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01046fac: 0x1046fac: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01046fb0: 0x1046fb0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01046fb4: 0x1046fb4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01046fb8: 0x1046fb8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01046fbc: 0x1046fbc: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_1046fc4(int32,int32,int32,int32,int32)
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
// 0x01046fc4: 0x1046fc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01046fc8: 0x1046fc8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046fcc: 0x1046fcc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046fd0: 0x1046fd0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046fd4: 0x1046fd4: sw    ra, 44(sp)
// 0x01046fd8: 0x1046fd8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01046fdc: 0x1046fdc: jal   0x108eb54 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01046fe4: 0x1046fe4: bne   v0, zero, 0x1047010 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047010
// --- basic block ---
// 0x01046fec: 0x1046fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ff0: 0x1046ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046ff4: 0x1046ff4: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x01046ff8: 0x1046ff8: addiu a3, a3, 264
	ldloc 4
	ldc.i4 264
	add
	stloc 4
// 0x01046ffc: 0x1046ffc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01047000: 0x1047000: jal   0x100449c addiu a2, zero, 795
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
// 0x01047008: 0x1047008: j	 0x1047088 sll   zero, zero, 0
	br L_1047088
// --- basic block ---
L_1047010:
// 0x01047010: 0x1047010: jal   0x1046dac addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047018: 0x1047018: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104701c: 0x104701c: jal   0x108eb8c addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x01047024: 0x1047024: j	 0x1047050 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1047050
// --- basic block ---
L_104702c:
// 0x0104702c: 0x104702c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047030: 0x1047030: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047034: 0x1047034: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047038: 0x1047038: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104703c: 0x104703c: jal   0x1058c78 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047044: 0x1047044: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047048: 0x1047048: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104704c: 0x104704c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1047050:
// 0x01047050: 0x1047050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047054: 0x1047054: bne   v1, zero, 0x104702c addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_104702c
// --- basic block ---
// 0x0104705c: 0x104705c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047060: 0x1047060: jal   0x101cd70 addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
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
	stloc 5
// --- basic block ---
// 0x01047068: 0x1047068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104706c: 0x104706c: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x01047070: 0x1047070: jal   0x1095f0c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047078: 0x1047078: jal   0x1006c0c addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01047080: 0x1047080: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047088:
// 0x01047088: 0x1047088: lw    ra, 44(sp)
// 0x0104708c: 0x104708c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047090: 0x1047090: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01047094: 0x1047094: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047098: 0x1047098: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104709c: 0x104709c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_10470a4(int32,int32,int32,int32,int32)
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
// 0x010470a4: 0x10470a4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010470a8: 0x10470a8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010470ac: 0x10470ac: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010470b0: 0x10470b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010470b4: 0x10470b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470b8: 0x10470b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010470bc: 0x10470bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470c0: 0x10470c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470c4: 0x10470c4: sw    ra, 60(sp)
// 0x010470c8: 0x10470c8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010470cc: 0x10470cc: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470d4: 0x10470d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010470d8: 0x10470d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470dc: 0x10470dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470e0: 0x10470e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470e4: 0x10470e4: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470ec: 0x10470ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470f0: 0x10470f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470f4: 0x10470f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470f8: 0x10470f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010470fc: 0x10470fc: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047104: 0x1047104: jal   0x1006c0c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x0104710c: 0x104710c: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047110: 0x1047110: sll   zero, zero, 0
// 0x01047114: 0x1047114: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047118: 0x1047118: jal   0x1046dac addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047120: 0x1047120: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047124: 0x1047124: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047128: 0x1047128: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104712c: 0x104712c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047130: 0x1047130: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047134: 0x1047134: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047138: 0x1047138: jal   0x1058c78 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047140: 0x1047140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047144: 0x1047144: jal   0x101cd70 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
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
	stloc 5
// --- basic block ---
// 0x0104714c: 0x104714c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047150: 0x1047150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047154: 0x1047154: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047158: 0x1047158: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01047160: 0x1047160: jal   0x1006c0c addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01047168: 0x1047168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104716c: 0x104716c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01047170: 0x1047170: jal   0x1095f0c addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047178: 0x1047178: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047180: 0x1047180: lw    ra, 60(sp)
// 0x01047184: 0x1047184: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047188: 0x1047188: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0104718c: 0x104718c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047190: 0x1047190: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_1047198(int32,int32,int32,int32,int32)
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
// 0x01047198: 0x1047198: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0104719c: 0x104719c: sw    ra, 76(sp)
// 0x010471a0: 0x10471a0: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010471a4: 0x10471a4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010471a8: 0x10471a8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010471ac: 0x10471ac: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010471b0: 0x10471b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010471b4: 0x10471b4: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010471b8: 0x10471b8: jal   0x10945c4 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471c0: 0x10471c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471c4: 0x10471c4: jal   0x108eb54 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x010471cc: 0x10471cc: bne   v0, zero, 0x10471f8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10471f8
// --- basic block ---
// 0x010471d4: 0x10471d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471d8: 0x10471d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010471dc: 0x10471dc: addiu a1, a1, -580
	ldloc.2
	ldc.i4 -580
	add
	stloc.2
// 0x010471e0: 0x10471e0: addiu a3, a3, 348
	ldloc 4
	ldc.i4 348
	add
	stloc 4
// 0x010471e4: 0x10471e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010471e8: 0x10471e8: jal   0x100449c addiu a2, zero, 440
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
// 0x010471f0: 0x10471f0: j	 0x1047390 sll   zero, zero, 0
	br L_1047390
// --- basic block ---
L_10471f8:
// 0x010471f8: 0x10471f8: jal   0x108eb8c sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x01047200: 0x1047200: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01047204: 0x1047204: beq   v0, zero, 0x1047390 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047390
// --- basic block ---
// 0x0104720c: 0x104720c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047210: 0x1047210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047214: 0x1047214: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047218: 0x1047218: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047220: 0x1047220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047224: 0x1047224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047228: 0x1047228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104722c: 0x104722c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047230: 0x1047230: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047238: 0x1047238: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104723c: 0x104723c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047240: 0x1047240: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047244: 0x1047244: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047248: 0x1047248: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047250: 0x1047250: jal   0x1006c0c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01047258: 0x1047258: jal   0x1046dac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047260: 0x1047260: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047264: 0x1047264: bne   s0, v0, 0x10472d0 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10472d0
// --- basic block ---
// 0x0104726c: 0x104726c: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01047270: 0x1047270: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047274: 0x1047274: j	 0x1047294 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047294
// --- basic block ---
L_104727c:
// 0x0104727c: 0x104727c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047280: 0x1047280: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047284: 0x1047284: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047288: 0x1047288: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104728c: 0x104728c: jal   0x1058c78 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047294:
// 0x01047294: 0x1047294: jal   0x108eb8c addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x0104729c: 0x104729c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010472a0: 0x10472a0: bne   v0, zero, 0x104727c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_104727c
// --- basic block ---
// 0x010472a8: 0x10472a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472ac: 0x10472ac: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010472b0: 0x10472b0: jal   0x101cd70 addiu a0, a0, 308
	ldloc.1
	ldc.i4 308
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
	stloc 5
// --- basic block ---
// 0x010472b8: 0x10472b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472bc: 0x10472bc: addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
// 0x010472c0: 0x10472c0: jal   0x1095f0c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472c8: 0x10472c8: j	 0x1047380 sll   zero, zero, 0
	br L_1047380
// --- basic block ---
L_10472d0:
// 0x010472d0: 0x10472d0: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010472d4: 0x10472d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010472d8: 0x10472d8: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010472dc: 0x10472dc: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010472e0: 0x10472e0: mflo  lo
	ldloc 15
	stloc 10
// 0x010472e4: 0x10472e4: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x010472e8: 0x10472e8: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x010472ec: 0x10472ec: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x010472f0: 0x10472f0: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010472f4: 0x10472f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010472f8: 0x10472f8: jal   0x1058c78 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047300: 0x1047300: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047304: 0x1047304: jal   0x101cd70 addiu a0, a0, 336
	ldloc.1
	ldc.i4 336
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
	stloc 5
// --- basic block ---
// 0x0104730c: 0x104730c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047310: 0x1047310: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047314: 0x1047314: jal   0x1000f64 addu  a0, s5, zero
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
// 0x0104731c: 0x104731c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047320: 0x1047320: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047324: 0x1047324: jal   0x1095f0c addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_1095f0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104732c: 0x104732c: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047330: 0x1047330: jal   0x1000910 addiu a0, zero, 8
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
// 0x01047338: 0x1047338: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0104733c: 0x104733c: addiu a1, s3, 30200
	ldloc 12
	ldc.i4 30200
	add
	stloc.2
// 0x01047340: 0x1047340: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047344: 0x1047344: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047348: 0x1047348: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104734c: 0x104734c: jal   0x10997bc sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01047354: 0x1047354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047358: 0x1047358: jal   0x101cd70 addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
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
	stloc 5
// --- basic block ---
// 0x01047360: 0x1047360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047364: 0x1047364: jal   0x109ba7c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104736c: 0x104736c: jal   0x1095668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047374: 0x1047374: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047378: 0x1047378: jal   0x109cc34 addiu a0, s3, 30200
	ldloc 12
	ldc.i4 30200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047380:
// 0x01047380: 0x1047380: jal   0x1006c0c addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x01047388: 0x1047388: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047390:
// 0x01047390: 0x1047390: lw    ra, 76(sp)
// 0x01047394: 0x1047394: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047398: 0x1047398: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0104739c: 0x104739c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010473a0: 0x10473a0: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010473a4: 0x10473a4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010473a8: 0x10473a8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010473ac: 0x10473ac: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_10473b4(int32,int32,int32,int32,int32)
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
// 0x010473b4: 0x10473b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010473b8: 0x10473b8: beq   a0, zero, 0x1047524 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047524
// --- basic block ---
// 0x010473c0: 0x10473c0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010473c4: 0x10473c4: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010473c8: 0x10473c8: beq   v0, v1, 0x1047480 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047480
// --- basic block ---
// 0x010473d0: 0x10473d0: beq   v0, v1, 0x1047498 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047498
// --- basic block ---
// 0x010473d8: 0x10473d8: beq   v0, v1, 0x10474b0 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10474b0
// --- basic block ---
// 0x010473e0: 0x10473e0: beq   v0, v1, 0x10474c8 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10474c8
// --- basic block ---
// 0x010473e8: 0x10473e8: beq   v0, v1, 0x10474f0 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x010473f0: 0x10473f0: bne   v1, zero, 0x1047524 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047524
// --- basic block ---
// 0x010473f8: 0x10473f8: bne   v1, zero, 0x10474e0 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10474e0
// --- basic block ---
// 0x01047400: 0x1047400: beq   v0, v1, 0x10474f0 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047408: 0x1047408: beq   v0, v1, 0x1047500 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047410: 0x1047410: beq   v0, v1, 0x1047508 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047418: 0x1047418: beq   v0, v1, 0x1047510 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047510
// --- basic block ---
// 0x01047420: 0x1047420: beq   v0, v1, 0x1047518 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047518
// --- basic block ---
// 0x01047428: 0x1047428: beq   v0, v1, 0x1047510 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047510
// --- basic block ---
// 0x01047430: 0x1047430: beq   v0, v1, 0x10474e0 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x01047438: 0x1047438: beq   v0, v1, 0x10474f0 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047440: 0x1047440: beq   v0, v1, 0x1047518 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047518
// --- basic block ---
// 0x01047448: 0x1047448: beq   v0, v1, 0x1047508 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047450: 0x1047450: beq   v0, v1, 0x1047510 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047510
// --- basic block ---
// 0x01047458: 0x1047458: beq   v0, v1, 0x10474e0 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x01047460: 0x1047460: beq   v0, v1, 0x10474f0 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047468: 0x1047468: beq   v0, v1, 0x1047518 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047518
// --- basic block ---
// 0x01047470: 0x1047470: bne   v0, v1, 0x1047524 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047524
// --- basic block ---
// 0x01047478: 0x1047478: j	 0x104751c sll   zero, zero, 0
	br L_104751c
// --- basic block ---
L_1047480:
// 0x01047480: 0x1047480: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047488: 0x1047488: jal   0x1020bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047490: 0x1047490: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_1047498:
// 0x01047498: 0x1047498: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474a0: 0x10474a0: jal   0x1020bb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474a8: 0x10474a8: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_10474b0:
// 0x010474b0: 0x10474b0: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474b8: 0x10474b8: jal   0x1020b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474c0: 0x10474c0: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_10474c8:
// 0x010474c8: 0x10474c8: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474d0: 0x10474d0: jal   0x1020b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474d8: 0x10474d8: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_10474e0:
// 0x010474e0: 0x10474e0: jal   0x1021120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474e8: 0x10474e8: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_10474f0:
// 0x010474f0: 0x10474f0: jal   0x1021050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474f8: 0x10474f8: j	 0x1047524 sll   zero, zero, 0
	br L_1047524
// --- basic block ---
L_1047500:
// 0x01047500: 0x1047500: j	 0x104751c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104751c
// --- basic block ---
L_1047508:
// 0x01047508: 0x1047508: j	 0x104751c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104751c
// --- basic block ---
L_1047510:
// 0x01047510: 0x1047510: j	 0x104751c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_104751c
// --- basic block ---
L_1047518:
// 0x01047518: 0x1047518: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_104751c:
// 0x0104751c: 0x104751c: jal   0x1047198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047524:
// 0x01047524: 0x1047524: lw    ra, 20(sp)
// 0x01047528: 0x1047528: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104752c: 0x104752c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047534(int32,int32,int32,int32,int32)
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
// 0x01047534: 0x1047534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047538: 0x1047538: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104753c: 0x104753c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047540: 0x1047540: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047544: 0x1047544: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047548: 0x1047548: sw    ra, 28(sp)
// 0x0104754c: 0x104754c: sw    zero, 20756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5189
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047550: 0x1047550: jal   0x101fd0c sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_screen_unfreeze_101fd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047558: 0x1047558: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104755c: 0x104755c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047560: 0x1047560: beq   s0, zero, 0x10475e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10475e8
// --- basic block ---
// 0x01047568: 0x1047568: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104756c: 0x104756c: sll   zero, zero, 0
// 0x01047570: 0x1047570: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047574: 0x1047574: beq   v1, zero, 0x10475e0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10475e0
// --- basic block ---
// 0x0104757c: 0x104757c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047580: 0x1047580: addiu v1, v1, 28128
	ldloc 7
	ldc.i4 28128
	add
	stloc 7
// 0x01047584: 0x1047584: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047588: 0x1047588: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104758c: 0x104758c: sll   zero, zero, 0
// 0x01047590: 0x1047590: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047598:
// 0x01047598: 0x1047598: jal   0x10469d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475a0: 0x10475a0: j	 0x10475e4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475e4
// --- basic block ---
L_10475a8:
// 0x010475a8: 0x10475a8: j	 0x10475b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10475b4
// --- basic block ---
L_10475b0:
// 0x010475b0: 0x10475b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10475b4:
// 0x010475b4: 0x10475b4: jal   0x1047198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475bc: 0x10475bc: j	 0x10475e4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475e4
// --- basic block ---
L_10475c4:
// 0x010475c4: 0x10475c4: j	 0x10475b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10475b4
// --- basic block ---
L_10475cc:
// 0x010475cc: 0x10475cc: j	 0x10475b4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10475b4
// --- basic block ---
L_10475d4:
// 0x010475d4: 0x10475d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010475d8: 0x10475d8: jal   0x1021910 sw    zero, 20756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5189
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10475e0:
// 0x010475e0: 0x10475e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10475e4:
// 0x010475e4: 0x10475e4: sw    zero, 20756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5189
	add
	ldc.i4.s 0
	stelem.i4
L_10475e8:
// 0x010475e8: 0x10475e8: lw    ra, 28(sp)
// 0x010475ec: 0x10475ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010475f0: 0x10475f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069464
	beq  L_1047598
	ldloc 5
	ldc.i4 17069480
	beq  L_10475a8
	ldloc 5
	ldc.i4 17069488
	beq  L_10475b0
	ldloc 5
	ldc.i4 17069508
	beq  L_10475c4
	ldloc 5
	ldc.i4 17069516
	beq  L_10475cc
	ldloc 5
	ldc.i4 17069524
	beq  L_10475d4
	ldloc 5
	ldc.i4 17069536
	beq  L_10475e0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_10475f8(int32,int32,int32,int32,int32)
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
// 0x010475f8: 0x10475f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010475fc: 0x10475fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01047600: 0x1047600: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047604: 0x1047604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047608: 0x1047608: sw    ra, 52(sp)
// 0x0104760c: 0x104760c: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047610: 0x1047610: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047614: 0x1047614: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047618: 0x1047618: jal   0x108eb54 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 5
// --- basic block ---
// 0x01047620: 0x1047620: beq   v0, zero, 0x1047720 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047720
// --- basic block ---
// 0x01047628: 0x1047628: jal   0x108eb8c sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108eb8c()
	stloc 5
// --- basic block ---
// 0x01047630: 0x1047630: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047634: 0x1047634: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047638: 0x1047638: lw    v0, 20752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldelem.i4
	stloc 5
// 0x0104763c: 0x104763c: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047640: 0x1047640: beq   v0, zero, 0x1047658 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047658
// --- basic block ---
// 0x01047648: 0x1047648: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104764c: 0x104764c: jal   0x104fd10 addiu a0, a0, 27600
	ldloc.1
	ldc.i4 27600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047654: 0x1047654: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047658:
// 0x01047658: 0x1047658: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0104765c: 0x104765c: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047660: 0x1047660: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047664: 0x1047664: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047668: 0x1047668: jal   0x109aa6c sw    zero, 20752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5188
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047670: 0x1047670: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047674: 0x1047674: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047678: 0x1047678: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104767c: 0x104767c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047680: 0x1047680: jal   0x109cb4c sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047688: 0x1047688: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x0104768c: 0x104768c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047690: 0x1047690: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047694: 0x1047694: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104769c: 0x104769c: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x010476a0: 0x10476a0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010476a4: 0x10476a4: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476a8: 0x10476a8: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x010476ac: 0x10476ac: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476b4: 0x10476b4: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010476b8: 0x10476b8: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010476bc: 0x10476bc: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010476c0: 0x10476c0: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476c4: 0x10476c4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010476c8: 0x10476c8: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476d0: 0x10476d0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010476d4: 0x10476d4: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476d8: 0x10476d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476dc: 0x10476dc: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476e4: 0x10476e4: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010476e8: 0x10476e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010476ec: 0x10476ec: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010476f0: 0x10476f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010476f4: 0x10476f4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010476f8: 0x10476f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010476fc: 0x10476fc: addiu a2, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.3
// 0x01047700: 0x1047700: addiu a3, a3, 30004
	ldloc 4
	ldc.i4 30004
	add
	stloc 4
// 0x01047704: 0x1047704: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01047708: 0x1047708: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104770c: 0x104770c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047710: 0x1047710: jal   0x109ce38 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047718: 0x1047718: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104771c: 0x104771c: sw    v0, 20756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5189
	add
	ldloc 5
	stelem.i4
L_1047720:
// 0x01047720: 0x1047720: lw    ra, 52(sp)
// 0x01047724: 0x1047724: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047728: 0x1047728: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104772c: 0x104772c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047730: 0x1047730: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047734: 0x1047734: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047738: 0x1047738: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104773c: 0x104773c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047744(int32,int32,int32,int32,int32)
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
// 0x01047744: 0x1047744: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047748: 0x1047748: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104774c: 0x104774c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047750: 0x1047750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047754: 0x1047754: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047758: 0x1047758: sw    ra, 28(sp)
// 0x0104775c: 0x104775c: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047764: 0x1047764: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047768: 0x1047768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104776c: 0x104776c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047770: 0x1047770: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047774: 0x1047774: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104777c: 0x104777c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047780: 0x1047780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047784: 0x1047784: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047788: 0x1047788: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104778c: 0x104778c: jal   0x1058c78 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047794: 0x1047794: jal   0x1006c0c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006c0c(int32)
	stloc 5
// --- basic block ---
// 0x0104779c: 0x104779c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010477a0: 0x10477a0: jal   0x101ecf8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477a8: 0x10477a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010477ac: 0x10477ac: jal   0x104b850 addiu a0, a0, 25692
	ldloc.1
	ldc.i4 25692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477b4: 0x10477b4: jal   0x101bd1c sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd1c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477bc: 0x10477bc: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010477c4: 0x10477c4: beq   v0, zero, 0x10477d0 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10477d0
// --- basic block ---
// 0x010477cc: 0x10477cc: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10477d0:
// 0x010477d0: 0x10477d0: jal   0x102f91c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f91c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477d8: 0x10477d8: jal   0x104248c sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_104248c()
// --- basic block ---
// 0x010477e0: 0x10477e0: lw    ra, 28(sp)
// 0x010477e4: 0x10477e4: sll   zero, zero, 0
// 0x010477e8: 0x10477e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_10477f0(int32,int32,int32,int32,int32)
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
// 0x010477f0: 0x10477f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010477f4: 0x10477f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010477f8: 0x10477f8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010477fc: 0x10477fc: sw    ra, 28(sp)
// 0x01047800: 0x1047800: jal   0x108eb54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 6
// --- basic block ---
// 0x01047808: 0x1047808: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104780c: 0x104780c: bne   v0, zero, 0x1047824 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047824
// --- basic block ---
// 0x01047814: 0x1047814: jal   0x105660c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_105660c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104781c: 0x104781c: j	 0x104783c sll   zero, zero, 0
	br L_104783c
// --- basic block ---
L_1047824:
// 0x01047824: 0x1047824: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01047828: 0x1047828: sll   zero, zero, 0
// 0x0104782c: 0x104782c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047830: 0x1047830: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047834: 0x1047834: sll   zero, zero, 0
// 0x01047838: 0x1047838: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104783c:
// 0x0104783c: 0x104783c: lw    ra, 28(sp)
// 0x01047840: 0x1047840: sll   zero, zero, 0
// 0x01047844: 0x1047844: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_104784c(int32,int32,int32,int32,int32)
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
// 0x0104784c: 0x104784c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047850: 0x1047850: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047854: 0x1047854: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047858: 0x1047858: sw    ra, 20(sp)
// 0x0104785c: 0x104785c: jal   0x108eb54 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108eb54(int32)
	stloc 6
// --- basic block ---
// 0x01047864: 0x1047864: bne   v0, zero, 0x104788c sll   zero, zero, 0
	ldloc 6
	brtrue L_104788c
// --- basic block ---
// 0x0104786c: 0x104786c: jal   0x101de40 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047874: 0x1047874: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047878: 0x1047878: sll   zero, zero, 0
// 0x0104787c: 0x104787c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047880: 0x1047880: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047884: 0x1047884: j	 0x104789c sll   zero, zero, 0
	br L_104789c
// --- basic block ---
L_104788c:
// 0x0104788c: 0x104788c: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047890: 0x1047890: sll   zero, zero, 0
// 0x01047894: 0x1047894: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047898: 0x1047898: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_104789c:
// 0x0104789c: 0x104789c: lw    ra, 20(sp)
// 0x010478a0: 0x10478a0: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010478a4: 0x10478a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010478a8: 0x10478a8: jr    ra addiu sp, sp, 24
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
