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

.method public static int32 alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
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
// 0x01079610: 0x1079610: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079614: 0x1079614: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079618: 0x1079618: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107961c: 0x107961c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079620: 0x1079620: addiu a0, a0, -23992
	ldloc.1
	ldc.i4 -23992
	add
	stloc.1
// 0x01079624: 0x1079624: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079628: 0x1079628: sw    ra, 36(sp)
// 0x0107962c: 0x107962c: jal   0x101dfe0 addu  s0, a1, zero
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
// 0x01079634: 0x1079634: bne   v0, zero, 0x1079658 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079658
// --- basic block ---
// 0x0107963c: 0x107963c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079640: 0x1079640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079644: 0x1079644: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01079648: 0x1079648: jal   0x104c374 addiu a1, a1, -30664
	ldloc.2
	ldc.i4 -30664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079650: 0x1079650: j	 0x107967c sll   zero, zero, 0
	br L_107967c
// --- basic block ---
L_1079658:
// 0x01079658: 0x1079658: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107965c: 0x107965c: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079660: 0x1079660: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01079664: 0x1079664: addiu a2, a2, 15912
	ldloc.3
	ldc.i4 15912
	add
	stloc.3
// 0x01079668: 0x1079668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107966c: 0x107966c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079670: 0x1079670: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01079674: 0x1079674: jal   0x1096e48 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107967c:
// 0x0107967c: 0x107967c: lw    ra, 36(sp)
// 0x01079680: 0x1079680: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01079684: 0x1079684: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079688: 0x1079688: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_1079690(int32,int32,int32,int32,int32)
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
L_1079690:
// 0x01079690: 0x1079690: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079694: 0x1079694: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079698: 0x1079698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107969c: 0x107969c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796a0: 0x10796a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796a4: 0x10796a4: addiu a1, a1, 28664
	ldloc.2
	ldc.i4 28664
	add
	stloc.2
// 0x010796a8: 0x10796a8: sw    ra, 68(sp)
// 0x010796ac: 0x10796ac: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796b4: 0x10796b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796b8: 0x10796b8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796bc: 0x10796bc: jal   0x1079610 addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796c4: 0x10796c4: lw    ra, 68(sp)
// 0x010796c8: 0x10796c8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796cc: 0x10796cc: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_10796d4(int32,int32,int32,int32,int32)
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
L_10796d4:
// 0x010796d4: 0x10796d4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796d8: 0x10796d8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796dc: 0x10796dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796e0: 0x10796e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796e4: 0x10796e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796e8: 0x10796e8: addiu a1, a1, 28712
	ldloc.2
	ldc.i4 28712
	add
	stloc.2
// 0x010796ec: 0x10796ec: sw    ra, 68(sp)
// 0x010796f0: 0x10796f0: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796f8: 0x10796f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796fc: 0x10796fc: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079700: 0x1079700: jal   0x1079610 addiu a0, a0, -26548
	ldloc.1
	ldc.i4 -26548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079708: 0x1079708: lw    ra, 68(sp)
// 0x0107970c: 0x107970c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079710: 0x1079710: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_1079718(int32,int32,int32,int32,int32)
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
L_1079718:
// 0x01079718: 0x1079718: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107971c: 0x107971c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079720: 0x1079720: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079724: 0x1079724: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079728: 0x1079728: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107972c: 0x107972c: addiu a1, a1, 28760
	ldloc.2
	ldc.i4 28760
	add
	stloc.2
// 0x01079730: 0x1079730: sw    ra, 68(sp)
// 0x01079734: 0x1079734: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107973c: 0x107973c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079740: 0x1079740: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079744: 0x1079744: jal   0x1079610 addiu a0, a0, -26524
	ldloc.1
	ldc.i4 -26524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107974c: 0x107974c: lw    ra, 68(sp)
// 0x01079750: 0x1079750: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079754: 0x1079754: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107975c(int32,int32,int32,int32,int32)
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
L_107975c:
// 0x0107975c: 0x107975c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079760: 0x1079760: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079764: 0x1079764: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079768: 0x1079768: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107976c: 0x107976c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079770: 0x1079770: addiu a1, a1, 28808
	ldloc.2
	ldc.i4 28808
	add
	stloc.2
// 0x01079774: 0x1079774: sw    ra, 68(sp)
// 0x01079778: 0x1079778: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079780: 0x1079780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079784: 0x1079784: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079788: 0x1079788: jal   0x1079610 addiu a0, a0, -26500
	ldloc.1
	ldc.i4 -26500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079790: 0x1079790: lw    ra, 68(sp)
// 0x01079794: 0x1079794: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079798: 0x1079798: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_10797a0(int32,int32,int32,int32,int32)
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
L_10797a0:
// 0x010797a0: 0x10797a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010797a4: 0x10797a4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010797a8: 0x10797a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010797ac: 0x10797ac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010797b0: 0x10797b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010797b4: 0x10797b4: addiu a1, a1, 28856
	ldloc.2
	ldc.i4 28856
	add
	stloc.2
// 0x010797b8: 0x10797b8: sw    ra, 68(sp)
// 0x010797bc: 0x10797bc: jal   0x1001800 addiu a2, zero, 48
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
// 0x010797c4: 0x10797c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010797c8: 0x10797c8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010797cc: 0x10797cc: jal   0x1079610 addiu a0, a0, -26476
	ldloc.1
	ldc.i4 -26476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010797d4: 0x10797d4: lw    ra, 68(sp)
// 0x010797d8: 0x10797d8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010797dc: 0x10797dc: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_10797e4(int32,int32,int32,int32,int32)
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
L_10797e4:
// 0x010797e4: 0x10797e4: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010797e8: 0x10797e8: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010797ec: 0x10797ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010797f0: 0x10797f0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010797f4: 0x10797f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010797f8: 0x10797f8: addiu a1, a1, 28904
	ldloc.2
	ldc.i4 28904
	add
	stloc.2
// 0x010797fc: 0x10797fc: sw    ra, 68(sp)
// 0x01079800: 0x1079800: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079808: 0x1079808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107980c: 0x107980c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079810: 0x1079810: jal   0x1079610 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079818: 0x1079818: lw    ra, 68(sp)
// 0x0107981c: 0x107981c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079820: 0x1079820: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_1079828(int32,int32,int32,int32,int32)
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
L_1079828:
// 0x01079828: 0x1079828: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107982c: 0x107982c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079830: 0x1079830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079834: 0x1079834: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079838: 0x1079838: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107983c: 0x107983c: addiu a1, a1, 28952
	ldloc.2
	ldc.i4 28952
	add
	stloc.2
// 0x01079840: 0x1079840: sw    ra, 68(sp)
// 0x01079844: 0x1079844: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107984c: 0x107984c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079850: 0x1079850: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079854: 0x1079854: jal   0x1079610 addiu a0, a0, -26432
	ldloc.1
	ldc.i4 -26432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107985c: 0x107985c: lw    ra, 68(sp)
// 0x01079860: 0x1079860: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079864: 0x1079864: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107986c(int32,int32,int32,int32,int32)
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
// 0x0107986c: 0x107986c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079870: 0x1079870: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079874: 0x1079874: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079878: 0x1079878: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107987c: 0x107987c: sw    ra, 36(sp)
// 0x01079880: 0x1079880: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079884: 0x1079884: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x01079888: 0x1079888: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107988c: 0x107988c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x01079890: 0x1079890: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01079894: 0x1079894: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01079898: 0x1079898: cibyl_sysc 0x20fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107989c: 0x107989c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010798a0: 0x10798a0: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010798a4: 0x10798a4: jal   0x10c1410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798ac: 0x10798ac: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010798b0: 0x10798b0: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010798b8: 0x10798b8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010798bc: 0x10798bc: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010798c0: 0x10798c0: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x010798c4: 0x10798c4: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x010798c8: 0x10798c8: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010798cc: 0x10798cc: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x010798d0: 0x10798d0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010798d4: 0x10798d4: bne   v1, v0, 0x10798e4 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10798e4
// --- basic block ---
// 0x010798dc: 0x10798dc: j	 0x10798ec addiu a0, a0, -26408
	ldloc.1
	ldc.i4 -26408
	add
	stloc.1
	br L_10798ec
