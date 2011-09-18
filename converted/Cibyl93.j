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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
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
// 0x0107acc4: 0x107acc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107acc8: 0x107acc8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107accc: 0x107accc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107acd0: 0x107acd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107acd4: 0x107acd4: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0107acd8: 0x107acd8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107acdc: 0x107acdc: sw    ra, 36(sp)
// 0x0107ace0: 0x107ace0: jal   0x101e0bc addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107ace8: 0x107ace8: bne   v0, zero, 0x107ad0c lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107ad0c
// --- basic block ---
// 0x0107acf0: 0x107acf0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107acf4: 0x107acf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107acf8: 0x107acf8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107acfc: 0x107acfc: jal   0x104d600 addiu a1, a1, -31152
	ldloc.2
	ldc.i4 -31152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107ad04: 0x107ad04: j	 0x107ad30 sll   zero, zero, 0
	br L_107ad30
// --- basic block ---
L_107ad0c:
// 0x0107ad0c: 0x107ad0c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107ad10: 0x107ad10: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107ad14: 0x107ad14: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107ad18: 0x107ad18: addiu a2, a2, 16280
	ldloc.3
	ldc.i4 16280
	add
	stloc.3
// 0x0107ad1c: 0x107ad1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ad20: 0x107ad20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ad24: 0x107ad24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107ad28: 0x107ad28: jal   0x10984fc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_list_menu_activate_10984fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107ad30:
// 0x0107ad30: 0x107ad30: lw    ra, 36(sp)
// 0x0107ad34: 0x107ad34: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107ad38: 0x107ad38: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107ad3c: 0x107ad3c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_107ad44(int32,int32,int32,int32,int32)
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
L_107ad44:
// 0x0107ad44: 0x107ad44: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ad48: 0x107ad48: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ad4c: 0x107ad4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad50: 0x107ad50: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ad54: 0x107ad54: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ad58: 0x107ad58: addiu a1, a1, 28256
	ldloc.2
	ldc.i4 28256
	add
	stloc.2
// 0x0107ad5c: 0x107ad5c: sw    ra, 68(sp)
// 0x0107ad60: 0x107ad60: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ad68: 0x107ad68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ad6c: 0x107ad6c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ad70: 0x107ad70: jal   0x107acc4 addiu a0, a0, -27064
	ldloc.1
	ldc.i4 -27064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ad78: 0x107ad78: lw    ra, 68(sp)
// 0x0107ad7c: 0x107ad7c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ad80: 0x107ad80: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107ad88(int32,int32,int32,int32,int32)
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
L_107ad88:
// 0x0107ad88: 0x107ad88: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ad8c: 0x107ad8c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ad90: 0x107ad90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad94: 0x107ad94: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ad98: 0x107ad98: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ad9c: 0x107ad9c: addiu a1, a1, 28304
	ldloc.2
	ldc.i4 28304
	add
	stloc.2
// 0x0107ada0: 0x107ada0: sw    ra, 68(sp)
// 0x0107ada4: 0x107ada4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107adac: 0x107adac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107adb0: 0x107adb0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107adb4: 0x107adb4: jal   0x107acc4 addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107adbc: 0x107adbc: lw    ra, 68(sp)
// 0x0107adc0: 0x107adc0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107adc4: 0x107adc4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107adcc(int32,int32,int32,int32,int32)
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
L_107adcc:
// 0x0107adcc: 0x107adcc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107add0: 0x107add0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107add4: 0x107add4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107add8: 0x107add8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107addc: 0x107addc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ade0: 0x107ade0: addiu a1, a1, 28352
	ldloc.2
	ldc.i4 28352
	add
	stloc.2
// 0x0107ade4: 0x107ade4: sw    ra, 68(sp)
// 0x0107ade8: 0x107ade8: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107adf0: 0x107adf0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107adf4: 0x107adf4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107adf8: 0x107adf8: jal   0x107acc4 addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae00: 0x107ae00: lw    ra, 68(sp)
// 0x0107ae04: 0x107ae04: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae08: 0x107ae08: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107ae10(int32,int32,int32,int32,int32)
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
L_107ae10:
// 0x0107ae10: 0x107ae10: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ae14: 0x107ae14: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ae18: 0x107ae18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ae1c: 0x107ae1c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ae20: 0x107ae20: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ae24: 0x107ae24: addiu a1, a1, 28400
	ldloc.2
	ldc.i4 28400
	add
	stloc.2
// 0x0107ae28: 0x107ae28: sw    ra, 68(sp)
// 0x0107ae2c: 0x107ae2c: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ae34: 0x107ae34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae38: 0x107ae38: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ae3c: 0x107ae3c: jal   0x107acc4 addiu a0, a0, -26988
	ldloc.1
	ldc.i4 -26988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae44: 0x107ae44: lw    ra, 68(sp)
// 0x0107ae48: 0x107ae48: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae4c: 0x107ae4c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_107ae54(int32,int32,int32,int32,int32)
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
L_107ae54:
// 0x0107ae54: 0x107ae54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ae58: 0x107ae58: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ae5c: 0x107ae5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ae60: 0x107ae60: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ae64: 0x107ae64: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ae68: 0x107ae68: addiu a1, a1, 28448
	ldloc.2
	ldc.i4 28448
	add
	stloc.2
// 0x0107ae6c: 0x107ae6c: sw    ra, 68(sp)
// 0x0107ae70: 0x107ae70: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ae78: 0x107ae78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae7c: 0x107ae7c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ae80: 0x107ae80: jal   0x107acc4 addiu a0, a0, -26964
	ldloc.1
	ldc.i4 -26964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae88: 0x107ae88: lw    ra, 68(sp)
// 0x0107ae8c: 0x107ae8c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae90: 0x107ae90: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_107ae98(int32,int32,int32,int32,int32)
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
L_107ae98:
// 0x0107ae98: 0x107ae98: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ae9c: 0x107ae9c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107aea0: 0x107aea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aea4: 0x107aea4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107aea8: 0x107aea8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107aeac: 0x107aeac: addiu a1, a1, 28496
	ldloc.2
	ldc.i4 28496
	add
	stloc.2
// 0x0107aeb0: 0x107aeb0: sw    ra, 68(sp)
// 0x0107aeb4: 0x107aeb4: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107aebc: 0x107aebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107aec0: 0x107aec0: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107aec4: 0x107aec4: jal   0x107acc4 addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107aecc: 0x107aecc: lw    ra, 68(sp)
// 0x0107aed0: 0x107aed0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107aed4: 0x107aed4: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107aedc(int32,int32,int32,int32,int32)
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
L_107aedc:
// 0x0107aedc: 0x107aedc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107aee0: 0x107aee0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107aee4: 0x107aee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aee8: 0x107aee8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107aeec: 0x107aeec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107aef0: 0x107aef0: addiu a1, a1, 28544
	ldloc.2
	ldc.i4 28544
	add
	stloc.2
