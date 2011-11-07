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

.method public static int32 alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
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
// 0x0107a590: 0x107a590: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a594: 0x107a594: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a598: 0x107a598: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107a59c: 0x107a59c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a5a0: 0x107a5a0: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x0107a5a4: 0x107a5a4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107a5a8: 0x107a5a8: sw    ra, 36(sp)
// 0x0107a5ac: 0x107a5ac: jal   0x101e0c4 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107a5b4: 0x107a5b4: bne   v0, zero, 0x107a5d8 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107a5d8
// --- basic block ---
// 0x0107a5bc: 0x107a5bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107a5c0: 0x107a5c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a5c4: 0x107a5c4: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0107a5c8: 0x107a5c8: jal   0x104ce84 addiu a1, a1, -30880
	ldloc.2
	ldc.i4 -30880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107a5d0: 0x107a5d0: j	 0x107a5fc sll   zero, zero, 0
	br L_107a5fc
// --- basic block ---
L_107a5d8:
// 0x0107a5d8: 0x107a5d8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107a5dc: 0x107a5dc: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107a5e0: 0x107a5e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107a5e4: 0x107a5e4: addiu a2, a2, 16116
	ldloc.3
	ldc.i4 16116
	add
	stloc.3
// 0x0107a5e8: 0x107a5e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107a5ec: 0x107a5ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107a5f0: 0x107a5f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a5f4: 0x107a5f4: jal   0x1097dc8 sw    v0, 20(sp)
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
	call int32 Cibyl113::ssd_list_menu_activate_1097dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107a5fc:
// 0x0107a5fc: 0x107a5fc: lw    ra, 36(sp)
// 0x0107a600: 0x107a600: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a604: 0x107a604: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107a608: 0x107a608: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_107a610(int32,int32,int32,int32,int32)
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
L_107a610:
// 0x0107a610: 0x107a610: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a614: 0x107a614: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a618: 0x107a618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a61c: 0x107a61c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a620: 0x107a620: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a624: 0x107a624: addiu a1, a1, 28320
	ldloc.2
	ldc.i4 28320
	add
	stloc.2
// 0x0107a628: 0x107a628: sw    ra, 68(sp)
// 0x0107a62c: 0x107a62c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a634: 0x107a634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a638: 0x107a638: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a63c: 0x107a63c: jal   0x107a590 addiu a0, a0, -26792
	ldloc.1
	ldc.i4 -26792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a644: 0x107a644: lw    ra, 68(sp)
// 0x0107a648: 0x107a648: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a64c: 0x107a64c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107a654(int32,int32,int32,int32,int32)
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
L_107a654:
// 0x0107a654: 0x107a654: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a658: 0x107a658: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a65c: 0x107a65c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a660: 0x107a660: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a664: 0x107a664: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a668: 0x107a668: addiu a1, a1, 28368
	ldloc.2
	ldc.i4 28368
	add
	stloc.2
// 0x0107a66c: 0x107a66c: sw    ra, 68(sp)
// 0x0107a670: 0x107a670: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a678: 0x107a678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a67c: 0x107a67c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a680: 0x107a680: jal   0x107a590 addiu a0, a0, -26764
	ldloc.1
	ldc.i4 -26764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a688: 0x107a688: lw    ra, 68(sp)
// 0x0107a68c: 0x107a68c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a690: 0x107a690: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107a698(int32,int32,int32,int32,int32)
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
L_107a698:
// 0x0107a698: 0x107a698: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a69c: 0x107a69c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a6a0: 0x107a6a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6a4: 0x107a6a4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a6a8: 0x107a6a8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a6ac: 0x107a6ac: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x0107a6b0: 0x107a6b0: sw    ra, 68(sp)
// 0x0107a6b4: 0x107a6b4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a6bc: 0x107a6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a6c0: 0x107a6c0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a6c4: 0x107a6c4: jal   0x107a590 addiu a0, a0, -26740
	ldloc.1
	ldc.i4 -26740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a6cc: 0x107a6cc: lw    ra, 68(sp)
// 0x0107a6d0: 0x107a6d0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a6d4: 0x107a6d4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107a6dc(int32,int32,int32,int32,int32)
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
L_107a6dc:
// 0x0107a6dc: 0x107a6dc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a6e0: 0x107a6e0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a6e4: 0x107a6e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a6e8: 0x107a6e8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a6ec: 0x107a6ec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a6f0: 0x107a6f0: addiu a1, a1, 28464
	ldloc.2
	ldc.i4 28464
	add
	stloc.2
// 0x0107a6f4: 0x107a6f4: sw    ra, 68(sp)
// 0x0107a6f8: 0x107a6f8: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a700: 0x107a700: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a704: 0x107a704: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a708: 0x107a708: jal   0x107a590 addiu a0, a0, -26716
	ldloc.1
	ldc.i4 -26716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a710: 0x107a710: lw    ra, 68(sp)
// 0x0107a714: 0x107a714: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a718: 0x107a718: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_107a720(int32,int32,int32,int32,int32)
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
L_107a720:
// 0x0107a720: 0x107a720: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a724: 0x107a724: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a728: 0x107a728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a72c: 0x107a72c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a730: 0x107a730: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a734: 0x107a734: addiu a1, a1, 28512
	ldloc.2
	ldc.i4 28512
	add
	stloc.2
// 0x0107a738: 0x107a738: sw    ra, 68(sp)
// 0x0107a73c: 0x107a73c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a744: 0x107a744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a748: 0x107a748: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a74c: 0x107a74c: jal   0x107a590 addiu a0, a0, -26692
	ldloc.1
	ldc.i4 -26692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a754: 0x107a754: lw    ra, 68(sp)
// 0x0107a758: 0x107a758: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a75c: 0x107a75c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_107a764(int32,int32,int32,int32,int32)
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
L_107a764:
// 0x0107a764: 0x107a764: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a768: 0x107a768: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a76c: 0x107a76c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a770: 0x107a770: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a774: 0x107a774: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a778: 0x107a778: addiu a1, a1, 28560
	ldloc.2
	ldc.i4 28560
	add
	stloc.2
// 0x0107a77c: 0x107a77c: sw    ra, 68(sp)
// 0x0107a780: 0x107a780: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a788: 0x107a788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a78c: 0x107a78c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a790: 0x107a790: jal   0x107a590 addiu a0, a0, -26672
	ldloc.1
	ldc.i4 -26672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a798: 0x107a798: lw    ra, 68(sp)
// 0x0107a79c: 0x107a79c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a7a0: 0x107a7a0: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107a7a8(int32,int32,int32,int32,int32)
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
L_107a7a8:
// 0x0107a7a8: 0x107a7a8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107a7ac: 0x107a7ac: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107a7b0: 0x107a7b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107a7b4: 0x107a7b4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107a7b8: 0x107a7b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107a7bc: 0x107a7bc: addiu a1, a1, 28608
	ldloc.2
	ldc.i4 28608
	add
	stloc.2
// 0x0107a7c0: 0x107a7c0: sw    ra, 68(sp)
// 0x0107a7c4: 0x107a7c4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107a7cc: 0x107a7cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a7d0: 0x107a7d0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107a7d4: 0x107a7d4: jal   0x107a590 addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::alerts_direction_menu_107a590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107a7dc: 0x107a7dc: lw    ra, 68(sp)
// 0x0107a7e0: 0x107a7e0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107a7e4: 0x107a7e4: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107a7ec(int32,int32,int32,int32,int32)
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
// 0x0107a7ec: 0x107a7ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107a7f0: 0x107a7f0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107a7f4: 0x107a7f4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107a7f8: 0x107a7f8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107a7fc: 0x107a7fc: sw    ra, 36(sp)
// 0x0107a800: 0x107a800: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107a804: 0x107a804: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x0107a808: 0x107a808: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107a80c: 0x107a80c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107a810: 0x107a810: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107a814: 0x107a814: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107a818: 0x107a818: cibyl_sysc 0x1f3e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107a81c: 0x107a81c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a820: 0x107a820: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107a824: 0x107a824: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a82c: 0x107a82c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0107a830: 0x107a830: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a838: 0x107a838: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107a83c: 0x107a83c: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107a840: 0x107a840: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107a844: 0x107a844: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107a848: 0x107a848: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107a84c: 0x107a84c: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x0107a850: 0x107a850: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107a854: 0x107a854: bne   v1, v0, 0x107a864 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107a864
// --- basic block ---
// 0x0107a85c: 0x107a85c: j	 0x107a86c addiu a0, a0, -26624
	ldloc.1
	ldc.i4 -26624
	add
	stloc.1
	br L_107a86c
