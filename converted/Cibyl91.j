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

.method public static int32 alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
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
// 0x01079444: 0x1079444: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079448: 0x1079448: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107944c: 0x107944c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01079450: 0x1079450: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079454: 0x1079454: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x01079458: 0x1079458: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107945c: 0x107945c: sw    ra, 36(sp)
// 0x01079460: 0x1079460: jal   0x101df44 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079468: 0x1079468: bne   v0, zero, 0x107948c lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107948c
// --- basic block ---
// 0x01079470: 0x1079470: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079474: 0x1079474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079478: 0x1079478: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107947c: 0x107947c: jal   0x104c168 addiu a1, a1, -30580
	ldloc.2
	ldc.i4 -30580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079484: 0x1079484: j	 0x10794b0 sll   zero, zero, 0
	br L_10794b0
// --- basic block ---
L_107948c:
// 0x0107948c: 0x107948c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x01079490: 0x1079490: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079494: 0x1079494: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079498: 0x1079498: addiu a2, a2, 15924
	ldloc.3
	ldc.i4 15924
	add
	stloc.3
// 0x0107949c: 0x107949c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010794a0: 0x10794a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010794a4: 0x10794a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010794a8: 0x10794a8: jal   0x1096f94 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10794b0:
// 0x010794b0: 0x10794b0: lw    ra, 36(sp)
// 0x010794b4: 0x10794b4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010794b8: 0x10794b8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010794bc: 0x10794bc: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_10794c4(int32,int32,int32,int32,int32)
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
L_10794c4:
// 0x010794c4: 0x10794c4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010794c8: 0x10794c8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010794cc: 0x10794cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010794d0: 0x10794d0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010794d4: 0x10794d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010794d8: 0x10794d8: addiu a1, a1, 29048
	ldloc.2
	ldc.i4 29048
	add
	stloc.2
// 0x010794dc: 0x10794dc: sw    ra, 68(sp)
// 0x010794e0: 0x10794e0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010794e8: 0x10794e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010794ec: 0x10794ec: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010794f0: 0x10794f0: jal   0x1079444 addiu a0, a0, -26492
	ldloc.1
	ldc.i4 -26492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010794f8: 0x10794f8: lw    ra, 68(sp)
// 0x010794fc: 0x10794fc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079500: 0x1079500: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_1079508(int32,int32,int32,int32,int32)
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
L_1079508:
// 0x01079508: 0x1079508: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107950c: 0x107950c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079510: 0x1079510: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079514: 0x1079514: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079518: 0x1079518: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107951c: 0x107951c: addiu a1, a1, 29096
	ldloc.2
	ldc.i4 29096
	add
	stloc.2
// 0x01079520: 0x1079520: sw    ra, 68(sp)
// 0x01079524: 0x1079524: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107952c: 0x107952c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079530: 0x1079530: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079534: 0x1079534: jal   0x1079444 addiu a0, a0, -26464
	ldloc.1
	ldc.i4 -26464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107953c: 0x107953c: lw    ra, 68(sp)
// 0x01079540: 0x1079540: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079544: 0x1079544: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107954c(int32,int32,int32,int32,int32)
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
L_107954c:
// 0x0107954c: 0x107954c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079550: 0x1079550: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079554: 0x1079554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079558: 0x1079558: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107955c: 0x107955c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079560: 0x1079560: addiu a1, a1, 29144
	ldloc.2
	ldc.i4 29144
	add
	stloc.2
// 0x01079564: 0x1079564: sw    ra, 68(sp)
// 0x01079568: 0x1079568: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079570: 0x1079570: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079574: 0x1079574: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079578: 0x1079578: jal   0x1079444 addiu a0, a0, -26440
	ldloc.1
	ldc.i4 -26440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079580: 0x1079580: lw    ra, 68(sp)
// 0x01079584: 0x1079584: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079588: 0x1079588: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_1079590(int32,int32,int32,int32,int32)
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
L_1079590:
// 0x01079590: 0x1079590: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079594: 0x1079594: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079598: 0x1079598: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107959c: 0x107959c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010795a0: 0x10795a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010795a4: 0x10795a4: addiu a1, a1, 29192
	ldloc.2
	ldc.i4 29192
	add
	stloc.2
// 0x010795a8: 0x10795a8: sw    ra, 68(sp)
// 0x010795ac: 0x10795ac: jal   0x1001800 addiu a2, zero, 48
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
// 0x010795b4: 0x10795b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795b8: 0x10795b8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010795bc: 0x10795bc: jal   0x1079444 addiu a0, a0, -26416
	ldloc.1
	ldc.i4 -26416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010795c4: 0x10795c4: lw    ra, 68(sp)
// 0x010795c8: 0x10795c8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010795cc: 0x10795cc: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_10795d4(int32,int32,int32,int32,int32)
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
L_10795d4:
// 0x010795d4: 0x10795d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010795d8: 0x10795d8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010795dc: 0x10795dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010795e0: 0x10795e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010795e4: 0x10795e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010795e8: 0x10795e8: addiu a1, a1, 29240
	ldloc.2
	ldc.i4 29240
	add
	stloc.2
// 0x010795ec: 0x10795ec: sw    ra, 68(sp)
// 0x010795f0: 0x10795f0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010795f8: 0x10795f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795fc: 0x10795fc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079600: 0x1079600: jal   0x1079444 addiu a0, a0, -26392
	ldloc.1
	ldc.i4 -26392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079608: 0x1079608: lw    ra, 68(sp)
// 0x0107960c: 0x107960c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079610: 0x1079610: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_1079618(int32,int32,int32,int32,int32)
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
L_1079618:
// 0x01079618: 0x1079618: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107961c: 0x107961c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079620: 0x1079620: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079624: 0x1079624: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079628: 0x1079628: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107962c: 0x107962c: addiu a1, a1, 29288
	ldloc.2
	ldc.i4 29288
	add
	stloc.2
// 0x01079630: 0x1079630: sw    ra, 68(sp)
// 0x01079634: 0x1079634: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107963c: 0x107963c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079640: 0x1079640: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079644: 0x1079644: jal   0x1079444 addiu a0, a0, -26372
	ldloc.1
	ldc.i4 -26372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107964c: 0x107964c: lw    ra, 68(sp)
// 0x01079650: 0x1079650: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079654: 0x1079654: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107965c(int32,int32,int32,int32,int32)
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
L_107965c:
// 0x0107965c: 0x107965c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079660: 0x1079660: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079664: 0x1079664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079668: 0x1079668: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107966c: 0x107966c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079670: 0x1079670: addiu a1, a1, 29336
	ldloc.2
	ldc.i4 29336
	add
	stloc.2
