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

.class public auto beforefieldinit Cibyl94
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
  } // end of method Cibyl94::.ctor

.method public static int32 alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
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
// 0x0107ad0c: 0x107ad0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107ad10: 0x107ad10: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ad14: 0x107ad14: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0107ad18: 0x107ad18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ad1c: 0x107ad1c: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x0107ad20: 0x107ad20: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107ad24: 0x107ad24: sw    ra, 36(sp)
// 0x0107ad28: 0x107ad28: jal   0x101e0bc addu  s0, a1, zero
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
// 0x0107ad30: 0x107ad30: bne   v0, zero, 0x107ad54 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_107ad54
// --- basic block ---
// 0x0107ad38: 0x107ad38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107ad3c: 0x107ad3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad40: 0x107ad40: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107ad44: 0x107ad44: jal   0x104d648 addiu a1, a1, -31140
	ldloc.2
	ldc.i4 -31140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107ad4c: 0x107ad4c: j	 0x107ad78 sll   zero, zero, 0
	br L_107ad78
// --- basic block ---
L_107ad54:
// 0x0107ad54: 0x107ad54: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x0107ad58: 0x107ad58: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x0107ad5c: 0x107ad5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107ad60: 0x107ad60: addiu a2, a2, 16280
	ldloc.3
	ldc.i4 16280
	add
	stloc.3
// 0x0107ad64: 0x107ad64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107ad68: 0x107ad68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107ad6c: 0x107ad6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107ad70: 0x107ad70: jal   0x1098544 sw    v0, 20(sp)
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
	call int32 Cibyl115::ssd_list_menu_activate_1098544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_107ad78:
// 0x0107ad78: 0x107ad78: lw    ra, 36(sp)
// 0x0107ad7c: 0x107ad7c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107ad80: 0x107ad80: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0107ad84: 0x107ad84: jr    ra addiu sp, sp, 40
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
.method public static int32 add_real_time_alert_for_construction_107ad8c(int32,int32,int32,int32,int32)
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
L_107ad8c:
// 0x0107ad8c: 0x107ad8c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ad90: 0x107ad90: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ad94: 0x107ad94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad98: 0x107ad98: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ad9c: 0x107ad9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ada0: 0x107ada0: addiu a1, a1, 28272
	ldloc.2
	ldc.i4 28272
	add
	stloc.2
// 0x0107ada4: 0x107ada4: sw    ra, 68(sp)
// 0x0107ada8: 0x107ada8: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107adb0: 0x107adb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107adb4: 0x107adb4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107adb8: 0x107adb8: jal   0x107ad0c addiu a0, a0, -27052
	ldloc.1
	ldc.i4 -27052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107adc0: 0x107adc0: lw    ra, 68(sp)
// 0x0107adc4: 0x107adc4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107adc8: 0x107adc8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_other_107add0(int32,int32,int32,int32,int32)
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
L_107add0:
// 0x0107add0: 0x107add0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107add4: 0x107add4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107add8: 0x107add8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107addc: 0x107addc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ade0: 0x107ade0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ade4: 0x107ade4: addiu a1, a1, 28320
	ldloc.2
	ldc.i4 28320
	add
	stloc.2
// 0x0107ade8: 0x107ade8: sw    ra, 68(sp)
// 0x0107adec: 0x107adec: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107adf4: 0x107adf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107adf8: 0x107adf8: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107adfc: 0x107adfc: jal   0x107ad0c addiu a0, a0, -27024
	ldloc.1
	ldc.i4 -27024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae04: 0x107ae04: lw    ra, 68(sp)
// 0x0107ae08: 0x107ae08: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae0c: 0x107ae0c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_parking_107ae14(int32,int32,int32,int32,int32)
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
L_107ae14:
// 0x0107ae14: 0x107ae14: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ae18: 0x107ae18: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ae1c: 0x107ae1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ae20: 0x107ae20: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ae24: 0x107ae24: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ae28: 0x107ae28: addiu a1, a1, 28368
	ldloc.2
	ldc.i4 28368
	add
	stloc.2
// 0x0107ae2c: 0x107ae2c: sw    ra, 68(sp)
// 0x0107ae30: 0x107ae30: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ae38: 0x107ae38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae3c: 0x107ae3c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ae40: 0x107ae40: jal   0x107ad0c addiu a0, a0, -27000
	ldloc.1
	ldc.i4 -27000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae48: 0x107ae48: lw    ra, 68(sp)
// 0x0107ae4c: 0x107ae4c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae50: 0x107ae50: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_hazard_107ae58(int32,int32,int32,int32,int32)
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
L_107ae58:
// 0x0107ae58: 0x107ae58: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107ae5c: 0x107ae5c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107ae60: 0x107ae60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ae64: 0x107ae64: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107ae68: 0x107ae68: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107ae6c: 0x107ae6c: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x0107ae70: 0x107ae70: sw    ra, 68(sp)
// 0x0107ae74: 0x107ae74: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107ae7c: 0x107ae7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ae80: 0x107ae80: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107ae84: 0x107ae84: jal   0x107ad0c addiu a0, a0, -26976
	ldloc.1
	ldc.i4 -26976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107ae8c: 0x107ae8c: lw    ra, 68(sp)
// 0x0107ae90: 0x107ae90: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107ae94: 0x107ae94: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_traffic_jam_107ae9c(int32,int32,int32,int32,int32)
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
L_107ae9c:
// 0x0107ae9c: 0x107ae9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107aea0: 0x107aea0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107aea4: 0x107aea4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aea8: 0x107aea8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107aeac: 0x107aeac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107aeb0: 0x107aeb0: addiu a1, a1, 28464
	ldloc.2
	ldc.i4 28464
	add
	stloc.2
// 0x0107aeb4: 0x107aeb4: sw    ra, 68(sp)
// 0x0107aeb8: 0x107aeb8: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107aec0: 0x107aec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107aec4: 0x107aec4: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107aec8: 0x107aec8: jal   0x107ad0c addiu a0, a0, -26952
	ldloc.1
	ldc.i4 -26952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107aed0: 0x107aed0: lw    ra, 68(sp)
// 0x0107aed4: 0x107aed4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107aed8: 0x107aed8: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_accident_107aee0(int32,int32,int32,int32,int32)
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
L_107aee0:
// 0x0107aee0: 0x107aee0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107aee4: 0x107aee4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107aee8: 0x107aee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aeec: 0x107aeec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107aef0: 0x107aef0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107aef4: 0x107aef4: addiu a1, a1, 28512
	ldloc.2
	ldc.i4 28512
	add
	stloc.2
// 0x0107aef8: 0x107aef8: sw    ra, 68(sp)
// 0x0107aefc: 0x107aefc: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107af04: 0x107af04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af08: 0x107af08: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107af0c: 0x107af0c: jal   0x107ad0c addiu a0, a0, -26932
	ldloc.1
	ldc.i4 -26932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107af14: 0x107af14: lw    ra, 68(sp)
// 0x0107af18: 0x107af18: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107af1c: 0x107af1c: jr    ra addiu sp, sp, 72
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
.method public static int32 add_real_time_alert_for_police_107af24(int32,int32,int32,int32,int32)
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
L_107af24:
// 0x0107af24: 0x107af24: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0107af28: 0x107af28: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x0107af2c: 0x107af2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107af30: 0x107af30: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x0107af34: 0x107af34: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0107af38: 0x107af38: addiu a1, a1, 28560
	ldloc.2
	ldc.i4 28560
	add
	stloc.2
// 0x0107af3c: 0x107af3c: sw    ra, 68(sp)
// 0x0107af40: 0x107af40: jal   0x1001800 addiu a2, zero, 48
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
// 0x0107af48: 0x107af48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107af4c: 0x107af4c: addu  a1, s0, zero
	ldloc 5
	stloc.2
// 0x0107af50: 0x107af50: jal   0x107ad0c addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::alerts_direction_menu_107ad0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107af58: 0x107af58: lw    ra, 68(sp)
// 0x0107af5c: 0x107af5c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107af60: 0x107af60: jr    ra addiu sp, sp, 72
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
.method public static int32 RTAlerts_get_report_info_str_107af68(int32,int32,int32,int32,int32)
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
// 0x0107af68: 0x107af68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107af6c: 0x107af6c: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107af70: 0x107af70: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107af74: 0x107af74: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107af78: 0x107af78: sw    ra, 36(sp)
// 0x0107af7c: 0x107af7c: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107af80: 0x107af80: addu  s3, a0, zero
	ldloc.1
	stloc 8