// --- basic block ---
L_10798e4:
// 0x010798e4: 0x10798e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010798e8: 0x10798e8: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
L_10798ec:
// 0x010798ec: 0x10798ec: jal   0x101ce1c sll   zero, zero, 0
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
// 0x010798f4: 0x10798f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010798f8: 0x10798f8: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x010798fc: 0x10798fc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01079900: 0x1079900: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01079904: 0x1079904: jal   0x1000f9c addu  a1, s1, zero
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
// 0x0107990c: 0x107990c: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x01079910: 0x1079910: beq   v0, zero, 0x1079944 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_1079944
// --- basic block ---
// 0x01079918: 0x1079918: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079920: 0x1079920: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079924: 0x1079924: addiu a0, a0, -26396
	ldloc.1
	ldc.i4 -26396
	add
	stloc.1
// 0x01079928: 0x1079928: jal   0x101ce1c addu  s3, v0, zero
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
// 0x01079930: 0x1079930: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079934: 0x1079934: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079938: 0x1079938: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107993c: 0x107993c: j	 0x10799a0 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_10799a0
// --- basic block ---
L_1079944:
// 0x01079944: 0x1079944: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079948: 0x1079948: beq   v0, zero, 0x1079970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079970
// --- basic block ---
// 0x01079950: 0x1079950: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079958: 0x1079958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107995c: 0x107995c: addiu a0, a0, -344
	ldloc.1
	ldc.i4 -344
	add
	stloc.1
// 0x01079960: 0x1079960: jal   0x101ce1c addu  s3, v0, zero
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
// 0x01079968: 0x1079968: j	 0x107998c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107998c
// --- basic block ---
L_1079970:
// 0x01079970: 0x1079970: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079978: 0x1079978: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107997c: 0x107997c: addiu a0, a0, -26380
	ldloc.1
	ldc.i4 -26380
	add
	stloc.1
// 0x01079980: 0x1079980: jal   0x101ce1c addu  s3, v0, zero
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
// 0x01079988: 0x1079988: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107998c:
// 0x0107998c: 0x107998c: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x01079990: 0x1079990: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079994: 0x1079994: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079998: 0x1079998: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107999c: 0x107999c: mflo  lo
	ldloc 13
	stloc 4
L_10799a0:
// 0x010799a0: 0x10799a0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010799a8: 0x10799a8: lw    ra, 36(sp)
// 0x010799ac: 0x10799ac: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010799b0: 0x10799b0: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010799b4: 0x10799b4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010799b8: 0x10799b8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010799bc: 0x10799bc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_10799c4(int32,int32,int32,int32,int32)
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
// 0x010799c4: 0x10799c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010799c8: 0x10799c8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x010799cc: 0x10799cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010799d0: 0x10799d0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010799d4: 0x10799d4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010799d8: 0x10799d8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010799dc: 0x10799dc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010799e0: 0x10799e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010799e4: 0x10799e4: sw    ra, 28(sp)
// 0x010799e8: 0x10799e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010799ec: 0x10799ec: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010799f0: 0x10799f0: j	 0x1079a10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079a10
// --- basic block ---
L_10799f8:
// 0x010799f8: 0x10799f8: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010799fc: 0x10799fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079a00: 0x1079a00: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079a04: 0x1079a04: sll   zero, zero, 0
// 0x01079a08: 0x1079a08: beq   t0, a3, 0x1079a44 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1079a44
// --- basic block ---
L_1079a10:
// 0x01079a10: 0x1079a10: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x01079a14: 0x1079a14: bne   t0, zero, 0x10799f8 sll   zero, zero, 0
	ldloc 9
	brtrue L_10799f8
// --- basic block ---
// 0x01079a1c: 0x1079a1c: j	 0x1079a48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079a48
// --- basic block ---
L_1079a24:
// 0x01079a24: 0x1079a24: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079a28: 0x1079a28: sll   zero, zero, 0
// 0x01079a2c: 0x1079a2c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079a30: 0x1079a30: sll   zero, zero, 0
// 0x01079a34: 0x1079a34: bne   a0, a3, 0x1079a48 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1079a48
// --- basic block ---
// 0x01079a3c: 0x1079a3c: j	 0x1079a54 sll   zero, zero, 0
	br L_1079a54
// --- basic block ---
L_1079a44:
// 0x01079a44: 0x1079a44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079a48:
// 0x01079a48: 0x1079a48: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079a4c: 0x1079a4c: bne   a0, zero, 0x1079a24 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079a24
// --- basic block ---
L_1079a54:
// 0x01079a54: 0x1079a54: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01079a58: 0x1079a58: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079a5c: 0x1079a5c: beq   v1, v0, 0x1079a9c lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_1079a9c
// --- basic block ---
// 0x01079a64: 0x1079a64: addiu a1, s1, -25900
	ldloc 10
	ldc.i4 -25900
	add
	stloc.2
// 0x01079a68: 0x1079a68: jal   0x1099164 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01079a70: 0x1079a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079a74: 0x1079a74: jal   0x101ce1c addiu a0, a0, -6248
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
// 0x01079a7c: 0x1079a7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079a80: 0x1079a80: jal   0x109b424 addu  a0, s0, zero
	ldloc 8
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
// 0x01079a88: 0x1079a88: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01079a8c: 0x1079a8c: jal   0x109c5dc addiu a0, s1, -25900
	ldloc 10
	ldc.i4 -25900
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
// 0x01079a94: 0x1079a94: j	 0x1079ac0 sll   zero, zero, 0
	br L_1079ac0
