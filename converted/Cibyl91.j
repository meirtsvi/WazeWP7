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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
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
// 0x010792d8: 0x10792d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010792dc: 0x10792dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010792e0: 0x10792e0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010792e4: 0x10792e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010792e8: 0x10792e8: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x010792ec: 0x10792ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010792f0: 0x10792f0: sw    ra, 36(sp)
// 0x010792f4: 0x10792f4: jal   0x101df24 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010792fc: 0x10792fc: bne   v0, zero, 0x1079320 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079320
// --- basic block ---
// 0x01079304: 0x1079304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079308: 0x1079308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107930c: 0x107930c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01079310: 0x1079310: jal   0x104c148 addiu a1, a1, -30736
	ldloc.2
	ldc.i4 -30736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079318: 0x1079318: j	 0x1079344 sll   zero, zero, 0
	br L_1079344
// --- basic block ---
L_1079320:
// 0x01079320: 0x1079320: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x01079324: 0x1079324: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079328: 0x1079328: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107932c: 0x107932c: addiu a2, a2, 15924
	ldloc.3
	ldc.i4 15924
	add
	stloc.3
// 0x01079330: 0x1079330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079334: 0x1079334: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079338: 0x1079338: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107933c: 0x107933c: jal   0x1096e4c sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1079344:
// 0x01079344: 0x1079344: lw    ra, 36(sp)
// 0x01079348: 0x1079348: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107934c: 0x107934c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079350: 0x1079350: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_1079358(int32,int32,int32,int32,int32)
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
L_1079358:
// 0x01079358: 0x1079358: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107935c: 0x107935c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079360: 0x1079360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079364: 0x1079364: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079368: 0x1079368: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107936c: 0x107936c: addiu a1, a1, 28888
	ldloc.2
	ldc.i4 28888
	add
	stloc.2
// 0x01079370: 0x1079370: sw    ra, 68(sp)
// 0x01079374: 0x1079374: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107937c: 0x107937c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079380: 0x1079380: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079384: 0x1079384: jal   0x10792d8 addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107938c: 0x107938c: lw    ra, 68(sp)
// 0x01079390: 0x1079390: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079394: 0x1079394: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107939c(int32,int32,int32,int32,int32)
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
L_107939c:
// 0x0107939c: 0x107939c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010793a0: 0x10793a0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010793a4: 0x10793a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010793a8: 0x10793a8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010793ac: 0x10793ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010793b0: 0x10793b0: addiu a1, a1, 28936
	ldloc.2
	ldc.i4 28936
	add
	stloc.2
// 0x010793b4: 0x10793b4: sw    ra, 68(sp)
// 0x010793b8: 0x10793b8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010793c0: 0x10793c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010793c4: 0x10793c4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010793c8: 0x10793c8: jal   0x10792d8 addiu a0, a0, -26620
	ldloc.1
	ldc.i4 -26620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010793d0: 0x10793d0: lw    ra, 68(sp)
// 0x010793d4: 0x10793d4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010793d8: 0x10793d8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_10793e0(int32,int32,int32,int32,int32)
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
L_10793e0:
// 0x010793e0: 0x10793e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010793e4: 0x10793e4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010793e8: 0x10793e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010793ec: 0x10793ec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010793f0: 0x10793f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010793f4: 0x10793f4: addiu a1, a1, 28984
	ldloc.2
	ldc.i4 28984
	add
	stloc.2
// 0x010793f8: 0x10793f8: sw    ra, 68(sp)
// 0x010793fc: 0x10793fc: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079404: 0x1079404: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079408: 0x1079408: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107940c: 0x107940c: jal   0x10792d8 addiu a0, a0, -26596
	ldloc.1
	ldc.i4 -26596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079414: 0x1079414: lw    ra, 68(sp)
// 0x01079418: 0x1079418: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107941c: 0x107941c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_1079424(int32,int32,int32,int32,int32)
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
L_1079424:
// 0x01079424: 0x1079424: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079428: 0x1079428: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107942c: 0x107942c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079430: 0x1079430: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079434: 0x1079434: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079438: 0x1079438: addiu a1, a1, 29032
	ldloc.2
	ldc.i4 29032
	add
	stloc.2
// 0x0107943c: 0x107943c: sw    ra, 68(sp)
// 0x01079440: 0x1079440: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079448: 0x1079448: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107944c: 0x107944c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079450: 0x1079450: jal   0x10792d8 addiu a0, a0, -26572
	ldloc.1
	ldc.i4 -26572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079458: 0x1079458: lw    ra, 68(sp)
// 0x0107945c: 0x107945c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079460: 0x1079460: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_1079468(int32,int32,int32,int32,int32)
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
L_1079468:
// 0x01079468: 0x1079468: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107946c: 0x107946c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079470: 0x1079470: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079474: 0x1079474: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079478: 0x1079478: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107947c: 0x107947c: addiu a1, a1, 29080
	ldloc.2
	ldc.i4 29080
	add
	stloc.2
// 0x01079480: 0x1079480: sw    ra, 68(sp)
// 0x01079484: 0x1079484: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107948c: 0x107948c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079490: 0x1079490: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079494: 0x1079494: jal   0x10792d8 addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107949c: 0x107949c: lw    ra, 68(sp)
// 0x010794a0: 0x10794a0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010794a4: 0x10794a4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_10794ac(int32,int32,int32,int32,int32)
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
L_10794ac:
// 0x010794ac: 0x10794ac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010794b0: 0x10794b0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010794b4: 0x10794b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010794b8: 0x10794b8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010794bc: 0x10794bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010794c0: 0x10794c0: addiu a1, a1, 29128
	ldloc.2
	ldc.i4 29128
	add
	stloc.2
// 0x010794c4: 0x10794c4: sw    ra, 68(sp)
// 0x010794c8: 0x10794c8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010794d0: 0x10794d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010794d4: 0x10794d4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010794d8: 0x10794d8: jal   0x10792d8 addiu a0, a0, -26528
	ldloc.1
	ldc.i4 -26528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010794e0: 0x10794e0: lw    ra, 68(sp)
// 0x010794e4: 0x10794e4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010794e8: 0x10794e8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_10794f0(int32,int32,int32,int32,int32)
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
L_10794f0:
// 0x010794f0: 0x10794f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010794f4: 0x10794f4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010794f8: 0x10794f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010794fc: 0x10794fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079500: 0x1079500: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079504: 0x1079504: addiu a1, a1, 29176
	ldloc.2
	ldc.i4 29176
	add
	stloc.2
// 0x01079508: 0x1079508: sw    ra, 68(sp)
// 0x0107950c: 0x107950c: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079514: 0x1079514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079518: 0x1079518: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107951c: 0x107951c: jal   0x10792d8 addiu a0, a0, -26504
	ldloc.1
	ldc.i4 -26504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10792d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079524: 0x1079524: lw    ra, 68(sp)
