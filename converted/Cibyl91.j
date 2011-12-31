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

.method public static int32 alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
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
// 0x010795d0: 0x10795d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010795d4: 0x10795d4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010795d8: 0x10795d8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010795dc: 0x10795dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010795e0: 0x10795e0: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x010795e4: 0x10795e4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010795e8: 0x10795e8: sw    ra, 36(sp)
// 0x010795ec: 0x10795ec: jal   0x101dfe0 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101dfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010795f4: 0x10795f4: bne   v0, zero, 0x1079618 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079618
// --- basic block ---
// 0x010795fc: 0x10795fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079600: 0x1079600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079604: 0x1079604: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x01079608: 0x1079608: jal   0x104c334 addiu a1, a1, -30552
	ldloc.2
	ldc.i4 -30552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079610: 0x1079610: j	 0x107963c sll   zero, zero, 0
	br L_107963c
// --- basic block ---
L_1079618:
// 0x01079618: 0x1079618: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107961c: 0x107961c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079620: 0x1079620: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079624: 0x1079624: addiu a2, a2, 15912
	ldloc.3
	ldc.i4 15912
	add
	stloc.3
// 0x01079628: 0x1079628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107962c: 0x107962c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079630: 0x1079630: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079634: 0x1079634: jal   0x1096e08 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107963c:
// 0x0107963c: 0x107963c: lw    ra, 36(sp)
// 0x01079640: 0x1079640: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079644: 0x1079644: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079648: 0x1079648: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_1079650(int32,int32,int32,int32,int32)
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
L_1079650:
// 0x01079650: 0x1079650: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079654: 0x1079654: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079658: 0x1079658: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107965c: 0x107965c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079660: 0x1079660: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079664: 0x1079664: addiu a1, a1, 29208
	ldloc.2
	ldc.i4 29208
	add
	stloc.2
// 0x01079668: 0x1079668: sw    ra, 68(sp)
// 0x0107966c: 0x107966c: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079674: 0x1079674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079678: 0x1079678: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107967c: 0x107967c: jal   0x10795d0 addiu a0, a0, -26464
	ldloc.1
	ldc.i4 -26464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079684: 0x1079684: lw    ra, 68(sp)
// 0x01079688: 0x1079688: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107968c: 0x107968c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_1079694(int32,int32,int32,int32,int32)
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
L_1079694:
// 0x01079694: 0x1079694: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079698: 0x1079698: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107969c: 0x107969c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796a0: 0x10796a0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796a4: 0x10796a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796a8: 0x10796a8: addiu a1, a1, 29256
	ldloc.2
	ldc.i4 29256
	add
	stloc.2
// 0x010796ac: 0x10796ac: sw    ra, 68(sp)
// 0x010796b0: 0x10796b0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796b8: 0x10796b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796bc: 0x10796bc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796c0: 0x10796c0: jal   0x10795d0 addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796c8: 0x10796c8: lw    ra, 68(sp)
// 0x010796cc: 0x10796cc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796d0: 0x10796d0: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_10796d8(int32,int32,int32,int32,int32)
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
L_10796d8:
// 0x010796d8: 0x10796d8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796dc: 0x10796dc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796e0: 0x10796e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796e4: 0x10796e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796e8: 0x10796e8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796ec: 0x10796ec: addiu a1, a1, 29304
	ldloc.2
	ldc.i4 29304
	add
	stloc.2
// 0x010796f0: 0x10796f0: sw    ra, 68(sp)
// 0x010796f4: 0x10796f4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796fc: 0x10796fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079700: 0x1079700: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079704: 0x1079704: jal   0x10795d0 addiu a0, a0, -26412
	ldloc.1
	ldc.i4 -26412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107970c: 0x107970c: lw    ra, 68(sp)
// 0x01079710: 0x1079710: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079714: 0x1079714: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107971c(int32,int32,int32,int32,int32)
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
L_107971c:
// 0x0107971c: 0x107971c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079720: 0x1079720: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079724: 0x1079724: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079728: 0x1079728: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107972c: 0x107972c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079730: 0x1079730: addiu a1, a1, 29352
	ldloc.2
	ldc.i4 29352
	add
	stloc.2
// 0x01079734: 0x1079734: sw    ra, 68(sp)
// 0x01079738: 0x1079738: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079740: 0x1079740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079744: 0x1079744: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079748: 0x1079748: jal   0x10795d0 addiu a0, a0, -26388
	ldloc.1
	ldc.i4 -26388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079750: 0x1079750: lw    ra, 68(sp)
// 0x01079754: 0x1079754: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079758: 0x1079758: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_1079760(int32,int32,int32,int32,int32)
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
L_1079760:
// 0x01079760: 0x1079760: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079764: 0x1079764: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079768: 0x1079768: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107976c: 0x107976c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079770: 0x1079770: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079774: 0x1079774: addiu a1, a1, 29400
	ldloc.2
	ldc.i4 29400
	add
	stloc.2
// 0x01079778: 0x1079778: sw    ra, 68(sp)
// 0x0107977c: 0x107977c: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079784: 0x1079784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079788: 0x1079788: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107978c: 0x107978c: jal   0x10795d0 addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079794: 0x1079794: lw    ra, 68(sp)
// 0x01079798: 0x1079798: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107979c: 0x107979c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_10797a4(int32,int32,int32,int32,int32)
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
L_10797a4:
// 0x010797a4: 0x10797a4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010797a8: 0x10797a8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010797ac: 0x10797ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010797b0: 0x10797b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010797b4: 0x10797b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010797b8: 0x10797b8: addiu a1, a1, 29448
	ldloc.2
	ldc.i4 29448
	add
	stloc.2
// 0x010797bc: 0x10797bc: sw    ra, 68(sp)
// 0x010797c0: 0x10797c0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010797c8: 0x10797c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797cc: 0x10797cc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010797d0: 0x10797d0: jal   0x10795d0 addiu a0, a0, -26344
	ldloc.1
	ldc.i4 -26344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010797d8: 0x10797d8: lw    ra, 68(sp)
// 0x010797dc: 0x10797dc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010797e0: 0x10797e0: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_10797e8(int32,int32,int32,int32,int32)
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
L_10797e8:
// 0x010797e8: 0x10797e8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010797ec: 0x10797ec: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010797f0: 0x10797f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010797f4: 0x10797f4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010797f8: 0x10797f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010797fc: 0x10797fc: addiu a1, a1, 29496
	ldloc.2
	ldc.i4 29496
	add
	stloc.2
// 0x01079800: 0x1079800: sw    ra, 68(sp)
// 0x01079804: 0x1079804: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107980c: 0x107980c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079810: 0x1079810: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079814: 0x1079814: jal   0x10795d0 addiu a0, a0, -26320
	ldloc.1
	ldc.i4 -26320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_10795d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107981c: 0x107981c: lw    ra, 68(sp)
// 0x01079820: 0x1079820: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079824: 0x1079824: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107982c(int32,int32,int32,int32,int32)
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
// 0x0107982c: 0x107982c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079830: 0x1079830: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079834: 0x1079834: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079838: 0x1079838: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107983c: 0x107983c: sw    ra, 36(sp)
// 0x01079840: 0x1079840: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079844: 0x1079844: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01079848: 0x1079848: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107984c: 0x107984c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01079850: 0x1079850: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01079854: 0x1079854: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01079858: 0x1079858: cibyl_sysc 0x20fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107985c: 0x107985c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079860: 0x1079860: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01079864: 0x1079864: jal   0x10c0c00 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107986c: 0x107986c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01079870: 0x1079870: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079878: 0x1079878: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107987c: 0x107987c: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01079880: 0x1079880: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01079884: 0x1079884: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01079888: 0x1079888: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107988c: 0x107988c: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x01079890: 0x1079890: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079894: 0x1079894: bne   v1, v0, 0x10798a4 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10798a4
// --- basic block ---
// 0x0107989c: 0x107989c: j	 0x10798ac addiu a0, a0, -26296
	ldloc.1
	ldc.i4 -26296
	add
	stloc.1
	br L_10798ac