// 0x0107aef4: 0x107aef4: sw    ra, 68(sp)
// 0x0107aef8: 0x107aef8: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107af00: 0x107af00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af04: 0x107af04: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107af08: 0x107af08: jal   0x107acc4 addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::alerts_direction_menu_107acc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107af10: 0x107af10: lw    ra, 68(sp)
// 0x0107af14: 0x107af14: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107af18: 0x107af18: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107af20(int32,int32,int32,int32,int32)
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
// 0x0107af20: 0x107af20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107af24: 0x107af24: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107af28: 0x107af28: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107af2c: 0x107af2c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107af30: 0x107af30: sw    ra, 36(sp)
// 0x0107af34: 0x107af34: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107af38: 0x107af38: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x0107af3c: 0x107af3c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107af40: 0x107af40: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107af44: 0x107af44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107af48: 0x107af48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107af4c: 0x107af4c: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107af50: 0x107af50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107af54: 0x107af54: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107af58: 0x107af58: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af60: 0x107af60: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0107af64: 0x107af64: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af6c: 0x107af6c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107af70: 0x107af70: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107af74: 0x107af74: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107af78: 0x107af78: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107af7c: 0x107af7c: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107af80: 0x107af80: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x0107af84: 0x107af84: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107af88: 0x107af88: bne   v1, v0, 0x107af98 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107af98
// --- basic block ---
// 0x0107af90: 0x107af90: j	 0x107afa0 addiu a0, a0, -26896
	ldloc.1
	ldc.i4 -26896
	add
	stloc.1
	br L_107afa0
// --- basic block ---
L_107af98:
// 0x0107af98: 0x107af98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107af9c: 0x107af9c: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
L_107afa0:
// 0x0107afa0: 0x107afa0: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afa8: 0x107afa8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107afac: 0x107afac: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0107afb0: 0x107afb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107afb4: 0x107afb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107afb8: 0x107afb8: jal   0x1000f9c addu  a1, s1, zero
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
// 0x0107afc0: 0x107afc0: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x0107afc4: 0x107afc4: beq   v0, zero, 0x107aff8 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107aff8
// --- basic block ---
// 0x0107afcc: 0x107afcc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afd4: 0x107afd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107afd8: 0x107afd8: addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
// 0x0107afdc: 0x107afdc: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afe4: 0x107afe4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107afe8: 0x107afe8: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107afec: 0x107afec: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107aff0: 0x107aff0: j	 0x107b054 addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_107b054
// --- basic block ---
L_107aff8:
// 0x0107aff8: 0x107aff8: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107affc: 0x107affc: beq   v0, zero, 0x107b024 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b024
// --- basic block ---
// 0x0107b004: 0x107b004: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b00c: 0x107b00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b010: 0x107b010: addiu a0, a0, -748
	ldloc.1
	ldc.i4 -748
	add
	stloc.1
// 0x0107b014: 0x107b014: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b01c: 0x107b01c: j	 0x107b040 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107b040
// --- basic block ---
L_107b024:
// 0x0107b024: 0x107b024: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b02c: 0x107b02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b030: 0x107b030: addiu a0, a0, -26868
	ldloc.1
	ldc.i4 -26868
	add
	stloc.1
// 0x0107b034: 0x107b034: jal   0x101cf9c addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b03c: 0x107b03c: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107b040:
// 0x0107b040: 0x107b040: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x0107b044: 0x107b044: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107b048: 0x107b048: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107b04c: 0x107b04c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b050: 0x107b050: mflo  lo
	ldloc 13
	stloc 4
L_107b054:
// 0x0107b054: 0x107b054: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107b05c: 0x107b05c: lw    ra, 36(sp)
// 0x0107b060: 0x107b060: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b064: 0x107b064: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b068: 0x107b068: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107b06c: 0x107b06c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107b070: 0x107b070: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_107b078(int32,int32,int32,int32,int32)
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
// 0x0107b078: 0x107b078: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b07c: 0x107b07c: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b080: 0x107b080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107b084: 0x107b084: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b088: 0x107b088: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107b08c: 0x107b08c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107b090: 0x107b090: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b094: 0x107b094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b098: 0x107b098: sw    ra, 28(sp)
// 0x0107b09c: 0x107b09c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107b0a0: 0x107b0a0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b0a4: 0x107b0a4: j	 0x107b0c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b0c4
// --- basic block ---
L_107b0ac:
// 0x0107b0ac: 0x107b0ac: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b0b0: 0x107b0b0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b0b4: 0x107b0b4: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b0b8: 0x107b0b8: sll   zero, zero, 0
// 0x0107b0bc: 0x107b0bc: beq   t0, a3, 0x107b0f8 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107b0f8
// --- basic block ---
L_107b0c4:
// 0x0107b0c4: 0x107b0c4: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107b0c8: 0x107b0c8: bne   t0, zero, 0x107b0ac sll   zero, zero, 0
	ldloc 9
	brtrue L_107b0ac
// --- basic block ---
// 0x0107b0d0: 0x107b0d0: j	 0x107b0fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b0fc
// --- basic block ---
L_107b0d8:
// 0x0107b0d8: 0x107b0d8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b0dc: 0x107b0dc: sll   zero, zero, 0
// 0x0107b0e0: 0x107b0e0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b0e4: 0x107b0e4: sll   zero, zero, 0
// 0x0107b0e8: 0x107b0e8: bne   a0, a3, 0x107b0fc addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107b0fc
// --- basic block ---
// 0x0107b0f0: 0x107b0f0: j	 0x107b108 sll   zero, zero, 0
	br L_107b108
// --- basic block ---
L_107b0f8:
// 0x0107b0f8: 0x107b0f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107b0fc:
// 0x0107b0fc: 0x107b0fc: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b100: 0x107b100: bne   a0, zero, 0x107b0d8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b0d8
// --- basic block ---
L_107b108:
// 0x0107b108: 0x107b108: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107b10c: 0x107b10c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b110: 0x107b110: beq   v1, v0, 0x107b150 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_107b150
// --- basic block ---
// 0x0107b118: 0x107b118: addiu a1, s1, -20088
	ldloc 10
	ldc.i4 -20088
	add
	stloc.2
// 0x0107b11c: 0x107b11c: jal   0x109a818 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0107b124: 0x107b124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b128: 0x107b128: jal   0x101cf9c addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b130: 0x107b130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b134: 0x107b134: jal   0x109cad8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b13c: 0x107b13c: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b140: 0x107b140: jal   0x109dc90 addiu a0, s1, -20088
	ldloc 10
	ldc.i4 -20088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b148: 0x107b148: j	 0x107b174 sll   zero, zero, 0
	br L_107b174