// --- basic block ---
L_107a864:
// 0x0107a864: 0x107a864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a868: 0x107a868: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
L_107a86c:
// 0x0107a86c: 0x107a86c: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a874: 0x107a874: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107a878: 0x107a878: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0107a87c: 0x107a87c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107a880: 0x107a880: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107a884: 0x107a884: jal   0x1000f9c addu  a1, s1, zero
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
// 0x0107a88c: 0x107a88c: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x0107a890: 0x107a890: beq   v0, zero, 0x107a8c4 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107a8c4
// --- basic block ---
// 0x0107a898: 0x107a898: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8a0: 0x107a8a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a8a4: 0x107a8a4: addiu a0, a0, -26612
	ldloc.1
	ldc.i4 -26612
	add
	stloc.1
// 0x0107a8a8: 0x107a8a8: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8b0: 0x107a8b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107a8b4: 0x107a8b4: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107a8b8: 0x107a8b8: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107a8bc: 0x107a8bc: j	 0x107a920 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_107a920
// --- basic block ---
L_107a8c4:
// 0x0107a8c4: 0x107a8c4: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107a8c8: 0x107a8c8: beq   v0, zero, 0x107a8f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107a8f0
// --- basic block ---
// 0x0107a8d0: 0x107a8d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8d8: 0x107a8d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a8dc: 0x107a8dc: addiu a0, a0, -508
	ldloc.1
	ldc.i4 -508
	add
	stloc.1
// 0x0107a8e0: 0x107a8e0: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8e8: 0x107a8e8: j	 0x107a90c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107a90c
// --- basic block ---
L_107a8f0:
// 0x0107a8f0: 0x107a8f0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a8f8: 0x107a8f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107a8fc: 0x107a8fc: addiu a0, a0, -26596
	ldloc.1
	ldc.i4 -26596
	add
	stloc.1
// 0x0107a900: 0x107a900: jal   0x101cf84 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a908: 0x107a908: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107a90c:
// 0x0107a90c: 0x107a90c: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x0107a910: 0x107a910: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107a914: 0x107a914: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107a918: 0x107a918: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107a91c: 0x107a91c: mflo  lo
	ldloc 13
	stloc 4
L_107a920:
// 0x0107a920: 0x107a920: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107a928: 0x107a928: lw    ra, 36(sp)
// 0x0107a92c: 0x107a92c: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107a930: 0x107a930: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107a934: 0x107a934: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107a938: 0x107a938: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107a93c: 0x107a93c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_107a944(int32,int32,int32,int32,int32)
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
// 0x0107a944: 0x107a944: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a948: 0x107a948: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107a94c: 0x107a94c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a950: 0x107a950: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a954: 0x107a954: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107a958: 0x107a958: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107a95c: 0x107a95c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a960: 0x107a960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107a964: 0x107a964: sw    ra, 28(sp)
// 0x0107a968: 0x107a968: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107a96c: 0x107a96c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a970: 0x107a970: j	 0x107a990 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a990
// --- basic block ---
L_107a978:
// 0x0107a978: 0x107a978: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a97c: 0x107a97c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107a980: 0x107a980: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107a984: 0x107a984: sll   zero, zero, 0
// 0x0107a988: 0x107a988: beq   t0, a3, 0x107a9c4 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107a9c4
// --- basic block ---
L_107a990:
// 0x0107a990: 0x107a990: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107a994: 0x107a994: bne   t0, zero, 0x107a978 sll   zero, zero, 0
	ldloc 9
	brtrue L_107a978
// --- basic block ---
// 0x0107a99c: 0x107a99c: j	 0x107a9c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a9c8
// --- basic block ---
L_107a9a4:
// 0x0107a9a4: 0x107a9a4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9a8: 0x107a9a8: sll   zero, zero, 0
// 0x0107a9ac: 0x107a9ac: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9b0: 0x107a9b0: sll   zero, zero, 0
// 0x0107a9b4: 0x107a9b4: bne   a0, a3, 0x107a9c8 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107a9c8
// --- basic block ---
// 0x0107a9bc: 0x107a9bc: j	 0x107a9d4 sll   zero, zero, 0
	br L_107a9d4
// --- basic block ---
L_107a9c4:
// 0x0107a9c4: 0x107a9c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107a9c8:
// 0x0107a9c8: 0x107a9c8: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107a9cc: 0x107a9cc: bne   a0, zero, 0x107a9a4 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a9a4
// --- basic block ---
L_107a9d4:
// 0x0107a9d4: 0x107a9d4: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107a9d8: 0x107a9d8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107a9dc: 0x107a9dc: beq   v1, v0, 0x107aa1c lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_107aa1c
// --- basic block ---
// 0x0107a9e4: 0x107a9e4: addiu a1, s1, -21932
	ldloc 10
	ldc.i4 -21932
	add
	stloc.2
// 0x0107a9e8: 0x107a9e8: jal   0x109a0e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0107a9f0: 0x107a9f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107a9f4: 0x107a9f4: jal   0x101cf84 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107a9fc: 0x107a9fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aa00: 0x107aa00: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aa08: 0x107aa08: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107aa0c: 0x107aa0c: jal   0x109d55c addiu a0, s1, -21932
	ldloc 10
	ldc.i4 -21932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aa14: 0x107aa14: j	 0x107aa40 sll   zero, zero, 0
	br L_107aa40
