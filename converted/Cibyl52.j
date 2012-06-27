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

.method public static int32 roadmap_alternative_routes_suggested_trip_1046684(int32,int32,int32,int32,int32)
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
// 0x01046684: 0x1046684: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01046688: 0x1046688: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104668c: 0x104668c: addiu a1, a1, -32468
	ldloc.2
	ldc.i4 -32468
	add
	stloc.2
// 0x01046690: 0x1046690: sw    ra, 20(sp)
// 0x01046694: 0x1046694: jal   0x104fe98 addiu a0, zero, 200
	ldc.i4 200
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104669c: 0x104669c: lw    ra, 20(sp)
// 0x010466a0: 0x10466a0: sll   zero, zero, 0
// 0x010466a4: 0x10466a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_suggest_dlg_close_10466ac(int32,int32,int32,int32,int32)
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
// 0x010466ac: 0x10466ac: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010466b0: 0x10466b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010466b4: 0x10466b4: sw    ra, 20(sp)
// 0x010466b8: 0x10466b8: jal   0x104fd00 addiu a0, a0, 30880
	ldloc.1
	ldc.i4 30880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010466c0: 0x10466c0: lw    ra, 20(sp)
// 0x010466c4: 0x10466c4: sll   zero, zero, 0
// 0x010466c8: 0x10466c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alternative_routes_routes_dialog_10466d0(int32,int32,int32,int32,int32)
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
// 0x010466d0: 0x10466d0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010466d4: 0x10466d4: sw    ra, 100(sp)
// 0x010466d8: 0x10466d8: sw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010466dc: 0x10466dc: sw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010466e0: 0x10466e0: sw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x010466e4: 0x10466e4: sw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010466e8: 0x10466e8: sw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010466ec: 0x10466ec: sw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010466f0: 0x10466f0: sw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010466f4: 0x10466f4: sw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010466f8: 0x10466f8: sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010466fc: 0x10466fc: jal   0x108e568 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 6
// --- basic block ---
// 0x01046704: 0x1046704: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046708: 0x1046708: addu  s4, v0, zero
	ldloc 6
	stloc 15
// 0x0104670c: 0x104670c: addiu a3, a3, -192
	ldloc 4
	ldc.i4 -192
	add
	stloc 4
// 0x01046710: 0x1046710: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046714: 0x1046714: addiu a1, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.2
// 0x01046718: 0x1046718: addiu a2, zero, 1528
	ldc.i4 1528
	stloc.3
// 0x0104671c: 0x104671c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046724: 0x1046724: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104672c: 0x104672c: beq   s4, zero, 0x1046750 lui   s0, 0x60000
	ldloc 15
	ldc.i4 393216
	stloc 9
	brfalse L_1046750
// --- basic block ---
// 0x01046734: 0x1046734: addiu s0, s0, 14128
	ldloc 9
	ldc.i4 14128
	add
	stloc 9
// 0x01046738: 0x1046738: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x0104673c: 0x104673c: addiu s8, s8, -32
	ldloc 16
	ldc.i4.s -32
	add
	stloc 16
// 0x01046740: 0x1046740: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046744: 0x1046744: addu  s3, s0, zero
	ldloc 9
	stloc 11
// 0x01046748: 0x1046748: j	 0x10468e8 addiu t0, zero, 616
	ldc.i4 616
	stloc 17
	br L_10468e8
// --- basic block ---
L_1046750:
// 0x01046750: 0x1046750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046754: 0x1046754: addiu a1, s1, -576
	ldloc 8
	ldc.i4 -576
	add
	stloc.2
// 0x01046758: 0x1046758: addiu a3, a3, -104
	ldloc 4
	ldc.i4.s -104
	add
	stloc 4
// 0x0104675c: 0x104675c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046760: 0x1046760: jal   0x100449c addiu a2, zero, 1534
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
// 0x01046768: 0x1046768: j	 0x104691c sll   zero, zero, 0
	br L_104691c
// --- basic block ---
L_1046770:
// 0x01046770: 0x1046770: mult  s1, t0
	ldloc 8
	ldloc 17
	mul
	stloc 20
// 0x01046774: 0x1046774: mflo  lo
	ldloc 20
	stloc 10
// 0x01046778: 0x1046778: jal   0x108e54c sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 17
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Route_Result_108e54c(int32)
	stloc 6
// --- basic block ---
// 0x01046780: 0x1046780: sw    s1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01046784: 0x1046784: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046788: 0x1046788: jal   0x1007df4 addu  s2, v0, zero
	ldloc 6
	stloc 13
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 6
// --- basic block ---
// 0x01046790: 0x1046790: lw    a0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01046794: 0x1046794: jal   0x1007e18 sw    v0, 52(sp)
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
// 0x0104679c: 0x104679c: jal   0x1007d84 addu  s6, v0, zero
	ldloc 6
	stloc 12
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 6
// --- basic block ---
// 0x010467a4: 0x10467a4: jal   0x101cd60 addu  a0, v0, zero
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
// 0x010467ac: 0x10467ac: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010467b0: 0x10467b0: div   s6, a0
	ldloc 12
	ldloc.1
	ldloc 12
	ldloc.1
	div
	stloc 20
	rem
	stloc 19
// 0x010467b4: 0x10467b4: addu  s7, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 14
// 0x010467b8: 0x10467b8: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010467bc: 0x10467bc: addiu s7, s7, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
// 0x010467c0: 0x10467c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010467c4: 0x10467c4: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x010467c8: 0x10467c8: addiu a2, a2, -44
	ldloc.3
	ldc.i4.s -44
	add
	stloc.3
// 0x010467cc: 0x10467cc: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010467d0: 0x10467d0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010467d4: 0x10467d4: addu  s6, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 12
// 0x010467d8: 0x10467d8: addiu s6, s6, 204
	ldloc 12
	ldc.i4 204
	add
	stloc 12
// 0x010467dc: 0x10467dc: mfhi  hi
	ldloc 19
	stloc 7
// 0x010467e0: 0x10467e0: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010467e8: 0x10467e8: lw    a0, 8(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010467ec: 0x10467ec: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010467f4: 0x10467f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010467f8: 0x10467f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010467fc: 0x10467fc: addiu v0, v0, 23880
	ldloc 6
	ldc.i4 23880
	add
	stloc 6
// 0x01046800: 0x1046800: lw    a3, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01046804: 0x1046804: lw    a2, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01046808: 0x1046808: jal   0x10c0798 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046810: 0x1046810: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01046814: 0x1046814: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104681c: 0x104681c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x01046820: 0x1046820: jal   0x101cd60 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046828: 0x1046828: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104682c: 0x104682c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01046830: 0x1046830: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046834: 0x1046834: addiu a2, a2, 22696
	ldloc.3
	ldc.i4 22696
	add
	stloc.3
// 0x01046838: 0x1046838: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x0104683c: 0x104683c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046844: 0x1046844: addu  v0, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 6
// 0x01046848: 0x1046848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104684c: 0x104684c: addiu a0, a0, -24
	ldloc.1
	ldc.i4.s -24
	add
	stloc.1
// 0x01046850: 0x1046850: addiu v0, v0, 404
	ldloc 6
	ldc.i4 404
	add
	stloc 6
// 0x01046854: 0x1046854: jal   0x101cd60 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104685c: 0x104685c: lw    a0, 20(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01046860: 0x1046860: jal   0x101cd60 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01046868: 0x1046868: lw    a3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0104686c: 0x104686c: lw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01046870: 0x1046870: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046874: 0x1046874: addiu a1, zero, 200
	ldc.i4 200
	stloc.2
// 0x01046878: 0x1046878: addiu a2, a2, -20
	ldloc.3
	ldc.i4.s -20
	add
	stloc.3
// 0x0104687c: 0x104687c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01046884: 0x1046884: lw    v1, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01046888: 0x1046888: lw    v0, 28(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0104688c: 0x104688c: addiu s5, s5, 608
	ldloc 10
	ldc.i4 608
	add
	stloc 10
