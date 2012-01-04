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

.method public static int32 alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
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
// 0x01079574: 0x1079574: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079578: 0x1079578: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107957c: 0x107957c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01079580: 0x1079580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079584: 0x1079584: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x01079588: 0x1079588: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107958c: 0x107958c: sw    ra, 36(sp)
// 0x01079590: 0x1079590: jal   0x101df38 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079598: 0x1079598: bne   v0, zero, 0x10795bc lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_10795bc
// --- basic block ---
// 0x010795a0: 0x10795a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010795a4: 0x10795a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010795a8: 0x10795a8: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010795ac: 0x10795ac: jal   0x104c2d8 addiu a1, a1, -30620
	ldloc.2
	ldc.i4 -30620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010795b4: 0x10795b4: j	 0x10795e0 sll   zero, zero, 0
	br L_10795e0
// --- basic block ---
L_10795bc:
// 0x010795bc: 0x10795bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010795c0: 0x10795c0: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x010795c4: 0x10795c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010795c8: 0x10795c8: addiu a2, a2, 15920
	ldloc.3
	ldc.i4 15920
	add
	stloc.3
// 0x010795cc: 0x10795cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010795d0: 0x10795d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010795d4: 0x10795d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010795d8: 0x10795d8: jal   0x1096dac sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10795e0:
// 0x010795e0: 0x10795e0: lw    ra, 36(sp)
// 0x010795e4: 0x10795e4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010795e8: 0x10795e8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010795ec: 0x10795ec: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_10795f4(int32,int32,int32,int32,int32)
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
L_10795f4:
// 0x010795f4: 0x10795f4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010795f8: 0x10795f8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010795fc: 0x10795fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079600: 0x1079600: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079604: 0x1079604: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079608: 0x1079608: addiu a1, a1, 29144
	ldloc.2
	ldc.i4 29144
	add
	stloc.2
// 0x0107960c: 0x107960c: sw    ra, 68(sp)
// 0x01079610: 0x1079610: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079618: 0x1079618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107961c: 0x107961c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079620: 0x1079620: jal   0x1079574 addiu a0, a0, -26532
	ldloc.1
	ldc.i4 -26532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079628: 0x1079628: lw    ra, 68(sp)
// 0x0107962c: 0x107962c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079630: 0x1079630: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_1079638(int32,int32,int32,int32,int32)
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
L_1079638:
// 0x01079638: 0x1079638: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107963c: 0x107963c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079640: 0x1079640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079644: 0x1079644: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079648: 0x1079648: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107964c: 0x107964c: addiu a1, a1, 29192
	ldloc.2
	ldc.i4 29192
	add
	stloc.2
// 0x01079650: 0x1079650: sw    ra, 68(sp)
// 0x01079654: 0x1079654: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107965c: 0x107965c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079660: 0x1079660: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079664: 0x1079664: jal   0x1079574 addiu a0, a0, -26504
	ldloc.1
	ldc.i4 -26504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107966c: 0x107966c: lw    ra, 68(sp)
// 0x01079670: 0x1079670: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079674: 0x1079674: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107967c(int32,int32,int32,int32,int32)
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
L_107967c:
// 0x0107967c: 0x107967c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079680: 0x1079680: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079684: 0x1079684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079688: 0x1079688: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107968c: 0x107968c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079690: 0x1079690: addiu a1, a1, 29240
	ldloc.2
	ldc.i4 29240
	add
	stloc.2
// 0x01079694: 0x1079694: sw    ra, 68(sp)
// 0x01079698: 0x1079698: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796a0: 0x10796a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796a4: 0x10796a4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796a8: 0x10796a8: jal   0x1079574 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796b0: 0x10796b0: lw    ra, 68(sp)
// 0x010796b4: 0x10796b4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796b8: 0x10796b8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_10796c0(int32,int32,int32,int32,int32)
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
L_10796c0:
// 0x010796c0: 0x10796c0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796c4: 0x10796c4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796c8: 0x10796c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796cc: 0x10796cc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796d0: 0x10796d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796d4: 0x10796d4: addiu a1, a1, 29288
	ldloc.2
	ldc.i4 29288
	add
	stloc.2
// 0x010796d8: 0x10796d8: sw    ra, 68(sp)
// 0x010796dc: 0x10796dc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796e4: 0x10796e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796e8: 0x10796e8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796ec: 0x10796ec: jal   0x1079574 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796f4: 0x10796f4: lw    ra, 68(sp)
// 0x010796f8: 0x10796f8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796fc: 0x10796fc: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_1079704(int32,int32,int32,int32,int32)
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
L_1079704:
// 0x01079704: 0x1079704: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079708: 0x1079708: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107970c: 0x107970c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079710: 0x1079710: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079714: 0x1079714: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079718: 0x1079718: addiu a1, a1, 29336
	ldloc.2
	ldc.i4 29336
	add
	stloc.2
// 0x0107971c: 0x107971c: sw    ra, 68(sp)
// 0x01079720: 0x1079720: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079728: 0x1079728: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107972c: 0x107972c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079730: 0x1079730: jal   0x1079574 addiu a0, a0, -26432
	ldloc.1
	ldc.i4 -26432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079738: 0x1079738: lw    ra, 68(sp)
// 0x0107973c: 0x107973c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079740: 0x1079740: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_1079748(int32,int32,int32,int32,int32)
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
L_1079748:
// 0x01079748: 0x1079748: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107974c: 0x107974c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079750: 0x1079750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079754: 0x1079754: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079758: 0x1079758: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107975c: 0x107975c: addiu a1, a1, 29384
	ldloc.2
	ldc.i4 29384
	add
	stloc.2
// 0x01079760: 0x1079760: sw    ra, 68(sp)
// 0x01079764: 0x1079764: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107976c: 0x107976c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079770: 0x1079770: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079774: 0x1079774: jal   0x1079574 addiu a0, a0, -26412
	ldloc.1
	ldc.i4 -26412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107977c: 0x107977c: lw    ra, 68(sp)
// 0x01079780: 0x1079780: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079784: 0x1079784: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107978c(int32,int32,int32,int32,int32)
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
L_107978c:
// 0x0107978c: 0x107978c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079790: 0x1079790: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079794: 0x1079794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079798: 0x1079798: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107979c: 0x107979c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010797a0: 0x10797a0: addiu a1, a1, 29432
	ldloc.2
	ldc.i4 29432
	add
	stloc.2
// 0x010797a4: 0x10797a4: sw    ra, 68(sp)
// 0x010797a8: 0x10797a8: jal   0x1001800 addiu a2, zero, 48
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
// 0x010797b0: 0x10797b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797b4: 0x10797b4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010797b8: 0x10797b8: jal   0x1079574 addiu a0, a0, -26388
	ldloc.1
	ldc.i4 -26388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010797c0: 0x10797c0: lw    ra, 68(sp)