// --- basic block ---
L_1079a9c:
// 0x01079a9c: 0x1079a9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079aa0: 0x1079aa0: jal   0x1099164 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01079aa8: 0x1079aa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079aac: 0x1079aac: jal   0x101ce1c addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
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
// 0x01079ab4: 0x1079ab4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079ab8: 0x1079ab8: jal   0x109b424 addu  a0, s0, zero
	ldloc 8
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
L_1079ac0:
// 0x01079ac0: 0x1079ac0: lw    ra, 28(sp)
// 0x01079ac4: 0x1079ac4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01079ac8: 0x1079ac8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01079acc: 0x1079acc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_1079ad4(int32,int32,int32,int32,int32)
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
// 0x01079ad4: 0x1079ad4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ad8: 0x1079ad8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01079adc: 0x1079adc: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x01079ae0: 0x1079ae0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079ae4: 0x1079ae4: lw    a0, -14196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x01079ae8: 0x1079ae8: sw    ra, 52(sp)
// 0x01079aec: 0x1079aec: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079af0: 0x1079af0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01079af4: 0x1079af4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079af8: 0x1079af8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079afc: 0x1079afc: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01079b00: 0x1079b00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079b04: 0x1079b04: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079b08: 0x1079b08: j	 0x1079b28 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079b28
// --- basic block ---
L_1079b10:
// 0x01079b10: 0x1079b10: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079b14: 0x1079b14: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079b18: 0x1079b18: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079b1c: 0x1079b1c: sll   zero, zero, 0
// 0x01079b20: 0x1079b20: beq   t1, a0, 0x1079b34 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1079b34
// --- basic block ---
L_1079b28:
// 0x01079b28: 0x1079b28: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x01079b2c: 0x1079b2c: bne   a1, zero, 0x1079b10 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_1079b10
// --- basic block ---
L_1079b34:
// 0x01079b34: 0x1079b34: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079b38: 0x1079b38: j	 0x1079b6c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079b6c
// --- basic block ---
L_1079b40:
// 0x01079b40: 0x1079b40: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079b44: 0x1079b44: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079b48: 0x1079b48: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01079b4c: 0x1079b4c: sll   zero, zero, 0
// 0x01079b50: 0x1079b50: bne   t2, a0, 0x1079b6c addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1079b6c
// --- basic block ---
// 0x01079b58: 0x1079b58: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01079b5c: 0x1079b5c: sll   zero, zero, 0
// 0x01079b60: 0x1079b60: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x01079b64: 0x1079b64: j	 0x1079b78 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_1079b78
// --- basic block ---
L_1079b6c:
// 0x01079b6c: 0x1079b6c: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x01079b70: 0x1079b70: bne   t1, zero, 0x1079b40 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_1079b40
// --- basic block ---
L_1079b78:
// 0x01079b78: 0x1079b78: j	 0x1079ba4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079ba4
// --- basic block ---
L_1079b80:
// 0x01079b80: 0x1079b80: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079b84: 0x1079b84: sll   zero, zero, 0
// 0x01079b88: 0x1079b88: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079b8c: 0x1079b8c: sll   zero, zero, 0
// 0x01079b90: 0x1079b90: bne   t1, a0, 0x1079ba4 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079ba4
// --- basic block ---
// 0x01079b98: 0x1079b98: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x01079b9c: 0x1079b9c: j	 0x1079bb4 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_1079bb4
// --- basic block ---
L_1079ba4:
// 0x01079ba4: 0x1079ba4: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x01079ba8: 0x1079ba8: bne   t0, zero, 0x1079b80 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_1079b80
// --- basic block ---
// 0x01079bb0: 0x1079bb0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1079bb4:
// 0x01079bb4: 0x1079bb4: j	 0x1079be0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079be0
// --- basic block ---
L_1079bbc:
// 0x01079bbc: 0x1079bbc: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079bc0: 0x1079bc0: sll   zero, zero, 0
// 0x01079bc4: 0x1079bc4: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079bc8: 0x1079bc8: sll   zero, zero, 0
// 0x01079bcc: 0x1079bcc: bne   t0, a0, 0x1079be0 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_1079be0
// --- basic block ---
// 0x01079bd4: 0x1079bd4: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01079bd8: 0x1079bd8: j	 0x1079bf0 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_1079bf0
// --- basic block ---
L_1079be0:
// 0x01079be0: 0x1079be0: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x01079be4: 0x1079be4: bne   a3, zero, 0x1079bbc addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079bbc
// --- basic block ---
// 0x01079bec: 0x1079bec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1079bf0:
// 0x01079bf0: 0x1079bf0: bne   s1, zero, 0x1079c04 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_1079c04
// --- basic block ---
// 0x01079bf8: 0x1079bf8: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x01079bfc: 0x1079bfc: sll   zero, zero, 0
// 0x01079c00: 0x1079c00: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1079c04:
// 0x01079c04: 0x1079c04: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079c08: 0x1079c08: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079c0c: 0x1079c0c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01079c10: 0x1079c10: jal   0x109c4f4 addu  a3, zero, zero
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
// 0x01079c18: 0x1079c18: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x01079c1c: 0x1079c1c: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079c20: 0x1079c20: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01079c24: 0x1079c24: jal   0x109c4f4 addu  a3, zero, zero
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
// 0x01079c2c: 0x1079c2c: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x01079c30: 0x1079c30: addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
// 0x01079c34: 0x1079c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079c38: 0x1079c38: jal   0x109c4f4 addu  a3, zero, zero
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
// 0x01079c40: 0x1079c40: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x01079c44: 0x1079c44: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01079c48: 0x1079c48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079c4c: 0x1079c4c: jal   0x109c4f4 addiu a0, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.1
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
// 0x01079c54: 0x1079c54: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x01079c5c: 0x1079c5c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079c60: 0x1079c60: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01079c64: 0x1079c64: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01079c68: 0x1079c68: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079c6c: 0x1079c6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01079c70: 0x1079c70: addiu a2, s0, 15932
	ldloc 11
	ldc.i4 15932
	add
	stloc.3
// 0x01079c74: 0x1079c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079c78: 0x1079c78: addiu a3, a3, -23832
	ldloc 4
	ldc.i4 -23832
	add
	stloc 4
// 0x01079c7c: 0x1079c7c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01079c80: 0x1079c80: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01079c84: 0x1079c84: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079c88: 0x1079c88: jal   0x109c7e0 sw    zero, 24(sp)
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
// 0x01079c90: 0x1079c90: lw    ra, 52(sp)
// 0x01079c94: 0x1079c94: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079c98: 0x1079c98: sw    v0, -16420(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldloc 5
	stelem.i4
// 0x01079c9c: 0x1079c9c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01079ca0: 0x1079ca0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079ca4: 0x1079ca4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01079ca8: 0x1079ca8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079cac: 0x1079cac: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079cb0: 0x1079cb0: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1079cb8(int32,int32,int32,int32,int32)
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
// 0x01079cb8: 0x1079cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079cbc: 0x1079cbc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01079cc0: 0x1079cc0: bne   a0, v0, 0x1079ce8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1079ce8
// --- basic block ---
// 0x01079cc8: 0x1079cc8: jal   0x1094b4c addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01079cd0: 0x1079cd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079cd4: 0x1079cd4: lw    a0, -14196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x01079cd8: 0x1079cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079cdc: 0x1079cdc: lw    a1, -14192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldelem.i4
	stloc.2
// 0x01079ce0: 0x1079ce0: jal   0x106b7b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079ce8:
// 0x01079ce8: 0x1079ce8: lw    ra, 20(sp)
// 0x01079cec: 0x1079cec: sll   zero, zero, 0
// 0x01079cf0: 0x1079cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_1079cf8(int32,int32,int32,int32,int32)
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
// 0x01079cf8: 0x1079cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079cfc: 0x1079cfc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01079d00: 0x1079d00: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01079d04: 0x1079d04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079d08: 0x1079d08: sw    ra, 20(sp)
// 0x01079d0c: 0x1079d0c: jal   0x101ce1c addiu a0, a0, -14500
	ldloc.1
	ldc.i4 -14500
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
// 0x01079d14: 0x1079d14: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01079d18: 0x1079d18: jal   0x109b4fc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079d20: 0x1079d20: lw    ra, 20(sp)
// 0x01079d24: 0x1079d24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079d28: 0x1079d28: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_1079d30(int32,int32,int32,int32,int32)
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
// 0x01079d30: 0x1079d30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079d34: 0x1079d34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079d38: 0x1079d38: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079d3c: 0x1079d3c: addiu s1, s1, -16220
	ldloc 9
	ldc.i4 -16220
	add
	stloc 9