// 0x01079674: 0x1079674: sw    ra, 68(sp)
// 0x01079678: 0x1079678: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079680: 0x1079680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079684: 0x1079684: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079688: 0x1079688: jal   0x1079444 addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079690: 0x1079690: lw    ra, 68(sp)
// 0x01079694: 0x1079694: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079698: 0x1079698: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_10796a0(int32,int32,int32,int32,int32)
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
// 0x010796a0: 0x10796a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010796a4: 0x10796a4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010796a8: 0x10796a8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010796ac: 0x10796ac: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010796b0: 0x10796b0: sw    ra, 36(sp)
// 0x010796b4: 0x10796b4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010796b8: 0x10796b8: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x010796bc: 0x10796bc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010796c0: 0x10796c0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010796c4: 0x10796c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010796c8: 0x10796c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010796cc: 0x10796cc: cibyl_sysc 0x212a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010796d0: 0x10796d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010796d4: 0x10796d4: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010796d8: 0x10796d8: jal   0x10c0b00 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010796e0: 0x10796e0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010796e4: 0x10796e4: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010796ec: 0x10796ec: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010796f0: 0x10796f0: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010796f4: 0x10796f4: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x010796f8: 0x10796f8: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x010796fc: 0x10796fc: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079700: 0x1079700: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079704: 0x1079704: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079708: 0x1079708: bne   v1, v0, 0x1079718 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1079718
// --- basic block ---
// 0x01079710: 0x1079710: j	 0x1079720 addiu a0, a0, -26324
	ldloc.1
	ldc.i4 -26324
	add
	stloc.1
	br L_1079720
// --- basic block ---
L_1079718:
// 0x01079718: 0x1079718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107971c: 0x107971c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
L_1079720:
// 0x01079720: 0x1079720: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079728: 0x1079728: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107972c: 0x107972c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01079730: 0x1079730: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01079734: 0x1079734: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079738: 0x1079738: jal   0x1000f9c addu  a1, s1, zero
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
// 0x01079740: 0x1079740: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x01079744: 0x1079744: beq   v0, zero, 0x1079778 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_1079778
// --- basic block ---
// 0x0107974c: 0x107974c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079754: 0x1079754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079758: 0x1079758: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x0107975c: 0x107975c: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079764: 0x1079764: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079768: 0x1079768: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107976c: 0x107976c: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079770: 0x1079770: j	 0x10797d4 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_10797d4
// --- basic block ---
L_1079778:
// 0x01079778: 0x1079778: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107977c: 0x107977c: beq   v0, zero, 0x10797a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10797a4
// --- basic block ---
// 0x01079784: 0x1079784: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107978c: 0x107978c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079790: 0x1079790: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01079794: 0x1079794: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107979c: 0x107979c: j	 0x10797c0 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10797c0
// --- basic block ---
L_10797a4:
// 0x010797a4: 0x10797a4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797ac: 0x10797ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797b0: 0x10797b0: addiu a0, a0, -26296
	ldloc.1
	ldc.i4 -26296
	add
	stloc.1
// 0x010797b4: 0x10797b4: jal   0x101cd80 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797bc: 0x10797bc: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_10797c0:
// 0x010797c0: 0x10797c0: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x010797c4: 0x10797c4: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x010797c8: 0x10797c8: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010797cc: 0x10797cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010797d0: 0x10797d0: mflo  lo
	ldloc 13
	stloc 4
L_10797d4:
// 0x010797d4: 0x10797d4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010797dc: 0x10797dc: lw    ra, 36(sp)
// 0x010797e0: 0x10797e0: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010797e4: 0x10797e4: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010797e8: 0x10797e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010797ec: 0x10797ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010797f0: 0x10797f0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_button_close_10797f8(int32,int32,int32,int32,int32)
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
// 0x010797f8: 0x10797f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797fc: 0x10797fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079800: 0x1079800: addiu a0, a0, -26592
	ldloc.1
	ldc.i4 -26592
	add
	stloc.1
// 0x01079804: 0x1079804: sw    ra, 20(sp)
// 0x01079808: 0x1079808: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079810: 0x1079810: lw    ra, 20(sp)
// 0x01079814: 0x1079814: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079818: 0x1079818: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ping_wazer_button_close_1079820(int32,int32,int32,int32,int32)
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
// 0x01079820: 0x1079820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079824: 0x1079824: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079828: 0x1079828: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x0107982c: 0x107982c: sw    ra, 20(sp)
// 0x01079830: 0x1079830: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079838: 0x1079838: lw    ra, 20(sp)
// 0x0107983c: 0x107983c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079840: 0x1079840: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_1079848(int32,int32,int32,int32,int32)
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
// 0x01079848: 0x1079848: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107984c: 0x107984c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079850: 0x1079850: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079854: 0x1079854: addiu s1, s1, -15868
	ldloc 9
	ldc.i4 -15868
	add
	stloc 9
// 0x01079858: 0x1079858: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107985c: 0x107985c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079860: 0x1079860: sw    ra, 36(sp)
// 0x01079864: 0x1079864: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079868: 0x1079868: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107986c: 0x107986c: j	 0x107990c addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107990c
// --- basic block ---
L_1079874:
// 0x01079874: 0x1079874: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079878: 0x1079878: jal   0x1078744 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079880: 0x1079880: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079884: 0x1079884: sll   zero, zero, 0
// 0x01079888: 0x1079888: beq   a0, zero, 0x1079898 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079898
// --- basic block ---
// 0x01079890: 0x1079890: jal   0x1000930 sll   zero, zero, 0
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
L_1079898:
// 0x01079898: 0x1079898: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107989c: 0x107989c: sll   zero, zero, 0
// 0x010798a0: 0x10798a0: beq   a0, zero, 0x10798b0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10798b0
// --- basic block ---
// 0x010798a8: 0x10798a8: jal   0x1000930 sll   zero, zero, 0
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
L_10798b0:
// 0x010798b0: 0x10798b0: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x010798b4: 0x10798b4: sll   zero, zero, 0
// 0x010798b8: 0x10798b8: beq   a0, zero, 0x10798c8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10798c8
// --- basic block ---
// 0x010798c0: 0x10798c0: jal   0x1000930 sll   zero, zero, 0
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
L_10798c8:
// 0x010798c8: 0x10798c8: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x010798cc: 0x10798cc: sll   zero, zero, 0
// 0x010798d0: 0x10798d0: beq   a0, zero, 0x10798e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10798e0
// --- basic block ---
// 0x010798d8: 0x10798d8: jal   0x1000930 sll   zero, zero, 0
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
L_10798e0:
// 0x010798e0: 0x10798e0: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x010798e4: 0x10798e4: sll   zero, zero, 0
// 0x010798e8: 0x10798e8: beq   a0, zero, 0x10798f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10798f8
// --- basic block ---
// 0x010798f0: 0x10798f0: jal   0x1000930 sll   zero, zero, 0
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
L_10798f8:
// 0x010798f8: 0x10798f8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079900: 0x1079900: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079904: 0x1079904: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079908: 0x1079908: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107990c:
// 0x0107990c: 0x107990c: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079910: 0x1079910: sll   zero, zero, 0
// 0x01079914: 0x1079914: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079918: 0x1079918: bne   v1, zero, 0x1079874 sll   zero, zero, 0
	ldloc 8
	brtrue L_1079874
// --- basic block ---
// 0x01079920: 0x1079920: bne   v0, zero, 0x1079948 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079948
// --- basic block ---
// 0x01079928: 0x1079928: lw    v0, -13832(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldelem.i4
	stloc 6
// 0x0107992c: 0x107992c: sll   zero, zero, 0
// 0x01079930: 0x1079930: beq   v0, zero, 0x107994c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107994c
// --- basic block ---
// 0x01079938: 0x1079938: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107993c: 0x107993c: jal   0x104fe2c addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
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
	stloc 6