// 0x01079528: 0x1079528: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107952c: 0x107952c: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_1079534(int32,int32,int32,int32,int32)
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
// 0x01079534: 0x1079534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079538: 0x1079538: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107953c: 0x107953c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079540: 0x1079540: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079544: 0x1079544: sw    ra, 36(sp)
// 0x01079548: 0x1079548: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107954c: 0x107954c: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01079550: 0x1079550: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01079554: 0x1079554: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01079558: 0x1079558: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107955c: 0x107955c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01079560: 0x1079560: cibyl_sysc 0x212a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01079564: 0x1079564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079568: 0x1079568: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107956c: 0x107956c: jal   0x10c09c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079574: 0x1079574: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01079578: 0x1079578: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079580: 0x1079580: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01079584: 0x1079584: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01079588: 0x1079588: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107958c: 0x107958c: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01079590: 0x1079590: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079594: 0x1079594: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079598: 0x1079598: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107959c: 0x107959c: bne   v1, v0, 0x10795ac lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10795ac
// --- basic block ---
// 0x010795a4: 0x10795a4: j	 0x10795b4 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	br L_10795b4
// --- basic block ---
L_10795ac:
// 0x010795ac: 0x10795ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010795b0: 0x10795b0: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
L_10795b4:
// 0x010795b4: 0x10795b4: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010795bc: 0x10795bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010795c0: 0x10795c0: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x010795c4: 0x10795c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010795c8: 0x10795c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010795cc: 0x10795cc: jal   0x1000f9c addu  a1, s1, zero
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
// 0x010795d4: 0x10795d4: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x010795d8: 0x10795d8: beq   v0, zero, 0x107960c addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107960c
// --- basic block ---
// 0x010795e0: 0x10795e0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010795e8: 0x10795e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795ec: 0x10795ec: addiu a0, a0, -26468
	ldloc.1
	ldc.i4 -26468
	add
	stloc.1
// 0x010795f0: 0x10795f0: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010795f8: 0x10795f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010795fc: 0x10795fc: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079600: 0x1079600: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079604: 0x1079604: j	 0x1079668 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_1079668
// --- basic block ---
L_107960c:
// 0x0107960c: 0x107960c: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079610: 0x1079610: beq   v0, zero, 0x1079638 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079638
// --- basic block ---
// 0x01079618: 0x1079618: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079620: 0x1079620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079624: 0x1079624: addiu a0, a0, -284
	ldloc.1
	ldc.i4 -284
	add
	stloc.1
// 0x01079628: 0x1079628: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079630: 0x1079630: j	 0x1079654 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1079654
// --- basic block ---
L_1079638:
// 0x01079638: 0x1079638: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079640: 0x1079640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079644: 0x1079644: addiu a0, a0, -26452
	ldloc.1
	ldc.i4 -26452
	add
	stloc.1
// 0x01079648: 0x1079648: jal   0x101cd60 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079650: 0x1079650: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_1079654:
// 0x01079654: 0x1079654: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x01079658: 0x1079658: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107965c: 0x107965c: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079660: 0x1079660: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079664: 0x1079664: mflo  lo
	ldloc 13
	stloc 4
L_1079668:
// 0x01079668: 0x1079668: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01079670: 0x1079670: lw    ra, 36(sp)
// 0x01079674: 0x1079674: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079678: 0x1079678: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107967c: 0x107967c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01079680: 0x1079680: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079684: 0x1079684: jr    ra addiu sp, sp, 40
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
.method public static int32 on_button_close_107968c(int32,int32,int32,int32,int32)
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
// 0x0107968c: 0x107968c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079690: 0x1079690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079694: 0x1079694: addiu a0, a0, -26748
	ldloc.1
	ldc.i4 -26748
	add
	stloc.1
// 0x01079698: 0x1079698: sw    ra, 20(sp)
// 0x0107969c: 0x107969c: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010796a4: 0x10796a4: lw    ra, 20(sp)
// 0x010796a8: 0x10796a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010796ac: 0x10796ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ping_wazer_button_close_10796b4(int32,int32,int32,int32,int32)
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
// 0x010796b4: 0x10796b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796b8: 0x10796b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010796bc: 0x10796bc: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010796c0: 0x10796c0: sw    ra, 20(sp)
// 0x010796c4: 0x10796c4: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010796cc: 0x10796cc: lw    ra, 20(sp)
// 0x010796d0: 0x10796d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010796d4: 0x10796d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_10796dc(int32,int32,int32,int32,int32)
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
// 0x010796dc: 0x10796dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010796e0: 0x10796e0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010796e4: 0x10796e4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010796e8: 0x10796e8: addiu s1, s1, -16028
	ldloc 9
	ldc.i4 -16028
	add
	stloc 9
// 0x010796ec: 0x10796ec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010796f0: 0x10796f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010796f4: 0x10796f4: sw    ra, 36(sp)
// 0x010796f8: 0x10796f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010796fc: 0x10796fc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079700: 0x1079700: j	 0x10797a0 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_10797a0
// --- basic block ---
L_1079708:
// 0x01079708: 0x1079708: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107970c: 0x107970c: jal   0x10785d8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10785d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079714: 0x1079714: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079718: 0x1079718: sll   zero, zero, 0
// 0x0107971c: 0x107971c: beq   a0, zero, 0x107972c sll   zero, zero, 0
	ldloc.1
	brfalse L_107972c
// --- basic block ---
// 0x01079724: 0x1079724: jal   0x1000930 sll   zero, zero, 0
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
L_107972c:
// 0x0107972c: 0x107972c: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079730: 0x1079730: sll   zero, zero, 0
// 0x01079734: 0x1079734: beq   a0, zero, 0x1079744 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079744
// --- basic block ---
// 0x0107973c: 0x107973c: jal   0x1000930 sll   zero, zero, 0
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
L_1079744:
// 0x01079744: 0x1079744: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079748: 0x1079748: sll   zero, zero, 0
// 0x0107974c: 0x107974c: beq   a0, zero, 0x107975c sll   zero, zero, 0
	ldloc.1
	brfalse L_107975c
// --- basic block ---
// 0x01079754: 0x1079754: jal   0x1000930 sll   zero, zero, 0
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
L_107975c:
// 0x0107975c: 0x107975c: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079760: 0x1079760: sll   zero, zero, 0
// 0x01079764: 0x1079764: beq   a0, zero, 0x1079774 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079774
// --- basic block ---
// 0x0107976c: 0x107976c: jal   0x1000930 sll   zero, zero, 0
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
L_1079774:
// 0x01079774: 0x1079774: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079778: 0x1079778: sll   zero, zero, 0
// 0x0107977c: 0x107977c: beq   a0, zero, 0x107978c sll   zero, zero, 0
	ldloc.1
	brfalse L_107978c
// --- basic block ---
// 0x01079784: 0x1079784: jal   0x1000930 sll   zero, zero, 0
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
L_107978c:
// 0x0107978c: 0x107978c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079794: 0x1079794: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079798: 0x1079798: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107979c: 0x107979c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10797a0:
// 0x010797a0: 0x10797a0: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010797a4: 0x10797a4: sll   zero, zero, 0
// 0x010797a8: 0x10797a8: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x010797ac: 0x10797ac: bne   v1, zero, 0x1079708 sll   zero, zero, 0
	ldloc 8
	brtrue L_1079708
// --- basic block ---
// 0x010797b4: 0x10797b4: bne   v0, zero, 0x10797dc lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10797dc
// --- basic block ---
// 0x010797bc: 0x10797bc: lw    v0, -13992(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldelem.i4
	stloc 6