// 0x01079d40: 0x1079d40: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079d44: 0x1079d44: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079d48: 0x1079d48: sw    ra, 36(sp)
// 0x01079d4c: 0x1079d4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079d50: 0x1079d50: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079d54: 0x1079d54: j	 0x1079df4 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079df4
// --- basic block ---
L_1079d5c:
// 0x01079d5c: 0x1079d5c: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079d60: 0x1079d60: jal   0x1078960 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079d68: 0x1079d68: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079d6c: 0x1079d6c: sll   zero, zero, 0
// 0x01079d70: 0x1079d70: beq   a0, zero, 0x1079d80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d80
// --- basic block ---
// 0x01079d78: 0x1079d78: jal   0x1000930 sll   zero, zero, 0
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
L_1079d80:
// 0x01079d80: 0x1079d80: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079d84: 0x1079d84: sll   zero, zero, 0
// 0x01079d88: 0x1079d88: beq   a0, zero, 0x1079d98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079d98
// --- basic block ---
// 0x01079d90: 0x1079d90: jal   0x1000930 sll   zero, zero, 0
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
L_1079d98:
// 0x01079d98: 0x1079d98: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079d9c: 0x1079d9c: sll   zero, zero, 0
// 0x01079da0: 0x1079da0: beq   a0, zero, 0x1079db0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079db0
// --- basic block ---
// 0x01079da8: 0x1079da8: jal   0x1000930 sll   zero, zero, 0
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
L_1079db0:
// 0x01079db0: 0x1079db0: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079db4: 0x1079db4: sll   zero, zero, 0
// 0x01079db8: 0x1079db8: beq   a0, zero, 0x1079dc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079dc8
// --- basic block ---
// 0x01079dc0: 0x1079dc0: jal   0x1000930 sll   zero, zero, 0
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
L_1079dc8:
// 0x01079dc8: 0x1079dc8: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079dcc: 0x1079dcc: sll   zero, zero, 0
// 0x01079dd0: 0x1079dd0: beq   a0, zero, 0x1079de0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079de0
// --- basic block ---
// 0x01079dd8: 0x1079dd8: jal   0x1000930 sll   zero, zero, 0
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
L_1079de0:
// 0x01079de0: 0x1079de0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079de8: 0x1079de8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079dec: 0x1079dec: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079df0: 0x1079df0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079df4:
// 0x01079df4: 0x1079df4: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079df8: 0x1079df8: sll   zero, zero, 0
// 0x01079dfc: 0x1079dfc: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079e00: 0x1079e00: bne   v1, zero, 0x1079d5c sll   zero, zero, 0
	ldloc 8
	brtrue L_1079d5c
// --- basic block ---
// 0x01079e08: 0x1079e08: bne   v0, zero, 0x1079e30 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079e30
// --- basic block ---
// 0x01079e10: 0x1079e10: lw    v0, -14184(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldelem.i4
	stloc 6
// 0x01079e14: 0x1079e14: sll   zero, zero, 0
// 0x01079e18: 0x1079e18: beq   v0, zero, 0x1079e34 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1079e34
// --- basic block ---
// 0x01079e20: 0x1079e20: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079e24: 0x1079e24: jal   0x1050024 addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
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
	stloc 6
// --- basic block ---
// 0x01079e2c: 0x1079e2c: sw    zero, -14184(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldc.i4.s 0
	stelem.i4
L_1079e30:
// 0x01079e30: 0x1079e30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_1079e34:
// 0x01079e34: 0x1079e34: lw    ra, 36(sp)
// 0x01079e38: 0x1079e38: addiu v0, v0, -16220
	ldloc 6
	ldc.i4 -16220
	add
	stloc 6
// 0x01079e3c: 0x1079e3c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079e40: 0x1079e40: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079e44: 0x1079e44: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079e48: 0x1079e48: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079e4c: 0x1079e4c: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e50: 0x1079e50: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e54: 0x1079e54: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079e58: 0x1079e58: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_1079e60(int32,int32,int32,int32,int32)
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
// 0x01079e60: 0x1079e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e64: 0x1079e64: sw    ra, 20(sp)
// 0x01079e68: 0x1079e68: jal   0x1079d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079e70: 0x1079e70: lw    ra, 20(sp)
// 0x01079e74: 0x1079e74: sll   zero, zero, 0
// 0x01079e78: 0x1079e78: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079e80(int32,int32,int32,int32,int32)
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
// 0x01079e80: 0x1079e80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079e84: 0x1079e84: sw    ra, 20(sp)
// 0x01079e88: 0x1079e88: jal   0x1021970 sll   zero, zero, 0
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
// 0x01079e90: 0x1079e90: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079e94: 0x1079e94: jal   0x1050024 addiu a0, a0, -24960
	ldloc.1
	ldc.i4 -24960
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
	stloc 5
// --- basic block ---
// 0x01079e9c: 0x1079e9c: lw    ra, 20(sp)
// 0x01079ea0: 0x1079ea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ea4: 0x1079ea4: sw    zero, -16280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079ea8: 0x1079ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079eb0(int32,int32,int32,int32,int32)
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
// 0x01079eb0: 0x1079eb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079eb4: 0x1079eb4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079eb8: 0x1079eb8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079ebc: 0x1079ebc: lw    a1, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldelem.i4
	stloc.2
// 0x01079ec0: 0x1079ec0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079ec4: 0x1079ec4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079ec8: 0x1079ec8: sw    ra, 36(sp)
// 0x01079ecc: 0x1079ecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079ed0: 0x1079ed0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079ed4: 0x1079ed4: beq   a1, v0, 0x1079f1c addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079f1c
// --- basic block ---
// 0x01079edc: 0x1079edc: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079ee0: 0x1079ee0: bne   a1, s0, 0x1079f04 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079f04
// --- basic block ---
// 0x01079ee8: 0x1079ee8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079eec: 0x1079eec: jal   0x101eda4 addiu a0, a0, -31072
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ef4: 0x1079ef4: jal   0x1009af0 sll   zero, zero, 0
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
// 0x01079efc: 0x1079efc: j	 0x1079f20 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079f20
// --- basic block ---
L_1079f04:
// 0x01079f04: 0x1079f04: jal   0x1008784 addiu a0, s1, -14172
	ldloc 9
	ldc.i4 -14172
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
// 0x01079f0c: 0x1079f0c: addiu v0, s1, -14172
	ldloc 9
	ldc.i4 -14172
	add
	stloc 5
// 0x01079f10: 0x1079f10: sw    s0, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 7
	stelem.i4
// 0x01079f14: 0x1079f14: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079f18: 0x1079f18: sw    s0, -14172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3543
	add
	ldloc 7
	stelem.i4
L_1079f1c:
// 0x01079f1c: 0x1079f1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079f20:
// 0x01079f20: 0x1079f20: lw    a0, -16416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldelem.i4
	stloc.1
// 0x01079f24: 0x1079f24: sll   zero, zero, 0
// 0x01079f28: 0x1079f28: beq   a0, zero, 0x1079f3c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079f3c
// --- basic block ---
// 0x01079f30: 0x1079f30: jal   0x101eda4 sll   zero, zero, 0
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
// 0x01079f38: 0x1079f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079f3c:
// 0x01079f3c: 0x1079f3c: bne   s3, zero, 0x1079f98 sw    zero, -16416(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4104
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079f98
// --- basic block ---
// 0x01079f44: 0x1079f44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f48: 0x1079f48: lw    v0, -14200(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldelem.i4
	stloc 5
// 0x01079f4c: 0x1079f4c: sll   zero, zero, 0
// 0x01079f50: 0x1079f50: beq   v0, zero, 0x1079f74 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079f74
// --- basic block ---
// 0x01079f58: 0x1079f58: jal   0x1050024 addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
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
	stloc 5
// --- basic block ---
// 0x01079f60: 0x1079f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079f64: 0x1079f64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079f68: 0x1079f68: jal   0x106ae70 sw    zero, -14184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ae70(int32)
	stloc 5
// --- basic block ---
// 0x01079f70: 0x1079f70: sw    zero, -14200(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
L_1079f74:
// 0x01079f74: 0x1079f74: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f78: 0x1079f78: lw    v0, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 5
// 0x01079f7c: 0x1079f7c: sll   zero, zero, 0
// 0x01079f80: 0x1079f80: beq   v0, zero, 0x1079fa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079fa4
// --- basic block ---
// 0x01079f88: 0x1079f88: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079f8c: 0x1079f8c: jal   0x1050024 addiu a0, a0, -1916
	ldloc.1
	ldc.i4 -1916
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
	stloc 5
// --- basic block ---
// 0x01079f94: 0x1079f94: sw    zero, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldc.i4.s 0
	stelem.i4