// --- basic block ---
L_107b150:
// 0x0107b150: 0x107b150: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b154: 0x107b154: jal   0x109a818 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0107b15c: 0x107b15c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b160: 0x107b160: jal   0x101cf9c addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b168: 0x107b168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b16c: 0x107b16c: jal   0x109cad8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b174:
// 0x0107b174: 0x107b174: lw    ra, 28(sp)
// 0x0107b178: 0x107b178: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107b17c: 0x107b17c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107b180: 0x107b180: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_107b188(int32,int32,int32,int32,int32)
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
// 0x0107b188: 0x107b188: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b18c: 0x107b18c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b190: 0x107b190: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b194: 0x107b194: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b198: 0x107b198: lw    a0, -20452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b19c: 0x107b19c: sw    ra, 52(sp)
// 0x0107b1a0: 0x107b1a0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b1a4: 0x107b1a4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b1a8: 0x107b1a8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b1ac: 0x107b1ac: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b1b0: 0x107b1b0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b1b4: 0x107b1b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b1b8: 0x107b1b8: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b1bc: 0x107b1bc: j	 0x107b1dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b1dc
// --- basic block ---
L_107b1c4:
// 0x0107b1c4: 0x107b1c4: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b1c8: 0x107b1c8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b1cc: 0x107b1cc: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b1d0: 0x107b1d0: sll   zero, zero, 0
// 0x0107b1d4: 0x107b1d4: beq   t1, a0, 0x107b1e8 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b1e8
// --- basic block ---
L_107b1dc:
// 0x0107b1dc: 0x107b1dc: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b1e0: 0x107b1e0: bne   a1, zero, 0x107b1c4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b1c4
// --- basic block ---
L_107b1e8:
// 0x0107b1e8: 0x107b1e8: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b1ec: 0x107b1ec: j	 0x107b220 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b220
// --- basic block ---
L_107b1f4:
// 0x0107b1f4: 0x107b1f4: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b1f8: 0x107b1f8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b1fc: 0x107b1fc: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b200: 0x107b200: sll   zero, zero, 0
// 0x0107b204: 0x107b204: bne   t2, a0, 0x107b220 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b220
// --- basic block ---
// 0x0107b20c: 0x107b20c: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b210: 0x107b210: sll   zero, zero, 0
// 0x0107b214: 0x107b214: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b218: 0x107b218: j	 0x107b22c sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b22c
// --- basic block ---
L_107b220:
// 0x0107b220: 0x107b220: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b224: 0x107b224: bne   t1, zero, 0x107b1f4 addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b1f4
// --- basic block ---
L_107b22c:
// 0x0107b22c: 0x107b22c: j	 0x107b258 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b258
// --- basic block ---
L_107b234:
// 0x0107b234: 0x107b234: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b238: 0x107b238: sll   zero, zero, 0
// 0x0107b23c: 0x107b23c: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b240: 0x107b240: sll   zero, zero, 0
// 0x0107b244: 0x107b244: bne   t1, a0, 0x107b258 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b258
// --- basic block ---
// 0x0107b24c: 0x107b24c: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b250: 0x107b250: j	 0x107b268 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b268
// --- basic block ---
L_107b258:
// 0x0107b258: 0x107b258: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b25c: 0x107b25c: bne   t0, zero, 0x107b234 addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b234
// --- basic block ---
// 0x0107b264: 0x107b264: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b268:
// 0x0107b268: 0x107b268: j	 0x107b294 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b294
// --- basic block ---
L_107b270:
// 0x0107b270: 0x107b270: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b274: 0x107b274: sll   zero, zero, 0
// 0x0107b278: 0x107b278: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b27c: 0x107b27c: sll   zero, zero, 0
// 0x0107b280: 0x107b280: bne   t0, a0, 0x107b294 addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b294
// --- basic block ---
// 0x0107b288: 0x107b288: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b28c: 0x107b28c: j	 0x107b2a4 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b2a4
// --- basic block ---
L_107b294:
// 0x0107b294: 0x107b294: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b298: 0x107b298: bne   a3, zero, 0x107b270 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b270
// --- basic block ---
// 0x0107b2a0: 0x107b2a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b2a4:
// 0x0107b2a4: 0x107b2a4: bne   s1, zero, 0x107b2b8 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b2b8
// --- basic block ---
// 0x0107b2ac: 0x107b2ac: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b2b0: 0x107b2b0: sll   zero, zero, 0
// 0x0107b2b4: 0x107b2b4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b2b8:
// 0x0107b2b8: 0x107b2b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b2bc: 0x107b2bc: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b2c0: 0x107b2c0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b2c4: 0x107b2c4: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2cc: 0x107b2cc: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b2d0: 0x107b2d0: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b2d4: 0x107b2d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b2d8: 0x107b2d8: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2e0: 0x107b2e0: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b2e4: 0x107b2e4: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b2e8: 0x107b2e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b2ec: 0x107b2ec: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2f4: 0x107b2f4: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b2f8: 0x107b2f8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b2fc: 0x107b2fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b300: 0x107b300: jal   0x109dba8 addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b308: 0x107b308: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b310: 0x107b310: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b314: 0x107b314: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b318: 0x107b318: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b31c: 0x107b31c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b320: 0x107b320: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b324: 0x107b324: addiu a2, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.3
// 0x0107b328: 0x107b328: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b32c: 0x107b32c: addiu a3, a3, -18020
	ldloc 4
	ldc.i4 -18020
	add
	stloc 4
// 0x0107b330: 0x107b330: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b334: 0x107b334: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b338: 0x107b338: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b33c: 0x107b33c: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b344: 0x107b344: lw    ra, 52(sp)
// 0x0107b348: 0x107b348: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b34c: 0x107b34c: sw    v0, -22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldloc 5
	stelem.i4
// 0x0107b350: 0x107b350: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b354: 0x107b354: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b358: 0x107b358: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b35c: 0x107b35c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b360: 0x107b360: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b364: 0x107b364: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_107b36c(int32,int32,int32,int32,int32)
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
// 0x0107b36c: 0x107b36c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b370: 0x107b370: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b374: 0x107b374: bne   a0, v0, 0x107b39c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b39c
// --- basic block ---
// 0x0107b37c: 0x107b37c: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b384: 0x107b384: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b388: 0x107b388: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107b38c: 0x107b38c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b390: 0x107b390: lw    a1, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldelem.i4
	stloc.2
// 0x0107b394: 0x107b394: jal   0x106ce64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ReportAbuse_106ce64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b39c:
// 0x0107b39c: 0x107b39c: lw    ra, 20(sp)
// 0x0107b3a0: 0x107b3a0: sll   zero, zero, 0
// 0x0107b3a4: 0x107b3a4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_107b3ac(int32,int32,int32,int32,int32)
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
// 0x0107b3ac: 0x107b3ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b3b0: 0x107b3b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b3b4: 0x107b3b4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0107b3b8: 0x107b3b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b3bc: 0x107b3bc: sw    ra, 20(sp)
// 0x0107b3c0: 0x107b3c0: jal   0x101cf9c addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107b3c8: 0x107b3c8: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0107b3cc: 0x107b3cc: jal   0x109cbb0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107b3d4: 0x107b3d4: lw    ra, 20(sp)
// 0x0107b3d8: 0x107b3d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b3dc: 0x107b3dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_107b3e4(int32,int32,int32,int32,int32)
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
// 0x0107b3e4: 0x107b3e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b3e8: 0x107b3e8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b3ec: 0x107b3ec: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b3f0: 0x107b3f0: addiu s1, s1, -22476
	ldloc 9
	ldc.i4 -22476
	add
	stloc 9
// 0x0107b3f4: 0x107b3f4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b3f8: 0x107b3f8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b3fc: 0x107b3fc: sw    ra, 36(sp)
// 0x0107b400: 0x107b400: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b404: 0x107b404: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b408: 0x107b408: j	 0x107b4a8 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107b4a8
// --- basic block ---
L_107b410:
// 0x0107b410: 0x107b410: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107b414: 0x107b414: jal   0x107a014 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Delete_All_Comments_107a014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b41c: 0x107b41c: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107b420: 0x107b420: sll   zero, zero, 0
// 0x0107b424: 0x107b424: beq   a0, zero, 0x107b434 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b434
// --- basic block ---
// 0x0107b42c: 0x107b42c: jal   0x1000930 sll   zero, zero, 0
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
L_107b434:
// 0x0107b434: 0x107b434: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107b438: 0x107b438: sll   zero, zero, 0
// 0x0107b43c: 0x107b43c: beq   a0, zero, 0x107b44c sll   zero, zero, 0
	ldloc.1
	brfalse L_107b44c
