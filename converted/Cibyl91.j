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

.method public static int32 alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
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
// 0x01079528: 0x1079528: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107952c: 0x107952c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01079530: 0x1079530: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01079534: 0x1079534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079538: 0x1079538: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x0107953c: 0x107953c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01079540: 0x1079540: sw    ra, 36(sp)
// 0x01079544: 0x1079544: jal   0x101df38 addu  s0, a1, zero
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
// 0x0107954c: 0x107954c: bne   v0, zero, 0x1079570 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_1079570
// --- basic block ---
// 0x01079554: 0x1079554: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01079558: 0x1079558: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107955c: 0x107955c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01079560: 0x1079560: jal   0x104c28c addiu a1, a1, -30620
	ldloc.2
	ldc.i4 -30620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01079568: 0x1079568: j	 0x1079594 sll   zero, zero, 0
	br L_1079594
// --- basic block ---
L_1079570:
// 0x01079570: 0x1079570: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x01079574: 0x1079574: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01079578: 0x1079578: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107957c: 0x107957c: addiu a2, a2, 15920
	ldloc.3
	ldc.i4 15920
	add
	stloc.3
// 0x01079580: 0x1079580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079584: 0x1079584: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079588: 0x1079588: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107958c: 0x107958c: jal   0x1096d60 sw    v0, 20(sp)
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
	call int32 Cibyl112::ssd_list_menu_activate_1096d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1079594:
// 0x01079594: 0x1079594: lw    ra, 36(sp)
// 0x01079598: 0x1079598: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107959c: 0x107959c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010795a0: 0x10795a0: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_10795a8(int32,int32,int32,int32,int32)
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
L_10795a8:
// 0x010795a8: 0x10795a8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010795ac: 0x10795ac: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010795b0: 0x10795b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010795b4: 0x10795b4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010795b8: 0x10795b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010795bc: 0x10795bc: addiu a1, a1, 29128
	ldloc.2
	ldc.i4 29128
	add
	stloc.2
// 0x010795c0: 0x10795c0: sw    ra, 68(sp)
// 0x010795c4: 0x10795c4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010795cc: 0x10795cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795d0: 0x10795d0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010795d4: 0x10795d4: jal   0x1079528 addiu a0, a0, -26532
	ldloc.1
	ldc.i4 -26532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010795dc: 0x10795dc: lw    ra, 68(sp)
// 0x010795e0: 0x10795e0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010795e4: 0x10795e4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_10795ec(int32,int32,int32,int32,int32)
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
L_10795ec:
// 0x010795ec: 0x10795ec: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010795f0: 0x10795f0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010795f4: 0x10795f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010795f8: 0x10795f8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010795fc: 0x10795fc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079600: 0x1079600: addiu a1, a1, 29176
	ldloc.2
	ldc.i4 29176
	add
	stloc.2
// 0x01079604: 0x1079604: sw    ra, 68(sp)
// 0x01079608: 0x1079608: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079610: 0x1079610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079614: 0x1079614: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079618: 0x1079618: jal   0x1079528 addiu a0, a0, -26504
	ldloc.1
	ldc.i4 -26504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079620: 0x1079620: lw    ra, 68(sp)
// 0x01079624: 0x1079624: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079628: 0x1079628: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_1079630(int32,int32,int32,int32,int32)
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
L_1079630:
// 0x01079630: 0x1079630: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079634: 0x1079634: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079638: 0x1079638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107963c: 0x107963c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079640: 0x1079640: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079644: 0x1079644: addiu a1, a1, 29224
	ldloc.2
	ldc.i4 29224
	add
	stloc.2
// 0x01079648: 0x1079648: sw    ra, 68(sp)
// 0x0107964c: 0x107964c: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079654: 0x1079654: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079658: 0x1079658: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107965c: 0x107965c: jal   0x1079528 addiu a0, a0, -26480
	ldloc.1
	ldc.i4 -26480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079664: 0x1079664: lw    ra, 68(sp)
// 0x01079668: 0x1079668: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107966c: 0x107966c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_1079674(int32,int32,int32,int32,int32)
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
L_1079674:
// 0x01079674: 0x1079674: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079678: 0x1079678: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107967c: 0x107967c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079680: 0x1079680: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079684: 0x1079684: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079688: 0x1079688: addiu a1, a1, 29272
	ldloc.2
	ldc.i4 29272
	add
	stloc.2
// 0x0107968c: 0x107968c: sw    ra, 68(sp)
// 0x01079690: 0x1079690: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079698: 0x1079698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107969c: 0x107969c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796a0: 0x10796a0: jal   0x1079528 addiu a0, a0, -26456
	ldloc.1
	ldc.i4 -26456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796a8: 0x10796a8: lw    ra, 68(sp)
// 0x010796ac: 0x10796ac: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796b0: 0x10796b0: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_10796b8(int32,int32,int32,int32,int32)
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
L_10796b8:
// 0x010796b8: 0x10796b8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010796bc: 0x10796bc: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010796c0: 0x10796c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010796c4: 0x10796c4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010796c8: 0x10796c8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010796cc: 0x10796cc: addiu a1, a1, 29320
	ldloc.2
	ldc.i4 29320
	add
	stloc.2
// 0x010796d0: 0x10796d0: sw    ra, 68(sp)
// 0x010796d4: 0x10796d4: jal   0x1001800 addiu a2, zero, 48
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
// 0x010796dc: 0x10796dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010796e0: 0x10796e0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x010796e4: 0x10796e4: jal   0x1079528 addiu a0, a0, -26432
	ldloc.1
	ldc.i4 -26432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010796ec: 0x10796ec: lw    ra, 68(sp)
// 0x010796f0: 0x10796f0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010796f4: 0x10796f4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_10796fc(int32,int32,int32,int32,int32)
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
L_10796fc:
// 0x010796fc: 0x10796fc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079700: 0x1079700: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079704: 0x1079704: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079708: 0x1079708: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107970c: 0x107970c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079710: 0x1079710: addiu a1, a1, 29368
	ldloc.2
	ldc.i4 29368
	add
	stloc.2
// 0x01079714: 0x1079714: sw    ra, 68(sp)
// 0x01079718: 0x1079718: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079720: 0x1079720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079724: 0x1079724: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x01079728: 0x1079728: jal   0x1079528 addiu a0, a0, -26412
	ldloc.1
	ldc.i4 -26412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079730: 0x1079730: lw    ra, 68(sp)
// 0x01079734: 0x1079734: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01079738: 0x1079738: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_1079740(int32,int32,int32,int32,int32)
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
L_1079740:
// 0x01079740: 0x1079740: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01079744: 0x1079744: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x01079748: 0x1079748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107974c: 0x107974c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x01079750: 0x1079750: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x01079754: 0x1079754: addiu a1, a1, 29416
	ldloc.2
	ldc.i4 29416
	add
	stloc.2
// 0x01079758: 0x1079758: sw    ra, 68(sp)
// 0x0107975c: 0x107975c: jal   0x1001800 addiu a2, zero, 48
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
// 0x01079764: 0x1079764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079768: 0x1079768: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107976c: 0x107976c: jal   0x1079528 addiu a0, a0, -26388
	ldloc.1
	ldc.i4 -26388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::alerts_direction_menu_1079528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01079774: 0x1079774: lw    ra, 68(sp)