// --- basic block ---
L_10798a4:
// 0x010798a4: 0x10798a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798a8: 0x10798a8: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
L_10798ac:
// 0x010798ac: 0x10798ac: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798b4: 0x10798b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010798b8: 0x10798b8: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x010798bc: 0x10798bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010798c0: 0x10798c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010798c4: 0x10798c4: jal   0x1000f9c addu  a1, s1, zero
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
// 0x010798cc: 0x10798cc: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x010798d0: 0x10798d0: beq   v0, zero, 0x1079904 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_1079904
// --- basic block ---
// 0x010798d8: 0x10798d8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798e0: 0x10798e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010798e4: 0x10798e4: addiu a0, a0, -26284
	ldloc.1
	ldc.i4 -26284
	add
	stloc.1
// 0x010798e8: 0x10798e8: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798f0: 0x10798f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x010798fc: 0x10798fc: j	 0x1079960 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_1079960
// --- basic block ---
L_1079904:
// 0x01079904: 0x1079904: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079908: 0x1079908: beq   v0, zero, 0x1079930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079930
// --- basic block ---
// 0x01079910: 0x1079910: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079918: 0x1079918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107991c: 0x107991c: addiu a0, a0, -232
	ldloc.1
	ldc.i4 -232
	add
	stloc.1
// 0x01079920: 0x1079920: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079928: 0x1079928: j	 0x107994c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107994c
// --- basic block ---
L_1079930:
// 0x01079930: 0x1079930: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079938: 0x1079938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107993c: 0x107993c: addiu a0, a0, -26268
	ldloc.1
	ldc.i4 -26268
	add
	stloc.1
// 0x01079940: 0x1079940: jal   0x101ce1c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079948: 0x1079948: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107994c:
// 0x0107994c: 0x107994c: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x01079950: 0x1079950: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079954: 0x1079954: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079958: 0x1079958: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107995c: 0x107995c: mflo  lo
	ldloc 13
	stloc 4
L_1079960:
// 0x01079960: 0x1079960: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01079968: 0x1079968: lw    ra, 36(sp)
// 0x0107996c: 0x107996c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079970: 0x1079970: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079974: 0x1079974: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01079978: 0x1079978: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107997c: 0x107997c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_1079984(int32,int32,int32,int32,int32)
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
// 0x01079984: 0x1079984: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079988: 0x1079988: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107998c: 0x107998c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01079990: 0x1079990: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01079994: 0x1079994: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01079998: 0x1079998: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107999c: 0x107999c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010799a0: 0x10799a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010799a4: 0x10799a4: sw    ra, 28(sp)
// 0x010799a8: 0x10799a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010799ac: 0x10799ac: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010799b0: 0x10799b0: j	 0x10799d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10799d0
// --- basic block ---
L_10799b8:
// 0x010799b8: 0x10799b8: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010799bc: 0x10799bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010799c0: 0x10799c0: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010799c4: 0x10799c4: sll   zero, zero, 0
// 0x010799c8: 0x10799c8: beq   t0, a3, 0x1079a04 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1079a04
// --- basic block ---
L_10799d0:
// 0x010799d0: 0x10799d0: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x010799d4: 0x10799d4: bne   t0, zero, 0x10799b8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10799b8
// --- basic block ---
// 0x010799dc: 0x10799dc: j	 0x1079a08 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079a08
// --- basic block ---
L_10799e4:
// 0x010799e4: 0x10799e4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010799e8: 0x10799e8: sll   zero, zero, 0
// 0x010799ec: 0x10799ec: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010799f0: 0x10799f0: sll   zero, zero, 0
// 0x010799f4: 0x10799f4: bne   a0, a3, 0x1079a08 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1079a08
// --- basic block ---
// 0x010799fc: 0x10799fc: j	 0x1079a14 sll   zero, zero, 0
	br L_1079a14
// --- basic block ---
L_1079a04:
// 0x01079a04: 0x1079a04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079a08:
// 0x01079a08: 0x1079a08: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079a0c: 0x1079a0c: bne   a0, zero, 0x10799e4 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10799e4
// --- basic block ---
L_1079a14:
// 0x01079a14: 0x1079a14: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01079a18: 0x1079a18: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079a1c: 0x1079a1c: beq   v1, v0, 0x1079a5c lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_1079a5c
// --- basic block ---
// 0x01079a24: 0x1079a24: addiu a1, s1, -25964
	ldloc 10
	ldc.i4 -25964
	add
	stloc.2
// 0x01079a28: 0x1079a28: jal   0x1099124 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01079a30: 0x1079a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a34: 0x1079a34: jal   0x101ce1c addiu a0, a0, -6136
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
// 0x01079a3c: 0x1079a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079a40: 0x1079a40: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 8
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
// 0x01079a48: 0x1079a48: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079a4c: 0x1079a4c: jal   0x109c59c addiu a0, s1, -25964
	ldloc 10
	ldc.i4 -25964
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
// 0x01079a54: 0x1079a54: j	 0x1079a80 sll   zero, zero, 0
	br L_1079a80