// 0x010797c0: 0x10797c0: sll   zero, zero, 0
// 0x010797c4: 0x10797c4: beq   v0, zero, 0x10797e0 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10797e0
// --- basic block ---
// 0x010797cc: 0x10797cc: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010797d0: 0x10797d0: jal   0x104fd00 addiu a0, a0, -1240
	ldloc.1
	ldc.i4 -1240
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
	stloc 6
// --- basic block ---
// 0x010797d8: 0x10797d8: sw    zero, -13992(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldc.i4.s 0
	stelem.i4
L_10797dc:
// 0x010797dc: 0x10797dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_10797e0:
// 0x010797e0: 0x10797e0: lw    ra, 36(sp)
// 0x010797e4: 0x10797e4: addiu v0, v0, -16028
	ldloc 6
	ldc.i4 -16028
	add
	stloc 6
// 0x010797e8: 0x10797e8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010797ec: 0x10797ec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010797f0: 0x10797f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010797f4: 0x10797f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010797f8: 0x10797f8: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x010797fc: 0x10797fc: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079800: 0x1079800: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079804: 0x1079804: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_107980c(int32,int32,int32,int32,int32)
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
// 0x0107980c: 0x107980c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079810: 0x1079810: sw    ra, 20(sp)
// 0x01079814: 0x1079814: jal   0x10796dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_10796dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107981c: 0x107981c: lw    ra, 20(sp)
// 0x01079820: 0x1079820: sll   zero, zero, 0
// 0x01079824: 0x1079824: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107982c(int32,int32,int32,int32,int32)
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
// 0x0107982c: 0x107982c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079830: 0x1079830: sw    ra, 20(sp)
// 0x01079834: 0x1079834: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107983c: 0x107983c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079840: 0x1079840: jal   0x104fd00 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
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
	stloc 5
// --- basic block ---
// 0x01079848: 0x1079848: lw    ra, 20(sp)
// 0x0107984c: 0x107984c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079850: 0x1079850: sw    zero, -16092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4023
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079854: 0x1079854: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107985c(int32,int32,int32,int32,int32)
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
// 0x0107985c: 0x107985c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079860: 0x1079860: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079864: 0x1079864: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079868: 0x1079868: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x0107986c: 0x107986c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079870: 0x1079870: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079874: 0x1079874: sw    ra, 36(sp)
// 0x01079878: 0x1079878: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107987c: 0x107987c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079880: 0x1079880: beq   a1, v0, 0x10798c8 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_10798c8
// --- basic block ---
// 0x01079888: 0x1079888: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107988c: 0x107988c: bne   a1, s0, 0x10798b0 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_10798b0
// --- basic block ---
// 0x01079894: 0x1079894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079898: 0x1079898: jal   0x101ece8 addiu a0, a0, -31052
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x010798a0: 0x10798a0: jal   0x1009a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010798a8: 0x10798a8: j	 0x10798cc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10798cc
// --- basic block ---
L_10798b0:
// 0x010798b0: 0x10798b0: jal   0x10086bc addiu a0, s1, -13980
	ldloc 9
	ldc.i4 -13980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010798b8: 0x10798b8: addiu v0, s1, -13980
	ldloc 9
	ldc.i4 -13980
	add
	stloc 5
// 0x010798bc: 0x10798bc: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x010798c0: 0x10798c0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010798c4: 0x10798c4: sw    s0, -13980(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldloc 7
	stelem.i4
L_10798c8:
// 0x010798c8: 0x10798c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10798cc:
// 0x010798cc: 0x10798cc: lw    a0, -16228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldelem.i4
	stloc.1
// 0x010798d0: 0x10798d0: sll   zero, zero, 0
// 0x010798d4: 0x10798d4: beq   a0, zero, 0x10798e8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10798e8
// --- basic block ---
// 0x010798dc: 0x10798dc: jal   0x101ece8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010798e4: 0x10798e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10798e8:
// 0x010798e8: 0x10798e8: bne   s3, zero, 0x1079944 sw    zero, -16228(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079944
// --- basic block ---
// 0x010798f0: 0x10798f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010798f4: 0x10798f4: lw    v0, -14008(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldelem.i4
	stloc 5
// 0x010798f8: 0x10798f8: sll   zero, zero, 0
// 0x010798fc: 0x10798fc: beq   v0, zero, 0x1079920 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079920
// --- basic block ---
// 0x01079904: 0x1079904: jal   0x104fd00 addiu a0, a0, -1240
	ldloc.1
	ldc.i4 -1240
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
	stloc 5
// --- basic block ---
// 0x0107990c: 0x107990c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079910: 0x1079910: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079914: 0x1079914: jal   0x106aae8 sw    zero, -13992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106aae8(int32)
	stloc 5
// --- basic block ---
// 0x0107991c: 0x107991c: sw    zero, -14008(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3502
	add
	ldc.i4.s 0
	stelem.i4
L_1079920:
// 0x01079920: 0x1079920: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079924: 0x1079924: lw    v0, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldelem.i4
	stloc 5
// 0x01079928: 0x1079928: sll   zero, zero, 0
// 0x0107992c: 0x107992c: beq   v0, zero, 0x1079950 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079950
// --- basic block ---
// 0x01079934: 0x1079934: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079938: 0x1079938: jal   0x104fd00 addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
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
	stloc 5
// --- basic block ---
// 0x01079940: 0x1079940: sw    zero, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldc.i4.s 0
	stelem.i4
L_1079944:
// 0x01079944: 0x1079944: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079948: 0x1079948: lw    v0, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldelem.i4
	stloc 5
// 0x0107994c: 0x107994c: sll   zero, zero, 0
L_1079950:
// 0x01079950: 0x1079950: beq   v0, zero, 0x1079968 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079968
// --- basic block ---
// 0x01079958: 0x1079958: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107995c: 0x107995c: jal   0x104fd00 addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
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
	stloc 5
// --- basic block ---
// 0x01079964: 0x1079964: sw    zero, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldc.i4.s 0
	stelem.i4
L_1079968:
// 0x01079968: 0x1079968: jal   0x101f93c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f93c()
	stloc 5
// --- basic block ---
// 0x01079970: 0x1079970: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079974: 0x1079974: jal   0x103fdbc addiu a0, a0, -29376
	ldloc.1
	ldc.i4 -29376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107997c: 0x107997c: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079984: 0x1079984: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107998c: 0x107998c: bne   v0, zero, 0x107999c sll   zero, zero, 0
	ldloc 5
	brtrue L_107999c