// 0x01079778: 0x1079778: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107977c: 0x107977c: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_1079784(int32,int32,int32,int32,int32)
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
// 0x01079784: 0x1079784: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079788: 0x1079788: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107978c: 0x107978c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01079790: 0x1079790: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01079794: 0x1079794: sw    ra, 36(sp)
// 0x01079798: 0x1079798: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107979c: 0x107979c: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x010797a0: 0x10797a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010797a4: 0x10797a4: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010797a8: 0x10797a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010797ac: 0x10797ac: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010797b0: 0x10797b0: cibyl_sysc 0x20fa
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010797b4: 0x10797b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010797b8: 0x10797b8: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010797bc: 0x10797bc: jal   0x10c0b50 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797c4: 0x10797c4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010797c8: 0x10797c8: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010797d0: 0x10797d0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010797d4: 0x10797d4: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010797d8: 0x10797d8: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x010797dc: 0x10797dc: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x010797e0: 0x10797e0: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010797e4: 0x10797e4: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x010797e8: 0x10797e8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010797ec: 0x10797ec: bne   v1, v0, 0x10797fc lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_10797fc
// --- basic block ---
// 0x010797f4: 0x10797f4: j	 0x1079804 addiu a0, a0, -26364
	ldloc.1
	ldc.i4 -26364
	add
	stloc.1
	br L_1079804
// --- basic block ---
L_10797fc:
// 0x010797fc: 0x10797fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079800: 0x1079800: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
L_1079804:
// 0x01079804: 0x1079804: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0107980c: 0x107980c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01079810: 0x1079810: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01079814: 0x1079814: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01079818: 0x1079818: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107981c: 0x107981c: jal   0x1000f9c addu  a1, s1, zero
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
// 0x01079824: 0x1079824: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x01079828: 0x1079828: beq   v0, zero, 0x107985c addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107985c
// --- basic block ---
// 0x01079830: 0x1079830: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079838: 0x1079838: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107983c: 0x107983c: addiu a0, a0, -26352
	ldloc.1
	ldc.i4 -26352
	add
	stloc.1
// 0x01079840: 0x1079840: jal   0x101cd74 addu  s3, v0, zero
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
// 0x01079848: 0x1079848: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107984c: 0x107984c: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x01079850: 0x1079850: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x01079854: 0x1079854: j	 0x10798b8 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_10798b8
// --- basic block ---
L_107985c:
// 0x0107985c: 0x107985c: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x01079860: 0x1079860: beq   v0, zero, 0x1079888 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079888
// --- basic block ---
// 0x01079868: 0x1079868: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079870: 0x1079870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079874: 0x1079874: addiu a0, a0, -300
	ldloc.1
	ldc.i4 -300
	add
	stloc.1
// 0x01079878: 0x1079878: jal   0x101cd74 addu  s3, v0, zero
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
// 0x01079880: 0x1079880: j	 0x10798a4 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10798a4
// --- basic block ---
L_1079888:
// 0x01079888: 0x1079888: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01079890: 0x1079890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079894: 0x1079894: addiu a0, a0, -26336
	ldloc.1
	ldc.i4 -26336
	add
	stloc.1
// 0x01079898: 0x1079898: jal   0x101cd74 addu  s3, v0, zero
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
// 0x010798a0: 0x10798a0: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_10798a4:
// 0x010798a4: 0x10798a4: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x010798a8: 0x10798a8: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x010798ac: 0x10798ac: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010798b0: 0x10798b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010798b4: 0x10798b4: mflo  lo
	ldloc 13
	stloc 4
L_10798b8:
// 0x010798b8: 0x10798b8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010798c0: 0x10798c0: lw    ra, 36(sp)
// 0x010798c4: 0x10798c4: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010798c8: 0x10798c8: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010798cc: 0x10798cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010798d0: 0x10798d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010798d4: 0x10798d4: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_10798dc(int32,int32,int32,int32,int32)
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
// 0x010798dc: 0x10798dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010798e0: 0x10798e0: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x010798e4: 0x10798e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010798e8: 0x10798e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010798ec: 0x10798ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010798f0: 0x10798f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010798f4: 0x10798f4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x010798f8: 0x10798f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010798fc: 0x10798fc: sw    ra, 28(sp)
// 0x01079900: 0x1079900: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01079904: 0x1079904: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079908: 0x1079908: j	 0x1079928 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079928
// --- basic block ---
L_1079910:
// 0x01079910: 0x1079910: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01079914: 0x1079914: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079918: 0x1079918: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107991c: 0x107991c: sll   zero, zero, 0
// 0x01079920: 0x1079920: beq   t0, a3, 0x107995c addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107995c
// --- basic block ---
L_1079928:
// 0x01079928: 0x1079928: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107992c: 0x107992c: bne   t0, zero, 0x1079910 sll   zero, zero, 0
	ldloc 9
	brtrue L_1079910
// --- basic block ---
// 0x01079934: 0x1079934: j	 0x1079960 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079960
// --- basic block ---
L_107993c:
// 0x0107993c: 0x107993c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079940: 0x1079940: sll   zero, zero, 0
// 0x01079944: 0x1079944: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079948: 0x1079948: sll   zero, zero, 0
// 0x0107994c: 0x107994c: bne   a0, a3, 0x1079960 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1079960
// --- basic block ---
// 0x01079954: 0x1079954: j	 0x107996c sll   zero, zero, 0
	br L_107996c
// --- basic block ---
L_107995c:
// 0x0107995c: 0x107995c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1079960:
// 0x01079960: 0x1079960: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x01079964: 0x1079964: bne   a0, zero, 0x107993c addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107993c
// --- basic block ---
L_107996c:
// 0x0107996c: 0x107996c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01079970: 0x1079970: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079974: 0x1079974: beq   v1, v0, 0x10799b4 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_10799b4
// --- basic block ---
// 0x0107997c: 0x107997c: addiu a1, s1, -26132
	ldloc 10
	ldc.i4 -26132
	add
	stloc.2
// 0x01079980: 0x1079980: jal   0x109907c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01079988: 0x1079988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107998c: 0x107998c: jal   0x101cd74 addiu a0, a0, -6204
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
// 0x01079994: 0x1079994: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079998: 0x1079998: jal   0x109b33c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010799a0: 0x10799a0: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010799a4: 0x10799a4: jal   0x109c4f4 addiu a0, s1, -26132
	ldloc 10
	ldc.i4 -26132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010799ac: 0x10799ac: j	 0x10799d8 sll   zero, zero, 0
	br L_10799d8