// --- basic block ---
// 0x01079944: 0x1079944: sw    zero, -13832(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
L_1079948:
// 0x01079948: 0x1079948: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107994c:
// 0x0107994c: 0x107994c: lw    ra, 36(sp)
// 0x01079950: 0x1079950: addiu v0, v0, -15868
	ldloc 6
	ldc.i4 -15868
	add
	stloc 6
// 0x01079954: 0x1079954: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079958: 0x1079958: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107995c: 0x107995c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079960: 0x1079960: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079964: 0x1079964: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079968: 0x1079968: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107996c: 0x107996c: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079970: 0x1079970: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_1079978(int32,int32,int32,int32,int32)
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
// 0x01079978: 0x1079978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107997c: 0x107997c: sw    ra, 20(sp)
// 0x01079980: 0x1079980: jal   0x1079848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079988: 0x1079988: lw    ra, 20(sp)
// 0x0107998c: 0x107998c: sll   zero, zero, 0
// 0x01079990: 0x1079990: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079998(int32,int32,int32,int32,int32)
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
// 0x01079998: 0x1079998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107999c: 0x107999c: sw    ra, 20(sp)
// 0x010799a0: 0x10799a0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010799a8: 0x10799a8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010799ac: 0x10799ac: jal   0x104fe2c addiu a0, a0, -26216
	ldloc.1
	ldc.i4 -26216
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
	stloc 5
// --- basic block ---
// 0x010799b4: 0x10799b4: lw    ra, 20(sp)
// 0x010799b8: 0x10799b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010799bc: 0x10799bc: sw    zero, -15932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3983
	add
	ldc.i4.s 0
	stelem.i4
// 0x010799c0: 0x10799c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_10799c8(int32,int32,int32,int32,int32)
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
// 0x010799c8: 0x10799c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010799cc: 0x10799cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010799d0: 0x10799d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010799d4: 0x10799d4: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x010799d8: 0x10799d8: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010799dc: 0x10799dc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010799e0: 0x10799e0: sw    ra, 36(sp)
// 0x010799e4: 0x10799e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010799e8: 0x10799e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010799ec: 0x10799ec: beq   a1, v0, 0x1079a34 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079a34
// --- basic block ---
// 0x010799f4: 0x10799f4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010799f8: 0x10799f8: bne   a1, s0, 0x1079a1c lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079a1c
// --- basic block ---
// 0x01079a00: 0x1079a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a04: 0x1079a04: jal   0x101ed08 addiu a0, a0, -31028
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a0c: 0x1079a0c: jal   0x1009a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a14: 0x1079a14: j	 0x1079a38 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079a38
// --- basic block ---
L_1079a1c:
// 0x01079a1c: 0x1079a1c: jal   0x10086dc addiu a0, s1, -13820
	ldloc 9
	ldc.i4 -13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a24: 0x1079a24: addiu v0, s1, -13820
	ldloc 9
	ldc.i4 -13820
	add
	stloc 5
// 0x01079a28: 0x1079a28: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079a2c: 0x1079a2c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079a30: 0x1079a30: sw    s0, -13820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldloc 7
	stelem.i4
L_1079a34:
// 0x01079a34: 0x1079a34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079a38:
// 0x01079a38: 0x1079a38: lw    a0, -16068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldelem.i4
	stloc.1
// 0x01079a3c: 0x1079a3c: sll   zero, zero, 0
// 0x01079a40: 0x1079a40: beq   a0, zero, 0x1079a54 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079a54
// --- basic block ---
// 0x01079a48: 0x1079a48: jal   0x101ed08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a50: 0x1079a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079a54:
// 0x01079a54: 0x1079a54: bne   s3, zero, 0x1079ab0 sw    zero, -16068(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4017
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079ab0
// --- basic block ---
// 0x01079a5c: 0x1079a5c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079a60: 0x1079a60: lw    v0, -13848(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldelem.i4
	stloc 5
// 0x01079a64: 0x1079a64: sll   zero, zero, 0
// 0x01079a68: 0x1079a68: beq   v0, zero, 0x1079a8c lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079a8c
// --- basic block ---
// 0x01079a70: 0x1079a70: jal   0x104fe2c addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
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
	stloc 5
// --- basic block ---
// 0x01079a78: 0x1079a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a7c: 0x1079a7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079a80: 0x1079a80: jal   0x106ac54 sw    zero, -13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ac54(int32)
	stloc 5
// --- basic block ---
// 0x01079a88: 0x1079a88: sw    zero, -13848(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
L_1079a8c:
// 0x01079a8c: 0x1079a8c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079a90: 0x1079a90: lw    v0, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldelem.i4
	stloc 5
// 0x01079a94: 0x1079a94: sll   zero, zero, 0
// 0x01079a98: 0x1079a98: beq   v0, zero, 0x1079abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1079abc
// --- basic block ---
// 0x01079aa0: 0x1079aa0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079aa4: 0x1079aa4: jal   0x104fe2c addiu a0, a0, -1696
	ldloc.1
	ldc.i4 -1696
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
	stloc 5
// --- basic block ---
// 0x01079aac: 0x1079aac: sw    zero, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldc.i4.s 0
	stelem.i4
L_1079ab0:
// 0x01079ab0: 0x1079ab0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079ab4: 0x1079ab4: lw    v0, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldelem.i4
	stloc 5
// 0x01079ab8: 0x1079ab8: sll   zero, zero, 0
L_1079abc:
// 0x01079abc: 0x1079abc: beq   v0, zero, 0x1079ad4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079ad4
// --- basic block ---
// 0x01079ac4: 0x1079ac4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079ac8: 0x1079ac8: jal   0x104fe2c addiu a0, a0, -1696
	ldloc.1
	ldc.i4 -1696
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
	stloc 5
// --- basic block ---
// 0x01079ad0: 0x1079ad0: sw    zero, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldc.i4.s 0
	stelem.i4
L_1079ad4:
// 0x01079ad4: 0x1079ad4: jal   0x101f95c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f95c()
	stloc 5
// --- basic block ---
// 0x01079adc: 0x1079adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079ae0: 0x1079ae0: jal   0x103fddc addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ae8: 0x1079ae8: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079af0: 0x1079af0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079af8: 0x1079af8: bne   v0, zero, 0x1079b08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079b08
// --- basic block ---
// 0x01079b00: 0x1079b00: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079b08:
// 0x01079b08: 0x1079b08: lw    ra, 36(sp)
// 0x01079b0c: 0x1079b0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079b10: 0x1079b10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079b14: 0x1079b14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079b18: 0x1079b18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079b1c: 0x1079b1c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
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
// 0x01079b24: 0x1079b24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079b28: 0x1079b28: sw    ra, 36(sp)
// 0x01079b2c: 0x1079b2c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079b30: 0x1079b30: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079b34: 0x1079b34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079b38: 0x1079b38: jal   0x10940c4 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x01079b40: 0x1079b40: beq   v0, zero, 0x1079bd0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1079bd0
// --- basic block ---
// 0x01079b48: 0x1079b48: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079b50: 0x1079b50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079b54: 0x1079b54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079b58: 0x1079b58: jal   0x1001b14 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079b60: 0x1079b60: bne   v0, zero, 0x1079bd0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_1079bd0
// --- basic block ---
// 0x01079b68: 0x1079b68: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079b6c: 0x1079b6c: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x01079b70: 0x1079b70: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079b74: 0x1079b74: bne   a1, s0, 0x1079b94 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_1079b94
// --- basic block ---
// 0x01079b7c: 0x1079b7c: jal   0x101ed08 addiu a0, s3, -31028
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079b84: 0x1079b84: jal   0x1009a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079b8c: 0x1079b8c: j	 0x1079bb8 sll   zero, zero, 0
	br L_1079bb8