// 0x0107af84: 0x107af84: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0107af88: 0x107af88: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x0107af8c: 0x107af8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107af90: 0x107af90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0107af94: 0x107af94: cibyl_sysc 0x1e52
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0107af98: 0x107af98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107af9c: 0x107af9c: lw    v0, 144(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0107afa0: 0x107afa0: jal   0x10c3410 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afa8: 0x107afa8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0107afac: 0x107afac: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afb4: 0x107afb4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107afb8: 0x107afb8: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107afbc: 0x107afbc: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x0107afc0: 0x107afc0: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x0107afc4: 0x107afc4: lw    v1, 4(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107afc8: 0x107afc8: and   s2, s2, v0
	ldloc 10
	ldloc 5
	and
	stloc 10
// 0x0107afcc: 0x107afcc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107afd0: 0x107afd0: bne   v1, v0, 0x107afe0 lui   a0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc.1
	bne.un L_107afe0
// --- basic block ---
// 0x0107afd8: 0x107afd8: j	 0x107afe8 addiu a0, a0, -26884
	ldloc.1
	ldc.i4 -26884
	add
	stloc.1
	br L_107afe8
// --- basic block ---
L_107afe0:
// 0x0107afe0: 0x107afe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107afe4: 0x107afe4: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
L_107afe8:
// 0x0107afe8: 0x107afe8: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0107aff0: 0x107aff0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107aff4: 0x107aff4: addiu a2, a2, 19508
	ldloc.3
	ldc.i4 19508
	add
	stloc.3
// 0x0107aff8: 0x107aff8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107affc: 0x107affc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107b000: 0x107b000: jal   0x1000f9c addu  a1, s1, zero
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
// 0x0107b008: 0x107b008: slti  v0, s2, 60
	ldloc 10
	ldc.i4.s 60
	clt
	stloc 5
// 0x0107b00c: 0x107b00c: beq   v0, zero, 0x107b040 addiu v0, s2, -60
	ldloc 5
	ldloc 10
	ldc.i4.s -60
	add
	stloc 5
	brfalse L_107b040
// --- basic block ---
// 0x0107b014: 0x107b014: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b01c: 0x107b01c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b020: 0x107b020: addiu a0, a0, -26872
	ldloc.1
	ldc.i4 -26872
	add
	stloc.1
// 0x0107b024: 0x107b024: jal   0x101cf9c addu  s3, v0, zero
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
// 0x0107b02c: 0x107b02c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b030: 0x107b030: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107b034: 0x107b034: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107b038: 0x107b038: j	 0x107b09c addu  a3, s2, zero
	ldloc 10
	stloc 4
	br L_107b09c
// --- basic block ---
L_107b040:
// 0x0107b040: 0x107b040: sltiu v0, v0, 3540
	ldloc 5
	ldc.i4 3540
	clt.un
	stloc 5
// 0x0107b044: 0x107b044: beq   v0, zero, 0x107b06c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b06c
// --- basic block ---
// 0x0107b04c: 0x107b04c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b054: 0x107b054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b058: 0x107b058: addiu a0, a0, -736
	ldloc.1
	ldc.i4 -736
	add
	stloc.1
// 0x0107b05c: 0x107b05c: jal   0x101cf9c addu  s3, v0, zero
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
// 0x0107b064: 0x107b064: j	 0x107b088 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_107b088
// --- basic block ---
L_107b06c:
// 0x0107b06c: 0x107b06c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b074: 0x107b074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b078: 0x107b078: addiu a0, a0, -26856
	ldloc.1
	ldc.i4 -26856
	add
	stloc.1
// 0x0107b07c: 0x107b07c: jal   0x101cf9c addu  s3, v0, zero
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
// 0x0107b084: 0x107b084: addiu a3, zero, 3600
	ldc.i4 3600
	stloc 4
L_107b088:
// 0x0107b088: 0x107b088: div   s2, a3
	ldloc 10
	ldloc 4
	div
	stloc 13
// 0x0107b08c: 0x107b08c: subu  a1, s1, s3
	ldloc 11
	ldloc 8
	sub
	stloc.2
// 0x0107b090: 0x107b090: addu  a0, s0, s3
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x0107b094: 0x107b094: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b098: 0x107b098: mflo  lo
	ldloc 13
	stloc 4
L_107b09c:
// 0x0107b09c: 0x107b09c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107b0a4: 0x107b0a4: lw    ra, 36(sp)
// 0x0107b0a8: 0x107b0a8: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b0ac: 0x107b0ac: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b0b0: 0x107b0b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0107b0b4: 0x107b0b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107b0b8: 0x107b0b8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_left_softkey_107b0c0(int32,int32,int32,int32,int32)
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
// 0x0107b0c0: 0x107b0c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b0c4: 0x107b0c4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107b0c8: 0x107b0c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107b0cc: 0x107b0cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b0d0: 0x107b0d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107b0d4: 0x107b0d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107b0d8: 0x107b0d8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b0dc: 0x107b0dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b0e0: 0x107b0e0: sw    ra, 28(sp)
// 0x0107b0e4: 0x107b0e4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107b0e8: 0x107b0e8: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b0ec: 0x107b0ec: j	 0x107b10c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b10c
// --- basic block ---
L_107b0f4:
// 0x0107b0f4: 0x107b0f4: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b0f8: 0x107b0f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b0fc: 0x107b0fc: lw    t0, 0(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107b100: 0x107b100: sll   zero, zero, 0
// 0x0107b104: 0x107b104: beq   t0, a3, 0x107b140 addiu a0, a0, 4
	ldloc 9
	ldloc 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_107b140
// --- basic block ---
L_107b10c:
// 0x0107b10c: 0x107b10c: slt   t0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 9
// 0x0107b110: 0x107b110: bne   t0, zero, 0x107b0f4 sll   zero, zero, 0
	ldloc 9
	brtrue L_107b0f4
// --- basic block ---
// 0x0107b118: 0x107b118: j	 0x107b144 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b144
// --- basic block ---
L_107b120:
// 0x0107b120: 0x107b120: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b124: 0x107b124: sll   zero, zero, 0
// 0x0107b128: 0x107b128: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b12c: 0x107b12c: sll   zero, zero, 0
// 0x0107b130: 0x107b130: bne   a0, a3, 0x107b144 addiu v1, v1, 4
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107b144
// --- basic block ---
// 0x0107b138: 0x107b138: j	 0x107b150 sll   zero, zero, 0
	br L_107b150
// --- basic block ---
L_107b140:
// 0x0107b140: 0x107b140: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107b144:
// 0x0107b144: 0x107b144: slt   a0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b148: 0x107b148: bne   a0, zero, 0x107b120 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b120
// --- basic block ---
L_107b150:
// 0x0107b150: 0x107b150: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0107b154: 0x107b154: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b158: 0x107b158: beq   v1, v0, 0x107b198 lui   s1, 0x1080000
	ldloc 7
	ldloc 5
	ldc.i4 17301504
	stloc 10
	beq  L_107b198
// --- basic block ---
// 0x0107b160: 0x107b160: addiu a1, s1, -20016
	ldloc 10
	ldc.i4 -20016
	add
	stloc.2
// 0x0107b164: 0x107b164: jal   0x109a860 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0107b16c: 0x107b16c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b170: 0x107b170: jal   0x101cf9c addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
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
// 0x0107b178: 0x107b178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b17c: 0x107b17c: jal   0x109cb20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b184: 0x107b184: lw    a1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b188: 0x107b188: jal   0x109dcd8 addiu a0, s1, -20016
	ldloc 10
	ldc.i4 -20016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b190: 0x107b190: j	 0x107b1bc sll   zero, zero, 0
	br L_107b1bc
// --- basic block ---
L_107b198:
// 0x0107b198: 0x107b198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b19c: 0x107b19c: jal   0x109a860 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0107b1a4: 0x107b1a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b1a8: 0x107b1a8: jal   0x101cf9c addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
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
// 0x0107b1b0: 0x107b1b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b1b4: 0x107b1b4: jal   0x109cb20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b1bc:
// 0x0107b1bc: 0x107b1bc: lw    ra, 28(sp)
// 0x0107b1c0: 0x107b1c0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107b1c4: 0x107b1c4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107b1c8: 0x107b1c8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_options_107b1d0(int32,int32,int32,int32,int32)
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
// 0x0107b1d0: 0x107b1d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b1d4: 0x107b1d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b1d8: 0x107b1d8: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107b1dc: 0x107b1dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b1e0: 0x107b1e0: lw    a0, -20436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107b1e4: 0x107b1e4: sw    ra, 52(sp)
// 0x0107b1e8: 0x107b1e8: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107b1ec: 0x107b1ec: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107b1f0: 0x107b1f0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107b1f4: 0x107b1f4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107b1f8: 0x107b1f8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107b1fc: 0x107b1fc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b200: 0x107b200: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b204: 0x107b204: j	 0x107b224 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b224
// --- basic block ---
L_107b20c:
// 0x0107b20c: 0x107b20c: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b210: 0x107b210: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b214: 0x107b214: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b218: 0x107b218: sll   zero, zero, 0
// 0x0107b21c: 0x107b21c: beq   t1, a0, 0x107b230 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107b230
// --- basic block ---
L_107b224:
// 0x0107b224: 0x107b224: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107b228: 0x107b228: bne   a1, zero, 0x107b20c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107b20c
// --- basic block ---
L_107b230:
// 0x0107b230: 0x107b230: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b234: 0x107b234: j	 0x107b268 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b268
// --- basic block ---
L_107b23c:
// 0x0107b23c: 0x107b23c: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b240: 0x107b240: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107b244: 0x107b244: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107b248: 0x107b248: sll   zero, zero, 0
// 0x0107b24c: 0x107b24c: bne   t2, a0, 0x107b268 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107b268
// --- basic block ---
// 0x0107b254: 0x107b254: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107b258: 0x107b258: sll   zero, zero, 0
// 0x0107b25c: 0x107b25c: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107b260: 0x107b260: j	 0x107b274 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107b274
// --- basic block ---
L_107b268:
// 0x0107b268: 0x107b268: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107b26c: 0x107b26c: bne   t1, zero, 0x107b23c addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107b23c
// --- basic block ---
L_107b274:
// 0x0107b274: 0x107b274: j	 0x107b2a0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107b2a0
// --- basic block ---
L_107b27c:
// 0x0107b27c: 0x107b27c: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b280: 0x107b280: sll   zero, zero, 0
// 0x0107b284: 0x107b284: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b288: 0x107b288: sll   zero, zero, 0
// 0x0107b28c: 0x107b28c: bne   t1, a0, 0x107b2a0 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107b2a0
// --- basic block ---
// 0x0107b294: 0x107b294: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107b298: 0x107b298: j	 0x107b2b0 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107b2b0
// --- basic block ---
L_107b2a0:
// 0x0107b2a0: 0x107b2a0: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107b2a4: 0x107b2a4: bne   t0, zero, 0x107b27c addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107b27c
// --- basic block ---
// 0x0107b2ac: 0x107b2ac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107b2b0:
// 0x0107b2b0: 0x107b2b0: j	 0x107b2dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b2dc
// --- basic block ---
L_107b2b8:
// 0x0107b2b8: 0x107b2b8: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b2bc: 0x107b2bc: sll   zero, zero, 0
// 0x0107b2c0: 0x107b2c0: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b2c4: 0x107b2c4: sll   zero, zero, 0
// 0x0107b2c8: 0x107b2c8: bne   t0, a0, 0x107b2dc addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107b2dc
// --- basic block ---
// 0x0107b2d0: 0x107b2d0: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107b2d4: 0x107b2d4: j	 0x107b2ec sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107b2ec
// --- basic block ---
L_107b2dc:
// 0x0107b2dc: 0x107b2dc: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107b2e0: 0x107b2e0: bne   a3, zero, 0x107b2b8 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b2b8
// --- basic block ---
// 0x0107b2e8: 0x107b2e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107b2ec:
// 0x0107b2ec: 0x107b2ec: bne   s1, zero, 0x107b300 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107b300
// --- basic block ---
// 0x0107b2f4: 0x107b2f4: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107b2f8: 0x107b2f8: sll   zero, zero, 0
// 0x0107b2fc: 0x107b2fc: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107b300:
// 0x0107b300: 0x107b300: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107b304: 0x107b304: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b308: 0x107b308: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107b30c: 0x107b30c: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b314: 0x107b314: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107b318: 0x107b318: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b31c: 0x107b31c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b320: 0x107b320: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b328: 0x107b328: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107b32c: 0x107b32c: addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
// 0x0107b330: 0x107b330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b334: 0x107b334: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b33c: 0x107b33c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107b340: 0x107b340: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107b344: 0x107b344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107b348: 0x107b348: jal   0x109dbf0 addiu a0, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b350: 0x107b350: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b358: 0x107b358: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107b35c: 0x107b35c: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107b360: 0x107b360: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107b364: 0x107b364: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b368: 0x107b368: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b36c: 0x107b36c: addiu a2, s0, 16300
	ldloc 11
	ldc.i4 16300
	add
	stloc.3
// 0x0107b370: 0x107b370: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b374: 0x107b374: addiu a3, a3, -17948
	ldloc 4
	ldc.i4 -17948
	add
	stloc 4
// 0x0107b378: 0x107b378: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107b37c: 0x107b37c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b380: 0x107b380: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b384: 0x107b384: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b38c: 0x107b38c: lw    ra, 52(sp)
// 0x0107b390: 0x107b390: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b394: 0x107b394: sw    v0, -22660(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldloc 5
	stelem.i4
// 0x0107b398: 0x107b398: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b39c: 0x107b39c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107b3a0: 0x107b3a0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b3a4: 0x107b3a4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107b3a8: 0x107b3a8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107b3ac: 0x107b3ac: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_confirm_dlg_callback_107b3b4(int32,int32,int32,int32,int32)
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
// 0x0107b3b4: 0x107b3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b3b8: 0x107b3b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b3bc: 0x107b3bc: bne   a0, v0, 0x107b3e4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107b3e4
// --- basic block ---
// 0x0107b3c4: 0x107b3c4: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b3cc: 0x107b3cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b3d0: 0x107b3d0: lw    a0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107b3d4: 0x107b3d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b3d8: 0x107b3d8: lw    a1, -20432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5108
	add
	ldelem.i4
	stloc.2
// 0x0107b3dc: 0x107b3dc: jal   0x106ceac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_ReportAbuse_106ceac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b3e4:
// 0x0107b3e4: 0x107b3e4: lw    ra, 20(sp)
// 0x0107b3e8: 0x107b3e8: sll   zero, zero, 0
// 0x0107b3ec: 0x107b3ec: jr    ra addiu sp, sp, 24
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
.method public static int32 set_right_softkey_107b3f4(int32,int32,int32,int32,int32)
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
// 0x0107b3f4: 0x107b3f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b3f8: 0x107b3f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b3fc: 0x107b3fc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0107b400: 0x107b400: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b404: 0x107b404: sw    ra, 20(sp)
// 0x0107b408: 0x107b408: jal   0x101cf9c addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
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
// 0x0107b410: 0x107b410: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x0107b414: 0x107b414: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0107b41c: 0x107b41c: lw    ra, 20(sp)
// 0x0107b420: 0x107b420: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b424: 0x107b424: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Clear_All_107b42c(int32,int32,int32,int32,int32)
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
// 0x0107b42c: 0x107b42c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b430: 0x107b430: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b434: 0x107b434: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b438: 0x107b438: addiu s1, s1, -22460
	ldloc 9
	ldc.i4 -22460
	add
	stloc 9
// 0x0107b43c: 0x107b43c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b440: 0x107b440: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b444: 0x107b444: sw    ra, 36(sp)
// 0x0107b448: 0x107b448: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b44c: 0x107b44c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b450: 0x107b450: j	 0x107b4f0 addu  s3, s1, zero
	ldloc 9
	stloc 11
	br L_107b4f0
// --- basic block ---
L_107b458:
// 0x0107b458: 0x107b458: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107b45c: 0x107b45c: jal   0x107a05c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Delete_All_Comments_107a05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b464: 0x107b464: lw    a0, 1512(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 378
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
// 0x0107b47c: 0x107b47c: lw    a0, 1504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 376
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
// 0x0107b494: 0x107b494: lw    a0, 1508(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107b498: 0x107b498: sll   zero, zero, 0
// 0x0107b49c: 0x107b49c: beq   a0, zero, 0x107b4ac sll   zero, zero, 0
	ldloc.1
	brfalse L_107b4ac
// --- basic block ---
// 0x0107b4a4: 0x107b4a4: jal   0x1000930 sll   zero, zero, 0
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
L_107b4ac:
// 0x0107b4ac: 0x107b4ac: lw    a0, 1500(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107b4b0: 0x107b4b0: sll   zero, zero, 0
// 0x0107b4b4: 0x107b4b4: beq   a0, zero, 0x107b4c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107b4c4
// --- basic block ---
// 0x0107b4bc: 0x107b4bc: jal   0x1000930 sll   zero, zero, 0
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
L_107b4c4:
// 0x0107b4c4: 0x107b4c4: lw    a0, 1496(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107b4c8: 0x107b4c8: sll   zero, zero, 0
// 0x0107b4cc: 0x107b4cc: beq   a0, zero, 0x107b4dc sll   zero, zero, 0
	ldloc.1
	brfalse L_107b4dc
// --- basic block ---
// 0x0107b4d4: 0x107b4d4: jal   0x1000930 sll   zero, zero, 0
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
L_107b4dc:
// 0x0107b4dc: 0x107b4dc: jal   0x1000930 addu  a0, s0, zero
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
// 0x0107b4e4: 0x107b4e4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107b4e8: 0x107b4e8: sw    zero, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b4ec: 0x107b4ec: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107b4f0:
// 0x0107b4f0: 0x107b4f0: lw    v0, 2000(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b4f4: 0x107b4f4: sll   zero, zero, 0
// 0x0107b4f8: 0x107b4f8: slt   v1, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 8
// 0x0107b4fc: 0x107b4fc: bne   v1, zero, 0x107b458 sll   zero, zero, 0
	ldloc 8
	brtrue L_107b458
// --- basic block ---
// 0x0107b504: 0x107b504: bne   v0, zero, 0x107b52c lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 7
	brtrue L_107b52c
// --- basic block ---
// 0x0107b50c: 0x107b50c: lw    v0, -20424(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldelem.i4
	stloc 6
// 0x0107b510: 0x107b510: sll   zero, zero, 0
// 0x0107b514: 0x107b514: beq   v0, zero, 0x107b530 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brfalse L_107b530
// --- basic block ---
// 0x0107b51c: 0x107b51c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b520: 0x107b520: jal   0x10512f8 addiu a0, a0, 4788
	ldloc.1
	ldc.i4 4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107b528: 0x107b528: sw    zero, -20424(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldc.i4.s 0
	stelem.i4
L_107b52c:
// 0x0107b52c: 0x107b52c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
L_107b530:
// 0x0107b530: 0x107b530: lw    ra, 36(sp)
// 0x0107b534: 0x107b534: addiu v0, v0, -22460
	ldloc 6
	ldc.i4 -22460
	add
	stloc 6
// 0x0107b538: 0x107b538: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b53c: 0x107b53c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b540: 0x107b540: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b544: 0x107b544: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b548: 0x107b548: sw    zero, 2008(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b54c: 0x107b54c: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b550: 0x107b550: sw    zero, 2004(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b554: 0x107b554: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Term_107b55c(int32,int32,int32,int32,int32)
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
// 0x0107b55c: 0x107b55c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b560: 0x107b560: sw    ra, 20(sp)
// 0x0107b564: 0x107b564: jal   0x107b42c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Clear_All_107b42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107b56c: 0x107b56c: lw    ra, 20(sp)
// 0x0107b570: 0x107b570: sll   zero, zero, 0
// 0x0107b574: 0x107b574: jr    ra addiu sp, sp, 24
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
.method public static int32 alertCountTimerRedrawCB_107b57c(int32,int32,int32,int32,int32)
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
// 0x0107b57c: 0x107b57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b580: 0x107b580: sw    ra, 20(sp)
// 0x0107b584: 0x107b584: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0107b58c: 0x107b58c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b590: 0x107b590: jal   0x10512f8 addiu a0, a0, -19076
	ldloc.1
	ldc.i4 -19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b598: 0x107b598: lw    ra, 20(sp)
// 0x0107b59c: 0x107b59c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b5a0: 0x107b5a0: sw    zero, -22520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b5a4: 0x107b5a4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_popup_close_107b5ac(int32,int32,int32,int32,int32)
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
// 0x0107b5ac: 0x107b5ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b5b0: 0x107b5b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b5b4: 0x107b5b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b5b8: 0x107b5b8: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b5bc: 0x107b5bc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0107b5c0: 0x107b5c0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b5c4: 0x107b5c4: sw    ra, 36(sp)
// 0x0107b5c8: 0x107b5c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b5cc: 0x107b5cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107b5d0: 0x107b5d0: beq   a1, v0, 0x107b618 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 11
	beq  L_107b618
// --- basic block ---
// 0x0107b5d8: 0x107b5d8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b5dc: 0x107b5dc: bne   a1, s0, 0x107b600 lui   s1, 0x80000
	ldloc.2
	ldloc 7
	ldc.i4 524288
	stloc 9
	bne.un L_107b600
// --- basic block ---
// 0x0107b5e4: 0x107b5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b5e8: 0x107b5e8: jal   0x101ee80 addiu a0, a0, -30712
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
// 0x0107b5f0: 0x107b5f0: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0107b5f8: 0x107b5f8: j	 0x107b61c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_107b61c
// --- basic block ---
L_107b600:
// 0x0107b600: 0x107b600: jal   0x100879c addiu a0, s1, -20412
	ldloc 9
	ldc.i4 -20412
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
// 0x0107b608: 0x107b608: addiu v0, s1, -20412
	ldloc 9
	ldc.i4 -20412
	add
	stloc 5
// 0x0107b60c: 0x107b60c: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b610: 0x107b610: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b614: 0x107b614: sw    s0, -20412(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 7
	stelem.i4
L_107b618:
// 0x0107b618: 0x107b618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b61c:
// 0x0107b61c: 0x107b61c: lw    a0, -22656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5664
	add
	ldelem.i4
	stloc.1
// 0x0107b620: 0x107b620: sll   zero, zero, 0
// 0x0107b624: 0x107b624: beq   a0, zero, 0x107b638 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107b638
// --- basic block ---
// 0x0107b62c: 0x107b62c: jal   0x101ee80 sll   zero, zero, 0
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
// 0x0107b634: 0x107b634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b638:
// 0x0107b638: 0x107b638: bne   s3, zero, 0x107b694 sw    zero, -22656(v0)
	ldloc 11
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5664
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_107b694
// --- basic block ---
// 0x0107b640: 0x107b640: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b644: 0x107b644: lw    v0, -20440(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldelem.i4
	stloc 5
// 0x0107b648: 0x107b648: sll   zero, zero, 0
// 0x0107b64c: 0x107b64c: beq   v0, zero, 0x107b670 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_107b670
// --- basic block ---
// 0x0107b654: 0x107b654: jal   0x10512f8 addiu a0, a0, 4788
	ldloc.1
	ldc.i4 4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b65c: 0x107b65c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b660: 0x107b660: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b664: 0x107b664: jal   0x106c56c sw    zero, -20424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl82::RealTime_SetMapDisplayed_106c56c(int32)
	stloc 5
// --- basic block ---
// 0x0107b66c: 0x107b66c: sw    zero, -20440(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5110
	add
	ldc.i4.s 0
	stelem.i4
L_107b670:
// 0x0107b670: 0x107b670: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b674: 0x107b674: lw    v0, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldelem.i4
	stloc 5
// 0x0107b678: 0x107b678: sll   zero, zero, 0
// 0x0107b67c: 0x107b67c: beq   v0, zero, 0x107b6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b6a0
// --- basic block ---
// 0x0107b684: 0x107b684: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b688: 0x107b688: jal   0x10512f8 addiu a0, a0, 3968
	ldloc.1
	ldc.i4 3968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b690: 0x107b690: sw    zero, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldc.i4.s 0
	stelem.i4
L_107b694:
// 0x0107b694: 0x107b694: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b698: 0x107b698: lw    v0, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldelem.i4
	stloc 5
// 0x0107b69c: 0x107b69c: sll   zero, zero, 0
L_107b6a0:
// 0x0107b6a0: 0x107b6a0: beq   v0, zero, 0x107b6b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b6b8
// --- basic block ---
// 0x0107b6a8: 0x107b6a8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b6ac: 0x107b6ac: jal   0x10512f8 addiu a0, a0, 3968
	ldloc.1
	ldc.i4 3968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b6b4: 0x107b6b4: sw    zero, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldc.i4.s 0
	stelem.i4
L_107b6b8:
// 0x0107b6b8: 0x107b6b8: jal   0x101fad4 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_set_orientation_dynamic_101fad4()
	stloc 5
// --- basic block ---
// 0x0107b6c0: 0x107b6c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6c4: 0x107b6c4: jal   0x1040a2c addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_softkeys_remove_right_soft_key_1040a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b6cc: 0x107b6cc: jal   0x1010ca8 sll   zero, zero, 0
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
// 0x0107b6d4: 0x107b6d4: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0107b6dc: 0x107b6dc: bne   v0, zero, 0x107b6ec sll   zero, zero, 0
	ldloc 5
	brtrue L_107b6ec
// --- basic block ---
// 0x0107b6e4: 0x107b6e4: jal   0x1021a4c sll   zero, zero, 0
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
L_107b6ec:
// 0x0107b6ec: 0x107b6ec: lw    ra, 36(sp)
// 0x0107b6f0: 0x107b6f0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b6f4: 0x107b6f4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b6f8: 0x107b6f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b6fc: 0x107b6fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b700: 0x107b700: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
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
// 0x0107b708: 0x107b708: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b70c: 0x107b70c: sw    ra, 36(sp)
// 0x0107b710: 0x107b710: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107b714: 0x107b714: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107b718: 0x107b718: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b71c: 0x107b71c: jal   0x1095674 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x0107b724: 0x107b724: beq   v0, zero, 0x107b7b4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_107b7b4
// --- basic block ---
// 0x0107b72c: 0x107b72c: jal   0x10956a4 sll   zero, zero, 0
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b734: 0x107b734: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b738: 0x107b738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b73c: 0x107b73c: jal   0x1001b14 addiu a1, a1, -27152
	ldloc.2
	ldc.i4 -27152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b744: 0x107b744: bne   v0, zero, 0x107b7b4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brtrue L_107b7b4
// --- basic block ---
// 0x0107b74c: 0x107b74c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107b750: 0x107b750: lw    a1, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldelem.i4
	stloc.2
// 0x0107b754: 0x107b754: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107b758: 0x107b758: bne   a1, s0, 0x107b778 lui   s3, 0x10000
	ldloc.2
	ldloc 7
	ldc.i4 65536
	stloc 11
	bne.un L_107b778
// --- basic block ---
// 0x0107b760: 0x107b760: jal   0x101ee80 addiu a0, s3, -30712
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
// 0x0107b768: 0x107b768: jal   0x1009b08 sll   zero, zero, 0
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
// 0x0107b770: 0x107b770: j	 0x107b79c sll   zero, zero, 0
	br L_107b79c
// --- basic block ---
L_107b778:
// 0x0107b778: 0x107b778: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b77c: 0x107b77c: jal   0x100879c addiu a0, s1, -20412
	ldloc 9
	ldc.i4 -20412
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
// 0x0107b784: 0x107b784: jal   0x101ee80 addiu a0, s3, -30712
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
// 0x0107b78c: 0x107b78c: addiu v0, s1, -20412
	ldloc 9
	ldc.i4 -20412
	add
	stloc 5
// 0x0107b790: 0x107b790: sw    s0, 16316(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4079
	add
	ldloc 7
	stelem.i4
// 0x0107b794: 0x107b794: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0107b798: 0x107b798: sw    s0, -20412(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5103
	add
	ldloc 7
	stelem.i4
L_107b79c:
// 0x0107b79c: 0x107b79c: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b7a4: 0x107b7a4: jal   0x1010ca8 lui   s0, 0x80000
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
// 0x0107b7ac: 0x107b7ac: jal   0x1021a4c sll   zero, zero, 0
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
L_107b7b4:
// 0x0107b7b4: 0x107b7b4: lw    v0, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldelem.i4
	stloc 5
// 0x0107b7b8: 0x107b7b8: sll   zero, zero, 0
// 0x0107b7bc: 0x107b7bc: beq   v0, zero, 0x107b7d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b7d4
// --- basic block ---
// 0x0107b7c4: 0x107b7c4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b7c8: 0x107b7c8: jal   0x10512f8 addiu a0, a0, 3968
	ldloc.1
	ldc.i4 3968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b7d0: 0x107b7d0: sw    zero, -20420(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5105
	add
	ldc.i4.s 0
	stelem.i4
L_107b7d4:
// 0x0107b7d4: 0x107b7d4: lw    ra, 36(sp)
// 0x0107b7d8: 0x107b7d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7dc: 0x107b7dc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107b7e0: 0x107b7e0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107b7e4: 0x107b7e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b7e8: 0x107b7e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0107b7ec: 0x107b7ec: sw    zero, -20448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5112
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b7f0: 0x107b7f0: jr    ra addiu sp, sp, 40
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
.method public static int32 post_comment_keyboard_callback_107b7f8(int32,int32,int32,int32,int32)
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
// 0x0107b7f8: 0x107b7f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107b7fc: 0x107b7fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b800: 0x107b800: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107b804: 0x107b804: sw    ra, 36(sp)
// 0x0107b808: 0x107b808: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107b80c: 0x107b80c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107b810: 0x107b810: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107b814: 0x107b814: bne   a0, v1, 0x107b8d4 addiu v0, zero, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	stloc 5
	bne.un L_107b8d4
// --- basic block ---
// 0x0107b81c: 0x107b81c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107b820: 0x107b820: sll   zero, zero, 0
// 0x0107b824: 0x107b824: beq   v1, zero, 0x107b8d4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107b8d4
// --- basic block ---
// 0x0107b82c: 0x107b82c: lw    s2, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107b830: 0x107b830: jal   0x1026e44 sll   zero, zero, 0
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
// 0x0107b838: 0x107b838: beq   v0, zero, 0x107b854 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_107b854
// --- basic block ---
// 0x0107b840: 0x107b840: jal   0x1027028 addiu s0, zero, 1
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
// 0x0107b848: 0x107b848: bne   v0, zero, 0x107b854 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b854
// --- basic block ---
// 0x0107b850: 0x107b850: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_107b854:
// 0x0107b854: 0x107b854: jal   0x1026e20 sll   zero, zero, 0
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
// 0x0107b85c: 0x107b85c: beq   v0, zero, 0x107b878 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brfalse L_107b878
// --- basic block ---
// 0x0107b864: 0x107b864: jal   0x1026ee0 sll   zero, zero, 0
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
// 0x0107b86c: 0x107b86c: bne   v0, zero, 0x107b878 addiu a3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 4
	brtrue L_107b878
// --- basic block ---
// 0x0107b874: 0x107b874: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
L_107b878:
// 0x0107b878: 0x107b878: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107b87c: 0x107b87c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107b880: 0x107b880: jal   0x106e524 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Post_Alert_Comment_106e524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b888: 0x107b888: beq   v0, zero, 0x107b8d4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_107b8d4
// --- basic block ---
// 0x0107b890: 0x107b890: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107b894: 0x107b894: jal   0x1096178 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b89c: 0x107b89c: lw    a0, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldelem.i4
	stloc.1
// 0x0107b8a0: 0x107b8a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b8a4: 0x107b8a4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b8a8: 0x107b8a8: bne   a0, v1, 0x107b8c0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_107b8c0
// --- basic block ---
// 0x0107b8b0: 0x107b8b0: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8b8: 0x107b8b8: j	 0x107b8cc addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_107b8cc
// --- basic block ---
L_107b8c0:
// 0x0107b8c0: 0x107b8c0: jal   0x107a828 sw    v0, 16(sp)
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
	call int32 Cibyl93::RTAlerts_Comment_PopUp_Hide_107a828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8c8: 0x107b8c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
L_107b8cc:
// 0x0107b8cc: 0x107b8cc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b8d0: 0x107b8d0: sw    v1, 16236(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4059
	add
	ldloc 6
	stelem.i4
L_107b8d4:
// 0x0107b8d4: 0x107b8d4: lw    ra, 36(sp)
// 0x0107b8d8: 0x107b8d8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0107b8dc: 0x107b8dc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b8e0: 0x107b8e0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0107b8e4: 0x107b8e4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTAlerts_Cancel_Scrolling_107b8ec(int32,int32,int32,int32,int32)
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
L_107b8ec:
// 0x0107b8ec: 0x107b8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b8f0: 0x107b8f0: sw    ra, 20(sp)
// 0x0107b8f4: 0x107b8f4: jal   0x107b708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Stop_Scrolling_107b708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b8fc: 0x107b8fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b900: 0x107b900: lw    v0, -20424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldelem.i4
	stloc 5
// 0x0107b904: 0x107b904: sll   zero, zero, 0
// 0x0107b908: 0x107b908: beq   v0, zero, 0x107b91c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b91c
// --- basic block ---
// 0x0107b910: 0x107b910: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b914: 0x107b914: jal   0x10512f8 addiu a0, a0, 4788
	ldloc.1
	ldc.i4 4788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107b91c:
// 0x0107b91c: 0x107b91c: lw    ra, 20(sp)
// 0x0107b920: 0x107b920: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b924: 0x107b924: sw    zero, -20424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5106
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b928: 0x107b928: jr    ra addiu sp, sp, 24
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
.method public static int32 on_groups_callbak_107b930(int32,int32,int32,int32,int32)
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
// 0x0107b930: 0x107b930: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0107b934: 0x107b934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b938: 0x107b938: sw    ra, 20(sp)
// 0x0107b93c: 0x107b93c: beq   a0, zero, 0x107b950 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_107b950
// --- basic block ---
// 0x0107b944: 0x107b944: jal   0x1055d6c addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::roadmap_groups_show_group_1055d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107b94c: 0x107b94c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107b950:
// 0x0107b950: 0x107b950: lw    ra, 20(sp)
// 0x0107b954: 0x107b954: sll   zero, zero, 0
// 0x0107b958: 0x107b958: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Download_Image_107b960(int32,int32,int32,int32,int32)
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
// 0x0107b960: 0x107b960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b964: 0x107b964: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107b968: 0x107b968: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0107b96c: 0x107b96c: sw    ra, 20(sp)
// 0x0107b970: 0x107b970: jal   0x1000910 addiu a0, zero, 4
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
// 0x0107b978: 0x107b978: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b97c: 0x107b97c: addiu v1, v1, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107b980: 0x107b980: sw    s0, 0(v0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107b984: 0x107b984: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x0107b988: 0x107b988: lw    a2, 2000(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b98c: 0x107b98c: j	 0x107b9c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b9c8
// --- basic block ---
L_107b994:
// 0x0107b994: 0x107b994: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b998: 0x107b998: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107b99c: 0x107b99c: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b9a0: 0x107b9a0: sll   zero, zero, 0
// 0x0107b9a4: 0x107b9a4: bne   a3, s0, 0x107b9c8 addiu a1, a1, 4
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107b9c8
// --- basic block ---
// 0x0107b9ac: 0x107b9ac: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107b9b0: 0x107b9b0: addiu a0, a0, 708
	ldloc.1
	ldc.i4 708
	add
	stloc.1
// 0x0107b9b4: 0x107b9b4: addu  a1, v0, zero
	ldloc 8
	stloc.2
// 0x0107b9b8: 0x107b9b8: jal   0x10100f8 addiu a2, a2, -17672
	ldloc.3
	ldc.i4 -17672
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
// 0x0107b9c0: 0x107b9c0: j	 0x107b9d4 sll   zero, zero, 0
	br L_107b9d4
// --- basic block ---
L_107b9c8:
// 0x0107b9c8: 0x107b9c8: slt   a0, v1, a2
	ldloc 5
	ldloc.3
	clt
	stloc.1
// 0x0107b9cc: 0x107b9cc: bne   a0, zero, 0x107b994 sll   zero, zero, 0
	ldloc.1
	brtrue L_107b994
// --- basic block ---
L_107b9d4:
// 0x0107b9d4: 0x107b9d4: lw    ra, 20(sp)
// 0x0107b9d8: 0x107b9d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b9dc: 0x107b9dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_107b9e4(int32,int32,int32,int32,int32)
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
// 0x0107b9e4: 0x107b9e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107b9e8: 0x107b9e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9ec: 0x107b9ec: sw    ra, 52(sp)
// 0x0107b9f0: 0x107b9f0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107b9f4: 0x107b9f4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0107b9f8: 0x107b9f8: beq   a0, zero, 0x107bae4 sw    zero, -22660(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107bae4
// --- basic block ---
// 0x0107ba00: 0x107ba00: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ba04: 0x107ba04: sll   zero, zero, 0
// 0x0107ba08: 0x107ba08: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 7
// 0x0107ba0c: 0x107ba0c: beq   v1, zero, 0x107bae4 lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_107bae4
// --- basic block ---
// 0x0107ba14: 0x107ba14: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ba18: 0x107ba18: addiu v1, v1, 27860
	ldloc 7
	ldc.i4 27860
	add
	stloc 7
// 0x0107ba1c: 0x107ba1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0107ba20: 0x107ba20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ba24: 0x107ba24: sll   zero, zero, 0
// 0x0107ba28: 0x107ba28: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107ba30:
// 0x0107ba30: 0x107ba30: jal   0x107a7f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::real_time_post_alert_comment_107a7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba38: 0x107ba38: j	 0x107bae4 sll   zero, zero, 0
	br L_107bae4
// --- basic block ---
L_107ba40:
// 0x0107ba40: 0x107ba40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba44: 0x107ba44: lw    a0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107ba48: 0x107ba48: jal   0x1085f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl102::RealtimeAlertCommentsList_1085f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba50: 0x107ba50: j	 0x107bae4 sll   zero, zero, 0
	br L_107bae4
// --- basic block ---
L_107ba58:
// 0x0107ba58: 0x107ba58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba5c: 0x107ba5c: lw    a0, -20436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.1
// 0x0107ba60: 0x107ba60: jal   0x107b960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Download_Image_107b960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba68: 0x107ba68: j	 0x107bae4 sll   zero, zero, 0
	br L_107bae4
// --- basic block ---
L_107ba70:
// 0x0107ba70: 0x107ba70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba74: 0x107ba74: jal   0x101cf9c addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
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
// 0x0107ba7c: 0x107ba7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba80: 0x107ba80: addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
// 0x0107ba84: 0x107ba84: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0107ba8c: 0x107ba8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ba90: 0x107ba90: addiu a0, a0, -23688
	ldloc.1
	ldc.i4 -23688
	add
	stloc.1
// 0x0107ba94: 0x107ba94: jal   0x101cf9c sw    v0, 32(sp)
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
// 0x0107ba9c: 0x107ba9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107baa0: 0x107baa0: addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
// 0x0107baa4: 0x107baa4: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0107baac: 0x107baac: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bab0: 0x107bab0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107bab4: 0x107bab4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bab8: 0x107bab8: addiu a3, a3, -19532
	ldloc 4
	ldc.i4 -19532
	add
	stloc 4
// 0x0107babc: 0x107babc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bac0: 0x107bac0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107bac4: 0x107bac4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107bac8: 0x107bac8: jal   0x104d7a4 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_custom_104d7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bad0: 0x107bad0: j	 0x107bae4 sll   zero, zero, 0
	br L_107bae4
// --- basic block ---
L_107bad8:
// 0x0107bad8: 0x107bad8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107badc: 0x107badc: jal   0x10215b8 sw    zero, -22660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
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
L_107bae4:
// 0x0107bae4: 0x107bae4: lw    ra, 52(sp)
// 0x0107bae8: 0x107bae8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107baec: 0x107baec: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107baf0: 0x107baf0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17283632
	beq  L_107ba30
	ldloc 5
	ldc.i4 17283648
	beq  L_107ba40
	ldloc 5
	ldc.i4 17283672
	beq  L_107ba58
	ldloc 5
	ldc.i4 17283696
	beq  L_107ba70
	ldloc 5
	ldc.i4 17283800
	beq  L_107bad8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Download_Image_Callback_107baf8(int32,int32,int32,int32,int32)
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
// 0x0107baf8: 0x107baf8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107bafc: 0x107bafc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0107bb00: 0x107bb00: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107bb04: 0x107bb04: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107bb08: 0x107bb08: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107bb0c: 0x107bb0c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107bb10: 0x107bb10: sw    ra, 60(sp)
// 0x0107bb14: 0x107bb14: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107bb18: 0x107bb18: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0107bb1c: 0x107bb1c: addu  s3, a0, zero
	ldloc.1
	stloc 13
// 0x0107bb20: 0x107bb20: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0107bb24: 0x107bb24: jal   0x104d8f0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb2c: 0x107bb2c: bne   s2, zero, 0x107bcc4 lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brtrue L_107bcc4
// --- basic block ---
// 0x0107bb34: 0x107bb34: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107bb38: 0x107bb38: jal   0x10501e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_load_image_10501e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb40: 0x107bb40: beq   v0, zero, 0x107bc9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107bc9c
// --- basic block ---
// 0x0107bb48: 0x107bb48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb4c: 0x107bb4c: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x0107bb50: 0x107bb50: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107bb54: 0x107bb54: lw    a1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107bb58: 0x107bb58: j	 0x107bb78 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107bb78
// --- basic block ---
L_107bb60:
// 0x0107bb60: 0x107bb60: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bb64: 0x107bb64: sll   zero, zero, 0
// 0x0107bb68: 0x107bb68: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107bb6c: 0x107bb6c: sll   zero, zero, 0
// 0x0107bb70: 0x107bb70: beq   a2, s1, 0x107bb88 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	beq  L_107bb88
// --- basic block ---
L_107bb78:
// 0x0107bb78: 0x107bb78: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107bb7c: 0x107bb7c: bne   a0, zero, 0x107bb60 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107bb60
// --- basic block ---
// 0x0107bb84: 0x107bb84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_107bb88:
// 0x0107bb88: 0x107bb88: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107bb8c: 0x107bb8c: lw    a2, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0107bb90: 0x107bb90: jal   0x107992c lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_get_title_107992c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb98: 0x107bb98: addiu a0, s2, -26760
	ldloc 10
	ldc.i4 -26760
	add
	stloc.1
// 0x0107bb9c: 0x107bb9c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bba4: 0x107bba4: bne   v0, zero, 0x107bc7c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bc7c
// --- basic block ---
// 0x0107bbac: 0x107bbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107bbb0: 0x107bbb0: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x0107bbb4: 0x107bbb4: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0107bbb8: 0x107bbb8: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x0107bbbc: 0x107bbbc: addiu a0, s2, -26760
	ldloc 10
	ldc.i4 -26760
	add
	stloc.1
// 0x0107bbc0: 0x107bbc0: jal   0x10970ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbc8: 0x107bbc8: bne   v0, zero, 0x107bbf4 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107bbf4
// --- basic block ---
// 0x0107bbd0: 0x107bbd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bbd4: 0x107bbd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bbd8: 0x107bbd8: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x0107bbdc: 0x107bbdc: addiu a3, a3, -26732
	ldloc 4
	ldc.i4 -26732
	add
	stloc 4
// 0x0107bbe0: 0x107bbe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bbe4: 0x107bbe4: jal   0x100449c addiu a2, zero, 3887
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
// 0x0107bbec: 0x107bbec: j	 0x107bcfc sll   zero, zero, 0
	br L_107bcfc
// --- basic block ---
L_107bbf4:
// 0x0107bbf4: 0x107bbf4: jal   0x104f4f8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbfc: 0x107bbfc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107bc00: 0x107bc00: jal   0x104f51c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc08: 0x107bc08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bc0c: 0x107bc0c: addiu a3, v0, 3
	ldloc 5
	ldc.i4.3
	add
	stloc 4
// 0x0107bc10: 0x107bc10: addiu a2, s4, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.3
// 0x0107bc14: 0x107bc14: addiu a0, a0, -26696
	ldloc.1
	ldc.i4 -26696
	add
	stloc.1
// 0x0107bc18: 0x107bc18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc1c: 0x107bc1c: addiu v0, zero, 4233
	ldc.i4 4233
	stloc 5
// 0x0107bc20: 0x107bc20: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc28: 0x107bc28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bc2c: 0x107bc2c: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x0107bc30: 0x107bc30: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107bc34: 0x107bc34: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0107bc38: 0x107bc38: jal   0x109f67c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_image_new_109f67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc40: 0x107bc40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc44: 0x107bc44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107bc48: 0x107bc48: lui   s5, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107bc4c: 0x107bc4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bc50: 0x107bc50: jal   0x109a670 sw    v0, -22652(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5663
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc58: 0x107bc58: lw    a1, -22652(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5663
	add
	ldelem.i4
	stloc.2
// 0x0107bc5c: 0x107bc5c: jal   0x109a5b0 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc64: 0x107bc64: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bc68: 0x107bc68: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc70: 0x107bc70: addiu a0, s2, -26760
	ldloc 10
	ldc.i4 -26760
	add
	stloc.1
// 0x0107bc74: 0x107bc74: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bc7c:
// 0x0107bc7c: 0x107bc7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc80: 0x107bc80: lw    a0, -22652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5663
	add
	ldelem.i4
	stloc.1
// 0x0107bc84: 0x107bc84: jal   0x109f628 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_image_update_109f628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc8c: 0x107bc8c: jal   0x1095f20 sw    s0, 164(s1)
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
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc94: 0x107bc94: j	 0x107bcfc sll   zero, zero, 0
	br L_107bcfc
// --- basic block ---
L_107bc9c:
// 0x0107bc9c: 0x107bc9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bca0: 0x107bca0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bca4: 0x107bca4: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x0107bca8: 0x107bca8: addiu a3, a3, -26616
	ldloc 4
	ldc.i4 -26616
	add
	stloc 4
// 0x0107bcac: 0x107bcac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bcb0: 0x107bcb0: addiu a2, zero, 3821
	ldc.i4 3821
	stloc.3
// 0x0107bcb4: 0x107bcb4: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107bcbc: 0x107bcbc: j	 0x107bcec lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_107bcec
// --- basic block ---
L_107bcc4:
// 0x0107bcc4: 0x107bcc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bcc8: 0x107bcc8: addiu a1, a1, -27116
	ldloc.2
	ldc.i4 -27116
	add
	stloc.2
// 0x0107bccc: 0x107bccc: addiu a3, a3, -26556
	ldloc 4
	ldc.i4 -26556
	add
	stloc 4
// 0x0107bcd0: 0x107bcd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bcd4: 0x107bcd4: addiu a2, zero, 3827
	ldc.i4 3827
	stloc.3
// 0x0107bcd8: 0x107bcd8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107bcdc: 0x107bcdc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107bce0: 0x107bce0: jal   0x100449c sw    s0, 24(sp)
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
// 0x0107bce8: 0x107bce8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_107bcec:
// 0x0107bcec: 0x107bcec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bcf0: 0x107bcf0: addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
// 0x0107bcf4: 0x107bcf4: jal   0x104d648 addiu a1, a1, -26580
	ldloc.2
	ldc.i4 -26580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bcfc:
// 0x0107bcfc: 0x107bcfc: jal   0x1000930 addu  a0, s3, zero
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
// 0x0107bd04: 0x107bd04: lw    ra, 60(sp)
// 0x0107bd08: 0x107bd08: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0107bd0c: 0x107bd0c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107bd10: 0x107bd10: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107bd14: 0x107bd14: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0107bd18: 0x107bd18: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107bd1c: 0x107bd1c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0107bd20: 0x107bd20: jr    ra addiu sp, sp, 64
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
.method public static int32 RTAlerts_Get_City_Street_107bd60(int32,int32,int32,int32,int32)
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
// 0x0107bd60: 0x107bd60: addiu sp, sp, -1400
	ldloc.0
	ldc.i4 -1400
	add
	stloc.0
// 0x0107bd64: 0x107bd64: sw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldloc 9
	stelem.i4
// 0x0107bd68: 0x107bd68: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0107bd6c: 0x107bd6c: sw    a0, 1400(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 350
	add
	ldloc.1
	stelem.i4
// 0x0107bd70: 0x107bd70: sw    a1, 1404(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 351
	add
	ldloc.2
	stelem.i4
// 0x0107bd74: 0x107bd74: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bd78: 0x107bd78: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0107bd7c: 0x107bd7c: sw    ra, 1396(sp)
// 0x0107bd80: 0x107bd80: sw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldloc 10
	stelem.i4
// 0x0107bd84: 0x107bd84: sw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldloc 14
	stelem.i4
// 0x0107bd88: 0x107bd88: sw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 13
	stelem.i4
// 0x0107bd8c: 0x107bd8c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0107bd90: 0x107bd90: sw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 11
	stelem.i4
// 0x0107bd94: 0x107bd94: sw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 12
	stelem.i4
// 0x0107bd98: 0x107bd98: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 10
// 0x0107bd9c: 0x107bd9c: sw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldloc 16
	stelem.i4
// 0x0107bda0: 0x107bda0: sw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldloc 15
	stelem.i4
// 0x0107bda4: 0x107bda4: sw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldloc 8
	stelem.i4
// 0x0107bda8: 0x107bda8: lw    s1, 1416(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 354
	add
	ldelem.i4
	stloc 11
// 0x0107bdac: 0x107bdac: lw    s2, 1420(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 355
	add
	ldelem.i4
	stloc 13
// 0x0107bdb0: 0x107bdb0: jal   0x100850c addu  s0, a3, zero
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
// 0x0107bdb8: 0x107bdb8: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bdbc: 0x107bdbc: jal   0x100879c addiu a1, zero, 20
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
// 0x0107bdc4: 0x107bdc4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bdc8: 0x107bdc8: jal   0x10102b4 addiu a1, zero, 128
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
// 0x0107bdd0: 0x107bdd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107bdd4: 0x107bdd4: addiu v1, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 7
// 0x0107bdd8: 0x107bdd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bddc: 0x107bddc: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x0107bde0: 0x107bde0: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bde4: 0x107bde4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bde8: 0x107bde8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107bdec: 0x107bdec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107bdf0: 0x107bdf0: jal   0x1013284 sw    v0, 16(sp)
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
// 0x0107bdf8: 0x107bdf8: beq   v0, zero, 0x107c094 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_107c094
// --- basic block ---
// 0x0107be00: 0x107be00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107be04: 0x107be04: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107be08: 0x107be08: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107be0c: 0x107be0c: sll   zero, zero, 0
// 0x0107be10: 0x107be10: beq   a0, v0, 0x107be28 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107be28
// --- basic block ---
// 0x0107be18: 0x107be18: bltz  a0, 0x107be28 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107be28
// --- basic block ---
// 0x0107be20: 0x107be20: jal   0x100b244 sll   zero, zero, 0
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
L_107be28:
// 0x0107be28: 0x107be28: lw    a0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc.1
// 0x0107be2c: 0x107be2c: jal   0x1013ea0 sll   zero, zero, 0
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
// 0x0107be34: 0x107be34: bgez  v0, 0x107be5c addiu s4, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
	ldc.i4.s 0
	bge L_107be5c
// --- basic block ---
// 0x0107be3c: 0x107be3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107be40: 0x107be40: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107be44: 0x107be44: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107be48: 0x107be48: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be4c: 0x107be4c: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107be50: 0x107be50: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be54: 0x107be54: j	 0x107c0ac addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	br L_107c0ac
// --- basic block ---
L_107be5c:
// 0x0107be5c: 0x107be5c: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107be60: 0x107be60: jal   0x1011ca8 addu  a1, s4, zero
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
// 0x0107be68: 0x107be68: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107be6c: 0x107be6c: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107be74: 0x107be74: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107be78: 0x107be78: jal   0x1011a74 addu  s5, v0, zero
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
// 0x0107be80: 0x107be80: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107be84: 0x107be84: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107be88: 0x107be88: beq   s5, v0, 0x107bea0 addiu v0, zero, 1
	ldloc 10
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_107bea0
// --- basic block ---
// 0x0107be90: 0x107be90: lw    v1, 1424(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc 7
// 0x0107be94: 0x107be94: sll   zero, zero, 0
// 0x0107be98: 0x107be98: bne   v1, v0, 0x107bed4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_107bed4
// --- basic block ---
L_107bea0:
// 0x0107bea0: 0x107bea0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107bea4: 0x107bea4: jal   0x10114f4 addiu a1, zero, 1
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
// 0x0107beac: 0x107beac: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107beb0: 0x107beb0: lw    v1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 7
// 0x0107beb4: 0x107beb4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107beb8: 0x107beb8: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bebc: 0x107bebc: sw    a0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107bec0: 0x107bec0: sw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0107bec4: 0x107bec4: jal   0x100879c addiu a0, sp, 36
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
// 0x0107becc: 0x107becc: j	 0x107c0bc sll   zero, zero, 0
	br L_107c0bc
// --- basic block ---
L_107bed4:
// 0x0107bed4: 0x107bed4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107bed8: 0x107bed8: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bedc: 0x107bedc: sll   zero, zero, 0
// 0x0107bee0: 0x107bee0: beq   a0, v0, 0x107bef8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_107bef8
// --- basic block ---
// 0x0107bee8: 0x107bee8: bltz  a0, 0x107bef8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_107bef8
// --- basic block ---
// 0x0107bef0: 0x107bef0: jal   0x100b244 sll   zero, zero, 0
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
L_107bef8:
// 0x0107bef8: 0x107bef8: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107befc: 0x107befc: jal   0x1001ba8 addiu s5, sp, 44
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
// 0x0107bf04: 0x107bf04: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bf08: 0x107bf08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107bf0c: 0x107bf0c: jal   0x10114f4 addu  s4, v0, zero
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
// 0x0107bf14: 0x107bf14: lw    a0, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc.1
// 0x0107bf18: 0x107bf18: lw    a1, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.2
// 0x0107bf1c: 0x107bf1c: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bf20: 0x107bf20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bf24: 0x107bf24: lw    v1, 588(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 147
	add
	ldelem.i4
	stloc 7
// 0x0107bf28: 0x107bf28: sw    a1, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0107bf2c: 0x107bf2c: sw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0107bf30: 0x107bf30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107bf34: 0x107bf34: addiu v0, sp, 580
	ldloc.0
	ldc.i4 580
	add
	stloc 5
// 0x0107bf38: 0x107bf38: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107bf3c: 0x107bf3c: addiu a0, sp, 1400
	ldloc.0
	ldc.i4 1400
	add
	stloc.1
// 0x0107bf40: 0x107bf40: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0107bf44: 0x107bf44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bf48: 0x107bf48: addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
// 0x0107bf4c: 0x107bf4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107bf50: 0x107bf50: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0107bf54: 0x107bf54: jal   0x1013284 sw    v0, 24(sp)
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
// 0x0107bf5c: 0x107bf5c: sw    v0, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 5
	stelem.i4
// 0x0107bf60: 0x107bf60: addiu s7, sp, 584
	ldloc.0
	ldc.i4 584
	add
	stloc 15
// 0x0107bf64: 0x107bf64: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107bf68: 0x107bf68: j	 0x107c058 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	br L_107c058
// --- basic block ---
L_107bf70:
// 0x0107bf70: 0x107bf70: lw    v0, 8(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0107bf74: 0x107bf74: lw    v1, 576(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0107bf78: 0x107bf78: sll   zero, zero, 0
// 0x0107bf7c: 0x107bf7c: beq   v0, v1, 0x107bf94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_107bf94
// --- basic block ---
// 0x0107bf84: 0x107bf84: bltz  v0, 0x107bf94 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	ldc.i4.s 0
	blt L_107bf94
// --- basic block ---
// 0x0107bf8c: 0x107bf8c: jal   0x100b244 sll   zero, zero, 0
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
L_107bf94:
// 0x0107bf94: 0x107bf94: lw    a0, 0(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf98: 0x107bf98: jal   0x1011ca8 addu  a1, s5, zero
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
// 0x0107bfa0: 0x107bfa0: jal   0x1011a74 addu  a0, s5, zero
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
// 0x0107bfa8: 0x107bfa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bfac: 0x107bfac: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bfb0: 0x107bfb0: sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bfb4: 0x107bfb4: jal   0x1001b14 sw    v0, 1356(sp)
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
// 0x0107bfbc: 0x107bfbc: lw    v1, 1356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 7
// 0x0107bfc0: 0x107bfc0: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0107bfc4: 0x107bfc4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107bfc8: 0x107bfc8: beq   v0, zero, 0x107c050 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_107c050
// --- basic block ---
// 0x0107bfd0: 0x107bfd0: jal   0x1001b2c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0107bfd8: 0x107bfd8: bne   v0, zero, 0x107c054 addiu s6, s6, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107c054
// --- basic block ---
// 0x0107bfe0: 0x107bfe0: addiu s6, s6, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0107bfe4: 0x107bfe4: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x0107bfe8: 0x107bfe8: jal   0x10114f4 addiu a1, zero, 1
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
// 0x0107bff0: 0x107bff0: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x0107bff4: 0x107bff4: mult  s6, a2
	ldloc 8
	ldloc.3
	mul
	stloc 17
// 0x0107bff8: 0x107bff8: sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107bffc: 0x107bffc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x0107c000: 0x107c000: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x0107c004: 0x107c004: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107c008: 0x107c008: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107c00c: 0x107c00c: mflo  lo
	ldloc 17
	stloc.3
// 0x0107c010: 0x107c010: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0107c014: 0x107c014: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0107c018: 0x107c018: mult  s6, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x0107c01c: 0x107c01c: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0107c020: 0x107c020: lw    v0, 552(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107c024: 0x107c024: sll   zero, zero, 0
// 0x0107c028: 0x107c028: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c02c: 0x107c02c: mflo  lo
	ldloc 17
	stloc 8
// 0x0107c030: 0x107c030: addu  v1, v1, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0107c034: 0x107c034: lw    v0, 552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 5
// 0x0107c038: 0x107c038: jal   0x100879c sw    v0, 0(s2)
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
// 0x0107c040: 0x107c040: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107c048: 0x107c048: j	 0x107c0cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c0cc
// --- basic block ---
L_107c050:
// 0x0107c050: 0x107c050: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_107c054:
// 0x0107c054: 0x107c054: addiu s7, s7, 48
	ldloc 15
	ldc.i4.s 48
	add
	stloc 15
L_107c058:
// 0x0107c058: 0x107c058: lw    v1, 1352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 7
// 0x0107c05c: 0x107c05c: sll   zero, zero, 0
// 0x0107c060: 0x107c060: slt   v0, s6, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107c064: 0x107c064: bne   v0, zero, 0x107bf70 sll   zero, zero, 0
	ldloc 5
	brtrue L_107bf70
// --- basic block ---
// 0x0107c06c: 0x107c06c: jal   0x1000930 addu  a0, s4, zero
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
// 0x0107c074: 0x107c074: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x0107c078: 0x107c078: lw    a0, 584(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 146
	add
	ldelem.i4
	stloc.1
// 0x0107c07c: 0x107c07c: jal   0x1011ca8 addu  a1, s1, zero
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
// 0x0107c084: 0x107c084: jal   0x1011a74 addu  a0, s1, zero
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
// 0x0107c08c: 0x107c08c: j	 0x107c0bc sw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_107c0bc
// --- basic block ---
L_107c094:
// 0x0107c094: 0x107c094: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107c098: 0x107c098: sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c09c: 0x107c09c: sw    v0, 0(s2)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c0a0: 0x107c0a0: sw    zero, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c0a4: 0x107c0a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c0a8: 0x107c0a8: addu  a0, s4, zero
	ldloc 9
	stloc.1
L_107c0ac:
// 0x0107c0ac: 0x107c0ac: jal   0x100879c sll   zero, zero, 0
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
// 0x0107c0b4: 0x107c0b4: j	 0x107c0cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c0cc
// --- basic block ---
L_107c0bc:
// 0x0107c0bc: 0x107c0bc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107c0c0: 0x107c0c0: jal   0x100879c addiu a0, sp, 36
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
// 0x0107c0c8: 0x107c0c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c0cc:
// 0x0107c0cc: 0x107c0cc: lw    ra, 1396(sp)
// 0x0107c0d0: 0x107c0d0: lw    s8, 1392(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 348
	add
	ldelem.i4
	stloc 16
// 0x0107c0d4: 0x107c0d4: lw    s7, 1388(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 347
	add
	ldelem.i4
	stloc 15
// 0x0107c0d8: 0x107c0d8: lw    s6, 1384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 346
	add
	ldelem.i4
	stloc 8
// 0x0107c0dc: 0x107c0dc: lw    s5, 1380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 345
	add
	ldelem.i4
	stloc 10
// 0x0107c0e0: 0x107c0e0: lw    s4, 1376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 344
	add
	ldelem.i4
	stloc 9
// 0x0107c0e4: 0x107c0e4: lw    s3, 1372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 343
	add
	ldelem.i4
	stloc 14
// 0x0107c0e8: 0x107c0e8: lw    s2, 1368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 13
// 0x0107c0ec: 0x107c0ec: lw    s1, 1364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 11
// 0x0107c0f0: 0x107c0f0: lw    s0, 1360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 12
// 0x0107c0f4: 0x107c0f4: jr    ra addiu sp, sp, 1400
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
