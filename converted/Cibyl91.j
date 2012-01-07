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

.method public static int32 alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
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
// 0x010794c8: 0x10794c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010794cc: 0x10794cc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010794d0: 0x10794d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010794d4: 0x10794d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010794d8: 0x10794d8: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010794dc: 0x10794dc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010794e0: 0x10794e0: sw    ra, 36(sp)
// 0x010794e4: 0x10794e4: jal   0x101df44 addu  s0, a1, zero
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
// 0x010794ec: 0x10794ec: bne   v0, zero, 0x1079510 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079510
// --- basic block ---
// 0x010794f4: 0x10794f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010794f8: 0x10794f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010794fc: 0x10794fc: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01079500: 0x1079500: jal   0x104c1e0 addiu a1, a1, -30500
	ldloc.2
	ldc.i4 -30500
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079508: 0x1079508: j	 0x1079534 sll   zero, zero, 0
	br L_1079534
// --- basic block ---
L_1079510:
// 0x01079510: 0x1079510: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x01079514: 0x1079514: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079518: 0x1079518: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107951c: 0x107951c: addiu a2, a2, 15924
	ldloc.3
	ldc.i4 15924
	add
	stloc.3
// 0x01079520: 0x1079520: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079524: 0x1079524: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079528: 0x1079528: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107952c: 0x107952c: jal   0x1097010 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1097010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1079534:
// 0x01079534: 0x1079534: lw    ra, 36(sp)
// 0x01079538: 0x1079538: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107953c: 0x107953c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079540: 0x1079540: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_1079548(int32,int32,int32,int32,int32)
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
L_1079548:
// 0x01079548: 0x1079548: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107954c: 0x107954c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079550: 0x1079550: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079554: 0x1079554: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079558: 0x1079558: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107955c: 0x107955c: addiu a1, a1, 29256
	ldloc.2
	ldc.i4 29256
	add
	stloc.2
// 0x01079560: 0x1079560: sw    ra, 68(sp)
// 0x01079564: 0x1079564: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107956c: 0x107956c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079570: 0x1079570: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079574: 0x1079574: jal   0x10794c8 addiu a0, a0, -26412
	ldloc.1
	ldc.i4 -26412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107957c: 0x107957c: lw    ra, 68(sp)
// 0x01079580: 0x1079580: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079584: 0x1079584: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107958c(int32,int32,int32,int32,int32)
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
L_107958c:
// 0x0107958c: 0x107958c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079590: 0x1079590: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079594: 0x1079594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079598: 0x1079598: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107959c: 0x107959c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010795a0: 0x10795a0: addiu a1, a1, 29304
	ldloc.2
	ldc.i4 29304
	add
	stloc.2
// 0x010795a4: 0x10795a4: sw    ra, 68(sp)
// 0x010795a8: 0x10795a8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010795b0: 0x10795b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795b4: 0x10795b4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010795b8: 0x10795b8: jal   0x10794c8 addiu a0, a0, -26384
	ldloc.1
	ldc.i4 -26384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010795c0: 0x10795c0: lw    ra, 68(sp)
// 0x010795c4: 0x10795c4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010795c8: 0x10795c8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_10795d0(int32,int32,int32,int32,int32)
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
L_10795d0:
// 0x010795d0: 0x10795d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010795d4: 0x10795d4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010795d8: 0x10795d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010795dc: 0x10795dc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010795e0: 0x10795e0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010795e4: 0x10795e4: addiu a1, a1, 29352
	ldloc.2
	ldc.i4 29352
	add
	stloc.2
// 0x010795e8: 0x10795e8: sw    ra, 68(sp)
// 0x010795ec: 0x10795ec: jal   0x1001800 addiu a2, zero, 48
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
// 0x010795f4: 0x10795f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795f8: 0x10795f8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010795fc: 0x10795fc: jal   0x10794c8 addiu a0, a0, -26360
	ldloc.1
	ldc.i4 -26360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079604: 0x1079604: lw    ra, 68(sp)
// 0x01079608: 0x1079608: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107960c: 0x107960c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_1079614(int32,int32,int32,int32,int32)
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
L_1079614:
// 0x01079614: 0x1079614: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079618: 0x1079618: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107961c: 0x107961c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079620: 0x1079620: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079624: 0x1079624: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079628: 0x1079628: addiu a1, a1, 29400
	ldloc.2
	ldc.i4 29400
	add
	stloc.2
// 0x0107962c: 0x107962c: sw    ra, 68(sp)
// 0x01079630: 0x1079630: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079638: 0x1079638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107963c: 0x107963c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079640: 0x1079640: jal   0x10794c8 addiu a0, a0, -26336
	ldloc.1
	ldc.i4 -26336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079648: 0x1079648: lw    ra, 68(sp)
// 0x0107964c: 0x107964c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079650: 0x1079650: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_1079658(int32,int32,int32,int32,int32)
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
L_1079658:
// 0x01079658: 0x1079658: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107965c: 0x107965c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079660: 0x1079660: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079664: 0x1079664: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079668: 0x1079668: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107966c: 0x107966c: addiu a1, a1, 29448
	ldloc.2
	ldc.i4 29448
	add
	stloc.2
// 0x01079670: 0x1079670: sw    ra, 68(sp)
// 0x01079674: 0x1079674: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107967c: 0x107967c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079680: 0x1079680: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079684: 0x1079684: jal   0x10794c8 addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107968c: 0x107968c: lw    ra, 68(sp)
// 0x01079690: 0x1079690: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079694: 0x1079694: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_107969c(int32,int32,int32,int32,int32)
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
L_107969c:
// 0x0107969c: 0x107969c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796a0: 0x10796a0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796a4: 0x10796a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796a8: 0x10796a8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796ac: 0x10796ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796b0: 0x10796b0: addiu a1, a1, 29496
	ldloc.2
	ldc.i4 29496
	add
	stloc.2
// 0x010796b4: 0x10796b4: sw    ra, 68(sp)
// 0x010796b8: 0x10796b8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796c0: 0x10796c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796c4: 0x10796c4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796c8: 0x10796c8: jal   0x10794c8 addiu a0, a0, -26292
	ldloc.1
	ldc.i4 -26292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796d0: 0x10796d0: lw    ra, 68(sp)
// 0x010796d4: 0x10796d4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796d8: 0x10796d8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_10796e0(int32,int32,int32,int32,int32)
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
L_10796e0:
// 0x010796e0: 0x10796e0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796e4: 0x10796e4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796e8: 0x10796e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796ec: 0x10796ec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796f0: 0x10796f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796f4: 0x10796f4: addiu a1, a1, 29544
	ldloc.2
	ldc.i4 29544
	add
	stloc.2
// 0x010796f8: 0x10796f8: sw    ra, 68(sp)
// 0x010796fc: 0x10796fc: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079704: 0x1079704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079708: 0x1079708: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107970c: 0x107970c: jal   0x10794c8 addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10794c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079714: 0x1079714: lw    ra, 68(sp)
// 0x01079718: 0x1079718: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107971c: 0x107971c: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_1079724(int32,int32,int32,int32,int32)
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
// 0x01079724: 0x1079724: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079728: 0x1079728: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107972c: 0x107972c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079730: 0x1079730: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079734: 0x1079734: sw    ra, 36(sp)
// 0x01079738: 0x1079738: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107973c: 0x107973c: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01079740: 0x1079740: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01079744: 0x1079744: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01079748: 0x1079748: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107974c: 0x107974c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01079750: 0x1079750: cibyl_sysc 0x212a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01079754: 0x1079754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079758: 0x1079758: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107975c: 0x107975c: jal   0x10c0e60 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079764: 0x1079764: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01079768: 0x1079768: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079770: 0x1079770: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01079774: 0x1079774: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01079778: 0x1079778: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107977c: 0x107977c: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01079780: 0x1079780: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079784: 0x1079784: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079788: 0x1079788: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107978c: 0x107978c: bne   v1, v0, 0x107979c lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107979c
// --- basic block ---
// 0x01079794: 0x1079794: j	 0x10797a4 addiu a0, a0, -26244
	ldloc.1
	ldc.i4 -26244
	add
	stloc.1
	br L_10797a4