// --- basic block ---
L_1079b94:
// 0x01079b94: 0x1079b94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079b98: 0x1079b98: jal   0x10086dc addiu a0, s1, -13820
	ldloc 9
	ldc.i4 -13820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ba0: 0x1079ba0: jal   0x101ed08 addiu a0, s3, -31028
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ba8: 0x1079ba8: addiu v0, s1, -13820
	ldloc 9
	ldc.i4 -13820
	add
	stloc 5
// 0x01079bac: 0x1079bac: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079bb0: 0x1079bb0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079bb4: 0x1079bb4: sw    s0, -13820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3455
	add
	ldloc 7
	stelem.i4
L_1079bb8:
// 0x01079bb8: 0x1079bb8: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079bc0: 0x1079bc0: jal   0x1010a6c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079bc8: 0x1079bc8: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079bd0:
// 0x01079bd0: 0x1079bd0: lw    v0, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldelem.i4
	stloc 5
// 0x01079bd4: 0x1079bd4: sll   zero, zero, 0
// 0x01079bd8: 0x1079bd8: beq   v0, zero, 0x1079bf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079bf0
// --- basic block ---
// 0x01079be0: 0x1079be0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079be4: 0x1079be4: jal   0x104fe2c addiu a0, a0, -1696
	ldloc.1
	ldc.i4 -1696
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
	stloc 5
// --- basic block ---
// 0x01079bec: 0x1079bec: sw    zero, -13828(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3457
	add
	ldc.i4.s 0
	stelem.i4
L_1079bf0:
// 0x01079bf0: 0x1079bf0: lw    ra, 36(sp)
// 0x01079bf4: 0x1079bf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079bf8: 0x1079bf8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079bfc: 0x1079bfc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079c00: 0x1079c00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079c04: 0x1079c04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079c08: 0x1079c08: sw    zero, -13856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3464
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079c0c: 0x1079c0c: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_1079c14(int32,int32,int32,int32,int32)
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
// 0x01079c14: 0x1079c14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079c18: 0x1079c18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079c1c: 0x1079c1c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01079c20: 0x1079c20: sw    ra, 36(sp)
// 0x01079c24: 0x1079c24: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079c28: 0x1079c28: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079c2c: 0x1079c2c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079c30: 0x1079c30: bne   a0, v1, 0x1079cf0 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_1079cf0
// --- basic block ---
// 0x01079c38: 0x1079c38: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079c3c: 0x1079c3c: sll   zero, zero, 0
// 0x01079c40: 0x1079c40: beq   v1, zero, 0x1079cf0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1079cf0
// --- basic block ---
// 0x01079c48: 0x1079c48: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079c4c: 0x1079c4c: jal   0x1026d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c54: 0x1079c54: beq   v0, zero, 0x1079c70 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1079c70
// --- basic block ---
// 0x01079c5c: 0x1079c5c: jal   0x1026efc addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c64: 0x1079c64: bne   v0, zero, 0x1079c70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079c70
// --- basic block ---
// 0x01079c6c: 0x1079c6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1079c70:
// 0x01079c70: 0x1079c70: jal   0x1026cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c78: 0x1079c78: beq   v0, zero, 0x1079c94 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1079c94
// --- basic block ---
// 0x01079c80: 0x1079c80: jal   0x1026db4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079c88: 0x1079c88: bne   v0, zero, 0x1079c94 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1079c94
// --- basic block ---
// 0x01079c90: 0x1079c90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1079c94:
// 0x01079c94: 0x1079c94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079c98: 0x1079c98: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01079c9c: 0x1079c9c: jal   0x106cc0c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106cc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ca4: 0x1079ca4: beq   v0, zero, 0x1079cf0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1079cf0
// --- basic block ---
// 0x01079cac: 0x1079cac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01079cb0: 0x1079cb0: jal   0x1094bc8 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079cb8: 0x1079cb8: lw    a0, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldelem.i4
	stloc.1
// 0x01079cbc: 0x1079cbc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01079cc0: 0x1079cc0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079cc4: 0x1079cc4: bne   a0, v1, 0x1079cdc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1079cdc
// --- basic block ---
// 0x01079ccc: 0x1079ccc: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079cd4: 0x1079cd4: j	 0x1079ce8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1079ce8
// --- basic block ---
L_1079cdc:
// 0x01079cdc: 0x1079cdc: jal   0x1078f60 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1078f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079ce4: 0x1079ce4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079ce8:
// 0x01079ce8: 0x1079ce8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079cec: 0x1079cec: sw    v1, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 6
	stelem.i4
L_1079cf0:
// 0x01079cf0: 0x1079cf0: lw    ra, 36(sp)
// 0x01079cf4: 0x1079cf4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079cf8: 0x1079cf8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01079cfc: 0x1079cfc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079d00: 0x1079d00: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_1079d08(int32,int32,int32,int32,int32)
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
L_1079d08:
// 0x01079d08: 0x1079d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d0c: 0x1079d0c: sw    ra, 20(sp)
// 0x01079d10: 0x1079d10: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079d18: 0x1079d18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d1c: 0x1079d1c: lw    v0, -13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldelem.i4
	stloc 5
// 0x01079d20: 0x1079d20: sll   zero, zero, 0
// 0x01079d24: 0x1079d24: beq   v0, zero, 0x1079d38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079d38
// --- basic block ---
// 0x01079d2c: 0x1079d2c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079d30: 0x1079d30: jal   0x104fe2c addiu a0, a0, -876
	ldloc.1
	ldc.i4 -876
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
	stloc 5