// --- basic block ---
L_107aa1c:
// 0x0107aa1c: 0x107aa1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107aa20: 0x107aa20: jal   0x109a0e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0107aa28: 0x107aa28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107aa2c: 0x107aa2c: jal   0x101cf84 addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107aa34: 0x107aa34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aa38: 0x107aa38: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107aa40:
// 0x0107aa40: 0x107aa40: lw    ra, 28(sp)
// 0x0107aa44: 0x107aa44: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107aa48: 0x107aa48: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107aa4c: 0x107aa4c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_107aa54(int32,int32,int32,int32,int32)
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
// 0x0107aa54: 0x107aa54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aa58: 0x107aa58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107aa5c: 0x107aa5c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107aa60: 0x107aa60: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa64: 0x107aa64: lw    a0, -20692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107aa68: 0x107aa68: sw    ra, 52(sp)
// 0x0107aa6c: 0x107aa6c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107aa70: 0x107aa70: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107aa74: 0x107aa74: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107aa78: 0x107aa78: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107aa7c: 0x107aa7c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107aa80: 0x107aa80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107aa84: 0x107aa84: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107aa88: 0x107aa88: j	 0x107aaa8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107aaa8
// --- basic block ---
L_107aa90:
// 0x0107aa90: 0x107aa90: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107aa94: 0x107aa94: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107aa98: 0x107aa98: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107aa9c: 0x107aa9c: sll   zero, zero, 0
// 0x0107aaa0: 0x107aaa0: beq   t1, a0, 0x107aab4 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107aab4
// --- basic block ---
L_107aaa8:
// 0x0107aaa8: 0x107aaa8: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107aaac: 0x107aaac: bne   a1, zero, 0x107aa90 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107aa90
// --- basic block ---
L_107aab4:
// 0x0107aab4: 0x107aab4: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107aab8: 0x107aab8: j	 0x107aaec addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107aaec
// --- basic block ---
L_107aac0:
// 0x0107aac0: 0x107aac0: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107aac4: 0x107aac4: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107aac8: 0x107aac8: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107aacc: 0x107aacc: sll   zero, zero, 0
// 0x0107aad0: 0x107aad0: bne   t2, a0, 0x107aaec addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107aaec
// --- basic block ---
// 0x0107aad8: 0x107aad8: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107aadc: 0x107aadc: sll   zero, zero, 0
// 0x0107aae0: 0x107aae0: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107aae4: 0x107aae4: j	 0x107aaf8 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107aaf8
// --- basic block ---
L_107aaec:
// 0x0107aaec: 0x107aaec: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107aaf0: 0x107aaf0: bne   t1, zero, 0x107aac0 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107aac0
// --- basic block ---
L_107aaf8:
// 0x0107aaf8: 0x107aaf8: j	 0x107ab24 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107ab24
// --- basic block ---
L_107ab00:
// 0x0107ab00: 0x107ab00: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ab04: 0x107ab04: sll   zero, zero, 0
// 0x0107ab08: 0x107ab08: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ab0c: 0x107ab0c: sll   zero, zero, 0
// 0x0107ab10: 0x107ab10: bne   t1, a0, 0x107ab24 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107ab24
// --- basic block ---
// 0x0107ab18: 0x107ab18: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107ab1c: 0x107ab1c: j	 0x107ab34 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107ab34
// --- basic block ---
L_107ab24:
// 0x0107ab24: 0x107ab24: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107ab28: 0x107ab28: bne   t0, zero, 0x107ab00 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107ab00
// --- basic block ---
// 0x0107ab30: 0x107ab30: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107ab34:
// 0x0107ab34: 0x107ab34: j	 0x107ab60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107ab60
// --- basic block ---
L_107ab3c:
// 0x0107ab3c: 0x107ab3c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ab40: 0x107ab40: sll   zero, zero, 0
// 0x0107ab44: 0x107ab44: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ab48: 0x107ab48: sll   zero, zero, 0
// 0x0107ab4c: 0x107ab4c: bne   t0, a0, 0x107ab60 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107ab60
// --- basic block ---
// 0x0107ab54: 0x107ab54: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107ab58: 0x107ab58: j	 0x107ab70 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107ab70
// --- basic block ---
L_107ab60:
// 0x0107ab60: 0x107ab60: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107ab64: 0x107ab64: bne   a3, zero, 0x107ab3c addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107ab3c
// --- basic block ---
// 0x0107ab6c: 0x107ab6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107ab70:
// 0x0107ab70: 0x107ab70: bne   s1, zero, 0x107ab84 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107ab84
// --- basic block ---
// 0x0107ab78: 0x107ab78: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107ab7c: 0x107ab7c: sll   zero, zero, 0
// 0x0107ab80: 0x107ab80: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107ab84:
// 0x0107ab84: 0x107ab84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107ab88: 0x107ab88: addiu a0, s0, 16136
	ldloc 11
	ldc.i4 16136
	add
	stloc.1
// 0x0107ab8c: 0x107ab8c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107ab90: 0x107ab90: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ab98: 0x107ab98: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107ab9c: 0x107ab9c: addiu a0, s0, 16136
	ldloc 11
	ldc.i4 16136
	add
	stloc.1
// 0x0107aba0: 0x107aba0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107aba4: 0x107aba4: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abac: 0x107abac: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107abb0: 0x107abb0: addiu a0, s0, 16136
	ldloc 11
	ldc.i4 16136
	add
	stloc.1
// 0x0107abb4: 0x107abb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107abb8: 0x107abb8: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abc0: 0x107abc0: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107abc4: 0x107abc4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107abc8: 0x107abc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107abcc: 0x107abcc: jal   0x109d474 addiu a0, s0, 16136
	ldloc 11
	ldc.i4 16136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abd4: 0x107abd4: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abdc: 0x107abdc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107abe0: 0x107abe0: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107abe4: 0x107abe4: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107abe8: 0x107abe8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107abec: 0x107abec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107abf0: 0x107abf0: addiu a2, s0, 16136
	ldloc 11
	ldc.i4 16136
	add
	stloc.3
// 0x0107abf4: 0x107abf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107abf8: 0x107abf8: addiu a3, a3, -19864
	ldloc 4
	ldc.i4 -19864
	add
	stloc 4
// 0x0107abfc: 0x107abfc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107ac00: 0x107ac00: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107ac04: 0x107ac04: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ac08: 0x107ac08: jal   0x109d760 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac10: 0x107ac10: lw    ra, 52(sp)
// 0x0107ac14: 0x107ac14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ac18: 0x107ac18: sw    v0, -22916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldloc 5
	stelem.i4
// 0x0107ac1c: 0x107ac1c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107ac20: 0x107ac20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ac24: 0x107ac24: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107ac28: 0x107ac28: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107ac2c: 0x107ac2c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107ac30: 0x107ac30: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_107ac38(int32,int32,int32,int32,int32)
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
// 0x0107ac38: 0x107ac38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ac3c: 0x107ac3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107ac40: 0x107ac40: bne   a0, v0, 0x107ac68 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107ac68
// --- basic block ---
// 0x0107ac48: 0x107ac48: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ac50: 0x107ac50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ac54: 0x107ac54: lw    a0, -20692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107ac58: 0x107ac58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ac5c: 0x107ac5c: lw    a1, -20688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldelem.i4
	stloc.2
// 0x0107ac60: 0x107ac60: jal   0x106c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107ac68:
// 0x0107ac68: 0x107ac68: lw    ra, 20(sp)
// 0x0107ac6c: 0x107ac6c: sll   zero, zero, 0
// 0x0107ac70: 0x107ac70: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_107ac78(int32,int32,int32,int32,int32)
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
// 0x0107ac78: 0x107ac78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ac7c: 0x107ac7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107ac80: 0x107ac80: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0107ac84: 0x107ac84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ac88: 0x107ac88: sw    ra, 20(sp)
// 0x0107ac8c: 0x107ac8c: jal   0x101cf84 addiu a0, a0, -14424
	ldloc.1
	ldc.i4 -14424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107ac94: 0x107ac94: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0107ac98: 0x107ac98: jal   0x109c47c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107aca0: 0x107aca0: lw    ra, 20(sp)
// 0x0107aca4: 0x107aca4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107aca8: 0x107aca8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_107acb0(int32,int32,int32,int32,int32)
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
// 0x0107acb0: 0x107acb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107acb4: 0x107acb4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107acb8: 0x107acb8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107acbc: 0x107acbc: addiu s1, s1, -22716
	ldloc 9
	ldc.i4 -22716
	add
	stloc 9