// --- basic block ---
L_1079a5c:
// 0x01079a5c: 0x1079a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079a60: 0x1079a60: jal   0x1099124 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x01079a68: 0x1079a68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a6c: 0x1079a6c: jal   0x101ce1c addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
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
// 0x01079a74: 0x1079a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079a78: 0x1079a78: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 8
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
L_1079a80:
// 0x01079a80: 0x1079a80: lw    ra, 28(sp)
// 0x01079a84: 0x1079a84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01079a88: 0x1079a88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079a8c: 0x1079a8c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_1079a94(int32,int32,int32,int32,int32)
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
// 0x01079a94: 0x1079a94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079a98: 0x1079a98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079a9c: 0x1079a9c: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x01079aa0: 0x1079aa0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079aa4: 0x1079aa4: lw    a0, -13700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x01079aa8: 0x1079aa8: sw    ra, 52(sp)
// 0x01079aac: 0x1079aac: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079ab0: 0x1079ab0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01079ab4: 0x1079ab4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079ab8: 0x1079ab8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079abc: 0x1079abc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01079ac0: 0x1079ac0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079ac4: 0x1079ac4: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079ac8: 0x1079ac8: j	 0x1079ae8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079ae8
// --- basic block ---
L_1079ad0:
// 0x01079ad0: 0x1079ad0: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079ad4: 0x1079ad4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079ad8: 0x1079ad8: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079adc: 0x1079adc: sll   zero, zero, 0
// 0x01079ae0: 0x1079ae0: beq   t1, a0, 0x1079af4 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1079af4
// --- basic block ---
L_1079ae8:
// 0x01079ae8: 0x1079ae8: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x01079aec: 0x1079aec: bne   a1, zero, 0x1079ad0 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_1079ad0
// --- basic block ---
L_1079af4:
// 0x01079af4: 0x1079af4: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079af8: 0x1079af8: j	 0x1079b2c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079b2c
// --- basic block ---
L_1079b00:
// 0x01079b00: 0x1079b00: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079b04: 0x1079b04: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079b08: 0x1079b08: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01079b0c: 0x1079b0c: sll   zero, zero, 0
// 0x01079b10: 0x1079b10: bne   t2, a0, 0x1079b2c addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1079b2c
// --- basic block ---
// 0x01079b18: 0x1079b18: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01079b1c: 0x1079b1c: sll   zero, zero, 0
// 0x01079b20: 0x1079b20: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x01079b24: 0x1079b24: j	 0x1079b38 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_1079b38
// --- basic block ---
L_1079b2c:
// 0x01079b2c: 0x1079b2c: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x01079b30: 0x1079b30: bne   t1, zero, 0x1079b00 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_1079b00
// --- basic block ---
L_1079b38:
// 0x01079b38: 0x1079b38: j	 0x1079b64 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079b64
// --- basic block ---
L_1079b40:
// 0x01079b40: 0x1079b40: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079b44: 0x1079b44: sll   zero, zero, 0
// 0x01079b48: 0x1079b48: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079b4c: 0x1079b4c: sll   zero, zero, 0
// 0x01079b50: 0x1079b50: bne   t1, a0, 0x1079b64 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079b64
// --- basic block ---
// 0x01079b58: 0x1079b58: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x01079b5c: 0x1079b5c: j	 0x1079b74 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_1079b74
// --- basic block ---
L_1079b64:
// 0x01079b64: 0x1079b64: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x01079b68: 0x1079b68: bne   t0, zero, 0x1079b40 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_1079b40
// --- basic block ---
// 0x01079b70: 0x1079b70: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1079b74:
// 0x01079b74: 0x1079b74: j	 0x1079ba0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079ba0
// --- basic block ---
L_1079b7c:
// 0x01079b7c: 0x1079b7c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079b80: 0x1079b80: sll   zero, zero, 0
// 0x01079b84: 0x1079b84: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079b88: 0x1079b88: sll   zero, zero, 0
// 0x01079b8c: 0x1079b8c: bne   t0, a0, 0x1079ba0 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_1079ba0
// --- basic block ---
// 0x01079b94: 0x1079b94: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01079b98: 0x1079b98: j	 0x1079bb0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_1079bb0
// --- basic block ---
L_1079ba0:
// 0x01079ba0: 0x1079ba0: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x01079ba4: 0x1079ba4: bne   a3, zero, 0x1079b7c addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079b7c
// --- basic block ---
// 0x01079bac: 0x1079bac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1079bb0:
// 0x01079bb0: 0x1079bb0: bne   s1, zero, 0x1079bc4 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_1079bc4
// --- basic block ---
// 0x01079bb8: 0x1079bb8: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x01079bbc: 0x1079bbc: sll   zero, zero, 0
// 0x01079bc0: 0x1079bc0: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1079bc4:
// 0x01079bc4: 0x1079bc4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079bc8: 0x1079bc8: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079bcc: 0x1079bcc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01079bd0: 0x1079bd0: jal   0x109c4b4 addu  a3, zero, zero
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
// 0x01079bd8: 0x1079bd8: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x01079bdc: 0x1079bdc: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079be0: 0x1079be0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01079be4: 0x1079be4: jal   0x109c4b4 addu  a3, zero, zero
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
// 0x01079bec: 0x1079bec: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x01079bf0: 0x1079bf0: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079bf4: 0x1079bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079bf8: 0x1079bf8: jal   0x109c4b4 addu  a3, zero, zero
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
// 0x01079c00: 0x1079c00: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x01079c04: 0x1079c04: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01079c08: 0x1079c08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079c0c: 0x1079c0c: jal   0x109c4b4 addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
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
// 0x01079c14: 0x1079c14: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01079c1c: 0x1079c1c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079c20: 0x1079c20: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01079c24: 0x1079c24: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01079c28: 0x1079c28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079c2c: 0x1079c2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01079c30: 0x1079c30: addiu a2, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.3
// 0x01079c34: 0x1079c34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079c38: 0x1079c38: addiu a3, a3, -23896
	ldloc 4
	ldc.i4 -23896
	add
	stloc 4
// 0x01079c3c: 0x1079c3c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01079c40: 0x1079c40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01079c44: 0x1079c44: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079c48: 0x1079c48: jal   0x109c7a0 sw    zero, 24(sp)
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
// 0x01079c50: 0x1079c50: lw    ra, 52(sp)
// 0x01079c54: 0x1079c54: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079c58: 0x1079c58: sw    v0, -15924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldloc 5
	stelem.i4
// 0x01079c5c: 0x1079c5c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01079c60: 0x1079c60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079c64: 0x1079c64: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01079c68: 0x1079c68: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079c6c: 0x1079c6c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079c70: 0x1079c70: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1079c78(int32,int32,int32,int32,int32)
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
// 0x01079c78: 0x1079c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079c7c: 0x1079c7c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01079c80: 0x1079c80: bne   a0, v0, 0x1079ca8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1079ca8
// --- basic block ---
// 0x01079c88: 0x1079c88: jal   0x1094b0c addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01079c90: 0x1079c90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c94: 0x1079c94: lw    a0, -13700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x01079c98: 0x1079c98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079c9c: 0x1079c9c: lw    a1, -13696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldelem.i4
	stloc.2
// 0x01079ca0: 0x1079ca0: jal   0x106b770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079ca8:
// 0x01079ca8: 0x1079ca8: lw    ra, 20(sp)
// 0x01079cac: 0x1079cac: sll   zero, zero, 0
// 0x01079cb0: 0x1079cb0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_1079cb8(int32,int32,int32,int32,int32)
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
// 0x01079cb8: 0x1079cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079cbc: 0x1079cbc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01079cc0: 0x1079cc0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01079cc4: 0x1079cc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079cc8: 0x1079cc8: sw    ra, 20(sp)
// 0x01079ccc: 0x1079ccc: jal   0x101ce1c addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079cd4: 0x1079cd4: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01079cd8: 0x1079cd8: jal   0x109b4bc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079ce0: 0x1079ce0: lw    ra, 20(sp)
// 0x01079ce4: 0x1079ce4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079ce8: 0x1079ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_1079cf0(int32,int32,int32,int32,int32)
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
// 0x01079cf0: 0x1079cf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079cf4: 0x1079cf4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079cf8: 0x1079cf8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079cfc: 0x1079cfc: addiu s1, s1, -15724
	ldloc 9
	ldc.i4 -15724
	add
	stloc 9
