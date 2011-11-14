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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a314: 0x107a314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a318: 0x107a318: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a31c: 0x107a31c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107a320: 0x107a320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a324: 0x107a324: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x0107a328: 0x107a328: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107a32c: 0x107a32c: sw    ra, 36(sp)
// 0x0107a330: 0x107a330: jal   0x101e0d8 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107a338: 0x107a338: bne   v0, zero, 0x107a35c lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107a35c
// --- basic block ---
// 0x0107a340: 0x107a340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107a344: 0x107a344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a348: 0x107a348: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0107a34c: 0x107a34c: jal   0x104cb80 addiu a1, a1, -30424
	ldloc.2
	ldc.i4 -30424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107a354: 0x107a354: j	 0x107a380 sll   zero, zero, 0
	br L_107a380
// --- basic block ---
L_107a35c:
// 0x0107a35c: 0x107a35c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107a360: 0x107a360: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107a364: 0x107a364: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107a368: 0x107a368: addiu a2, a2, 16028
	ldloc.3
	ldc.i4 16028
	add
	stloc.3
// 0x0107a36c: 0x107a36c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a370: 0x107a370: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107a374: 0x107a374: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a378: 0x107a378: jal   0x1097b4c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_list_menu_activate_1097b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107a380:
// 0x0107a380: 0x107a380: lw    ra, 36(sp)
// 0x0107a384: 0x107a384: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a388: 0x107a388: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107a38c: 0x107a38c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_real_time_alert_for_construction_107a394(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a394:
// 0x0107a394: 0x107a394: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a398: 0x107a398: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a39c: 0x107a39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3a0: 0x107a3a0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a3a4: 0x107a3a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a3a8: 0x107a3a8: addiu a1, a1, 28712
	ldloc.2
	ldc.i4 28712
	add
	stloc.2
// 0x0107a3ac: 0x107a3ac: sw    ra, 68(sp)
// 0x0107a3b0: 0x107a3b0: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a3b8: 0x107a3b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a3bc: 0x107a3bc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a3c0: 0x107a3c0: jal   0x107a314 addiu a0, a0, -26336
	ldloc.1
	ldc.i4 -26336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a3c8: 0x107a3c8: lw    ra, 68(sp)
// 0x0107a3cc: 0x107a3cc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a3d0: 0x107a3d0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_other_107a3d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a3d8:
// 0x0107a3d8: 0x107a3d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a3dc: 0x107a3dc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a3e0: 0x107a3e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3e4: 0x107a3e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a3e8: 0x107a3e8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a3ec: 0x107a3ec: addiu a1, a1, 28760
	ldloc.2
	ldc.i4 28760
	add
	stloc.2
// 0x0107a3f0: 0x107a3f0: sw    ra, 68(sp)
// 0x0107a3f4: 0x107a3f4: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a3fc: 0x107a3fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a400: 0x107a400: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a404: 0x107a404: jal   0x107a314 addiu a0, a0, -26308
	ldloc.1
	ldc.i4 -26308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a40c: 0x107a40c: lw    ra, 68(sp)
// 0x0107a410: 0x107a410: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a414: 0x107a414: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_parking_107a41c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a41c:
// 0x0107a41c: 0x107a41c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a420: 0x107a420: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a424: 0x107a424: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a428: 0x107a428: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a42c: 0x107a42c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a430: 0x107a430: addiu a1, a1, 28808
	ldloc.2
	ldc.i4 28808
	add
	stloc.2
// 0x0107a434: 0x107a434: sw    ra, 68(sp)
// 0x0107a438: 0x107a438: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a440: 0x107a440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a444: 0x107a444: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a448: 0x107a448: jal   0x107a314 addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a450: 0x107a450: lw    ra, 68(sp)
// 0x0107a454: 0x107a454: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a458: 0x107a458: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_hazard_107a460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a460:
// 0x0107a460: 0x107a460: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a464: 0x107a464: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a468: 0x107a468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a46c: 0x107a46c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a470: 0x107a470: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a474: 0x107a474: addiu a1, a1, 28856
	ldloc.2
	ldc.i4 28856
	add
	stloc.2
// 0x0107a478: 0x107a478: sw    ra, 68(sp)
// 0x0107a47c: 0x107a47c: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a484: 0x107a484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a488: 0x107a488: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a48c: 0x107a48c: jal   0x107a314 addiu a0, a0, -26260
	ldloc.1
	ldc.i4 -26260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a494: 0x107a494: lw    ra, 68(sp)
// 0x0107a498: 0x107a498: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a49c: 0x107a49c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_107a4a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a4a4:
// 0x0107a4a4: 0x107a4a4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a4a8: 0x107a4a8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a4ac: 0x107a4ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4b0: 0x107a4b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a4b4: 0x107a4b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a4b8: 0x107a4b8: addiu a1, a1, 28904
	ldloc.2
	ldc.i4 28904
	add
	stloc.2
// 0x0107a4bc: 0x107a4bc: sw    ra, 68(sp)
// 0x0107a4c0: 0x107a4c0: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a4c8: 0x107a4c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a4cc: 0x107a4cc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a4d0: 0x107a4d0: jal   0x107a314 addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a4d8: 0x107a4d8: lw    ra, 68(sp)
// 0x0107a4dc: 0x107a4dc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a4e0: 0x107a4e0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_accident_107a4e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a4e8:
// 0x0107a4e8: 0x107a4e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a4ec: 0x107a4ec: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a4f0: 0x107a4f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4f4: 0x107a4f4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a4f8: 0x107a4f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a4fc: 0x107a4fc: addiu a1, a1, 28952
	ldloc.2
	ldc.i4 28952
	add
	stloc.2
// 0x0107a500: 0x107a500: sw    ra, 68(sp)
// 0x0107a504: 0x107a504: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a50c: 0x107a50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a510: 0x107a510: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a514: 0x107a514: jal   0x107a314 addiu a0, a0, -26216
	ldloc.1
	ldc.i4 -26216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a51c: 0x107a51c: lw    ra, 68(sp)
// 0x0107a520: 0x107a520: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a524: 0x107a524: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 add_real_time_alert_for_police_107a52c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a52c:
// 0x0107a52c: 0x107a52c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a530: 0x107a530: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a534: 0x107a534: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a538: 0x107a538: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a53c: 0x107a53c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a540: 0x107a540: addiu a1, a1, 29000
	ldloc.2
	ldc.i4 29000
	add
	stloc.2
// 0x0107a544: 0x107a544: sw    ra, 68(sp)
// 0x0107a548: 0x107a548: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a550: 0x107a550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a554: 0x107a554: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a558: 0x107a558: jal   0x107a314 addiu a0, a0, -26192
	ldloc.1
	ldc.i4 -26192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a560: 0x107a560: lw    ra, 68(sp)
// 0x0107a564: 0x107a564: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a568: 0x107a568: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RTAlerts_get_report_info_str_107a570(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0107a570: 0x107a570: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a574: 0x107a574: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a578: 0x107a578: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107a57c: 0x107a57c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107a580: 0x107a580: sw    ra, 36(sp)
// 0x0107a584: 0x107a584: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107a588: 0x107a588: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x0107a58c: 0x107a58c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107a590: 0x107a590: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107a594: 0x107a594: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107a598: 0x107a598: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107a59c: 0x107a59c: cibyl_sysc 0x2084
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107a5a0: 0x107a5a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a5a4: 0x107a5a4: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107a5a8: 0x107a5a8: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5b0: 0x107a5b0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0107a5b4: 0x107a5b4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5bc: 0x107a5bc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107a5c0: 0x107a5c0: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107a5c4: 0x107a5c4: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107a5c8: 0x107a5c8: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107a5cc: 0x107a5cc: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a5d0: 0x107a5d0: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x0107a5d4: 0x107a5d4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107a5d8: 0x107a5d8: bne   v1, v0, 0x107a5e8 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107a5e8
// --- basic block ---
// 0x0107a5e0: 0x107a5e0: j	 0x107a5f0 addiu a0, a0, -26168
	ldloc.1
	ldc.i4 -26168
	add
	stloc.1
	br L_107a5f0