// --- basic block ---
// 0x0107b444: 0x107b444: jal   0x1000930 sll   zero, zero, 0
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
L_107b44c:
// 0x0107b44c: 0x107b44c: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107b450: 0x107b450: sll   zero, zero, 0
// 0x0107b454: 0x107b454: beq   a0, zero, 0x107b464 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b464
// --- basic block ---
// 0x0107b45c: 0x107b45c: jal   0x1000930 sll   zero, zero, 0
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
L_107b464:
// 0x0107b464: 0x107b464: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107b468: 0x107b468: sll   zero, zero, 0
// 0x0107b46c: 0x107b46c: beq   a0, zero, 0x107b47c sll   zero, zero, 0
	ldloc.1
	brfalse L_107b47c
// --- basic block ---
// 0x0107b474: 0x107b474: jal   0x1000930 sll   zero, zero, 0
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
L_107b47c:
// 0x0107b47c: 0x107b47c: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107b480: 0x107b480: sll   zero, zero, 0
// 0x0107b484: 0x107b484: beq   a0, zero, 0x107b494 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b494
// --- basic block ---
// 0x0107b48c: 0x107b48c: jal   0x1000930 sll   zero, zero, 0
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
L_107b494:
// 0x0107b494: 0x107b494: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107b49c: 0x107b49c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107b4a0: 0x107b4a0: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b4a4: 0x107b4a4: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107b4a8:
// 0x0107b4a8: 0x107b4a8: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b4ac: 0x107b4ac: sll   zero, zero, 0
// 0x0107b4b0: 0x107b4b0: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107b4b4: 0x107b4b4: bne   v1, zero, 0x107b410 sll   zero, zero, 0
	ldloc 8
	brtrue L_107b410