// 0x01046890: 0x1046890: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01046894: 0x1046894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046898: 0x1046898: lw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0104689c: 0x104689c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010468a0: 0x10468a0: addu  s5, s3, s5
	ldloc 11
	ldloc 10
	add
	stloc 10
// 0x010468a4: 0x10468a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010468a8: 0x10468a8: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010468ac: 0x10468ac: addiu a2, zero, 1553
	ldc.i4 1553
	stloc.3
// 0x010468b0: 0x10468b0: addiu a3, a3, -12
	ldloc 4
	ldc.i4.s -12
	add
	stloc 4
// 0x010468b4: 0x10468b4: sw    s1, 608(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 8
	stelem.i4
// 0x010468b8: 0x10468b8: sw    s2, 612(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 153
	add
	ldloc 13
	stelem.i4
// 0x010468bc: 0x10468bc: sw    v0, 604(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldloc 6
	stelem.i4
// 0x010468c0: 0x10468c0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010468c4: 0x10468c4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x010468c8: 0x10468c8: sw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010468cc: 0x10468cc: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010468d0: 0x10468d0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x010468d4: 0x10468d4: jal   0x100449c sw    s5, 40(sp)
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
// 0x010468dc: 0x10468dc: lw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 17
// 0x010468e0: 0x10468e0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010468e4: 0x10468e4: addiu s0, s0, 616
	ldloc 9
	ldc.i4 616
	add
	stloc 9
L_10468e8:
// 0x010468e8: 0x10468e8: slt   v0, s1, s4
	ldloc 8
	ldloc 15
	clt
	stloc 6
// 0x010468ec: 0x10468ec: bne   v0, zero, 0x1046770 addu  a0, s1, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_1046770
// --- basic block ---
// 0x010468f4: 0x10468f4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x010468f8: 0x10468f8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x010468fc: 0x10468fc: addiu a0, a0, -30960
	ldloc.1
	ldc.i4 -30960
	add
	stloc.1
// 0x01046900: 0x1046900: addiu v1, v1, 27856
	ldloc 7
	ldc.i4 27856
	add
	stloc 7
// 0x01046904: 0x1046904: cibyl_sysc_arg 0x14
	ldloc 15
// 0x01046908: 0x1046908: cibyl_sysc_arg 0x13
	ldloc 11
// 0x0104690c: 0x104690c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01046910: 0x1046910: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01046914: 0x1046914: cibyl_sysc 0x6c7
	call void [WazeWP7]Syscalls::NOPH_AlternativeResultsDialog_showDialog(int32,int32,int32,int32)
// 0x01046918: 0x1046918: addu  s3, v0, zero
	ldloc 6
	stloc 11
L_104691c:
// 0x0104691c: 0x104691c: lw    ra, 100(sp)
// 0x01046920: 0x1046920: lw    s8, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01046924: 0x1046924: lw    s7, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01046928: 0x1046928: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0104692c: 0x104692c: lw    s5, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x01046930: 0x1046930: lw    s4, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01046934: 0x1046934: lw    s3, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01046938: 0x1046938: lw    s2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0104693c: 0x104693c: lw    s1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01046940: 0x1046940: lw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01046944: 0x1046944: jr    ra addiu sp, sp, 104
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
.method public static int32 suggest_route_dialog_close_104694c(int32,int32,int32,int32,int32)
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
// 0x0104694c: 0x104694c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046950: 0x1046950: lw    v0, 20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldelem.i4
	stloc 5
// 0x01046954: 0x1046954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046958: 0x1046958: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104695c: 0x104695c: sw    ra, 20(sp)
// 0x01046960: 0x1046960: beq   v0, zero, 0x1046974 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1046974
// --- basic block ---
// 0x01046968: 0x1046968: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104696c: 0x104696c: jal   0x104fd00 addiu a0, a0, 27584
	ldloc.1
	ldc.i4 27584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046974:
// 0x01046974: 0x1046974: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046978: 0x1046978: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104697c: 0x104697c: addiu a0, a0, -604
	ldloc.1
	ldc.i4 -604
	add
	stloc.1
// 0x01046980: 0x1046980: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01046984: 0x1046984: jal   0x1094884 sw    zero, 20288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104698c: 0x104698c: bne   s0, zero, 0x10469b0 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brtrue L_10469b0
// --- basic block ---
// 0x01046994: 0x1046994: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104699c: 0x104699c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010469a0: 0x10469a0: jal   0x101f044 addiu a0, a0, -29760
	ldloc.1
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469a8: 0x10469a8: jal   0x105944c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10469b0:
// 0x010469b0: 0x10469b0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010469b8: 0x10469b8: lw    ra, 20(sp)
// 0x010469bc: 0x10469bc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010469c0: 0x10469c0: jr    ra addiu sp, sp, 24
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
.method public static int32 route_select_10469c8(int32,int32,int32,int32,int32)
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
// 0x010469c8: 0x10469c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010469cc: 0x10469cc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010469d0: 0x10469d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010469d4: 0x10469d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010469d8: 0x10469d8: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010469dc: 0x10469dc: sw    ra, 68(sp)
// 0x010469e0: 0x10469e0: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010469e4: 0x10469e4: jal   0x108e530 sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x010469ec: 0x10469ec: bne   v0, zero, 0x1046a10 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1046a10
// --- basic block ---
// 0x010469f4: 0x10469f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010469f8: 0x10469f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010469fc: 0x10469fc: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01046a00: 0x1046a00: addiu a3, a3, 92
	ldloc 4
	ldc.i4.s 92
	add
	stloc 4
// 0x01046a04: 0x1046a04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a08: 0x1046a08: j	 0x1046a2c addiu a2, zero, 333
	ldc.i4 333
	stloc.3
	br L_1046a2c
// --- basic block ---
L_1046a10:
// 0x01046a10: 0x1046a10: bne   s0, zero, 0x1046a3c lui   s3, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc 11
	brtrue L_1046a3c
// --- basic block ---
// 0x01046a18: 0x1046a18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046a1c: 0x1046a1c: addiu a1, s3, -576
	ldloc 11
	ldc.i4 -576
	add
	stloc.2
// 0x01046a20: 0x1046a20: addiu a3, a3, 128
	ldloc 4
	ldc.i4 128
	add
	stloc 4
// 0x01046a24: 0x1046a24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046a28: 0x1046a28: addiu a2, zero, 338
	ldc.i4 338
	stloc.3
L_1046a2c:
// 0x01046a2c: 0x1046a2c: jal   0x100449c sll   zero, zero, 0
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
// 0x01046a34: 0x1046a34: j	 0x1046b14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1046b14
// --- basic block ---
L_1046a3c:
// 0x01046a3c: 0x1046a3c: addiu s1, v0, 780
	ldloc 5
	ldc.i4 780
	add
	stloc 9
// 0x01046a40: 0x1046a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a44: 0x1046a44: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x01046a48: 0x1046a48: jal   0x101f76c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a50: 0x1046a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046a54: 0x1046a54: addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
// 0x01046a58: 0x1046a58: jal   0x101f76c addiu a1, s2, 772
	ldloc 10
	ldc.i4 772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a60: 0x1046a60: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a64: 0x1046a64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046a68: 0x1046a68: lw    a3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01046a6c: 0x1046a6c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01046a70: 0x1046a70: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046a74: 0x1046a74: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a7c: 0x1046a7c: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01046a84: 0x1046a84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a88: 0x1046a88: sll   zero, zero, 0
// 0x01046a8c: 0x1046a8c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046a90: 0x1046a90: jal   0x1056e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_main_set_route_1056e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046a98: 0x1046a98: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046a9c: 0x1046a9c: sll   zero, zero, 0
// 0x01046aa0: 0x1046aa0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01046aa4: 0x1046aa4: jal   0x1064074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_route_select_1064074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046aac: 0x1046aac: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ab4: 0x1046ab4: lw    v0, 816(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 5
// 0x01046ab8: 0x1046ab8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046abc: 0x1046abc: addiu a3, a3, 160
	ldloc 4
	ldc.i4 160
	add
	stloc 4