// --- basic block ---
L_107a5e8:
// 0x0107a5e8: 0x107a5e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a5ec: 0x107a5ec: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
L_107a5f0:
// 0x0107a5f0: 0x107a5f0: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a5f8: 0x107a5f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107a5fc: 0x107a5fc: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0107a600: 0x107a600: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a604: 0x107a604: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107a608: 0x107a608: jal   0x1000f9c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a610: 0x107a610: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x0107a614: 0x107a614: beq   v0, zero, 0x107a648 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107a648
// --- basic block ---
// 0x0107a61c: 0x107a61c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a624: 0x107a624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a628: 0x107a628: addiu a0, a0, -26156
	ldloc.1
	ldc.i4 -26156
	add
	stloc.1
// 0x0107a62c: 0x107a62c: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a634: 0x107a634: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107a638: 0x107a638: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107a63c: 0x107a63c: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107a640: 0x107a640: j	 0x107a6a4 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_107a6a4
// --- basic block ---
L_107a648:
// 0x0107a648: 0x107a648: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107a64c: 0x107a64c: beq   v0, zero, 0x107a674 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a674
// --- basic block ---
// 0x0107a654: 0x107a654: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a65c: 0x107a65c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a660: 0x107a660: addiu a0, a0, -228
	ldloc.1
	ldc.i4 -228
	add
	stloc.1
// 0x0107a664: 0x107a664: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a66c: 0x107a66c: j	 0x107a690 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107a690
// --- basic block ---
L_107a674:
// 0x0107a674: 0x107a674: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a67c: 0x107a67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a680: 0x107a680: addiu a0, a0, -26140
	ldloc.1
	ldc.i4 -26140
	add
	stloc.1
// 0x0107a684: 0x107a684: jal   0x101cf98 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a68c: 0x107a68c: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107a690:
// 0x0107a690: 0x107a690: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x0107a694: 0x107a694: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107a698: 0x107a698: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107a69c: 0x107a69c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107a6a0: 0x107a6a0: mflo  lo
	ldloc 13
	stloc 4
L_107a6a4:
// 0x0107a6a4: 0x107a6a4: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a6ac: 0x107a6ac: lw    ra, 36(sp)
// 0x0107a6b0: 0x107a6b0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a6b4: 0x107a6b4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a6b8: 0x107a6b8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107a6bc: 0x107a6bc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107a6c0: 0x107a6c0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_left_softkey_107a6c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local 10 is register s1
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
// 0x0107a6c8: 0x107a6c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a6cc: 0x107a6cc: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107a6d0: 0x107a6d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a6d4: 0x107a6d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a6d8: 0x107a6d8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a6dc: 0x107a6dc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a6e0: 0x107a6e0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a6e4: 0x107a6e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a6e8: 0x107a6e8: sw    ra, 28(sp)
// 0x0107a6ec: 0x107a6ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107a6f0: 0x107a6f0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a6f4: 0x107a6f4: j	 0x107a714 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a714
// --- basic block ---
L_107a6fc:
// 0x0107a6fc: 0x107a6fc: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a700: 0x107a700: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a704: 0x107a704: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a708: 0x107a708: sll   zero, zero, 0
// 0x0107a70c: 0x107a70c: beq   t0, a3, 0x107a748 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107a748
// --- basic block ---
L_107a714:
// 0x0107a714: 0x107a714: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107a718: 0x107a718: bne   t0, zero, 0x107a6fc sll   zero, zero, 0
	ldloc 9
	brtrue L_107a6fc
// --- basic block ---
// 0x0107a720: 0x107a720: j	 0x107a74c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a74c
// --- basic block ---
L_107a728:
// 0x0107a728: 0x107a728: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a72c: 0x107a72c: sll   zero, zero, 0
// 0x0107a730: 0x107a730: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a734: 0x107a734: sll   zero, zero, 0
// 0x0107a738: 0x107a738: bne   a0, a3, 0x107a74c addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107a74c
// --- basic block ---
// 0x0107a740: 0x107a740: j	 0x107a758 sll   zero, zero, 0
	br L_107a758
// --- basic block ---
L_107a748:
// 0x0107a748: 0x107a748: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107a74c:
// 0x0107a74c: 0x107a74c: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a750: 0x107a750: bne   a0, zero, 0x107a728 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a728
// --- basic block ---
L_107a758:
// 0x0107a758: 0x107a758: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107a75c: 0x107a75c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107a760: 0x107a760: beq   v1, v0, 0x107a7a0 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_107a7a0
// --- basic block ---
// 0x0107a768: 0x107a768: addiu a1, s1, -22568
	ldloc 10
	ldc.i4 -22568
	add
	stloc.2
// 0x0107a76c: 0x107a76c: jal   0x1099e68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0107a774: 0x107a774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a778: 0x107a778: jal   0x101cf98 addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a780: 0x107a780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a784: 0x107a784: jal   0x109c128 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a78c: 0x107a78c: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107a790: 0x107a790: jal   0x109d2e0 addiu a0, s1, -22568
	ldloc 10
	ldc.i4 -22568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a798: 0x107a798: j	 0x107a7c4 sll   zero, zero, 0
	br L_107a7c4