// 0x01079d00: 0x1079d00: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079d04: 0x1079d04: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079d08: 0x1079d08: sw    ra, 36(sp)
// 0x01079d0c: 0x1079d0c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079d10: 0x1079d10: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079d14: 0x1079d14: j	 0x1079db4 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079db4
// --- basic block ---
L_1079d1c:
// 0x01079d1c: 0x1079d1c: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079d20: 0x1079d20: jal   0x1078920 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079d28: 0x1079d28: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079d2c: 0x1079d2c: sll   zero, zero, 0
// 0x01079d30: 0x1079d30: beq   a0, zero, 0x1079d40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d40
// --- basic block ---
// 0x01079d38: 0x1079d38: jal   0x1000930 sll   zero, zero, 0
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
L_1079d40:
// 0x01079d40: 0x1079d40: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079d44: 0x1079d44: sll   zero, zero, 0
// 0x01079d48: 0x1079d48: beq   a0, zero, 0x1079d58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d58
// --- basic block ---
// 0x01079d50: 0x1079d50: jal   0x1000930 sll   zero, zero, 0
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
L_1079d58:
// 0x01079d58: 0x1079d58: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079d5c: 0x1079d5c: sll   zero, zero, 0
// 0x01079d60: 0x1079d60: beq   a0, zero, 0x1079d70 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d70
// --- basic block ---
// 0x01079d68: 0x1079d68: jal   0x1000930 sll   zero, zero, 0
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
L_1079d70:
// 0x01079d70: 0x1079d70: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079d74: 0x1079d74: sll   zero, zero, 0
// 0x01079d78: 0x1079d78: beq   a0, zero, 0x1079d88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d88
// --- basic block ---
// 0x01079d80: 0x1079d80: jal   0x1000930 sll   zero, zero, 0
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
L_1079d88:
// 0x01079d88: 0x1079d88: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079d8c: 0x1079d8c: sll   zero, zero, 0
// 0x01079d90: 0x1079d90: beq   a0, zero, 0x1079da0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079da0
// --- basic block ---
// 0x01079d98: 0x1079d98: jal   0x1000930 sll   zero, zero, 0
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
L_1079da0:
// 0x01079da0: 0x1079da0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079da8: 0x1079da8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079dac: 0x1079dac: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079db0: 0x1079db0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079db4:
// 0x01079db4: 0x1079db4: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079db8: 0x1079db8: sll   zero, zero, 0
// 0x01079dbc: 0x1079dbc: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079dc0: 0x1079dc0: bne   v1, zero, 0x1079d1c sll   zero, zero, 0
	ldloc 8
	brtrue L_1079d1c
// --- basic block ---
// 0x01079dc8: 0x1079dc8: bne   v0, zero, 0x1079df0 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079df0
// --- basic block ---
// 0x01079dd0: 0x1079dd0: lw    v0, -13688(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc 6
// 0x01079dd4: 0x1079dd4: sll   zero, zero, 0
// 0x01079dd8: 0x1079dd8: beq   v0, zero, 0x1079df4 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1079df4
// --- basic block ---
// 0x01079de0: 0x1079de0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079de4: 0x1079de4: jal   0x104ffe4 addiu a0, a0, -1160
	ldloc.1
	ldc.i4 -1160
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
	stloc 6
// --- basic block ---
// 0x01079dec: 0x1079dec: sw    zero, -13688(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
L_1079df0:
// 0x01079df0: 0x1079df0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_1079df4:
// 0x01079df4: 0x1079df4: lw    ra, 36(sp)
// 0x01079df8: 0x1079df8: addiu v0, v0, -15724
	ldloc 6
	ldc.i4 -15724
	add
	stloc 6
// 0x01079dfc: 0x1079dfc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079e00: 0x1079e00: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079e04: 0x1079e04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079e08: 0x1079e08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079e0c: 0x1079e0c: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e10: 0x1079e10: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e14: 0x1079e14: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e18: 0x1079e18: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_1079e20(int32,int32,int32,int32,int32)
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
// 0x01079e20: 0x1079e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e24: 0x1079e24: sw    ra, 20(sp)
// 0x01079e28: 0x1079e28: jal   0x1079cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079e30: 0x1079e30: lw    ra, 20(sp)
// 0x01079e34: 0x1079e34: sll   zero, zero, 0
// 0x01079e38: 0x1079e38: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079e40(int32,int32,int32,int32,int32)
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
// 0x01079e40: 0x1079e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e44: 0x1079e44: sw    ra, 20(sp)
// 0x01079e48: 0x1079e48: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e50: 0x1079e50: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079e54: 0x1079e54: jal   0x104ffe4 addiu a0, a0, -25024
	ldloc.1
	ldc.i4 -25024
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
	stloc 5
// --- basic block ---
// 0x01079e5c: 0x1079e5c: lw    ra, 20(sp)
// 0x01079e60: 0x1079e60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e64: 0x1079e64: sw    zero, -15784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e68: 0x1079e68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079e70(int32,int32,int32,int32,int32)
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
// 0x01079e70: 0x1079e70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079e74: 0x1079e74: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079e78: 0x1079e78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079e7c: 0x1079e7c: lw    a1, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldelem.i4
	stloc.2
// 0x01079e80: 0x1079e80: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079e84: 0x1079e84: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079e88: 0x1079e88: sw    ra, 36(sp)
// 0x01079e8c: 0x1079e8c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079e90: 0x1079e90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079e94: 0x1079e94: beq   a1, v0, 0x1079edc addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079edc
// --- basic block ---
// 0x01079e9c: 0x1079e9c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079ea0: 0x1079ea0: bne   a1, s0, 0x1079ec4 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079ec4
// --- basic block ---
// 0x01079ea8: 0x1079ea8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079eac: 0x1079eac: jal   0x101eda4 addiu a0, a0, -30960
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079eb4: 0x1079eb4: jal   0x1009af0 sll   zero, zero, 0
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
// 0x01079ebc: 0x1079ebc: j	 0x1079ee0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079ee0
// --- basic block ---
L_1079ec4:
// 0x01079ec4: 0x1079ec4: jal   0x1008784 addiu a0, s1, -13676
	ldloc 9
	ldc.i4 -13676
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
// 0x01079ecc: 0x1079ecc: addiu v0, s1, -13676
	ldloc 9
	ldc.i4 -13676
	add
	stloc 5
// 0x01079ed0: 0x1079ed0: sw    s0, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 7
	stelem.i4
// 0x01079ed4: 0x1079ed4: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079ed8: 0x1079ed8: sw    s0, -13676(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldloc 7
	stelem.i4
L_1079edc:
// 0x01079edc: 0x1079edc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079ee0:
// 0x01079ee0: 0x1079ee0: lw    a0, -15920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldelem.i4
	stloc.1
// 0x01079ee4: 0x1079ee4: sll   zero, zero, 0
// 0x01079ee8: 0x1079ee8: beq   a0, zero, 0x1079efc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079efc
// --- basic block ---
// 0x01079ef0: 0x1079ef0: jal   0x101eda4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ef8: 0x1079ef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079efc:
// 0x01079efc: 0x1079efc: bne   s3, zero, 0x1079f58 sw    zero, -15920(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079f58
// --- basic block ---
// 0x01079f04: 0x1079f04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f08: 0x1079f08: lw    v0, -13704(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldelem.i4
	stloc 5
// 0x01079f0c: 0x1079f0c: sll   zero, zero, 0
// 0x01079f10: 0x1079f10: beq   v0, zero, 0x1079f34 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079f34
// --- basic block ---
// 0x01079f18: 0x1079f18: jal   0x104ffe4 addiu a0, a0, -1160
	ldloc.1
	ldc.i4 -1160
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
	stloc 5
// --- basic block ---
// 0x01079f20: 0x1079f20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079f24: 0x1079f24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079f28: 0x1079f28: jal   0x106ae30 sw    zero, -13688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae30(int32)
	stloc 5
// --- basic block ---
// 0x01079f30: 0x1079f30: sw    zero, -13704(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
L_1079f34:
// 0x01079f34: 0x1079f34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f38: 0x1079f38: lw    v0, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x01079f3c: 0x1079f3c: sll   zero, zero, 0
// 0x01079f40: 0x1079f40: beq   v0, zero, 0x1079f64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f64
// --- basic block ---
// 0x01079f48: 0x1079f48: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f4c: 0x1079f4c: jal   0x104ffe4 addiu a0, a0, -1980
	ldloc.1
	ldc.i4 -1980
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
	stloc 5