// --- basic block ---
// 0x0107b4bc: 0x107b4bc: bne   v0, zero, 0x107b4e4 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107b4e4
// --- basic block ---
// 0x0107b4c4: 0x107b4c4: lw    v0, -20440(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 6
// 0x0107b4c8: 0x107b4c8: sll   zero, zero, 0
// 0x0107b4cc: 0x107b4cc: beq   v0, zero, 0x107b4e8 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107b4e8
// --- basic block ---
// 0x0107b4d4: 0x107b4d4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b4d8: 0x107b4d8: jal   0x10512b0 addiu a0, a0, 4716
	ldloc.1
	ldc.i4 4716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b4e0: 0x107b4e0: sw    zero, -20440(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_107b4e4:
// 0x0107b4e4: 0x107b4e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107b4e8:
// 0x0107b4e8: 0x107b4e8: lw    ra, 36(sp)
// 0x0107b4ec: 0x107b4ec: addiu v0, v0, -22476
	ldloc 6
	ldc.i4 -22476
	add
	stloc 6
// 0x0107b4f0: 0x107b4f0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b4f4: 0x107b4f4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b4f8: 0x107b4f8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b4fc: 0x107b4fc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b500: 0x107b500: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b504: 0x107b504: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b508: 0x107b508: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b50c: 0x107b50c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_107b514(int32,int32,int32,int32,int32)
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
// 0x0107b514: 0x107b514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b518: 0x107b518: sw    ra, 20(sp)
// 0x0107b51c: 0x107b51c: jal   0x107b3e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Clear_All_107b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107b524: 0x107b524: lw    ra, 20(sp)
// 0x0107b528: 0x107b528: sll   zero, zero, 0
// 0x0107b52c: 0x107b52c: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107b534(int32,int32,int32,int32,int32)
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
// 0x0107b534: 0x107b534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b538: 0x107b538: sw    ra, 20(sp)
// 0x0107b53c: 0x107b53c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b544: 0x107b544: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b548: 0x107b548: jal   0x10512b0 addiu a0, a0, -19148
	ldloc.1
	ldc.i4 -19148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b550: 0x107b550: lw    ra, 20(sp)
// 0x0107b554: 0x107b554: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b558: 0x107b558: sw    zero, -22536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b55c: 0x107b55c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107b564(int32,int32,int32,int32,int32)
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
// 0x0107b564: 0x107b564: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b568: 0x107b568: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b56c: 0x107b56c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b570: 0x107b570: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b574: 0x107b574: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0107b578: 0x107b578: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b57c: 0x107b57c: sw    ra, 36(sp)
// 0x0107b580: 0x107b580: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b584: 0x107b584: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b588: 0x107b588: beq   a1, v0, 0x107b5d0 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_107b5d0
// --- basic block ---
// 0x0107b590: 0x107b590: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b594: 0x107b594: bne   a1, s0, 0x107b5b8 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_107b5b8
// --- basic block ---
// 0x0107b59c: 0x107b59c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b5a0: 0x107b5a0: jal   0x101ee80 addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5a8: 0x107b5a8: jal   0x1009b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5b0: 0x107b5b0: j	 0x107b5d4 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107b5d4
// --- basic block ---
L_107b5b8:
// 0x0107b5b8: 0x107b5b8: jal   0x100879c addiu a0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5c0: 0x107b5c0: addiu v0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc 5
// 0x0107b5c4: 0x107b5c4: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b5c8: 0x107b5c8: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b5cc: 0x107b5cc: sw    s0, -20428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 7
	stelem.i4
L_107b5d0:
// 0x0107b5d0: 0x107b5d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b5d4:
// 0x0107b5d4: 0x107b5d4: lw    a0, -22672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc.1
// 0x0107b5d8: 0x107b5d8: sll   zero, zero, 0
// 0x0107b5dc: 0x107b5dc: beq   a0, zero, 0x107b5f0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107b5f0
// --- basic block ---
// 0x0107b5e4: 0x107b5e4: jal   0x101ee80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b5ec: 0x107b5ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b5f0:
// 0x0107b5f0: 0x107b5f0: bne   s3, zero, 0x107b64c sw    zero, -22672(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_107b64c
// --- basic block ---
// 0x0107b5f8: 0x107b5f8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b5fc: 0x107b5fc: lw    v0, -20456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldelem.i4
	stloc 5
// 0x0107b600: 0x107b600: sll   zero, zero, 0
// 0x0107b604: 0x107b604: beq   v0, zero, 0x107b628 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107b628
// --- basic block ---
// 0x0107b60c: 0x107b60c: jal   0x10512b0 addiu a0, a0, 4716
	ldloc.1
	ldc.i4 4716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b614: 0x107b614: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b618: 0x107b618: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b61c: 0x107b61c: jal   0x106c524 sw    zero, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl81::RealTime_SetMapDisplayed_106c524(int32)
	stloc 5
// --- basic block ---
// 0x0107b624: 0x107b624: sw    zero, -20456(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5114
	add
	ldc.i4.s 0
	stelem.i4
L_107b628:
// 0x0107b628: 0x107b628: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b62c: 0x107b62c: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b630: 0x107b630: sll   zero, zero, 0
// 0x0107b634: 0x107b634: beq   v0, zero, 0x107b658 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b658
// --- basic block ---
// 0x0107b63c: 0x107b63c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b640: 0x107b640: jal   0x10512b0 addiu a0, a0, 3896
	ldloc.1
	ldc.i4 3896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b648: 0x107b648: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b64c:
// 0x0107b64c: 0x107b64c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b650: 0x107b650: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b654: 0x107b654: sll   zero, zero, 0
L_107b658:
// 0x0107b658: 0x107b658: beq   v0, zero, 0x107b670 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b670
// --- basic block ---
// 0x0107b660: 0x107b660: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b664: 0x107b664: jal   0x10512b0 addiu a0, a0, 3896
	ldloc.1
	ldc.i4 3896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b66c: 0x107b66c: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b670:
// 0x0107b670: 0x107b670: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fad4()
	stloc 5
// --- basic block ---
// 0x0107b678: 0x107b678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b67c: 0x107b67c: jal   0x10409e4 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_10409e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b684: 0x107b684: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b68c: 0x107b68c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b694: 0x107b694: bne   v0, zero, 0x107b6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b6a4
// --- basic block ---
// 0x0107b69c: 0x107b69c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b6a4:
// 0x0107b6a4: 0x107b6a4: lw    ra, 36(sp)
// 0x0107b6a8: 0x107b6a8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b6ac: 0x107b6ac: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b6b0: 0x107b6b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b6b4: 0x107b6b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b6b8: 0x107b6b8: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
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
// 0x0107b6c0: 0x107b6c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b6c4: 0x107b6c4: sw    ra, 36(sp)
// 0x0107b6c8: 0x107b6c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b6cc: 0x107b6cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b6d0: 0x107b6d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b6d4: 0x107b6d4: jal   0x109562c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x0107b6dc: 0x107b6dc: beq   v0, zero, 0x107b76c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107b76c
// --- basic block ---
// 0x0107b6e4: 0x107b6e4: jal   0x109565c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b6ec: 0x107b6ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b6f0: 0x107b6f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b6f4: 0x107b6f4: jal   0x1001b14 addiu a1, a1, -27164
	ldloc.2
	ldc.i4 -27164
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b6fc: 0x107b6fc: bne   v0, zero, 0x107b76c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107b76c
// --- basic block ---
// 0x0107b704: 0x107b704: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b708: 0x107b708: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b70c: 0x107b70c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b710: 0x107b710: bne   a1, s0, 0x107b730 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107b730
// --- basic block ---
// 0x0107b718: 0x107b718: jal   0x101ee80 addiu a0, s3, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b720: 0x107b720: jal   0x1009b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b728: 0x107b728: j	 0x107b754 sll   zero, zero, 0
	br L_107b754
// --- basic block ---
L_107b730:
// 0x0107b730: 0x107b730: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b734: 0x107b734: jal   0x100879c addiu a0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b73c: 0x107b73c: jal   0x101ee80 addiu a0, s3, -30712
	ldloc 11
	ldc.i4 -30712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b744: 0x107b744: addiu v0, s1, -20428
	ldloc 9
	ldc.i4 -20428
	add
	stloc 5
// 0x0107b748: 0x107b748: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b74c: 0x107b74c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b750: 0x107b750: sw    s0, -20428(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5107
	add
	ldloc 7
	stelem.i4
L_107b754:
// 0x0107b754: 0x107b754: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b75c: 0x107b75c: jal   0x1010ca8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b764: 0x107b764: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b76c:
// 0x0107b76c: 0x107b76c: lw    v0, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc 5
// 0x0107b770: 0x107b770: sll   zero, zero, 0
// 0x0107b774: 0x107b774: beq   v0, zero, 0x107b78c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b78c
// --- basic block ---
// 0x0107b77c: 0x107b77c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b780: 0x107b780: jal   0x10512b0 addiu a0, a0, 3896
	ldloc.1
	ldc.i4 3896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b788: 0x107b788: sw    zero, -20436(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldc.i4.s 0
	stelem.i4
L_107b78c:
// 0x0107b78c: 0x107b78c: lw    ra, 36(sp)
// 0x0107b790: 0x107b790: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b794: 0x107b794: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b798: 0x107b798: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b79c: 0x107b79c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b7a0: 0x107b7a0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b7a4: 0x107b7a4: sw    zero, -20464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b7a8: 0x107b7a8: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107b7b0(int32,int32,int32,int32,int32)
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
// 0x0107b7b0: 0x107b7b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b7b4: 0x107b7b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b7b8: 0x107b7b8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107b7bc: 0x107b7bc: sw    ra, 36(sp)
// 0x0107b7c0: 0x107b7c0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107b7c4: 0x107b7c4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107b7c8: 0x107b7c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107b7cc: 0x107b7cc: bne   a0, v1, 0x107b88c addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107b88c
// --- basic block ---
// 0x0107b7d4: 0x107b7d4: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107b7d8: 0x107b7d8: sll   zero, zero, 0
// 0x0107b7dc: 0x107b7dc: beq   v1, zero, 0x107b88c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107b88c
// --- basic block ---
// 0x0107b7e4: 0x107b7e4: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b7e8: 0x107b7e8: jal   0x1026e44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_is_sending_enabled_1026e44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7f0: 0x107b7f0: beq   v0, zero, 0x107b80c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107b80c
// --- basic block ---
// 0x0107b7f8: 0x107b7f8: jal   0x1027028 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_twitter_logged_in_1027028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b800: 0x107b800: bne   v0, zero, 0x107b80c sll   zero, zero, 0
	ldloc 5
	brtrue L_107b80c
// --- basic block ---
// 0x0107b808: 0x107b808: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107b80c:
// 0x0107b80c: 0x107b80c: jal   0x1026e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_is_sending_enabled_1026e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b814: 0x107b814: beq   v0, zero, 0x107b830 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107b830
// --- basic block ---
// 0x0107b81c: 0x107b81c: jal   0x1026ee0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl29::roadmap_facebook_logged_in_1026ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b824: 0x107b824: bne   v0, zero, 0x107b830 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107b830
// --- basic block ---
// 0x0107b82c: 0x107b82c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107b830:
// 0x0107b830: 0x107b830: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107b834: 0x107b834: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107b838: 0x107b838: jal   0x106e4dc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Post_Alert_Comment_106e4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b840: 0x107b840: beq   v0, zero, 0x107b88c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107b88c
// --- basic block ---
// 0x0107b848: 0x107b848: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107b84c: 0x107b84c: jal   0x1096130 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b854: 0x107b854: lw    a0, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldelem.i4
	stloc.1
// 0x0107b858: 0x107b858: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b85c: 0x107b85c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b860: 0x107b860: bne   a0, v1, 0x107b878 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107b878
// --- basic block ---
// 0x0107b868: 0x107b868: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b870: 0x107b870: j	 0x107b884 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107b884
// --- basic block ---
L_107b878:
// 0x0107b878: 0x107b878: jal   0x107a7e0 sw    v0, 16(sp)
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
	call int32 Cibyl92::RTAlerts_Comment_PopUp_Hide_107a7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b880: 0x107b880: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107b884:
// 0x0107b884: 0x107b884: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b888: 0x107b888: sw    v1, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldloc 6
	stelem.i4
L_107b88c:
// 0x0107b88c: 0x107b88c: lw    ra, 36(sp)
// 0x0107b890: 0x107b890: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107b894: 0x107b894: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b898: 0x107b898: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107b89c: 0x107b89c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107b8a4(int32,int32,int32,int32,int32)
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
L_107b8a4:
// 0x0107b8a4: 0x107b8a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b8a8: 0x107b8a8: sw    ra, 20(sp)
// 0x0107b8ac: 0x107b8ac: jal   0x107b6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Stop_Scrolling_107b6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b8b4: 0x107b8b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8b8: 0x107b8b8: lw    v0, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x0107b8bc: 0x107b8bc: sll   zero, zero, 0
// 0x0107b8c0: 0x107b8c0: beq   v0, zero, 0x107b8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b8d4
// --- basic block ---
// 0x0107b8c8: 0x107b8c8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b8cc: 0x107b8cc: jal   0x10512b0 addiu a0, a0, 4716
	ldloc.1
	ldc.i4 4716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b8d4:
// 0x0107b8d4: 0x107b8d4: lw    ra, 20(sp)
// 0x0107b8d8: 0x107b8d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b8dc: 0x107b8dc: sw    zero, -20440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b8e0: 0x107b8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107b8e8(int32,int32,int32,int32,int32)
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
// 0x0107b8e8: 0x107b8e8: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107b8ec: 0x107b8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b8f0: 0x107b8f0: sw    ra, 20(sp)
// 0x0107b8f4: 0x107b8f4: beq   a0, zero, 0x107b908 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107b908
// --- basic block ---
// 0x0107b8fc: 0x107b8fc: jal   0x1055d24 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_groups_show_group_1055d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b904: 0x107b904: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b908:
// 0x0107b908: 0x107b908: lw    ra, 20(sp)
// 0x0107b90c: 0x107b90c: sll   zero, zero, 0
// 0x0107b910: 0x107b910: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107b918(int32,int32,int32,int32,int32)
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
// 0x0107b918: 0x107b918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b91c: 0x107b91c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107b920: 0x107b920: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107b924: 0x107b924: sw    ra, 20(sp)
// 0x0107b928: 0x107b928: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107b930: 0x107b930: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b934: 0x107b934: addiu v1, v1, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107b938: 0x107b938: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b93c: 0x107b93c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107b940: 0x107b940: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b944: 0x107b944: j	 0x107b980 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b980
// --- basic block ---
L_107b94c:
// 0x0107b94c: 0x107b94c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b950: 0x107b950: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b954: 0x107b954: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b958: 0x107b958: sll   zero, zero, 0
// 0x0107b95c: 0x107b95c: bne   a3, s0, 0x107b980 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107b980
// --- basic block ---
// 0x0107b964: 0x107b964: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107b968: 0x107b968: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107b96c: 0x107b96c: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107b970: 0x107b970: jal   0x10100f8 addiu a2, a2, -17744
	ldloc.3
	ldc.i4 -17744
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_camera_image_download_10100f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x0107b978: 0x107b978: j	 0x107b98c sll   zero, zero, 0
	br L_107b98c
// --- basic block ---
L_107b980:
// 0x0107b980: 0x107b980: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b984: 0x107b984: bne   a0, zero, 0x107b94c sll   zero, zero, 0
	ldloc.1
	brtrue L_107b94c
// --- basic block ---
L_107b98c:
// 0x0107b98c: 0x107b98c: lw    ra, 20(sp)
// 0x0107b990: 0x107b990: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b994: 0x107b994: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107b99c(int32,int32,int32,int32,int32)
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
// 0x0107b99c: 0x107b99c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b9a0: 0x107b9a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9a4: 0x107b9a4: sw    ra, 52(sp)
// 0x0107b9a8: 0x107b9a8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b9ac: 0x107b9ac: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107b9b0: 0x107b9b0: beq   a0, zero, 0x107ba9c sw    zero, -22676(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107ba9c
// --- basic block ---
// 0x0107b9b8: 0x107b9b8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b9bc: 0x107b9bc: sll   zero, zero, 0
// 0x0107b9c0: 0x107b9c0: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107b9c4: 0x107b9c4: beq   v1, zero, 0x107ba9c lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107ba9c
// --- basic block ---
// 0x0107b9cc: 0x107b9cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107b9d0: 0x107b9d0: addiu v1, v1, 27844
	ldloc 7
	ldc.i4 27844
	add
	stloc 7
// 0x0107b9d4: 0x107b9d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107b9d8: 0x107b9d8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b9dc: 0x107b9dc: sll   zero, zero, 0
// 0x0107b9e0: 0x107b9e0: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b9e8:
// 0x0107b9e8: 0x107b9e8: jal   0x107a7b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::real_time_post_alert_comment_107a7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9f0: 0x107b9f0: j	 0x107ba9c sll   zero, zero, 0
	br L_107ba9c
// --- basic block ---
L_107b9f8:
// 0x0107b9f8: 0x107b9f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9fc: 0x107b9fc: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107ba00: 0x107ba00: jal   0x1085f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RealtimeAlertCommentsList_1085f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba08: 0x107ba08: j	 0x107ba9c sll   zero, zero, 0
	br L_107ba9c
// --- basic block ---
L_107ba10:
// 0x0107ba10: 0x107ba10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba14: 0x107ba14: lw    a0, -20452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.1
// 0x0107ba18: 0x107ba18: jal   0x107b918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Download_Image_107b918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba20: 0x107ba20: j	 0x107ba9c sll   zero, zero, 0
	br L_107ba9c
// --- basic block ---
L_107ba28:
// 0x0107ba28: 0x107ba28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba2c: 0x107ba2c: jal   0x101cf9c addiu a0, a0, -26852
	ldloc.1
	ldc.i4 -26852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba34: 0x107ba34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba38: 0x107ba38: addiu a0, a0, -26836
	ldloc.1
	ldc.i4 -26836
	add
	stloc.1
// 0x0107ba3c: 0x107ba3c: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba44: 0x107ba44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ba48: 0x107ba48: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x0107ba4c: 0x107ba4c: jal   0x101cf9c sw    v0, 32(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba54: 0x107ba54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ba58: 0x107ba58: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107ba5c: 0x107ba5c: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba64: 0x107ba64: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107ba68: 0x107ba68: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107ba6c: 0x107ba6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107ba70: 0x107ba70: addiu a3, a3, -19604
	ldloc 4
	ldc.i4 -19604
	add
	stloc 4
// 0x0107ba74: 0x107ba74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107ba78: 0x107ba78: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107ba7c: 0x107ba7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107ba80: 0x107ba80: jal   0x104d75c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_custom_104d75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba88: 0x107ba88: j	 0x107ba9c sll   zero, zero, 0
	br L_107ba9c
// --- basic block ---
L_107ba90:
// 0x0107ba90: 0x107ba90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba94: 0x107ba94: jal   0x10215b8 sw    zero, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ba9c:
// 0x0107ba9c: 0x107ba9c: lw    ra, 52(sp)
// 0x0107baa0: 0x107baa0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107baa4: 0x107baa4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107baa8: 0x107baa8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17283560
	beq  L_107b9e8
	ldloc 5
	ldc.i4 17283576
	beq  L_107b9f8
	ldloc 5
	ldc.i4 17283600
	beq  L_107ba10
	ldloc 5
	ldc.i4 17283624
	beq  L_107ba28
	ldloc 5
	ldc.i4 17283728
	beq  L_107ba90
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107bab0(int32,int32,int32,int32,int32)
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
// 0x0107bab0: 0x107bab0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107bab4: 0x107bab4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107bab8: 0x107bab8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107babc: 0x107babc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107bac0: 0x107bac0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107bac4: 0x107bac4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107bac8: 0x107bac8: sw    ra, 60(sp)
// 0x0107bacc: 0x107bacc: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107bad0: 0x107bad0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107bad4: 0x107bad4: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107bad8: 0x107bad8: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107badc: 0x107badc: jal   0x104d8a8 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bae4: 0x107bae4: bne   s2, zero, 0x107bc7c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107bc7c
// --- basic block ---
// 0x0107baec: 0x107baec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107baf0: 0x107baf0: jal   0x10501a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_10501a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107baf8: 0x107baf8: beq   v0, zero, 0x107bc54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107bc54
// --- basic block ---
// 0x0107bb00: 0x107bb00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb04: 0x107bb04: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x0107bb08: 0x107bb08: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107bb0c: 0x107bb0c: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107bb10: 0x107bb10: j	 0x107bb30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107bb30
// --- basic block ---
L_107bb18:
// 0x0107bb18: 0x107bb18: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bb1c: 0x107bb1c: sll   zero, zero, 0
// 0x0107bb20: 0x107bb20: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107bb24: 0x107bb24: sll   zero, zero, 0
// 0x0107bb28: 0x107bb28: beq   a2, s1, 0x107bb40 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107bb40
// --- basic block ---
L_107bb30:
// 0x0107bb30: 0x107bb30: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107bb34: 0x107bb34: bne   a0, zero, 0x107bb18 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107bb18
// --- basic block ---
// 0x0107bb3c: 0x107bb3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107bb40:
// 0x0107bb40: 0x107bb40: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bb44: 0x107bb44: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107bb48: 0x107bb48: jal   0x10798e4 lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_get_title_10798e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb50: 0x107bb50: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107bb54: 0x107bb54: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb5c: 0x107bb5c: bne   v0, zero, 0x107bc34 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bc34
// --- basic block ---
// 0x0107bb64: 0x107bb64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107bb68: 0x107bb68: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107bb6c: 0x107bb6c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0107bb70: 0x107bb70: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107bb74: 0x107bb74: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107bb78: 0x107bb78: jal   0x10970a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb80: 0x107bb80: bne   v0, zero, 0x107bbac addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bbac
// --- basic block ---
// 0x0107bb88: 0x107bb88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb8c: 0x107bb8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bb90: 0x107bb90: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107bb94: 0x107bb94: addiu a3, a3, -26744
	ldloc 4
	ldc.i4 -26744
	add
	stloc 4
// 0x0107bb98: 0x107bb98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bb9c: 0x107bb9c: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107bba4: 0x107bba4: j	 0x107bcb4 sll   zero, zero, 0
	br L_107bcb4
// --- basic block ---
L_107bbac:
// 0x0107bbac: 0x107bbac: jal   0x104f4b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbb4: 0x107bbb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107bbb8: 0x107bbb8: jal   0x104f4d4 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbc0: 0x107bbc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bbc4: 0x107bbc4: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107bbc8: 0x107bbc8: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107bbcc: 0x107bbcc: addiu a0, a0, -26708
	ldloc.1
	ldc.i4 -26708
	add
	stloc.1
// 0x0107bbd0: 0x107bbd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bbd4: 0x107bbd4: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107bbd8: 0x107bbd8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbe0: 0x107bbe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bbe4: 0x107bbe4: addiu a0, a0, -26664
	ldloc.1
	ldc.i4 -26664
	add
	stloc.1
// 0x0107bbe8: 0x107bbe8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107bbec: 0x107bbec: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107bbf0: 0x107bbf0: jal   0x109f634 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_new_109f634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbf8: 0x107bbf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bbfc: 0x107bbfc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bc00: 0x107bc00: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107bc04: 0x107bc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc08: 0x107bc08: jal   0x109a628 sw    v0, -22668(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc10: 0x107bc10: lw    a1, -22668(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldelem.i4
	stloc.2
// 0x0107bc14: 0x107bc14: jal   0x109a568 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc1c: 0x107bc1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bc20: 0x107bc20: jal   0x109a568 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc28: 0x107bc28: addiu a0, s2, -26772
	ldloc 10
	ldc.i4 -26772
	add
	stloc.1
// 0x0107bc2c: 0x107bc2c: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bc34:
// 0x0107bc34: 0x107bc34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc38: 0x107bc38: lw    a0, -22668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5667
	add
	ldelem.i4
	stloc.1
// 0x0107bc3c: 0x107bc3c: jal   0x109f5e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_update_109f5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc44: 0x107bc44: jal   0x1095ed8 sw    s0, 164(s1)
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
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc4c: 0x107bc4c: j	 0x107bcb4 sll   zero, zero, 0
	br L_107bcb4
// --- basic block ---
L_107bc54:
// 0x0107bc54: 0x107bc54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bc58: 0x107bc58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bc5c: 0x107bc5c: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107bc60: 0x107bc60: addiu a3, a3, -26628
	ldloc 4
	ldc.i4 -26628
	add
	stloc 4
// 0x0107bc64: 0x107bc64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bc68: 0x107bc68: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107bc6c: 0x107bc6c: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107bc74: 0x107bc74: j	 0x107bca4 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107bca4
// --- basic block ---
L_107bc7c:
// 0x0107bc7c: 0x107bc7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bc80: 0x107bc80: addiu a1, a1, -27128
	ldloc.2
	ldc.i4 -27128
	add
	stloc.2
// 0x0107bc84: 0x107bc84: addiu a3, a3, -26568
	ldloc 4
	ldc.i4 -26568
	add
	stloc 4
// 0x0107bc88: 0x107bc88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bc8c: 0x107bc8c: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107bc90: 0x107bc90: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107bc94: 0x107bc94: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107bc98: 0x107bc98: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107bca0: 0x107bca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107bca4:
// 0x0107bca4: 0x107bca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bca8: 0x107bca8: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107bcac: 0x107bcac: jal   0x104d600 addiu a1, a1, -26592
	ldloc.2
	ldc.i4 -26592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bcb4:
// 0x0107bcb4: 0x107bcb4: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107bcbc: 0x107bcbc: lw    ra, 60(sp)
// 0x0107bcc0: 0x107bcc0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107bcc4: 0x107bcc4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107bcc8: 0x107bcc8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107bccc: 0x107bccc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107bcd0: 0x107bcd0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107bcd4: 0x107bcd4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107bcd8: 0x107bcd8: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107bd18(int32,int32,int32,int32,int32)
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
// 0x0107bd18: 0x107bd18: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107bd1c: 0x107bd1c: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107bd20: 0x107bd20: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107bd24: 0x107bd24: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107bd28: 0x107bd28: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107bd2c: 0x107bd2c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bd30: 0x107bd30: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107bd34: 0x107bd34: sw    ra, 1396(sp)
// 0x0107bd38: 0x107bd38: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107bd3c: 0x107bd3c: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107bd40: 0x107bd40: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107bd44: 0x107bd44: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107bd48: 0x107bd48: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107bd4c: 0x107bd4c: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107bd50: 0x107bd50: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107bd54: 0x107bd54: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107bd58: 0x107bd58: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107bd5c: 0x107bd5c: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107bd60: 0x107bd60: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107bd64: 0x107bd64: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107bd68: 0x107bd68: jal   0x100850c addu  s0, a3, zero
	ldloc 4
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd70: 0x107bd70: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bd74: 0x107bd74: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd7c: 0x107bd7c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bd80: 0x107bd80: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bd88: 0x107bd88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107bd8c: 0x107bd8c: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107bd90: 0x107bd90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bd94: 0x107bd94: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107bd98: 0x107bd98: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bd9c: 0x107bd9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bda0: 0x107bda0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107bda4: 0x107bda4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107bda8: 0x107bda8: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bdb0: 0x107bdb0: beq   v0, zero, 0x107c04c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107c04c
// --- basic block ---
// 0x0107bdb8: 0x107bdb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107bdbc: 0x107bdbc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107bdc0: 0x107bdc0: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bdc4: 0x107bdc4: sll   zero, zero, 0
// 0x0107bdc8: 0x107bdc8: beq   a0, v0, 0x107bde0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107bde0
// --- basic block ---
// 0x0107bdd0: 0x107bdd0: bltz  a0, 0x107bde0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107bde0
// --- basic block ---
// 0x0107bdd8: 0x107bdd8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bde0:
// 0x0107bde0: 0x107bde0: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107bde4: 0x107bde4: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bdec: 0x107bdec: bgez  v0, 0x107be14 addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107be14
// --- basic block ---
// 0x0107bdf4: 0x107bdf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bdf8: 0x107bdf8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bdfc: 0x107bdfc: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107be00: 0x107be00: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be04: 0x107be04: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107be08: 0x107be08: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be0c: 0x107be0c: j	 0x107c064 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107c064
// --- basic block ---
L_107be14:
// 0x0107be14: 0x107be14: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107be18: 0x107be18: jal   0x1011ca8 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be20: 0x107be20: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107be24: 0x107be24: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be2c: 0x107be2c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107be30: 0x107be30: jal   0x1011a74 addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be38: 0x107be38: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be3c: 0x107be3c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107be40: 0x107be40: beq   s5, v0, 0x107be58 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107be58
// --- basic block ---
// 0x0107be48: 0x107be48: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107be4c: 0x107be4c: sll   zero, zero, 0
// 0x0107be50: 0x107be50: bne   v1, v0, 0x107be8c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107be8c
// --- basic block ---
L_107be58:
// 0x0107be58: 0x107be58: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107be5c: 0x107be5c: jal   0x10114f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be64: 0x107be64: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107be68: 0x107be68: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107be6c: 0x107be6c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107be70: 0x107be70: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be74: 0x107be74: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107be78: 0x107be78: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107be7c: 0x107be7c: jal   0x100879c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be84: 0x107be84: j	 0x107c074 sll   zero, zero, 0
	br L_107c074
// --- basic block ---
L_107be8c:
// 0x0107be8c: 0x107be8c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107be90: 0x107be90: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107be94: 0x107be94: sll   zero, zero, 0
// 0x0107be98: 0x107be98: beq   a0, v0, 0x107beb0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107beb0
// --- basic block ---
// 0x0107bea0: 0x107bea0: bltz  a0, 0x107beb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107beb0
// --- basic block ---
// 0x0107bea8: 0x107bea8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107beb0:
// 0x0107beb0: 0x107beb0: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107beb4: 0x107beb4: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107bebc: 0x107bebc: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bec0: 0x107bec0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107bec4: 0x107bec4: jal   0x10114f4 addu  s4, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107becc: 0x107becc: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bed0: 0x107bed0: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107bed4: 0x107bed4: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bed8: 0x107bed8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bedc: 0x107bedc: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107bee0: 0x107bee0: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107bee4: 0x107bee4: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107bee8: 0x107bee8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107beec: 0x107beec: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107bef0: 0x107bef0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107bef4: 0x107bef4: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bef8: 0x107bef8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107befc: 0x107befc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bf00: 0x107bf00: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107bf04: 0x107bf04: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107bf08: 0x107bf08: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107bf0c: 0x107bf0c: jal   0x1013284 sw    v0, 24(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf14: 0x107bf14: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107bf18: 0x107bf18: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107bf1c: 0x107bf1c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107bf20: 0x107bf20: j	 0x107c010 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107c010
// --- basic block ---
L_107bf28:
// 0x0107bf28: 0x107bf28: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107bf2c: 0x107bf2c: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107bf30: 0x107bf30: sll   zero, zero, 0
// 0x0107bf34: 0x107bf34: beq   v0, v1, 0x107bf4c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107bf4c
// --- basic block ---
// 0x0107bf3c: 0x107bf3c: bltz  v0, 0x107bf4c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107bf4c
// --- basic block ---
// 0x0107bf44: 0x107bf44: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bf4c:
// 0x0107bf4c: 0x107bf4c: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf50: 0x107bf50: jal   0x1011ca8 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf58: 0x107bf58: jal   0x1011a74 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf60: 0x107bf60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bf64: 0x107bf64: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bf68: 0x107bf68: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bf6c: 0x107bf6c: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107bf74: 0x107bf74: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107bf78: 0x107bf78: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bf7c: 0x107bf7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107bf80: 0x107bf80: beq   v0, zero, 0x107c008 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107c008
// --- basic block ---
// 0x0107bf88: 0x107bf88: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107bf90: 0x107bf90: bne   v0, zero, 0x107c00c addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107c00c
// --- basic block ---
// 0x0107bf98: 0x107bf98: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107bf9c: 0x107bf9c: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bfa0: 0x107bfa0: jal   0x10114f4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10114f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfa8: 0x107bfa8: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107bfac: 0x107bfac: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107bfb0: 0x107bfb0: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bfb4: 0x107bfb4: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107bfb8: 0x107bfb8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107bfbc: 0x107bfbc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bfc0: 0x107bfc0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107bfc4: 0x107bfc4: mflo  lo
	ldloc 17
	stloc.3
// 0x0107bfc8: 0x107bfc8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107bfcc: 0x107bfcc: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107bfd0: 0x107bfd0: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107bfd4: 0x107bfd4: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107bfd8: 0x107bfd8: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107bfdc: 0x107bfdc: sll   zero, zero, 0
// 0x0107bfe0: 0x107bfe0: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bfe4: 0x107bfe4: mflo  lo
	ldloc 17
	stloc 8
// 0x0107bfe8: 0x107bfe8: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107bfec: 0x107bfec: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107bff0: 0x107bff0: jal   0x100879c sw    v0, 0(s2)
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
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bff8: 0x107bff8: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107c000: 0x107c000: j	 0x107c084 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c084
// --- basic block ---
L_107c008:
// 0x0107c008: 0x107c008: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107c00c:
// 0x0107c00c: 0x107c00c: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107c010:
// 0x0107c010: 0x107c010: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107c014: 0x107c014: sll   zero, zero, 0
// 0x0107c018: 0x107c018: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107c01c: 0x107c01c: bne   v0, zero, 0x107bf28 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bf28
// --- basic block ---
// 0x0107c024: 0x107c024: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107c02c: 0x107c02c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107c030: 0x107c030: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107c034: 0x107c034: jal   0x1011ca8 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c03c: 0x107c03c: jal   0x1011a74 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c044: 0x107c044: j	 0x107c074 sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107c074
// --- basic block ---
L_107c04c:
// 0x0107c04c: 0x107c04c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107c050: 0x107c050: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c054: 0x107c054: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c058: 0x107c058: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c05c: 0x107c05c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c060: 0x107c060: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107c064:
// 0x0107c064: 0x107c064: jal   0x100879c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c06c: 0x107c06c: j	 0x107c084 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c084
// --- basic block ---
L_107c074:
// 0x0107c074: 0x107c074: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107c078: 0x107c078: jal   0x100879c addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c080: 0x107c080: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c084:
// 0x0107c084: 0x107c084: lw    ra, 1396(sp)
// 0x0107c088: 0x107c088: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107c08c: 0x107c08c: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107c090: 0x107c090: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107c094: 0x107c094: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107c098: 0x107c098: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107c09c: 0x107c09c: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107c0a0: 0x107c0a0: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107c0a4: 0x107c0a4: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107c0a8: 0x107c0a8: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107c0ac: 0x107c0ac: jr    ra addiu sp, sp, 1400
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