// --- basic block ---
L_107a7a0:
// 0x0107a7a0: 0x107a7a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a7a4: 0x107a7a4: jal   0x1099e68 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0107a7ac: 0x107a7ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a7b0: 0x107a7b0: jal   0x101cf98 addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7b8: 0x107a7b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a7bc: 0x107a7bc: jal   0x109c128 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a7c4:
// 0x0107a7c4: 0x107a7c4: lw    ra, 28(sp)
// 0x0107a7c8: 0x107a7c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107a7cc: 0x107a7cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107a7d0: 0x107a7d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_options_107a7d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 15 is register t2
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a7d8: 0x107a7d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a7dc: 0x107a7dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a7e0: 0x107a7e0: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107a7e4: 0x107a7e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a7e8: 0x107a7e8: lw    a0, -20316(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x0107a7ec: 0x107a7ec: sw    ra, 52(sp)
// 0x0107a7f0: 0x107a7f0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a7f4: 0x107a7f4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107a7f8: 0x107a7f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107a7fc: 0x107a7fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107a800: 0x107a800: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107a804: 0x107a804: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107a808: 0x107a808: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a80c: 0x107a80c: j	 0x107a82c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107a82c
// --- basic block ---
L_107a814:
// 0x0107a814: 0x107a814: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107a818: 0x107a818: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107a81c: 0x107a81c: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a820: 0x107a820: sll   zero, zero, 0
// 0x0107a824: 0x107a824: beq   t1, a0, 0x107a838 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107a838
// --- basic block ---
L_107a82c:
// 0x0107a82c: 0x107a82c: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107a830: 0x107a830: bne   a1, zero, 0x107a814 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107a814
// --- basic block ---
L_107a838:
// 0x0107a838: 0x107a838: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a83c: 0x107a83c: j	 0x107a870 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107a870
// --- basic block ---
L_107a844:
// 0x0107a844: 0x107a844: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a848: 0x107a848: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107a84c: 0x107a84c: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107a850: 0x107a850: sll   zero, zero, 0
// 0x0107a854: 0x107a854: bne   t2, a0, 0x107a870 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107a870
// --- basic block ---
// 0x0107a85c: 0x107a85c: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107a860: 0x107a860: sll   zero, zero, 0
// 0x0107a864: 0x107a864: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107a868: 0x107a868: j	 0x107a87c sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107a87c
// --- basic block ---
L_107a870:
// 0x0107a870: 0x107a870: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107a874: 0x107a874: bne   t1, zero, 0x107a844 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107a844
// --- basic block ---
L_107a87c:
// 0x0107a87c: 0x107a87c: j	 0x107a8a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107a8a8
// --- basic block ---
L_107a884:
// 0x0107a884: 0x107a884: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107a888: 0x107a888: sll   zero, zero, 0
// 0x0107a88c: 0x107a88c: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a890: 0x107a890: sll   zero, zero, 0
// 0x0107a894: 0x107a894: bne   t1, a0, 0x107a8a8 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107a8a8
// --- basic block ---
// 0x0107a89c: 0x107a89c: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107a8a0: 0x107a8a0: j	 0x107a8b8 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107a8b8
// --- basic block ---
L_107a8a8:
// 0x0107a8a8: 0x107a8a8: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107a8ac: 0x107a8ac: bne   t0, zero, 0x107a884 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107a884
// --- basic block ---
// 0x0107a8b4: 0x107a8b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107a8b8:
// 0x0107a8b8: 0x107a8b8: j	 0x107a8e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a8e4
// --- basic block ---
L_107a8c0:
// 0x0107a8c0: 0x107a8c0: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a8c4: 0x107a8c4: sll   zero, zero, 0
// 0x0107a8c8: 0x107a8c8: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107a8cc: 0x107a8cc: sll   zero, zero, 0
// 0x0107a8d0: 0x107a8d0: bne   t0, a0, 0x107a8e4 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107a8e4
// --- basic block ---
// 0x0107a8d8: 0x107a8d8: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107a8dc: 0x107a8dc: j	 0x107a8f4 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107a8f4
// --- basic block ---
L_107a8e4:
// 0x0107a8e4: 0x107a8e4: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107a8e8: 0x107a8e8: bne   a3, zero, 0x107a8c0 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a8c0
// --- basic block ---
// 0x0107a8f0: 0x107a8f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107a8f4:
// 0x0107a8f4: 0x107a8f4: bne   s1, zero, 0x107a908 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107a908
// --- basic block ---
// 0x0107a8fc: 0x107a8fc: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107a900: 0x107a900: sll   zero, zero, 0
// 0x0107a904: 0x107a904: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107a908:
// 0x0107a908: 0x107a908: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107a90c: 0x107a90c: addiu a0, s0, 16048
	ldloc 11
	ldc.i4 16048
	add
	stloc.1
// 0x0107a910: 0x107a910: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107a914: 0x107a914: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a91c: 0x107a91c: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107a920: 0x107a920: addiu a0, s0, 16048
	ldloc 11
	ldc.i4 16048
	add
	stloc.1
// 0x0107a924: 0x107a924: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a928: 0x107a928: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a930: 0x107a930: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107a934: 0x107a934: addiu a0, s0, 16048
	ldloc 11
	ldc.i4 16048
	add
	stloc.1
// 0x0107a938: 0x107a938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a93c: 0x107a93c: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a944: 0x107a944: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107a948: 0x107a948: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107a94c: 0x107a94c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107a950: 0x107a950: jal   0x109d1f8 addiu a0, s0, 16048
	ldloc 11
	ldc.i4 16048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a958: 0x107a958: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a960: 0x107a960: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107a964: 0x107a964: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107a968: 0x107a968: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107a96c: 0x107a96c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107a970: 0x107a970: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a974: 0x107a974: addiu a2, s0, 16048
	ldloc 11
	ldc.i4 16048
	add
	stloc.3
// 0x0107a978: 0x107a978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a97c: 0x107a97c: addiu a3, a3, -20500
	ldloc 4
	ldc.i4 -20500
	add
	stloc 4
// 0x0107a980: 0x107a980: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107a984: 0x107a984: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107a988: 0x107a988: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a98c: 0x107a98c: jal   0x109d4e4 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a994: 0x107a994: lw    ra, 52(sp)
// 0x0107a998: 0x107a998: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a99c: 0x107a99c: sw    v0, -22540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldloc 5
	stelem.i4
// 0x0107a9a0: 0x107a9a0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107a9a4: 0x107a9a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107a9a8: 0x107a9a8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107a9ac: 0x107a9ac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107a9b0: 0x107a9b0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107a9b4: 0x107a9b4: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_107a9bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a9bc: 0x107a9bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a9c0: 0x107a9c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a9c4: 0x107a9c4: bne   a0, v0, 0x107a9ec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107a9ec
// --- basic block ---
// 0x0107a9cc: 0x107a9cc: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a9d4: 0x107a9d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a9d8: 0x107a9d8: lw    a0, -20316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x0107a9dc: 0x107a9dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a9e0: 0x107a9e0: lw    a1, -20312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldelem.i4
	stloc.2
// 0x0107a9e4: 0x107a9e4: jal   0x106c4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a9ec:
// 0x0107a9ec: 0x107a9ec: lw    ra, 20(sp)
// 0x0107a9f0: 0x107a9f0: sll   zero, zero, 0
// 0x0107a9f4: 0x107a9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_107a9fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107a9fc: 0x107a9fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aa00: 0x107aa00: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107aa04: 0x107aa04: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0107aa08: 0x107aa08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107aa0c: 0x107aa0c: sw    ra, 20(sp)
// 0x0107aa10: 0x107aa10: jal   0x101cf98 addiu a0, a0, -14384
	ldloc.1
	ldc.i4 -14384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107aa18: 0x107aa18: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0107aa1c: 0x107aa1c: jal   0x109c200 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107aa24: 0x107aa24: lw    ra, 20(sp)
// 0x0107aa28: 0x107aa28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107aa2c: 0x107aa2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 RTAlerts_Clear_All_107aa34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107aa34: 0x107aa34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107aa38: 0x107aa38: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107aa3c: 0x107aa3c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107aa40: 0x107aa40: addiu s1, s1, -22340
	ldloc 9
	ldc.i4 -22340
	add
	stloc 9
// 0x0107aa44: 0x107aa44: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107aa48: 0x107aa48: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107aa4c: 0x107aa4c: sw    ra, 36(sp)
// 0x0107aa50: 0x107aa50: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107aa54: 0x107aa54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107aa58: 0x107aa58: j	 0x107aaf8 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107aaf8
// --- basic block ---
L_107aa60:
// 0x0107aa60: 0x107aa60: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107aa64: 0x107aa64: jal   0x1079664 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_1079664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107aa6c: 0x107aa6c: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107aa70: 0x107aa70: sll   zero, zero, 0
// 0x0107aa74: 0x107aa74: beq   a0, zero, 0x107aa84 sll   zero, zero, 0
	ldloc.1
	brfalse L_107aa84
// --- basic block ---
// 0x0107aa7c: 0x107aa7c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_107aa84:
// 0x0107aa84: 0x107aa84: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107aa88: 0x107aa88: sll   zero, zero, 0
// 0x0107aa8c: 0x107aa8c: beq   a0, zero, 0x107aa9c sll   zero, zero, 0
	ldloc.1
	brfalse L_107aa9c
// --- basic block ---
// 0x0107aa94: 0x107aa94: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_107aa9c:
// 0x0107aa9c: 0x107aa9c: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107aaa0: 0x107aaa0: sll   zero, zero, 0
// 0x0107aaa4: 0x107aaa4: beq   a0, zero, 0x107aab4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107aab4
// --- basic block ---
// 0x0107aaac: 0x107aaac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_107aab4:
// 0x0107aab4: 0x107aab4: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107aab8: 0x107aab8: sll   zero, zero, 0
// 0x0107aabc: 0x107aabc: beq   a0, zero, 0x107aacc sll   zero, zero, 0
	ldloc.1
	brfalse L_107aacc
// --- basic block ---
// 0x0107aac4: 0x107aac4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_107aacc:
// 0x0107aacc: 0x107aacc: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107aad0: 0x107aad0: sll   zero, zero, 0
// 0x0107aad4: 0x107aad4: beq   a0, zero, 0x107aae4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107aae4
// --- basic block ---
// 0x0107aadc: 0x107aadc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_107aae4:
// 0x0107aae4: 0x107aae4: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107aaec: 0x107aaec: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107aaf0: 0x107aaf0: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107aaf4: 0x107aaf4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107aaf8:
// 0x0107aaf8: 0x107aaf8: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aafc: 0x107aafc: sll   zero, zero, 0
// 0x0107ab00: 0x107ab00: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107ab04: 0x107ab04: bne   v1, zero, 0x107aa60 sll   zero, zero, 0
	ldloc 8
	brtrue L_107aa60
// --- basic block ---
// 0x0107ab0c: 0x107ab0c: bne   v0, zero, 0x107ab34 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107ab34
// --- basic block ---
// 0x0107ab14: 0x107ab14: lw    v0, -20304(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 6
// 0x0107ab18: 0x107ab18: sll   zero, zero, 0
// 0x0107ab1c: 0x107ab1c: beq   v0, zero, 0x107ab38 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107ab38
// --- basic block ---
// 0x0107ab24: 0x107ab24: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ab28: 0x107ab28: jal   0x1050830 addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107ab30: 0x107ab30: sw    zero, -20304(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldc.i4.s 0
	stelem.i4
L_107ab34:
// 0x0107ab34: 0x107ab34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107ab38:
// 0x0107ab38: 0x107ab38: lw    ra, 36(sp)
// 0x0107ab3c: 0x107ab3c: addiu v0, v0, -22340
	ldloc 6
	ldc.i4 -22340
	add
	stloc 6
// 0x0107ab40: 0x107ab40: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107ab44: 0x107ab44: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107ab48: 0x107ab48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ab4c: 0x107ab4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107ab50: 0x107ab50: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ab54: 0x107ab54: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ab58: 0x107ab58: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ab5c: 0x107ab5c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Term_107ab64(int32,int32,int32,int32,int32)
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
// 0x0107ab64: 0x107ab64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ab68: 0x107ab68: sw    ra, 20(sp)
// 0x0107ab6c: 0x107ab6c: jal   0x107aa34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Clear_All_107aa34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ab74: 0x107ab74: lw    ra, 20(sp)
// 0x0107ab78: 0x107ab78: sll   zero, zero, 0
// 0x0107ab7c: 0x107ab7c: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107ab84(int32,int32,int32,int32,int32)
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
// 0x0107ab84: 0x107ab84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ab88: 0x107ab88: sw    ra, 20(sp)
// 0x0107ab8c: 0x107ab8c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ab94: 0x107ab94: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ab98: 0x107ab98: jal   0x1050830 addiu a0, a0, -21628
	ldloc.1
	ldc.i4 -21628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107aba0: 0x107aba0: lw    ra, 20(sp)
// 0x0107aba4: 0x107aba4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aba8: 0x107aba8: sw    zero, -22400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5600
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107abac: 0x107abac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107abb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
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
// 0x0107abb4: 0x107abb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107abb8: 0x107abb8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107abbc: 0x107abbc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107abc0: 0x107abc0: lw    a1, 16064(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldelem.i4
	stloc.2
// 0x0107abc4: 0x107abc4: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0107abc8: 0x107abc8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107abcc: 0x107abcc: sw    ra, 36(sp)
// 0x0107abd0: 0x107abd0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107abd4: 0x107abd4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107abd8: 0x107abd8: beq   a1, v0, 0x107ac20 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_107ac20
// --- basic block ---
// 0x0107abe0: 0x107abe0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107abe4: 0x107abe4: bne   a1, s0, 0x107ac08 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_107ac08
// --- basic block ---
// 0x0107abec: 0x107abec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107abf0: 0x107abf0: jal   0x101ee9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107abf8: 0x107abf8: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac00: 0x107ac00: j	 0x107ac24 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107ac24
// --- basic block ---
L_107ac08:
// 0x0107ac08: 0x107ac08: jal   0x1008784 addiu a0, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac10: 0x107ac10: addiu v0, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc 5
// 0x0107ac14: 0x107ac14: sw    s0, 16064(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldloc 7
	stelem.i4
// 0x0107ac18: 0x107ac18: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107ac1c: 0x107ac1c: sw    s0, -20292(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldloc 7
	stelem.i4
L_107ac20:
// 0x0107ac20: 0x107ac20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ac24:
// 0x0107ac24: 0x107ac24: lw    a0, -22536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldelem.i4
	stloc.1
// 0x0107ac28: 0x107ac28: sll   zero, zero, 0
// 0x0107ac2c: 0x107ac2c: beq   a0, zero, 0x107ac40 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ac40
// --- basic block ---
// 0x0107ac34: 0x107ac34: jal   0x101ee9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac3c: 0x107ac3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ac40:
// 0x0107ac40: 0x107ac40: bne   s3, zero, 0x107ac9c sw    zero, -22536(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_107ac9c
// --- basic block ---
// 0x0107ac48: 0x107ac48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ac4c: 0x107ac4c: lw    v0, -20320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5080
	add
	ldelem.i4
	stloc 5
// 0x0107ac50: 0x107ac50: sll   zero, zero, 0
// 0x0107ac54: 0x107ac54: beq   v0, zero, 0x107ac78 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107ac78
// --- basic block ---
// 0x0107ac5c: 0x107ac5c: jal   0x1050830 addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac64: 0x107ac64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ac68: 0x107ac68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ac6c: 0x107ac6c: jal   0x106bb74 sw    zero, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bb74(int32)
	stloc 5
// --- basic block ---
// 0x0107ac74: 0x107ac74: sw    zero, -20320(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5080
	add
	ldc.i4.s 0
	stelem.i4
L_107ac78:
// 0x0107ac78: 0x107ac78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ac7c: 0x107ac7c: lw    v0, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x0107ac80: 0x107ac80: sll   zero, zero, 0
// 0x0107ac84: 0x107ac84: beq   v0, zero, 0x107aca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107aca8
// --- basic block ---
// 0x0107ac8c: 0x107ac8c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ac90: 0x107ac90: jal   0x1050830 addiu a0, a0, 1416
	ldloc.1
	ldc.i4 1416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac98: 0x107ac98: sw    zero, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
L_107ac9c:
// 0x0107ac9c: 0x107ac9c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aca0: 0x107aca0: lw    v0, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x0107aca4: 0x107aca4: sll   zero, zero, 0
L_107aca8:
// 0x0107aca8: 0x107aca8: beq   v0, zero, 0x107acc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107acc0
// --- basic block ---
// 0x0107acb0: 0x107acb0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107acb4: 0x107acb4: jal   0x1050830 addiu a0, a0, 1416
	ldloc.1
	ldc.i4 1416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107acbc: 0x107acbc: sw    zero, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
L_107acc0:
// 0x0107acc0: 0x107acc0: jal   0x101faf0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101faf0()
	stloc 5
// --- basic block ---
// 0x0107acc8: 0x107acc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107accc: 0x107accc: jal   0x103ff64 addiu a0, a0, -29260
	ldloc.1
	ldc.i4 -29260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107acd4: 0x107acd4: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107acdc: 0x107acdc: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ace4: 0x107ace4: bne   v0, zero, 0x107acf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107acf4
// --- basic block ---
// 0x0107acec: 0x107acec: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107acf4:
// 0x0107acf4: 0x107acf4: lw    ra, 36(sp)
// 0x0107acf8: 0x107acf8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107acfc: 0x107acfc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107ad00: 0x107ad00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ad04: 0x107ad04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107ad08: 0x107ad08: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
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
// 0x0107ad10: 0x107ad10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107ad14: 0x107ad14: sw    ra, 36(sp)
// 0x0107ad18: 0x107ad18: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107ad1c: 0x107ad1c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107ad20: 0x107ad20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ad24: 0x107ad24: jal   0x1094c7c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x0107ad2c: 0x107ad2c: beq   v0, zero, 0x107adbc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107adbc
// --- basic block ---
// 0x0107ad34: 0x107ad34: jal   0x1094cac sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ad3c: 0x107ad3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad40: 0x107ad40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ad44: 0x107ad44: jal   0x1001b14 addiu a1, a1, -26436
	ldloc.2
	ldc.i4 -26436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107ad4c: 0x107ad4c: bne   v0, zero, 0x107adbc lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107adbc
// --- basic block ---
// 0x0107ad54: 0x107ad54: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107ad58: 0x107ad58: lw    a1, 16064(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldelem.i4
	stloc.2
// 0x0107ad5c: 0x107ad5c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107ad60: 0x107ad60: bne   a1, s0, 0x107ad80 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107ad80
// --- basic block ---
// 0x0107ad68: 0x107ad68: jal   0x101ee9c addiu a0, s3, -30832
	ldloc 11
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ad70: 0x107ad70: jal   0x1009af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ad78: 0x107ad78: j	 0x107ada4 sll   zero, zero, 0
	br L_107ada4
// --- basic block ---
L_107ad80:
// 0x0107ad80: 0x107ad80: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ad84: 0x107ad84: jal   0x1008784 addiu a0, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ad8c: 0x107ad8c: jal   0x101ee9c addiu a0, s3, -30832
	ldloc 11
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ad94: 0x107ad94: addiu v0, s1, -20292
	ldloc 9
	ldc.i4 -20292
	add
	stloc 5
// 0x0107ad98: 0x107ad98: sw    s0, 16064(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldloc 7
	stelem.i4
// 0x0107ad9c: 0x107ad9c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107ada0: 0x107ada0: sw    s0, -20292(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldloc 7
	stelem.i4
L_107ada4:
// 0x0107ada4: 0x107ada4: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107adac: 0x107adac: jal   0x1010c90 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107adb4: 0x107adb4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107adbc:
// 0x0107adbc: 0x107adbc: lw    v0, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldelem.i4
	stloc 5
// 0x0107adc0: 0x107adc0: sll   zero, zero, 0
// 0x0107adc4: 0x107adc4: beq   v0, zero, 0x107addc sll   zero, zero, 0
	ldloc 5
	brfalse L_107addc
// --- basic block ---
// 0x0107adcc: 0x107adcc: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107add0: 0x107add0: jal   0x1050830 addiu a0, a0, 1416
	ldloc.1
	ldc.i4 1416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107add8: 0x107add8: sw    zero, -20300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
L_107addc:
// 0x0107addc: 0x107addc: lw    ra, 36(sp)
// 0x0107ade0: 0x107ade0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ade4: 0x107ade4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107ade8: 0x107ade8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107adec: 0x107adec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107adf0: 0x107adf0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107adf4: 0x107adf4: sw    zero, -20328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107adf8: 0x107adf8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 post_comment_keyboard_callback_107ae00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ae00: 0x107ae00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107ae04: 0x107ae04: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ae08: 0x107ae08: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107ae0c: 0x107ae0c: sw    ra, 36(sp)
// 0x0107ae10: 0x107ae10: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107ae14: 0x107ae14: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107ae18: 0x107ae18: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107ae1c: 0x107ae1c: bne   a0, v1, 0x107aedc addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107aedc
// --- basic block ---
// 0x0107ae24: 0x107ae24: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107ae28: 0x107ae28: sll   zero, zero, 0
// 0x0107ae2c: 0x107ae2c: beq   v1, zero, 0x107aedc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107aedc
// --- basic block ---
// 0x0107ae34: 0x107ae34: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ae38: 0x107ae38: jal   0x1026e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae40: 0x107ae40: beq   v0, zero, 0x107ae5c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107ae5c
// --- basic block ---
// 0x0107ae48: 0x107ae48: jal   0x1027044 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae50: 0x107ae50: bne   v0, zero, 0x107ae5c sll   zero, zero, 0
	ldloc 5
	brtrue L_107ae5c
// --- basic block ---
// 0x0107ae58: 0x107ae58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107ae5c:
// 0x0107ae5c: 0x107ae5c: jal   0x1026e3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae64: 0x107ae64: beq   v0, zero, 0x107ae80 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107ae80
// --- basic block ---
// 0x0107ae6c: 0x107ae6c: jal   0x1026efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae74: 0x107ae74: bne   v0, zero, 0x107ae80 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107ae80
// --- basic block ---
// 0x0107ae7c: 0x107ae7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107ae80:
// 0x0107ae80: 0x107ae80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107ae84: 0x107ae84: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107ae88: 0x107ae88: jal   0x106db2c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Post_Alert_Comment_106db2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae90: 0x107ae90: beq   v0, zero, 0x107aedc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107aedc
// --- basic block ---
// 0x0107ae98: 0x107ae98: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107ae9c: 0x107ae9c: jal   0x1095780 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aea4: 0x107aea4: lw    a0, 15984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3996
	add
	ldelem.i4
	stloc.1
// 0x0107aea8: 0x107aea8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107aeac: 0x107aeac: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107aeb0: 0x107aeb0: bne   a0, v1, 0x107aec8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107aec8
// --- basic block ---
// 0x0107aeb8: 0x107aeb8: jal   0x107ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aec0: 0x107aec0: j	 0x107aed4 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107aed4
// --- basic block ---
L_107aec8:
// 0x0107aec8: 0x107aec8: jal   0x1079e30 sw    v0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_1079e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aed0: 0x107aed0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107aed4:
// 0x0107aed4: 0x107aed4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107aed8: 0x107aed8: sw    v1, 15984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3996
	add
	ldloc 6
	stelem.i4
L_107aedc:
// 0x0107aedc: 0x107aedc: lw    ra, 36(sp)
// 0x0107aee0: 0x107aee0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107aee4: 0x107aee4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107aee8: 0x107aee8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107aeec: 0x107aeec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Cancel_Scrolling_107aef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107aef4:
// 0x0107aef4: 0x107aef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aef8: 0x107aef8: sw    ra, 20(sp)
// 0x0107aefc: 0x107aefc: jal   0x107ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af04: 0x107af04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af08: 0x107af08: lw    v0, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 5
// 0x0107af0c: 0x107af0c: sll   zero, zero, 0
// 0x0107af10: 0x107af10: beq   v0, zero, 0x107af24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107af24
// --- basic block ---
// 0x0107af18: 0x107af18: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107af1c: 0x107af1c: jal   0x1050830 addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107af24:
// 0x0107af24: 0x107af24: lw    ra, 20(sp)
// 0x0107af28: 0x107af28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af2c: 0x107af2c: sw    zero, -20304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107af30: 0x107af30: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107af38(int32,int32,int32,int32,int32)
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
// 0x0107af38: 0x107af38: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107af3c: 0x107af3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107af40: 0x107af40: sw    ra, 20(sp)
// 0x0107af44: 0x107af44: beq   a0, zero, 0x107af58 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107af58
// --- basic block ---
// 0x0107af4c: 0x107af4c: jal   0x10552f0 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_show_group_10552f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af54: 0x107af54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107af58:
// 0x0107af58: 0x107af58: lw    ra, 20(sp)
// 0x0107af5c: 0x107af5c: sll   zero, zero, 0
// 0x0107af60: 0x107af60: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107af68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107af68: 0x107af68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107af6c: 0x107af6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107af70: 0x107af70: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107af74: 0x107af74: sw    ra, 20(sp)
// 0x0107af78: 0x107af78: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107af80: 0x107af80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af84: 0x107af84: addiu v1, v1, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107af88: 0x107af88: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107af8c: 0x107af8c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107af90: 0x107af90: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107af94: 0x107af94: j	 0x107afd0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107afd0
// --- basic block ---
L_107af9c:
// 0x0107af9c: 0x107af9c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afa0: 0x107afa0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107afa4: 0x107afa4: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107afa8: 0x107afa8: sll   zero, zero, 0
// 0x0107afac: 0x107afac: bne   a3, s0, 0x107afd0 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107afd0
// --- basic block ---
// 0x0107afb4: 0x107afb4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107afb8: 0x107afb8: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107afbc: 0x107afbc: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107afc0: 0x107afc0: jal   0x10100e0 addiu a2, a2, -20224
	ldloc.3
	ldc.i4 -20224
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_10100e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107afc8: 0x107afc8: j	 0x107afdc sll   zero, zero, 0
	br L_107afdc
// --- basic block ---
L_107afd0:
// 0x0107afd0: 0x107afd0: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107afd4: 0x107afd4: bne   a0, zero, 0x107af9c sll   zero, zero, 0
	ldloc.1
	brtrue L_107af9c
// --- basic block ---
L_107afdc:
// 0x0107afdc: 0x107afdc: lw    ra, 20(sp)
// 0x0107afe0: 0x107afe0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107afe4: 0x107afe4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 on_option_selected_107afec(int32,int32,int32,int32,int32)
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
// 0x0107afec: 0x107afec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107aff0: 0x107aff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aff4: 0x107aff4: sw    ra, 52(sp)
// 0x0107aff8: 0x107aff8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107affc: 0x107affc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107b000: 0x107b000: beq   a0, zero, 0x107b0ec sw    zero, -22540(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b0ec
// --- basic block ---
// 0x0107b008: 0x107b008: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b00c: 0x107b00c: sll   zero, zero, 0
// 0x0107b010: 0x107b010: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107b014: 0x107b014: beq   v1, zero, 0x107b0ec lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107b0ec
// --- basic block ---
// 0x0107b01c: 0x107b01c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b020: 0x107b020: addiu v1, v1, 28300
	ldloc 7
	ldc.i4 28300
	add
	stloc 7
// 0x0107b024: 0x107b024: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107b028: 0x107b028: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b02c: 0x107b02c: sll   zero, zero, 0
// 0x0107b030: 0x107b030: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b038:
// 0x0107b038: 0x107b038: jal   0x1079e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_1079e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b040: 0x107b040: j	 0x107b0ec sll   zero, zero, 0
	br L_107b0ec
// --- basic block ---
L_107b048:
// 0x0107b048: 0x107b048: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b04c: 0x107b04c: lw    a0, -20316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x0107b050: 0x107b050: jal   0x108556c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_108556c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b058: 0x107b058: j	 0x107b0ec sll   zero, zero, 0
	br L_107b0ec
// --- basic block ---
L_107b060:
// 0x0107b060: 0x107b060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b064: 0x107b064: lw    a0, -20316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldelem.i4
	stloc.1
// 0x0107b068: 0x107b068: jal   0x107af68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Download_Image_107af68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b070: 0x107b070: j	 0x107b0ec sll   zero, zero, 0
	br L_107b0ec
// --- basic block ---
L_107b078:
// 0x0107b078: 0x107b078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b07c: 0x107b07c: jal   0x101cf98 addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b084: 0x107b084: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b088: 0x107b088: addiu a0, a0, -26108
	ldloc.1
	ldc.i4 -26108
	add
	stloc.1
// 0x0107b08c: 0x107b08c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b094: 0x107b094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b098: 0x107b098: addiu a0, a0, -23820
	ldloc.1
	ldc.i4 -23820
	add
	stloc.1
// 0x0107b09c: 0x107b09c: jal   0x101cf98 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0a4: 0x107b0a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b0a8: 0x107b0a8: addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
// 0x0107b0ac: 0x107b0ac: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0b4: 0x107b0b4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b0b8: 0x107b0b8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b0bc: 0x107b0bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b0c0: 0x107b0c0: addiu a3, a3, -22084
	ldloc 4
	ldc.i4 -22084
	add
	stloc 4
// 0x0107b0c4: 0x107b0c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b0c8: 0x107b0c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b0cc: 0x107b0cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b0d0: 0x107b0d0: jal   0x104ccdc sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104ccdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b0d8: 0x107b0d8: j	 0x107b0ec sll   zero, zero, 0
	br L_107b0ec
// --- basic block ---
L_107b0e0:
// 0x0107b0e0: 0x107b0e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b0e4: 0x107b0e4: jal   0x10215d4 sw    zero, -22540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5635
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b0ec:
// 0x0107b0ec: 0x107b0ec: lw    ra, 52(sp)
// 0x0107b0f0: 0x107b0f0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b0f4: 0x107b0f4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b0f8: 0x107b0f8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17281080
	beq  L_107b038
	ldloc 5
	ldc.i4 17281096
	beq  L_107b048
	ldloc 5
	ldc.i4 17281120
	beq  L_107b060
	ldloc 5
	ldc.i4 17281144
	beq  L_107b078
	ldloc 5
	ldc.i4 17281248
	beq  L_107b0e0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107b100(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b100: 0x107b100: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107b104: 0x107b104: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107b108: 0x107b108: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107b10c: 0x107b10c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b110: 0x107b110: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b114: 0x107b114: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107b118: 0x107b118: sw    ra, 60(sp)
// 0x0107b11c: 0x107b11c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107b120: 0x107b120: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107b124: 0x107b124: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107b128: 0x107b128: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b12c: 0x107b12c: jal   0x104ce28 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b134: 0x107b134: bne   s2, zero, 0x107b2cc lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107b2cc
// --- basic block ---
// 0x0107b13c: 0x107b13c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107b140: 0x107b140: jal   0x104f720 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104f720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b148: 0x107b148: beq   v0, zero, 0x107b2a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b2a4
// --- basic block ---
// 0x0107b150: 0x107b150: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b154: 0x107b154: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107b158: 0x107b158: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107b15c: 0x107b15c: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107b160: 0x107b160: j	 0x107b180 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b180
// --- basic block ---
L_107b168:
// 0x0107b168: 0x107b168: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b16c: 0x107b16c: sll   zero, zero, 0
// 0x0107b170: 0x107b170: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107b174: 0x107b174: sll   zero, zero, 0
// 0x0107b178: 0x107b178: beq   a2, s1, 0x107b190 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107b190
// --- basic block ---
L_107b180:
// 0x0107b180: 0x107b180: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107b184: 0x107b184: bne   a0, zero, 0x107b168 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b168
// --- basic block ---
// 0x0107b18c: 0x107b18c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107b190:
// 0x0107b190: 0x107b190: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b194: 0x107b194: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107b198: 0x107b198: jal   0x1078f34 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_1078f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1a0: 0x107b1a0: addiu a0, s2, -26044
	ldloc 10
	ldc.i4 -26044
	add
	stloc.1
// 0x0107b1a4: 0x107b1a4: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1ac: 0x107b1ac: bne   v0, zero, 0x107b284 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107b284
// --- basic block ---
// 0x0107b1b4: 0x107b1b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b1b8: 0x107b1b8: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107b1bc: 0x107b1bc: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107b1c0: 0x107b1c0: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107b1c4: 0x107b1c4: addiu a0, s2, -26044
	ldloc 10
	ldc.i4 -26044
	add
	stloc.1
// 0x0107b1c8: 0x107b1c8: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1d0: 0x107b1d0: bne   v0, zero, 0x107b1fc addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107b1fc
// --- basic block ---
// 0x0107b1d8: 0x107b1d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b1dc: 0x107b1dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b1e0: 0x107b1e0: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107b1e4: 0x107b1e4: addiu a3, a3, -26016
	ldloc 4
	ldc.i4 -26016
	add
	stloc 4
// 0x0107b1e8: 0x107b1e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b1ec: 0x107b1ec: jal   0x100449c addiu a2, zero, 3887
	ldc.i4 3887
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
// 0x0107b1f4: 0x107b1f4: j	 0x107b304 sll   zero, zero, 0
	br L_107b304
// --- basic block ---
L_107b1fc:
// 0x0107b1fc: 0x107b1fc: jal   0x104ea30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b204: 0x107b204: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107b208: 0x107b208: jal   0x104ea54 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b210: 0x107b210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b214: 0x107b214: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107b218: 0x107b218: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107b21c: 0x107b21c: addiu a0, a0, -25980
	ldloc.1
	ldc.i4 -25980
	add
	stloc.1
// 0x0107b220: 0x107b220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b224: 0x107b224: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107b228: 0x107b228: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b230: 0x107b230: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b234: 0x107b234: addiu a0, a0, -25936
	ldloc.1
	ldc.i4 -25936
	add
	stloc.1
// 0x0107b238: 0x107b238: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107b23c: 0x107b23c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107b240: 0x107b240: jal   0x109ec84 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_new_109ec84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b248: 0x107b248: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b24c: 0x107b24c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107b250: 0x107b250: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107b254: 0x107b254: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b258: 0x107b258: jal   0x1099c78 sw    v0, -22532(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b260: 0x107b260: lw    a1, -22532(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc.2
// 0x0107b264: 0x107b264: jal   0x1099bb8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b26c: 0x107b26c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b270: 0x107b270: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b278: 0x107b278: addiu a0, s2, -26044
	ldloc 10
	ldc.i4 -26044
	add
	stloc.1
// 0x0107b27c: 0x107b27c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b284:
// 0x0107b284: 0x107b284: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b288: 0x107b288: lw    a0, -22532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc.1
// 0x0107b28c: 0x107b28c: jal   0x109ec30 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_update_109ec30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b294: 0x107b294: jal   0x1095528 sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b29c: 0x107b29c: j	 0x107b304 sll   zero, zero, 0
	br L_107b304
// --- basic block ---
L_107b2a4:
// 0x0107b2a4: 0x107b2a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b2a8: 0x107b2a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b2ac: 0x107b2ac: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107b2b0: 0x107b2b0: addiu a3, a3, -25900
	ldloc 4
	ldc.i4 -25900
	add
	stloc 4
// 0x0107b2b4: 0x107b2b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b2b8: 0x107b2b8: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107b2bc: 0x107b2bc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x0107b2c4: 0x107b2c4: j	 0x107b2f4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107b2f4
// --- basic block ---
L_107b2cc:
// 0x0107b2cc: 0x107b2cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b2d0: 0x107b2d0: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107b2d4: 0x107b2d4: addiu a3, a3, -25840
	ldloc 4
	ldc.i4 -25840
	add
	stloc 4
// 0x0107b2d8: 0x107b2d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b2dc: 0x107b2dc: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107b2e0: 0x107b2e0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b2e4: 0x107b2e4: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107b2e8: 0x107b2e8: jal   0x100449c sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
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
// 0x0107b2f0: 0x107b2f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107b2f4:
// 0x0107b2f4: 0x107b2f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b2f8: 0x107b2f8: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0107b2fc: 0x107b2fc: jal   0x104cb80 addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b304:
// 0x0107b304: 0x107b304: jal   0x1000930 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b30c: 0x107b30c: lw    ra, 60(sp)
// 0x0107b310: 0x107b310: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107b314: 0x107b314: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107b318: 0x107b318: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b31c: 0x107b31c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107b320: 0x107b320: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b324: 0x107b324: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107b328: 0x107b328: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107b368(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s6,int32 s4,int32 s5,int32 s1,int32 s0,int32 s2,int32 s3,int32 s7,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local 10 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b368: 0x107b368: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107b36c: 0x107b36c: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107b370: 0x107b370: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107b374: 0x107b374: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107b378: 0x107b378: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107b37c: 0x107b37c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b380: 0x107b380: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107b384: 0x107b384: sw    ra, 1396(sp)
// 0x0107b388: 0x107b388: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107b38c: 0x107b38c: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107b390: 0x107b390: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107b394: 0x107b394: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107b398: 0x107b398: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107b39c: 0x107b39c: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107b3a0: 0x107b3a0: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107b3a4: 0x107b3a4: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107b3a8: 0x107b3a8: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107b3ac: 0x107b3ac: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107b3b0: 0x107b3b0: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107b3b4: 0x107b3b4: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107b3b8: 0x107b3b8: jal   0x10084f4 addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3c0: 0x107b3c0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b3c4: 0x107b3c4: jal   0x1008784 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3cc: 0x107b3cc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b3d0: 0x107b3d0: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3d8: 0x107b3d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107b3dc: 0x107b3dc: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107b3e0: 0x107b3e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b3e4: 0x107b3e4: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107b3e8: 0x107b3e8: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b3ec: 0x107b3ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b3f0: 0x107b3f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b3f4: 0x107b3f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b3f8: 0x107b3f8: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b400: 0x107b400: beq   v0, zero, 0x107b69c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107b69c
// --- basic block ---
// 0x0107b408: 0x107b408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107b40c: 0x107b40c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107b410: 0x107b410: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b414: 0x107b414: sll   zero, zero, 0
// 0x0107b418: 0x107b418: beq   a0, v0, 0x107b430 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107b430
// --- basic block ---
// 0x0107b420: 0x107b420: bltz  a0, 0x107b430 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107b430
// --- basic block ---
// 0x0107b428: 0x107b428: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b430:
// 0x0107b430: 0x107b430: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107b434: 0x107b434: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b43c: 0x107b43c: bgez  v0, 0x107b464 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107b464
// --- basic block ---
// 0x0107b444: 0x107b444: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b448: 0x107b448: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b44c: 0x107b44c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b450: 0x107b450: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b454: 0x107b454: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b458: 0x107b458: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b45c: 0x107b45c: j	 0x107b6b4 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107b6b4
// --- basic block ---
L_107b464:
// 0x0107b464: 0x107b464: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b468: 0x107b468: jal   0x1011c90 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b470: 0x107b470: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b474: 0x107b474: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b47c: 0x107b47c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b480: 0x107b480: jal   0x1011a5c addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b488: 0x107b488: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b48c: 0x107b48c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b490: 0x107b490: beq   s5, v0, 0x107b4a8 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107b4a8
// --- basic block ---
// 0x0107b498: 0x107b498: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107b49c: 0x107b49c: sll   zero, zero, 0
// 0x0107b4a0: 0x107b4a0: bne   v1, v0, 0x107b4dc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107b4dc
// --- basic block ---
L_107b4a8:
// 0x0107b4a8: 0x107b4a8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107b4ac: 0x107b4ac: jal   0x10114dc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4b4: 0x107b4b4: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b4b8: 0x107b4b8: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107b4bc: 0x107b4bc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b4c0: 0x107b4c0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b4c4: 0x107b4c4: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107b4c8: 0x107b4c8: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b4cc: 0x107b4cc: jal   0x1008784 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4d4: 0x107b4d4: j	 0x107b6c4 sll   zero, zero, 0
	br L_107b6c4
// --- basic block ---
L_107b4dc:
// 0x0107b4dc: 0x107b4dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107b4e0: 0x107b4e0: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b4e4: 0x107b4e4: sll   zero, zero, 0
// 0x0107b4e8: 0x107b4e8: beq   a0, v0, 0x107b500 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107b500
// --- basic block ---
// 0x0107b4f0: 0x107b4f0: bltz  a0, 0x107b500 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107b500
// --- basic block ---
// 0x0107b4f8: 0x107b4f8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b500:
// 0x0107b500: 0x107b500: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b504: 0x107b504: jal   0x1001ba8 addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b50c: 0x107b50c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b510: 0x107b510: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b514: 0x107b514: jal   0x10114dc addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b51c: 0x107b51c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b520: 0x107b520: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107b524: 0x107b524: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b528: 0x107b528: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b52c: 0x107b52c: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107b530: 0x107b530: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107b534: 0x107b534: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107b538: 0x107b538: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b53c: 0x107b53c: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107b540: 0x107b540: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b544: 0x107b544: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b548: 0x107b548: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107b54c: 0x107b54c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b550: 0x107b550: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107b554: 0x107b554: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107b558: 0x107b558: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107b55c: 0x107b55c: jal   0x101326c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b564: 0x107b564: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107b568: 0x107b568: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107b56c: 0x107b56c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107b570: 0x107b570: j	 0x107b660 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107b660
// --- basic block ---
L_107b578:
// 0x0107b578: 0x107b578: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107b57c: 0x107b57c: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107b580: 0x107b580: sll   zero, zero, 0
// 0x0107b584: 0x107b584: beq   v0, v1, 0x107b59c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107b59c
// --- basic block ---
// 0x0107b58c: 0x107b58c: bltz  v0, 0x107b59c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107b59c
// --- basic block ---
// 0x0107b594: 0x107b594: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b59c:
// 0x0107b59c: 0x107b59c: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b5a0: 0x107b5a0: jal   0x1011c90 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b5a8: 0x107b5a8: jal   0x1011a5c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b5b0: 0x107b5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b5b4: 0x107b5b4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b5b8: 0x107b5b8: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b5bc: 0x107b5bc: jal   0x1001b14 sw    v0, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b5c4: 0x107b5c4: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107b5c8: 0x107b5c8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b5cc: 0x107b5cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107b5d0: 0x107b5d0: beq   v0, zero, 0x107b658 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107b658
// --- basic block ---
// 0x0107b5d8: 0x107b5d8: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b5e0: 0x107b5e0: bne   v0, zero, 0x107b65c addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107b65c
// --- basic block ---
// 0x0107b5e8: 0x107b5e8: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107b5ec: 0x107b5ec: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b5f0: 0x107b5f0: jal   0x10114dc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b5f8: 0x107b5f8: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107b5fc: 0x107b5fc: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107b600: 0x107b600: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b604: 0x107b604: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107b608: 0x107b608: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107b60c: 0x107b60c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b610: 0x107b610: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107b614: 0x107b614: mflo  lo
	ldloc 17
	stloc.3
// 0x0107b618: 0x107b618: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107b61c: 0x107b61c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107b620: 0x107b620: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107b624: 0x107b624: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107b628: 0x107b628: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107b62c: 0x107b62c: sll   zero, zero, 0
// 0x0107b630: 0x107b630: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b634: 0x107b634: mflo  lo
	ldloc 17
	stloc 8
// 0x0107b638: 0x107b638: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107b63c: 0x107b63c: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107b640: 0x107b640: jal   0x1008784 sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b648: 0x107b648: jal   0x1000930 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b650: 0x107b650: j	 0x107b6d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107b6d4
// --- basic block ---
L_107b658:
// 0x0107b658: 0x107b658: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107b65c:
// 0x0107b65c: 0x107b65c: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107b660:
// 0x0107b660: 0x107b660: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107b664: 0x107b664: sll   zero, zero, 0
// 0x0107b668: 0x107b668: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b66c: 0x107b66c: bne   v0, zero, 0x107b578 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b578
// --- basic block ---
// 0x0107b674: 0x107b674: jal   0x1000930 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b67c: 0x107b67c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107b680: 0x107b680: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b684: 0x107b684: jal   0x1011c90 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b68c: 0x107b68c: jal   0x1011a5c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b694: 0x107b694: j	 0x107b6c4 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107b6c4
// --- basic block ---
L_107b69c:
// 0x0107b69c: 0x107b69c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b6a0: 0x107b6a0: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b6a4: 0x107b6a4: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b6a8: 0x107b6a8: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b6ac: 0x107b6ac: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b6b0: 0x107b6b0: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107b6b4:
// 0x0107b6b4: 0x107b6b4: jal   0x1008784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6bc: 0x107b6bc: j	 0x107b6d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b6d4
// --- basic block ---
L_107b6c4:
// 0x0107b6c4: 0x107b6c4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b6c8: 0x107b6c8: jal   0x1008784 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6d0: 0x107b6d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b6d4:
// 0x0107b6d4: 0x107b6d4: lw    ra, 1396(sp)
// 0x0107b6d8: 0x107b6d8: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107b6dc: 0x107b6dc: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107b6e0: 0x107b6e0: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107b6e4: 0x107b6e4: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107b6e8: 0x107b6e8: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107b6ec: 0x107b6ec: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107b6f0: 0x107b6f0: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107b6f4: 0x107b6f4: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107b6f8: 0x107b6f8: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107b6fc: 0x107b6fc: jr    ra addiu sp, sp, 1400
	ldloc.0
	ldc.i4 1400
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