L_1079f98:
// 0x01079f98: 0x1079f98: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079f9c: 0x1079f9c: lw    v0, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 5
// 0x01079fa0: 0x1079fa0: sll   zero, zero, 0
L_1079fa4:
// 0x01079fa4: 0x1079fa4: beq   v0, zero, 0x1079fbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1079fbc
// --- basic block ---
// 0x01079fac: 0x1079fac: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079fb0: 0x1079fb0: jal   0x1050024 addiu a0, a0, -1916
	ldloc.1
	ldc.i4 -1916
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
	stloc 5
// --- basic block ---
// 0x01079fb8: 0x1079fb8: sw    zero, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldc.i4.s 0
	stelem.i4
L_1079fbc:
// 0x01079fbc: 0x1079fbc: jal   0x101f9f8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f9f8()
	stloc 5
// --- basic block ---
// 0x01079fc4: 0x1079fc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079fc8: 0x1079fc8: jal   0x103fe6c addiu a0, a0, -29396
	ldloc.1
	ldc.i4 -29396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fd0: 0x1079fd0: jal   0x1010b14 sll   zero, zero, 0
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
// 0x01079fd8: 0x1079fd8: jal   0x10214dc sll   zero, zero, 0
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
// 0x01079fe0: 0x1079fe0: bne   v0, zero, 0x1079ff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079ff0
// --- basic block ---
// 0x01079fe8: 0x1079fe8: jal   0x1021970 sll   zero, zero, 0
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
L_1079ff0:
// 0x01079ff0: 0x1079ff0: lw    ra, 36(sp)
// 0x01079ff4: 0x1079ff4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079ff8: 0x1079ff8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079ffc: 0x1079ffc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a000: 0x107a000: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a004: 0x107a004: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
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
// 0x0107a00c: 0x107a00c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a010: 0x107a010: sw    ra, 36(sp)
// 0x0107a014: 0x107a014: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107a018: 0x107a018: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107a01c: 0x107a01c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a020: 0x107a020: jal   0x1093f78 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f78()
	stloc 5
// --- basic block ---
// 0x0107a028: 0x107a028: beq   v0, zero, 0x107a0b8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107a0b8
// --- basic block ---
// 0x0107a030: 0x107a030: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a038: 0x107a038: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a03c: 0x107a03c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a040: 0x107a040: jal   0x1001b14 addiu a1, a1, -26676
	ldloc.2
	ldc.i4 -26676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a048: 0x107a048: bne   v0, zero, 0x107a0b8 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107a0b8
// --- basic block ---
// 0x0107a050: 0x107a050: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107a054: 0x107a054: lw    a1, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldelem.i4
	stloc.2
// 0x0107a058: 0x107a058: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107a05c: 0x107a05c: bne   a1, s0, 0x107a07c lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107a07c
// --- basic block ---
// 0x0107a064: 0x107a064: jal   0x101eda4 addiu a0, s3, -31072
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a06c: 0x107a06c: jal   0x1009af0 sll   zero, zero, 0
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
// 0x0107a074: 0x107a074: j	 0x107a0a0 sll   zero, zero, 0
	br L_107a0a0
// --- basic block ---
L_107a07c:
// 0x0107a07c: 0x107a07c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107a080: 0x107a080: jal   0x1008784 addiu a0, s1, -14172
	ldloc 9
	ldc.i4 -14172
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
// 0x0107a088: 0x107a088: jal   0x101eda4 addiu a0, s3, -31072
	ldloc 11
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a090: 0x107a090: addiu v0, s1, -14172
	ldloc 9
	ldc.i4 -14172
	add
	stloc 5
// 0x0107a094: 0x107a094: sw    s0, 15948(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 7
	stelem.i4
// 0x0107a098: 0x107a098: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107a09c: 0x107a09c: sw    s0, -14172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3543
	add
	ldloc 7
	stelem.i4
L_107a0a0:
// 0x0107a0a0: 0x107a0a0: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a0a8: 0x107a0a8: jal   0x1010b14 lui   s0, 0x80000
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
// 0x0107a0b0: 0x107a0b0: jal   0x1021970 sll   zero, zero, 0
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
L_107a0b8:
// 0x0107a0b8: 0x107a0b8: lw    v0, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldelem.i4
	stloc 5
// 0x0107a0bc: 0x107a0bc: sll   zero, zero, 0
// 0x0107a0c0: 0x107a0c0: beq   v0, zero, 0x107a0d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a0d8
// --- basic block ---
// 0x0107a0c8: 0x107a0c8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a0cc: 0x107a0cc: jal   0x1050024 addiu a0, a0, -1916
	ldloc.1
	ldc.i4 -1916
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
	stloc 5
// --- basic block ---
// 0x0107a0d4: 0x107a0d4: sw    zero, -14180(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldc.i4.s 0
	stelem.i4
L_107a0d8:
// 0x0107a0d8: 0x107a0d8: lw    ra, 36(sp)
// 0x0107a0dc: 0x107a0dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a0e0: 0x107a0e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107a0e4: 0x107a0e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a0e8: 0x107a0e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a0ec: 0x107a0ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a0f0: 0x107a0f0: sw    zero, -14208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a0f4: 0x107a0f4: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107a0fc(int32,int32,int32,int32,int32)
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
// 0x0107a0fc: 0x107a0fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a100: 0x107a100: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a104: 0x107a104: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a108: 0x107a108: sw    ra, 36(sp)
// 0x0107a10c: 0x107a10c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107a110: 0x107a110: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a114: 0x107a114: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a118: 0x107a118: bne   a0, v1, 0x107a1d8 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107a1d8
// --- basic block ---
// 0x0107a120: 0x107a120: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a124: 0x107a124: sll   zero, zero, 0
// 0x0107a128: 0x107a128: beq   v1, zero, 0x107a1d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107a1d8
// --- basic block ---
// 0x0107a130: 0x107a130: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a134: 0x107a134: jal   0x1026d68 sll   zero, zero, 0
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
// 0x0107a13c: 0x107a13c: beq   v0, zero, 0x107a158 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107a158
// --- basic block ---
// 0x0107a144: 0x107a144: jal   0x1026f4c addiu s0, zero, 1
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
// 0x0107a14c: 0x107a14c: bne   v0, zero, 0x107a158 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a158
// --- basic block ---
// 0x0107a154: 0x107a154: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107a158:
// 0x0107a158: 0x107a158: jal   0x1026d44 sll   zero, zero, 0
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
// 0x0107a160: 0x107a160: beq   v0, zero, 0x107a17c addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107a17c
// --- basic block ---
// 0x0107a168: 0x107a168: jal   0x1026e04 sll   zero, zero, 0
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
// 0x0107a170: 0x107a170: bne   v0, zero, 0x107a17c addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107a17c
// --- basic block ---
// 0x0107a178: 0x107a178: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107a17c:
// 0x0107a17c: 0x107a17c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a180: 0x107a180: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107a184: 0x107a184: jal   0x106ce28 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106ce28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a18c: 0x107a18c: beq   v0, zero, 0x107a1d8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107a1d8
// --- basic block ---
// 0x0107a194: 0x107a194: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107a198: 0x107a198: jal   0x1094a7c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a1a0: 0x107a1a0: lw    a0, 15868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3967
	add
	ldelem.i4
	stloc.1
// 0x0107a1a4: 0x107a1a4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107a1a8: 0x107a1a8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a1ac: 0x107a1ac: bne   a0, v1, 0x107a1c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107a1c4
// --- basic block ---
// 0x0107a1b4: 0x107a1b4: jal   0x107a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a1bc: 0x107a1bc: j	 0x107a1d0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107a1d0
// --- basic block ---
L_107a1c4:
// 0x0107a1c4: 0x107a1c4: jal   0x107912c sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_107912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a1cc: 0x107a1cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a1d0:
// 0x0107a1d0: 0x107a1d0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a1d4: 0x107a1d4: sw    v1, 15868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3967
	add
	ldloc 6
	stelem.i4