// 0x01046ac0: 0x1046ac0: addiu a2, zero, 349
	ldc.i4 349
	stloc.3
// 0x01046ac4: 0x1046ac4: addiu a1, s3, -576
	ldloc 11
	ldc.i4 -576
	add
	stloc.2
// 0x01046ac8: 0x1046ac8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01046acc: 0x1046acc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01046ad4: 0x1046ad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ad8: 0x1046ad8: jal   0x101cd60 addiu a0, a0, -15872
	ldloc.1
	ldc.i4 -15872
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
	stloc 5
// --- basic block ---
// 0x01046ae0: 0x1046ae0: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
// 0x01046ae8: 0x1046ae8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01046aec: 0x1046aec: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01046af0: 0x1046af0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046af4: 0x1046af4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046af8: 0x1046af8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046afc: 0x1046afc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b00: 0x1046b00: jal   0x106b848 sw    zero, 36(sp)
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
	call int32 Cibyl80::Realtime_ReportOnNavigation_106b848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b08: 0x1046b08: jal   0x104694c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::suggest_route_dialog_close_104694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046b10: 0x1046b10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1046b14:
// 0x01046b14: 0x1046b14: lw    ra, 68(sp)
// 0x01046b18: 0x1046b18: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01046b1c: 0x1046b1c: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01046b20: 0x1046b20: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01046b24: 0x1046b24: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046b28: 0x1046b28: jr    ra addiu sp, sp, 72
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
.method public static int32 on_route_selected_1046b30(int32,int32,int32,int32,int32)
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
// 0x01046b30: 0x1046b30: lw    a0, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01046b34: 0x1046b34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046b38: 0x1046b38: sw    ra, 20(sp)
// 0x01046b3c: 0x1046b3c: jal   0x10469c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01046b44: 0x1046b44: lw    ra, 20(sp)
// 0x01046b48: 0x1046b48: sll   zero, zero, 0
// 0x01046b4c: 0x1046b4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_drive_btn_cb_1046b54(int32,int32,int32,int32,int32)
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
// 0x01046b54: 0x1046b54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01046b58: 0x1046b58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046b5c: 0x1046b5c: sw    ra, 52(sp)
// 0x01046b60: 0x1046b60: jal   0x108e530 sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 6
// --- basic block ---
// 0x01046b68: 0x1046b68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01046b6c: 0x1046b6c: jal   0x104694c sw    v0, 40(sp)
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
	call int32 Cibyl52::suggest_route_dialog_close_104694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046b74: 0x1046b74: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01046b78: 0x1046b78: sll   zero, zero, 0
// 0x01046b7c: 0x1046b7c: beq   v0, zero, 0x1046bac addiu s0, v0, 780
	ldloc 6
	ldloc 6
	ldc.i4 780
	add
	stloc 7
	brfalse L_1046bac
// --- basic block ---
// 0x01046b84: 0x1046b84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046b88: 0x1046b88: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b8c: 0x1046b8c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b90: 0x1046b90: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b94: 0x1046b94: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046b98: 0x1046b98: jal   0x1056828 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl64::navigate_main_set_dest_pos_1056828(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046ba0: 0x1046ba0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01046ba4: 0x1046ba4: jal   0x106b848 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportOnNavigation_106b848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1046bac:
// 0x01046bac: 0x1046bac: lw    ra, 52(sp)
// 0x01046bb0: 0x1046bb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046bb4: 0x1046bb4: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01046bb8: 0x1046bb8: jr    ra addiu sp, sp, 56
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
.method public static int32 update_button_1046bc0(int32,int32,int32,int32,int32)
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
// 0x01046bc0: 0x1046bc0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01046bc4: 0x1046bc4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01046bc8: 0x1046bc8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01046bcc: 0x1046bcc: lw    v0, 20308(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5077
	add
	ldelem.i4
	stloc 5
// 0x01046bd0: 0x1046bd0: sw    ra, 60(sp)
// 0x01046bd4: 0x1046bd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01046bd8: 0x1046bd8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x01046bdc: 0x1046bdc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01046be0: 0x1046be0: bgez  v0, 0x1046bfc sw    v0, 20308(s1)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5077
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1046bfc
// --- basic block ---
// 0x01046be8: 0x1046be8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046bec: 0x1046bec: jal   0x1046b54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::on_drive_btn_cb_1046b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046bf4: 0x1046bf4: j	 0x1046cb8 sll   zero, zero, 0
	br L_1046cb8
// --- basic block ---
L_1046bfc:
// 0x01046bfc: 0x1046bfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01046c00: 0x1046c00: lw    a0, 20312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5078
	add
	ldelem.i4
	stloc.1