// --- basic block ---
L_107979c:
// 0x0107979c: 0x107979c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010797a0: 0x10797a0: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
L_10797a4:
// 0x010797a4: 0x10797a4: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010797ac: 0x10797ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010797b0: 0x10797b0: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x010797b4: 0x10797b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010797b8: 0x10797b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010797bc: 0x10797bc: jal   0x1000f9c addu  a1, s1, zero
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
// 0x010797c4: 0x10797c4: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x010797c8: 0x10797c8: beq   v0, zero, 0x10797fc addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_10797fc
// --- basic block ---
// 0x010797d0: 0x10797d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797d8: 0x10797d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797dc: 0x10797dc: addiu a0, a0, -26232
	ldloc.1
	ldc.i4 -26232
	add
	stloc.1
// 0x010797e0: 0x10797e0: jal   0x101cd80 addu  s3, v0, zero
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
// 0x010797e8: 0x10797e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010797ec: 0x10797ec: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x010797f0: 0x10797f0: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010797f4: 0x10797f4: j	 0x1079858 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_1079858
// --- basic block ---
L_10797fc:
// 0x010797fc: 0x10797fc: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079800: 0x1079800: beq   v0, zero, 0x1079828 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079828
// --- basic block ---
// 0x01079808: 0x1079808: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079810: 0x1079810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079814: 0x1079814: addiu a0, a0, -180
	ldloc.1
	ldc.i4 -180
	add
	stloc.1
// 0x01079818: 0x1079818: jal   0x101cd80 addu  s3, v0, zero
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
// 0x01079820: 0x1079820: j	 0x1079844 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1079844
// --- basic block ---
L_1079828:
// 0x01079828: 0x1079828: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079830: 0x1079830: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079834: 0x1079834: addiu a0, a0, -26216
	ldloc.1
	ldc.i4 -26216
	add
	stloc.1
// 0x01079838: 0x1079838: jal   0x101cd80 addu  s3, v0, zero
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
// 0x01079840: 0x1079840: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_1079844:
// 0x01079844: 0x1079844: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x01079848: 0x1079848: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107984c: 0x107984c: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079850: 0x1079850: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079854: 0x1079854: mflo  lo
	ldloc 13
	stloc 4
L_1079858:
// 0x01079858: 0x1079858: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01079860: 0x1079860: lw    ra, 36(sp)
// 0x01079864: 0x1079864: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079868: 0x1079868: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107986c: 0x107986c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01079870: 0x1079870: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079874: 0x1079874: jr    ra addiu sp, sp, 40
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
.method public static int32 on_button_close_107987c(int32,int32,int32,int32,int32)
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
// 0x0107987c: 0x107987c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079880: 0x1079880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079884: 0x1079884: addiu a0, a0, -26512
	ldloc.1
	ldc.i4 -26512
	add
	stloc.1
// 0x01079888: 0x1079888: sw    ra, 20(sp)
// 0x0107988c: 0x107988c: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079894: 0x1079894: lw    ra, 20(sp)
// 0x01079898: 0x1079898: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107989c: 0x107989c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_ping_wazer_button_close_10798a4(int32,int32,int32,int32,int32)
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
// 0x010798a4: 0x10798a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010798a8: 0x10798a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010798ac: 0x10798ac: addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
// 0x010798b0: 0x10798b0: sw    ra, 20(sp)
// 0x010798b4: 0x10798b4: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010798bc: 0x10798bc: lw    ra, 20(sp)
// 0x010798c0: 0x10798c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010798c4: 0x10798c4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_10798cc(int32,int32,int32,int32,int32)
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
// 0x010798cc: 0x10798cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010798d0: 0x10798d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010798d4: 0x10798d4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010798d8: 0x10798d8: addiu s1, s1, -15660
	ldloc 9
	ldc.i4 -15660
	add
	stloc 9
// 0x010798dc: 0x10798dc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010798e0: 0x10798e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010798e4: 0x10798e4: sw    ra, 36(sp)
// 0x010798e8: 0x10798e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010798ec: 0x10798ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010798f0: 0x10798f0: j	 0x1079990 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079990
// --- basic block ---
L_10798f8:
// 0x010798f8: 0x10798f8: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010798fc: 0x10798fc: jal   0x10787c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10787c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079904: 0x1079904: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079908: 0x1079908: sll   zero, zero, 0
// 0x0107990c: 0x107990c: beq   a0, zero, 0x107991c sll   zero, zero, 0
	ldloc.1
	brfalse L_107991c
// --- basic block ---
// 0x01079914: 0x1079914: jal   0x1000930 sll   zero, zero, 0
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
L_107991c:
// 0x0107991c: 0x107991c: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079920: 0x1079920: sll   zero, zero, 0
// 0x01079924: 0x1079924: beq   a0, zero, 0x1079934 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079934
// --- basic block ---
// 0x0107992c: 0x107992c: jal   0x1000930 sll   zero, zero, 0
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
L_1079934:
// 0x01079934: 0x1079934: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079938: 0x1079938: sll   zero, zero, 0
// 0x0107993c: 0x107993c: beq   a0, zero, 0x107994c sll   zero, zero, 0
	ldloc.1
	brfalse L_107994c
// --- basic block ---
// 0x01079944: 0x1079944: jal   0x1000930 sll   zero, zero, 0
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
L_107994c:
// 0x0107994c: 0x107994c: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079950: 0x1079950: sll   zero, zero, 0
// 0x01079954: 0x1079954: beq   a0, zero, 0x1079964 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079964
// --- basic block ---
// 0x0107995c: 0x107995c: jal   0x1000930 sll   zero, zero, 0
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
L_1079964:
// 0x01079964: 0x1079964: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079968: 0x1079968: sll   zero, zero, 0
// 0x0107996c: 0x107996c: beq   a0, zero, 0x107997c sll   zero, zero, 0
	ldloc.1
	brfalse L_107997c