// 0x010797c4: 0x10797c4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010797c8: 0x10797c8: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_10797d0(int32,int32,int32,int32,int32)
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
// 0x010797d0: 0x10797d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010797d4: 0x10797d4: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010797d8: 0x10797d8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010797dc: 0x10797dc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010797e0: 0x10797e0: sw    ra, 36(sp)
// 0x010797e4: 0x10797e4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010797e8: 0x10797e8: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x010797ec: 0x10797ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010797f0: 0x10797f0: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010797f4: 0x10797f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010797f8: 0x10797f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010797fc: 0x10797fc: cibyl_sysc 0x20fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01079800: 0x1079800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079804: 0x1079804: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01079808: 0x1079808: jal   0x10c0ba0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079810: 0x1079810: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01079814: 0x1079814: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107981c: 0x107981c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01079820: 0x1079820: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01079824: 0x1079824: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01079828: 0x1079828: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107982c: 0x107982c: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079830: 0x1079830: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079834: 0x1079834: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079838: 0x1079838: bne   v1, v0, 0x1079848 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_1079848
// --- basic block ---
// 0x01079840: 0x1079840: j	 0x1079850 addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	br L_1079850
// --- basic block ---
L_1079848:
// 0x01079848: 0x1079848: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107984c: 0x107984c: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
L_1079850:
// 0x01079850: 0x1079850: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079858: 0x1079858: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107985c: 0x107985c: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01079860: 0x1079860: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01079864: 0x1079864: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079868: 0x1079868: jal   0x1000f9c addu  a1, s1, zero
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
// 0x01079870: 0x1079870: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x01079874: 0x1079874: beq   v0, zero, 0x10798a8 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_10798a8
// --- basic block ---
// 0x0107987c: 0x107987c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079884: 0x1079884: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079888: 0x1079888: addiu a0, a0, -26352
	ldloc.1
	ldc.i4 -26352
	add
	stloc.1
// 0x0107988c: 0x107988c: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079894: 0x1079894: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079898: 0x1079898: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107989c: 0x107989c: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010798a0: 0x10798a0: j	 0x1079904 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_1079904
// --- basic block ---
L_10798a8:
// 0x010798a8: 0x10798a8: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x010798ac: 0x10798ac: beq   v0, zero, 0x10798d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10798d4
// --- basic block ---
// 0x010798b4: 0x10798b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798bc: 0x10798bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798c0: 0x10798c0: addiu a0, a0, -300
	ldloc.1
	ldc.i4 -300
	add
	stloc.1
// 0x010798c4: 0x10798c4: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798cc: 0x10798cc: j	 0x10798f0 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10798f0
// --- basic block ---
L_10798d4:
// 0x010798d4: 0x10798d4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798dc: 0x10798dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010798e0: 0x10798e0: addiu a0, a0, -26336
	ldloc.1
	ldc.i4 -26336
	add
	stloc.1
// 0x010798e4: 0x10798e4: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798ec: 0x10798ec: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_10798f0:
// 0x010798f0: 0x10798f0: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x010798f4: 0x10798f4: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x010798f8: 0x10798f8: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010798fc: 0x10798fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079900: 0x1079900: mflo  lo
	ldloc 13
	stloc 4
L_1079904:
// 0x01079904: 0x1079904: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107990c: 0x107990c: lw    ra, 36(sp)
// 0x01079910: 0x1079910: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079914: 0x1079914: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079918: 0x1079918: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107991c: 0x107991c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01079920: 0x1079920: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_1079928(int32,int32,int32,int32,int32)
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
// 0x01079928: 0x1079928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107992c: 0x107992c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01079930: 0x1079930: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079934: 0x1079934: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079938: 0x1079938: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107993c: 0x107993c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01079940: 0x1079940: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079944: 0x1079944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079948: 0x1079948: sw    ra, 28(sp)
// 0x0107994c: 0x107994c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01079950: 0x1079950: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079954: 0x1079954: j	 0x1079974 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079974
// --- basic block ---
L_107995c:
// 0x0107995c: 0x107995c: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079960: 0x1079960: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079964: 0x1079964: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079968: 0x1079968: sll   zero, zero, 0
// 0x0107996c: 0x107996c: beq   t0, a3, 0x10799a8 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_10799a8
// --- basic block ---
L_1079974:
// 0x01079974: 0x1079974: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x01079978: 0x1079978: bne   t0, zero, 0x107995c sll   zero, zero, 0
	ldloc 9
	brtrue L_107995c
// --- basic block ---
// 0x01079980: 0x1079980: j	 0x10799ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10799ac
// --- basic block ---
L_1079988:
// 0x01079988: 0x1079988: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107998c: 0x107998c: sll   zero, zero, 0
// 0x01079990: 0x1079990: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079994: 0x1079994: sll   zero, zero, 0
// 0x01079998: 0x1079998: bne   a0, a3, 0x10799ac addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_10799ac
// --- basic block ---
// 0x010799a0: 0x10799a0: j	 0x10799b8 sll   zero, zero, 0
	br L_10799b8
// --- basic block ---
L_10799a8:
// 0x010799a8: 0x10799a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10799ac:
// 0x010799ac: 0x10799ac: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x010799b0: 0x10799b0: bne   a0, zero, 0x1079988 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079988
// --- basic block ---
L_10799b8:
// 0x010799b8: 0x10799b8: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010799bc: 0x10799bc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010799c0: 0x10799c0: beq   v1, v0, 0x1079a00 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_1079a00
// --- basic block ---
// 0x010799c8: 0x10799c8: addiu a1, s1, -26056
	ldloc 10
	ldc.i4 -26056
	add
	stloc.2
// 0x010799cc: 0x10799cc: jal   0x10990c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010799d4: 0x10799d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799d8: 0x10799d8: jal   0x101cd74 addiu a0, a0, -6204
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
// 0x010799e0: 0x10799e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010799e4: 0x10799e4: jal   0x109b388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010799ec: 0x10799ec: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010799f0: 0x10799f0: jal   0x109c540 addiu a0, s1, -26056
	ldloc 10
	ldc.i4 -26056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010799f8: 0x10799f8: j	 0x1079a24 sll   zero, zero, 0
	br L_1079a24