// --- basic block ---
L_10799b4:
// 0x010799b4: 0x10799b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010799b8: 0x10799b8: jal   0x109907c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010799c0: 0x10799c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010799c4: 0x10799c4: jal   0x101cd74 addiu a0, a0, 18616
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
// 0x010799cc: 0x10799cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010799d0: 0x10799d0: jal   0x109b33c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10799d8:
// 0x010799d8: 0x10799d8: lw    ra, 28(sp)
// 0x010799dc: 0x10799dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010799e0: 0x10799e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010799e4: 0x10799e4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_10799ec(int32,int32,int32,int32,int32)
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
// 0x010799ec: 0x10799ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010799f0: 0x10799f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010799f4: 0x10799f4: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x010799f8: 0x10799f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010799fc: 0x10799fc: lw    a0, -13780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x01079a00: 0x1079a00: sw    ra, 52(sp)
// 0x01079a04: 0x1079a04: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079a08: 0x1079a08: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01079a0c: 0x1079a0c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01079a10: 0x1079a10: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01079a14: 0x1079a14: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01079a18: 0x1079a18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01079a1c: 0x1079a1c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079a20: 0x1079a20: j	 0x1079a40 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079a40
// --- basic block ---
L_1079a28:
// 0x01079a28: 0x1079a28: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079a2c: 0x1079a2c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079a30: 0x1079a30: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079a34: 0x1079a34: sll   zero, zero, 0
// 0x01079a38: 0x1079a38: beq   t1, a0, 0x1079a4c addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_1079a4c
// --- basic block ---
L_1079a40:
// 0x01079a40: 0x1079a40: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x01079a44: 0x1079a44: bne   a1, zero, 0x1079a28 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_1079a28
// --- basic block ---
L_1079a4c:
// 0x01079a4c: 0x1079a4c: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x01079a50: 0x1079a50: j	 0x1079a84 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079a84
// --- basic block ---
L_1079a58:
// 0x01079a58: 0x1079a58: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079a5c: 0x1079a5c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079a60: 0x1079a60: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01079a64: 0x1079a64: sll   zero, zero, 0
// 0x01079a68: 0x1079a68: bne   t2, a0, 0x1079a84 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1079a84
// --- basic block ---
// 0x01079a70: 0x1079a70: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01079a74: 0x1079a74: sll   zero, zero, 0
// 0x01079a78: 0x1079a78: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x01079a7c: 0x1079a7c: j	 0x1079a90 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_1079a90
// --- basic block ---
L_1079a84:
// 0x01079a84: 0x1079a84: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x01079a88: 0x1079a88: bne   t1, zero, 0x1079a58 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_1079a58
// --- basic block ---
L_1079a90:
// 0x01079a90: 0x1079a90: j	 0x1079abc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079abc
// --- basic block ---
L_1079a98:
// 0x01079a98: 0x1079a98: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079a9c: 0x1079a9c: sll   zero, zero, 0
// 0x01079aa0: 0x1079aa0: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01079aa4: 0x1079aa4: sll   zero, zero, 0
// 0x01079aa8: 0x1079aa8: bne   t1, a0, 0x1079abc addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079abc
// --- basic block ---
// 0x01079ab0: 0x1079ab0: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x01079ab4: 0x1079ab4: j	 0x1079acc sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_1079acc
// --- basic block ---
L_1079abc:
// 0x01079abc: 0x1079abc: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x01079ac0: 0x1079ac0: bne   t0, zero, 0x1079a98 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_1079a98
// --- basic block ---
// 0x01079ac8: 0x1079ac8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1079acc:
// 0x01079acc: 0x1079acc: j	 0x1079af8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079af8
// --- basic block ---
L_1079ad4:
// 0x01079ad4: 0x1079ad4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079ad8: 0x1079ad8: sll   zero, zero, 0
// 0x01079adc: 0x1079adc: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079ae0: 0x1079ae0: sll   zero, zero, 0
// 0x01079ae4: 0x1079ae4: bne   t0, a0, 0x1079af8 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_1079af8
// --- basic block ---
// 0x01079aec: 0x1079aec: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01079af0: 0x1079af0: j	 0x1079b08 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_1079b08
// --- basic block ---
L_1079af8:
// 0x01079af8: 0x1079af8: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x01079afc: 0x1079afc: bne   a3, zero, 0x1079ad4 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1079ad4
// --- basic block ---
// 0x01079b04: 0x1079b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1079b08:
// 0x01079b08: 0x1079b08: bne   s1, zero, 0x1079b1c addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_1079b1c
// --- basic block ---
// 0x01079b10: 0x1079b10: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x01079b14: 0x1079b14: sll   zero, zero, 0
// 0x01079b18: 0x1079b18: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1079b1c:
// 0x01079b1c: 0x1079b1c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01079b20: 0x1079b20: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b24: 0x1079b24: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01079b28: 0x1079b28: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b30: 0x1079b30: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x01079b34: 0x1079b34: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b38: 0x1079b38: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01079b3c: 0x1079b3c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b44: 0x1079b44: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x01079b48: 0x1079b48: addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
// 0x01079b4c: 0x1079b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01079b50: 0x1079b50: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b58: 0x1079b58: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x01079b5c: 0x1079b5c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01079b60: 0x1079b60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079b64: 0x1079b64: jal   0x109c40c addiu a0, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b6c: 0x1079b6c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079b74: 0x1079b74: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079b78: 0x1079b78: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x01079b7c: 0x1079b7c: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01079b80: 0x1079b80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01079b84: 0x1079b84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01079b88: 0x1079b88: addiu a2, s0, 15940
	ldloc 11
	ldc.i4 15940
	add
	stloc.3
// 0x01079b8c: 0x1079b8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01079b90: 0x1079b90: addiu a3, a3, -24064
	ldloc 4
	ldc.i4 -24064
	add
	stloc 4
// 0x01079b94: 0x1079b94: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01079b98: 0x1079b98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01079b9c: 0x1079b9c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079ba0: 0x1079ba0: jal   0x109c6f8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01079ba8: 0x1079ba8: lw    ra, 52(sp)
// 0x01079bac: 0x1079bac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079bb0: 0x1079bb0: sw    v0, -16004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldloc 5
	stelem.i4
// 0x01079bb4: 0x1079bb4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01079bb8: 0x1079bb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01079bbc: 0x1079bbc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01079bc0: 0x1079bc0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01079bc4: 0x1079bc4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01079bc8: 0x1079bc8: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_1079bd0(int32,int32,int32,int32,int32)
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
// 0x01079bd0: 0x1079bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079bd4: 0x1079bd4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01079bd8: 0x1079bd8: bne   a0, v0, 0x1079c00 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1079c00
// --- basic block ---
// 0x01079be0: 0x1079be0: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079be8: 0x1079be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079bec: 0x1079bec: lw    a0, -13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x01079bf0: 0x1079bf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079bf4: 0x1079bf4: lw    a1, -13776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldelem.i4
	stloc.2
// 0x01079bf8: 0x1079bf8: jal   0x106b6c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ReportAbuse_106b6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
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
.method public static int32 set_right_softkey_1079c10(int32,int32,int32,int32,int32)
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
	ldloc 5
	stelem.i4
// 0x01079c18: 0x1079c18: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01079c1c: 0x1079c1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079c20: 0x1079c20: sw    ra, 20(sp)
// 0x01079c24: 0x1079c24: jal   0x101cd74 addiu a0, a0, -14456
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
// 0x01079c2c: 0x1079c2c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01079c30: 0x1079c30: jal   0x109b414 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01079c38: 0x1079c38: lw    ra, 20(sp)
// 0x01079c3c: 0x1079c3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01079c40: 0x1079c40: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_1079c48(int32,int32,int32,int32,int32)
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
// 0x01079c48: 0x1079c48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079c4c: 0x1079c4c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079c50: 0x1079c50: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079c54: 0x1079c54: addiu s1, s1, -15804
	ldloc 9
	ldc.i4 -15804
	add
	stloc 9