// --- basic block ---
// 0x01079f54: 0x1079f54: sw    zero, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldc.i4.s 0
	stelem.i4
L_1079f58:
// 0x01079f58: 0x1079f58: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f5c: 0x1079f5c: lw    v0, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x01079f60: 0x1079f60: sll   zero, zero, 0
L_1079f64:
// 0x01079f64: 0x1079f64: beq   v0, zero, 0x1079f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1079f7c
// --- basic block ---
// 0x01079f6c: 0x1079f6c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f70: 0x1079f70: jal   0x104ffe4 addiu a0, a0, -1980
	ldloc.1
	ldc.i4 -1980
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
	stloc 5
// --- basic block ---
// 0x01079f78: 0x1079f78: sw    zero, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldc.i4.s 0
	stelem.i4
L_1079f7c:
// 0x01079f7c: 0x1079f7c: jal   0x101f9f8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f9f8()
	stloc 5
// --- basic block ---
// 0x01079f84: 0x1079f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079f88: 0x1079f88: jal   0x103fe2c addiu a0, a0, -29284
	ldloc.1
	ldc.i4 -29284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f90: 0x1079f90: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f98: 0x1079f98: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fa0: 0x1079fa0: bne   v0, zero, 0x1079fb0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079fb0
// --- basic block ---
// 0x01079fa8: 0x1079fa8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079fb0:
// 0x01079fb0: 0x1079fb0: lw    ra, 36(sp)
// 0x01079fb4: 0x1079fb4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079fb8: 0x1079fb8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079fbc: 0x1079fbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079fc0: 0x1079fc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079fc4: 0x1079fc4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
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
// 0x01079fcc: 0x1079fcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079fd0: 0x1079fd0: sw    ra, 36(sp)
// 0x01079fd4: 0x1079fd4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079fd8: 0x1079fd8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079fdc: 0x1079fdc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079fe0: 0x1079fe0: jal   0x1093f38 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01079fe8: 0x1079fe8: beq   v0, zero, 0x107a078 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107a078
// --- basic block ---
// 0x01079ff0: 0x1079ff0: jal   0x1093f68 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ff8: 0x1079ff8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079ffc: 0x1079ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a000: 0x107a000: jal   0x1001b14 addiu a1, a1, -26564
	ldloc.2
	ldc.i4 -26564
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a008: 0x107a008: bne   v0, zero, 0x107a078 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107a078
// --- basic block ---
// 0x0107a010: 0x107a010: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107a014: 0x107a014: lw    a1, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldelem.i4
	stloc.2
// 0x0107a018: 0x107a018: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107a01c: 0x107a01c: bne   a1, s0, 0x107a03c lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107a03c
// --- basic block ---
// 0x0107a024: 0x107a024: jal   0x101eda4 addiu a0, s3, -30960
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a02c: 0x107a02c: jal   0x1009af0 sll   zero, zero, 0
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
// 0x0107a034: 0x107a034: j	 0x107a060 sll   zero, zero, 0
	br L_107a060
// --- basic block ---
L_107a03c:
// 0x0107a03c: 0x107a03c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a040: 0x107a040: jal   0x1008784 addiu a0, s1, -13676
	ldloc 9
	ldc.i4 -13676
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
// 0x0107a048: 0x107a048: jal   0x101eda4 addiu a0, s3, -30960
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a050: 0x107a050: addiu v0, s1, -13676
	ldloc 9
	ldc.i4 -13676
	add
	stloc 5
// 0x0107a054: 0x107a054: sw    s0, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 7
	stelem.i4
// 0x0107a058: 0x107a058: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107a05c: 0x107a05c: sw    s0, -13676(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldloc 7
	stelem.i4
L_107a060:
// 0x0107a060: 0x107a060: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a068: 0x107a068: jal   0x1010b14 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a070: 0x107a070: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a078:
// 0x0107a078: 0x107a078: lw    v0, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x0107a07c: 0x107a07c: sll   zero, zero, 0
// 0x0107a080: 0x107a080: beq   v0, zero, 0x107a098 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a098
// --- basic block ---
// 0x0107a088: 0x107a088: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a08c: 0x107a08c: jal   0x104ffe4 addiu a0, a0, -1980
	ldloc.1
	ldc.i4 -1980
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
	stloc 5
// --- basic block ---
// 0x0107a094: 0x107a094: sw    zero, -13684(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldc.i4.s 0
	stelem.i4
L_107a098:
// 0x0107a098: 0x107a098: lw    ra, 36(sp)
// 0x0107a09c: 0x107a09c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a0a0: 0x107a0a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a0a4: 0x107a0a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a0a8: 0x107a0a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a0ac: 0x107a0ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a0b0: 0x107a0b0: sw    zero, -13712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0b4: 0x107a0b4: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107a0bc(int32,int32,int32,int32,int32)
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
// 0x0107a0bc: 0x107a0bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a0c0: 0x107a0c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a0c4: 0x107a0c4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a0c8: 0x107a0c8: sw    ra, 36(sp)
// 0x0107a0cc: 0x107a0cc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107a0d0: 0x107a0d0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a0d4: 0x107a0d4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a0d8: 0x107a0d8: bne   a0, v1, 0x107a198 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107a198
// --- basic block ---
// 0x0107a0e0: 0x107a0e0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a0e4: 0x107a0e4: sll   zero, zero, 0
// 0x0107a0e8: 0x107a0e8: beq   v1, zero, 0x107a198 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107a198
// --- basic block ---
// 0x0107a0f0: 0x107a0f0: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a0f4: 0x107a0f4: jal   0x1026d68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0fc: 0x107a0fc: beq   v0, zero, 0x107a118 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107a118
// --- basic block ---
// 0x0107a104: 0x107a104: jal   0x1026f4c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a10c: 0x107a10c: bne   v0, zero, 0x107a118 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a118
// --- basic block ---
// 0x0107a114: 0x107a114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107a118:
// 0x0107a118: 0x107a118: jal   0x1026d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a120: 0x107a120: beq   v0, zero, 0x107a13c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107a13c
// --- basic block ---
// 0x0107a128: 0x107a128: jal   0x1026e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a130: 0x107a130: bne   v0, zero, 0x107a13c addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107a13c
// --- basic block ---
// 0x0107a138: 0x107a138: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107a13c:
// 0x0107a13c: 0x107a13c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a140: 0x107a140: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107a144: 0x107a144: jal   0x106cde8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106cde8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a14c: 0x107a14c: beq   v0, zero, 0x107a198 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107a198
// --- basic block ---
// 0x0107a154: 0x107a154: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107a158: 0x107a158: jal   0x1094a3c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a160: 0x107a160: lw    a0, 15868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3967
	add
	ldelem.i4
	stloc.1
// 0x0107a164: 0x107a164: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107a168: 0x107a168: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a16c: 0x107a16c: bne   a0, v1, 0x107a184 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107a184
// --- basic block ---
// 0x0107a174: 0x107a174: jal   0x1079fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a17c: 0x107a17c: j	 0x107a190 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107a190
// --- basic block ---
L_107a184:
// 0x0107a184: 0x107a184: jal   0x10790ec sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_10790ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a18c: 0x107a18c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a190:
// 0x0107a190: 0x107a190: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a194: 0x107a194: sw    v1, 15868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3967
	add
	ldloc 6
	stelem.i4