// --- basic block ---
// 0x01079994: 0x1079994: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107999c:
// 0x0107999c: 0x107999c: lw    ra, 36(sp)
// 0x010799a0: 0x10799a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010799a4: 0x10799a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010799a8: 0x10799a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010799ac: 0x10799ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010799b0: 0x10799b0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
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
// 0x010799b8: 0x10799b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010799bc: 0x10799bc: sw    ra, 36(sp)
// 0x010799c0: 0x10799c0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010799c4: 0x10799c4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010799c8: 0x10799c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010799cc: 0x10799cc: jal   0x1093f90 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x010799d4: 0x10799d4: beq   v0, zero, 0x1079a64 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1079a64
// --- basic block ---
// 0x010799dc: 0x10799dc: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799e4: 0x10799e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010799e8: 0x10799e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010799ec: 0x10799ec: jal   0x1001b14 addiu a1, a1, -26748
	ldloc.2
	ldc.i4 -26748
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010799f4: 0x10799f4: bne   v0, zero, 0x1079a64 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_1079a64
// --- basic block ---
// 0x010799fc: 0x10799fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079a00: 0x1079a00: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x01079a04: 0x1079a04: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079a08: 0x1079a08: bne   a1, s0, 0x1079a28 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_1079a28
// --- basic block ---
// 0x01079a10: 0x1079a10: jal   0x101ece8 addiu a0, s3, -31052
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a18: 0x1079a18: jal   0x1009a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a20: 0x1079a20: j	 0x1079a4c sll   zero, zero, 0
	br L_1079a4c
// --- basic block ---
L_1079a28:
// 0x01079a28: 0x1079a28: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079a2c: 0x1079a2c: jal   0x10086bc addiu a0, s1, -13980
	ldloc 9
	ldc.i4 -13980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a34: 0x1079a34: jal   0x101ece8 addiu a0, s3, -31052
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a3c: 0x1079a3c: addiu v0, s1, -13980
	ldloc 9
	ldc.i4 -13980
	add
	stloc 5
// 0x01079a40: 0x1079a40: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079a44: 0x1079a44: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079a48: 0x1079a48: sw    s0, -13980(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3495
	add
	ldloc 7
	stelem.i4
L_1079a4c:
// 0x01079a4c: 0x1079a4c: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a54: 0x1079a54: jal   0x1010a4c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a5c: 0x1079a5c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079a64:
// 0x01079a64: 0x1079a64: lw    v0, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldelem.i4
	stloc 5
// 0x01079a68: 0x1079a68: sll   zero, zero, 0
// 0x01079a6c: 0x1079a6c: beq   v0, zero, 0x1079a84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079a84
// --- basic block ---
// 0x01079a74: 0x1079a74: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079a78: 0x1079a78: jal   0x104fd00 addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
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
	stloc 5
// --- basic block ---
// 0x01079a80: 0x1079a80: sw    zero, -13988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3497
	add
	ldc.i4.s 0
	stelem.i4
L_1079a84:
// 0x01079a84: 0x1079a84: lw    ra, 36(sp)
// 0x01079a88: 0x1079a88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a8c: 0x1079a8c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079a90: 0x1079a90: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079a94: 0x1079a94: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079a98: 0x1079a98: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079a9c: 0x1079a9c: sw    zero, -14016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3504
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079aa0: 0x1079aa0: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_1079aa8(int32,int32,int32,int32,int32)
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
// 0x01079aa8: 0x1079aa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079aac: 0x1079aac: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079ab0: 0x1079ab0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01079ab4: 0x1079ab4: sw    ra, 36(sp)
// 0x01079ab8: 0x1079ab8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079abc: 0x1079abc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079ac0: 0x1079ac0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079ac4: 0x1079ac4: bne   a0, v1, 0x1079b84 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_1079b84
// --- basic block ---
// 0x01079acc: 0x1079acc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079ad0: 0x1079ad0: sll   zero, zero, 0
// 0x01079ad4: 0x1079ad4: beq   v1, zero, 0x1079b84 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1079b84
// --- basic block ---
// 0x01079adc: 0x1079adc: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079ae0: 0x1079ae0: jal   0x1026cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ae8: 0x1079ae8: beq   v0, zero, 0x1079b04 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1079b04
// --- basic block ---
// 0x01079af0: 0x1079af0: jal   0x1026edc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026edc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079af8: 0x1079af8: bne   v0, zero, 0x1079b04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079b04
// --- basic block ---
// 0x01079b00: 0x1079b00: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1079b04:
// 0x01079b04: 0x1079b04: jal   0x1026cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b0c: 0x1079b0c: beq   v0, zero, 0x1079b28 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1079b28
// --- basic block ---
// 0x01079b14: 0x1079b14: jal   0x1026d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b1c: 0x1079b1c: bne   v0, zero, 0x1079b28 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1079b28
// --- basic block ---
// 0x01079b24: 0x1079b24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1079b28:
// 0x01079b28: 0x1079b28: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079b2c: 0x1079b2c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01079b30: 0x1079b30: jal   0x106caa0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b38: 0x1079b38: beq   v0, zero, 0x1079b84 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1079b84
// --- basic block ---
// 0x01079b40: 0x1079b40: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01079b44: 0x1079b44: jal   0x1094a94 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b4c: 0x1079b4c: lw    a0, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldelem.i4
	stloc.1
// 0x01079b50: 0x1079b50: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01079b54: 0x1079b54: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079b58: 0x1079b58: bne   a0, v1, 0x1079b70 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1079b70
// --- basic block ---
// 0x01079b60: 0x1079b60: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b68: 0x1079b68: j	 0x1079b7c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1079b7c
// --- basic block ---
L_1079b70:
// 0x01079b70: 0x1079b70: jal   0x1078df4 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1078df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079b78: 0x1079b78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079b7c:
// 0x01079b7c: 0x1079b7c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079b80: 0x1079b80: sw    v1, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 6
	stelem.i4
L_1079b84:
// 0x01079b84: 0x1079b84: lw    ra, 36(sp)
// 0x01079b88: 0x1079b88: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079b8c: 0x1079b8c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01079b90: 0x1079b90: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079b94: 0x1079b94: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_1079b9c(int32,int32,int32,int32,int32)
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
L_1079b9c:
// 0x01079b9c: 0x1079b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ba0: 0x1079ba0: sw    ra, 20(sp)
// 0x01079ba4: 0x1079ba4: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079bac: 0x1079bac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079bb0: 0x1079bb0: lw    v0, -13992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldelem.i4
	stloc 5
// 0x01079bb4: 0x1079bb4: sll   zero, zero, 0
// 0x01079bb8: 0x1079bb8: beq   v0, zero, 0x1079bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1079bcc
// --- basic block ---
// 0x01079bc0: 0x1079bc0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079bc4: 0x1079bc4: jal   0x104fd00 addiu a0, a0, -1240
	ldloc.1
	ldc.i4 -1240
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
	stloc 5