// 0x01079c58: 0x1079c58: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079c5c: 0x1079c5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079c60: 0x1079c60: sw    ra, 36(sp)
// 0x01079c64: 0x1079c64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079c68: 0x1079c68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01079c6c: 0x1079c6c: j	 0x1079d0c addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_1079d0c
// --- basic block ---
L_1079c74:
// 0x01079c74: 0x1079c74: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01079c78: 0x1079c78: jal   0x1078878 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079c80: 0x1079c80: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x01079c84: 0x1079c84: sll   zero, zero, 0
// 0x01079c88: 0x1079c88: beq   a0, zero, 0x1079c98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079c98
// --- basic block ---
// 0x01079c90: 0x1079c90: jal   0x1000930 sll   zero, zero, 0
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
L_1079c98:
// 0x01079c98: 0x1079c98: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x01079c9c: 0x1079c9c: sll   zero, zero, 0
// 0x01079ca0: 0x1079ca0: beq   a0, zero, 0x1079cb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079cb0
// --- basic block ---
// 0x01079ca8: 0x1079ca8: jal   0x1000930 sll   zero, zero, 0
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
L_1079cb0:
// 0x01079cb0: 0x1079cb0: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x01079cb4: 0x1079cb4: sll   zero, zero, 0
// 0x01079cb8: 0x1079cb8: beq   a0, zero, 0x1079cc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079cc8
// --- basic block ---
// 0x01079cc0: 0x1079cc0: jal   0x1000930 sll   zero, zero, 0
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
L_1079cc8:
// 0x01079cc8: 0x1079cc8: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x01079ccc: 0x1079ccc: sll   zero, zero, 0
// 0x01079cd0: 0x1079cd0: beq   a0, zero, 0x1079ce0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079ce0
// --- basic block ---
// 0x01079cd8: 0x1079cd8: jal   0x1000930 sll   zero, zero, 0
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
L_1079ce0:
// 0x01079ce0: 0x1079ce0: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x01079ce4: 0x1079ce4: sll   zero, zero, 0
// 0x01079ce8: 0x1079ce8: beq   a0, zero, 0x1079cf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079cf8
// --- basic block ---
// 0x01079cf0: 0x1079cf0: jal   0x1000930 sll   zero, zero, 0
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
L_1079cf8:
// 0x01079cf8: 0x1079cf8: jal   0x1000930 addu  a0, s0, zero
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
// 0x01079d00: 0x1079d00: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01079d04: 0x1079d04: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01079d08: 0x1079d08: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1079d0c:
// 0x01079d0c: 0x1079d0c: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079d10: 0x1079d10: sll   zero, zero, 0
// 0x01079d14: 0x1079d14: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x01079d18: 0x1079d18: bne   v1, zero, 0x1079c74 sll   zero, zero, 0
	ldloc 8
	brtrue L_1079c74
// --- basic block ---
// 0x01079d20: 0x1079d20: bne   v0, zero, 0x1079d48 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_1079d48
// --- basic block ---
// 0x01079d28: 0x1079d28: lw    v0, -13768(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 6
// 0x01079d2c: 0x1079d2c: sll   zero, zero, 0
// 0x01079d30: 0x1079d30: beq   v0, zero, 0x1079d4c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_1079d4c
// --- basic block ---
// 0x01079d38: 0x1079d38: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079d3c: 0x1079d3c: jal   0x104ff3c addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01079d44: 0x1079d44: sw    zero, -13768(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
L_1079d48:
// 0x01079d48: 0x1079d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_1079d4c:
// 0x01079d4c: 0x1079d4c: lw    ra, 36(sp)
// 0x01079d50: 0x1079d50: addiu v0, v0, -15804
	ldloc 6
	ldc.i4 -15804
	add
	stloc 6
// 0x01079d54: 0x1079d54: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079d58: 0x1079d58: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079d5c: 0x1079d5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079d60: 0x1079d60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079d64: 0x1079d64: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079d68: 0x1079d68: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079d6c: 0x1079d6c: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079d70: 0x1079d70: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_1079d78(int32,int32,int32,int32,int32)
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
// 0x01079d78: 0x1079d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d7c: 0x1079d7c: sw    ra, 20(sp)
// 0x01079d80: 0x1079d80: jal   0x1079c48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Clear_All_1079c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01079d88: 0x1079d88: lw    ra, 20(sp)
// 0x01079d8c: 0x1079d8c: sll   zero, zero, 0
// 0x01079d90: 0x1079d90: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_1079d98(int32,int32,int32,int32,int32)
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
// 0x01079d98: 0x1079d98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01079d9c: 0x1079d9c: sw    ra, 20(sp)
// 0x01079da0: 0x1079da0: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079da8: 0x1079da8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079dac: 0x1079dac: jal   0x104ff3c addiu a0, a0, -25192
	ldloc.1
	ldc.i4 -25192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079db4: 0x1079db4: lw    ra, 20(sp)
// 0x01079db8: 0x1079db8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079dbc: 0x1079dbc: sw    zero, -15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldc.i4.s 0
	stelem.i4
// 0x01079dc0: 0x1079dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_1079dc8(int32,int32,int32,int32,int32)
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
// 0x01079dc8: 0x1079dc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079dcc: 0x1079dcc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079dd0: 0x1079dd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079dd4: 0x1079dd4: lw    a1, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc.2
// 0x01079dd8: 0x1079dd8: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01079ddc: 0x1079ddc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079de0: 0x1079de0: sw    ra, 36(sp)
// 0x01079de4: 0x1079de4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079de8: 0x1079de8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01079dec: 0x1079dec: beq   a1, v0, 0x1079e34 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_1079e34
// --- basic block ---
// 0x01079df4: 0x1079df4: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079df8: 0x1079df8: bne   a1, s0, 0x1079e1c lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_1079e1c
// --- basic block ---
// 0x01079e00: 0x1079e00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079e04: 0x1079e04: jal   0x101ecfc addiu a0, a0, -31028
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
// 0x01079e0c: 0x1079e0c: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079e14: 0x1079e14: j	 0x1079e38 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1079e38
// --- basic block ---
L_1079e1c:
// 0x01079e1c: 0x1079e1c: jal   0x10086dc addiu a0, s1, -13756
	ldloc 9
	ldc.i4 -13756
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
// 0x01079e24: 0x1079e24: addiu v0, s1, -13756
	ldloc 9
	ldc.i4 -13756
	add
	stloc 5
// 0x01079e28: 0x1079e28: sw    s0, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 7
	stelem.i4
// 0x01079e2c: 0x1079e2c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079e30: 0x1079e30: sw    s0, -13756(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldloc 7
	stelem.i4
L_1079e34:
// 0x01079e34: 0x1079e34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079e38:
// 0x01079e38: 0x1079e38: lw    a0, -16000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldelem.i4
	stloc.1
// 0x01079e3c: 0x1079e3c: sll   zero, zero, 0
// 0x01079e40: 0x1079e40: beq   a0, zero, 0x1079e54 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1079e54
// --- basic block ---
// 0x01079e48: 0x1079e48: jal   0x101ecfc sll   zero, zero, 0
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
// 0x01079e50: 0x1079e50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1079e54:
// 0x01079e54: 0x1079e54: bne   s3, zero, 0x1079eb0 sw    zero, -16000(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4000
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1079eb0
// --- basic block ---
// 0x01079e5c: 0x1079e5c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079e60: 0x1079e60: lw    v0, -13784(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x01079e64: 0x1079e64: sll   zero, zero, 0
// 0x01079e68: 0x1079e68: beq   v0, zero, 0x1079e8c lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1079e8c
// --- basic block ---
// 0x01079e70: 0x1079e70: jal   0x104ff3c addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079e78: 0x1079e78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079e7c: 0x1079e7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01079e80: 0x1079e80: jal   0x106ad88 sw    zero, -13768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::RealTime_SetMapDisplayed_106ad88(int32)
	stloc 5
// --- basic block ---
// 0x01079e88: 0x1079e88: sw    zero, -13784(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
L_1079e8c:
// 0x01079e8c: 0x1079e8c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079e90: 0x1079e90: lw    v0, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc 5
// 0x01079e94: 0x1079e94: sll   zero, zero, 0
// 0x01079e98: 0x1079e98: beq   v0, zero, 0x1079ebc sll   zero, zero, 0
	ldloc 5
	brfalse L_1079ebc
// --- basic block ---
// 0x01079ea0: 0x1079ea0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079ea4: 0x1079ea4: jal   0x104ff3c addiu a0, a0, -2148
	ldloc.1
	ldc.i4 -2148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079eac: 0x1079eac: sw    zero, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldc.i4.s 0
	stelem.i4
L_1079eb0:
// 0x01079eb0: 0x1079eb0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01079eb4: 0x1079eb4: lw    v0, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc 5
// 0x01079eb8: 0x1079eb8: sll   zero, zero, 0
L_1079ebc:
// 0x01079ebc: 0x1079ebc: beq   v0, zero, 0x1079ed4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079ed4
// --- basic block ---
// 0x01079ec4: 0x1079ec4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079ec8: 0x1079ec8: jal   0x104ff3c addiu a0, a0, -2148
	ldloc.1
	ldc.i4 -2148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ed0: 0x1079ed0: sw    zero, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldc.i4.s 0
	stelem.i4