L_107a1d8:
// 0x0107a1d8: 0x107a1d8: lw    ra, 36(sp)
// 0x0107a1dc: 0x107a1dc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107a1e0: 0x107a1e0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107a1e4: 0x107a1e4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a1e8: 0x107a1e8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107a1f0(int32,int32,int32,int32,int32)
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
L_107a1f0:
// 0x0107a1f0: 0x107a1f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a1f4: 0x107a1f4: sw    ra, 20(sp)
// 0x0107a1f8: 0x107a1f8: jal   0x107a00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_107a00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a200: 0x107a200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a204: 0x107a204: lw    v0, -14184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldelem.i4
	stloc 5
// 0x0107a208: 0x107a208: sll   zero, zero, 0
// 0x0107a20c: 0x107a20c: beq   v0, zero, 0x107a220 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a220
// --- basic block ---
// 0x0107a214: 0x107a214: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a218: 0x107a218: jal   0x1050024 addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
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
	stloc 5
// --- basic block ---
L_107a220:
// 0x0107a220: 0x107a220: lw    ra, 20(sp)
// 0x0107a224: 0x107a224: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a228: 0x107a228: sw    zero, -14184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a22c: 0x107a22c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107a234(int32,int32,int32,int32,int32)
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
// 0x0107a234: 0x107a234: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107a238: 0x107a238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a23c: 0x107a23c: sw    ra, 20(sp)
// 0x0107a240: 0x107a240: beq   a0, zero, 0x107a254 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107a254
// --- basic block ---
// 0x0107a248: 0x107a248: jal   0x1054ae4 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_1054ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a250: 0x107a250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a254:
// 0x0107a254: 0x107a254: lw    ra, 20(sp)
// 0x0107a258: 0x107a258: sll   zero, zero, 0
// 0x0107a25c: 0x107a25c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107a264(int32,int32,int32,int32,int32)
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
// 0x0107a264: 0x107a264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a268: 0x107a268: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a26c: 0x107a26c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107a270: 0x107a270: sw    ra, 20(sp)
// 0x0107a274: 0x107a274: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107a27c: 0x107a27c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a280: 0x107a280: addiu v1, v1, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107a284: 0x107a284: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a288: 0x107a288: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107a28c: 0x107a28c: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a290: 0x107a290: j	 0x107a2cc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a2cc
// --- basic block ---
L_107a298:
// 0x0107a298: 0x107a298: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a29c: 0x107a29c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a2a0: 0x107a2a0: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a2a4: 0x107a2a4: sll   zero, zero, 0
// 0x0107a2a8: 0x107a2a8: bne   a3, s0, 0x107a2cc addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a2cc
// --- basic block ---
// 0x0107a2b0: 0x107a2b0: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a2b4: 0x107a2b4: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107a2b8: 0x107a2b8: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107a2bc: 0x107a2bc: jal   0x100ff64 addiu a2, a2, -23556
	ldloc.3
	ldc.i4 -23556
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
// 0x0107a2c4: 0x107a2c4: j	 0x107a2d8 sll   zero, zero, 0
	br L_107a2d8
// --- basic block ---
L_107a2cc:
// 0x0107a2cc: 0x107a2cc: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a2d0: 0x107a2d0: bne   a0, zero, 0x107a298 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a298
// --- basic block ---
L_107a2d8:
// 0x0107a2d8: 0x107a2d8: lw    ra, 20(sp)
// 0x0107a2dc: 0x107a2dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a2e0: 0x107a2e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107a2e8(int32,int32,int32,int32,int32)
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
// 0x0107a2e8: 0x107a2e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a2ec: 0x107a2ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2f0: 0x107a2f0: sw    ra, 52(sp)
// 0x0107a2f4: 0x107a2f4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107a2f8: 0x107a2f8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107a2fc: 0x107a2fc: beq   a0, zero, 0x107a3e8 sw    zero, -16420(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107a3e8
// --- basic block ---
// 0x0107a304: 0x107a304: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107a308: 0x107a308: sll   zero, zero, 0
// 0x0107a30c: 0x107a30c: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107a310: 0x107a310: beq   v1, zero, 0x107a3e8 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107a3e8
// --- basic block ---
// 0x0107a318: 0x107a318: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a31c: 0x107a31c: addiu v1, v1, 28252
	ldloc 7
	ldc.i4 28252
	add
	stloc 7
// 0x0107a320: 0x107a320: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107a324: 0x107a324: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a328: 0x107a328: sll   zero, zero, 0
// 0x0107a32c: 0x107a32c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a334:
// 0x0107a334: 0x107a334: jal   0x10790fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_10790fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a33c: 0x107a33c: j	 0x107a3e8 sll   zero, zero, 0
	br L_107a3e8
// --- basic block ---
L_107a344:
// 0x0107a344: 0x107a344: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a348: 0x107a348: lw    a0, -14196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0107a34c: 0x107a34c: jal   0x1084868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a354: 0x107a354: j	 0x107a3e8 sll   zero, zero, 0
	br L_107a3e8
// --- basic block ---
L_107a35c:
// 0x0107a35c: 0x107a35c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a360: 0x107a360: lw    a0, -14196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldelem.i4
	stloc.1
// 0x0107a364: 0x107a364: jal   0x107a264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a36c: 0x107a36c: j	 0x107a3e8 sll   zero, zero, 0
	br L_107a3e8
// --- basic block ---
L_107a374:
// 0x0107a374: 0x107a374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a378: 0x107a378: jal   0x101ce1c addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
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
// 0x0107a380: 0x107a380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a384: 0x107a384: addiu a0, a0, -26348
	ldloc.1
	ldc.i4 -26348
	add
	stloc.1
// 0x0107a388: 0x107a388: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0107a390: 0x107a390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a394: 0x107a394: addiu a0, a0, -23956
	ldloc.1
	ldc.i4 -23956
	add
	stloc.1
// 0x0107a398: 0x107a398: jal   0x101ce1c sw    v0, 32(sp)
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
// 0x0107a3a0: 0x107a3a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a3a4: 0x107a3a4: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0107a3a8: 0x107a3a8: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0107a3b0: 0x107a3b0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a3b4: 0x107a3b4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107a3b8: 0x107a3b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a3bc: 0x107a3bc: addiu a3, a3, -25416
	ldloc 4
	ldc.i4 -25416
	add
	stloc 4
// 0x0107a3c0: 0x107a3c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a3c4: 0x107a3c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a3c8: 0x107a3c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a3cc: 0x107a3cc: jal   0x104c4d0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3d4: 0x107a3d4: j	 0x107a3e8 sll   zero, zero, 0
	br L_107a3e8