// --- basic block ---
L_1079d38:
// 0x01079d38: 0x1079d38: lw    ra, 20(sp)
// 0x01079d3c: 0x1079d3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d40: 0x1079d40: sw    zero, -13832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079d44: 0x1079d44: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_1079d4c(int32,int32,int32,int32,int32)
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
// 0x01079d4c: 0x1079d4c: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01079d50: 0x1079d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d54: 0x1079d54: sw    ra, 20(sp)
// 0x01079d58: 0x1079d58: beq   a0, zero, 0x1079d6c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1079d6c
// --- basic block ---
// 0x01079d60: 0x1079d60: jal   0x10548ec addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_10548ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079d68: 0x1079d68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1079d6c:
// 0x01079d6c: 0x1079d6c: lw    ra, 20(sp)
// 0x01079d70: 0x1079d70: sll   zero, zero, 0
// 0x01079d74: 0x1079d74: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_1079d7c(int32,int32,int32,int32,int32)
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
// 0x01079d7c: 0x1079d7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d80: 0x1079d80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079d84: 0x1079d84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01079d88: 0x1079d88: sw    ra, 20(sp)
// 0x01079d8c: 0x1079d8c: jal   0x1000910 addiu a0, zero, 4
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
// 0x01079d94: 0x1079d94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079d98: 0x1079d98: addiu v1, v1, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x01079d9c: 0x1079d9c: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01079da0: 0x1079da0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x01079da4: 0x1079da4: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079da8: 0x1079da8: j	 0x1079de4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079de4
// --- basic block ---
L_1079db0:
// 0x01079db0: 0x1079db0: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079db4: 0x1079db4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079db8: 0x1079db8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079dbc: 0x1079dbc: sll   zero, zero, 0
// 0x01079dc0: 0x1079dc0: bne   a3, s0, 0x1079de4 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079de4
// --- basic block ---
// 0x01079dc8: 0x1079dc8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079dcc: 0x1079dcc: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x01079dd0: 0x1079dd0: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x01079dd4: 0x1079dd4: jal   0x100febc addiu a2, a2, -25048
	ldloc.3
	ldc.i4 -25048
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_100febc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01079ddc: 0x1079ddc: j	 0x1079df0 sll   zero, zero, 0
	br L_1079df0
// --- basic block ---
L_1079de4:
// 0x01079de4: 0x1079de4: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079de8: 0x1079de8: bne   a0, zero, 0x1079db0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079db0
// --- basic block ---
L_1079df0:
// 0x01079df0: 0x1079df0: lw    ra, 20(sp)
// 0x01079df4: 0x1079df4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079df8: 0x1079df8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_image_1079e00(int32,int32,int32,int32,int32)
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
// 0x01079e00: 0x1079e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e04: 0x1079e04: lw    a0, -13844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x01079e08: 0x1079e08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e0c: 0x1079e0c: sw    ra, 20(sp)
// 0x01079e10: 0x1079e10: jal   0x1079d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e18: 0x1079e18: lw    ra, 20(sp)
// 0x01079e1c: 0x1079e1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079e20: 0x1079e20: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_Callback_1079e28(int32,int32,int32,int32,int32)
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
// 0x01079e28: 0x1079e28: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01079e2c: 0x1079e2c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01079e30: 0x1079e30: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01079e34: 0x1079e34: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01079e38: 0x1079e38: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01079e3c: 0x1079e3c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01079e40: 0x1079e40: sw    ra, 92(sp)
// 0x01079e44: 0x1079e44: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01079e48: 0x1079e48: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01079e4c: 0x1079e4c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01079e50: 0x1079e50: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01079e54: 0x1079e54: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079e58: 0x1079e58: jal   0x104c410 addu  s1, a2, zero
	ldloc.3
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e60: 0x1079e60: bne   s2, zero, 0x107a0c0 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_107a0c0
// --- basic block ---
// 0x01079e68: 0x1079e68: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01079e6c: 0x1079e6c: jal   0x104ed1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ed1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079e74: 0x1079e74: beq   v0, zero, 0x107a098 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_107a098
// --- basic block ---
// 0x01079e7c: 0x1079e7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e80: 0x1079e80: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x01079e84: 0x1079e84: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079e88: 0x1079e88: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079e8c: 0x1079e8c: j	 0x1079eac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079eac
// --- basic block ---
L_1079e94:
// 0x01079e94: 0x1079e94: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079e98: 0x1079e98: sll   zero, zero, 0
// 0x01079e9c: 0x1079e9c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079ea0: 0x1079ea0: sll   zero, zero, 0
// 0x01079ea4: 0x1079ea4: beq   a2, s0, 0x1079ebc addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1079ebc
// --- basic block ---
L_1079eac:
// 0x01079eac: 0x1079eac: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01079eb0: 0x1079eb0: bne   a0, zero, 0x1079e94 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079e94
// --- basic block ---
// 0x01079eb8: 0x1079eb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1079ebc:
// 0x01079ebc: 0x1079ebc: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079ec0: 0x1079ec0: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01079ec4: 0x1079ec4: jal   0x1078014 lui   s3, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ecc: 0x1079ecc: addiu a0, s3, -26280
	ldloc 12
	ldc.i4 -26280
	add
	stloc.1
// 0x01079ed0: 0x1079ed0: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ed8: 0x1079ed8: bne   v0, zero, 0x107a078 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a078
// --- basic block ---
// 0x01079ee0: 0x1079ee0: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01079ee4: 0x1079ee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079ee8: 0x1079ee8: addiu a1, a1, 29384
	ldloc.2
	ldc.i4 29384
	add
	stloc.2
// 0x01079eec: 0x1079eec: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01079ef0: 0x1079ef0: jal   0x1001800 addiu a2, zero, 16
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
// 0x01079ef8: 0x1079ef8: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01079efc: 0x1079efc: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01079f00: 0x1079f00: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01079f04: 0x1079f04: addiu a0, s3, -26280
	ldloc 12
	ldc.i4 -26280
	add
	stloc.1
// 0x01079f08: 0x1079f08: addiu a1, s6, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x01079f0c: 0x1079f0c: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f14: 0x1079f14: bne   v0, zero, 0x1079f40 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1079f40
// --- basic block ---
// 0x01079f1c: 0x1079f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f20: 0x1079f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079f24: 0x1079f24: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x01079f28: 0x1079f28: addiu a3, a3, -26252
	ldloc 4
	ldc.i4 -26252
	add
	stloc 4
// 0x01079f2c: 0x1079f2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079f30: 0x1079f30: jal   0x100449c addiu a2, zero, 3888
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
// 0x01079f38: 0x1079f38: j	 0x107a0f8 sll   zero, zero, 0
	br L_107a0f8
// --- basic block ---
L_1079f40:
// 0x01079f40: 0x1079f40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079f44: 0x1079f44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01079f48: 0x1079f48: addiu a0, a0, -26216
	ldloc.1
	ldc.i4 -26216
	add
	stloc.1
// 0x01079f4c: 0x1079f4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f50: 0x1079f50: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01079f54: 0x1079f54: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01079f58: 0x1079f58: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f60: 0x1079f60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079f64: 0x1079f64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079f68: 0x1079f68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01079f6c: 0x1079f6c: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01079f74: 0x1079f74: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01079f78: 0x1079f78: addiu v0, v0, -31104
	ldloc 5
	ldc.i4 -31104
	add
	stloc 5
// 0x01079f7c: 0x1079f7c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01079f80: 0x1079f80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01079f84: 0x1079f84: addiu v0, v0, -26176
	ldloc 5
	ldc.i4 -26176
	add
	stloc 5
// 0x01079f88: 0x1079f88: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01079f8c: 0x1079f8c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01079f90: 0x1079f90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01079f94: 0x1079f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079f98: 0x1079f98: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01079f9c: 0x1079f9c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01079fa0: 0x1079fa0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01079fa4: 0x1079fa4: addiu a0, a0, -26160
	ldloc.1
	ldc.i4 -26160
	add
	stloc.1
// 0x01079fa8: 0x1079fa8: addiu a1, s6, 18656
	ldloc 13
	ldc.i4 18656
	add
	stloc.2
// 0x01079fac: 0x1079fac: addiu v0, v0, -24280
	ldloc 5
	ldc.i4 -24280
	add
	stloc 5