// --- basic block ---
L_1079bcc:
// 0x01079bcc: 0x1079bcc: lw    ra, 20(sp)
// 0x01079bd0: 0x1079bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079bd4: 0x1079bd4: sw    zero, -13992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3498
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079bd8: 0x1079bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_1079be0(int32,int32,int32,int32,int32)
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
// 0x01079be0: 0x1079be0: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01079be4: 0x1079be4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079be8: 0x1079be8: sw    ra, 20(sp)
// 0x01079bec: 0x1079bec: beq   a0, zero, 0x1079c00 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1079c00
// --- basic block ---
// 0x01079bf4: 0x1079bf4: jal   0x105474c addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_105474c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079bfc: 0x1079bfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1079c00:
// 0x01079c00: 0x1079c00: lw    ra, 20(sp)
// 0x01079c04: 0x1079c04: sll   zero, zero, 0
// 0x01079c08: 0x1079c08: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_1079c10(int32,int32,int32,int32,int32)
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
// 0x01079c10: 0x1079c10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c14: 0x1079c14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079c18: 0x1079c18: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01079c1c: 0x1079c1c: sw    ra, 20(sp)
// 0x01079c20: 0x1079c20: jal   0x1000910 addiu a0, zero, 4
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
// 0x01079c28: 0x1079c28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c2c: 0x1079c2c: addiu v1, v1, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01079c30: 0x1079c30: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01079c34: 0x1079c34: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x01079c38: 0x1079c38: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079c3c: 0x1079c3c: j	 0x1079c78 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079c78
// --- basic block ---
L_1079c44:
// 0x01079c44: 0x1079c44: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079c48: 0x1079c48: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079c4c: 0x1079c4c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079c50: 0x1079c50: sll   zero, zero, 0
// 0x01079c54: 0x1079c54: bne   a3, s0, 0x1079c78 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079c78
// --- basic block ---
// 0x01079c5c: 0x1079c5c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079c60: 0x1079c60: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x01079c64: 0x1079c64: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x01079c68: 0x1079c68: jal   0x100fe9c addiu a2, a2, -25412
	ldloc.3
	ldc.i4 -25412
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_100fe9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01079c70: 0x1079c70: j	 0x1079c84 sll   zero, zero, 0
	br L_1079c84
// --- basic block ---
L_1079c78:
// 0x01079c78: 0x1079c78: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079c7c: 0x1079c7c: bne   a0, zero, 0x1079c44 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079c44
// --- basic block ---
L_1079c84:
// 0x01079c84: 0x1079c84: lw    ra, 20(sp)
// 0x01079c88: 0x1079c88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079c8c: 0x1079c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_image_1079c94(int32,int32,int32,int32,int32)
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
// 0x01079c94: 0x1079c94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c98: 0x1079c98: lw    a0, -14004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3501
	add
	ldelem.i4
	stloc.1
// 0x01079c9c: 0x1079c9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079ca0: 0x1079ca0: sw    ra, 20(sp)
// 0x01079ca4: 0x1079ca4: jal   0x1079c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079cac: 0x1079cac: lw    ra, 20(sp)
// 0x01079cb0: 0x1079cb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079cb4: 0x1079cb4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_Callback_1079cbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079cbc: 0x1079cbc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01079cc0: 0x1079cc0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01079cc4: 0x1079cc4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01079cc8: 0x1079cc8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01079ccc: 0x1079ccc: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01079cd0: 0x1079cd0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01079cd4: 0x1079cd4: sw    ra, 92(sp)
// 0x01079cd8: 0x1079cd8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01079cdc: 0x1079cdc: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01079ce0: 0x1079ce0: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01079ce4: 0x1079ce4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01079ce8: 0x1079ce8: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079cec: 0x1079cec: jal   0x104c3f0 addu  s1, a2, zero
	ldloc.3
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079cf4: 0x1079cf4: bne   s2, zero, 0x1079f54 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_1079f54
// --- basic block ---
// 0x01079cfc: 0x1079cfc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01079d00: 0x1079d00: jal   0x104eca0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104eca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079d08: 0x1079d08: beq   v0, zero, 0x1079f2c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1079f2c
// --- basic block ---
// 0x01079d10: 0x1079d10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d14: 0x1079d14: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x01079d18: 0x1079d18: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079d1c: 0x1079d1c: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079d20: 0x1079d20: j	 0x1079d40 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079d40
// --- basic block ---
L_1079d28:
// 0x01079d28: 0x1079d28: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079d2c: 0x1079d2c: sll   zero, zero, 0
// 0x01079d30: 0x1079d30: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079d34: 0x1079d34: sll   zero, zero, 0
// 0x01079d38: 0x1079d38: beq   a2, s0, 0x1079d50 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1079d50
// --- basic block ---
L_1079d40:
// 0x01079d40: 0x1079d40: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01079d44: 0x1079d44: bne   a0, zero, 0x1079d28 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079d28
// --- basic block ---
// 0x01079d4c: 0x1079d4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1079d50:
// 0x01079d50: 0x1079d50: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079d54: 0x1079d54: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01079d58: 0x1079d58: jal   0x1077ea8 lui   s3, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1077ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079d60: 0x1079d60: addiu a0, s3, -26436
	ldloc 12
	ldc.i4 -26436
	add
	stloc.1
// 0x01079d64: 0x1079d64: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079d6c: 0x1079d6c: bne   v0, zero, 0x1079f0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1079f0c
// --- basic block ---
// 0x01079d74: 0x1079d74: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01079d78: 0x1079d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079d7c: 0x1079d7c: addiu a1, a1, 29224
	ldloc.2
	ldc.i4 29224
	add
	stloc.2
// 0x01079d80: 0x1079d80: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01079d84: 0x1079d84: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079d8c: 0x1079d8c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01079d90: 0x1079d90: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01079d94: 0x1079d94: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01079d98: 0x1079d98: addiu a0, s3, -26436
	ldloc 12
	ldc.i4 -26436
	add
	stloc.1
// 0x01079d9c: 0x1079d9c: addiu a1, s6, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x01079da0: 0x1079da0: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079da8: 0x1079da8: bne   v0, zero, 0x1079dd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1079dd4
// --- basic block ---
// 0x01079db0: 0x1079db0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079db4: 0x1079db4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079db8: 0x1079db8: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x01079dbc: 0x1079dbc: addiu a3, a3, -26408
	ldloc 4
	ldc.i4 -26408
	add
	stloc 4
// 0x01079dc0: 0x1079dc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079dc4: 0x1079dc4: jal   0x100449c addiu a2, zero, 3888
	ldc.i4 3888
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
// 0x01079dcc: 0x1079dcc: j	 0x1079f8c sll   zero, zero, 0
	br L_1079f8c
// --- basic block ---
L_1079dd4:
// 0x01079dd4: 0x1079dd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079dd8: 0x1079dd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01079ddc: 0x1079ddc: addiu a0, a0, -26372
	ldloc.1
	ldc.i4 -26372
	add
	stloc.1
// 0x01079de0: 0x1079de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079de4: 0x1079de4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01079de8: 0x1079de8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01079dec: 0x1079dec: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01079df4: 0x1079df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079df8: 0x1079df8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079dfc: 0x1079dfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01079e00: 0x1079e00: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01079e08: 0x1079e08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01079e0c: 0x1079e0c: addiu v0, v0, -31128
	ldloc 5
	ldc.i4 -31128
	add
	stloc 5
// 0x01079e10: 0x1079e10: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01079e14: 0x1079e14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079e18: 0x1079e18: addiu v0, v0, -26332
	ldloc 5
	ldc.i4 -26332
	add
	stloc 5
// 0x01079e1c: 0x1079e1c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01079e20: 0x1079e20: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01079e24: 0x1079e24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01079e28: 0x1079e28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079e2c: 0x1079e2c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01079e30: 0x1079e30: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01079e34: 0x1079e34: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01079e38: 0x1079e38: addiu a0, a0, -26316
	ldloc.1
	ldc.i4 -26316
	add
	stloc.1