L_1079ed4:
// 0x01079ed4: 0x1079ed4: jal   0x101f950 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_set_orientation_dynamic_101f950()
	stloc 5
// --- basic block ---
// 0x01079edc: 0x1079edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01079ee0: 0x1079ee0: jal   0x103fd84 addiu a0, a0, -29352
	ldloc.1
	ldc.i4 -29352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ee8: 0x1079ee8: jal   0x1010a6c sll   zero, zero, 0
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
// 0x01079ef0: 0x1079ef0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079ef8: 0x1079ef8: bne   v0, zero, 0x1079f08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079f08
// --- basic block ---
// 0x01079f00: 0x1079f00: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079f08:
// 0x01079f08: 0x1079f08: lw    ra, 36(sp)
// 0x01079f0c: 0x1079f0c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079f10: 0x1079f10: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01079f14: 0x1079f14: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01079f18: 0x1079f18: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01079f1c: 0x1079f1c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
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
// 0x01079f24: 0x1079f24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01079f28: 0x1079f28: sw    ra, 36(sp)
// 0x01079f2c: 0x1079f2c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01079f30: 0x1079f30: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01079f34: 0x1079f34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01079f38: 0x1079f38: jal   0x1093e90 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093e90()
	stloc 5
// --- basic block ---
// 0x01079f40: 0x1079f40: beq   v0, zero, 0x1079fd0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1079fd0
// --- basic block ---
// 0x01079f48: 0x1079f48: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079f50: 0x1079f50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01079f54: 0x1079f54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079f58: 0x1079f58: jal   0x1001b14 addiu a1, a1, -26632
	ldloc.2
	ldc.i4 -26632
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01079f60: 0x1079f60: bne   v0, zero, 0x1079fd0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_1079fd0
// --- basic block ---
// 0x01079f68: 0x1079f68: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01079f6c: 0x1079f6c: lw    a1, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldelem.i4
	stloc.2
// 0x01079f70: 0x1079f70: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01079f74: 0x1079f74: bne   a1, s0, 0x1079f94 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_1079f94
// --- basic block ---
// 0x01079f7c: 0x1079f7c: jal   0x101ecfc addiu a0, s3, -31028
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
// 0x01079f84: 0x1079f84: jal   0x1009a48 sll   zero, zero, 0
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
// 0x01079f8c: 0x1079f8c: j	 0x1079fb8 sll   zero, zero, 0
	br L_1079fb8
// --- basic block ---
L_1079f94:
// 0x01079f94: 0x1079f94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01079f98: 0x1079f98: jal   0x10086dc addiu a0, s1, -13756
	ldloc 9
	ldc.i4 -13756
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
// 0x01079fa0: 0x1079fa0: jal   0x101ecfc addiu a0, s3, -31028
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
// 0x01079fa8: 0x1079fa8: addiu v0, s1, -13756
	ldloc 9
	ldc.i4 -13756
	add
	stloc 5
// 0x01079fac: 0x1079fac: sw    s0, 15956(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 7
	stelem.i4
// 0x01079fb0: 0x1079fb0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01079fb4: 0x1079fb4: sw    s0, -13756(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldloc 7
	stelem.i4
L_1079fb8:
// 0x01079fb8: 0x1079fb8: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fc0: 0x1079fc0: jal   0x1010a6c lui   s0, 0x80000
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
// 0x01079fc8: 0x1079fc8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1079fd0:
// 0x01079fd0: 0x1079fd0: lw    v0, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldelem.i4
	stloc 5