// 0x0107acc0: 0x107acc0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107acc4: 0x107acc4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107acc8: 0x107acc8: sw    ra, 36(sp)
// 0x0107accc: 0x107accc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107acd0: 0x107acd0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107acd4: 0x107acd4: j	 0x107ad74 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107ad74
// --- basic block ---
L_107acdc:
// 0x0107acdc: 0x107acdc: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107ace0: 0x107ace0: jal   0x10798e0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_10798e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107ace8: 0x107ace8: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107acec: 0x107acec: sll   zero, zero, 0
// 0x0107acf0: 0x107acf0: beq   a0, zero, 0x107ad00 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ad00
// --- basic block ---
// 0x0107acf8: 0x107acf8: jal   0x1000930 sll   zero, zero, 0
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
L_107ad00:
// 0x0107ad00: 0x107ad00: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107ad04: 0x107ad04: sll   zero, zero, 0
// 0x0107ad08: 0x107ad08: beq   a0, zero, 0x107ad18 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ad18
// --- basic block ---
// 0x0107ad10: 0x107ad10: jal   0x1000930 sll   zero, zero, 0
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
L_107ad18:
// 0x0107ad18: 0x107ad18: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107ad1c: 0x107ad1c: sll   zero, zero, 0
// 0x0107ad20: 0x107ad20: beq   a0, zero, 0x107ad30 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ad30
// --- basic block ---
// 0x0107ad28: 0x107ad28: jal   0x1000930 sll   zero, zero, 0
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
L_107ad30:
// 0x0107ad30: 0x107ad30: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107ad34: 0x107ad34: sll   zero, zero, 0
// 0x0107ad38: 0x107ad38: beq   a0, zero, 0x107ad48 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ad48
// --- basic block ---
// 0x0107ad40: 0x107ad40: jal   0x1000930 sll   zero, zero, 0
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
L_107ad48:
// 0x0107ad48: 0x107ad48: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107ad4c: 0x107ad4c: sll   zero, zero, 0
// 0x0107ad50: 0x107ad50: beq   a0, zero, 0x107ad60 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ad60
// --- basic block ---
// 0x0107ad58: 0x107ad58: jal   0x1000930 sll   zero, zero, 0
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
L_107ad60:
// 0x0107ad60: 0x107ad60: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107ad68: 0x107ad68: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ad6c: 0x107ad6c: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ad70: 0x107ad70: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107ad74:
// 0x0107ad74: 0x107ad74: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ad78: 0x107ad78: sll   zero, zero, 0
// 0x0107ad7c: 0x107ad7c: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107ad80: 0x107ad80: bne   v1, zero, 0x107acdc sll   zero, zero, 0
	ldloc 8
	brtrue L_107acdc
// --- basic block ---
// 0x0107ad88: 0x107ad88: bne   v0, zero, 0x107adb0 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107adb0
// --- basic block ---
// 0x0107ad90: 0x107ad90: lw    v0, -20680(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldelem.i4
	stloc 6