// 0x01079fb0: 0x1079fb0: jal   0x1091038 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079fb8: 0x1079fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079fbc: 0x1079fbc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079fc0: 0x1079fc0: jal   0x109900c sw    v0, 56(sp)
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
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079fc8: 0x1079fc8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01079fcc: 0x1079fcc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01079fd0: 0x1079fd0: jal   0x10992f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079fd8: 0x1079fd8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01079fdc: 0x1079fdc: jal   0x10992f4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079fe4: 0x1079fe4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01079fe8: 0x1079fe8: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ff0: 0x1079ff0: jal   0x104e02c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ff8: 0x1079ff8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01079ffc: 0x1079ffc: jal   0x104e050 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a004: 0x107a004: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a008: 0x107a008: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a00c: 0x107a00c: addiu a2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x0107a010: 0x107a010: addiu a0, a0, -26124
	ldloc.1
	ldc.i4 -26124
	add
	stloc.1
// 0x0107a014: 0x107a014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a018: 0x107a018: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a01c: 0x107a01c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a024: 0x107a024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a028: 0x107a028: addiu a0, a0, -26080
	ldloc.1
	ldc.i4 -26080
	add
	stloc.1
// 0x0107a02c: 0x107a02c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107a030: 0x107a030: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a034: 0x107a034: jal   0x109e0d8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a03c: 0x107a03c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a040: 0x107a040: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a044: 0x107a044: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107a048: 0x107a048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a04c: 0x107a04c: jal   0x10990cc sw    v0, -16064(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4016
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a054: 0x107a054: lw    a1, -16064(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4016
	add
	ldelem.i4
	stloc.2
// 0x0107a058: 0x107a058: jal   0x109900c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a060: 0x107a060: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107a064: 0x107a064: jal   0x109900c addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a06c: 0x107a06c: addiu a0, s3, -26280
	ldloc 12
	ldc.i4 -26280
	add
	stloc.1
// 0x0107a070: 0x107a070: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a078:
// 0x0107a078: 0x107a078: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a07c: 0x107a07c: lw    a0, -16064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4016
	add
	ldelem.i4
	stloc.1
// 0x0107a080: 0x107a080: jal   0x109e084 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109e084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a088: 0x107a088: jal   0x1094970 sw    s1, 164(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a090: 0x107a090: j	 0x107a0f8 sll   zero, zero, 0
	br L_107a0f8
// --- basic block ---
L_107a098:
// 0x0107a098: 0x107a098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a09c: 0x107a09c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a0a0: 0x107a0a0: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107a0a4: 0x107a0a4: addiu a3, a3, -26044
	ldloc 4
	ldc.i4 -26044
	add
	stloc 4
// 0x0107a0a8: 0x107a0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a0ac: 0x107a0ac: addiu a2, zero, 3822
	ldc.i4 3822
	stloc.3
// 0x0107a0b0: 0x107a0b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0107a0b8: 0x107a0b8: j	 0x107a0e8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a0e8
// --- basic block ---
L_107a0c0:
// 0x0107a0c0: 0x107a0c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a0c4: 0x107a0c4: addiu a1, a1, -26556
	ldloc.2
	ldc.i4 -26556
	add
	stloc.2
// 0x0107a0c8: 0x107a0c8: addiu a3, a3, -25984
	ldloc 4
	ldc.i4 -25984
	add
	stloc 4
// 0x0107a0cc: 0x107a0cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a0d0: 0x107a0d0: addiu a2, zero, 3828
	ldc.i4 3828
	stloc.3
// 0x0107a0d4: 0x107a0d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a0d8: 0x107a0d8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a0dc: 0x107a0dc: jal   0x100449c sw    s1, 24(sp)
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
// 0x0107a0e4: 0x107a0e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a0e8:
// 0x0107a0e8: 0x107a0e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a0ec: 0x107a0ec: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107a0f0: 0x107a0f0: jal   0x104c168 addiu a1, a1, -26008
	ldloc.2
	ldc.i4 -26008
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a0f8:
// 0x0107a0f8: 0x107a0f8: jal   0x1000930 addu  a0, s5, zero
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
// 0x0107a100: 0x107a100: lw    ra, 92(sp)
// 0x0107a104: 0x107a104: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107a108: 0x107a108: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0107a10c: 0x107a10c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0107a110: 0x107a110: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107a114: 0x107a114: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0107a118: 0x107a118: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0107a11c: 0x107a11c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0107a120: 0x107a120: jr    ra addiu sp, sp, 96
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
.method public static int32 RTAlerts_View_Image_DlgClose_Callback_107a128(int32,int32,int32,int32,int32)
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
// 0x0107a128: 0x107a128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a12c: 0x107a12c: sw    ra, 20(sp)
// 0x0107a130: 0x107a130: jal   0x1094134 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_data_1094134()
	stloc 5
// --- basic block ---
// 0x0107a138: 0x107a138: jal   0x104ecec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a140: 0x107a140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a144: 0x107a144: addiu a0, a0, -26280
	ldloc.1
	ldc.i4 -26280
	add
	stloc.1
// 0x0107a148: 0x107a148: jal   0x10949b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a150: 0x107a150: lw    ra, 20(sp)
// 0x0107a154: 0x107a154: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a158: 0x107a158: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_City_Street_107a160(int32,int32,int32,int32,int32)
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
// 0x0107a160: 0x107a160: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a164: 0x107a164: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a168: 0x107a168: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a16c: 0x107a16c: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a170: 0x107a170: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a174: 0x107a174: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a178: 0x107a178: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a17c: 0x107a17c: sw    ra, 1396(sp)
// 0x0107a180: 0x107a180: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a184: 0x107a184: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a188: 0x107a188: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a18c: 0x107a18c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a190: 0x107a190: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a194: 0x107a194: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a198: 0x107a198: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a19c: 0x107a19c: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a1a0: 0x107a1a0: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a1a4: 0x107a1a4: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a1a8: 0x107a1a8: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a1ac: 0x107a1ac: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a1b0: 0x107a1b0: jal   0x100844c addu  s0, a3, zero
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
// 0x0107a1b8: 0x107a1b8: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a1bc: 0x107a1bc: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a1c4: 0x107a1c4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a1c8: 0x107a1c8: jal   0x1010078 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a1d0: 0x107a1d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a1d4: 0x107a1d4: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a1d8: 0x107a1d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a1dc: 0x107a1dc: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a1e0: 0x107a1e0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a1e4: 0x107a1e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a1e8: 0x107a1e8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a1ec: 0x107a1ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a1f0: 0x107a1f0: jal   0x1013048 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a1f8: 0x107a1f8: beq   v0, zero, 0x107a494 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a494
// --- basic block ---
// 0x0107a200: 0x107a200: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a204: 0x107a204: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a208: 0x107a208: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a20c: 0x107a20c: sll   zero, zero, 0
// 0x0107a210: 0x107a210: beq   a0, v0, 0x107a228 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a228
// --- basic block ---
// 0x0107a218: 0x107a218: bltz  a0, 0x107a228 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a228
// --- basic block ---
// 0x0107a220: 0x107a220: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a228:
// 0x0107a228: 0x107a228: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a22c: 0x107a22c: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a234: 0x107a234: bgez  v0, 0x107a25c addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a25c
// --- basic block ---
// 0x0107a23c: 0x107a23c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a240: 0x107a240: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a244: 0x107a244: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a248: 0x107a248: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a24c: 0x107a24c: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a250: 0x107a250: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a254: 0x107a254: j	 0x107a4ac addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a4ac
// --- basic block ---
L_107a25c:
// 0x0107a25c: 0x107a25c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a260: 0x107a260: jal   0x1011a6c addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a268: 0x107a268: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a26c: 0x107a26c: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a274: 0x107a274: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a278: 0x107a278: jal   0x1011838 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a280: 0x107a280: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a284: 0x107a284: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a288: 0x107a288: beq   s5, v0, 0x107a2a0 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a2a0
// --- basic block ---
// 0x0107a290: 0x107a290: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a294: 0x107a294: sll   zero, zero, 0
// 0x0107a298: 0x107a298: bne   v1, v0, 0x107a2d4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a2d4
// --- basic block ---
L_107a2a0:
// 0x0107a2a0: 0x107a2a0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a2a4: 0x107a2a4: jal   0x10112b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2ac: 0x107a2ac: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a2b0: 0x107a2b0: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a2b4: 0x107a2b4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a2b8: 0x107a2b8: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a2bc: 0x107a2bc: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a2c0: 0x107a2c0: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a2c4: 0x107a2c4: jal   0x10086dc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2cc: 0x107a2cc: j	 0x107a4bc sll   zero, zero, 0
	br L_107a4bc
// --- basic block ---
L_107a2d4:
// 0x0107a2d4: 0x107a2d4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a2d8: 0x107a2d8: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a2dc: 0x107a2dc: sll   zero, zero, 0
// 0x0107a2e0: 0x107a2e0: beq   a0, v0, 0x107a2f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a2f8
// --- basic block ---
// 0x0107a2e8: 0x107a2e8: bltz  a0, 0x107a2f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a2f8
// --- basic block ---
// 0x0107a2f0: 0x107a2f0: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a2f8:
// 0x0107a2f8: 0x107a2f8: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a2fc: 0x107a2fc: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a304: 0x107a304: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a308: 0x107a308: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a30c: 0x107a30c: jal   0x10112b8 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a314: 0x107a314: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a318: 0x107a318: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a31c: 0x107a31c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a320: 0x107a320: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a324: 0x107a324: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a328: 0x107a328: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a32c: 0x107a32c: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a330: 0x107a330: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a334: 0x107a334: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a338: 0x107a338: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a33c: 0x107a33c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a340: 0x107a340: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a344: 0x107a344: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a348: 0x107a348: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a34c: 0x107a34c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a350: 0x107a350: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a354: 0x107a354: jal   0x1013048 sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a35c: 0x107a35c: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a360: 0x107a360: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a364: 0x107a364: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a368: 0x107a368: j	 0x107a458 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a458
// --- basic block ---
L_107a370:
// 0x0107a370: 0x107a370: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a374: 0x107a374: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a378: 0x107a378: sll   zero, zero, 0
// 0x0107a37c: 0x107a37c: beq   v0, v1, 0x107a394 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a394
// --- basic block ---
// 0x0107a384: 0x107a384: bltz  v0, 0x107a394 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a394
// --- basic block ---
// 0x0107a38c: 0x107a38c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a394:
// 0x0107a394: 0x107a394: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a398: 0x107a398: jal   0x1011a6c addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3a0: 0x107a3a0: jal   0x1011838 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3a8: 0x107a3a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a3ac: 0x107a3ac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a3b0: 0x107a3b0: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a3b4: 0x107a3b4: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a3bc: 0x107a3bc: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a3c0: 0x107a3c0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a3c4: 0x107a3c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a3c8: 0x107a3c8: beq   v0, zero, 0x107a450 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a450
// --- basic block ---
// 0x0107a3d0: 0x107a3d0: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a3d8: 0x107a3d8: bne   v0, zero, 0x107a454 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a454
// --- basic block ---
// 0x0107a3e0: 0x107a3e0: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a3e4: 0x107a3e4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a3e8: 0x107a3e8: jal   0x10112b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3f0: 0x107a3f0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a3f4: 0x107a3f4: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a3f8: 0x107a3f8: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a3fc: 0x107a3fc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a400: 0x107a400: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a404: 0x107a404: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a408: 0x107a408: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a40c: 0x107a40c: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a410: 0x107a410: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a414: 0x107a414: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a418: 0x107a418: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a41c: 0x107a41c: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a420: 0x107a420: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a424: 0x107a424: sll   zero, zero, 0
// 0x0107a428: 0x107a428: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a42c: 0x107a42c: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a430: 0x107a430: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a434: 0x107a434: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a438: 0x107a438: jal   0x10086dc sw    v0, 0(s2)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a440: 0x107a440: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a448: 0x107a448: j	 0x107a4cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a4cc
// --- basic block ---
L_107a450:
// 0x0107a450: 0x107a450: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a454:
// 0x0107a454: 0x107a454: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a458:
// 0x0107a458: 0x107a458: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a45c: 0x107a45c: sll   zero, zero, 0
// 0x0107a460: 0x107a460: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a464: 0x107a464: bne   v0, zero, 0x107a370 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a370
// --- basic block ---
// 0x0107a46c: 0x107a46c: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a474: 0x107a474: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a478: 0x107a478: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a47c: 0x107a47c: jal   0x1011a6c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a484: 0x107a484: jal   0x1011838 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a48c: 0x107a48c: j	 0x107a4bc sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a4bc
// --- basic block ---
L_107a494:
// 0x0107a494: 0x107a494: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a498: 0x107a498: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a49c: 0x107a49c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a4a0: 0x107a4a0: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a4a4: 0x107a4a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a4a8: 0x107a4a8: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a4ac:
// 0x0107a4ac: 0x107a4ac: jal   0x10086dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4b4: 0x107a4b4: j	 0x107a4cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a4cc
// --- basic block ---
L_107a4bc:
// 0x0107a4bc: 0x107a4bc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a4c0: 0x107a4c0: jal   0x10086dc addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4c8: 0x107a4c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a4cc:
// 0x0107a4cc: 0x107a4cc: lw    ra, 1396(sp)
// 0x0107a4d0: 0x107a4d0: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a4d4: 0x107a4d4: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a4d8: 0x107a4d8: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a4dc: 0x107a4dc: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a4e0: 0x107a4e0: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a4e4: 0x107a4e4: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a4e8: 0x107a4e8: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a4ec: 0x107a4ec: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a4f0: 0x107a4f0: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a4f4: 0x107a4f4: jr    ra addiu sp, sp, 1400
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
.method public static int32 RTAlerts_Get_Sound_107a4fc(int32,int32,int32,int32,int32)
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
L_107a4fc:
// 0x0107a4fc: 0x107a4fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a500: 0x107a500: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a504: 0x107a504: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a508: 0x107a508: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a50c: 0x107a50c: sw    ra, 28(sp)
// 0x0107a510: 0x107a510: jal   0x1051a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a518: 0x107a518: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a51c: 0x107a51c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a520: 0x107a520: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107a524: 0x107a524: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a528: 0x107a528: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a52c: 0x107a52c: j	 0x107a56c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a56c
// --- basic block ---
L_107a534:
// 0x0107a534: 0x107a534: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a538: 0x107a538: sll   zero, zero, 0
// 0x0107a53c: 0x107a53c: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a540: 0x107a540: sll   zero, zero, 0
// 0x0107a544: 0x107a544: bne   a2, s1, 0x107a56c addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a56c
// --- basic block ---
// 0x0107a54c: 0x107a54c: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107a550: 0x107a550: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a554: 0x107a554: beq   v0, v1, 0x107a580 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107a580
// --- basic block ---
// 0x0107a55c: 0x107a55c: bne   v0, v1, 0x107a590 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107a590
// --- basic block ---
// 0x0107a564: 0x107a564: j	 0x107a588 addiu a1, a1, -19616
	ldloc.2
	ldc.i4 -19616
	add
	stloc.2
	br L_107a588
// --- basic block ---
L_107a56c:
// 0x0107a56c: 0x107a56c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a570: 0x107a570: bne   a0, zero, 0x107a534 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a534
// --- basic block ---
// 0x0107a578: 0x107a578: j	 0x107a590 sll   zero, zero, 0
	br L_107a590
// --- basic block ---
L_107a580:
// 0x0107a580: 0x107a580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a584: 0x107a584: addiu a1, a1, -19656
	ldloc.2
	ldc.i4 -19656
	add
	stloc.2
L_107a588:
// 0x0107a588: 0x107a588: jal   0x1051a4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a590:
// 0x0107a590: 0x107a590: lw    ra, 28(sp)
// 0x0107a594: 0x107a594: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107a598: 0x107a598: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a59c: 0x107a59c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107a5a0: 0x107a5a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107a5a8(int32,int32,int32,int32,int32)
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
L_107a5a8:
// 0x0107a5a8: 0x107a5a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a5ac: 0x107a5ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a5b0: 0x107a5b0: addiu v0, v0, -15868
	ldloc 5
	ldc.i4 -15868
	add
	stloc 5
// 0x0107a5b4: 0x107a5b4: sw    ra, 20(sp)
// 0x0107a5b8: 0x107a5b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a5bc: 0x107a5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a5c0: 0x107a5c0: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a5c4: 0x107a5c4: j	 0x107a618 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107a618
// --- basic block ---
L_107a5cc:
// 0x0107a5cc: 0x107a5cc: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a5d0: 0x107a5d0: sll   zero, zero, 0
// 0x0107a5d4: 0x107a5d4: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a5d8: 0x107a5d8: sll   zero, zero, 0
// 0x0107a5dc: 0x107a5dc: bne   a3, a0, 0x107a614 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a614
// --- basic block ---
// 0x0107a5e4: 0x107a5e4: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a5e8: 0x107a5e8: sll   zero, zero, 0
// 0x0107a5ec: 0x107a5ec: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107a5f0: 0x107a5f0: beq   a0, zero, 0x107a6c8 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107a6c8
// --- basic block ---
// 0x0107a5f8: 0x107a5f8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a5fc: 0x107a5fc: addiu a0, a0, 28988
	ldloc.1
	ldc.i4 28988
	add
	stloc.1
// 0x0107a600: 0x107a600: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107a604: 0x107a604: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a608: 0x107a608: sll   zero, zero, 0
// 0x0107a60c: 0x107a60c: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a614:
// 0x0107a614: 0x107a614: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107a618:
// 0x0107a618: 0x107a618: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107a61c: 0x107a61c: bne   v0, zero, 0x107a5cc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107a5cc
// --- basic block ---
// 0x0107a624: 0x107a624: j	 0x107a6cc sll   zero, zero, 0
	br L_107a6cc
// --- basic block ---
L_107a62c:
// 0x0107a62c: 0x107a62c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a630: 0x107a630: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a634: 0x107a634: j	 0x107a648 addiu a1, a1, -25920
	ldloc.2
	ldc.i4 -25920
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a63c:
// 0x0107a63c: 0x107a63c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a640: 0x107a640: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a644: 0x107a644: addiu a1, a1, -25900
	ldloc.2
	ldc.i4 -25900
	add
	stloc.2
L_107a648:
// 0x0107a648: 0x107a648: jal   0x1001b68 addiu a0, s0, -16060
	ldloc 7
	ldc.i4 -16060
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a650: 0x107a650: j	 0x107a6cc addiu v0, s0, -16060
	ldloc 7
	ldc.i4 -16060
	add
	stloc 5
	br L_107a6cc
// --- basic block ---
L_107a658:
// 0x0107a658: 0x107a658: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a65c: 0x107a65c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a660: 0x107a660: j	 0x107a648 addiu a1, a1, -25880
	ldloc.2
	ldc.i4 -25880
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a668:
// 0x0107a668: 0x107a668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a66c: 0x107a66c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a670: 0x107a670: j	 0x107a648 addiu a1, a1, -25860
	ldloc.2
	ldc.i4 -25860
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a678:
// 0x0107a678: 0x107a678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a67c: 0x107a67c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a680: 0x107a680: j	 0x107a648 addiu a1, a1, -25844
	ldloc.2
	ldc.i4 -25844
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a688:
// 0x0107a688: 0x107a688: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a68c: 0x107a68c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a690: 0x107a690: j	 0x107a648 addiu a1, a1, -25824
	ldloc.2
	ldc.i4 -25824
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a698:
// 0x0107a698: 0x107a698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a69c: 0x107a69c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6a0: 0x107a6a0: j	 0x107a648 addiu a1, a1, -25804
	ldloc.2
	ldc.i4 -25804
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a6a8:
// 0x0107a6a8: 0x107a6a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6ac: 0x107a6ac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6b0: 0x107a6b0: j	 0x107a648 addiu a1, a1, -25788
	ldloc.2
	ldc.i4 -25788
	add
	stloc.2
	br L_107a648
// --- basic block ---
L_107a6b8:
// 0x0107a6b8: 0x107a6b8: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107a6bc: 0x107a6bc: sll   zero, zero, 0
// 0x0107a6c0: 0x107a6c0: bne   a1, zero, 0x107a648 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107a648
// --- basic block ---
L_107a6c8:
// 0x0107a6c8: 0x107a6c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107a6cc:
// 0x0107a6cc: 0x107a6cc: lw    ra, 20(sp)
// 0x0107a6d0: 0x107a6d0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a6d4: 0x107a6d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17278376
	beq  L_107a5a8
	ldloc 6
	ldc.i4 17278508
	beq  L_107a62c
	ldloc 6
	ldc.i4 17278524
	beq  L_107a63c
	ldloc 6
	ldc.i4 17278552
	beq  L_107a658
	ldloc 6
	ldc.i4 17278568
	beq  L_107a668
	ldloc 6
	ldc.i4 17278584
	beq  L_107a678
	ldloc 6
	ldc.i4 17278600
	beq  L_107a688
	ldloc 6
	ldc.i4 17278616
	beq  L_107a698
	ldloc 6
	ldc.i4 17278632
	beq  L_107a6a8
	ldloc 6
	ldc.i4 17278648
	beq  L_107a6b8
	ldloc 6
	ldc.i4 17278664
	beq  L_107a6c8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