// --- basic block ---
// 0x01079974: 0x1079974: jal   0x1000930 sll   zero, zero, 0
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
L_107997c:
// 0x0107997c: 0x107997c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079984: 0x1079984: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079988: 0x1079988: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107998c: 0x107998c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079990:
// 0x01079990: 0x1079990: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079994: 0x1079994: sll   zero, zero, 0
// 0x01079998: 0x1079998: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107999c: 0x107999c: bne   v1, zero, 0x10798f8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10798f8
// --- basic block ---
// 0x010799a4: 0x10799a4: bne   v0, zero, 0x10799cc lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_10799cc
// --- basic block ---
// 0x010799ac: 0x10799ac: lw    v0, -13624(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc 6
// 0x010799b0: 0x10799b0: sll   zero, zero, 0
// 0x010799b4: 0x10799b4: beq   v0, zero, 0x10799d0 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_10799d0
// --- basic block ---
// 0x010799bc: 0x10799bc: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010799c0: 0x10799c0: jal   0x104fea4 addiu a0, a0, -640
	ldloc.1
	ldc.i4 -640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010799c8: 0x10799c8: sw    zero, -13624(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
L_10799cc:
// 0x010799cc: 0x10799cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_10799d0:
// 0x010799d0: 0x10799d0: lw    ra, 36(sp)
// 0x010799d4: 0x10799d4: addiu v0, v0, -15660
	ldloc 6
	ldc.i4 -15660
	add
	stloc 6
// 0x010799d8: 0x10799d8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010799dc: 0x10799dc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010799e0: 0x10799e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010799e4: 0x10799e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010799e8: 0x10799e8: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x010799ec: 0x10799ec: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x010799f0: 0x10799f0: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x010799f4: 0x10799f4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_10799fc(int32,int32,int32,int32,int32)
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
// 0x010799fc: 0x10799fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079a00: 0x1079a00: sw    ra, 20(sp)
// 0x01079a04: 0x1079a04: jal   0x10798cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_10798cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079a0c: 0x1079a0c: lw    ra, 20(sp)
// 0x01079a10: 0x1079a10: sll   zero, zero, 0
// 0x01079a14: 0x1079a14: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079a1c(int32,int32,int32,int32,int32)
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
// 0x01079a1c: 0x1079a1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079a20: 0x1079a20: sw    ra, 20(sp)
// 0x01079a24: 0x1079a24: jal   0x1021920 sll   zero, zero, 0
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
// 0x01079a2c: 0x1079a2c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079a30: 0x1079a30: jal   0x104fea4 addiu a0, a0, -26084
	ldloc.1
	ldc.i4 -26084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079a38: 0x1079a38: lw    ra, 20(sp)
// 0x01079a3c: 0x1079a3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a40: 0x1079a40: sw    zero, -15724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3931
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079a44: 0x1079a44: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079a4c(int32,int32,int32,int32,int32)
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
// 0x01079a4c: 0x1079a4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079a50: 0x1079a50: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079a54: 0x1079a54: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079a58: 0x1079a58: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x01079a5c: 0x1079a5c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079a60: 0x1079a60: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079a64: 0x1079a64: sw    ra, 36(sp)
// 0x01079a68: 0x1079a68: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079a6c: 0x1079a6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079a70: 0x1079a70: beq   a1, v0, 0x1079ab8 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079ab8
// --- basic block ---
// 0x01079a78: 0x1079a78: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079a7c: 0x1079a7c: bne   a1, s0, 0x1079aa0 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079aa0
// --- basic block ---
// 0x01079a84: 0x1079a84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a88: 0x1079a88: jal   0x101ed08 addiu a0, a0, -31028
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
// 0x01079a90: 0x1079a90: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079a98: 0x1079a98: j	 0x1079abc lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079abc
// --- basic block ---
L_1079aa0:
// 0x01079aa0: 0x1079aa0: jal   0x10086dc addiu a0, s1, -13612
	ldloc 9
	ldc.i4 -13612
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
// 0x01079aa8: 0x1079aa8: addiu v0, s1, -13612
	ldloc 9
	ldc.i4 -13612
	add
	stloc 5
// 0x01079aac: 0x1079aac: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079ab0: 0x1079ab0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079ab4: 0x1079ab4: sw    s0, -13612(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 7
	stelem.i4
L_1079ab8:
// 0x01079ab8: 0x1079ab8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079abc:
// 0x01079abc: 0x1079abc: lw    a0, -15860(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldelem.i4
	stloc.1
// 0x01079ac0: 0x1079ac0: sll   zero, zero, 0
// 0x01079ac4: 0x1079ac4: beq   a0, zero, 0x1079ad8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079ad8
// --- basic block ---
// 0x01079acc: 0x1079acc: jal   0x101ed08 sll   zero, zero, 0
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
// 0x01079ad4: 0x1079ad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079ad8:
// 0x01079ad8: 0x1079ad8: bne   s3, zero, 0x1079b34 sw    zero, -15860(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3965
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079b34
// --- basic block ---
// 0x01079ae0: 0x1079ae0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079ae4: 0x1079ae4: lw    v0, -13640(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc 5
// 0x01079ae8: 0x1079ae8: sll   zero, zero, 0
// 0x01079aec: 0x1079aec: beq   v0, zero, 0x1079b10 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079b10
// --- basic block ---
// 0x01079af4: 0x1079af4: jal   0x104fea4 addiu a0, a0, -640
	ldloc.1
	ldc.i4 -640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079afc: 0x1079afc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079b00: 0x1079b00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079b04: 0x1079b04: jal   0x106acd8 sw    zero, -13624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106acd8(int32)
	stloc 5
// --- basic block ---
// 0x01079b0c: 0x1079b0c: sw    zero, -13640(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldc.i4.s 0
	stelem.i4
L_1079b10:
// 0x01079b10: 0x1079b10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079b14: 0x1079b14: lw    v0, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 5
// 0x01079b18: 0x1079b18: sll   zero, zero, 0
// 0x01079b1c: 0x1079b1c: beq   v0, zero, 0x1079b40 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079b40
// --- basic block ---
// 0x01079b24: 0x1079b24: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079b28: 0x1079b28: jal   0x104fea4 addiu a0, a0, -1460
	ldloc.1
	ldc.i4 -1460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079b30: 0x1079b30: sw    zero, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldc.i4.s 0
	stelem.i4
L_1079b34:
// 0x01079b34: 0x1079b34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079b38: 0x1079b38: lw    v0, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 5
// 0x01079b3c: 0x1079b3c: sll   zero, zero, 0
L_1079b40:
// 0x01079b40: 0x1079b40: beq   v0, zero, 0x1079b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079b58
// --- basic block ---
// 0x01079b48: 0x1079b48: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079b4c: 0x1079b4c: jal   0x104fea4 addiu a0, a0, -1460
	ldloc.1
	ldc.i4 -1460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079b54: 0x1079b54: sw    zero, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldc.i4.s 0
	stelem.i4
L_1079b58:
// 0x01079b58: 0x1079b58: jal   0x101f95c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f95c()
	stloc 5
// --- basic block ---
// 0x01079b60: 0x1079b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079b64: 0x1079b64: jal   0x103fddc addiu a0, a0, -29352
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
// 0x01079b6c: 0x1079b6c: jal   0x1010a6c sll   zero, zero, 0
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
// 0x01079b74: 0x1079b74: jal   0x102148c sll   zero, zero, 0
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
// 0x01079b7c: 0x1079b7c: bne   v0, zero, 0x1079b8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1079b8c
// --- basic block ---
// 0x01079b84: 0x1079b84: jal   0x1021920 sll   zero, zero, 0
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
L_1079b8c:
// 0x01079b8c: 0x1079b8c: lw    ra, 36(sp)
// 0x01079b90: 0x1079b90: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079b94: 0x1079b94: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079b98: 0x1079b98: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079b9c: 0x1079b9c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079ba0: 0x1079ba0: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
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
// 0x01079ba8: 0x1079ba8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079bac: 0x1079bac: sw    ra, 36(sp)
// 0x01079bb0: 0x1079bb0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079bb4: 0x1079bb4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079bb8: 0x1079bb8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079bbc: 0x1079bbc: jal   0x1094140 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x01079bc4: 0x1079bc4: beq   v0, zero, 0x1079c54 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1079c54
// --- basic block ---
// 0x01079bcc: 0x1079bcc: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079bd4: 0x1079bd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079bd8: 0x1079bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079bdc: 0x1079bdc: jal   0x1001b14 addiu a1, a1, -26512
	ldloc.2
	ldc.i4 -26512
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079be4: 0x1079be4: bne   v0, zero, 0x1079c54 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_1079c54
// --- basic block ---
// 0x01079bec: 0x1079bec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079bf0: 0x1079bf0: lw    a1, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldelem.i4
	stloc.2
// 0x01079bf4: 0x1079bf4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079bf8: 0x1079bf8: bne   a1, s0, 0x1079c18 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_1079c18
// --- basic block ---
// 0x01079c00: 0x1079c00: jal   0x101ed08 addiu a0, s3, -31028
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
// 0x01079c08: 0x1079c08: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079c10: 0x1079c10: j	 0x1079c3c sll   zero, zero, 0
	br L_1079c3c
// --- basic block ---
L_1079c18:
// 0x01079c18: 0x1079c18: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079c1c: 0x1079c1c: jal   0x10086dc addiu a0, s1, -13612
	ldloc 9
	ldc.i4 -13612
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
// 0x01079c24: 0x1079c24: jal   0x101ed08 addiu a0, s3, -31028
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
// 0x01079c2c: 0x1079c2c: addiu v0, s1, -13612
	ldloc 9
	ldc.i4 -13612
	add
	stloc 5
// 0x01079c30: 0x1079c30: sw    s0, 15944(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 7
	stelem.i4
// 0x01079c34: 0x1079c34: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079c38: 0x1079c38: sw    s0, -13612(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3403
	add
	ldloc 7
	stelem.i4
L_1079c3c:
// 0x01079c3c: 0x1079c3c: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079c44: 0x1079c44: jal   0x1010a6c lui   s0, 0x80000
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
// 0x01079c4c: 0x1079c4c: jal   0x1021920 sll   zero, zero, 0
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
L_1079c54:
// 0x01079c54: 0x1079c54: lw    v0, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldelem.i4
	stloc 5
// 0x01079c58: 0x1079c58: sll   zero, zero, 0
// 0x01079c5c: 0x1079c5c: beq   v0, zero, 0x1079c74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079c74
// --- basic block ---
// 0x01079c64: 0x1079c64: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079c68: 0x1079c68: jal   0x104fea4 addiu a0, a0, -1460
	ldloc.1
	ldc.i4 -1460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079c70: 0x1079c70: sw    zero, -13620(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3405
	add
	ldc.i4.s 0
	stelem.i4
L_1079c74:
// 0x01079c74: 0x1079c74: lw    ra, 36(sp)
// 0x01079c78: 0x1079c78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c7c: 0x1079c7c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079c80: 0x1079c80: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079c84: 0x1079c84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079c88: 0x1079c88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079c8c: 0x1079c8c: sw    zero, -13648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3412
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079c90: 0x1079c90: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_1079c98(int32,int32,int32,int32,int32)
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
// 0x01079c98: 0x1079c98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079c9c: 0x1079c9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01079ca0: 0x1079ca0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01079ca4: 0x1079ca4: sw    ra, 36(sp)
// 0x01079ca8: 0x1079ca8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01079cac: 0x1079cac: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079cb0: 0x1079cb0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01079cb4: 0x1079cb4: bne   a0, v1, 0x1079d74 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_1079d74
// --- basic block ---
// 0x01079cbc: 0x1079cbc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01079cc0: 0x1079cc0: sll   zero, zero, 0
// 0x01079cc4: 0x1079cc4: beq   v1, zero, 0x1079d74 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1079d74
// --- basic block ---
// 0x01079ccc: 0x1079ccc: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079cd0: 0x1079cd0: jal   0x1026d18 sll   zero, zero, 0
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
// 0x01079cd8: 0x1079cd8: beq   v0, zero, 0x1079cf4 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1079cf4
// --- basic block ---
// 0x01079ce0: 0x1079ce0: jal   0x1026efc addiu s0, zero, 1
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
// 0x01079ce8: 0x1079ce8: bne   v0, zero, 0x1079cf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079cf4
// --- basic block ---
// 0x01079cf0: 0x1079cf0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1079cf4:
// 0x01079cf4: 0x1079cf4: jal   0x1026cf4 sll   zero, zero, 0
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
// 0x01079cfc: 0x1079cfc: beq   v0, zero, 0x1079d18 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_1079d18
// --- basic block ---
// 0x01079d04: 0x1079d04: jal   0x1026db4 sll   zero, zero, 0
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
// 0x01079d0c: 0x1079d0c: bne   v0, zero, 0x1079d18 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_1079d18
// --- basic block ---
// 0x01079d14: 0x1079d14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_1079d18:
// 0x01079d18: 0x1079d18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01079d1c: 0x1079d1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01079d20: 0x1079d20: jal   0x106cc90 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106cc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d28: 0x1079d28: beq   v0, zero, 0x1079d74 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1079d74
// --- basic block ---
// 0x01079d30: 0x1079d30: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01079d34: 0x1079d34: jal   0x1094c44 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d3c: 0x1079d3c: lw    a0, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldelem.i4
	stloc.1
// 0x01079d40: 0x1079d40: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01079d44: 0x1079d44: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079d48: 0x1079d48: bne   a0, v1, 0x1079d60 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1079d60
// --- basic block ---
// 0x01079d50: 0x1079d50: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d58: 0x1079d58: j	 0x1079d6c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1079d6c
// --- basic block ---
L_1079d60:
// 0x01079d60: 0x1079d60: jal   0x1078fe4 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1078fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079d68: 0x1079d68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_1079d6c:
// 0x01079d6c: 0x1079d6c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079d70: 0x1079d70: sw    v1, 15880(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3970
	add
	ldloc 6
	stelem.i4
L_1079d74:
// 0x01079d74: 0x1079d74: lw    ra, 36(sp)
// 0x01079d78: 0x1079d78: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01079d7c: 0x1079d7c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01079d80: 0x1079d80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079d84: 0x1079d84: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_1079d8c(int32,int32,int32,int32,int32)
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
L_1079d8c:
// 0x01079d8c: 0x1079d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d90: 0x1079d90: sw    ra, 20(sp)
// 0x01079d94: 0x1079d94: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079d9c: 0x1079d9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079da0: 0x1079da0: lw    v0, -13624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldelem.i4
	stloc 5
// 0x01079da4: 0x1079da4: sll   zero, zero, 0
// 0x01079da8: 0x1079da8: beq   v0, zero, 0x1079dbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1079dbc
// --- basic block ---
// 0x01079db0: 0x1079db0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079db4: 0x1079db4: jal   0x104fea4 addiu a0, a0, -640
	ldloc.1
	ldc.i4 -640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079dbc:
// 0x01079dbc: 0x1079dbc: lw    ra, 20(sp)
// 0x01079dc0: 0x1079dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079dc4: 0x1079dc4: sw    zero, -13624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3406
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079dc8: 0x1079dc8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_1079dd0(int32,int32,int32,int32,int32)
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
// 0x01079dd0: 0x1079dd0: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01079dd4: 0x1079dd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079dd8: 0x1079dd8: sw    ra, 20(sp)
// 0x01079ddc: 0x1079ddc: beq   a0, zero, 0x1079df0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1079df0
// --- basic block ---
// 0x01079de4: 0x1079de4: jal   0x1054964 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079dec: 0x1079dec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1079df0:
// 0x01079df0: 0x1079df0: lw    ra, 20(sp)
// 0x01079df4: 0x1079df4: sll   zero, zero, 0
// 0x01079df8: 0x1079df8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_1079e00(int32,int32,int32,int32,int32)
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
// 0x01079e00: 0x1079e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e04: 0x1079e04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079e08: 0x1079e08: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01079e0c: 0x1079e0c: sw    ra, 20(sp)
// 0x01079e10: 0x1079e10: jal   0x1000910 addiu a0, zero, 4
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
// 0x01079e18: 0x1079e18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e1c: 0x1079e1c: addiu v1, v1, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x01079e20: 0x1079e20: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01079e24: 0x1079e24: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x01079e28: 0x1079e28: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079e2c: 0x1079e2c: j	 0x1079e68 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079e68
// --- basic block ---
L_1079e34:
// 0x01079e34: 0x1079e34: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079e38: 0x1079e38: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079e3c: 0x1079e3c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079e40: 0x1079e40: sll   zero, zero, 0
// 0x01079e44: 0x1079e44: bne   a3, s0, 0x1079e68 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079e68
// --- basic block ---
// 0x01079e4c: 0x1079e4c: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x01079e50: 0x1079e50: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x01079e54: 0x1079e54: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x01079e58: 0x1079e58: jal   0x100febc addiu a2, a2, -24916
	ldloc.3
	ldc.i4 -24916
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
// 0x01079e60: 0x1079e60: j	 0x1079e74 sll   zero, zero, 0
	br L_1079e74
// --- basic block ---
L_1079e68:
// 0x01079e68: 0x1079e68: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079e6c: 0x1079e6c: bne   a0, zero, 0x1079e34 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079e34
// --- basic block ---
L_1079e74:
// 0x01079e74: 0x1079e74: lw    ra, 20(sp)
// 0x01079e78: 0x1079e78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01079e7c: 0x1079e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_view_image_1079e84(int32,int32,int32,int32,int32)
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
// 0x01079e84: 0x1079e84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e88: 0x1079e88: lw    a0, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldelem.i4
	stloc.1
// 0x01079e8c: 0x1079e8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e90: 0x1079e90: sw    ra, 20(sp)
// 0x01079e94: 0x1079e94: jal   0x1079e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_1079e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e9c: 0x1079e9c: lw    ra, 20(sp)
// 0x01079ea0: 0x1079ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079ea4: 0x1079ea4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_Callback_1079eac(int32,int32,int32,int32,int32)
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
// 0x01079eac: 0x1079eac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01079eb0: 0x1079eb0: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01079eb4: 0x1079eb4: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x01079eb8: 0x1079eb8: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x01079ebc: 0x1079ebc: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x01079ec0: 0x1079ec0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01079ec4: 0x1079ec4: sw    ra, 92(sp)
// 0x01079ec8: 0x1079ec8: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x01079ecc: 0x1079ecc: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01079ed0: 0x1079ed0: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01079ed4: 0x1079ed4: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01079ed8: 0x1079ed8: lw    s0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079edc: 0x1079edc: jal   0x104c488 addu  s1, a2, zero
	ldloc.3
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c488()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ee4: 0x1079ee4: bne   s2, zero, 0x107a144 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brtrue L_107a144
// --- basic block ---
// 0x01079eec: 0x1079eec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01079ef0: 0x1079ef0: jal   0x104ed94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ed94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ef8: 0x1079ef8: beq   v0, zero, 0x107a11c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_107a11c
// --- basic block ---
// 0x01079f00: 0x1079f00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079f04: 0x1079f04: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x01079f08: 0x1079f08: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079f0c: 0x1079f0c: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079f10: 0x1079f10: j	 0x1079f30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079f30
// --- basic block ---
L_1079f18:
// 0x01079f18: 0x1079f18: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079f1c: 0x1079f1c: sll   zero, zero, 0
// 0x01079f20: 0x1079f20: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079f24: 0x1079f24: sll   zero, zero, 0
// 0x01079f28: 0x1079f28: beq   a2, s0, 0x1079f40 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_1079f40
// --- basic block ---
L_1079f30:
// 0x01079f30: 0x1079f30: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x01079f34: 0x1079f34: bne   a0, zero, 0x1079f18 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079f18
// --- basic block ---
// 0x01079f3c: 0x1079f3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1079f40:
// 0x01079f40: 0x1079f40: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079f44: 0x1079f44: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01079f48: 0x1079f48: jal   0x1078098 lui   s3, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f50: 0x1079f50: addiu a0, s3, -26200
	ldloc 12
	ldc.i4 -26200
	add
	stloc.1
// 0x01079f54: 0x1079f54: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f5c: 0x1079f5c: bne   v0, zero, 0x107a0fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a0fc
// --- basic block ---
// 0x01079f64: 0x1079f64: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01079f68: 0x1079f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f6c: 0x1079f6c: addiu a1, a1, 29592
	ldloc.2
	ldc.i4 29592
	add
	stloc.2
// 0x01079f70: 0x1079f70: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01079f74: 0x1079f74: jal   0x1001800 addiu a2, zero, 16
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
// 0x01079f7c: 0x1079f7c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01079f80: 0x1079f80: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01079f84: 0x1079f84: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01079f88: 0x1079f88: addiu a0, s3, -26200
	ldloc 12
	ldc.i4 -26200
	add
	stloc.1
// 0x01079f8c: 0x1079f8c: addiu a1, s6, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x01079f90: 0x1079f90: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079f98: 0x1079f98: bne   v0, zero, 0x1079fc4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1079fc4
// --- basic block ---
// 0x01079fa0: 0x1079fa0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079fa4: 0x1079fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079fa8: 0x1079fa8: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x01079fac: 0x1079fac: addiu a3, a3, -26172
	ldloc 4
	ldc.i4 -26172
	add
	stloc 4
// 0x01079fb0: 0x1079fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079fb4: 0x1079fb4: jal   0x100449c addiu a2, zero, 3887
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
// 0x01079fbc: 0x1079fbc: j	 0x107a17c sll   zero, zero, 0
	br L_107a17c
// --- basic block ---
L_1079fc4:
// 0x01079fc4: 0x1079fc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079fc8: 0x1079fc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01079fcc: 0x1079fcc: addiu a0, a0, -26136
	ldloc.1
	ldc.i4 -26136
	add
	stloc.1
// 0x01079fd0: 0x1079fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fd4: 0x1079fd4: addiu a2, zero, 50
	ldc.i4.s 50
	stloc.3
// 0x01079fd8: 0x1079fd8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x01079fdc: 0x1079fdc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079fe4: 0x1079fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079fe8: 0x1079fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079fec: 0x1079fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01079ff0: 0x1079ff0: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01079ff8: 0x1079ff8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01079ffc: 0x1079ffc: addiu v0, v0, -31104
	ldloc 5
	ldc.i4 -31104
	add
	stloc 5
// 0x0107a000: 0x107a000: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107a004: 0x107a004: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107a008: 0x107a008: addiu v0, v0, -26096
	ldloc 5
	ldc.i4 -26096
	add
	stloc 5
// 0x0107a00c: 0x107a00c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107a010: 0x107a010: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0107a014: 0x107a014: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a018: 0x107a018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a01c: 0x107a01c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107a020: 0x107a020: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107a024: 0x107a024: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0107a028: 0x107a028: addiu a0, a0, -26080
	ldloc.1
	ldc.i4 -26080
	add
	stloc.1
// 0x0107a02c: 0x107a02c: addiu a1, s6, 18736
	ldloc 13
	ldc.i4 18736
	add
	stloc.2
// 0x0107a030: 0x107a030: addiu v0, v0, -24148
	ldloc 5
	ldc.i4 -24148
	add
	stloc 5
// 0x0107a034: 0x107a034: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a03c: 0x107a03c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a040: 0x107a040: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a044: 0x107a044: jal   0x10990d4 sw    v0, 56(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a04c: 0x107a04c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0107a050: 0x107a050: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0107a054: 0x107a054: jal   0x10993bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a05c: 0x107a05c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0107a060: 0x107a060: jal   0x10993bc addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a068: 0x107a068: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0107a06c: 0x107a06c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a074: 0x107a074: jal   0x104e0a4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a07c: 0x107a07c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107a080: 0x107a080: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a088: 0x107a088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a08c: 0x107a08c: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a090: 0x107a090: addiu a2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.3
// 0x0107a094: 0x107a094: addiu a0, a0, -26044
	ldloc.1
	ldc.i4 -26044
	add
	stloc.1
// 0x0107a098: 0x107a098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a09c: 0x107a09c: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a0a0: 0x107a0a0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0a8: 0x107a0a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a0ac: 0x107a0ac: addiu a0, a0, -26000
	ldloc.1
	ldc.i4 -26000
	add
	stloc.1
// 0x0107a0b0: 0x107a0b0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107a0b4: 0x107a0b4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a0b8: 0x107a0b8: jal   0x109e1a0 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0c0: 0x107a0c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a0c4: 0x107a0c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a0c8: 0x107a0c8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107a0cc: 0x107a0cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a0d0: 0x107a0d0: jal   0x1099194 sw    v0, -15856(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0d8: 0x107a0d8: lw    a1, -15856(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.2
// 0x0107a0dc: 0x107a0dc: jal   0x10990d4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0e4: 0x107a0e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107a0e8: 0x107a0e8: jal   0x10990d4 addu  a1, s2, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a0f0: 0x107a0f0: addiu a0, s3, -26200
	ldloc 12
	ldc.i4 -26200
	add
	stloc.1
// 0x0107a0f4: 0x107a0f4: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a0fc:
// 0x0107a0fc: 0x107a0fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a100: 0x107a100: lw    a0, -15856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3964
	add
	ldelem.i4
	stloc.1
// 0x0107a104: 0x107a104: jal   0x109e14c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109e14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a10c: 0x107a10c: jal   0x10949ec sw    s1, 164(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a114: 0x107a114: j	 0x107a17c sll   zero, zero, 0
	br L_107a17c
// --- basic block ---
L_107a11c:
// 0x0107a11c: 0x107a11c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a120: 0x107a120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a124: 0x107a124: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107a128: 0x107a128: addiu a3, a3, -25964
	ldloc 4
	ldc.i4 -25964
	add
	stloc 4
// 0x0107a12c: 0x107a12c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a130: 0x107a130: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107a134: 0x107a134: jal   0x100449c sw    s0, 16(sp)
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
// 0x0107a13c: 0x107a13c: j	 0x107a16c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a16c
// --- basic block ---
L_107a144:
// 0x0107a144: 0x107a144: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a148: 0x107a148: addiu a1, a1, -26476
	ldloc.2
	ldc.i4 -26476
	add
	stloc.2
// 0x0107a14c: 0x107a14c: addiu a3, a3, -25904
	ldloc 4
	ldc.i4 -25904
	add
	stloc 4
// 0x0107a150: 0x107a150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a154: 0x107a154: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107a158: 0x107a158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a15c: 0x107a15c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a160: 0x107a160: jal   0x100449c sw    s1, 24(sp)
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
// 0x0107a168: 0x107a168: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a16c:
// 0x0107a16c: 0x107a16c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a170: 0x107a170: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107a174: 0x107a174: jal   0x104c1e0 addiu a1, a1, -25928
	ldloc.2
	ldc.i4 -25928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a17c:
// 0x0107a17c: 0x107a17c: jal   0x1000930 addu  a0, s5, zero
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
// 0x0107a184: 0x107a184: lw    ra, 92(sp)
// 0x0107a188: 0x107a188: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0107a18c: 0x107a18c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0107a190: 0x107a190: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0107a194: 0x107a194: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107a198: 0x107a198: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0107a19c: 0x107a19c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x0107a1a0: 0x107a1a0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x0107a1a4: 0x107a1a4: jr    ra addiu sp, sp, 96
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
.method public static int32 RTAlerts_View_Image_DlgClose_Callback_107a1ac(int32,int32,int32,int32,int32)
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
// 0x0107a1ac: 0x107a1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1b0: 0x107a1b0: sw    ra, 20(sp)
// 0x0107a1b4: 0x107a1b4: jal   0x10941b0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_current_data_10941b0()
	stloc 5
// --- basic block ---
// 0x0107a1bc: 0x107a1bc: jal   0x104ed64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ed64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a1c4: 0x107a1c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a1c8: 0x107a1c8: addiu a0, a0, -26200
	ldloc.1
	ldc.i4 -26200
	add
	stloc.1
// 0x0107a1cc: 0x107a1cc: jal   0x1094a34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a1d4: 0x107a1d4: lw    ra, 20(sp)
// 0x0107a1d8: 0x107a1d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a1dc: 0x107a1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_City_Street_107a1e4(int32,int32,int32,int32,int32)
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
// 0x0107a1e4: 0x107a1e4: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a1e8: 0x107a1e8: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a1ec: 0x107a1ec: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a1f0: 0x107a1f0: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a1f4: 0x107a1f4: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a1f8: 0x107a1f8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a1fc: 0x107a1fc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a200: 0x107a200: sw    ra, 1396(sp)
// 0x0107a204: 0x107a204: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a208: 0x107a208: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a20c: 0x107a20c: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a210: 0x107a210: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a214: 0x107a214: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a218: 0x107a218: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a21c: 0x107a21c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a220: 0x107a220: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a224: 0x107a224: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a228: 0x107a228: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a22c: 0x107a22c: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a230: 0x107a230: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a234: 0x107a234: jal   0x100844c addu  s0, a3, zero
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
// 0x0107a23c: 0x107a23c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a240: 0x107a240: jal   0x10086dc addiu a1, zero, 20
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
// 0x0107a248: 0x107a248: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a24c: 0x107a24c: jal   0x1010078 addiu a1, zero, 128
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
// 0x0107a254: 0x107a254: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a258: 0x107a258: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a25c: 0x107a25c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a260: 0x107a260: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a264: 0x107a264: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a268: 0x107a268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a26c: 0x107a26c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a270: 0x107a270: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a274: 0x107a274: jal   0x1013048 sw    v0, 16(sp)
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
// 0x0107a27c: 0x107a27c: beq   v0, zero, 0x107a518 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a518
// --- basic block ---
// 0x0107a284: 0x107a284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a288: 0x107a288: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a28c: 0x107a28c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a290: 0x107a290: sll   zero, zero, 0
// 0x0107a294: 0x107a294: beq   a0, v0, 0x107a2ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a2ac
// --- basic block ---
// 0x0107a29c: 0x107a29c: bltz  a0, 0x107a2ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a2ac
// --- basic block ---
// 0x0107a2a4: 0x107a2a4: jal   0x100b184 sll   zero, zero, 0
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
L_107a2ac:
// 0x0107a2ac: 0x107a2ac: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a2b0: 0x107a2b0: jal   0x1013c64 sll   zero, zero, 0
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
// 0x0107a2b8: 0x107a2b8: bgez  v0, 0x107a2e0 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a2e0
// --- basic block ---
// 0x0107a2c0: 0x107a2c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a2c4: 0x107a2c4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a2c8: 0x107a2c8: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a2cc: 0x107a2cc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a2d0: 0x107a2d0: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a2d4: 0x107a2d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a2d8: 0x107a2d8: j	 0x107a530 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a530
// --- basic block ---
L_107a2e0:
// 0x0107a2e0: 0x107a2e0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a2e4: 0x107a2e4: jal   0x1011a6c addu  a1, s4, zero
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
// 0x0107a2ec: 0x107a2ec: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a2f0: 0x107a2f0: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2f8: 0x107a2f8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a2fc: 0x107a2fc: jal   0x1011838 addu  s5, v0, zero
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
// 0x0107a304: 0x107a304: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a308: 0x107a308: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a30c: 0x107a30c: beq   s5, v0, 0x107a324 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a324
// --- basic block ---
// 0x0107a314: 0x107a314: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a318: 0x107a318: sll   zero, zero, 0
// 0x0107a31c: 0x107a31c: bne   v1, v0, 0x107a358 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a358
// --- basic block ---
L_107a324:
// 0x0107a324: 0x107a324: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a328: 0x107a328: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a330: 0x107a330: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a334: 0x107a334: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a338: 0x107a338: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a33c: 0x107a33c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a340: 0x107a340: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a344: 0x107a344: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a348: 0x107a348: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a350: 0x107a350: j	 0x107a540 sll   zero, zero, 0
	br L_107a540
// --- basic block ---
L_107a358:
// 0x0107a358: 0x107a358: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a35c: 0x107a35c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a360: 0x107a360: sll   zero, zero, 0
// 0x0107a364: 0x107a364: beq   a0, v0, 0x107a37c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a37c
// --- basic block ---
// 0x0107a36c: 0x107a36c: bltz  a0, 0x107a37c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a37c
// --- basic block ---
// 0x0107a374: 0x107a374: jal   0x100b184 sll   zero, zero, 0
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
L_107a37c:
// 0x0107a37c: 0x107a37c: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a380: 0x107a380: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a388: 0x107a388: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a38c: 0x107a38c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a390: 0x107a390: jal   0x10112b8 addu  s4, v0, zero
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
// 0x0107a398: 0x107a398: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a39c: 0x107a39c: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a3a0: 0x107a3a0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a3a4: 0x107a3a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a3a8: 0x107a3a8: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a3ac: 0x107a3ac: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a3b0: 0x107a3b0: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a3b4: 0x107a3b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a3b8: 0x107a3b8: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a3bc: 0x107a3bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a3c0: 0x107a3c0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a3c4: 0x107a3c4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a3c8: 0x107a3c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a3cc: 0x107a3cc: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a3d0: 0x107a3d0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a3d4: 0x107a3d4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a3d8: 0x107a3d8: jal   0x1013048 sw    v0, 24(sp)
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
// 0x0107a3e0: 0x107a3e0: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a3e4: 0x107a3e4: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a3e8: 0x107a3e8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a3ec: 0x107a3ec: j	 0x107a4dc lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a4dc
// --- basic block ---
L_107a3f4:
// 0x0107a3f4: 0x107a3f4: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a3f8: 0x107a3f8: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a3fc: 0x107a3fc: sll   zero, zero, 0
// 0x0107a400: 0x107a400: beq   v0, v1, 0x107a418 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a418
// --- basic block ---
// 0x0107a408: 0x107a408: bltz  v0, 0x107a418 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a418
// --- basic block ---
// 0x0107a410: 0x107a410: jal   0x100b184 sll   zero, zero, 0
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
L_107a418:
// 0x0107a418: 0x107a418: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a41c: 0x107a41c: jal   0x1011a6c addu  a1, s5, zero
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
// 0x0107a424: 0x107a424: jal   0x1011838 addu  a0, s5, zero
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
// 0x0107a42c: 0x107a42c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a430: 0x107a430: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a434: 0x107a434: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a438: 0x107a438: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a440: 0x107a440: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a444: 0x107a444: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a448: 0x107a448: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a44c: 0x107a44c: beq   v0, zero, 0x107a4d4 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a4d4
// --- basic block ---
// 0x0107a454: 0x107a454: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a45c: 0x107a45c: bne   v0, zero, 0x107a4d8 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a4d8
// --- basic block ---
// 0x0107a464: 0x107a464: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a468: 0x107a468: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a46c: 0x107a46c: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a474: 0x107a474: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a478: 0x107a478: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a47c: 0x107a47c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a480: 0x107a480: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a484: 0x107a484: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a488: 0x107a488: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a48c: 0x107a48c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a490: 0x107a490: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a494: 0x107a494: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a498: 0x107a498: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a49c: 0x107a49c: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a4a0: 0x107a4a0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a4a4: 0x107a4a4: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a4a8: 0x107a4a8: sll   zero, zero, 0
// 0x0107a4ac: 0x107a4ac: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a4b0: 0x107a4b0: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a4b4: 0x107a4b4: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a4b8: 0x107a4b8: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a4bc: 0x107a4bc: jal   0x10086dc sw    v0, 0(s2)
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
// 0x0107a4c4: 0x107a4c4: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a4cc: 0x107a4cc: j	 0x107a550 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a550
// --- basic block ---
L_107a4d4:
// 0x0107a4d4: 0x107a4d4: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a4d8:
// 0x0107a4d8: 0x107a4d8: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a4dc:
// 0x0107a4dc: 0x107a4dc: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a4e0: 0x107a4e0: sll   zero, zero, 0
// 0x0107a4e4: 0x107a4e4: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a4e8: 0x107a4e8: bne   v0, zero, 0x107a3f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a3f4
// --- basic block ---
// 0x0107a4f0: 0x107a4f0: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a4f8: 0x107a4f8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a4fc: 0x107a4fc: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a500: 0x107a500: jal   0x1011a6c addu  a1, s1, zero
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
// 0x0107a508: 0x107a508: jal   0x1011838 addu  a0, s1, zero
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
// 0x0107a510: 0x107a510: j	 0x107a540 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a540
// --- basic block ---
L_107a518:
// 0x0107a518: 0x107a518: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a51c: 0x107a51c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a520: 0x107a520: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a524: 0x107a524: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a528: 0x107a528: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a52c: 0x107a52c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a530:
// 0x0107a530: 0x107a530: jal   0x10086dc sll   zero, zero, 0
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
// 0x0107a538: 0x107a538: j	 0x107a550 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a550
// --- basic block ---
L_107a540:
// 0x0107a540: 0x107a540: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a544: 0x107a544: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a54c: 0x107a54c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a550:
// 0x0107a550: 0x107a550: lw    ra, 1396(sp)
// 0x0107a554: 0x107a554: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a558: 0x107a558: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a55c: 0x107a55c: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a560: 0x107a560: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a564: 0x107a564: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a568: 0x107a568: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a56c: 0x107a56c: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a570: 0x107a570: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a574: 0x107a574: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a578: 0x107a578: jr    ra addiu sp, sp, 1400
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
.method public static int32 RTAlerts_Get_Sound_107a580(int32,int32,int32,int32,int32)
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
L_107a580:
// 0x0107a580: 0x107a580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a584: 0x107a584: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a588: 0x107a588: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a58c: 0x107a58c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a590: 0x107a590: sw    ra, 28(sp)
// 0x0107a594: 0x107a594: jal   0x1051aa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a59c: 0x107a59c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a5a0: 0x107a5a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a5a4: 0x107a5a4: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107a5a8: 0x107a5a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a5ac: 0x107a5ac: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a5b0: 0x107a5b0: j	 0x107a5f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a5f0
// --- basic block ---
L_107a5b8:
// 0x0107a5b8: 0x107a5b8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a5bc: 0x107a5bc: sll   zero, zero, 0
// 0x0107a5c0: 0x107a5c0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a5c4: 0x107a5c4: sll   zero, zero, 0
// 0x0107a5c8: 0x107a5c8: bne   a2, s1, 0x107a5f0 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a5f0
// --- basic block ---
// 0x0107a5d0: 0x107a5d0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107a5d4: 0x107a5d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a5d8: 0x107a5d8: beq   v0, v1, 0x107a604 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107a604
// --- basic block ---
// 0x0107a5e0: 0x107a5e0: bne   v0, v1, 0x107a614 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107a614
// --- basic block ---
// 0x0107a5e8: 0x107a5e8: j	 0x107a60c addiu a1, a1, -19616
	ldloc.2
	ldc.i4 -19616
	add
	stloc.2
	br L_107a60c
// --- basic block ---
L_107a5f0:
// 0x0107a5f0: 0x107a5f0: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a5f4: 0x107a5f4: bne   a0, zero, 0x107a5b8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a5b8
// --- basic block ---
// 0x0107a5fc: 0x107a5fc: j	 0x107a614 sll   zero, zero, 0
	br L_107a614
// --- basic block ---
L_107a604:
// 0x0107a604: 0x107a604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a608: 0x107a608: addiu a1, a1, -19656
	ldloc.2
	ldc.i4 -19656
	add
	stloc.2
L_107a60c:
// 0x0107a60c: 0x107a60c: jal   0x1051ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a614:
// 0x0107a614: 0x107a614: lw    ra, 28(sp)
// 0x0107a618: 0x107a618: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107a61c: 0x107a61c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a620: 0x107a620: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107a624: 0x107a624: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107a62c(int32,int32,int32,int32,int32)
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
L_107a62c:
// 0x0107a62c: 0x107a62c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a630: 0x107a630: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a634: 0x107a634: addiu v0, v0, -15660
	ldloc 5
	ldc.i4 -15660
	add
	stloc 5
// 0x0107a638: 0x107a638: sw    ra, 20(sp)
// 0x0107a63c: 0x107a63c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a640: 0x107a640: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a644: 0x107a644: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a648: 0x107a648: j	 0x107a69c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107a69c
// --- basic block ---
L_107a650:
// 0x0107a650: 0x107a650: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a654: 0x107a654: sll   zero, zero, 0
// 0x0107a658: 0x107a658: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a65c: 0x107a65c: sll   zero, zero, 0
// 0x0107a660: 0x107a660: bne   a3, a0, 0x107a698 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a698
// --- basic block ---
// 0x0107a668: 0x107a668: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a66c: 0x107a66c: sll   zero, zero, 0
// 0x0107a670: 0x107a670: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107a674: 0x107a674: beq   a0, zero, 0x107a74c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107a74c
// --- basic block ---
// 0x0107a67c: 0x107a67c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107a680: 0x107a680: addiu a0, a0, 29196
	ldloc.1
	ldc.i4 29196
	add
	stloc.1
// 0x0107a684: 0x107a684: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107a688: 0x107a688: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107a68c: 0x107a68c: sll   zero, zero, 0
// 0x0107a690: 0x107a690: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a698:
// 0x0107a698: 0x107a698: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107a69c:
// 0x0107a69c: 0x107a69c: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107a6a0: 0x107a6a0: bne   v0, zero, 0x107a650 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107a650
// --- basic block ---
// 0x0107a6a8: 0x107a6a8: j	 0x107a750 sll   zero, zero, 0
	br L_107a750
// --- basic block ---
L_107a6b0:
// 0x0107a6b0: 0x107a6b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6b4: 0x107a6b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6b8: 0x107a6b8: j	 0x107a6cc addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a6c0:
// 0x0107a6c0: 0x107a6c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6c4: 0x107a6c4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6c8: 0x107a6c8: addiu a1, a1, -25820
	ldloc.2
	ldc.i4 -25820
	add
	stloc.2
L_107a6cc:
// 0x0107a6cc: 0x107a6cc: jal   0x1001b68 addiu a0, s0, -15852
	ldloc 7
	ldc.i4 -15852
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a6d4: 0x107a6d4: j	 0x107a750 addiu v0, s0, -15852
	ldloc 7
	ldc.i4 -15852
	add
	stloc 5
	br L_107a750
// --- basic block ---
L_107a6dc:
// 0x0107a6dc: 0x107a6dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6e0: 0x107a6e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6e4: 0x107a6e4: j	 0x107a6cc addiu a1, a1, -25800
	ldloc.2
	ldc.i4 -25800
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a6ec:
// 0x0107a6ec: 0x107a6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6f0: 0x107a6f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a6f4: 0x107a6f4: j	 0x107a6cc addiu a1, a1, -25780
	ldloc.2
	ldc.i4 -25780
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a6fc:
// 0x0107a6fc: 0x107a6fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a700: 0x107a700: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a704: 0x107a704: j	 0x107a6cc addiu a1, a1, -25764
	ldloc.2
	ldc.i4 -25764
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a70c:
// 0x0107a70c: 0x107a70c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a710: 0x107a710: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a714: 0x107a714: j	 0x107a6cc addiu a1, a1, -25744
	ldloc.2
	ldc.i4 -25744
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a71c:
// 0x0107a71c: 0x107a71c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a720: 0x107a720: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a724: 0x107a724: j	 0x107a6cc addiu a1, a1, -25724
	ldloc.2
	ldc.i4 -25724
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a72c:
// 0x0107a72c: 0x107a72c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a730: 0x107a730: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107a734: 0x107a734: j	 0x107a6cc addiu a1, a1, -25708
	ldloc.2
	ldc.i4 -25708
	add
	stloc.2
	br L_107a6cc
// --- basic block ---
L_107a73c:
// 0x0107a73c: 0x107a73c: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107a740: 0x107a740: sll   zero, zero, 0
// 0x0107a744: 0x107a744: bne   a1, zero, 0x107a6cc lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107a6cc
// --- basic block ---
L_107a74c:
// 0x0107a74c: 0x107a74c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107a750:
// 0x0107a750: 0x107a750: lw    ra, 20(sp)
// 0x0107a754: 0x107a754: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a758: 0x107a758: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17278508
	beq  L_107a62c
	ldloc 6
	ldc.i4 17278640
	beq  L_107a6b0
	ldloc 6
	ldc.i4 17278656
	beq  L_107a6c0
	ldloc 6
	ldc.i4 17278684
	beq  L_107a6dc
	ldloc 6
	ldc.i4 17278700
	beq  L_107a6ec
	ldloc 6
	ldc.i4 17278716
	beq  L_107a6fc
	ldloc 6
	ldc.i4 17278732
	beq  L_107a70c
	ldloc 6
	ldc.i4 17278748
	beq  L_107a71c
	ldloc 6
	ldc.i4 17278764
	beq  L_107a72c
	ldloc 6
	ldc.i4 17278780
	beq  L_107a73c
	ldloc 6
	ldc.i4 17278796
	beq  L_107a74c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