// --- basic block ---
L_1079a00:
// 0x01079a00: 0x1079a00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079a04: 0x1079a04: jal   0x10990c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01079a0c: 0x1079a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a10: 0x1079a10: jal   0x101cd74 addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
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
// 0x01079a18: 0x1079a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079a1c: 0x1079a1c: jal   0x109b388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1079a24:
// 0x01079a24: 0x1079a24: lw    ra, 28(sp)
// 0x01079a28: 0x1079a28: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01079a2c: 0x1079a2c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079a30: 0x1079a30: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_1079a38(int32,int32,int32,int32,int32)
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
// 0x01079a38: 0x1079a38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a3c: 0x1079a3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079a40: 0x1079a40: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x01079a44: 0x1079a44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079a48: 0x1079a48: lw    a0, -13764(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x01079a4c: 0x1079a4c: sw    ra, 52(sp)
// 0x01079a50: 0x1079a50: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079a54: 0x1079a54: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01079a58: 0x1079a58: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079a5c: 0x1079a5c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079a60: 0x1079a60: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01079a64: 0x1079a64: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079a68: 0x1079a68: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079a6c: 0x1079a6c: j	 0x1079a8c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079a8c
// --- basic block ---
L_1079a74:
// 0x01079a74: 0x1079a74: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079a78: 0x1079a78: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079a7c: 0x1079a7c: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079a80: 0x1079a80: sll   zero, zero, 0
// 0x01079a84: 0x1079a84: beq   t1, a0, 0x1079a98 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1079a98
// --- basic block ---
L_1079a8c:
// 0x01079a8c: 0x1079a8c: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x01079a90: 0x1079a90: bne   a1, zero, 0x1079a74 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_1079a74
// --- basic block ---
L_1079a98:
// 0x01079a98: 0x1079a98: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079a9c: 0x1079a9c: j	 0x1079ad0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079ad0
// --- basic block ---
L_1079aa4:
// 0x01079aa4: 0x1079aa4: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079aa8: 0x1079aa8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079aac: 0x1079aac: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01079ab0: 0x1079ab0: sll   zero, zero, 0
// 0x01079ab4: 0x1079ab4: bne   t2, a0, 0x1079ad0 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1079ad0
// --- basic block ---
// 0x01079abc: 0x1079abc: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01079ac0: 0x1079ac0: sll   zero, zero, 0
// 0x01079ac4: 0x1079ac4: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x01079ac8: 0x1079ac8: j	 0x1079adc sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_1079adc
// --- basic block ---
L_1079ad0:
// 0x01079ad0: 0x1079ad0: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x01079ad4: 0x1079ad4: bne   t1, zero, 0x1079aa4 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_1079aa4
// --- basic block ---
L_1079adc:
// 0x01079adc: 0x1079adc: j	 0x1079b08 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079b08
// --- basic block ---
L_1079ae4:
// 0x01079ae4: 0x1079ae4: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079ae8: 0x1079ae8: sll   zero, zero, 0
// 0x01079aec: 0x1079aec: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079af0: 0x1079af0: sll   zero, zero, 0
// 0x01079af4: 0x1079af4: bne   t1, a0, 0x1079b08 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079b08
// --- basic block ---
// 0x01079afc: 0x1079afc: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x01079b00: 0x1079b00: j	 0x1079b18 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_1079b18
// --- basic block ---
L_1079b08:
// 0x01079b08: 0x1079b08: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x01079b0c: 0x1079b0c: bne   t0, zero, 0x1079ae4 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_1079ae4
// --- basic block ---
// 0x01079b14: 0x1079b14: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1079b18:
// 0x01079b18: 0x1079b18: j	 0x1079b44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079b44
// --- basic block ---
L_1079b20:
// 0x01079b20: 0x1079b20: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079b24: 0x1079b24: sll   zero, zero, 0
// 0x01079b28: 0x1079b28: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079b2c: 0x1079b2c: sll   zero, zero, 0
// 0x01079b30: 0x1079b30: bne   t0, a0, 0x1079b44 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_1079b44
// --- basic block ---
// 0x01079b38: 0x1079b38: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01079b3c: 0x1079b3c: j	 0x1079b54 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_1079b54
// --- basic block ---
L_1079b44:
// 0x01079b44: 0x1079b44: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x01079b48: 0x1079b48: bne   a3, zero, 0x1079b20 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079b20
// --- basic block ---
// 0x01079b50: 0x1079b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1079b54:
// 0x01079b54: 0x1079b54: bne   s1, zero, 0x1079b68 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_1079b68
// --- basic block ---
// 0x01079b5c: 0x1079b5c: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x01079b60: 0x1079b60: sll   zero, zero, 0
// 0x01079b64: 0x1079b64: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1079b68:
// 0x01079b68: 0x1079b68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079b6c: 0x1079b6c: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b70: 0x1079b70: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01079b74: 0x1079b74: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b7c: 0x1079b7c: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x01079b80: 0x1079b80: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b84: 0x1079b84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01079b88: 0x1079b88: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b90: 0x1079b90: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x01079b94: 0x1079b94: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b98: 0x1079b98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079b9c: 0x1079b9c: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ba4: 0x1079ba4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x01079ba8: 0x1079ba8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01079bac: 0x1079bac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079bb0: 0x1079bb0: jal   0x109c458 addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079bb8: 0x1079bb8: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079bc0: 0x1079bc0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079bc4: 0x1079bc4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01079bc8: 0x1079bc8: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01079bcc: 0x1079bcc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079bd0: 0x1079bd0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01079bd4: 0x1079bd4: addiu a2, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.3
// 0x01079bd8: 0x1079bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079bdc: 0x1079bdc: addiu a3, a3, -23988
	ldloc 4
	ldc.i4 -23988
	add
	stloc 4
// 0x01079be0: 0x1079be0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01079be4: 0x1079be4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01079be8: 0x1079be8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079bec: 0x1079bec: jal   0x109c744 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079bf4: 0x1079bf4: lw    ra, 52(sp)
// 0x01079bf8: 0x1079bf8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079bfc: 0x1079bfc: sw    v0, -15988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3997
	add
	ldloc 5
	stelem.i4
// 0x01079c00: 0x1079c00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01079c04: 0x1079c04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079c08: 0x1079c08: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01079c0c: 0x1079c0c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079c10: 0x1079c10: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079c14: 0x1079c14: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1079c1c(int32,int32,int32,int32,int32)
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
// 0x01079c1c: 0x1079c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c20: 0x1079c20: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01079c24: 0x1079c24: bne   a0, v0, 0x1079c4c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1079c4c
// --- basic block ---
// 0x01079c2c: 0x1079c2c: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079c34: 0x1079c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c38: 0x1079c38: lw    a0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x01079c3c: 0x1079c3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c40: 0x1079c40: lw    a1, -13760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3440
	add
	ldelem.i4
	stloc.2
// 0x01079c44: 0x1079c44: jal   0x106b714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079c4c:
// 0x01079c4c: 0x1079c4c: lw    ra, 20(sp)
// 0x01079c50: 0x1079c50: sll   zero, zero, 0
// 0x01079c54: 0x1079c54: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_1079c5c(int32,int32,int32,int32,int32)
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
// 0x01079c5c: 0x1079c5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c60: 0x1079c60: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01079c64: 0x1079c64: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01079c68: 0x1079c68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079c6c: 0x1079c6c: sw    ra, 20(sp)
// 0x01079c70: 0x1079c70: jal   0x101cd74 addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079c78: 0x1079c78: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01079c7c: 0x1079c7c: jal   0x109b460 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079c84: 0x1079c84: lw    ra, 20(sp)
// 0x01079c88: 0x1079c88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079c8c: 0x1079c8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_1079c94(int32,int32,int32,int32,int32)
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
// 0x01079c94: 0x1079c94: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079c98: 0x1079c98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079c9c: 0x1079c9c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079ca0: 0x1079ca0: addiu s1, s1, -15788
	ldloc 9
	ldc.i4 -15788
	add
	stloc 9
// 0x01079ca4: 0x1079ca4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079ca8: 0x1079ca8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079cac: 0x1079cac: sw    ra, 36(sp)
// 0x01079cb0: 0x1079cb0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079cb4: 0x1079cb4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079cb8: 0x1079cb8: j	 0x1079d58 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079d58
// --- basic block ---
L_1079cc0:
// 0x01079cc0: 0x1079cc0: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079cc4: 0x1079cc4: jal   0x10788c4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10788c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079ccc: 0x1079ccc: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079cd0: 0x1079cd0: sll   zero, zero, 0
// 0x01079cd4: 0x1079cd4: beq   a0, zero, 0x1079ce4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079ce4
// --- basic block ---
// 0x01079cdc: 0x1079cdc: jal   0x1000930 sll   zero, zero, 0
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
L_1079ce4:
// 0x01079ce4: 0x1079ce4: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079ce8: 0x1079ce8: sll   zero, zero, 0
// 0x01079cec: 0x1079cec: beq   a0, zero, 0x1079cfc sll   zero, zero, 0
	ldloc.1
	brfalse L_1079cfc