// --- basic block ---
L_107a3dc:
// 0x0107a3dc: 0x107a3dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a3e0: 0x107a3e0: jal   0x10214dc sw    zero, -16420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4105
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
L_107a3e8:
// 0x0107a3e8: 0x107a3e8: lw    ra, 52(sp)
// 0x0107a3ec: 0x107a3ec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107a3f0: 0x107a3f0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107a3f4: 0x107a3f4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17277748
	beq  L_107a334
	ldloc 5
	ldc.i4 17277764
	beq  L_107a344
	ldloc 5
	ldc.i4 17277788
	beq  L_107a35c
	ldloc 5
	ldc.i4 17277812
	beq  L_107a374
	ldloc 5
	ldc.i4 17277916
	beq  L_107a3dc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107a3fc(int32,int32,int32,int32,int32)
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
// 0x0107a3fc: 0x107a3fc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107a400: 0x107a400: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107a404: 0x107a404: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107a408: 0x107a408: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a40c: 0x107a40c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107a410: 0x107a410: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107a414: 0x107a414: sw    ra, 60(sp)
// 0x0107a418: 0x107a418: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107a41c: 0x107a41c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107a420: 0x107a420: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107a424: 0x107a424: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a428: 0x107a428: jal   0x104c61c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a430: 0x107a430: bne   s2, zero, 0x107a5c8 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107a5c8
// --- basic block ---
// 0x0107a438: 0x107a438: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a43c: 0x107a43c: jal   0x104ef14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ef14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a444: 0x107a444: beq   v0, zero, 0x107a5a0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107a5a0
// --- basic block ---
// 0x0107a44c: 0x107a44c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a450: 0x107a450: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107a454: 0x107a454: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a458: 0x107a458: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a45c: 0x107a45c: j	 0x107a47c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a47c
// --- basic block ---
L_107a464:
// 0x0107a464: 0x107a464: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a468: 0x107a468: sll   zero, zero, 0
// 0x0107a46c: 0x107a46c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a470: 0x107a470: sll   zero, zero, 0
// 0x0107a474: 0x107a474: beq   a2, s1, 0x107a48c addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107a48c
// --- basic block ---
L_107a47c:
// 0x0107a47c: 0x107a47c: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a480: 0x107a480: bne   a0, zero, 0x107a464 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a464
// --- basic block ---
// 0x0107a488: 0x107a488: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107a48c:
// 0x0107a48c: 0x107a48c: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a490: 0x107a490: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107a494: 0x107a494: jal   0x1078230 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a49c: 0x107a49c: addiu a0, s2, -26284
	ldloc 10
	ldc.i4 -26284
	add
	stloc.1
// 0x0107a4a0: 0x107a4a0: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4a8: 0x107a4a8: bne   v0, zero, 0x107a580 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a580
// --- basic block ---
// 0x0107a4b0: 0x107a4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a4b4: 0x107a4b4: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107a4b8: 0x107a4b8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107a4bc: 0x107a4bc: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107a4c0: 0x107a4c0: addiu a0, s2, -26284
	ldloc 10
	ldc.i4 -26284
	add
	stloc.1
// 0x0107a4c4: 0x107a4c4: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4cc: 0x107a4cc: bne   v0, zero, 0x107a4f8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a4f8
// --- basic block ---
// 0x0107a4d4: 0x107a4d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4d8: 0x107a4d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a4dc: 0x107a4dc: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107a4e0: 0x107a4e0: addiu a3, a3, -26256
	ldloc 4
	ldc.i4 -26256
	add
	stloc 4
// 0x0107a4e4: 0x107a4e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a4e8: 0x107a4e8: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107a4f0: 0x107a4f0: j	 0x107a600 sll   zero, zero, 0
	br L_107a600
// --- basic block ---
L_107a4f8:
// 0x0107a4f8: 0x107a4f8: jal   0x104e224 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a500: 0x107a500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107a504: 0x107a504: jal   0x104e248 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a50c: 0x107a50c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a510: 0x107a510: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a514: 0x107a514: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107a518: 0x107a518: addiu a0, a0, -26220
	ldloc.1
	ldc.i4 -26220
	add
	stloc.1