L_107a198:
// 0x0107a198: 0x107a198: lw    ra, 36(sp)
// 0x0107a19c: 0x107a19c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107a1a0: 0x107a1a0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107a1a4: 0x107a1a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a1a8: 0x107a1a8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107a1b0(int32,int32,int32,int32,int32)
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
L_107a1b0:
// 0x0107a1b0: 0x107a1b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1b4: 0x107a1b4: sw    ra, 20(sp)
// 0x0107a1b8: 0x107a1b8: jal   0x1079fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a1c0: 0x107a1c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1c4: 0x107a1c4: lw    v0, -13688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc 5
// 0x0107a1c8: 0x107a1c8: sll   zero, zero, 0
// 0x0107a1cc: 0x107a1cc: beq   v0, zero, 0x107a1e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a1e0
// --- basic block ---
// 0x0107a1d4: 0x107a1d4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a1d8: 0x107a1d8: jal   0x104ffe4 addiu a0, a0, -1160
	ldloc.1
	ldc.i4 -1160
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
	stloc 5
// --- basic block ---
L_107a1e0:
// 0x0107a1e0: 0x107a1e0: lw    ra, 20(sp)
// 0x0107a1e4: 0x107a1e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a1e8: 0x107a1e8: sw    zero, -13688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a1ec: 0x107a1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107a1f4(int32,int32,int32,int32,int32)
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
// 0x0107a1f4: 0x107a1f4: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107a1f8: 0x107a1f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1fc: 0x107a1fc: sw    ra, 20(sp)
// 0x0107a200: 0x107a200: beq   a0, zero, 0x107a214 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107a214
// --- basic block ---
// 0x0107a208: 0x107a208: jal   0x1054aa4 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a210: 0x107a210: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a214:
// 0x0107a214: 0x107a214: lw    ra, 20(sp)
// 0x0107a218: 0x107a218: sll   zero, zero, 0
// 0x0107a21c: 0x107a21c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107a224(int32,int32,int32,int32,int32)
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
// 0x0107a224: 0x107a224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a228: 0x107a228: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a22c: 0x107a22c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107a230: 0x107a230: sw    ra, 20(sp)
// 0x0107a234: 0x107a234: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107a23c: 0x107a23c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a240: 0x107a240: addiu v1, v1, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107a244: 0x107a244: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a248: 0x107a248: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107a24c: 0x107a24c: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a250: 0x107a250: j	 0x107a28c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a28c
// --- basic block ---
L_107a258:
// 0x0107a258: 0x107a258: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a25c: 0x107a25c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a260: 0x107a260: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a264: 0x107a264: sll   zero, zero, 0
// 0x0107a268: 0x107a268: bne   a3, s0, 0x107a28c addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a28c
// --- basic block ---
// 0x0107a270: 0x107a270: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a274: 0x107a274: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107a278: 0x107a278: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107a27c: 0x107a27c: jal   0x100ff64 addiu a2, a2, -23620
	ldloc.3
	ldc.i4 -23620
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_100ff64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107a284: 0x107a284: j	 0x107a298 sll   zero, zero, 0
	br L_107a298
// --- basic block ---
L_107a28c:
// 0x0107a28c: 0x107a28c: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a290: 0x107a290: bne   a0, zero, 0x107a258 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a258
// --- basic block ---
L_107a298:
// 0x0107a298: 0x107a298: lw    ra, 20(sp)
// 0x0107a29c: 0x107a29c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a2a0: 0x107a2a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107a2a8(int32,int32,int32,int32,int32)
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
// 0x0107a2a8: 0x107a2a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a2ac: 0x107a2ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2b0: 0x107a2b0: sw    ra, 52(sp)
// 0x0107a2b4: 0x107a2b4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107a2b8: 0x107a2b8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107a2bc: 0x107a2bc: beq   a0, zero, 0x107a3a8 sw    zero, -15924(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107a3a8
// --- basic block ---
// 0x0107a2c4: 0x107a2c4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107a2c8: 0x107a2c8: sll   zero, zero, 0
// 0x0107a2cc: 0x107a2cc: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107a2d0: 0x107a2d0: beq   v1, zero, 0x107a3a8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107a3a8
// --- basic block ---
// 0x0107a2d8: 0x107a2d8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a2dc: 0x107a2dc: addiu v1, v1, 28796
	ldloc 7
	ldc.i4 28796
	add
	stloc 7
// 0x0107a2e0: 0x107a2e0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107a2e4: 0x107a2e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a2e8: 0x107a2e8: sll   zero, zero, 0
// 0x0107a2ec: 0x107a2ec: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a2f4:
// 0x0107a2f4: 0x107a2f4: jal   0x10790bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_10790bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2fc: 0x107a2fc: j	 0x107a3a8 sll   zero, zero, 0
	br L_107a3a8
// --- basic block ---
L_107a304:
// 0x0107a304: 0x107a304: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a308: 0x107a308: lw    a0, -13700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x0107a30c: 0x107a30c: jal   0x1084828 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a314: 0x107a314: j	 0x107a3a8 sll   zero, zero, 0
	br L_107a3a8
// --- basic block ---
L_107a31c:
// 0x0107a31c: 0x107a31c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a320: 0x107a320: lw    a0, -13700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldelem.i4
	stloc.1
// 0x0107a324: 0x107a324: jal   0x107a224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a32c: 0x107a32c: j	 0x107a3a8 sll   zero, zero, 0
	br L_107a3a8
// --- basic block ---
L_107a334:
// 0x0107a334: 0x107a334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a338: 0x107a338: jal   0x101ce1c addiu a0, a0, -26252
	ldloc.1
	ldc.i4 -26252
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
// 0x0107a340: 0x107a340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a344: 0x107a344: addiu a0, a0, -26236
	ldloc.1
	ldc.i4 -26236
	add
	stloc.1
// 0x0107a348: 0x107a348: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107a350: 0x107a350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a354: 0x107a354: addiu a0, a0, -23844
	ldloc.1
	ldc.i4 -23844
	add
	stloc.1
// 0x0107a358: 0x107a358: jal   0x101ce1c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a360: 0x107a360: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a364: 0x107a364: addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
// 0x0107a368: 0x107a368: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107a370: 0x107a370: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a374: 0x107a374: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107a378: 0x107a378: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a37c: 0x107a37c: addiu a3, a3, -25480
	ldloc 4
	ldc.i4 -25480
	add
	stloc 4
// 0x0107a380: 0x107a380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a384: 0x107a384: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a388: 0x107a388: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a38c: 0x107a38c: jal   0x104c490 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a394: 0x107a394: j	 0x107a3a8 sll   zero, zero, 0
	br L_107a3a8