// 0x01046c04: 0x1046c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046c08: 0x1046c08: jal   0x109b304 addiu a1, a1, 204
	ldloc.2
	ldc.i4 204
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c10: 0x1046c10: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01046c14: 0x1046c14: lw    v0, 20308(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5077
	add
	ldelem.i4
	stloc 5
// 0x01046c18: 0x1046c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046c1c: 0x1046c1c: beq   v0, zero, 0x1046c54 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brfalse L_1046c54
// --- basic block ---
// 0x01046c24: 0x1046c24: jal   0x101cd60 addiu a0, a0, -10624
	ldloc.1
	ldc.i4 -10624
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
	stloc 5
// --- basic block ---
// 0x01046c2c: 0x1046c2c: lw    v1, 20308(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5077
	add
	ldelem.i4
	stloc 7
// 0x01046c30: 0x1046c30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c34: 0x1046c34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c38: 0x1046c38: addiu a2, a2, -14432
	ldloc.3
	ldc.i4 -14432
	add
	stloc.3
// 0x01046c3c: 0x1046c3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c40: 0x1046c40: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01046c44: 0x1046c44: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01046c4c: 0x1046c4c: j	 0x1046ca0 sll   zero, zero, 0
	br L_1046ca0
// --- basic block ---
L_1046c54:
// 0x01046c54: 0x1046c54: jal   0x101cd60 addiu a0, a0, -10624
	ldloc.1
	ldc.i4 -10624
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
	stloc 5
// --- basic block ---
// 0x01046c5c: 0x1046c5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01046c60: 0x1046c60: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01046c64: 0x1046c64: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x01046c68: 0x1046c68: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01046c6c: 0x1046c6c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01046c74: 0x1046c74: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046c7c: 0x1046c7c: beq   v0, zero, 0x1046c98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1046c98
// --- basic block ---
// 0x01046c84: 0x1046c84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046c88: 0x1046c88: jal   0x1001b14 addiu a1, a1, -604
	ldloc.2
	ldc.i4 -604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01046c90: 0x1046c90: beq   v0, zero, 0x1046ca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1046ca0
// --- basic block ---
L_1046c98:
// 0x01046c98: 0x1046c98: jal   0x109617c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046ca0:
// 0x01046ca0: 0x1046ca0: beq   s0, zero, 0x1046cb0 addu  a0, s0, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_1046cb0
// --- basic block ---
// 0x01046ca8: 0x1046ca8: jal   0x1090b0c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_text_1090b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cb0:
// 0x01046cb0: 0x1046cb0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046cb8:
// 0x01046cb8: 0x1046cb8: lw    ra, 60(sp)
// 0x01046cbc: 0x1046cbc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x01046cc0: 0x1046cc0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01046cc4: 0x1046cc4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01046cc8: 0x1046cc8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_show_routes_dlg_closed_1046cd0(int32,int32,int32,int32,int32)
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
// 0x01046cd0: 0x1046cd0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01046cd4: 0x1046cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046cd8: 0x1046cd8: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x01046cdc: 0x1046cdc: beq   a0, zero, 0x1046d04 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1046d04
// --- basic block ---
// 0x01046ce4: 0x1046ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046ce8: 0x1046ce8: jal   0x101f044 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046cf0: 0x1046cf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01046cf4: 0x1046cf4: jal   0x101f044 addiu a0, a0, -29760
	ldloc.1
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01046cfc: 0x1046cfc: jal   0x105e2e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl70::navigate_bar_set_mode_105e2e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1046d04:
// 0x01046d04: 0x1046d04: lw    ra, 20(sp)
// 0x01046d08: 0x1046d08: sll   zero, zero, 0
// 0x01046d0c: 0x1046d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_1046d14(int32,int32,int32,int32,int32)
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
// 0x01046d14: 0x1046d14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01046d18: 0x1046d18: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01046d1c: 0x1046d1c: sw    ra, 36(sp)
// 0x01046d20: 0x1046d20: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01046d28: 0x1046d28: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01046d2c: 0x1046d2c: beq   v0, zero, 0x1046d3c addu  a3, a0, zero
	ldloc 5
	ldloc.1
	stloc 4
	brfalse L_1046d3c
// --- basic block ---
// 0x01046d34: 0x1046d34: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01046d38: 0x1046d38: addu  a3, a0, zero
	ldloc.1
	stloc 4
L_1046d3c:
// 0x01046d3c: 0x1046d3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01046d40: 0x1046d40: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01046d44: 0x1046d44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d48: 0x1046d48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01046d4c: 0x1046d4c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01046d50: 0x1046d50: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046d58: 0x1046d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046d5c: 0x1046d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01046d60: 0x1046d60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046d64: 0x1046d64: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01046d6c: 0x1046d6c: lw    ra, 36(sp)
// 0x01046d70: 0x1046d70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01046d74: 0x1046d74: jr    ra addiu sp, sp, 40
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
.method public static int32 on_route_show_list_1046d7c(int32,int32,int32,int32,int32)
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
// 0x01046d7c: 0x1046d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01046d80: 0x1046d80: sw    ra, 20(sp)
// 0x01046d84: 0x1046d84: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01046d8c: 0x1046d8c: lw    ra, 20(sp)
// 0x01046d90: 0x1046d90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01046d94: 0x1046d94: jr    ra addiu sp, sp, 24
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
.method public static int32 highligh_selection_1046d9c(int32,int32,int32,int32,int32)
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
// 0x01046d9c: 0x1046d9c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01046da0: 0x1046da0: sw    ra, 76(sp)
// 0x01046da4: 0x1046da4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01046da8: 0x1046da8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01046dac: 0x1046dac: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01046db0: 0x1046db0: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01046db4: 0x1046db4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01046db8: 0x1046db8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01046dbc: 0x1046dbc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01046dc0: 0x1046dc0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01046dc4: 0x1046dc4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01046dc8: 0x1046dc8: jal   0x1093fa0 sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dd0: 0x1046dd0: jal   0x108e568 addu  s2, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x01046dd8: 0x1046dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046ddc: 0x1046ddc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046de0: 0x1046de0: addiu a1, a1, 220
	ldloc.2
	ldc.i4 220
	add
	stloc.2
// 0x01046de4: 0x1046de4: jal   0x109b304 addu  s7, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dec: 0x1046dec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046df0: 0x1046df0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046df4: 0x1046df4: jal   0x109b304 addiu a1, a1, 224
	ldloc.2
	ldc.i4 224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046dfc: 0x1046dfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e00: 0x1046e00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046e04: 0x1046e04: beq   s3, v0, 0x1046e4c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	beq  L_1046e4c
// --- basic block ---
// 0x01046e0c: 0x1046e0c: beq   a0, zero, 0x1046e28 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brfalse L_1046e28
// --- basic block ---
// 0x01046e14: 0x1046e14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01046e18: 0x1046e18: addiu a1, a1, -29540
	ldloc.2
	ldc.i4 -29540
	add
	stloc.2
// 0x01046e1c: 0x1046e1c: addiu a2, a2, 23008
	ldloc.3
	ldc.i4 23008
	add
	stloc.3
L_1046e20:
// 0x01046e20: 0x1046e20: jal   0x1098fe0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1046e28:
// 0x01046e28: 0x1046e28: lui   s6, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01046e2c: 0x1046e2c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01046e30: 0x1046e30: lui   s8, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01046e34: 0x1046e34: addiu s6, s6, -29540
	ldloc 10
	ldc.i4 -29540
	add
	stloc 10
// 0x01046e38: 0x1046e38: addiu s5, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc 9
// 0x01046e3c: 0x1046e3c: addiu s8, s8, 256
	ldloc 13
	ldc.i4 256
	add
	stloc 13
// 0x01046e40: 0x1046e40: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01046e44: 0x1046e44: j	 0x1046ed8 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 15
	br L_1046ed8
// --- basic block ---
L_1046e4c:
// 0x01046e4c: 0x1046e4c: beq   a0, zero, 0x1046e28 lui   a1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1046e28
// --- basic block ---
// 0x01046e54: 0x1046e54: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046e58: 0x1046e58: j	 0x1046e20 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1046e20
// --- basic block ---
L_1046e60:
// 0x01046e60: 0x1046e60: jal   0x1000f64 sll   zero, zero, 0
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
// 0x01046e68: 0x1046e68: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01046e6c: 0x1046e6c: jal   0x109b304 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e74: 0x1046e74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046e78: 0x1046e78: addu  s1, v0, zero
	ldloc 5
	stloc 14
// 0x01046e7c: 0x1046e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046e80: 0x1046e80: beq   v0, zero, 0x1046e94 addiu a1, a1, 244
	ldloc 5
	ldloc.2
	ldc.i4 244
	add
	stloc.2
	brfalse L_1046e94
// --- basic block ---
// 0x01046e88: 0x1046e88: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046e8c: 0x1046e8c: addiu v0, v0, 28820
	ldloc 5
	ldc.i4 28820
	add
	stloc 5
// 0x01046e90: 0x1046e90: sw    v0, 196(s1)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046e94:
// 0x01046e94: 0x1046e94: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046e9c: 0x1046e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ea0: 0x1046ea0: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x01046ea4: 0x1046ea4: beq   v0, zero, 0x1046eb4 addu  a1, s6, zero
	ldloc 5
	ldloc 10
	stloc.2
	brfalse L_1046eb4
// --- basic block ---
// 0x01046eac: 0x1046eac: jal   0x1098fe0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1046eb4:
// 0x01046eb4: 0x1046eb4: addu  a0, s1, zero
	ldloc 14
	stloc.1
// 0x01046eb8: 0x1046eb8: jal   0x109b304 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046ec0: 0x1046ec0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046ec4: 0x1046ec4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x01046ec8: 0x1046ec8: beq   v0, zero, 0x1046ed8 addu  a2, s5, zero
	ldloc 5
	ldloc 9
	stloc.3
	brfalse L_1046ed8
// --- basic block ---
// 0x01046ed0: 0x1046ed0: jal   0x1098fe0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1046ed8:
// 0x01046ed8: 0x1046ed8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046edc: 0x1046edc: slt   v0, s0, s7
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x01046ee0: 0x1046ee0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046ee4: 0x1046ee4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01046ee8: 0x1046ee8: addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
	add
	stloc.2
// 0x01046eec: 0x1046eec: bne   v0, zero, 0x1046e60 addu  a2, s0, zero
	ldloc 5
	ldloc 8
	stloc.3
	brtrue L_1046e60
// --- basic block ---
// 0x01046ef4: 0x1046ef4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01046ef8: 0x1046ef8: beq   s3, v0, 0x1046f84 addiu s0, sp, 16
	ldloc 12
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	beq  L_1046f84
// --- basic block ---
// 0x01046f00: 0x1046f00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f04: 0x1046f04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f08: 0x1046f08: addiu a2, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.3
// 0x01046f0c: 0x1046f0c: jal   0x1000f64 addiu a1, a1, 232
	ldloc.2
	ldc.i4 232
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
// 0x01046f14: 0x1046f14: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01046f18: 0x1046f18: jal   0x109b304 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f20: 0x1046f20: beq   v0, zero, 0x1046f34 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_1046f34
// --- basic block ---
// 0x01046f28: 0x1046f28: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01046f2c: 0x1046f2c: addiu v0, v0, 27440
	ldloc 5
	ldc.i4 27440
	add
	stloc 5
// 0x01046f30: 0x1046f30: sw    v0, 196(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
L_1046f34:
// 0x01046f34: 0x1046f34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f38: 0x1046f38: addiu a1, a1, 244
	ldloc.2
	ldc.i4 244
	add
	stloc.2
// 0x01046f3c: 0x1046f3c: jal   0x109b304 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f44: 0x1046f44: beq   v0, zero, 0x1046f5c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1046f5c
// --- basic block ---
// 0x01046f4c: 0x1046f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01046f50: 0x1046f50: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f54: 0x1046f54: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1046f5c:
// 0x01046f5c: 0x1046f5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046f60: 0x1046f60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01046f64: 0x1046f64: jal   0x109b304 addiu a1, a1, 256
	ldloc.2
	ldc.i4 256
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046f6c: 0x1046f6c: beq   v0, zero, 0x1046f84 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1046f84
// --- basic block ---
// 0x01046f74: 0x1046f74: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01046f78: 0x1046f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01046f7c: 0x1046f7c: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1046f84:
// 0x01046f84: 0x1046f84: lw    ra, 76(sp)
// 0x01046f88: 0x1046f88: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01046f8c: 0x1046f8c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x01046f90: 0x1046f90: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01046f94: 0x1046f94: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01046f98: 0x1046f98: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01046f9c: 0x1046f9c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01046fa0: 0x1046fa0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01046fa4: 0x1046fa4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01046fa8: 0x1046fa8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01046fac: 0x1046fac: jr    ra addiu sp, sp, 80
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
.method public static int32 on_routes_selection_all_1046fb4(int32,int32,int32,int32,int32)
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
// 0x01046fb4: 0x1046fb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01046fb8: 0x1046fb8: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01046fbc: 0x1046fbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01046fc0: 0x1046fc0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046fc4: 0x1046fc4: sw    ra, 44(sp)
// 0x01046fc8: 0x1046fc8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01046fcc: 0x1046fcc: jal   0x108e530 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01046fd4: 0x1046fd4: bne   v0, zero, 0x1047000 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_1047000
// --- basic block ---
// 0x01046fdc: 0x1046fdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01046fe0: 0x1046fe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01046fe4: 0x1046fe4: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x01046fe8: 0x1046fe8: addiu a3, a3, 268
	ldloc 4
	ldc.i4 268
	add
	stloc 4
// 0x01046fec: 0x1046fec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01046ff0: 0x1046ff0: jal   0x100449c addiu a2, zero, 795
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
// 0x01046ff8: 0x1046ff8: j	 0x1047078 sll   zero, zero, 0
	br L_1047078
// --- basic block ---
L_1047000:
// 0x01047000: 0x1047000: jal   0x1046d9c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047008: 0x1047008: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0104700c: 0x104700c: jal   0x108e568 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x01047014: 0x1047014: j	 0x1047040 slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
	br L_1047040
// --- basic block ---
L_104701c:
// 0x0104701c: 0x104701c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047020: 0x1047020: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047024: 0x1047024: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047028: 0x1047028: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104702c: 0x104702c: jal   0x1058c68 sw    s2, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047034: 0x1047034: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01047038: 0x1047038: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104703c: 0x104703c: slt   v1, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 7
L_1047040:
// 0x01047040: 0x1047040: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01047044: 0x1047044: bne   v1, zero, 0x104701c addiu s0, s0, 44
	ldloc 7
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	brtrue L_104701c
// --- basic block ---
// 0x0104704c: 0x104704c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047050: 0x1047050: jal   0x101cd60 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
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
	stloc 5
// --- basic block ---
// 0x01047058: 0x1047058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104705c: 0x104705c: addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
// 0x01047060: 0x1047060: jal   0x10958c4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047068: 0x1047068: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047070: 0x1047070: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047078:
// 0x01047078: 0x1047078: lw    ra, 44(sp)
// 0x0104707c: 0x104707c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047080: 0x1047080: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01047084: 0x1047084: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047088: 0x1047088: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104708c: 0x104708c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_routes_selection_route_1047094(int32,int32,int32,int32,int32)
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
// 0x01047094: 0x1047094: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01047098: 0x1047098: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104709c: 0x104709c: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010470a0: 0x10470a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010470a4: 0x10470a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470a8: 0x10470a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010470ac: 0x10470ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470b0: 0x10470b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470b4: 0x10470b4: sw    ra, 60(sp)
// 0x010470b8: 0x10470b8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010470bc: 0x10470bc: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470c4: 0x10470c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010470c8: 0x10470c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470cc: 0x10470cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470d0: 0x10470d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470d4: 0x10470d4: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470dc: 0x10470dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010470e0: 0x10470e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010470e4: 0x10470e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010470e8: 0x10470e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010470ec: 0x10470ec: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010470f4: 0x10470f4: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x010470fc: 0x10470fc: lw    s0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 8
// 0x01047100: 0x1047100: sll   zero, zero, 0
// 0x01047104: 0x1047104: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047108: 0x1047108: jal   0x1046d9c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047110: 0x1047110: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01047114: 0x1047114: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01047118: 0x1047118: lw    a2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0104711c: 0x104711c: lw    a1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01047120: 0x1047120: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01047124: 0x1047124: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047128: 0x1047128: jal   0x1058c68 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047130: 0x1047130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047134: 0x1047134: jal   0x101cd60 addiu a0, a0, 340
	ldloc.1
	ldc.i4 340
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
	stloc 5
// --- basic block ---
// 0x0104713c: 0x104713c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01047140: 0x1047140: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047144: 0x1047144: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01047148: 0x1047148: jal   0x1000f64 addu  a0, s1, zero
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
// 0x01047150: 0x1047150: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047158: 0x1047158: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104715c: 0x104715c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01047160: 0x1047160: jal   0x10958c4 addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047168: 0x1047168: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047170: 0x1047170: lw    ra, 60(sp)
// 0x01047174: 0x1047174: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047178: 0x1047178: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0104717c: 0x104717c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01047180: 0x1047180: jr    ra addiu sp, sp, 64
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
.method public static int32 keypressed_showroute_1047188(int32,int32,int32,int32,int32)
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
// 0x01047188: 0x1047188: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0104718c: 0x104718c: sw    ra, 76(sp)
// 0x01047190: 0x1047190: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01047194: 0x1047194: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01047198: 0x1047198: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0104719c: 0x104719c: sw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010471a0: 0x10471a0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010471a4: 0x10471a4: sw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010471a8: 0x10471a8: jal   0x1093fa0 sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010471b0: 0x10471b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010471b4: 0x10471b4: jal   0x108e530 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x010471bc: 0x10471bc: bne   v0, zero, 0x10471e8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10471e8
// --- basic block ---
// 0x010471c4: 0x10471c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010471c8: 0x10471c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010471cc: 0x10471cc: addiu a1, a1, -576
	ldloc.2
	ldc.i4 -576
	add
	stloc.2
// 0x010471d0: 0x10471d0: addiu a3, a3, 352
	ldloc 4
	ldc.i4 352
	add
	stloc 4
// 0x010471d4: 0x10471d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010471d8: 0x10471d8: jal   0x100449c addiu a2, zero, 440
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
// 0x010471e0: 0x10471e0: j	 0x1047380 sll   zero, zero, 0
	br L_1047380
// --- basic block ---
L_10471e8:
// 0x010471e8: 0x10471e8: jal   0x108e568 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x010471f0: 0x10471f0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010471f4: 0x10471f4: beq   v0, zero, 0x1047380 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1047380
// --- basic block ---
// 0x010471fc: 0x10471fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047200: 0x1047200: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047204: 0x1047204: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047208: 0x1047208: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047210: 0x1047210: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047214: 0x1047214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047218: 0x1047218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104721c: 0x104721c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047220: 0x1047220: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047228: 0x1047228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104722c: 0x104722c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047230: 0x1047230: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047234: 0x1047234: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01047238: 0x1047238: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047240: 0x1047240: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047248: 0x1047248: jal   0x1046d9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::highligh_selection_1046d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047250: 0x1047250: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01047254: 0x1047254: bne   s0, v0, 0x10472c0 addiu s4, zero, 44
	ldloc 8
	ldloc 5
	ldc.i4.s 44
	stloc 10
	bne.un L_10472c0
// --- basic block ---
// 0x0104725c: 0x104725c: addu  s0, s2, zero
	ldloc 9
	stloc 8
// 0x01047260: 0x1047260: addiu s3, zero, 1
	ldc.i4.1
	stloc 12
// 0x01047264: 0x1047264: j	 0x1047284 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1047284
// --- basic block ---
L_104726c:
// 0x0104726c: 0x104726c: lw    a1, 796(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc.2
// 0x01047270: 0x1047270: lw    a2, 788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 197
	add
	ldelem.i4
	stloc.3
// 0x01047274: 0x1047274: lw    a3, 772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 4
// 0x01047278: 0x1047278: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0104727c: 0x104727c: jal   0x1058c68 sw    s3, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047284:
// 0x01047284: 0x1047284: jal   0x108e568 addiu s0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x0104728c: 0x104728c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01047290: 0x1047290: bne   v0, zero, 0x104726c addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_104726c
// --- basic block ---
// 0x01047298: 0x1047298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104729c: 0x104729c: sw    zero, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010472a0: 0x10472a0: jal   0x101cd60 addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
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
	stloc 5
// --- basic block ---
// 0x010472a8: 0x10472a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472ac: 0x10472ac: addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
// 0x010472b0: 0x10472b0: jal   0x10958c4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472b8: 0x10472b8: j	 0x1047370 sll   zero, zero, 0
	br L_1047370
// --- basic block ---
L_10472c0:
// 0x010472c0: 0x10472c0: mult  s0, s4
	ldloc 8
	ldloc 10
	mul
	stloc 15
// 0x010472c4: 0x10472c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010472c8: 0x10472c8: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010472cc: 0x10472cc: lui   s3, 0x1040000
	ldc.i4 17039360
	stloc 12
// 0x010472d0: 0x10472d0: mflo  lo
	ldloc 15
	stloc 10
// 0x010472d4: 0x10472d4: addu  v0, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 5
// 0x010472d8: 0x10472d8: lw    a3, 816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 4
// 0x010472dc: 0x10472dc: lw    a1, 840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 210
	add
	ldelem.i4
	stloc.2
// 0x010472e0: 0x10472e0: lw    a2, 832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 208
	add
	ldelem.i4
	stloc.3
// 0x010472e4: 0x10472e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010472e8: 0x10472e8: jal   0x1058c68 sw    v0, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010472f0: 0x10472f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010472f4: 0x10472f4: jal   0x101cd60 addiu a0, a0, 340
	ldloc.1
	ldc.i4 340
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
	stloc 5
// --- basic block ---
// 0x010472fc: 0x10472fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047300: 0x1047300: addiu a2, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.3
// 0x01047304: 0x1047304: jal   0x1000f64 addu  a0, s5, zero
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
// 0x0104730c: 0x104730c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047310: 0x1047310: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01047314: 0x1047314: jal   0x10958c4 addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_change_text_10958c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104731c: 0x104731c: addiu s4, s4, 800
	ldloc 10
	ldc.i4 800
	add
	stloc 10
// 0x01047320: 0x1047320: jal   0x1000910 addiu a0, zero, 8
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
// 0x01047328: 0x1047328: addu  s2, s2, s4
	ldloc 9
	ldloc 10
	add
	stloc 9
// 0x0104732c: 0x104732c: addiu a1, s3, 30184
	ldloc 12
	ldc.i4 30184
	add
	stloc.2
// 0x01047330: 0x1047330: sw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01047334: 0x1047334: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01047338: 0x1047338: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104733c: 0x104733c: jal   0x1099174 sw    s2, 4(v0)
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
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01047344: 0x1047344: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047348: 0x1047348: jal   0x101cd60 addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
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
	stloc 5
// --- basic block ---
// 0x01047350: 0x1047350: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01047354: 0x1047354: jal   0x109b434 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104735c: 0x104735c: jal   0x1095020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047364: 0x1047364: lw    a1, 16(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047368: 0x1047368: jal   0x109c5ec addiu a0, s3, 30184
	ldloc 12
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047370:
// 0x01047370: 0x1047370: jal   0x1006bfc addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x01047378: 0x1047378: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1047380:
// 0x01047380: 0x1047380: lw    ra, 76(sp)
// 0x01047384: 0x1047384: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x01047388: 0x1047388: lw    s4, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0104738c: 0x104738c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01047390: 0x1047390: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01047394: 0x1047394: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01047398: 0x1047398: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0104739c: 0x104739c: jr    ra addiu sp, sp, 80
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
.method public static int32 OnKeyPressed_10473a4(int32,int32,int32,int32,int32)
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
// 0x010473a4: 0x10473a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010473a8: 0x10473a8: beq   a0, zero, 0x1047514 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1047514
// --- basic block ---
// 0x010473b0: 0x10473b0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010473b4: 0x10473b4: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x010473b8: 0x10473b8: beq   v0, v1, 0x1047470 addiu v1, zero, 5
	ldloc 6
	ldloc 5
	ldc.i4.5
	stloc 5
	beq  L_1047470
// --- basic block ---
// 0x010473c0: 0x10473c0: beq   v0, v1, 0x1047488 addiu v1, zero, 6
	ldloc 6
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1047488
// --- basic block ---
// 0x010473c8: 0x10473c8: beq   v0, v1, 0x10474a0 addiu v1, zero, 7
	ldloc 6
	ldloc 5
	ldc.i4.7
	stloc 5
	beq  L_10474a0
// --- basic block ---
// 0x010473d0: 0x10473d0: beq   v0, v1, 0x10474b8 addiu v1, zero, 35
	ldloc 6
	ldloc 5
	ldc.i4.s 35
	stloc 5
	beq  L_10474b8
// --- basic block ---
// 0x010473d8: 0x10473d8: beq   v0, v1, 0x10474e0 slti  v1, v0, 42
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 42
	clt
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x010473e0: 0x10473e0: bne   v1, zero, 0x1047514 slti  v1, v0, 44
	ldloc 5
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	brtrue L_1047514
// --- basic block ---
// 0x010473e8: 0x10473e8: bne   v1, zero, 0x10474d0 addiu v1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 5
	brtrue L_10474d0
// --- basic block ---
// 0x010473f0: 0x10473f0: beq   v0, v1, 0x10474e0 addiu v1, zero, 48
	ldloc 6
	ldloc 5
	ldc.i4.s 48
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x010473f8: 0x10473f8: beq   v0, v1, 0x10474f0 addiu v1, zero, 49
	ldloc 6
	ldloc 5
	ldc.i4.s 49
	stloc 5
	beq  L_10474f0
// --- basic block ---
// 0x01047400: 0x1047400: beq   v0, v1, 0x10474f8 addiu v1, zero, 50
	ldloc 6
	ldloc 5
	ldc.i4.s 50
	stloc 5
	beq  L_10474f8
// --- basic block ---
// 0x01047408: 0x1047408: beq   v0, v1, 0x1047500 addiu v1, zero, 51
	ldloc 6
	ldloc 5
	ldc.i4.s 51
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047410: 0x1047410: beq   v0, v1, 0x1047508 addiu v1, zero, 69
	ldloc 6
	ldloc 5
	ldc.i4.s 69
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047418: 0x1047418: beq   v0, v1, 0x1047500 addiu v1, zero, 73
	ldloc 6
	ldloc 5
	ldc.i4.s 73
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047420: 0x1047420: beq   v0, v1, 0x10474d0 addiu v1, zero, 79
	ldloc 6
	ldloc 5
	ldc.i4.s 79
	stloc 5
	beq  L_10474d0
// --- basic block ---
// 0x01047428: 0x1047428: beq   v0, v1, 0x10474e0 addiu v1, zero, 82
	ldloc 6
	ldloc 5
	ldc.i4.s 82
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x01047430: 0x1047430: beq   v0, v1, 0x1047508 addiu v1, zero, 87
	ldloc 6
	ldloc 5
	ldc.i4.s 87
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047438: 0x1047438: beq   v0, v1, 0x10474f8 addiu v1, zero, 101
	ldloc 6
	ldloc 5
	ldc.i4.s 101
	stloc 5
	beq  L_10474f8
// --- basic block ---
// 0x01047440: 0x1047440: beq   v0, v1, 0x1047500 addiu v1, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	beq  L_1047500
// --- basic block ---
// 0x01047448: 0x1047448: beq   v0, v1, 0x10474d0 addiu v1, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10474d0
// --- basic block ---
// 0x01047450: 0x1047450: beq   v0, v1, 0x10474e0 addiu v1, zero, 114
	ldloc 6
	ldloc 5
	ldc.i4.s 114
	stloc 5
	beq  L_10474e0
// --- basic block ---
// 0x01047458: 0x1047458: beq   v0, v1, 0x1047508 addiu v1, zero, 119
	ldloc 6
	ldloc 5
	ldc.i4.s 119
	stloc 5
	beq  L_1047508
// --- basic block ---
// 0x01047460: 0x1047460: bne   v0, v1, 0x1047514 addu  a0, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_1047514
// --- basic block ---
// 0x01047468: 0x1047468: j	 0x104750c sll   zero, zero, 0
	br L_104750c
// --- basic block ---
L_1047470:
// 0x01047470: 0x1047470: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047478: 0x1047478: jal   0x1020bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_up_1020bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047480: 0x1047480: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_1047488:
// 0x01047488: 0x1047488: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047490: 0x1047490: jal   0x1020ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_down_1020ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01047498: 0x1047498: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_10474a0:
// 0x010474a0: 0x10474a0: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474a8: 0x10474a8: jal   0x1020b28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_left_1020b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474b0: 0x10474b0: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_10474b8:
// 0x010474b8: 0x10474b8: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474c0: 0x10474c0: jal   0x1020b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_right_1020b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474c8: 0x10474c8: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_10474d0:
// 0x010474d0: 0x10474d0: jal   0x1021110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_1021110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474d8: 0x10474d8: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_10474e0:
// 0x010474e0: 0x10474e0: jal   0x1021040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_out_1021040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010474e8: 0x10474e8: j	 0x1047514 sll   zero, zero, 0
	br L_1047514
// --- basic block ---
L_10474f0:
// 0x010474f0: 0x10474f0: j	 0x104750c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_104750c
// --- basic block ---
L_10474f8:
// 0x010474f8: 0x10474f8: j	 0x104750c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104750c
// --- basic block ---
L_1047500:
// 0x01047500: 0x1047500: j	 0x104750c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_104750c
// --- basic block ---
L_1047508:
// 0x01047508: 0x1047508: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_104750c:
// 0x0104750c: 0x104750c: jal   0x1047188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1047514:
// 0x01047514: 0x1047514: lw    ra, 20(sp)
// 0x01047518: 0x1047518: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104751c: 0x104751c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_compare_routes_option_selected_1047524(int32,int32,int32,int32,int32)
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
// 0x01047524: 0x1047524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047528: 0x1047528: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104752c: 0x104752c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047530: 0x1047530: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01047534: 0x1047534: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01047538: 0x1047538: sw    ra, 28(sp)
// 0x0104753c: 0x104753c: sw    zero, 20292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5073
	add
	ldc.i4.s 0
	stelem.i4
// 0x01047540: 0x1047540: jal   0x101fcfc sw    a2, 20(sp)
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
	call int32 Cibyl23::roadmap_screen_unfreeze_101fcfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047548: 0x1047548: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0104754c: 0x104754c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01047550: 0x1047550: beq   s0, zero, 0x10475d8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10475d8
// --- basic block ---
// 0x01047558: 0x1047558: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104755c: 0x104755c: sll   zero, zero, 0
// 0x01047560: 0x1047560: sltiu v1, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt.un
	stloc 7
// 0x01047564: 0x1047564: beq   v1, zero, 0x10475d0 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_10475d0
// --- basic block ---
// 0x0104756c: 0x104756c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01047570: 0x1047570: addiu v1, v1, 27664
	ldloc 7
	ldc.i4 27664
	add
	stloc 7
// 0x01047574: 0x1047574: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01047578: 0x1047578: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104757c: 0x104757c: sll   zero, zero, 0
// 0x01047580: 0x1047580: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_1047588:
// 0x01047588: 0x1047588: jal   0x10469c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::route_select_10469c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047590: 0x1047590: j	 0x10475d4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475d4
// --- basic block ---
L_1047598:
// 0x01047598: 0x1047598: j	 0x10475a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10475a4
// --- basic block ---
L_10475a0:
// 0x010475a0: 0x10475a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_10475a4:
// 0x010475a4: 0x10475a4: jal   0x1047188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::keypressed_showroute_1047188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010475ac: 0x10475ac: j	 0x10475d4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10475d4
// --- basic block ---
L_10475b4:
// 0x010475b4: 0x10475b4: j	 0x10475a4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	br L_10475a4
// --- basic block ---
L_10475bc:
// 0x010475bc: 0x10475bc: j	 0x10475a4 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	br L_10475a4
// --- basic block ---
L_10475c4:
// 0x010475c4: 0x10475c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010475c8: 0x10475c8: jal   0x1021900 sw    zero, 20292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5073
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10475d0:
// 0x010475d0: 0x10475d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10475d4:
// 0x010475d4: 0x10475d4: sw    zero, 20292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5073
	add
	ldc.i4.s 0
	stelem.i4
L_10475d8:
// 0x010475d8: 0x10475d8: lw    ra, 28(sp)
// 0x010475dc: 0x10475dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010475e0: 0x10475e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17069448
	beq  L_1047588
	ldloc 5
	ldc.i4 17069464
	beq  L_1047598
	ldloc 5
	ldc.i4 17069472
	beq  L_10475a0
	ldloc 5
	ldc.i4 17069492
	beq  L_10475b4
	ldloc 5
	ldc.i4 17069500
	beq  L_10475bc
	ldloc 5
	ldc.i4 17069508
	beq  L_10475c4
	ldloc 5
	ldc.i4 17069520
	beq  L_10475d0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 compare_routes_options_sk_cb_10475e8(int32,int32,int32,int32,int32)
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
// 0x010475e8: 0x10475e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010475ec: 0x10475ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010475f0: 0x10475f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010475f4: 0x10475f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010475f8: 0x10475f8: sw    ra, 52(sp)
// 0x010475fc: 0x10475fc: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01047600: 0x1047600: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01047604: 0x1047604: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01047608: 0x1047608: jal   0x108e530 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 5
// --- basic block ---
// 0x01047610: 0x1047610: beq   v0, zero, 0x1047710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1047710
// --- basic block ---
// 0x01047618: 0x1047618: jal   0x108e568 sll   zero, zero, 0
	call int32 Cibyl106::RealtimeAltRoutes_Get_Num_Routes_108e568()
	stloc 5
// --- basic block ---
// 0x01047620: 0x1047620: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x01047624: 0x1047624: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047628: 0x1047628: lw    v0, 20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldelem.i4
	stloc 5
// 0x0104762c: 0x104762c: lw    s2, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x01047630: 0x1047630: beq   v0, zero, 0x1047648 slti  s1, s3, 2
	ldloc 5
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
	brfalse L_1047648
// --- basic block ---
// 0x01047638: 0x1047638: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104763c: 0x104763c: jal   0x104fd00 addiu a0, a0, 27584
	ldloc.1
	ldc.i4 27584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047644: 0x1047644: slti  s1, s3, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 9
L_1047648:
// 0x01047648: 0x1047648: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0104764c: 0x104764c: xori  s1, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc 9
// 0x01047650: 0x1047650: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047654: 0x1047654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01047658: 0x1047658: jal   0x109a424 sw    zero, 20288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5072
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047660: 0x1047660: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047664: 0x1047664: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01047668: 0x1047668: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0104766c: 0x104766c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01047670: 0x1047670: jal   0x109c504 sltu  s4, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047678: 0x1047678: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x0104767c: 0x104767c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01047680: 0x1047680: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01047684: 0x1047684: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104768c: 0x104768c: slti  a2, s3, 3
	ldloc 10
	ldc.i4.3
	clt
	stloc.3
// 0x01047690: 0x1047690: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x01047694: 0x1047694: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x01047698: 0x1047698: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0104769c: 0x104769c: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476a4: 0x10476a4: sltu  s3, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 10
// 0x010476a8: 0x10476a8: subu  a2, zero, s1
	ldloc 9
	neg
	stloc.3
// 0x010476ac: 0x10476ac: and   a2, s3, a2
	ldloc 10
	ldloc.3
	and
	stloc.3
// 0x010476b0: 0x10476b0: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476b4: 0x10476b4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010476b8: 0x10476b8: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476c0: 0x10476c0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x010476c4: 0x10476c4: addiu a0, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.1
// 0x010476c8: 0x10476c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010476cc: 0x10476cc: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010476d4: 0x10476d4: nor   s4, zero, s4
	ldloc 11
	ldc.i4.m1
	xor
	stloc 11
// 0x010476d8: 0x10476d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010476dc: 0x10476dc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x010476e0: 0x10476e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010476e4: 0x10476e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010476e8: 0x10476e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010476ec: 0x10476ec: addiu a2, s0, 13464
	ldloc 8
	ldc.i4 13464
	add
	stloc.3
// 0x010476f0: 0x10476f0: addiu a3, a3, 29988
	ldloc 4
	ldc.i4 29988
	add
	stloc 4
// 0x010476f4: 0x10476f4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010476f8: 0x10476f8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010476fc: 0x10476fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01047700: 0x1047700: jal   0x109c7f0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01047708: 0x1047708: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104770c: 0x104770c: sw    v0, 20292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5073
	add
	ldloc 5
	stelem.i4
L_1047710:
// 0x01047710: 0x1047710: lw    ra, 52(sp)
// 0x01047714: 0x1047714: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01047718: 0x1047718: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0104771c: 0x104771c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01047720: 0x1047720: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01047724: 0x1047724: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01047728: 0x1047728: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0104772c: 0x104772c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_show_route_highlight_dlg_closed_1047734(int32,int32,int32,int32,int32)
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
// 0x01047734: 0x1047734: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01047738: 0x1047738: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0104773c: 0x104773c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047740: 0x1047740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047744: 0x1047744: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047748: 0x1047748: sw    ra, 28(sp)
// 0x0104774c: 0x104774c: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047754: 0x1047754: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01047758: 0x1047758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104775c: 0x104775c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047760: 0x1047760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047764: 0x1047764: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104776c: 0x104776c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01047770: 0x1047770: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01047774: 0x1047774: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01047778: 0x1047778: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104777c: 0x104777c: jal   0x1058c68 sw    zero, 16(sp)
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
	call int32 Cibyl66::navigate_main_set_outline_1058c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047784: 0x1047784: jal   0x1006bfc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl4::roadmap_math_set_min_zoom_1006bfc(int32)
	stloc 5
// --- basic block ---
// 0x0104778c: 0x104778c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01047790: 0x1047790: jal   0x101ece8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01047798: 0x1047798: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0104779c: 0x104779c: jal   0x104b840 addiu a0, a0, 25676
	ldloc.1
	ldc.i4 25676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477a4: 0x10477a4: jal   0x101bd0c sll   zero, zero, 0
	call int32 Cibyl20::roadmap_object_enable_short_click_101bd0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477ac: 0x10477ac: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010477b4: 0x10477b4: beq   v0, zero, 0x10477c0 addiu a1, zero, -50
	ldloc 5
	ldc.i4.s -50
	stloc.2
	brfalse L_10477c0
// --- basic block ---
// 0x010477bc: 0x10477bc: addiu a1, zero, -110
	ldc.i4.s -110
	stloc.2
L_10477c0:
// 0x010477c0: 0x10477c0: jal   0x102f90c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102f90c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010477c8: 0x10477c8: jal   0x104247c sll   zero, zero, 0
	call void Cibyl48::roadmap_bottom_bar_show_104247c()
// --- basic block ---
// 0x010477d0: 0x10477d0: lw    ra, 28(sp)
// 0x010477d4: 0x10477d4: sll   zero, zero, 0
// 0x010477d8: 0x10477d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_src_10477e0(int32,int32,int32,int32,int32)
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
// 0x010477e0: 0x10477e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010477e4: 0x10477e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010477e8: 0x10477e8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010477ec: 0x10477ec: sw    ra, 28(sp)
// 0x010477f0: 0x10477f0: jal   0x108e530 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 6
// --- basic block ---
// 0x010477f8: 0x10477f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010477fc: 0x10477fc: bne   v0, zero, 0x1047814 sll   zero, zero, 0
	ldloc 6
	brtrue L_1047814
// --- basic block ---
// 0x01047804: 0x1047804: jal   0x10565fc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_get_waypoint_10565fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104780c: 0x104780c: j	 0x104782c sll   zero, zero, 0
	br L_104782c
// --- basic block ---
L_1047814:
// 0x01047814: 0x1047814: lw    v1, 772(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 7
// 0x01047818: 0x1047818: sll   zero, zero, 0
// 0x0104781c: 0x104781c: sw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047820: 0x1047820: lw    v0, 776(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 6
// 0x01047824: 0x1047824: sll   zero, zero, 0
// 0x01047828: 0x1047828: sw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_104782c:
// 0x0104782c: 0x104782c: lw    ra, 28(sp)
// 0x01047830: 0x1047830: sll   zero, zero, 0
// 0x01047834: 0x1047834: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alternative_route_get_waypoint_104783c(int32,int32,int32,int32,int32)
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
// 0x0104783c: 0x104783c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01047840: 0x1047840: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01047844: 0x1047844: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01047848: 0x1047848: sw    ra, 20(sp)
// 0x0104784c: 0x104784c: jal   0x108e530 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Get_Record_108e530(int32)
	stloc 6
// --- basic block ---
// 0x01047854: 0x1047854: bne   v0, zero, 0x104787c sll   zero, zero, 0
	ldloc 6
	brtrue L_104787c
// --- basic block ---
// 0x0104785c: 0x104785c: jal   0x101de30 sll   zero, zero, 0
	call int32 Cibyl22::roadmap_trip_get_focus_position_101de30()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01047864: 0x1047864: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01047868: 0x1047868: sll   zero, zero, 0
// 0x0104786c: 0x104786c: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047870: 0x1047870: lw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01047874: 0x1047874: j	 0x104788c sll   zero, zero, 0
	br L_104788c
// --- basic block ---
L_104787c:
// 0x0104787c: 0x104787c: lw    v1, 780(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 195
	add
	ldelem.i4
	stloc 7
// 0x01047880: 0x1047880: sll   zero, zero, 0
// 0x01047884: 0x1047884: sw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01047888: 0x1047888: lw    v0, 784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 6
L_104788c:
// 0x0104788c: 0x104788c: lw    ra, 20(sp)
// 0x01047890: 0x1047890: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01047894: 0x1047894: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01047898: 0x1047898: jr    ra addiu sp, sp, 24
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