// 0x0107ad94: 0x107ad94: sll   zero, zero, 0
// 0x0107ad98: 0x107ad98: beq   v0, zero, 0x107adb4 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107adb4
// --- basic block ---
// 0x0107ada0: 0x107ada0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ada4: 0x107ada4: jal   0x1050b34 addiu a0, a0, 2872
	ldloc.1
	ldc.i4 2872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107adac: 0x107adac: sw    zero, -20680(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldc.i4.s 0
	stelem.i4
L_107adb0:
// 0x0107adb0: 0x107adb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107adb4:
// 0x0107adb4: 0x107adb4: lw    ra, 36(sp)
// 0x0107adb8: 0x107adb8: addiu v0, v0, -22716
	ldloc 6
	ldc.i4 -22716
	add
	stloc 6
// 0x0107adbc: 0x107adbc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107adc0: 0x107adc0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107adc4: 0x107adc4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107adc8: 0x107adc8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107adcc: 0x107adcc: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107add0: 0x107add0: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107add4: 0x107add4: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107add8: 0x107add8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_107ade0(int32,int32,int32,int32,int32)
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
// 0x0107ade0: 0x107ade0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ade4: 0x107ade4: sw    ra, 20(sp)
// 0x0107ade8: 0x107ade8: jal   0x107acb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Clear_All_107acb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107adf0: 0x107adf0: lw    ra, 20(sp)
// 0x0107adf4: 0x107adf4: sll   zero, zero, 0
// 0x0107adf8: 0x107adf8: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107ae00(int32,int32,int32,int32,int32)
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
// 0x0107ae00: 0x107ae00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ae04: 0x107ae04: sw    ra, 20(sp)
// 0x0107ae08: 0x107ae08: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ae10: 0x107ae10: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107ae14: 0x107ae14: jal   0x1050b34 addiu a0, a0, -20992
	ldloc.1
	ldc.i4 -20992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ae1c: 0x107ae1c: lw    ra, 20(sp)
// 0x0107ae20: 0x107ae20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ae24: 0x107ae24: sw    zero, -22776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5694
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107ae28: 0x107ae28: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107ae30(int32,int32,int32,int32,int32)
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
// 0x0107ae30: 0x107ae30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107ae34: 0x107ae34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107ae38: 0x107ae38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107ae3c: 0x107ae3c: lw    a1, 16152(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldelem.i4
	stloc.2
// 0x0107ae40: 0x107ae40: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0107ae44: 0x107ae44: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107ae48: 0x107ae48: sw    ra, 36(sp)
// 0x0107ae4c: 0x107ae4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107ae50: 0x107ae50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107ae54: 0x107ae54: beq   a1, v0, 0x107ae9c addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_107ae9c
// --- basic block ---
// 0x0107ae5c: 0x107ae5c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107ae60: 0x107ae60: bne   a1, s0, 0x107ae84 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_107ae84
// --- basic block ---
// 0x0107ae68: 0x107ae68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ae6c: 0x107ae6c: jal   0x101ee88 addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107ae74: 0x107ae74: jal   0x1009af0 sll   zero, zero, 0
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
// 0x0107ae7c: 0x107ae7c: j	 0x107aea0 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107aea0
// --- basic block ---
L_107ae84:
// 0x0107ae84: 0x107ae84: jal   0x1008784 addiu a0, s1, -20668
	ldloc 9
	ldc.i4 -20668
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
// 0x0107ae8c: 0x107ae8c: addiu v0, s1, -20668
	ldloc 9
	ldc.i4 -20668
	add
	stloc 5
// 0x0107ae90: 0x107ae90: sw    s0, 16152(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldloc 7
	stelem.i4
// 0x0107ae94: 0x107ae94: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107ae98: 0x107ae98: sw    s0, -20668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5167
	add
	ldloc 7
	stelem.i4
L_107ae9c:
// 0x0107ae9c: 0x107ae9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aea0:
// 0x0107aea0: 0x107aea0: lw    a0, -22912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldelem.i4
	stloc.1
// 0x0107aea4: 0x107aea4: sll   zero, zero, 0
// 0x0107aea8: 0x107aea8: beq   a0, zero, 0x107aebc lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aebc
// --- basic block ---
// 0x0107aeb0: 0x107aeb0: jal   0x101ee88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107aeb8: 0x107aeb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aebc:
// 0x0107aebc: 0x107aebc: bne   s3, zero, 0x107af18 sw    zero, -22912(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5728
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_107af18
// --- basic block ---
// 0x0107aec4: 0x107aec4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aec8: 0x107aec8: lw    v0, -20696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldelem.i4
	stloc 5
// 0x0107aecc: 0x107aecc: sll   zero, zero, 0
// 0x0107aed0: 0x107aed0: beq   v0, zero, 0x107aef4 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107aef4
// --- basic block ---
// 0x0107aed8: 0x107aed8: jal   0x1050b34 addiu a0, a0, 2872
	ldloc.1
	ldc.i4 2872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107aee0: 0x107aee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aee4: 0x107aee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107aee8: 0x107aee8: jal   0x106bdf0 sw    zero, -20680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl80::RealTime_SetMapDisplayed_106bdf0(int32)
	stloc 5
// --- basic block ---
// 0x0107aef0: 0x107aef0: sw    zero, -20696(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
L_107aef4:
// 0x0107aef4: 0x107aef4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aef8: 0x107aef8: lw    v0, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldelem.i4
	stloc 5
// 0x0107aefc: 0x107aefc: sll   zero, zero, 0
// 0x0107af00: 0x107af00: beq   v0, zero, 0x107af24 sll   zero, zero, 0
	ldloc 5
	brfalse L_107af24
// --- basic block ---
// 0x0107af08: 0x107af08: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107af0c: 0x107af0c: jal   0x1050b34 addiu a0, a0, 2052
	ldloc.1
	ldc.i4 2052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af14: 0x107af14: sw    zero, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldc.i4.s 0
	stelem.i4
L_107af18:
// 0x0107af18: 0x107af18: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107af1c: 0x107af1c: lw    v0, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldelem.i4
	stloc 5
// 0x0107af20: 0x107af20: sll   zero, zero, 0
L_107af24:
// 0x0107af24: 0x107af24: beq   v0, zero, 0x107af3c sll   zero, zero, 0
	ldloc 5
	brfalse L_107af3c
// --- basic block ---
// 0x0107af2c: 0x107af2c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107af30: 0x107af30: jal   0x1050b34 addiu a0, a0, 2052
	ldloc.1
	ldc.i4 2052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af38: 0x107af38: sw    zero, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldc.i4.s 0
	stelem.i4
L_107af3c:
// 0x0107af3c: 0x107af3c: jal   0x101fadc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fadc()
	stloc 5
// --- basic block ---
// 0x0107af44: 0x107af44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107af48: 0x107af48: jal   0x1040268 addiu a0, a0, -29300
	ldloc.1
	ldc.i4 -29300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af50: 0x107af50: jal   0x1010c90 sll   zero, zero, 0
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
// 0x0107af58: 0x107af58: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107af60: 0x107af60: bne   v0, zero, 0x107af70 sll   zero, zero, 0
	ldloc 5
	brtrue L_107af70
// --- basic block ---
// 0x0107af68: 0x107af68: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107af70:
// 0x0107af70: 0x107af70: lw    ra, 36(sp)
// 0x0107af74: 0x107af74: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107af78: 0x107af78: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107af7c: 0x107af7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107af80: 0x107af80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107af84: 0x107af84: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
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
// 0x0107af8c: 0x107af8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107af90: 0x107af90: sw    ra, 36(sp)
// 0x0107af94: 0x107af94: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107af98: 0x107af98: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107af9c: 0x107af9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107afa0: 0x107afa0: jal   0x1094ef8 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x0107afa8: 0x107afa8: beq   v0, zero, 0x107b038 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107b038
// --- basic block ---
// 0x0107afb0: 0x107afb0: jal   0x1094f28 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107afb8: 0x107afb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107afbc: 0x107afbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107afc0: 0x107afc0: jal   0x1001b14 addiu a1, a1, -26892
	ldloc.2
	ldc.i4 -26892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107afc8: 0x107afc8: bne   v0, zero, 0x107b038 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107b038
// --- basic block ---
// 0x0107afd0: 0x107afd0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107afd4: 0x107afd4: lw    a1, 16152(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldelem.i4
	stloc.2
// 0x0107afd8: 0x107afd8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107afdc: 0x107afdc: bne   a1, s0, 0x107affc lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107affc
// --- basic block ---
// 0x0107afe4: 0x107afe4: jal   0x101ee88 addiu a0, s3, -30872
	ldloc 11
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107afec: 0x107afec: jal   0x1009af0 sll   zero, zero, 0
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
// 0x0107aff4: 0x107aff4: j	 0x107b020 sll   zero, zero, 0
	br L_107b020
// --- basic block ---
L_107affc:
// 0x0107affc: 0x107affc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b000: 0x107b000: jal   0x1008784 addiu a0, s1, -20668
	ldloc 9
	ldc.i4 -20668
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
// 0x0107b008: 0x107b008: jal   0x101ee88 addiu a0, s3, -30872
	ldloc 11
	ldc.i4 -30872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b010: 0x107b010: addiu v0, s1, -20668
	ldloc 9
	ldc.i4 -20668
	add
	stloc 5
// 0x0107b014: 0x107b014: sw    s0, 16152(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldloc 7
	stelem.i4
// 0x0107b018: 0x107b018: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b01c: 0x107b01c: sw    s0, -20668(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5167
	add
	ldloc 7
	stelem.i4
L_107b020:
// 0x0107b020: 0x107b020: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b028: 0x107b028: jal   0x1010c90 lui   s0, 0x80000
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
// 0x0107b030: 0x107b030: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b038:
// 0x0107b038: 0x107b038: lw    v0, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldelem.i4
	stloc 5
// 0x0107b03c: 0x107b03c: sll   zero, zero, 0
// 0x0107b040: 0x107b040: beq   v0, zero, 0x107b058 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b058
// --- basic block ---
// 0x0107b048: 0x107b048: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b04c: 0x107b04c: jal   0x1050b34 addiu a0, a0, 2052
	ldloc.1
	ldc.i4 2052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b054: 0x107b054: sw    zero, -20676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldc.i4.s 0
	stelem.i4
L_107b058:
// 0x0107b058: 0x107b058: lw    ra, 36(sp)
// 0x0107b05c: 0x107b05c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b060: 0x107b060: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b064: 0x107b064: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b068: 0x107b068: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b06c: 0x107b06c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b070: 0x107b070: sw    zero, -20704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b074: 0x107b074: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107b07c(int32,int32,int32,int32,int32)
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
// 0x0107b07c: 0x107b07c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b080: 0x107b080: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b084: 0x107b084: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107b088: 0x107b088: sw    ra, 36(sp)
// 0x0107b08c: 0x107b08c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107b090: 0x107b090: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107b094: 0x107b094: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107b098: 0x107b098: bne   a0, v1, 0x107b158 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107b158
// --- basic block ---
// 0x0107b0a0: 0x107b0a0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107b0a4: 0x107b0a4: sll   zero, zero, 0
// 0x0107b0a8: 0x107b0a8: beq   v1, zero, 0x107b158 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107b158
// --- basic block ---
// 0x0107b0b0: 0x107b0b0: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b0b4: 0x107b0b4: jal   0x1026e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0bc: 0x107b0bc: beq   v0, zero, 0x107b0d8 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107b0d8
// --- basic block ---
// 0x0107b0c4: 0x107b0c4: jal   0x1027030 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0cc: 0x107b0cc: bne   v0, zero, 0x107b0d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b0d8
// --- basic block ---
// 0x0107b0d4: 0x107b0d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107b0d8:
// 0x0107b0d8: 0x107b0d8: jal   0x1026e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0e0: 0x107b0e0: beq   v0, zero, 0x107b0fc addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107b0fc
// --- basic block ---
// 0x0107b0e8: 0x107b0e8: jal   0x1026ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0f0: 0x107b0f0: bne   v0, zero, 0x107b0fc addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107b0fc
// --- basic block ---
// 0x0107b0f8: 0x107b0f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107b0fc:
// 0x0107b0fc: 0x107b0fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107b100: 0x107b100: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107b104: 0x107b104: jal   0x106dda8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Post_Alert_Comment_106dda8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b10c: 0x107b10c: beq   v0, zero, 0x107b158 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107b158
// --- basic block ---
// 0x0107b114: 0x107b114: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107b118: 0x107b118: jal   0x10959fc sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b120: 0x107b120: lw    a0, 16072(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4018
	add
	ldelem.i4
	stloc.1
// 0x0107b124: 0x107b124: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b128: 0x107b128: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b12c: 0x107b12c: bne   a0, v1, 0x107b144 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107b144
// --- basic block ---
// 0x0107b134: 0x107b134: jal   0x107af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b13c: 0x107b13c: j	 0x107b150 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107b150
// --- basic block ---
L_107b144:
// 0x0107b144: 0x107b144: jal   0x107a0ac sw    v0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Comment_PopUp_Hide_107a0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b14c: 0x107b14c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107b150:
// 0x0107b150: 0x107b150: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b154: 0x107b154: sw    v1, 16072(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4018
	add
	ldloc 6
	stelem.i4
L_107b158:
// 0x0107b158: 0x107b158: lw    ra, 36(sp)
// 0x0107b15c: 0x107b15c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107b160: 0x107b160: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b164: 0x107b164: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107b168: 0x107b168: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107b170(int32,int32,int32,int32,int32)
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
L_107b170:
// 0x0107b170: 0x107b170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b174: 0x107b174: sw    ra, 20(sp)
// 0x0107b178: 0x107b178: jal   0x107af8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Stop_Scrolling_107af8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b180: 0x107b180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b184: 0x107b184: lw    v0, -20680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldelem.i4
	stloc 5
// 0x0107b188: 0x107b188: sll   zero, zero, 0
// 0x0107b18c: 0x107b18c: beq   v0, zero, 0x107b1a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b1a0
// --- basic block ---
// 0x0107b194: 0x107b194: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b198: 0x107b198: jal   0x1050b34 addiu a0, a0, 2872
	ldloc.1
	ldc.i4 2872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b1a0:
// 0x0107b1a0: 0x107b1a0: lw    ra, 20(sp)
// 0x0107b1a4: 0x107b1a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b1a8: 0x107b1a8: sw    zero, -20680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b1ac: 0x107b1ac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107b1b4(int32,int32,int32,int32,int32)
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
// 0x0107b1b4: 0x107b1b4: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107b1b8: 0x107b1b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b1bc: 0x107b1bc: sw    ra, 20(sp)
// 0x0107b1c0: 0x107b1c0: beq   a0, zero, 0x107b1d4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107b1d4
// --- basic block ---
// 0x0107b1c8: 0x107b1c8: jal   0x10555f0 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_groups_show_group_10555f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b1d0: 0x107b1d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b1d4:
// 0x0107b1d4: 0x107b1d4: lw    ra, 20(sp)
// 0x0107b1d8: 0x107b1d8: sll   zero, zero, 0
// 0x0107b1dc: 0x107b1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107b1e4(int32,int32,int32,int32,int32)
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
// 0x0107b1e4: 0x107b1e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b1e8: 0x107b1e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107b1ec: 0x107b1ec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107b1f0: 0x107b1f0: sw    ra, 20(sp)
// 0x0107b1f4: 0x107b1f4: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107b1fc: 0x107b1fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b200: 0x107b200: addiu v1, v1, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107b204: 0x107b204: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b208: 0x107b208: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107b20c: 0x107b20c: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b210: 0x107b210: j	 0x107b24c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b24c
// --- basic block ---
L_107b218:
// 0x0107b218: 0x107b218: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b21c: 0x107b21c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b220: 0x107b220: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b224: 0x107b224: sll   zero, zero, 0
// 0x0107b228: 0x107b228: bne   a3, s0, 0x107b24c addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107b24c
// --- basic block ---
// 0x0107b230: 0x107b230: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107b234: 0x107b234: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107b238: 0x107b238: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107b23c: 0x107b23c: jal   0x10100e0 addiu a2, a2, -19588
	ldloc.3
	ldc.i4 -19588
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
// 0x0107b244: 0x107b244: j	 0x107b258 sll   zero, zero, 0
	br L_107b258
// --- basic block ---
L_107b24c:
// 0x0107b24c: 0x107b24c: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b250: 0x107b250: bne   a0, zero, 0x107b218 sll   zero, zero, 0
	ldloc.1
	brtrue L_107b218
// --- basic block ---
L_107b258:
// 0x0107b258: 0x107b258: lw    ra, 20(sp)
// 0x0107b25c: 0x107b25c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b260: 0x107b260: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107b268(int32,int32,int32,int32,int32)
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
// 0x0107b268: 0x107b268: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b26c: 0x107b26c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b270: 0x107b270: sw    ra, 52(sp)
// 0x0107b274: 0x107b274: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b278: 0x107b278: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107b27c: 0x107b27c: beq   a0, zero, 0x107b368 sw    zero, -22916(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107b368
// --- basic block ---
// 0x0107b284: 0x107b284: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b288: 0x107b288: sll   zero, zero, 0
// 0x0107b28c: 0x107b28c: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107b290: 0x107b290: beq   v1, zero, 0x107b368 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107b368
// --- basic block ---
// 0x0107b298: 0x107b298: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b29c: 0x107b29c: addiu v1, v1, 27908
	ldloc 7
	ldc.i4 27908
	add
	stloc 7
// 0x0107b2a0: 0x107b2a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107b2a4: 0x107b2a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b2a8: 0x107b2a8: sll   zero, zero, 0
// 0x0107b2ac: 0x107b2ac: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b2b4:
// 0x0107b2b4: 0x107b2b4: jal   0x107a07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_107a07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2bc: 0x107b2bc: j	 0x107b368 sll   zero, zero, 0
	br L_107b368
// --- basic block ---
L_107b2c4:
// 0x0107b2c4: 0x107b2c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b2c8: 0x107b2c8: lw    a0, -20692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107b2cc: 0x107b2cc: jal   0x10857e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RealtimeAlertCommentsList_10857e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2d4: 0x107b2d4: j	 0x107b368 sll   zero, zero, 0
	br L_107b368
// --- basic block ---
L_107b2dc:
// 0x0107b2dc: 0x107b2dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b2e0: 0x107b2e0: lw    a0, -20692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldelem.i4
	stloc.1
// 0x0107b2e4: 0x107b2e4: jal   0x107b1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Download_Image_107b1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2ec: 0x107b2ec: j	 0x107b368 sll   zero, zero, 0
	br L_107b368
// --- basic block ---
L_107b2f4:
// 0x0107b2f4: 0x107b2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b2f8: 0x107b2f8: jal   0x101cf84 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b300: 0x107b300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b304: 0x107b304: addiu a0, a0, -26564
	ldloc.1
	ldc.i4 -26564
	add
	stloc.1
// 0x0107b308: 0x107b308: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b310: 0x107b310: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b314: 0x107b314: addiu a0, a0, -23860
	ldloc.1
	ldc.i4 -23860
	add
	stloc.1
// 0x0107b318: 0x107b318: jal   0x101cf84 sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b320: 0x107b320: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b324: 0x107b324: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x0107b328: 0x107b328: jal   0x101cf84 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b330: 0x107b330: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b334: 0x107b334: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b338: 0x107b338: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b33c: 0x107b33c: addiu a3, a3, -21448
	ldloc 4
	ldc.i4 -21448
	add
	stloc 4
// 0x0107b340: 0x107b340: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b344: 0x107b344: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b348: 0x107b348: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b34c: 0x107b34c: jal   0x104cfe0 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_custom_104cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b354: 0x107b354: j	 0x107b368 sll   zero, zero, 0
	br L_107b368
// --- basic block ---
L_107b35c:
// 0x0107b35c: 0x107b35c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b360: 0x107b360: jal   0x10215c0 sw    zero, -22916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5729
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b368:
// 0x0107b368: 0x107b368: lw    ra, 52(sp)
// 0x0107b36c: 0x107b36c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107b370: 0x107b370: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107b374: 0x107b374: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17281716
	beq  L_107b2b4
	ldloc 5
	ldc.i4 17281732
	beq  L_107b2c4
	ldloc 5
	ldc.i4 17281756
	beq  L_107b2dc
	ldloc 5
	ldc.i4 17281780
	beq  L_107b2f4
	ldloc 5
	ldc.i4 17281884
	beq  L_107b35c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107b37c(int32,int32,int32,int32,int32)
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
// 0x0107b37c: 0x107b37c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107b380: 0x107b380: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107b384: 0x107b384: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107b388: 0x107b388: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b38c: 0x107b38c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b390: 0x107b390: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107b394: 0x107b394: sw    ra, 60(sp)
// 0x0107b398: 0x107b398: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107b39c: 0x107b39c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107b3a0: 0x107b3a0: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107b3a4: 0x107b3a4: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b3a8: 0x107b3a8: jal   0x104d12c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3b0: 0x107b3b0: bne   s2, zero, 0x107b548 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107b548
// --- basic block ---
// 0x0107b3b8: 0x107b3b8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107b3bc: 0x107b3bc: jal   0x104fa24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_104fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3c4: 0x107b3c4: beq   v0, zero, 0x107b520 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b520
// --- basic block ---
// 0x0107b3cc: 0x107b3cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b3d0: 0x107b3d0: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107b3d4: 0x107b3d4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107b3d8: 0x107b3d8: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107b3dc: 0x107b3dc: j	 0x107b3fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b3fc
// --- basic block ---
L_107b3e4:
// 0x0107b3e4: 0x107b3e4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b3e8: 0x107b3e8: sll   zero, zero, 0
// 0x0107b3ec: 0x107b3ec: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107b3f0: 0x107b3f0: sll   zero, zero, 0
// 0x0107b3f4: 0x107b3f4: beq   a2, s1, 0x107b40c addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107b40c
// --- basic block ---
L_107b3fc:
// 0x0107b3fc: 0x107b3fc: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107b400: 0x107b400: bne   a0, zero, 0x107b3e4 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b3e4
// --- basic block ---
// 0x0107b408: 0x107b408: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107b40c:
// 0x0107b40c: 0x107b40c: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b410: 0x107b410: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107b414: 0x107b414: jal   0x10791b0 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_title_10791b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b41c: 0x107b41c: addiu a0, s2, -26500
	ldloc 10
	ldc.i4 -26500
	add
	stloc.1
// 0x0107b420: 0x107b420: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b428: 0x107b428: bne   v0, zero, 0x107b500 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107b500
// --- basic block ---
// 0x0107b430: 0x107b430: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b434: 0x107b434: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107b438: 0x107b438: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107b43c: 0x107b43c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107b440: 0x107b440: addiu a0, s2, -26500
	ldloc 10
	ldc.i4 -26500
	add
	stloc.1
// 0x0107b444: 0x107b444: jal   0x1096970 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b44c: 0x107b44c: bne   v0, zero, 0x107b478 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107b478
// --- basic block ---
// 0x0107b454: 0x107b454: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b458: 0x107b458: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b45c: 0x107b45c: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107b460: 0x107b460: addiu a3, a3, -26472
	ldloc 4
	ldc.i4 -26472
	add
	stloc 4
// 0x0107b464: 0x107b464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b468: 0x107b468: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107b470: 0x107b470: j	 0x107b580 sll   zero, zero, 0
	br L_107b580
// --- basic block ---
L_107b478:
// 0x0107b478: 0x107b478: jal   0x104ed34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b480: 0x107b480: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107b484: 0x107b484: jal   0x104ed58 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b48c: 0x107b48c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b490: 0x107b490: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107b494: 0x107b494: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107b498: 0x107b498: addiu a0, a0, -26436
	ldloc.1
	ldc.i4 -26436
	add
	stloc.1
// 0x0107b49c: 0x107b49c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b4a0: 0x107b4a0: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107b4a4: 0x107b4a4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4ac: 0x107b4ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b4b0: 0x107b4b0: addiu a0, a0, -26392
	ldloc.1
	ldc.i4 -26392
	add
	stloc.1
// 0x0107b4b4: 0x107b4b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107b4b8: 0x107b4b8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107b4bc: 0x107b4bc: jal   0x109ef00 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_new_109ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4c4: 0x107b4c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b4c8: 0x107b4c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107b4cc: 0x107b4cc: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107b4d0: 0x107b4d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b4d4: 0x107b4d4: jal   0x1099ef4 sw    v0, -22908(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5727
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4dc: 0x107b4dc: lw    a1, -22908(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5727
	add
	ldelem.i4
	stloc.2
// 0x0107b4e0: 0x107b4e0: jal   0x1099e34 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4e8: 0x107b4e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107b4ec: 0x107b4ec: jal   0x1099e34 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4f4: 0x107b4f4: addiu a0, s2, -26500
	ldloc 10
	ldc.i4 -26500
	add
	stloc.1
// 0x0107b4f8: 0x107b4f8: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b500:
// 0x0107b500: 0x107b500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b504: 0x107b504: lw    a0, -22908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5727
	add
	ldelem.i4
	stloc.1
// 0x0107b508: 0x107b508: jal   0x109eeac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_update_109eeac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b510: 0x107b510: jal   0x10957a4 sw    s0, 164(s1)
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
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b518: 0x107b518: j	 0x107b580 sll   zero, zero, 0
	br L_107b580
// --- basic block ---
L_107b520:
// 0x0107b520: 0x107b520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b524: 0x107b524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b528: 0x107b528: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107b52c: 0x107b52c: addiu a3, a3, -26356
	ldloc 4
	ldc.i4 -26356
	add
	stloc 4
// 0x0107b530: 0x107b530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b534: 0x107b534: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107b538: 0x107b538: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107b540: 0x107b540: j	 0x107b570 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107b570
// --- basic block ---
L_107b548:
// 0x0107b548: 0x107b548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b54c: 0x107b54c: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107b550: 0x107b550: addiu a3, a3, -26296
	ldloc 4
	ldc.i4 -26296
	add
	stloc 4
// 0x0107b554: 0x107b554: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107b558: 0x107b558: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107b55c: 0x107b55c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b560: 0x107b560: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107b564: 0x107b564: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107b56c: 0x107b56c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107b570:
// 0x0107b570: 0x107b570: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b574: 0x107b574: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x0107b578: 0x107b578: jal   0x104ce84 addiu a1, a1, -26320
	ldloc.2
	ldc.i4 -26320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b580:
// 0x0107b580: 0x107b580: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107b588: 0x107b588: lw    ra, 60(sp)
// 0x0107b58c: 0x107b58c: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107b590: 0x107b590: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107b594: 0x107b594: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b598: 0x107b598: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107b59c: 0x107b59c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b5a0: 0x107b5a0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107b5a4: 0x107b5a4: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107b5e4(int32,int32,int32,int32,int32)
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
// 0x0107b5e4: 0x107b5e4: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107b5e8: 0x107b5e8: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107b5ec: 0x107b5ec: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107b5f0: 0x107b5f0: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107b5f4: 0x107b5f4: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107b5f8: 0x107b5f8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b5fc: 0x107b5fc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107b600: 0x107b600: sw    ra, 1396(sp)
// 0x0107b604: 0x107b604: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107b608: 0x107b608: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107b60c: 0x107b60c: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107b610: 0x107b610: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107b614: 0x107b614: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107b618: 0x107b618: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107b61c: 0x107b61c: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107b620: 0x107b620: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107b624: 0x107b624: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107b628: 0x107b628: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107b62c: 0x107b62c: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107b630: 0x107b630: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107b634: 0x107b634: jal   0x10084f4 addu  s0, a3, zero
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
// 0x0107b63c: 0x107b63c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b640: 0x107b640: jal   0x1008784 addiu a1, zero, 20
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
// 0x0107b648: 0x107b648: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b64c: 0x107b64c: jal   0x101029c addiu a1, zero, 128
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
// 0x0107b654: 0x107b654: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107b658: 0x107b658: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107b65c: 0x107b65c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b660: 0x107b660: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107b664: 0x107b664: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b668: 0x107b668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b66c: 0x107b66c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b670: 0x107b670: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b674: 0x107b674: jal   0x101326c sw    v0, 16(sp)
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
// 0x0107b67c: 0x107b67c: beq   v0, zero, 0x107b918 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107b918
// --- basic block ---
// 0x0107b684: 0x107b684: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107b688: 0x107b688: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107b68c: 0x107b68c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b690: 0x107b690: sll   zero, zero, 0
// 0x0107b694: 0x107b694: beq   a0, v0, 0x107b6ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107b6ac
// --- basic block ---
// 0x0107b69c: 0x107b69c: bltz  a0, 0x107b6ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107b6ac
// --- basic block ---
// 0x0107b6a4: 0x107b6a4: jal   0x100b22c sll   zero, zero, 0
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
L_107b6ac:
// 0x0107b6ac: 0x107b6ac: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107b6b0: 0x107b6b0: jal   0x1013e88 sll   zero, zero, 0
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
// 0x0107b6b8: 0x107b6b8: bgez  v0, 0x107b6e0 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107b6e0
// --- basic block ---
// 0x0107b6c0: 0x107b6c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b6c4: 0x107b6c4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b6c8: 0x107b6c8: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b6cc: 0x107b6cc: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b6d0: 0x107b6d0: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b6d4: 0x107b6d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b6d8: 0x107b6d8: j	 0x107b930 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107b930
// --- basic block ---
L_107b6e0:
// 0x0107b6e0: 0x107b6e0: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b6e4: 0x107b6e4: jal   0x1011c90 addu  a1, s4, zero
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
// 0x0107b6ec: 0x107b6ec: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b6f0: 0x107b6f0: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b6f8: 0x107b6f8: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b6fc: 0x107b6fc: jal   0x1011a5c addu  s5, v0, zero
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
// 0x0107b704: 0x107b704: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b708: 0x107b708: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b70c: 0x107b70c: beq   s5, v0, 0x107b724 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107b724
// --- basic block ---
// 0x0107b714: 0x107b714: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107b718: 0x107b718: sll   zero, zero, 0
// 0x0107b71c: 0x107b71c: bne   v1, v0, 0x107b758 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107b758
// --- basic block ---
L_107b724:
// 0x0107b724: 0x107b724: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107b728: 0x107b728: jal   0x10114dc addiu a1, zero, 1
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
// 0x0107b730: 0x107b730: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b734: 0x107b734: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107b738: 0x107b738: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b73c: 0x107b73c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b740: 0x107b740: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107b744: 0x107b744: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b748: 0x107b748: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107b750: 0x107b750: j	 0x107b940 sll   zero, zero, 0
	br L_107b940
// --- basic block ---
L_107b758:
// 0x0107b758: 0x107b758: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107b75c: 0x107b75c: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b760: 0x107b760: sll   zero, zero, 0
// 0x0107b764: 0x107b764: beq   a0, v0, 0x107b77c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107b77c
// --- basic block ---
// 0x0107b76c: 0x107b76c: bltz  a0, 0x107b77c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107b77c
// --- basic block ---
// 0x0107b774: 0x107b774: jal   0x100b22c sll   zero, zero, 0
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
L_107b77c:
// 0x0107b77c: 0x107b77c: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b780: 0x107b780: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107b788: 0x107b788: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b78c: 0x107b78c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b790: 0x107b790: jal   0x10114dc addu  s4, v0, zero
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
// 0x0107b798: 0x107b798: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107b79c: 0x107b79c: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107b7a0: 0x107b7a0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b7a4: 0x107b7a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b7a8: 0x107b7a8: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107b7ac: 0x107b7ac: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107b7b0: 0x107b7b0: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107b7b4: 0x107b7b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b7b8: 0x107b7b8: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107b7bc: 0x107b7bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b7c0: 0x107b7c0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107b7c4: 0x107b7c4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107b7c8: 0x107b7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b7cc: 0x107b7cc: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107b7d0: 0x107b7d0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107b7d4: 0x107b7d4: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107b7d8: 0x107b7d8: jal   0x101326c sw    v0, 24(sp)
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
// 0x0107b7e0: 0x107b7e0: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107b7e4: 0x107b7e4: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107b7e8: 0x107b7e8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107b7ec: 0x107b7ec: j	 0x107b8dc lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107b8dc
// --- basic block ---
L_107b7f4:
// 0x0107b7f4: 0x107b7f4: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107b7f8: 0x107b7f8: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107b7fc: 0x107b7fc: sll   zero, zero, 0
// 0x0107b800: 0x107b800: beq   v0, v1, 0x107b818 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107b818
// --- basic block ---
// 0x0107b808: 0x107b808: bltz  v0, 0x107b818 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107b818
// --- basic block ---
// 0x0107b810: 0x107b810: jal   0x100b22c sll   zero, zero, 0
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
L_107b818:
// 0x0107b818: 0x107b818: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b81c: 0x107b81c: jal   0x1011c90 addu  a1, s5, zero
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
// 0x0107b824: 0x107b824: jal   0x1011a5c addu  a0, s5, zero
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
// 0x0107b82c: 0x107b82c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b830: 0x107b830: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b834: 0x107b834: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b838: 0x107b838: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107b840: 0x107b840: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107b844: 0x107b844: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107b848: 0x107b848: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107b84c: 0x107b84c: beq   v0, zero, 0x107b8d4 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107b8d4
// --- basic block ---
// 0x0107b854: 0x107b854: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b85c: 0x107b85c: bne   v0, zero, 0x107b8d8 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107b8d8
// --- basic block ---
// 0x0107b864: 0x107b864: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107b868: 0x107b868: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107b86c: 0x107b86c: jal   0x10114dc addiu a1, zero, 1
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
// 0x0107b874: 0x107b874: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107b878: 0x107b878: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107b87c: 0x107b87c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b880: 0x107b880: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107b884: 0x107b884: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107b888: 0x107b888: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b88c: 0x107b88c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107b890: 0x107b890: mflo  lo
	ldloc 17
	stloc.3
// 0x0107b894: 0x107b894: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107b898: 0x107b898: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107b89c: 0x107b89c: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107b8a0: 0x107b8a0: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107b8a4: 0x107b8a4: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107b8a8: 0x107b8a8: sll   zero, zero, 0
// 0x0107b8ac: 0x107b8ac: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b8b0: 0x107b8b0: mflo  lo
	ldloc 17
	stloc 8
// 0x0107b8b4: 0x107b8b4: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107b8b8: 0x107b8b8: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107b8bc: 0x107b8bc: jal   0x1008784 sw    v0, 0(s2)
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
// 0x0107b8c4: 0x107b8c4: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107b8cc: 0x107b8cc: j	 0x107b950 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107b950
// --- basic block ---
L_107b8d4:
// 0x0107b8d4: 0x107b8d4: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107b8d8:
// 0x0107b8d8: 0x107b8d8: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107b8dc:
// 0x0107b8dc: 0x107b8dc: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107b8e0: 0x107b8e0: sll   zero, zero, 0
// 0x0107b8e4: 0x107b8e4: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b8e8: 0x107b8e8: bne   v0, zero, 0x107b7f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b7f4
// --- basic block ---
// 0x0107b8f0: 0x107b8f0: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107b8f8: 0x107b8f8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107b8fc: 0x107b8fc: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107b900: 0x107b900: jal   0x1011c90 addu  a1, s1, zero
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
// 0x0107b908: 0x107b908: jal   0x1011a5c addu  a0, s1, zero
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
// 0x0107b910: 0x107b910: j	 0x107b940 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107b940
// --- basic block ---
L_107b918:
// 0x0107b918: 0x107b918: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b91c: 0x107b91c: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b920: 0x107b920: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b924: 0x107b924: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b928: 0x107b928: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107b92c: 0x107b92c: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107b930:
// 0x0107b930: 0x107b930: jal   0x1008784 sll   zero, zero, 0
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
// 0x0107b938: 0x107b938: j	 0x107b950 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b950
// --- basic block ---
L_107b940:
// 0x0107b940: 0x107b940: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107b944: 0x107b944: jal   0x1008784 addiu a0, sp, 36
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
// 0x0107b94c: 0x107b94c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b950:
// 0x0107b950: 0x107b950: lw    ra, 1396(sp)
// 0x0107b954: 0x107b954: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107b958: 0x107b958: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107b95c: 0x107b95c: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107b960: 0x107b960: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107b964: 0x107b964: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107b968: 0x107b968: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107b96c: 0x107b96c: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107b970: 0x107b970: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107b974: 0x107b974: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107b978: 0x107b978: jr    ra addiu sp, sp, 1400
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