// --- basic block ---
L_107a39c:
// 0x0107a39c: 0x107a39c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a3a0: 0x107a3a0: jal   0x10214dc sw    zero, -15924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3981
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a3a8:
// 0x0107a3a8: 0x107a3a8: lw    ra, 52(sp)
// 0x0107a3ac: 0x107a3ac: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107a3b0: 0x107a3b0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107a3b4: 0x107a3b4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17277684
	beq  L_107a2f4
	ldloc 5
	ldc.i4 17277700
	beq  L_107a304
	ldloc 5
	ldc.i4 17277724
	beq  L_107a31c
	ldloc 5
	ldc.i4 17277748
	beq  L_107a334
	ldloc 5
	ldc.i4 17277852
	beq  L_107a39c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107a3bc(int32,int32,int32,int32,int32)
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
// 0x0107a3bc: 0x107a3bc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107a3c0: 0x107a3c0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107a3c4: 0x107a3c4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107a3c8: 0x107a3c8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a3cc: 0x107a3cc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107a3d0: 0x107a3d0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107a3d4: 0x107a3d4: sw    ra, 60(sp)
// 0x0107a3d8: 0x107a3d8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107a3dc: 0x107a3dc: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107a3e0: 0x107a3e0: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107a3e4: 0x107a3e4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a3e8: 0x107a3e8: jal   0x104c5dc addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3f0: 0x107a3f0: bne   s2, zero, 0x107a588 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107a588
// --- basic block ---
// 0x0107a3f8: 0x107a3f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a3fc: 0x107a3fc: jal   0x104eed4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104eed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a404: 0x107a404: beq   v0, zero, 0x107a560 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107a560
// --- basic block ---
// 0x0107a40c: 0x107a40c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a410: 0x107a410: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107a414: 0x107a414: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a418: 0x107a418: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a41c: 0x107a41c: j	 0x107a43c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a43c
// --- basic block ---
L_107a424:
// 0x0107a424: 0x107a424: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a428: 0x107a428: sll   zero, zero, 0
// 0x0107a42c: 0x107a42c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a430: 0x107a430: sll   zero, zero, 0
// 0x0107a434: 0x107a434: beq   a2, s1, 0x107a44c addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107a44c
// --- basic block ---
L_107a43c:
// 0x0107a43c: 0x107a43c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a440: 0x107a440: bne   a0, zero, 0x107a424 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a424
// --- basic block ---
// 0x0107a448: 0x107a448: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107a44c:
// 0x0107a44c: 0x107a44c: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a450: 0x107a450: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107a454: 0x107a454: jal   0x10781f0 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_10781f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a45c: 0x107a45c: addiu a0, s2, -26172
	ldloc 10
	ldc.i4 -26172
	add
	stloc.1
// 0x0107a460: 0x107a460: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a468: 0x107a468: bne   v0, zero, 0x107a540 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a540
// --- basic block ---
// 0x0107a470: 0x107a470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a474: 0x107a474: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107a478: 0x107a478: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107a47c: 0x107a47c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107a480: 0x107a480: addiu a0, s2, -26172
	ldloc 10
	ldc.i4 -26172
	add
	stloc.1
// 0x0107a484: 0x107a484: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a48c: 0x107a48c: bne   v0, zero, 0x107a4b8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a4b8
// --- basic block ---
// 0x0107a494: 0x107a494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a498: 0x107a498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a49c: 0x107a49c: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107a4a0: 0x107a4a0: addiu a3, a3, -26144
	ldloc 4
	ldc.i4 -26144
	add
	stloc 4
// 0x0107a4a4: 0x107a4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a4a8: 0x107a4a8: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107a4b0: 0x107a4b0: j	 0x107a5c0 sll   zero, zero, 0
	br L_107a5c0
// --- basic block ---
L_107a4b8:
// 0x0107a4b8: 0x107a4b8: jal   0x104e1e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4c0: 0x107a4c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107a4c4: 0x107a4c4: jal   0x104e208 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4cc: 0x107a4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a4d0: 0x107a4d0: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a4d4: 0x107a4d4: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107a4d8: 0x107a4d8: addiu a0, a0, -26108
	ldloc.1
	ldc.i4 -26108
	add
	stloc.1
// 0x0107a4dc: 0x107a4dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a4e0: 0x107a4e0: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a4e4: 0x107a4e4: jal   0x10939cc sw    v0, 16(sp)
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
// 0x0107a4ec: 0x107a4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a4f0: 0x107a4f0: addiu a0, a0, -26064
	ldloc.1
	ldc.i4 -26064
	add
	stloc.1