// 0x0107a51c: 0x107a51c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a520: 0x107a520: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a524: 0x107a524: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x0107a52c: 0x107a52c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a530: 0x107a530: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x0107a534: 0x107a534: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a538: 0x107a538: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a53c: 0x107a53c: jal   0x109df80 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109df80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a544: 0x107a544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a548: 0x107a548: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a54c: 0x107a54c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107a550: 0x107a550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a554: 0x107a554: jal   0x1098f74 sw    v0, -16412(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4103
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a55c: 0x107a55c: lw    a1, -16412(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4103
	add
	ldelem.i4
	stloc.2
// 0x0107a560: 0x107a560: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a568: 0x107a568: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a56c: 0x107a56c: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a574: 0x107a574: addiu a0, s2, -26284
	ldloc 10
	ldc.i4 -26284
	add
	stloc.1
// 0x0107a578: 0x107a578: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a580:
// 0x0107a580: 0x107a580: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a584: 0x107a584: lw    a0, -16412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4103
	add
	ldelem.i4
	stloc.1
// 0x0107a588: 0x107a588: jal   0x109df2c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109df2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a590: 0x107a590: jal   0x1094824 sw    s0, 164(s1)
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
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a598: 0x107a598: j	 0x107a600 sll   zero, zero, 0
	br L_107a600
// --- basic block ---
L_107a5a0:
// 0x0107a5a0: 0x107a5a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5a4: 0x107a5a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a5a8: 0x107a5a8: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107a5ac: 0x107a5ac: addiu a3, a3, -26140
	ldloc 4
	ldc.i4 -26140
	add
	stloc 4
// 0x0107a5b0: 0x107a5b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a5b4: 0x107a5b4: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107a5b8: 0x107a5b8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107a5c0: 0x107a5c0: j	 0x107a5f0 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a5f0
// --- basic block ---
L_107a5c8:
// 0x0107a5c8: 0x107a5c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a5cc: 0x107a5cc: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107a5d0: 0x107a5d0: addiu a3, a3, -26080
	ldloc 4
	ldc.i4 -26080
	add
	stloc 4
// 0x0107a5d4: 0x107a5d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a5d8: 0x107a5d8: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107a5dc: 0x107a5dc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a5e0: 0x107a5e0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a5e4: 0x107a5e4: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107a5ec: 0x107a5ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a5f0:
// 0x0107a5f0: 0x107a5f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5f4: 0x107a5f4: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x0107a5f8: 0x107a5f8: jal   0x104c374 addiu a1, a1, -26104
	ldloc.2
	ldc.i4 -26104
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a600:
// 0x0107a600: 0x107a600: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107a608: 0x107a608: lw    ra, 60(sp)
// 0x0107a60c: 0x107a60c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107a610: 0x107a610: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107a614: 0x107a614: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107a618: 0x107a618: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107a61c: 0x107a61c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107a620: 0x107a620: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107a624: 0x107a624: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107a664(int32,int32,int32,int32,int32)
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
// 0x0107a664: 0x107a664: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a668: 0x107a668: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a66c: 0x107a66c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a670: 0x107a670: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a674: 0x107a674: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a678: 0x107a678: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a67c: 0x107a67c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a680: 0x107a680: sw    ra, 1396(sp)
// 0x0107a684: 0x107a684: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a688: 0x107a688: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a68c: 0x107a68c: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a690: 0x107a690: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a694: 0x107a694: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a698: 0x107a698: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a69c: 0x107a69c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a6a0: 0x107a6a0: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a6a4: 0x107a6a4: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a6a8: 0x107a6a8: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a6ac: 0x107a6ac: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a6b0: 0x107a6b0: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a6b4: 0x107a6b4: jal   0x10084f4 addu  s0, a3, zero
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
// 0x0107a6bc: 0x107a6bc: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a6c0: 0x107a6c0: jal   0x1008784 addiu a1, zero, 20
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
// 0x0107a6c8: 0x107a6c8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a6cc: 0x107a6cc: jal   0x1010120 addiu a1, zero, 128
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
// 0x0107a6d4: 0x107a6d4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a6d8: 0x107a6d8: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a6dc: 0x107a6dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a6e0: 0x107a6e0: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a6e4: 0x107a6e4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a6e8: 0x107a6e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a6ec: 0x107a6ec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a6f0: 0x107a6f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a6f4: 0x107a6f4: jal   0x10130f0 sw    v0, 16(sp)
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
// 0x0107a6fc: 0x107a6fc: beq   v0, zero, 0x107a998 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a998
// --- basic block ---
// 0x0107a704: 0x107a704: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a708: 0x107a708: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a70c: 0x107a70c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a710: 0x107a710: sll   zero, zero, 0
// 0x0107a714: 0x107a714: beq   a0, v0, 0x107a72c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a72c
// --- basic block ---
// 0x0107a71c: 0x107a71c: bltz  a0, 0x107a72c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a72c
// --- basic block ---
// 0x0107a724: 0x107a724: jal   0x100b22c sll   zero, zero, 0
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
L_107a72c:
// 0x0107a72c: 0x107a72c: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a730: 0x107a730: jal   0x1013d0c sll   zero, zero, 0
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
// 0x0107a738: 0x107a738: bgez  v0, 0x107a760 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a760
// --- basic block ---
// 0x0107a740: 0x107a740: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a744: 0x107a744: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a748: 0x107a748: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a74c: 0x107a74c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a750: 0x107a750: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a754: 0x107a754: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a758: 0x107a758: j	 0x107a9b0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a9b0
// --- basic block ---
L_107a760:
// 0x0107a760: 0x107a760: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a764: 0x107a764: jal   0x1011b14 addu  a1, s4, zero
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
// 0x0107a76c: 0x107a76c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a770: 0x107a770: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a778: 0x107a778: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a77c: 0x107a77c: jal   0x10118e0 addu  s5, v0, zero
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
// 0x0107a784: 0x107a784: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a788: 0x107a788: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a78c: 0x107a78c: beq   s5, v0, 0x107a7a4 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a7a4
// --- basic block ---
// 0x0107a794: 0x107a794: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a798: 0x107a798: sll   zero, zero, 0
// 0x0107a79c: 0x107a79c: bne   v1, v0, 0x107a7d8 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a7d8
// --- basic block ---
L_107a7a4:
// 0x0107a7a4: 0x107a7a4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a7a8: 0x107a7a8: jal   0x1011360 addiu a1, zero, 1
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
// 0x0107a7b0: 0x107a7b0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a7b4: 0x107a7b4: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a7b8: 0x107a7b8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a7bc: 0x107a7bc: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a7c0: 0x107a7c0: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a7c4: 0x107a7c4: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a7c8: 0x107a7c8: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107a7d0: 0x107a7d0: j	 0x107a9c0 sll   zero, zero, 0
	br L_107a9c0
// --- basic block ---
L_107a7d8:
// 0x0107a7d8: 0x107a7d8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a7dc: 0x107a7dc: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a7e0: 0x107a7e0: sll   zero, zero, 0
// 0x0107a7e4: 0x107a7e4: beq   a0, v0, 0x107a7fc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a7fc
// --- basic block ---
// 0x0107a7ec: 0x107a7ec: bltz  a0, 0x107a7fc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a7fc
// --- basic block ---
// 0x0107a7f4: 0x107a7f4: jal   0x100b22c sll   zero, zero, 0
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
L_107a7fc:
// 0x0107a7fc: 0x107a7fc: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a800: 0x107a800: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a808: 0x107a808: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a80c: 0x107a80c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a810: 0x107a810: jal   0x1011360 addu  s4, v0, zero
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
// 0x0107a818: 0x107a818: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a81c: 0x107a81c: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a820: 0x107a820: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a824: 0x107a824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a828: 0x107a828: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a82c: 0x107a82c: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a830: 0x107a830: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a834: 0x107a834: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a838: 0x107a838: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a83c: 0x107a83c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a840: 0x107a840: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a844: 0x107a844: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a848: 0x107a848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a84c: 0x107a84c: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a850: 0x107a850: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a854: 0x107a854: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a858: 0x107a858: jal   0x10130f0 sw    v0, 24(sp)
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
// 0x0107a860: 0x107a860: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a864: 0x107a864: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a868: 0x107a868: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a86c: 0x107a86c: j	 0x107a95c lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a95c
// --- basic block ---
L_107a874:
// 0x0107a874: 0x107a874: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a878: 0x107a878: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a87c: 0x107a87c: sll   zero, zero, 0
// 0x0107a880: 0x107a880: beq   v0, v1, 0x107a898 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a898
// --- basic block ---
// 0x0107a888: 0x107a888: bltz  v0, 0x107a898 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a898
// --- basic block ---
// 0x0107a890: 0x107a890: jal   0x100b22c sll   zero, zero, 0
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
L_107a898:
// 0x0107a898: 0x107a898: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a89c: 0x107a89c: jal   0x1011b14 addu  a1, s5, zero
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
// 0x0107a8a4: 0x107a8a4: jal   0x10118e0 addu  a0, s5, zero
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
// 0x0107a8ac: 0x107a8ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a8b0: 0x107a8b0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a8b4: 0x107a8b4: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8b8: 0x107a8b8: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a8c0: 0x107a8c0: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a8c4: 0x107a8c4: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a8c8: 0x107a8c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a8cc: 0x107a8cc: beq   v0, zero, 0x107a954 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a954
// --- basic block ---
// 0x0107a8d4: 0x107a8d4: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a8dc: 0x107a8dc: bne   v0, zero, 0x107a958 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a958
// --- basic block ---
// 0x0107a8e4: 0x107a8e4: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a8e8: 0x107a8e8: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a8ec: 0x107a8ec: jal   0x1011360 addiu a1, zero, 1
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
// 0x0107a8f4: 0x107a8f4: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a8f8: 0x107a8f8: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a8fc: 0x107a8fc: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a900: 0x107a900: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a904: 0x107a904: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a908: 0x107a908: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a90c: 0x107a90c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a910: 0x107a910: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a914: 0x107a914: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a918: 0x107a918: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a91c: 0x107a91c: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a920: 0x107a920: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a924: 0x107a924: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a928: 0x107a928: sll   zero, zero, 0
// 0x0107a92c: 0x107a92c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a930: 0x107a930: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a934: 0x107a934: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a938: 0x107a938: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a93c: 0x107a93c: jal   0x1008784 sw    v0, 0(s2)
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
// 0x0107a944: 0x107a944: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a94c: 0x107a94c: j	 0x107a9d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a9d0
// --- basic block ---
L_107a954:
// 0x0107a954: 0x107a954: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a958:
// 0x0107a958: 0x107a958: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a95c:
// 0x0107a95c: 0x107a95c: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a960: 0x107a960: sll   zero, zero, 0
// 0x0107a964: 0x107a964: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a968: 0x107a968: bne   v0, zero, 0x107a874 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a874
// --- basic block ---
// 0x0107a970: 0x107a970: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a978: 0x107a978: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a97c: 0x107a97c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a980: 0x107a980: jal   0x1011b14 addu  a1, s1, zero
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
// 0x0107a988: 0x107a988: jal   0x10118e0 addu  a0, s1, zero
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
// 0x0107a990: 0x107a990: j	 0x107a9c0 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a9c0
// --- basic block ---
L_107a998:
// 0x0107a998: 0x107a998: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a99c: 0x107a99c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a9a0: 0x107a9a0: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a9a4: 0x107a9a4: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a9a8: 0x107a9a8: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a9ac: 0x107a9ac: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a9b0:
// 0x0107a9b0: 0x107a9b0: jal   0x1008784 sll   zero, zero, 0
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
// 0x0107a9b8: 0x107a9b8: j	 0x107a9d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a9d0
// --- basic block ---
L_107a9c0:
// 0x0107a9c0: 0x107a9c0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a9c4: 0x107a9c4: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107a9cc: 0x107a9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a9d0:
// 0x0107a9d0: 0x107a9d0: lw    ra, 1396(sp)
// 0x0107a9d4: 0x107a9d4: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a9d8: 0x107a9d8: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a9dc: 0x107a9dc: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a9e0: 0x107a9e0: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a9e4: 0x107a9e4: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a9e8: 0x107a9e8: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a9ec: 0x107a9ec: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a9f0: 0x107a9f0: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a9f4: 0x107a9f4: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a9f8: 0x107a9f8: jr    ra addiu sp, sp, 1400
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