// 0x01079fd4: 0x1079fd4: sll   zero, zero, 0
// 0x01079fd8: 0x1079fd8: beq   v0, zero, 0x1079ff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1079ff0
// --- basic block ---
// 0x01079fe0: 0x1079fe0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01079fe4: 0x1079fe4: jal   0x104ff3c addiu a0, a0, -2148
	ldloc.1
	ldc.i4 -2148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01079fec: 0x1079fec: sw    zero, -13764(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldc.i4.s 0
	stelem.i4
L_1079ff0:
// 0x01079ff0: 0x1079ff0: lw    ra, 36(sp)
// 0x01079ff4: 0x1079ff4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01079ff8: 0x1079ff8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01079ffc: 0x1079ffc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a000: 0x107a000: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a004: 0x107a004: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107a008: 0x107a008: sw    zero, -13792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a00c: 0x107a00c: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107a014(int32,int32,int32,int32,int32)
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
// 0x0107a014: 0x107a014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a018: 0x107a018: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a01c: 0x107a01c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107a020: 0x107a020: sw    ra, 36(sp)
// 0x0107a024: 0x107a024: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107a028: 0x107a028: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107a02c: 0x107a02c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107a030: 0x107a030: bne   a0, v1, 0x107a0f0 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107a0f0
// --- basic block ---
// 0x0107a038: 0x107a038: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107a03c: 0x107a03c: sll   zero, zero, 0
// 0x0107a040: 0x107a040: beq   v1, zero, 0x107a0f0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107a0f0
// --- basic block ---
// 0x0107a048: 0x107a048: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107a04c: 0x107a04c: jal   0x1026cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a054: 0x107a054: beq   v0, zero, 0x107a070 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107a070
// --- basic block ---
// 0x0107a05c: 0x107a05c: jal   0x1026ea4 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1026ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a064: 0x107a064: bne   v0, zero, 0x107a070 sll   zero, zero, 0
	ldloc 5
	brtrue L_107a070
// --- basic block ---
// 0x0107a06c: 0x107a06c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107a070:
// 0x0107a070: 0x107a070: jal   0x1026c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a078: 0x107a078: beq   v0, zero, 0x107a094 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107a094
// --- basic block ---
// 0x0107a080: 0x107a080: jal   0x1026d5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a088: 0x107a088: bne   v0, zero, 0x107a094 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107a094
// --- basic block ---
// 0x0107a090: 0x107a090: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107a094:
// 0x0107a094: 0x107a094: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107a098: 0x107a098: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107a09c: 0x107a09c: jal   0x106cd40 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Post_Alert_Comment_106cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0a4: 0x107a0a4: beq   v0, zero, 0x107a0f0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107a0f0
// --- basic block ---
// 0x0107a0ac: 0x107a0ac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107a0b0: 0x107a0b0: jal   0x1094994 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0b8: 0x107a0b8: lw    a0, 15876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldelem.i4
	stloc.1
// 0x0107a0bc: 0x107a0bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107a0c0: 0x107a0c0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a0c4: 0x107a0c4: bne   a0, v1, 0x107a0dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107a0dc
// --- basic block ---
// 0x0107a0cc: 0x107a0cc: jal   0x1079f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0d4: 0x107a0d4: j	 0x107a0e8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107a0e8
// --- basic block ---
L_107a0dc:
// 0x0107a0dc: 0x107a0dc: jal   0x1079044 sw    v0, 16(sp)
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
	call int32 Cibyl90::RTAlerts_Comment_PopUp_Hide_1079044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a0e4: 0x107a0e4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107a0e8:
// 0x0107a0e8: 0x107a0e8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107a0ec: 0x107a0ec: sw    v1, 15876(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3969
	add
	ldloc 6
	stelem.i4
L_107a0f0:
// 0x0107a0f0: 0x107a0f0: lw    ra, 36(sp)
// 0x0107a0f4: 0x107a0f4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107a0f8: 0x107a0f8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107a0fc: 0x107a0fc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107a100: 0x107a100: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107a108(int32,int32,int32,int32,int32)
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
L_107a108:
// 0x0107a108: 0x107a108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a10c: 0x107a10c: sw    ra, 20(sp)
// 0x0107a110: 0x107a110: jal   0x1079f24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a118: 0x107a118: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a11c: 0x107a11c: lw    v0, -13768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x0107a120: 0x107a120: sll   zero, zero, 0
// 0x0107a124: 0x107a124: beq   v0, zero, 0x107a138 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a138
// --- basic block ---
// 0x0107a12c: 0x107a12c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107a130: 0x107a130: jal   0x104ff3c addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107a138:
// 0x0107a138: 0x107a138: lw    ra, 20(sp)
// 0x0107a13c: 0x107a13c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a140: 0x107a140: sw    zero, -13768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107a144: 0x107a144: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107a14c(int32,int32,int32,int32,int32)
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
// 0x0107a14c: 0x107a14c: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107a150: 0x107a150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a154: 0x107a154: sw    ra, 20(sp)
// 0x0107a158: 0x107a158: beq   a0, zero, 0x107a16c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107a16c
// --- basic block ---
// 0x0107a160: 0x107a160: jal   0x10549fc addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_groups_show_group_10549fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107a168: 0x107a168: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a16c:
// 0x0107a16c: 0x107a16c: lw    ra, 20(sp)
// 0x0107a170: 0x107a170: sll   zero, zero, 0
// 0x0107a174: 0x107a174: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107a17c(int32,int32,int32,int32,int32)
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
// 0x0107a17c: 0x107a17c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a180: 0x107a180: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a184: 0x107a184: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107a188: 0x107a188: sw    ra, 20(sp)
// 0x0107a18c: 0x107a18c: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107a194: 0x107a194: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a198: 0x107a198: addiu v1, v1, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107a19c: 0x107a19c: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a1a0: 0x107a1a0: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107a1a4: 0x107a1a4: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a1a8: 0x107a1a8: j	 0x107a1e4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a1e4
// --- basic block ---
L_107a1b0:
// 0x0107a1b0: 0x107a1b0: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a1b4: 0x107a1b4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a1b8: 0x107a1b8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a1bc: 0x107a1bc: sll   zero, zero, 0
// 0x0107a1c0: 0x107a1c0: bne   a3, s0, 0x107a1e4 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107a1e4
// --- basic block ---
// 0x0107a1c8: 0x107a1c8: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107a1cc: 0x107a1cc: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107a1d0: 0x107a1d0: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107a1d4: 0x107a1d4: jal   0x100febc addiu a2, a2, -23788
	ldloc.3
	ldc.i4 -23788
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
// 0x0107a1dc: 0x107a1dc: j	 0x107a1f0 sll   zero, zero, 0
	br L_107a1f0
// --- basic block ---
L_107a1e4:
// 0x0107a1e4: 0x107a1e4: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a1e8: 0x107a1e8: bne   a0, zero, 0x107a1b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_107a1b0
// --- basic block ---
L_107a1f0:
// 0x0107a1f0: 0x107a1f0: lw    ra, 20(sp)
// 0x0107a1f4: 0x107a1f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107a1f8: 0x107a1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107a200(int32,int32,int32,int32,int32)
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
// 0x0107a200: 0x107a200: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107a204: 0x107a204: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a208: 0x107a208: sw    ra, 52(sp)
// 0x0107a20c: 0x107a20c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107a210: 0x107a210: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107a214: 0x107a214: beq   a0, zero, 0x107a300 sw    zero, -16004(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107a300
// --- basic block ---
// 0x0107a21c: 0x107a21c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107a220: 0x107a220: sll   zero, zero, 0
// 0x0107a224: 0x107a224: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107a228: 0x107a228: beq   v1, zero, 0x107a300 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107a300
// --- basic block ---
// 0x0107a230: 0x107a230: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107a234: 0x107a234: addiu v1, v1, 28716
	ldloc 7
	ldc.i4 28716
	add
	stloc 7
// 0x0107a238: 0x107a238: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107a23c: 0x107a23c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a240: 0x107a240: sll   zero, zero, 0
// 0x0107a244: 0x107a244: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107a24c:
// 0x0107a24c: 0x107a24c: jal   0x1079014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_post_alert_comment_1079014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a254: 0x107a254: j	 0x107a300 sll   zero, zero, 0
	br L_107a300
// --- basic block ---
L_107a25c:
// 0x0107a25c: 0x107a25c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a260: 0x107a260: lw    a0, -13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x0107a264: 0x107a264: jal   0x1084780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a26c: 0x107a26c: j	 0x107a300 sll   zero, zero, 0
	br L_107a300
// --- basic block ---
L_107a274:
// 0x0107a274: 0x107a274: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a278: 0x107a278: lw    a0, -13780(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldelem.i4
	stloc.1
// 0x0107a27c: 0x107a27c: jal   0x107a17c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a284: 0x107a284: j	 0x107a300 sll   zero, zero, 0
	br L_107a300
// --- basic block ---
L_107a28c:
// 0x0107a28c: 0x107a28c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a290: 0x107a290: jal   0x101cd74 addiu a0, a0, -26320
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
// 0x0107a298: 0x107a298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a29c: 0x107a29c: addiu a0, a0, -26304
	ldloc.1
	ldc.i4 -26304
	add
	stloc.1
// 0x0107a2a0: 0x107a2a0: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0107a2a8: 0x107a2a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a2ac: 0x107a2ac: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0107a2b0: 0x107a2b0: jal   0x101cd74 sw    v0, 32(sp)
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
// 0x0107a2b8: 0x107a2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a2bc: 0x107a2bc: addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
// 0x0107a2c0: 0x107a2c0: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0107a2c8: 0x107a2c8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a2cc: 0x107a2cc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107a2d0: 0x107a2d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a2d4: 0x107a2d4: addiu a3, a3, -25648
	ldloc 4
	ldc.i4 -25648
	add
	stloc 4
// 0x0107a2d8: 0x107a2d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107a2dc: 0x107a2dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a2e0: 0x107a2e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a2e4: 0x107a2e4: jal   0x104c3e8 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a2ec: 0x107a2ec: j	 0x107a300 sll   zero, zero, 0
	br L_107a300
// --- basic block ---
L_107a2f4:
// 0x0107a2f4: 0x107a2f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a2f8: 0x107a2f8: jal   0x1021434 sw    zero, -16004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a300:
// 0x0107a300: 0x107a300: lw    ra, 52(sp)
// 0x0107a304: 0x107a304: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107a308: 0x107a308: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107a30c: 0x107a30c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17277516
	beq  L_107a24c
	ldloc 5
	ldc.i4 17277532
	beq  L_107a25c
	ldloc 5
	ldc.i4 17277556
	beq  L_107a274
	ldloc 5
	ldc.i4 17277580
	beq  L_107a28c
	ldloc 5
	ldc.i4 17277684
	beq  L_107a2f4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107a314(int32,int32,int32,int32,int32)
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
// 0x0107a314: 0x107a314: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107a318: 0x107a318: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107a31c: 0x107a31c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107a320: 0x107a320: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107a324: 0x107a324: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107a328: 0x107a328: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107a32c: 0x107a32c: sw    ra, 60(sp)
// 0x0107a330: 0x107a330: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107a334: 0x107a334: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107a338: 0x107a338: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107a33c: 0x107a33c: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a340: 0x107a340: jal   0x104c534 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a348: 0x107a348: bne   s2, zero, 0x107a4e0 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107a4e0
// --- basic block ---
// 0x0107a350: 0x107a350: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a354: 0x107a354: jal   0x104ee2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_load_image_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a35c: 0x107a35c: beq   v0, zero, 0x107a4b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107a4b8
// --- basic block ---
// 0x0107a364: 0x107a364: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a368: 0x107a368: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107a36c: 0x107a36c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a370: 0x107a370: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a374: 0x107a374: j	 0x107a394 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a394
// --- basic block ---
L_107a37c:
// 0x0107a37c: 0x107a37c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a380: 0x107a380: sll   zero, zero, 0
// 0x0107a384: 0x107a384: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a388: 0x107a388: sll   zero, zero, 0
// 0x0107a38c: 0x107a38c: beq   a2, s1, 0x107a3a4 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107a3a4
// --- basic block ---
L_107a394:
// 0x0107a394: 0x107a394: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a398: 0x107a398: bne   a0, zero, 0x107a37c addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a37c
// --- basic block ---
// 0x0107a3a0: 0x107a3a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107a3a4:
// 0x0107a3a4: 0x107a3a4: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107a3a8: 0x107a3a8: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107a3ac: 0x107a3ac: jal   0x1078148 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_title_1078148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3b4: 0x107a3b4: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a3b8: 0x107a3b8: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3c0: 0x107a3c0: bne   v0, zero, 0x107a498 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a498
// --- basic block ---
// 0x0107a3c8: 0x107a3c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a3cc: 0x107a3cc: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107a3d0: 0x107a3d0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107a3d4: 0x107a3d4: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107a3d8: 0x107a3d8: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a3dc: 0x107a3dc: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a3e4: 0x107a3e4: bne   v0, zero, 0x107a410 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107a410
// --- basic block ---
// 0x0107a3ec: 0x107a3ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a3f0: 0x107a3f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a3f4: 0x107a3f4: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a3f8: 0x107a3f8: addiu a3, a3, -26212
	ldloc 4
	ldc.i4 -26212
	add
	stloc 4
// 0x0107a3fc: 0x107a3fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a400: 0x107a400: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107a408: 0x107a408: j	 0x107a518 sll   zero, zero, 0
	br L_107a518
// --- basic block ---
L_107a410:
// 0x0107a410: 0x107a410: jal   0x104e13c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a418: 0x107a418: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107a41c: 0x107a41c: jal   0x104e160 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a424: 0x107a424: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a428: 0x107a428: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107a42c: 0x107a42c: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107a430: 0x107a430: addiu a0, a0, -26176
	ldloc.1
	ldc.i4 -26176
	add
	stloc.1
// 0x0107a434: 0x107a434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a438: 0x107a438: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107a43c: 0x107a43c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a444: 0x107a444: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a448: 0x107a448: addiu a0, a0, -26132
	ldloc.1
	ldc.i4 -26132
	add
	stloc.1
// 0x0107a44c: 0x107a44c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107a450: 0x107a450: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107a454: 0x107a454: jal   0x109de98 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_new_109de98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a45c: 0x107a45c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a460: 0x107a460: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107a464: 0x107a464: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107a468: 0x107a468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a46c: 0x107a46c: jal   0x1098e8c sw    v0, -15996(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3999
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a474: 0x107a474: lw    a1, -15996(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3999
	add
	ldelem.i4
	stloc.2
// 0x0107a478: 0x107a478: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a480: 0x107a480: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107a484: 0x107a484: jal   0x1098dcc addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a48c: 0x107a48c: addiu a0, s2, -26240
	ldloc 10
	ldc.i4 -26240
	add
	stloc.1
// 0x0107a490: 0x107a490: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a498:
// 0x0107a498: 0x107a498: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a49c: 0x107a49c: lw    a0, -15996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3999
	add
	ldelem.i4
	stloc.1
// 0x0107a4a0: 0x107a4a0: jal   0x109de44 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_image_update_109de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4a8: 0x107a4a8: jal   0x109473c sw    s0, 164(s1)
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
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a4b0: 0x107a4b0: j	 0x107a518 sll   zero, zero, 0
	br L_107a518
// --- basic block ---
L_107a4b8:
// 0x0107a4b8: 0x107a4b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a4bc: 0x107a4bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a4c0: 0x107a4c0: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a4c4: 0x107a4c4: addiu a3, a3, -26096
	ldloc 4
	ldc.i4 -26096
	add
	stloc 4
// 0x0107a4c8: 0x107a4c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a4cc: 0x107a4cc: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107a4d0: 0x107a4d0: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107a4d8: 0x107a4d8: j	 0x107a508 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107a508
// --- basic block ---
L_107a4e0:
// 0x0107a4e0: 0x107a4e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107a4e4: 0x107a4e4: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107a4e8: 0x107a4e8: addiu a3, a3, -26036
	ldloc 4
	ldc.i4 -26036
	add
	stloc 4
// 0x0107a4ec: 0x107a4ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107a4f0: 0x107a4f0: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107a4f4: 0x107a4f4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107a4f8: 0x107a4f8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107a4fc: 0x107a4fc: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107a504: 0x107a504: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107a508:
// 0x0107a508: 0x107a508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a50c: 0x107a50c: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107a510: 0x107a510: jal   0x104c28c addiu a1, a1, -26060
	ldloc.2
	ldc.i4 -26060
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107a518:
// 0x0107a518: 0x107a518: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107a520: 0x107a520: lw    ra, 60(sp)
// 0x0107a524: 0x107a524: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107a528: 0x107a528: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107a52c: 0x107a52c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107a530: 0x107a530: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107a534: 0x107a534: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107a538: 0x107a538: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107a53c: 0x107a53c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107a57c(int32,int32,int32,int32,int32)
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
// 0x0107a57c: 0x107a57c: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107a580: 0x107a580: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107a584: 0x107a584: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107a588: 0x107a588: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107a58c: 0x107a58c: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107a590: 0x107a590: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a594: 0x107a594: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107a598: 0x107a598: sw    ra, 1396(sp)
// 0x0107a59c: 0x107a59c: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107a5a0: 0x107a5a0: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107a5a4: 0x107a5a4: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107a5a8: 0x107a5a8: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107a5ac: 0x107a5ac: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107a5b0: 0x107a5b0: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107a5b4: 0x107a5b4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107a5b8: 0x107a5b8: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107a5bc: 0x107a5bc: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107a5c0: 0x107a5c0: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107a5c4: 0x107a5c4: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107a5c8: 0x107a5c8: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107a5cc: 0x107a5cc: jal   0x100844c addu  s0, a3, zero
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
// 0x0107a5d4: 0x107a5d4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a5d8: 0x107a5d8: jal   0x10086dc addiu a1, zero, 20
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
// 0x0107a5e0: 0x107a5e0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a5e4: 0x107a5e4: jal   0x1010078 addiu a1, zero, 128
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
// 0x0107a5ec: 0x107a5ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a5f0: 0x107a5f0: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107a5f4: 0x107a5f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a5f8: 0x107a5f8: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107a5fc: 0x107a5fc: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a600: 0x107a600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a604: 0x107a604: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107a608: 0x107a608: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107a60c: 0x107a60c: jal   0x1013048 sw    v0, 16(sp)
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
// 0x0107a614: 0x107a614: beq   v0, zero, 0x107a8b0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107a8b0
// --- basic block ---
// 0x0107a61c: 0x107a61c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107a620: 0x107a620: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a624: 0x107a624: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a628: 0x107a628: sll   zero, zero, 0
// 0x0107a62c: 0x107a62c: beq   a0, v0, 0x107a644 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a644
// --- basic block ---
// 0x0107a634: 0x107a634: bltz  a0, 0x107a644 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a644
// --- basic block ---
// 0x0107a63c: 0x107a63c: jal   0x100b184 sll   zero, zero, 0
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
L_107a644:
// 0x0107a644: 0x107a644: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107a648: 0x107a648: jal   0x1013c64 sll   zero, zero, 0
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
// 0x0107a650: 0x107a650: bgez  v0, 0x107a678 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107a678
// --- basic block ---
// 0x0107a658: 0x107a658: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107a65c: 0x107a65c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a660: 0x107a660: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a664: 0x107a664: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a668: 0x107a668: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a66c: 0x107a66c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a670: 0x107a670: j	 0x107a8c8 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107a8c8
// --- basic block ---
L_107a678:
// 0x0107a678: 0x107a678: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a67c: 0x107a67c: jal   0x1011a6c addu  a1, s4, zero
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
// 0x0107a684: 0x107a684: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a688: 0x107a688: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a690: 0x107a690: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a694: 0x107a694: jal   0x1011838 addu  s5, v0, zero
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
// 0x0107a69c: 0x107a69c: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a6a0: 0x107a6a0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107a6a4: 0x107a6a4: beq   s5, v0, 0x107a6bc addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107a6bc
// --- basic block ---
// 0x0107a6ac: 0x107a6ac: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107a6b0: 0x107a6b0: sll   zero, zero, 0
// 0x0107a6b4: 0x107a6b4: bne   v1, v0, 0x107a6f0 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107a6f0
// --- basic block ---
L_107a6bc:
// 0x0107a6bc: 0x107a6bc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107a6c0: 0x107a6c0: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a6c8: 0x107a6c8: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a6cc: 0x107a6cc: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107a6d0: 0x107a6d0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a6d4: 0x107a6d4: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a6d8: 0x107a6d8: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a6dc: 0x107a6dc: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107a6e0: 0x107a6e0: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a6e8: 0x107a6e8: j	 0x107a8d8 sll   zero, zero, 0
	br L_107a8d8
// --- basic block ---
L_107a6f0:
// 0x0107a6f0: 0x107a6f0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107a6f4: 0x107a6f4: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a6f8: 0x107a6f8: sll   zero, zero, 0
// 0x0107a6fc: 0x107a6fc: beq   a0, v0, 0x107a714 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107a714
// --- basic block ---
// 0x0107a704: 0x107a704: bltz  a0, 0x107a714 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107a714
// --- basic block ---
// 0x0107a70c: 0x107a70c: jal   0x100b184 sll   zero, zero, 0
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
L_107a714:
// 0x0107a714: 0x107a714: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a718: 0x107a718: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107a720: 0x107a720: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a724: 0x107a724: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107a728: 0x107a728: jal   0x10112b8 addu  s4, v0, zero
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
// 0x0107a730: 0x107a730: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107a734: 0x107a734: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107a738: 0x107a738: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a73c: 0x107a73c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107a740: 0x107a740: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107a744: 0x107a744: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107a748: 0x107a748: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107a74c: 0x107a74c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107a750: 0x107a750: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107a754: 0x107a754: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107a758: 0x107a758: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107a75c: 0x107a75c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107a760: 0x107a760: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a764: 0x107a764: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107a768: 0x107a768: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107a76c: 0x107a76c: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107a770: 0x107a770: jal   0x1013048 sw    v0, 24(sp)
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
// 0x0107a778: 0x107a778: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107a77c: 0x107a77c: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107a780: 0x107a780: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107a784: 0x107a784: j	 0x107a874 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107a874
// --- basic block ---
L_107a78c:
// 0x0107a78c: 0x107a78c: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107a790: 0x107a790: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107a794: 0x107a794: sll   zero, zero, 0
// 0x0107a798: 0x107a798: beq   v0, v1, 0x107a7b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107a7b0
// --- basic block ---
// 0x0107a7a0: 0x107a7a0: bltz  v0, 0x107a7b0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107a7b0
// --- basic block ---
// 0x0107a7a8: 0x107a7a8: jal   0x100b184 sll   zero, zero, 0
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
L_107a7b0:
// 0x0107a7b0: 0x107a7b0: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a7b4: 0x107a7b4: jal   0x1011a6c addu  a1, s5, zero
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
// 0x0107a7bc: 0x107a7bc: jal   0x1011838 addu  a0, s5, zero
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
// 0x0107a7c4: 0x107a7c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a7c8: 0x107a7c8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a7cc: 0x107a7cc: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a7d0: 0x107a7d0: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107a7d8: 0x107a7d8: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107a7dc: 0x107a7dc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107a7e0: 0x107a7e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107a7e4: 0x107a7e4: beq   v0, zero, 0x107a86c addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107a86c
// --- basic block ---
// 0x0107a7ec: 0x107a7ec: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107a7f4: 0x107a7f4: bne   v0, zero, 0x107a870 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107a870
// --- basic block ---
// 0x0107a7fc: 0x107a7fc: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107a800: 0x107a800: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107a804: 0x107a804: jal   0x10112b8 addiu a1, zero, 1
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
// 0x0107a80c: 0x107a80c: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107a810: 0x107a810: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107a814: 0x107a814: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a818: 0x107a818: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107a81c: 0x107a81c: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107a820: 0x107a820: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a824: 0x107a824: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107a828: 0x107a828: mflo  lo
	ldloc 17
	stloc.3
// 0x0107a82c: 0x107a82c: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107a830: 0x107a830: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107a834: 0x107a834: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107a838: 0x107a838: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107a83c: 0x107a83c: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a840: 0x107a840: sll   zero, zero, 0
// 0x0107a844: 0x107a844: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a848: 0x107a848: mflo  lo
	ldloc 17
	stloc 8
// 0x0107a84c: 0x107a84c: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107a850: 0x107a850: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107a854: 0x107a854: jal   0x10086dc sw    v0, 0(s2)
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
// 0x0107a85c: 0x107a85c: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a864: 0x107a864: j	 0x107a8e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107a8e8
// --- basic block ---
L_107a86c:
// 0x0107a86c: 0x107a86c: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107a870:
// 0x0107a870: 0x107a870: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107a874:
// 0x0107a874: 0x107a874: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107a878: 0x107a878: sll   zero, zero, 0
// 0x0107a87c: 0x107a87c: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107a880: 0x107a880: bne   v0, zero, 0x107a78c sll   zero, zero, 0
	ldloc 5
	brtrue L_107a78c
// --- basic block ---
// 0x0107a888: 0x107a888: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107a890: 0x107a890: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107a894: 0x107a894: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107a898: 0x107a898: jal   0x1011a6c addu  a1, s1, zero
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
// 0x0107a8a0: 0x107a8a0: jal   0x1011838 addu  a0, s1, zero
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
// 0x0107a8a8: 0x107a8a8: j	 0x107a8d8 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107a8d8
// --- basic block ---
L_107a8b0:
// 0x0107a8b0: 0x107a8b0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a8b4: 0x107a8b4: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a8b8: 0x107a8b8: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8bc: 0x107a8bc: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107a8c0: 0x107a8c0: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107a8c4: 0x107a8c4: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107a8c8:
// 0x0107a8c8: 0x107a8c8: jal   0x10086dc sll   zero, zero, 0
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
// 0x0107a8d0: 0x107a8d0: j	 0x107a8e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a8e8
// --- basic block ---
L_107a8d8:
// 0x0107a8d8: 0x107a8d8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107a8dc: 0x107a8dc: jal   0x10086dc addiu a0, sp, 36
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
// 0x0107a8e4: 0x107a8e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107a8e8:
// 0x0107a8e8: 0x107a8e8: lw    ra, 1396(sp)
// 0x0107a8ec: 0x107a8ec: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107a8f0: 0x107a8f0: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107a8f4: 0x107a8f4: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107a8f8: 0x107a8f8: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107a8fc: 0x107a8fc: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107a900: 0x107a900: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107a904: 0x107a904: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107a908: 0x107a908: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107a90c: 0x107a90c: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107a910: 0x107a910: jr    ra addiu sp, sp, 1400
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