// --- basic block ---
// 0x01079cf4: 0x1079cf4: jal   0x1000930 sll   zero, zero, 0
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
L_1079cfc:
// 0x01079cfc: 0x1079cfc: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079d00: 0x1079d00: sll   zero, zero, 0
// 0x01079d04: 0x1079d04: beq   a0, zero, 0x1079d14 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d14
// --- basic block ---
// 0x01079d0c: 0x1079d0c: jal   0x1000930 sll   zero, zero, 0
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
L_1079d14:
// 0x01079d14: 0x1079d14: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079d18: 0x1079d18: sll   zero, zero, 0
// 0x01079d1c: 0x1079d1c: beq   a0, zero, 0x1079d2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d2c
// --- basic block ---
// 0x01079d24: 0x1079d24: jal   0x1000930 sll   zero, zero, 0
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
L_1079d2c:
// 0x01079d2c: 0x1079d2c: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079d30: 0x1079d30: sll   zero, zero, 0
// 0x01079d34: 0x1079d34: beq   a0, zero, 0x1079d44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d44
// --- basic block ---
// 0x01079d3c: 0x1079d3c: jal   0x1000930 sll   zero, zero, 0
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
L_1079d44:
// 0x01079d44: 0x1079d44: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079d4c: 0x1079d4c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079d50: 0x1079d50: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079d54: 0x1079d54: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079d58:
// 0x01079d58: 0x1079d58: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079d5c: 0x1079d5c: sll   zero, zero, 0
// 0x01079d60: 0x1079d60: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079d64: 0x1079d64: bne   v1, zero, 0x1079cc0 sll   zero, zero, 0
	ldloc 8
	brtrue L_1079cc0
// --- basic block ---
// 0x01079d6c: 0x1079d6c: bne   v0, zero, 0x1079d94 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079d94
// --- basic block ---
// 0x01079d74: 0x1079d74: lw    v0, -13752(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldelem.i4
	stloc 6