// 0x01079e3c: 0x1079e3c: addiu a1, s6, 18500
	ldloc 13
	ldc.i4 18500
	add
	stloc.2
// 0x01079e40: 0x1079e40: addiu v0, v0, -24644
	ldloc 5
	ldc.i4 -24644
	add
	stloc 5
// 0x01079e44: 0x1079e44: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e4c: 0x1079e4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079e50: 0x1079e50: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079e54: 0x1079e54: jal   0x1098ec4 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e5c: 0x1079e5c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01079e60: 0x1079e60: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01079e64: 0x1079e64: jal   0x10991ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e6c: 0x1079e6c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079e70: 0x1079e70: jal   0x10991ac addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e78: 0x1079e78: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01079e7c: 0x1079e7c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e84: 0x1079e84: jal   0x104dffc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e8c: 0x1079e8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01079e90: 0x1079e90: jal   0x104e020 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e98: 0x1079e98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079e9c: 0x1079e9c: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x01079ea0: 0x1079ea0: addiu a2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x01079ea4: 0x1079ea4: addiu a0, a0, -26280
	ldloc.1
	ldc.i4 -26280
	add
	stloc.1
// 0x01079ea8: 0x1079ea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079eac: 0x1079eac: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x01079eb0: 0x1079eb0: jal   0x1093a24 sw    v0, 16(sp)
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
// 0x01079eb8: 0x1079eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079ebc: 0x1079ebc: addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
// 0x01079ec0: 0x1079ec0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01079ec4: 0x1079ec4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01079ec8: 0x1079ec8: jal   0x109df90 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109df90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ed0: 0x1079ed0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079ed4: 0x1079ed4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01079ed8: 0x1079ed8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01079edc: 0x1079edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079ee0: 0x1079ee0: jal   0x1098f84 sw    v0, -16224(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4056
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ee8: 0x1079ee8: lw    a1, -16224(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4056
	add
	ldelem.i4
	stloc.2
// 0x01079eec: 0x1079eec: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ef4: 0x1079ef4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079ef8: 0x1079ef8: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f00: 0x1079f00: addiu a0, s3, -26436
	ldloc 12
	ldc.i4 -26436
	add
	stloc.1
// 0x01079f04: 0x1079f04: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1079f0c:
// 0x01079f0c: 0x1079f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079f10: 0x1079f10: lw    a0, -16224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4056
	add
	ldelem.i4
	stloc.1
// 0x01079f14: 0x1079f14: jal   0x109df3c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109df3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f1c: 0x1079f1c: jal   0x109483c sw    s1, 164(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f24: 0x1079f24: j	 0x1079f8c sll   zero, zero, 0
	br L_1079f8c
// --- basic block ---
L_1079f2c:
// 0x01079f2c: 0x1079f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f30: 0x1079f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079f34: 0x1079f34: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x01079f38: 0x1079f38: addiu a3, a3, -26200
	ldloc 4
	ldc.i4 -26200
	add
	stloc 4
// 0x01079f3c: 0x1079f3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079f40: 0x1079f40: addiu a2, zero, 3822
	ldc.i4 3822
	stloc.3
// 0x01079f44: 0x1079f44: jal   0x100449c sw    s0, 16(sp)
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
// 0x01079f4c: 0x1079f4c: j	 0x1079f7c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1079f7c
// --- basic block ---
L_1079f54:
// 0x01079f54: 0x1079f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079f58: 0x1079f58: addiu a1, a1, -26712
	ldloc.2
	ldc.i4 -26712
	add
	stloc.2
// 0x01079f5c: 0x1079f5c: addiu a3, a3, -26140
	ldloc 4
	ldc.i4 -26140
	add
	stloc 4
// 0x01079f60: 0x1079f60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079f64: 0x1079f64: addiu a2, zero, 3828
	ldc.i4 3828
	stloc.3
// 0x01079f68: 0x1079f68: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01079f6c: 0x1079f6c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079f70: 0x1079f70: jal   0x100449c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
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
	stloc 5
// --- basic block ---
// 0x01079f78: 0x1079f78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1079f7c:
// 0x01079f7c: 0x1079f7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f80: 0x1079f80: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01079f84: 0x1079f84: jal   0x104c148 addiu a1, a1, -26164
	ldloc.2
	ldc.i4 -26164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1079f8c:
// 0x01079f8c: 0x1079f8c: jal   0x1000930 addu  a0, s5, zero
	ldloc 14
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
// 0x01079f94: 0x1079f94: lw    ra, 92(sp)
// 0x01079f98: 0x1079f98: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x01079f9c: 0x1079f9c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x01079fa0: 0x1079fa0: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01079fa4: 0x1079fa4: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01079fa8: 0x1079fa8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01079fac: 0x1079fac: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x01079fb0: 0x1079fb0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x01079fb4: 0x1079fb4: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_View_Image_DlgClose_Callback_1079fbc(int32,int32,int32,int32,int32)
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
// 0x01079fbc: 0x1079fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079fc0: 0x1079fc0: sw    ra, 20(sp)
// 0x01079fc4: 0x1079fc4: jal   0x1094000 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_data_1094000()
	stloc 5
// --- basic block ---
// 0x01079fcc: 0x1079fcc: jal   0x104ec70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079fd4: 0x1079fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079fd8: 0x1079fd8: addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
// 0x01079fdc: 0x1079fdc: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
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
// 0x01079fe4: 0x1079fe4: lw    ra, 20(sp)
// 0x01079fe8: 0x1079fe8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079fec: 0x1079fec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_City_Street_1079ff4(int32,int32,int32,int32,int32)
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
// 0x01079ff4: 0x1079ff4: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x01079ff8: 0x1079ff8: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x01079ffc: 0x1079ffc: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a000: 0x107a000: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a004: 0x107a004: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a008: 0x107a008: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a00c: 0x107a00c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a010: 0x107a010: sw    ra, 1396(sp)
// 0x0107a014: 0x107a014: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a018: 0x107a018: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a01c: 0x107a01c: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a020: 0x107a020: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a024: 0x107a024: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a028: 0x107a028: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a02c: 0x107a02c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a030: 0x107a030: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a034: 0x107a034: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a038: 0x107a038: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a03c: 0x107a03c: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a040: 0x107a040: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a044: 0x107a044: jal   0x100844c addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a04c: 0x107a04c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a050: 0x107a050: jal   0x10086bc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a058: 0x107a058: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a05c: 0x107a05c: jal   0x1010058 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a064: 0x107a064: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a068: 0x107a068: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a06c: 0x107a06c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a070: 0x107a070: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a074: 0x107a074: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a078: 0x107a078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a07c: 0x107a07c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a080: 0x107a080: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a084: 0x107a084: jal   0x1013028 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a08c: 0x107a08c: beq   v0, zero, 0x107a328 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a328
// --- basic block ---
// 0x0107a094: 0x107a094: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a098: 0x107a098: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a09c: 0x107a09c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a0a0: 0x107a0a0: sll   zero, zero, 0
// 0x0107a0a4: 0x107a0a4: beq   a0, v0, 0x107a0bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a0bc
// --- basic block ---
// 0x0107a0ac: 0x107a0ac: bltz  a0, 0x107a0bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a0bc
// --- basic block ---
// 0x0107a0b4: 0x107a0b4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a0bc:
// 0x0107a0bc: 0x107a0bc: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a0c0: 0x107a0c0: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0c8: 0x107a0c8: bgez  v0, 0x107a0f0 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a0f0
// --- basic block ---
// 0x0107a0d0: 0x107a0d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a0d4: 0x107a0d4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a0d8: 0x107a0d8: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a0dc: 0x107a0dc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a0e0: 0x107a0e0: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a0e4: 0x107a0e4: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a0e8: 0x107a0e8: j	 0x107a340 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a340
// --- basic block ---
L_107a0f0:
// 0x0107a0f0: 0x107a0f0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a0f4: 0x107a0f4: jal   0x1011a4c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0fc: 0x107a0fc: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a100: 0x107a100: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a108: 0x107a108: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a10c: 0x107a10c: jal   0x1011818 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a114: 0x107a114: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a118: 0x107a118: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a11c: 0x107a11c: beq   s5, v0, 0x107a134 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a134
// --- basic block ---
// 0x0107a124: 0x107a124: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a128: 0x107a128: sll   zero, zero, 0
// 0x0107a12c: 0x107a12c: bne   v1, v0, 0x107a168 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a168
// --- basic block ---
L_107a134:
// 0x0107a134: 0x107a134: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a138: 0x107a138: jal   0x1011298 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a140: 0x107a140: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a144: 0x107a144: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a148: 0x107a148: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a14c: 0x107a14c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a150: 0x107a150: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a154: 0x107a154: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a158: 0x107a158: jal   0x10086bc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a160: 0x107a160: j	 0x107a350 sll   zero, zero, 0
	br L_107a350
// --- basic block ---
L_107a168:
// 0x0107a168: 0x107a168: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a16c: 0x107a16c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a170: 0x107a170: sll   zero, zero, 0
// 0x0107a174: 0x107a174: beq   a0, v0, 0x107a18c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a18c
// --- basic block ---
// 0x0107a17c: 0x107a17c: bltz  a0, 0x107a18c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a18c
// --- basic block ---
// 0x0107a184: 0x107a184: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a18c:
// 0x0107a18c: 0x107a18c: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a190: 0x107a190: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a198: 0x107a198: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a19c: 0x107a19c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a1a0: 0x107a1a0: jal   0x1011298 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a1a8: 0x107a1a8: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a1ac: 0x107a1ac: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a1b0: 0x107a1b0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a1b4: 0x107a1b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a1b8: 0x107a1b8: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a1bc: 0x107a1bc: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a1c0: 0x107a1c0: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a1c4: 0x107a1c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a1c8: 0x107a1c8: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a1cc: 0x107a1cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a1d0: 0x107a1d0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a1d4: 0x107a1d4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a1d8: 0x107a1d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a1dc: 0x107a1dc: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a1e0: 0x107a1e0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a1e4: 0x107a1e4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a1e8: 0x107a1e8: jal   0x1013028 sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a1f0: 0x107a1f0: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a1f4: 0x107a1f4: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a1f8: 0x107a1f8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a1fc: 0x107a1fc: j	 0x107a2ec lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a2ec
// --- basic block ---
L_107a204:
// 0x0107a204: 0x107a204: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a208: 0x107a208: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a20c: 0x107a20c: sll   zero, zero, 0
// 0x0107a210: 0x107a210: beq   v0, v1, 0x107a228 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a228
// --- basic block ---
// 0x0107a218: 0x107a218: bltz  v0, 0x107a228 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a228
// --- basic block ---
// 0x0107a220: 0x107a220: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a228:
// 0x0107a228: 0x107a228: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a22c: 0x107a22c: jal   0x1011a4c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a234: 0x107a234: jal   0x1011818 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a23c: 0x107a23c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a240: 0x107a240: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a244: 0x107a244: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a248: 0x107a248: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a250: 0x107a250: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a254: 0x107a254: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a258: 0x107a258: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a25c: 0x107a25c: beq   v0, zero, 0x107a2e4 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a2e4
// --- basic block ---
// 0x0107a264: 0x107a264: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a26c: 0x107a26c: bne   v0, zero, 0x107a2e8 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a2e8
// --- basic block ---
// 0x0107a274: 0x107a274: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a278: 0x107a278: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a27c: 0x107a27c: jal   0x1011298 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a284: 0x107a284: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a288: 0x107a288: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a28c: 0x107a28c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a290: 0x107a290: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a294: 0x107a294: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a298: 0x107a298: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a29c: 0x107a29c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a2a0: 0x107a2a0: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a2a4: 0x107a2a4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a2a8: 0x107a2a8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a2ac: 0x107a2ac: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a2b0: 0x107a2b0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a2b4: 0x107a2b4: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a2b8: 0x107a2b8: sll   zero, zero, 0
// 0x0107a2bc: 0x107a2bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a2c0: 0x107a2c0: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a2c4: 0x107a2c4: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a2c8: 0x107a2c8: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a2cc: 0x107a2cc: jal   0x10086bc sw    v0, 0(s2)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2d4: 0x107a2d4: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a2dc: 0x107a2dc: j	 0x107a360 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a360
// --- basic block ---
L_107a2e4:
// 0x0107a2e4: 0x107a2e4: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a2e8:
// 0x0107a2e8: 0x107a2e8: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a2ec:
// 0x0107a2ec: 0x107a2ec: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a2f0: 0x107a2f0: sll   zero, zero, 0
// 0x0107a2f4: 0x107a2f4: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a2f8: 0x107a2f8: bne   v0, zero, 0x107a204 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a204
// --- basic block ---
// 0x0107a300: 0x107a300: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a308: 0x107a308: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a30c: 0x107a30c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a310: 0x107a310: jal   0x1011a4c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a318: 0x107a318: jal   0x1011818 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a320: 0x107a320: j	 0x107a350 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a350
// --- basic block ---
L_107a328:
// 0x0107a328: 0x107a328: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a32c: 0x107a32c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a330: 0x107a330: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a334: 0x107a334: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a338: 0x107a338: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a33c: 0x107a33c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a340:
// 0x0107a340: 0x107a340: jal   0x10086bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a348: 0x107a348: j	 0x107a360 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a360
// --- basic block ---
L_107a350:
// 0x0107a350: 0x107a350: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a354: 0x107a354: jal   0x10086bc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a35c: 0x107a35c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a360:
// 0x0107a360: 0x107a360: lw    ra, 1396(sp)
// 0x0107a364: 0x107a364: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a368: 0x107a368: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a36c: 0x107a36c: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a370: 0x107a370: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a374: 0x107a374: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a378: 0x107a378: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a37c: 0x107a37c: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a380: 0x107a380: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a384: 0x107a384: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a388: 0x107a388: jr    ra addiu sp, sp, 1400
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
.method public static int32 RTAlerts_Get_Sound_107a390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a390:
// 0x0107a390: 0x107a390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a394: 0x107a394: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a398: 0x107a398: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a39c: 0x107a39c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a3a0: 0x107a3a0: sw    ra, 28(sp)
// 0x0107a3a4: 0x107a3a4: jal   0x10518a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a3ac: 0x107a3ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a3b0: 0x107a3b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a3b4: 0x107a3b4: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a3b8: 0x107a3b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a3bc: 0x107a3bc: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a3c0: 0x107a3c0: j	 0x107a400 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a400
// --- basic block ---
L_107a3c8:
// 0x0107a3c8: 0x107a3c8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a3cc: 0x107a3cc: sll   zero, zero, 0
// 0x0107a3d0: 0x107a3d0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a3d4: 0x107a3d4: sll   zero, zero, 0
// 0x0107a3d8: 0x107a3d8: bne   a2, s1, 0x107a400 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a400
// --- basic block ---
// 0x0107a3e0: 0x107a3e0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107a3e4: 0x107a3e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a3e8: 0x107a3e8: beq   v0, v1, 0x107a414 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107a414
// --- basic block ---
// 0x0107a3f0: 0x107a3f0: bne   v0, v1, 0x107a424 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107a424
// --- basic block ---
// 0x0107a3f8: 0x107a3f8: j	 0x107a41c addiu a1, a1, -19640
	ldloc.2
	ldc.i4 -19640
	add
	stloc.2
	br L_107a41c
// --- basic block ---
L_107a400:
// 0x0107a400: 0x107a400: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a404: 0x107a404: bne   a0, zero, 0x107a3c8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a3c8
// --- basic block ---
// 0x0107a40c: 0x107a40c: j	 0x107a424 sll   zero, zero, 0
	br L_107a424
// --- basic block ---
L_107a414:
// 0x0107a414: 0x107a414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a418: 0x107a418: addiu a1, a1, -19680
	ldloc.2
	ldc.i4 -19680
	add
	stloc.2
L_107a41c:
// 0x0107a41c: 0x107a41c: jal   0x10518cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a424:
// 0x0107a424: 0x107a424: lw    ra, 28(sp)
// 0x0107a428: 0x107a428: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107a42c: 0x107a42c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a430: 0x107a430: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107a434: 0x107a434: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107a43c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_107a43c:
// 0x0107a43c: 0x107a43c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a440: 0x107a440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a444: 0x107a444: addiu v0, v0, -16028
	ldloc 5
	ldc.i4 -16028
	add
	stloc 5
// 0x0107a448: 0x107a448: sw    ra, 20(sp)
// 0x0107a44c: 0x107a44c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a450: 0x107a450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a454: 0x107a454: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a458: 0x107a458: j	 0x107a4ac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107a4ac
// --- basic block ---
L_107a460:
// 0x0107a460: 0x107a460: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a464: 0x107a464: sll   zero, zero, 0
// 0x0107a468: 0x107a468: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a46c: 0x107a46c: sll   zero, zero, 0
// 0x0107a470: 0x107a470: bne   a3, a0, 0x107a4a8 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a4a8
// --- basic block ---
// 0x0107a478: 0x107a478: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a47c: 0x107a47c: sll   zero, zero, 0
// 0x0107a480: 0x107a480: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107a484: 0x107a484: beq   a0, zero, 0x107a55c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107a55c
// --- basic block ---
// 0x0107a48c: 0x107a48c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a490: 0x107a490: addiu a0, a0, 28828
	ldloc.1
	ldc.i4 28828
	add
	stloc.1
// 0x0107a494: 0x107a494: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107a498: 0x107a498: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a49c: 0x107a49c: sll   zero, zero, 0
// 0x0107a4a0: 0x107a4a0: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a4a8:
// 0x0107a4a8: 0x107a4a8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107a4ac:
// 0x0107a4ac: 0x107a4ac: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107a4b0: 0x107a4b0: bne   v0, zero, 0x107a460 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107a460
// --- basic block ---
// 0x0107a4b8: 0x107a4b8: j	 0x107a560 sll   zero, zero, 0
	br L_107a560
// --- basic block ---
L_107a4c0:
// 0x0107a4c0: 0x107a4c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4c4: 0x107a4c4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a4c8: 0x107a4c8: j	 0x107a4dc addiu a1, a1, -26076
	ldloc.2
	ldc.i4 -26076
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a4d0:
// 0x0107a4d0: 0x107a4d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4d4: 0x107a4d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a4d8: 0x107a4d8: addiu a1, a1, -26056
	ldloc.2
	ldc.i4 -26056
	add
	stloc.2
L_107a4dc:
// 0x0107a4dc: 0x107a4dc: jal   0x1001b68 addiu a0, s0, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a4e4: 0x107a4e4: j	 0x107a560 addiu v0, s0, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 5
	br L_107a560
// --- basic block ---
L_107a4ec:
// 0x0107a4ec: 0x107a4ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4f0: 0x107a4f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a4f4: 0x107a4f4: j	 0x107a4dc addiu a1, a1, -26036
	ldloc.2
	ldc.i4 -26036
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a4fc:
// 0x0107a4fc: 0x107a4fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a500: 0x107a500: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a504: 0x107a504: j	 0x107a4dc addiu a1, a1, -26016
	ldloc.2
	ldc.i4 -26016
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a50c:
// 0x0107a50c: 0x107a50c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a510: 0x107a510: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a514: 0x107a514: j	 0x107a4dc addiu a1, a1, -26000
	ldloc.2
	ldc.i4 -26000
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a51c:
// 0x0107a51c: 0x107a51c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a520: 0x107a520: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a524: 0x107a524: j	 0x107a4dc addiu a1, a1, -25980
	ldloc.2
	ldc.i4 -25980
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a52c:
// 0x0107a52c: 0x107a52c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a530: 0x107a530: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a534: 0x107a534: j	 0x107a4dc addiu a1, a1, -25960
	ldloc.2
	ldc.i4 -25960
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a53c:
// 0x0107a53c: 0x107a53c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a540: 0x107a540: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a544: 0x107a544: j	 0x107a4dc addiu a1, a1, -25944
	ldloc.2
	ldc.i4 -25944
	add
	stloc.2
	br L_107a4dc
// --- basic block ---
L_107a54c:
// 0x0107a54c: 0x107a54c: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107a550: 0x107a550: sll   zero, zero, 0
// 0x0107a554: 0x107a554: bne   a1, zero, 0x107a4dc lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107a4dc
// --- basic block ---
L_107a55c:
// 0x0107a55c: 0x107a55c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107a560:
// 0x0107a560: 0x107a560: lw    ra, 20(sp)
// 0x0107a564: 0x107a564: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a568: 0x107a568: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17278012
	beq  L_107a43c
	ldloc 6
	ldc.i4 17278144
	beq  L_107a4c0
	ldloc 6
	ldc.i4 17278160
	beq  L_107a4d0
	ldloc 6
	ldc.i4 17278188
	beq  L_107a4ec
	ldloc 6
	ldc.i4 17278204
	beq  L_107a4fc
	ldloc 6
	ldc.i4 17278220
	beq  L_107a50c
	ldloc 6
	ldc.i4 17278236
	beq  L_107a51c
	ldloc 6
	ldc.i4 17278252
	beq  L_107a52c
	ldloc 6
	ldc.i4 17278268
	beq  L_107a53c
	ldloc 6
	ldc.i4 17278284
	beq  L_107a54c
	ldloc 6
	ldc.i4 17278300
	beq  L_107a55c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