// 0x0107a4f4: 0x107a4f4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a4f8: 0x107a4f8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a4fc: 0x107a4fc: jal   0x109df40 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a504: 0x107a504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a508: 0x107a508: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a50c: 0x107a50c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107a510: 0x107a510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a514: 0x107a514: jal   0x1098f34 sw    v0, -15916(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3979
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a51c: 0x107a51c: lw    a1, -15916(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3979
	add
	ldelem.i4
	stloc.2
// 0x0107a520: 0x107a520: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a528: 0x107a528: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a52c: 0x107a52c: jal   0x1098e74 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a534: 0x107a534: addiu a0, s2, -26172
	ldloc 10
	ldc.i4 -26172
	add
	stloc.1
// 0x0107a538: 0x107a538: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a540:
// 0x0107a540: 0x107a540: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a544: 0x107a544: lw    a0, -15916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3979
	add
	ldelem.i4
	stloc.1
// 0x0107a548: 0x107a548: jal   0x109deec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109deec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a550: 0x107a550: jal   0x10947e4 sw    s0, 164(s1)
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
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a558: 0x107a558: j	 0x107a5c0 sll   zero, zero, 0
	br L_107a5c0
// --- basic block ---
L_107a560:
// 0x0107a560: 0x107a560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a564: 0x107a564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a568: 0x107a568: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107a56c: 0x107a56c: addiu a3, a3, -26028
	ldloc 4
	ldc.i4 -26028
	add
	stloc 4
// 0x0107a570: 0x107a570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a574: 0x107a574: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107a578: 0x107a578: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107a580: 0x107a580: j	 0x107a5b0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a5b0
// --- basic block ---
L_107a588:
// 0x0107a588: 0x107a588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a58c: 0x107a58c: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107a590: 0x107a590: addiu a3, a3, -25968
	ldloc 4
	ldc.i4 -25968
	add
	stloc 4
// 0x0107a594: 0x107a594: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a598: 0x107a598: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107a59c: 0x107a59c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a5a0: 0x107a5a0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a5a4: 0x107a5a4: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107a5ac: 0x107a5ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a5b0:
// 0x0107a5b0: 0x107a5b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5b4: 0x107a5b4: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x0107a5b8: 0x107a5b8: jal   0x104c334 addiu a1, a1, -25992
	ldloc.2
	ldc.i4 -25992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a5c0:
// 0x0107a5c0: 0x107a5c0: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107a5c8: 0x107a5c8: lw    ra, 60(sp)
// 0x0107a5cc: 0x107a5cc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107a5d0: 0x107a5d0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107a5d4: 0x107a5d4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107a5d8: 0x107a5d8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107a5dc: 0x107a5dc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107a5e0: 0x107a5e0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107a5e4: 0x107a5e4: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107a624(int32,int32,int32,int32,int32)
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
// 0x0107a624: 0x107a624: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a628: 0x107a628: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a62c: 0x107a62c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a630: 0x107a630: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a634: 0x107a634: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a638: 0x107a638: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a63c: 0x107a63c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a640: 0x107a640: sw    ra, 1396(sp)
// 0x0107a644: 0x107a644: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a648: 0x107a648: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a64c: 0x107a64c: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a650: 0x107a650: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a654: 0x107a654: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a658: 0x107a658: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a65c: 0x107a65c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a660: 0x107a660: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a664: 0x107a664: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a668: 0x107a668: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a66c: 0x107a66c: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a670: 0x107a670: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a674: 0x107a674: jal   0x10084f4 addu  s0, a3, zero
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
// 0x0107a67c: 0x107a67c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a680: 0x107a680: jal   0x1008784 addiu a1, zero, 20
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
// 0x0107a688: 0x107a688: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a68c: 0x107a68c: jal   0x1010120 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a694: 0x107a694: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a698: 0x107a698: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a69c: 0x107a69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a6a0: 0x107a6a0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a6a4: 0x107a6a4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a6a8: 0x107a6a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a6ac: 0x107a6ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a6b0: 0x107a6b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a6b4: 0x107a6b4: jal   0x10130f0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6bc: 0x107a6bc: beq   v0, zero, 0x107a958 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a958
// --- basic block ---
// 0x0107a6c4: 0x107a6c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a6c8: 0x107a6c8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a6cc: 0x107a6cc: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a6d0: 0x107a6d0: sll   zero, zero, 0
// 0x0107a6d4: 0x107a6d4: beq   a0, v0, 0x107a6ec sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a6ec
// --- basic block ---
// 0x0107a6dc: 0x107a6dc: bltz  a0, 0x107a6ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a6ec
// --- basic block ---
// 0x0107a6e4: 0x107a6e4: jal   0x100b22c sll   zero, zero, 0
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
L_107a6ec:
// 0x0107a6ec: 0x107a6ec: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a6f0: 0x107a6f0: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a6f8: 0x107a6f8: bgez  v0, 0x107a720 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a720
// --- basic block ---
// 0x0107a700: 0x107a700: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a704: 0x107a704: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a708: 0x107a708: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a70c: 0x107a70c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a710: 0x107a710: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a714: 0x107a714: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a718: 0x107a718: j	 0x107a970 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a970
// --- basic block ---
L_107a720:
// 0x0107a720: 0x107a720: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a724: 0x107a724: jal   0x1011b14 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a72c: 0x107a72c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a730: 0x107a730: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a738: 0x107a738: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a73c: 0x107a73c: jal   0x10118e0 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a744: 0x107a744: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a748: 0x107a748: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a74c: 0x107a74c: beq   s5, v0, 0x107a764 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a764
// --- basic block ---
// 0x0107a754: 0x107a754: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a758: 0x107a758: sll   zero, zero, 0
// 0x0107a75c: 0x107a75c: bne   v1, v0, 0x107a798 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a798
// --- basic block ---
L_107a764:
// 0x0107a764: 0x107a764: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a768: 0x107a768: jal   0x1011360 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a770: 0x107a770: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a774: 0x107a774: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a778: 0x107a778: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a77c: 0x107a77c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a780: 0x107a780: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a784: 0x107a784: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a788: 0x107a788: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107a790: 0x107a790: j	 0x107a980 sll   zero, zero, 0
	br L_107a980
// --- basic block ---
L_107a798:
// 0x0107a798: 0x107a798: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a79c: 0x107a79c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a7a0: 0x107a7a0: sll   zero, zero, 0
// 0x0107a7a4: 0x107a7a4: beq   a0, v0, 0x107a7bc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a7bc
// --- basic block ---
// 0x0107a7ac: 0x107a7ac: bltz  a0, 0x107a7bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a7bc
// --- basic block ---
// 0x0107a7b4: 0x107a7b4: jal   0x100b22c sll   zero, zero, 0
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
L_107a7bc:
// 0x0107a7bc: 0x107a7bc: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7c0: 0x107a7c0: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a7c8: 0x107a7c8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a7cc: 0x107a7cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a7d0: 0x107a7d0: jal   0x1011360 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a7d8: 0x107a7d8: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a7dc: 0x107a7dc: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a7e0: 0x107a7e0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a7e4: 0x107a7e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a7e8: 0x107a7e8: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a7ec: 0x107a7ec: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a7f0: 0x107a7f0: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a7f4: 0x107a7f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a7f8: 0x107a7f8: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a7fc: 0x107a7fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a800: 0x107a800: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a804: 0x107a804: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a808: 0x107a808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a80c: 0x107a80c: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a810: 0x107a810: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a814: 0x107a814: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a818: 0x107a818: jal   0x10130f0 sw    v0, 24(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a820: 0x107a820: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a824: 0x107a824: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a828: 0x107a828: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a82c: 0x107a82c: j	 0x107a91c lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a91c
// --- basic block ---
L_107a834:
// 0x0107a834: 0x107a834: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a838: 0x107a838: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a83c: 0x107a83c: sll   zero, zero, 0
// 0x0107a840: 0x107a840: beq   v0, v1, 0x107a858 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a858
// --- basic block ---
// 0x0107a848: 0x107a848: bltz  v0, 0x107a858 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a858
// --- basic block ---
// 0x0107a850: 0x107a850: jal   0x100b22c sll   zero, zero, 0
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
L_107a858:
// 0x0107a858: 0x107a858: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a85c: 0x107a85c: jal   0x1011b14 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a864: 0x107a864: jal   0x10118e0 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a86c: 0x107a86c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a870: 0x107a870: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a874: 0x107a874: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a878: 0x107a878: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a880: 0x107a880: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a884: 0x107a884: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a888: 0x107a888: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a88c: 0x107a88c: beq   v0, zero, 0x107a914 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a914
// --- basic block ---
// 0x0107a894: 0x107a894: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a89c: 0x107a89c: bne   v0, zero, 0x107a918 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a918
// --- basic block ---
// 0x0107a8a4: 0x107a8a4: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a8a8: 0x107a8a8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a8ac: 0x107a8ac: jal   0x1011360 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_1011360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a8b4: 0x107a8b4: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a8b8: 0x107a8b8: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a8bc: 0x107a8bc: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8c0: 0x107a8c0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a8c4: 0x107a8c4: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a8c8: 0x107a8c8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a8cc: 0x107a8cc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a8d0: 0x107a8d0: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a8d4: 0x107a8d4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a8d8: 0x107a8d8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a8dc: 0x107a8dc: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a8e0: 0x107a8e0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a8e4: 0x107a8e4: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a8e8: 0x107a8e8: sll   zero, zero, 0
// 0x0107a8ec: 0x107a8ec: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8f0: 0x107a8f0: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a8f4: 0x107a8f4: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a8f8: 0x107a8f8: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a8fc: 0x107a8fc: jal   0x1008784 sw    v0, 0(s2)
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
// 0x0107a904: 0x107a904: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a90c: 0x107a90c: j	 0x107a990 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a990
// --- basic block ---
L_107a914:
// 0x0107a914: 0x107a914: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a918:
// 0x0107a918: 0x107a918: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a91c:
// 0x0107a91c: 0x107a91c: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a920: 0x107a920: sll   zero, zero, 0
// 0x0107a924: 0x107a924: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a928: 0x107a928: bne   v0, zero, 0x107a834 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a834
// --- basic block ---
// 0x0107a930: 0x107a930: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a938: 0x107a938: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a93c: 0x107a93c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a940: 0x107a940: jal   0x1011b14 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a948: 0x107a948: jal   0x10118e0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_10118e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a950: 0x107a950: j	 0x107a980 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a980
// --- basic block ---
L_107a958:
// 0x0107a958: 0x107a958: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a95c: 0x107a95c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a960: 0x107a960: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a964: 0x107a964: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a968: 0x107a968: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a96c: 0x107a96c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a970:
// 0x0107a970: 0x107a970: jal   0x1008784 sll   zero, zero, 0
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
// 0x0107a978: 0x107a978: j	 0x107a990 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a990
// --- basic block ---
L_107a980:
// 0x0107a980: 0x107a980: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a984: 0x107a984: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107a98c: 0x107a98c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a990:
// 0x0107a990: 0x107a990: lw    ra, 1396(sp)
// 0x0107a994: 0x107a994: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a998: 0x107a998: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a99c: 0x107a99c: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a9a0: 0x107a9a0: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a9a4: 0x107a9a4: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a9a8: 0x107a9a8: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a9ac: 0x107a9ac: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a9b0: 0x107a9b0: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a9b4: 0x107a9b4: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a9b8: 0x107a9b8: jr    ra addiu sp, sp, 1400
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