// 0x01079d78: 0x1079d78: sll   zero, zero, 0
// 0x01079d7c: 0x1079d7c: beq   v0, zero, 0x1079d98 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1079d98
// --- basic block ---
// 0x01079d84: 0x1079d84: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079d88: 0x1079d88: jal   0x104ff88 addiu a0, a0, -1252
	ldloc.1
	ldc.i4 -1252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079d90: 0x1079d90: sw    zero, -13752(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldc.i4.s 0
	stelem.i4
L_1079d94:
// 0x01079d94: 0x1079d94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_1079d98:
// 0x01079d98: 0x1079d98: lw    ra, 36(sp)
// 0x01079d9c: 0x1079d9c: addiu v0, v0, -15788
	ldloc 6
	ldc.i4 -15788
	add
	stloc 6
// 0x01079da0: 0x1079da0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079da4: 0x1079da4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079da8: 0x1079da8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079dac: 0x1079dac: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079db0: 0x1079db0: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079db4: 0x1079db4: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079db8: 0x1079db8: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079dbc: 0x1079dbc: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_1079dc4(int32,int32,int32,int32,int32)
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
// 0x01079dc4: 0x1079dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079dc8: 0x1079dc8: sw    ra, 20(sp)
// 0x01079dcc: 0x1079dcc: jal   0x1079c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079dd4: 0x1079dd4: lw    ra, 20(sp)
// 0x01079dd8: 0x1079dd8: sll   zero, zero, 0
// 0x01079ddc: 0x1079ddc: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079de4(int32,int32,int32,int32,int32)
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
// 0x01079de4: 0x1079de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079de8: 0x1079de8: sw    ra, 20(sp)
// 0x01079dec: 0x1079dec: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079df4: 0x1079df4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079df8: 0x1079df8: jal   0x104ff88 addiu a0, a0, -25116
	ldloc.1
	ldc.i4 -25116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e00: 0x1079e00: lw    ra, 20(sp)
// 0x01079e04: 0x1079e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e08: 0x1079e08: sw    zero, -15848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3962
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e0c: 0x1079e0c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079e14(int32,int32,int32,int32,int32)
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
// 0x01079e14: 0x1079e14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079e18: 0x1079e18: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079e1c: 0x1079e1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079e20: 0x1079e20: lw    a1, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc.2
// 0x01079e24: 0x1079e24: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079e28: 0x1079e28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079e2c: 0x1079e2c: sw    ra, 36(sp)
// 0x01079e30: 0x1079e30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079e34: 0x1079e34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079e38: 0x1079e38: beq   a1, v0, 0x1079e80 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079e80
// --- basic block ---
// 0x01079e40: 0x1079e40: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079e44: 0x1079e44: bne   a1, s0, 0x1079e68 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079e68
// --- basic block ---
// 0x01079e4c: 0x1079e4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079e50: 0x1079e50: jal   0x101ecfc addiu a0, a0, -31028
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e58: 0x1079e58: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079e60: 0x1079e60: j	 0x1079e84 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079e84
// --- basic block ---
L_1079e68:
// 0x01079e68: 0x1079e68: jal   0x10086dc addiu a0, s1, -13740
	ldloc 9
	ldc.i4 -13740
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
// 0x01079e70: 0x1079e70: addiu v0, s1, -13740
	ldloc 9
	ldc.i4 -13740
	add
	stloc 5
// 0x01079e74: 0x1079e74: sw    s0, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 7
	stelem.i4
// 0x01079e78: 0x1079e78: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079e7c: 0x1079e7c: sw    s0, -13740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldloc 7
	stelem.i4
L_1079e80:
// 0x01079e80: 0x1079e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079e84:
// 0x01079e84: 0x1079e84: lw    a0, -15984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3996
	add
	ldelem.i4
	stloc.1
// 0x01079e88: 0x1079e88: sll   zero, zero, 0
// 0x01079e8c: 0x1079e8c: beq   a0, zero, 0x1079ea0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079ea0
// --- basic block ---
// 0x01079e94: 0x1079e94: jal   0x101ecfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e9c: 0x1079e9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079ea0:
// 0x01079ea0: 0x1079ea0: bne   s3, zero, 0x1079efc sw    zero, -15984(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3996
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079efc
// --- basic block ---
// 0x01079ea8: 0x1079ea8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079eac: 0x1079eac: lw    v0, -13768(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x01079eb0: 0x1079eb0: sll   zero, zero, 0
// 0x01079eb4: 0x1079eb4: beq   v0, zero, 0x1079ed8 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079ed8
// --- basic block ---
// 0x01079ebc: 0x1079ebc: jal   0x104ff88 addiu a0, a0, -1252
	ldloc.1
	ldc.i4 -1252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ec4: 0x1079ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ec8: 0x1079ec8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079ecc: 0x1079ecc: jal   0x106add4 sw    zero, -13752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106add4(int32)
	stloc 5
// --- basic block ---
// 0x01079ed4: 0x1079ed4: sw    zero, -13768(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
L_1079ed8:
// 0x01079ed8: 0x1079ed8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079edc: 0x1079edc: lw    v0, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldelem.i4
	stloc 5
// 0x01079ee0: 0x1079ee0: sll   zero, zero, 0
// 0x01079ee4: 0x1079ee4: beq   v0, zero, 0x1079f08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f08
// --- basic block ---
// 0x01079eec: 0x1079eec: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079ef0: 0x1079ef0: jal   0x104ff88 addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ef8: 0x1079ef8: sw    zero, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldc.i4.s 0
	stelem.i4
L_1079efc:
// 0x01079efc: 0x1079efc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f00: 0x1079f00: lw    v0, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldelem.i4
	stloc 5
// 0x01079f04: 0x1079f04: sll   zero, zero, 0
L_1079f08:
// 0x01079f08: 0x1079f08: beq   v0, zero, 0x1079f20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f20
// --- basic block ---
// 0x01079f10: 0x1079f10: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f14: 0x1079f14: jal   0x104ff88 addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f1c: 0x1079f1c: sw    zero, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldc.i4.s 0
	stelem.i4
L_1079f20:
// 0x01079f20: 0x1079f20: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
// 0x01079f28: 0x1079f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079f2c: 0x1079f2c: jal   0x103fdd0 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f34: 0x1079f34: jal   0x1010a6c sll   zero, zero, 0
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
// 0x01079f3c: 0x1079f3c: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f44: 0x1079f44: bne   v0, zero, 0x1079f54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079f54
// --- basic block ---
// 0x01079f4c: 0x1079f4c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079f54:
// 0x01079f54: 0x1079f54: lw    ra, 36(sp)
// 0x01079f58: 0x1079f58: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079f5c: 0x1079f5c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079f60: 0x1079f60: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079f64: 0x1079f64: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079f68: 0x1079f68: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
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
// 0x01079f70: 0x1079f70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079f74: 0x1079f74: sw    ra, 36(sp)
// 0x01079f78: 0x1079f78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079f7c: 0x1079f7c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079f80: 0x1079f80: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079f84: 0x1079f84: jal   0x1093edc sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x01079f8c: 0x1079f8c: beq   v0, zero, 0x107a01c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107a01c
// --- basic block ---
// 0x01079f94: 0x1079f94: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f9c: 0x1079f9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079fa0: 0x1079fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079fa4: 0x1079fa4: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079fac: 0x1079fac: bne   v0, zero, 0x107a01c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107a01c
// --- basic block ---
// 0x01079fb4: 0x1079fb4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079fb8: 0x1079fb8: lw    a1, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc.2
// 0x01079fbc: 0x1079fbc: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079fc0: 0x1079fc0: bne   a1, s0, 0x1079fe0 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_1079fe0
// --- basic block ---
// 0x01079fc8: 0x1079fc8: jal   0x101ecfc addiu a0, s3, -31028
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fd0: 0x1079fd0: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079fd8: 0x1079fd8: j	 0x107a004 sll   zero, zero, 0
	br L_107a004
// --- basic block ---
L_1079fe0:
// 0x01079fe0: 0x1079fe0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079fe4: 0x1079fe4: jal   0x10086dc addiu a0, s1, -13740
	ldloc 9
	ldc.i4 -13740
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
// 0x01079fec: 0x1079fec: jal   0x101ecfc addiu a0, s3, -31028
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ff4: 0x1079ff4: addiu v0, s1, -13740
	ldloc 9
	ldc.i4 -13740
	add
	stloc 5
// 0x01079ff8: 0x1079ff8: sw    s0, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 7
	stelem.i4
// 0x01079ffc: 0x1079ffc: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107a000: 0x107a000: sw    s0, -13740(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldloc 7
	stelem.i4
L_107a004:
// 0x0107a004: 0x107a004: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a00c: 0x107a00c: jal   0x1010a6c lui   s0, 0x80000
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
// 0x0107a014: 0x107a014: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a01c:
// 0x0107a01c: 0x107a01c: lw    v0, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldelem.i4
	stloc 5
// 0x0107a020: 0x107a020: sll   zero, zero, 0
// 0x0107a024: 0x107a024: beq   v0, zero, 0x107a03c sll   zero, zero, 0
	ldloc 5
	brfalse L_107a03c
// --- basic block ---
// 0x0107a02c: 0x107a02c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a030: 0x107a030: jal   0x104ff88 addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a038: 0x107a038: sw    zero, -13748(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldc.i4.s 0
	stelem.i4
L_107a03c:
// 0x0107a03c: 0x107a03c: lw    ra, 36(sp)
// 0x0107a040: 0x107a040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a044: 0x107a044: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a048: 0x107a048: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a04c: 0x107a04c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a050: 0x107a050: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a054: 0x107a054: sw    zero, -13776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a058: 0x107a058: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107a060(int32,int32,int32,int32,int32)
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
// 0x0107a060: 0x107a060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a064: 0x107a064: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a068: 0x107a068: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a06c: 0x107a06c: sw    ra, 36(sp)
// 0x0107a070: 0x107a070: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107a074: 0x107a074: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a078: 0x107a078: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a07c: 0x107a07c: bne   a0, v1, 0x107a13c addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107a13c
// --- basic block ---
// 0x0107a084: 0x107a084: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a088: 0x107a088: sll   zero, zero, 0
// 0x0107a08c: 0x107a08c: beq   v1, zero, 0x107a13c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107a13c
// --- basic block ---
// 0x0107a094: 0x107a094: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a098: 0x107a098: jal   0x1026d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0a0: 0x107a0a0: beq   v0, zero, 0x107a0bc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107a0bc
// --- basic block ---
// 0x0107a0a8: 0x107a0a8: jal   0x1026ef0 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0b0: 0x107a0b0: bne   v0, zero, 0x107a0bc sll   zero, zero, 0
	ldloc 5
	brtrue L_107a0bc
// --- basic block ---
// 0x0107a0b8: 0x107a0b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107a0bc:
// 0x0107a0bc: 0x107a0bc: jal   0x1026ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0c4: 0x107a0c4: beq   v0, zero, 0x107a0e0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107a0e0
// --- basic block ---
// 0x0107a0cc: 0x107a0cc: jal   0x1026da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0d4: 0x107a0d4: bne   v0, zero, 0x107a0e0 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107a0e0
// --- basic block ---
// 0x0107a0dc: 0x107a0dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107a0e0:
// 0x0107a0e0: 0x107a0e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a0e4: 0x107a0e4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107a0e8: 0x107a0e8: jal   0x106cd8c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106cd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0f0: 0x107a0f0: beq   v0, zero, 0x107a13c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107a13c
// --- basic block ---
// 0x0107a0f8: 0x107a0f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107a0fc: 0x107a0fc: jal   0x10949e0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a104: 0x107a104: lw    a0, 15876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.1
// 0x0107a108: 0x107a108: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107a10c: 0x107a10c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a110: 0x107a110: bne   a0, v1, 0x107a128 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107a128
// --- basic block ---
// 0x0107a118: 0x107a118: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a120: 0x107a120: j	 0x107a134 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107a134
// --- basic block ---
L_107a128:
// 0x0107a128: 0x107a128: jal   0x1079090 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1079090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a130: 0x107a130: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a134:
// 0x0107a134: 0x107a134: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a138: 0x107a138: sw    v1, 15876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc 6
	stelem.i4
L_107a13c:
// 0x0107a13c: 0x107a13c: lw    ra, 36(sp)
// 0x0107a140: 0x107a140: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107a144: 0x107a144: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107a148: 0x107a148: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a14c: 0x107a14c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107a154(int32,int32,int32,int32,int32)
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
L_107a154:
// 0x0107a154: 0x107a154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a158: 0x107a158: sw    ra, 20(sp)
// 0x0107a15c: 0x107a15c: jal   0x1079f70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a164: 0x107a164: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a168: 0x107a168: lw    v0, -13752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldelem.i4
	stloc 5
// 0x0107a16c: 0x107a16c: sll   zero, zero, 0
// 0x0107a170: 0x107a170: beq   v0, zero, 0x107a184 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a184
// --- basic block ---
// 0x0107a178: 0x107a178: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a17c: 0x107a17c: jal   0x104ff88 addiu a0, a0, -1252
	ldloc.1
	ldc.i4 -1252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a184:
// 0x0107a184: 0x107a184: lw    ra, 20(sp)
// 0x0107a188: 0x107a188: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a18c: 0x107a18c: sw    zero, -13752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a190: 0x107a190: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107a198(int32,int32,int32,int32,int32)
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
// 0x0107a198: 0x107a198: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107a19c: 0x107a19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1a0: 0x107a1a0: sw    ra, 20(sp)
// 0x0107a1a4: 0x107a1a4: beq   a0, zero, 0x107a1b8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107a1b8
// --- basic block ---
// 0x0107a1ac: 0x107a1ac: jal   0x1054a48 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a1b4: 0x107a1b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a1b8:
// 0x0107a1b8: 0x107a1b8: lw    ra, 20(sp)
// 0x0107a1bc: 0x107a1bc: sll   zero, zero, 0
// 0x0107a1c0: 0x107a1c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107a1c8(int32,int32,int32,int32,int32)
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
// 0x0107a1c8: 0x107a1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1cc: 0x107a1cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a1d0: 0x107a1d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107a1d4: 0x107a1d4: sw    ra, 20(sp)
// 0x0107a1d8: 0x107a1d8: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107a1e0: 0x107a1e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1e4: 0x107a1e4: addiu v1, v1, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107a1e8: 0x107a1e8: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a1ec: 0x107a1ec: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107a1f0: 0x107a1f0: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a1f4: 0x107a1f4: j	 0x107a230 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a230
// --- basic block ---
L_107a1fc:
// 0x0107a1fc: 0x107a1fc: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a200: 0x107a200: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a204: 0x107a204: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a208: 0x107a208: sll   zero, zero, 0
// 0x0107a20c: 0x107a20c: bne   a3, s0, 0x107a230 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a230
// --- basic block ---
// 0x0107a214: 0x107a214: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a218: 0x107a218: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107a21c: 0x107a21c: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107a220: 0x107a220: jal   0x100febc addiu a2, a2, -23712
	ldloc.3
	ldc.i4 -23712
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
// 0x0107a228: 0x107a228: j	 0x107a23c sll   zero, zero, 0
	br L_107a23c
// --- basic block ---
L_107a230:
// 0x0107a230: 0x107a230: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a234: 0x107a234: bne   a0, zero, 0x107a1fc sll   zero, zero, 0
	ldloc.1
	brtrue L_107a1fc
// --- basic block ---
L_107a23c:
// 0x0107a23c: 0x107a23c: lw    ra, 20(sp)
// 0x0107a240: 0x107a240: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a244: 0x107a244: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107a24c(int32,int32,int32,int32,int32)
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
// 0x0107a24c: 0x107a24c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a250: 0x107a250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a254: 0x107a254: sw    ra, 52(sp)
// 0x0107a258: 0x107a258: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107a25c: 0x107a25c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107a260: 0x107a260: beq   a0, zero, 0x107a34c sw    zero, -15988(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3997
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107a34c
// --- basic block ---
// 0x0107a268: 0x107a268: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107a26c: 0x107a26c: sll   zero, zero, 0
// 0x0107a270: 0x107a270: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107a274: 0x107a274: beq   v1, zero, 0x107a34c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107a34c
// --- basic block ---
// 0x0107a27c: 0x107a27c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a280: 0x107a280: addiu v1, v1, 28732
	ldloc 7
	ldc.i4 28732
	add
	stloc 7
// 0x0107a284: 0x107a284: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107a288: 0x107a288: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a28c: 0x107a28c: sll   zero, zero, 0
// 0x0107a290: 0x107a290: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a298:
// 0x0107a298: 0x107a298: jal   0x1079060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_1079060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2a0: 0x107a2a0: j	 0x107a34c sll   zero, zero, 0
	br L_107a34c
// --- basic block ---
L_107a2a8:
// 0x0107a2a8: 0x107a2a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2ac: 0x107a2ac: lw    a0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x0107a2b0: 0x107a2b0: jal   0x10847cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2b8: 0x107a2b8: j	 0x107a34c sll   zero, zero, 0
	br L_107a34c
// --- basic block ---
L_107a2c0:
// 0x0107a2c0: 0x107a2c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2c4: 0x107a2c4: lw    a0, -13764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc.1
// 0x0107a2c8: 0x107a2c8: jal   0x107a1c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2d0: 0x107a2d0: j	 0x107a34c sll   zero, zero, 0
	br L_107a34c
// --- basic block ---
L_107a2d8:
// 0x0107a2d8: 0x107a2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a2dc: 0x107a2dc: jal   0x101cd74 addiu a0, a0, -26320
	ldloc.1
	ldc.i4 -26320
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
// 0x0107a2e4: 0x107a2e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a2e8: 0x107a2e8: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x0107a2ec: 0x107a2ec: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107a2f4: 0x107a2f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a2f8: 0x107a2f8: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0107a2fc: 0x107a2fc: jal   0x101cd74 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a304: 0x107a304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a308: 0x107a308: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107a30c: 0x107a30c: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107a314: 0x107a314: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a318: 0x107a318: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107a31c: 0x107a31c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a320: 0x107a320: addiu a3, a3, -25572
	ldloc 4
	ldc.i4 -25572
	add
	stloc 4
// 0x0107a324: 0x107a324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a328: 0x107a328: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a32c: 0x107a32c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a330: 0x107a330: jal   0x104c434 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a338: 0x107a338: j	 0x107a34c sll   zero, zero, 0
	br L_107a34c
// --- basic block ---
L_107a340:
// 0x0107a340: 0x107a340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a344: 0x107a344: jal   0x1021480 sw    zero, -15988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3997
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a34c:
// 0x0107a34c: 0x107a34c: lw    ra, 52(sp)
// 0x0107a350: 0x107a350: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107a354: 0x107a354: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107a358: 0x107a358: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17277592
	beq  L_107a298
	ldloc 5
	ldc.i4 17277608
	beq  L_107a2a8
	ldloc 5
	ldc.i4 17277632
	beq  L_107a2c0
	ldloc 5
	ldc.i4 17277656
	beq  L_107a2d8
	ldloc 5
	ldc.i4 17277760
	beq  L_107a340
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107a360(int32,int32,int32,int32,int32)
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
// 0x0107a360: 0x107a360: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107a364: 0x107a364: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107a368: 0x107a368: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107a36c: 0x107a36c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a370: 0x107a370: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107a374: 0x107a374: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107a378: 0x107a378: sw    ra, 60(sp)
// 0x0107a37c: 0x107a37c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107a380: 0x107a380: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107a384: 0x107a384: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107a388: 0x107a388: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a38c: 0x107a38c: jal   0x104c580 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a394: 0x107a394: bne   s2, zero, 0x107a52c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107a52c
// --- basic block ---
// 0x0107a39c: 0x107a39c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a3a0: 0x107a3a0: jal   0x104ee78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3a8: 0x107a3a8: beq   v0, zero, 0x107a504 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107a504
// --- basic block ---
// 0x0107a3b0: 0x107a3b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a3b4: 0x107a3b4: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107a3b8: 0x107a3b8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a3bc: 0x107a3bc: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a3c0: 0x107a3c0: j	 0x107a3e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a3e0
// --- basic block ---
L_107a3c8:
// 0x0107a3c8: 0x107a3c8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a3cc: 0x107a3cc: sll   zero, zero, 0
// 0x0107a3d0: 0x107a3d0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a3d4: 0x107a3d4: sll   zero, zero, 0
// 0x0107a3d8: 0x107a3d8: beq   a2, s1, 0x107a3f0 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107a3f0
// --- basic block ---
L_107a3e0:
// 0x0107a3e0: 0x107a3e0: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a3e4: 0x107a3e4: bne   a0, zero, 0x107a3c8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a3c8
// --- basic block ---
// 0x0107a3ec: 0x107a3ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107a3f0:
// 0x0107a3f0: 0x107a3f0: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a3f4: 0x107a3f4: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107a3f8: 0x107a3f8: jal   0x1078194 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a400: 0x107a400: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a404: 0x107a404: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a40c: 0x107a40c: bne   v0, zero, 0x107a4e4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a4e4
// --- basic block ---
// 0x0107a414: 0x107a414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a418: 0x107a418: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107a41c: 0x107a41c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107a420: 0x107a420: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107a424: 0x107a424: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a428: 0x107a428: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a430: 0x107a430: bne   v0, zero, 0x107a45c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a45c
// --- basic block ---
// 0x0107a438: 0x107a438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a43c: 0x107a43c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a440: 0x107a440: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a444: 0x107a444: addiu a3, a3, -26212
	ldloc 4
	ldc.i4 -26212
	add
	stloc 4
// 0x0107a448: 0x107a448: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a44c: 0x107a44c: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107a454: 0x107a454: j	 0x107a564 sll   zero, zero, 0
	br L_107a564
// --- basic block ---
L_107a45c:
// 0x0107a45c: 0x107a45c: jal   0x104e188 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a464: 0x107a464: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107a468: 0x107a468: jal   0x104e1ac addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a470: 0x107a470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a474: 0x107a474: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a478: 0x107a478: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107a47c: 0x107a47c: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x0107a480: 0x107a480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a484: 0x107a484: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a488: 0x107a488: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a490: 0x107a490: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a494: 0x107a494: addiu a0, a0, -26132
	ldloc.1
	ldc.i4 -26132
	add
	stloc.1
// 0x0107a498: 0x107a498: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a49c: 0x107a49c: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a4a0: 0x107a4a0: jal   0x109dee4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109dee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4a8: 0x107a4a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a4ac: 0x107a4ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a4b0: 0x107a4b0: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107a4b4: 0x107a4b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a4b8: 0x107a4b8: jal   0x1098ed8 sw    v0, -15980(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3995
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4c0: 0x107a4c0: lw    a1, -15980(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3995
	add
	ldelem.i4
	stloc.2
// 0x0107a4c4: 0x107a4c4: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4cc: 0x107a4cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a4d0: 0x107a4d0: jal   0x1098e18 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4d8: 0x107a4d8: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a4dc: 0x107a4dc: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a4e4:
// 0x0107a4e4: 0x107a4e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a4e8: 0x107a4e8: lw    a0, -15980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3995
	add
	ldelem.i4
	stloc.1
// 0x0107a4ec: 0x107a4ec: jal   0x109de90 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109de90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4f4: 0x107a4f4: jal   0x1094788 sw    s0, 164(s1)
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
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4fc: 0x107a4fc: j	 0x107a564 sll   zero, zero, 0
	br L_107a564
// --- basic block ---
L_107a504:
// 0x0107a504: 0x107a504: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a508: 0x107a508: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a50c: 0x107a50c: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a510: 0x107a510: addiu a3, a3, -26096
	ldloc 4
	ldc.i4 -26096
	add
	stloc 4
// 0x0107a514: 0x107a514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a518: 0x107a518: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107a51c: 0x107a51c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107a524: 0x107a524: j	 0x107a554 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a554
// --- basic block ---
L_107a52c:
// 0x0107a52c: 0x107a52c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a530: 0x107a530: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a534: 0x107a534: addiu a3, a3, -26036
	ldloc 4
	ldc.i4 -26036
	add
	stloc 4
// 0x0107a538: 0x107a538: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a53c: 0x107a53c: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107a540: 0x107a540: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a544: 0x107a544: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a548: 0x107a548: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107a550: 0x107a550: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a554:
// 0x0107a554: 0x107a554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a558: 0x107a558: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107a55c: 0x107a55c: jal   0x104c2d8 addiu a1, a1, -26060
	ldloc.2
	ldc.i4 -26060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a564:
// 0x0107a564: 0x107a564: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107a56c: 0x107a56c: lw    ra, 60(sp)
// 0x0107a570: 0x107a570: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107a574: 0x107a574: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107a578: 0x107a578: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107a57c: 0x107a57c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107a580: 0x107a580: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107a584: 0x107a584: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107a588: 0x107a588: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107a5c8(int32,int32,int32,int32,int32)
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
// 0x0107a5c8: 0x107a5c8: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a5cc: 0x107a5cc: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a5d0: 0x107a5d0: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a5d4: 0x107a5d4: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a5d8: 0x107a5d8: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a5dc: 0x107a5dc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a5e0: 0x107a5e0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a5e4: 0x107a5e4: sw    ra, 1396(sp)
// 0x0107a5e8: 0x107a5e8: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a5ec: 0x107a5ec: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a5f0: 0x107a5f0: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a5f4: 0x107a5f4: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a5f8: 0x107a5f8: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a5fc: 0x107a5fc: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a600: 0x107a600: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a604: 0x107a604: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a608: 0x107a608: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a60c: 0x107a60c: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a610: 0x107a610: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a614: 0x107a614: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a618: 0x107a618: jal   0x100844c addu  s0, a3, zero
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
// 0x0107a620: 0x107a620: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a624: 0x107a624: jal   0x10086dc addiu a1, zero, 20
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
// 0x0107a62c: 0x107a62c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a630: 0x107a630: jal   0x1010078 addiu a1, zero, 128
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
// 0x0107a638: 0x107a638: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a63c: 0x107a63c: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a640: 0x107a640: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a644: 0x107a644: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a648: 0x107a648: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a64c: 0x107a64c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a650: 0x107a650: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a654: 0x107a654: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a658: 0x107a658: jal   0x1013048 sw    v0, 16(sp)
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
// 0x0107a660: 0x107a660: beq   v0, zero, 0x107a8fc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a8fc
// --- basic block ---
// 0x0107a668: 0x107a668: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a66c: 0x107a66c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a670: 0x107a670: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a674: 0x107a674: sll   zero, zero, 0
// 0x0107a678: 0x107a678: beq   a0, v0, 0x107a690 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a690
// --- basic block ---
// 0x0107a680: 0x107a680: bltz  a0, 0x107a690 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a690
// --- basic block ---
// 0x0107a688: 0x107a688: jal   0x100b184 sll   zero, zero, 0
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
L_107a690:
// 0x0107a690: 0x107a690: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a694: 0x107a694: jal   0x1013c64 sll   zero, zero, 0
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
// 0x0107a69c: 0x107a69c: bgez  v0, 0x107a6c4 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a6c4
// --- basic block ---
// 0x0107a6a4: 0x107a6a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a6a8: 0x107a6a8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a6ac: 0x107a6ac: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a6b0: 0x107a6b0: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a6b4: 0x107a6b4: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a6b8: 0x107a6b8: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a6bc: 0x107a6bc: j	 0x107a914 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a914
// --- basic block ---
L_107a6c4:
// 0x0107a6c4: 0x107a6c4: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a6c8: 0x107a6c8: jal   0x1011a6c addu  a1, s4, zero
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
// 0x0107a6d0: 0x107a6d0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a6d4: 0x107a6d4: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6dc: 0x107a6dc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a6e0: 0x107a6e0: jal   0x1011838 addu  s5, v0, zero
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
// 0x0107a6e8: 0x107a6e8: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a6ec: 0x107a6ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a6f0: 0x107a6f0: beq   s5, v0, 0x107a708 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a708
// --- basic block ---
// 0x0107a6f8: 0x107a6f8: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a6fc: 0x107a6fc: sll   zero, zero, 0
// 0x0107a700: 0x107a700: bne   v1, v0, 0x107a73c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a73c
// --- basic block ---
L_107a708:
// 0x0107a708: 0x107a708: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a70c: 0x107a70c: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a714: 0x107a714: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a718: 0x107a718: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a71c: 0x107a71c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a720: 0x107a720: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a724: 0x107a724: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a728: 0x107a728: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a72c: 0x107a72c: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a734: 0x107a734: j	 0x107a924 sll   zero, zero, 0
	br L_107a924
// --- basic block ---
L_107a73c:
// 0x0107a73c: 0x107a73c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a740: 0x107a740: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a744: 0x107a744: sll   zero, zero, 0
// 0x0107a748: 0x107a748: beq   a0, v0, 0x107a760 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a760
// --- basic block ---
// 0x0107a750: 0x107a750: bltz  a0, 0x107a760 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a760
// --- basic block ---
// 0x0107a758: 0x107a758: jal   0x100b184 sll   zero, zero, 0
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
L_107a760:
// 0x0107a760: 0x107a760: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a764: 0x107a764: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a76c: 0x107a76c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a770: 0x107a770: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a774: 0x107a774: jal   0x10112b8 addu  s4, v0, zero
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
// 0x0107a77c: 0x107a77c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a780: 0x107a780: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a784: 0x107a784: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a788: 0x107a788: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a78c: 0x107a78c: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a790: 0x107a790: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a794: 0x107a794: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a798: 0x107a798: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a79c: 0x107a79c: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a7a0: 0x107a7a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a7a4: 0x107a7a4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a7a8: 0x107a7a8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a7ac: 0x107a7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a7b0: 0x107a7b0: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a7b4: 0x107a7b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a7b8: 0x107a7b8: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a7bc: 0x107a7bc: jal   0x1013048 sw    v0, 24(sp)
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
// 0x0107a7c4: 0x107a7c4: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a7c8: 0x107a7c8: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a7cc: 0x107a7cc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a7d0: 0x107a7d0: j	 0x107a8c0 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a8c0
// --- basic block ---
L_107a7d8:
// 0x0107a7d8: 0x107a7d8: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a7dc: 0x107a7dc: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a7e0: 0x107a7e0: sll   zero, zero, 0
// 0x0107a7e4: 0x107a7e4: beq   v0, v1, 0x107a7fc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a7fc
// --- basic block ---
// 0x0107a7ec: 0x107a7ec: bltz  v0, 0x107a7fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a7fc
// --- basic block ---
// 0x0107a7f4: 0x107a7f4: jal   0x100b184 sll   zero, zero, 0
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
L_107a7fc:
// 0x0107a7fc: 0x107a7fc: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a800: 0x107a800: jal   0x1011a6c addu  a1, s5, zero
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
// 0x0107a808: 0x107a808: jal   0x1011838 addu  a0, s5, zero
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
// 0x0107a810: 0x107a810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a814: 0x107a814: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a818: 0x107a818: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a81c: 0x107a81c: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a824: 0x107a824: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a828: 0x107a828: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a82c: 0x107a82c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a830: 0x107a830: beq   v0, zero, 0x107a8b8 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a8b8
// --- basic block ---
// 0x0107a838: 0x107a838: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a840: 0x107a840: bne   v0, zero, 0x107a8bc addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a8bc
// --- basic block ---
// 0x0107a848: 0x107a848: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a84c: 0x107a84c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a850: 0x107a850: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a858: 0x107a858: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a85c: 0x107a85c: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a860: 0x107a860: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a864: 0x107a864: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a868: 0x107a868: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a86c: 0x107a86c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a870: 0x107a870: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a874: 0x107a874: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a878: 0x107a878: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a87c: 0x107a87c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a880: 0x107a880: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a884: 0x107a884: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a888: 0x107a888: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a88c: 0x107a88c: sll   zero, zero, 0
// 0x0107a890: 0x107a890: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a894: 0x107a894: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a898: 0x107a898: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a89c: 0x107a89c: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a8a0: 0x107a8a0: jal   0x10086dc sw    v0, 0(s2)
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
// 0x0107a8a8: 0x107a8a8: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a8b0: 0x107a8b0: j	 0x107a934 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a934
// --- basic block ---
L_107a8b8:
// 0x0107a8b8: 0x107a8b8: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a8bc:
// 0x0107a8bc: 0x107a8bc: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a8c0:
// 0x0107a8c0: 0x107a8c0: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a8c4: 0x107a8c4: sll   zero, zero, 0
// 0x0107a8c8: 0x107a8c8: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a8cc: 0x107a8cc: bne   v0, zero, 0x107a7d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a7d8
// --- basic block ---
// 0x0107a8d4: 0x107a8d4: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a8dc: 0x107a8dc: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a8e0: 0x107a8e0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a8e4: 0x107a8e4: jal   0x1011a6c addu  a1, s1, zero
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
// 0x0107a8ec: 0x107a8ec: jal   0x1011838 addu  a0, s1, zero
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
// 0x0107a8f4: 0x107a8f4: j	 0x107a924 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a924
// --- basic block ---
L_107a8fc:
// 0x0107a8fc: 0x107a8fc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a900: 0x107a900: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a904: 0x107a904: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a908: 0x107a908: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a90c: 0x107a90c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a910: 0x107a910: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a914:
// 0x0107a914: 0x107a914: jal   0x10086dc sll   zero, zero, 0
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
// 0x0107a91c: 0x107a91c: j	 0x107a934 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a934
// --- basic block ---
L_107a924:
// 0x0107a924: 0x107a924: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a928: 0x107a928: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a930: 0x107a930: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a934:
// 0x0107a934: 0x107a934: lw    ra, 1396(sp)
// 0x0107a938: 0x107a938: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a93c: 0x107a93c: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a940: 0x107a940: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a944: 0x107a944: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a948: 0x107a948: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a94c: 0x107a94c: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a950: 0x107a950: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a954: 0x107a954: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a958: 0x107a958: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a95c: 0x107a95c: jr    ra addiu sp, sp, 1400
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
